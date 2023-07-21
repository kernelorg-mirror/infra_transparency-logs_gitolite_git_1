Content-Type: multipart/mixed; boundary="===============0677684162514546062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 21 Jul 2023 16:28:07 -0000
Message-Id: <168995688702.17890.18056476754231865455@gitolite.kernel.org>

--===============0677684162514546062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b6c132433f1d835573ee3121e095aff6539d2a8c
    new: 85ba052aaa28ab5373c4ffdd1d4c429191f017f0
    log: revlist-b6c132433f1d-85ba052aaa28.txt
  - ref: refs/heads/pending-4.19
    old: 19bfe7281d835cff53c41f2059bbd4222c112960
    new: b08d121eb5f4d59dcbfa1af1e44cbf4ce515cb9f
    log: revlist-19bfe7281d83-b08d121eb5f4.txt
  - ref: refs/heads/pending-5.10
    old: 90f48bef4f8592b123adc792884d4b154d75b5b7
    new: 7a64771532b4f81a24d7f3ca875e982d2172858b
    log: revlist-90f48bef4f85-7a64771532b4.txt
  - ref: refs/heads/pending-5.15
    old: ec938d787af448ae6f83fabdf14cb5dc51f7c9d7
    new: a9e3b323637a4cfb04b3352fa5efb74299c7c1f1
    log: revlist-ec938d787af4-a9e3b323637a.txt
  - ref: refs/heads/pending-5.4
    old: 9b66de5361a5a5387ec152b9d37fceb56fee8dca
    new: 48ded9a9401e6f392b6c078abb0135539fa94ee0
    log: revlist-9b66de5361a5-48ded9a9401e.txt
  - ref: refs/heads/pending-6.1
    old: bc9ccd7125c55d66cc6d4718a236cf7328b57acc
    new: 20ffe9cd0c05b2aabf4a599c891c241929b27c06
    log: revlist-bc9ccd7125c5-20ffe9cd0c05.txt
  - ref: refs/heads/pending-6.4
    old: 65b3c7307116caccad741bb3f16b88a32e5423ac
    new: d36341e17c45b35ac4613bc08be182d83279196f
    log: revlist-65b3c7307116-d36341e17c45.txt

--===============0677684162514546062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c132433f1d-85ba052aaa28.txt

a1e38a2605baf2707bf09d459feb628d58dc814a gfs2: Don't deref jdesc in evict
25731535b1433bd5ad90393a24054484b314b7d5 x86/microcode/AMD: Load late on both threads too
9f78f6d15a08c498879cf84bb50b4795a67751ce x86/smp: Use dedicated cache-line for mwait_play_dead()
9699962fbf642985d62903de24b25f72586a02a1 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
1db43ef98b44c129f402e96a5cecf01aec9acd5e drm/edid: Fix uninitialized variable in drm_cvt_modes()
767d57bea1d79faf7edb8fc78eabdcefe79ac2bc scripts/tags.sh: Resolve gtags empty index generation
581b9b006479337da0a3bab0d10a76f48065dc18 drm/amdgpu: Validate VM ioctl flags.
212c823984466af08e086947837b39c778f1e918 treewide: Remove uninitialized_var() usage
ee74848fee06c1f58a4295e29dfd302d98201491 md/raid10: fix overflow of md/safe_mode_delay
4e015e2ac0a304b02ddcac87d1d74809706710d3 md/raid10: fix wrong setting of max_corr_read_errors
96f61f65343a0c3d54ab3aa958486a30caf8f953 md/raid10: fix io loss while replacement replace rdev
590b280b84d29523a687fc24558f3ac24bbdf314 PM: domains: fix integer overflow issues in genpd_parse_state()
893fb4580f7d123c626a18f38f448f1fd15127e5 evm: Complete description of evm_inode_setattr()
08ed6cb51c814a6f65d0d684a4af8fa98cf85a9a wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
32954fce1c909c8a012332cde5260e5eaa526810 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
ce6e654ce786d2f125c54dc8eda34dc514b5acd6 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
ce9df992813181df5370991afcf72351e8a4fcaf wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
515741fadcb0dbba5714de248c5be618ebe51f07 wifi: atmel: Fix an error handling path in atmel_probe()
5697944da2ccc9df6e209d4384854ac39d8626b6 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
563e01705d224751c343310eab4fb8c1332312de wifi: ray_cs: Fix an error handling path in ray_probe()
11e502ef89a859204629b4355acb1102cda32ca0 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
aadd303aed45c228de7421cf886229aed22d8bd5 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
076a06f3d0633d6e9c639785cb2963bd68e3f24c watchdog/perf: more properly prevent false positives with turbo modes
2ac044f3f690e44bcd1cb48cf13009bd085bed4b kexec: fix a memory leak in crash_shrink_memory()
66ccecff5aa25ca02a7af0e2135cc894b587b45a memstick r592: make memstick_debug_get_tpc_name() static
9cbe689d262a14c8bca772524dbcf27f968377aa wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
bf44d7d0cae5a7a0ccc7d223ab789ef20e06b2be wifi: ath9k: convert msecs to jiffies where needed
5ee387fba923c0e623afa38c4092a9e9f3c3447b netlink: fix potential deadlock in netlink_set_err()
be0dad61e917bd4a5d63ad14849ac4495da62f47 netlink: do not hard code device address lenth in fdb dumps
2b3953600d98defc6f0d7389df82cee9d4ec092d gtp: Fix use-after-free in __gtp_encap_destroy().
28f90ba68466c3044c3cd2325809fc535b41b4ea lib/ts_bm: reset initial match offset for every block of text
499909c63f6ada2592371c18466d5eccfbab768f netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
2689016beea31c7b41801605432deda76543e638 netlink: Add __sock_i_ino() for __netlink_diag_dump().
8c6a48d337f97f500664d98cc629c7855d386970 radeon: avoid double free in ci_dpm_init()
00ac6fe759311dc019a51520cf6a7345731f3c3b Input: drv260x - sleep between polling GO bit
1047330e56b9273195a22b759d5e577a6df04dee ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
d113ea9183d860ec63641cd23c8203287ee51c2f Input: adxl34x - do not hardcode interrupt trigger type
ed9c927455a81e1007144c7981ebed699601e3fb drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
34d9a31f8fa374faf41b27cba40ee2ee64ae62ef ARM: ep93xx: fix missing-prototype warnings
d223d92dfc496f77549d96f0a695e3d412abe1ce ASoC: es8316: Increment max value for ALC Capture Target Volume control
87113e6add97f3d4023650cc5798bfbb8224f2c8 soc/fsl/qe: fix usb.c build errors
a079df59c8bc3fbb3f8d5cd042346a6369dce2a2 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
2adc20ebde51ccfc4de2ad642b5471c04c373ea9 drm/radeon: fix possible division-by-zero errors
c8ab2c90fdcf289caf802ff7742c0c5cc11f5ad9 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
a898c5ef2bc0cc67829b2225b41649a55da6549f scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
f630b98ee2b45d9af52a93cea9d473445c7aa0d1 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
caea1925836e24c10fe5e1e61f7a9dcecb3b006b pinctrl: cherryview: Return correct value if pin in push-pull mode
e58c44d08d2e6f3ff69a93532689dcc458b3ee41 perf dwarf-aux: Fix off-by-one in die_get_varname()
d068f194132b8c139c2b891c6ed2de2b4a3817d0 pinctrl: at91-pio4: check return value of devm_kasprintf()
52adfda2d2bb34d1c7a6c8903c054532cb2ab010 crypto: nx - fix build warnings when DEBUG_FS is not enabled
1d086a6de32ba0d80a6f28e1db52803c60457ed6 modpost: fix section mismatch message for R_ARM_ABS32
a70ad76a1c328cc3d0c6cd563c6c6cbbe64357b4 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
3c4c35642c4d5a501906e5b0c74c84d080b74666 modpost: fix off by one in is_executable_section()
6bd4c11d2bbff86d1882817bf31508479c406303 USB: serial: option: add LARA-R6 01B PIDs
dbd9af6ca9f128e4f10c854cf909c31994a7f0e1 block: change all __u32 annotations to __be32 in affs_hardblocks.h
029abd32db7174cc7b099e1c91dac6cee7957d65 w1: fix loop in w1_fini()
8934e5316c821eb4a5ebbf3eddd976f92394eace sh: j2: Use ioremap() to translate device tree address into kernel memory
f9dc35e705778432234f8a59aac8ec289b5c9c0d media: usb: Check az6007_read() return value
437081724247fc46f3dd682eb739ba6cd8ce4e88 media: videodev2.h: Fix struct v4l2_input tuner index comment
24073e5077da87d2553ea61356bd2798898a1b1e media: usb: siano: Fix warning due to null work_func_t function pointer
9bd5334b0d996717650b2a19b4a2d9f1c7ff3d60 extcon: Fix kernel doc of property fields to avoid warnings
c3023e41e7d1173788c5444558d041be66e55492 extcon: Fix kernel doc of property capability fields to avoid warnings
615cd8049179a0c7fa06dcc0a46c4eb49c9ca7fb usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
b61fde520c509b1970701ff5ceaa1b2bf56e511e mfd: rt5033: Drop rt5033-battery sub-device
0c34125fb30433bc1734b1b18919a5eccdeea17b mfd: intel-lpss: Add missing check for platform_get_resource
cfc26517ed8bf3816b4d1fb1074ddbdc2b0c1947 mfd: stmpe: Only disable the regulators if they are enabled
f719e0f27d33456d6cecfd720eef6da7f05a8e06 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
fb5ef0f9457961e777e8befb6ceb82feb085746c sctp: fix potential deadlock on &net->sctp.addr_wq_lock
f7e4393d50c7b57aa408008cab3d6b5dd3e247ef Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
b8fe8acc639e9b72f986da4080d7c8a28577c52b spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
d1ba46fa93186ac98a313c9176596e582344834d mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
c0002b4421c7995bc2f8896d5e18d145e479b42f powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
4bd54b97480449c7f5a21d36c4b4c78ba147b68c net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
c899f01ad2987366b0f2a24ef73f91f162eb6daf tcp: annotate data races in __tcp_oow_rate_limited()
5265be0d40dd30fe9cf81ef0e65e9e200cc8cf27 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
d562eb7b000369bbbedfc43794c5bb380c947171 sh: dma: Fix DMA channel offset calculation
9c2b76e400ba8f48f4e3ca97b2a713aad6cdaf6d NFSD: add encoding of op_recall flag for write delegation
4b75c3a28ac56188c567f665afa48b3fb3cba521 mmc: core: disable TRIM on Kingston EMMC04G-M627
0476693eaa3b2e19ee49237961e5529de6195414 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
f76537a463d029a118a8b93b28927f92ee5a491f integrity: Fix possible multiple allocation in integrity_inode_get()
ee5298c390ebf37fb19a7b18fcefff5d425a3e60 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
ca8a41650eb4e74e6873073ffd9c781109f79b8d btrfs: fix race when deleting quota root from the dirty cow roots list
aedf59d8de01afb0fcf827617fd0a7484b913482 ARM: orion5x: fix d2net gpio initialization
015d096fd4228c38a1e1b29bb98537e6ad64d80e spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
814d22429f5a7df0ca9cd40a789d1284841d9c60 spi: spi-fsl-spi: relax message sanity checking a little
5ff8bade6a15bbd0d21416fd4b5f4dd19cdf963b spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
c508ebcc44f8f042fdf412915d811beabd9b5eb8 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
216991364abfc9876d3afb05e0359eed3b8970b7 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
8070b0ba75cdabaa5eeff71f01276d7e5acf5498 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
c3803cb2d7bdf9a92e4810c5a520d8f3bb91eb15 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
da6c2adfc86ffc515ed7d42652e99635a5dbf853 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
ad5805aa1bc9bf6b5fbf3eca6c3211a256292321 net: mvneta: fix txq_map in case of txq_number==1
1178573f0fcc3f9e39d07fff458539be51914aec udp6: fix udp6_ehashfn() typo
ff2d885d2ad2335bd727d31bb5de80178e4ca878 ntb: idt: Fix error handling in idt_pci_driver_init()
773704c9192db9509d1c3087a5075da38a64f2f1 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
27b630d80a619938a89db35f5e54dd07c31f5146 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
1237b7d887e7f67b757e0f81c2b0777f6eca03bb NTB: ntb_transport: fix possible memory leak while device_register() fails
ed32ca5109ecc04ea48b0438b907493b422eda92 ipv6/addrconf: fix a potential refcount underflow for idev
08f444a8175d5a18eba536b59b88580a82bd7d0a wifi: airo: avoid uninitialized warning in airo_get_rate()
6b6c7125061270bcf5c6e4989feab10d2e9aba5e net/sched: make psched_mtu() RTNL-less safe
4b6de5e628f5f9d8e0b6ff75290b80184312210f debugobjects: Recheck debug_objects_enabled before reporting
7f33f9c4c32d5b4558afa7d99b11f603b7ecdfbf nbd: Add the maximum limit of allocated index in nbd_dev_add
2dcd2dd9317810d81d712f65babb33b5513f9653 md: fix data corruption for raid456 when reshape restart while grow up
535d5765809027e49fe952baf86c4b6b1a66f4d1 md/raid10: prevent soft lockup while flush writes
ae2eae380b238c841b4541040d24bd3d39fdb882 posix-timers: Ensure timer ID search-loop limit is valid
d9adacf20e3355a5f39594b9b059e284fa421bb5 sched/fair: Don't balance task to its current running CPU
5f8c5ecc1383c483ac7172094cd58f69a19559d6 bpf: Address KCSAN report on bpf_lru_list
79b22fc6a5ce40107aa58af647c56cb722294f7c wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
85ba052aaa28ab5373c4ffdd1d4c429191f017f0 igb: Fix igb_down hung on surprise removal

--===============0677684162514546062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19bfe7281d83-b08d121eb5f4.txt

e78a5458e648bf050086cd2e4812a27f91bfcc5f gfs2: Don't deref jdesc in evict
660da88410b480836f5ed62f9e4b70c0410b04f1 x86/microcode/AMD: Load late on both threads too
0eec2b45974453807760a0a06839943d322c6a9e x86/smp: Use dedicated cache-line for mwait_play_dead()
dd76dbdf23213af4df0bba7aefd1addfb383b3bf video: imsttfb: check for ioremap() failures
acc782739dbfbd3eefd0727612650dc4df4492c9 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
01a98857760daffbce944dd5ca94be74cf67963d drm/edid: Fix uninitialized variable in drm_cvt_modes()
4a9d2ee407c994d920b694ea266a5e71d7fa3387 scripts/tags.sh: Resolve gtags empty index generation
a9ce779577562c669a73c9bd116899accd03ab6f drm/amdgpu: Validate VM ioctl flags.
92280e8b67a0c4aa0dda27034db1c66ca57323a6 treewide: Remove uninitialized_var() usage
de4c4a7b49e94d54e60e348d556846d175faef43 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
4a1388a65ffb7ff14d8a2d0ccd1ea3045fab6d6f md/raid10: fix overflow of md/safe_mode_delay
5290f0f26ac30845535074f65e4c2c0ceff16505 md/raid10: fix wrong setting of max_corr_read_errors
647db2011d23463c0fdce9328e9e0e016bc6e038 md/raid10: fix io loss while replacement replace rdev
f80568adec2d2878fe62a6ff021915309d8cfd60 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
bad1e3277d5923074af1f11b8176790727ac587f irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
a0687cd73084e9a0f9fdcb07756651008a016ec4 clocksource/drivers: Unify the names to timer-* format
3ab85f09570ebd45897a2ad66d8c796391ce9db6 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
cf66377ca642b2a362e56afff6a54a4371deedc0 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
05ab94d8cfae5fb3b7fa81daa0611559274fb6f4 PM: domains: fix integer overflow issues in genpd_parse_state()
42cbd22bbf6ad34c9c6c0d3d2c85282a68fcb4d4 ARM: 9303/1: kprobes: avoid missing-declaration warnings
2bab5426ea00b8c77f6dcf69e269f7d9f52658a9 evm: Complete description of evm_inode_setattr()
9e45859a7ab69a0ac9b8558be314fbd10fba5081 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
6cdb59fcb82075edd63845a0491b77bb29238f35 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
b666c3d4304313f111212e5b8eee51276c21f21c samples/bpf: Fix buffer overflow in tcp_basertt
251656e681f375c7a265841ab15757cacfa177f8 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
ddb736ef7fb3e6727e184993fac696a10eefa244 nfc: constify several pointers to u8, char and sk_buff
3a5cb19a3c317d336c9f1687117297d7b2b67b4f nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
4c163ab2329c06ea43a00181375b93604e5961f2 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
2935585a41f3773816d25eda5cd6bc5b39c32803 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
87203816738dda641587f85a71300dd11ec0a3bb wifi: atmel: Fix an error handling path in atmel_probe()
03d86cff982abf3be8028e7ddaf3399fa13e82cb wl3501_cs: Fix a bunch of formatting issues related to function docs
aea9eb362f609ee81b441517b9c3ac9e2641c46d wl3501_cs: Remove unnecessary NULL check
286799c527d84eb5e289bc4c74141fab8f583847 wl3501_cs: Fix misspelling and provide missing documentation
1534757a239ba1080428821678e135e44dd8b912 net: create netdev->dev_addr assignment helpers
593f21402269ca060772cba78a8d0cefae83c2cf wl3501_cs: use eth_hw_addr_set()
e922a877616aa5644325e586e84ca5443ec25e8c wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
64c9e4b19592aad244dbe1ea999569b581ff6e45 wifi: ray_cs: Utilize strnlen() in parse_addr()
6144909f10cf31430cd425ce3aa43036b88be0c1 wifi: ray_cs: Drop useless status variable in parse_addr()
ccb6c12be6b64f6d4af9a20a72612f5518a1e064 wifi: ray_cs: Fix an error handling path in ray_probe()
a1ba96c491dea2bda3e5d488bb543f1d8b297cfa wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
20ed1f131ba7291566647241d48d50506090ac75 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
8f05bf1fd2847509d36a739de21070790ef5c333 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
165fd42d4262d5ca866628f45821ecd3e11735ae watchdog/perf: more properly prevent false positives with turbo modes
20ba679cea4b36e495d9fab10d9f556cb4077d9f kexec: fix a memory leak in crash_shrink_memory()
635beb806eadb7efad2e96b32a95e93dd84011ec memstick r592: make memstick_debug_get_tpc_name() static
800253e5cb89d48ce8f79b50565d048b86b8670e wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
cf9be27e7fdf9d4fbe0f3185ffd4d5651b98475f wifi: ath9k: convert msecs to jiffies where needed
01f026ad56f66fcd6afb6fe0deeedfdb3ef6e3e2 netlink: fix potential deadlock in netlink_set_err()
d465c63e4cc7538ce005b3ffc4381bcf7d720427 netlink: do not hard code device address lenth in fdb dumps
17a571d0c7e5bfb6154868cf45ead3b0e56b6c6e gtp: Fix use-after-free in __gtp_encap_destroy().
98e6bce3852e335b775bb6f5fed7371f4961f2b7 lib/ts_bm: reset initial match offset for every block of text
1293d1151292294fec0d101c2403434bcca829b3 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
3ab40fb53b28ddcefa9d0a86852b6c59e757842b ipvlan: Fix return value of ipvlan_queue_xmit()
25c252c15251fba322143698bf1d3a466890c1a3 netlink: Add __sock_i_ino() for __netlink_diag_dump().
26a640bf998f8d366abe59354232a82d32c9ae92 radeon: avoid double free in ci_dpm_init()
98e7e6b941b739708f16b7b7d4285611007cc706 Input: drv260x - sleep between polling GO bit
916cde8ed81ed2bf8b47b12bc873fac6802a519f ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
5f114fc5433a693e6fc692586d25215450b04641 Input: adxl34x - do not hardcode interrupt trigger type
07c697a98ba508060a6752b0b15cfb740ccfd89a drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
69ba4d24d6a5adedc886e288e94d73e26686a6bc ARM: ep93xx: fix missing-prototype warnings
aa9331d4cb2702a0ab06859794a2434df6f30d47 ASoC: es8316: Increment max value for ALC Capture Target Volume control
8197493562fd8eb9e4e838152ffdb49c25e97664 soc/fsl/qe: fix usb.c build errors
13514b13bc5a85c04125b96b7beb472cbee8f9ab IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
18acc1d230c9af7fad890ec4b8709300ad84bef3 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
3e7ae0608ee6075ae0d850a095db41d2bf5cdfd2 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
85b9728a9e99ee7c9cb56dcfc33f7343b711c8c5 drm/radeon: fix possible division-by-zero errors
8f35218bdaf51d1b4aae4a8e1b6b7bfb9834a2e7 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
9e360e7670e500e770b4794dd311428421bf022b scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
b0db2b66224f66aa92763a083ca5207f978d042e PCI: Add pci_clear_master() stub for non-CONFIG_PCI
9b26c6df8292b5d9e8f890f0c970629294bc5e7d pinctrl: cherryview: Return correct value if pin in push-pull mode
5c8ad46e69b1e9f7db3ebddf57ffc25ff7187408 perf dwarf-aux: Fix off-by-one in die_get_varname()
0847f16fa65d78bfd4b37692bc2deb3448683f4e pinctrl: at91-pio4: check return value of devm_kasprintf()
3ea3f71284397da9c8259cea051d6b72c523a448 hwrng: virtio - add an internal buffer
775b1f35fed6e83a632e260b7668f0178c15f215 hwrng: virtio - don't wait on cleanup
45d6799fb0572c64d2757961733b8000721247bb hwrng: virtio - don't waste entropy
1b243fa6469112d6306a6d20deb33409e7c9a8d6 hwrng: virtio - always add a pending request
3140909cb8974f624188d9cb220cf24df4a48646 hwrng: virtio - Fix race on data_avail and actual data
df69cda10364c2223693fb4201c624087f8c9bf8 crypto: nx - fix build warnings when DEBUG_FS is not enabled
28fff6f419a90c7c17325c950c85ec80b752e544 modpost: fix section mismatch message for R_ARM_ABS32
0b26c2d547e9306938d612a569c0298a41d9fe55 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
9e06cb61106245d8d9353f649d2fa14684dd83cf ARCv2: entry: comments about hardware auto-save on taken interrupts
e1880205d650e9929a696a3adcf0adbc82de6ab8 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
bdc359d75ea9fbe6e886d504fb76e0cda535624a ARCv2: entry: avoid a branch
e21d8b2a6052d6b288790e46a01fa0d903ea996a ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
fc84de74e9ff9e4da3667112b20347a17deefc1b ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
8dc4037fd52d33a569964dddd4ae285fdcd4a500 USB: serial: option: add LARA-R6 01B PIDs
8d8adc1b6f4e750f7b00149bccc46159d524be11 block: change all __u32 annotations to __be32 in affs_hardblocks.h
e8ec3f2d89e83f4c61bfa16b5a40d5cc986178d0 w1: fix loop in w1_fini()
bdce03178097a48d83b97eb1b448fb868c08b954 sh: j2: Use ioremap() to translate device tree address into kernel memory
ae00c8d740fe4b25c168ecc69c139a6dc3287037 media: usb: Check az6007_read() return value
980a772fb83776eda497507fee6f544edd92442e media: videodev2.h: Fix struct v4l2_input tuner index comment
4e1409fd232652aaf8c2cf9aea1de60e38d58c41 media: usb: siano: Fix warning due to null work_func_t function pointer
8ba7aea1c325a3cb7cb11af28ed8794624b2895f extcon: Fix kernel doc of property fields to avoid warnings
e60ea2039bbf5a48693e856f6483baac198ead12 extcon: Fix kernel doc of property capability fields to avoid warnings
bfb38b84f93d079f96bf4d314617e13b130838b9 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
d564d2e833e256c95e666472f70179f5bcb6a5a9 mfd: rt5033: Drop rt5033-battery sub-device
da5708447e54964d9b65efb94e5b383fd4e8f2d5 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
27cd2e6197542f762687e9729b48798569a7e116 mfd: intel-lpss: Add missing check for platform_get_resource
78c540467fcf2b016f258e121b5e654cc3867f7d mfd: stmpe: Only disable the regulators if they are enabled
4daa09ea1df99352dfa8142964225f0f06feb56f rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
fa29a13ab0fff1bbbabb7ea9e0b2c13db228b74a sctp: fix potential deadlock on &net->sctp.addr_wq_lock
b66d8b53814b5c6223b2f5e543e60932c9b0328a Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
5a2aa0722940dae42ba21d5cb3366835a6a19abd spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
a8f95ce6d7bbf2bdc0118a6ddeaaec5605814454 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
1ea35036cbc727cb34118dc25dc03bd7bf0f2657 f2fs: fix error path handling in truncate_dnode()
c1a04364c51417512a78a107dd883ff0d11a4bc7 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
39d15f646dcae08f2894ec795cc3c0c2110978fe net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
fa490a6626a5c8ca32ad4a9083e714cd0f8d5b3a tcp: annotate data races in __tcp_oow_rate_limited()
16adf6755ab4e60177815353e6df98880e1a7203 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
e6101047624491ed36b7ee2854efcb54b58069e1 sh: dma: Fix DMA channel offset calculation
1cb0e58800b1d742ddbc309b66b4f0a3783ba7db i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
ac0f5c298669ab456ff75ec8163db0eb51ebf057 i2c: xiic: Don't try to handle more interrupt events after error
3588a048d0f61922f5397cb1bdb31140b6c9b684 ALSA: jack: Fix mutex call in snd_jack_report()
fd48581031d7abb3ef14e45993b237a906ee00a1 NFSD: add encoding of op_recall flag for write delegation
ee84e4d77768c1b71b151f82ded1de7460a9d4b3 mmc: core: disable TRIM on Kingston EMMC04G-M627
a4326f8527d6dacf47a6d7889d05f40eb279262b mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
58c9cb782beac7108979c85b7ed99a8a5e2398bc bcache: Remove unnecessary NULL point check in node allocations
a0f48e4703eff187399a41f9ed91f7597b27a712 integrity: Fix possible multiple allocation in integrity_inode_get()
df35948b2445de9c3f992e6b32a147057e9799dd jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
78e6e5197eb91c6c585316968405be762dddfeff btrfs: fix race when deleting quota root from the dirty cow roots list
3ec2f97d05dae5f52e50970e072097c4ef7294d1 ARM: orion5x: fix d2net gpio initialization
4558813015ab85969ffee6460209f6194905c5bc spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
87b0de074624bd2584202df30d710418e3c0e8b8 spi: spi-fsl-spi: relax message sanity checking a little
6a331fb811183eb8f922ff0bc298ba6d104366f8 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
f9a5f4c8b13589a817fff43473001575ac6549e0 netfilter: nf_tables: fix nat hook table deletion
a66113940596d5f4c45c221220835c81d3b5d6e4 netfilter: nf_tables: add rescheduling points during loop detection walks
da81ea7cffacdb3f3a351b2bced99cd5fa262202 netfilter: nftables: add helper function to set the base sequence number
8c2228a38c33d64c9075062d68dcd05bc735b447 netfilter: add helper function to set up the nfnetlink header and use it
f6e34889911941078876ca0eac99371438c85142 netfilter: nf_tables: use net_generic infra for transaction data
dd303d38e49577445d44dda3eec93615a8795dbe netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
789ffdd580bd4546df10fc74bf96d60f2006f361 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
4e56f8d1dafd1a74f9b2d8405012d7ed4149e558 netfilter: nf_tables: reject unbound anonymous set before commit phase
5704b0d408decd8f45b9866cd7c8a30be53a1cd8 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
08d151dd9aa34ff98ba0026615199efb20c714a4 netfilter: nf_tables: fix scheduling-while-atomic splat
c902d88b19cff66dcad01726d641514b55a76482 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
eb8ccc69fae0621bfeaa1d3b5e001a73d5e9bc5e netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
1b20317fd4d79a32df9f0293dd93fc994bf08b85 net: mvneta: fix txq_map in case of txq_number==1
317aea5fbae16bd52f2fe1627cbea53191d5c941 vrf: Increment Icmp6InMsgs on the original netdev
859f49d019ae460a8d8b6a17c391e23783ead7ff icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
1d4dc35b5a21a8ea5138777768951f3ab1c88a46 udp6: fix udp6_ehashfn() typo
7fa0aee4c72377b33b3b0a3b516152a3a107baa5 ntb: idt: Fix error handling in idt_pci_driver_init()
807222e6afcee30e34492250123f101505375fc3 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
f3e0d1e592fc62cc3ff1c9be61a0b0df33e2d62a ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
7b0d08292ec682dc038c8aa83c75c0ac23fe1389 NTB: ntb_transport: fix possible memory leak while device_register() fails
46aadf0f9742e355e918d8c4cdcef5fc3c842255 NTB: ntb_tool: Add check for devm_kcalloc
76fd49c1dddf1c7f920a96642adf978dad1b9ffb ipv6/addrconf: fix a potential refcount underflow for idev
d5f0c8deffd6663bcf18bcadc55a12bc90d133b8 wifi: airo: avoid uninitialized warning in airo_get_rate()
af8e6c3c84e38f6e44564de6a52499821722b490 net/sched: make psched_mtu() RTNL-less safe
af05889fa6e14c2e488d73e3f9491bae11e9252f debugobjects: Recheck debug_objects_enabled before reporting
5238008d0644bdc4cb21fcdd06300a9e7dd08325 nbd: Add the maximum limit of allocated index in nbd_dev_add
1b11eea36b39b41100ef062b8615ccf8fe1aea92 md: fix data corruption for raid456 when reshape restart while grow up
068d9ebcfde0a43d1ce96d1158a14ba3fa0ec622 md/raid10: prevent soft lockup while flush writes
5d30c1c5ec08aba8fa2685f3a7f22e737a9f440b posix-timers: Ensure timer ID search-loop limit is valid
864e3b25f6b93669771b079244d7df62fd630571 sched/fair: Don't balance task to its current running CPU
7ed5796ff51f4e91fa7783886af065dc0732d3c5 bpf: Address KCSAN report on bpf_lru_list
afceac385c11a2a701d5f6e6ea8f6a2d464a3617 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
fd6fe03aee70a735b5c386fdf01b085c9d1baaef wifi: iwlwifi: mvm: avoid baid size integer overflow
b08d121eb5f4d59dcbfa1af1e44cbf4ce515cb9f igb: Fix igb_down hung on surprise removal

--===============0677684162514546062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f48bef4f85-7a64771532b4.txt

0deca070fc5438f69b17c965a853a16593767ce2 media: atomisp: fix "variable dereferenced before check 'asd'"
3da6e50f2b44667eda2ae39e0ca6159bef945ba8 x86/microcode/AMD: Load late on both threads too
850a8b44061dff854f77a74b135a7076b329105b x86/smp: Use dedicated cache-line for mwait_play_dead()
eba9187044364af210547d48c45e18a6ad9eeb45 can: isotp: isotp_sendmsg(): fix return error fix on TX path
1279864b9cb84b3b07c9173db4ecef2aaf218aec video: imsttfb: check for ioremap() failures
0811d4c602cf8b056bb54c9d9fb937f3929ed772 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
286056b851cdc43e3cbda1711d4afdb36d3c5765 HID: wacom: Use ktime_t rather than int when dealing with timestamps
2a6f2183911e997d64a5d33c26fd4a68dca6a39a HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
10c287977b507aadf495a2ff05fb99cd42a00455 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
febdb1c911e96422efacaee34d73c76facc9d023 scripts/tags.sh: Resolve gtags empty index generation
4ecf966ca657b909f29a645a74e49798a33f76c3 drm/amdgpu: Validate VM ioctl flags.
d9e3c0e0bf778a7da13fe4661836a9922173b9b4 nubus: Partially revert proc_create_single_data() conversion
657c5aec02e689e543fd052590364e62088f8af9 fs: pipe: reveal missing function protoypes
cc97c44c23256ede8458e2bce25dd46c1d500e7b x86/resctrl: Only show tasks' pid in current pid namespace
6da38bbacacadfed8ed88e437b37f18a79466e6b blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
c38356203be87906d7f7e9781234580cdf0f824b md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
0e0940c91a7876ce58acf8eb12e95edd2f3acf4f md/raid10: fix overflow of md/safe_mode_delay
1592c1965badd9d397e144b6304e975a8ce5a3ed md/raid10: fix wrong setting of max_corr_read_errors
da909133ee7766f5819ee3aa818872d0d5fea161 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
ded5e2504f340e288d02c066eb9081c6bc283dd9 md/raid10: fix io loss while replacement replace rdev
2bec77635a056ef2da35669564490e2b0bb94a90 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
f46f34a1757c86b7eb5d0fac8aff1c6fe552d63a irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
45bf2851b3e58e0a36ddd0fd7c4ac15bdc8699db posix-timers: Prevent RT livelock in itimer_delete()
e16eb16bb58dbb686a0471840b765ee15e6bbf65 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
486aab665ae921777cc33061a0cd8aeebfc4aec8 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
aef3fb6008368cf470c7164d885b033c0204e3bc PM: domains: fix integer overflow issues in genpd_parse_state()
74bf67cf7050a5003f2596f98869cc08668611f2 perf/arm-cmn: Fix DTC reset
6eb1ee5bea91aff28c0d0904643d73c40d01c3e0 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
9a860e34eaa94263ea03e93f99fdae89c29e1688 ARM: 9303/1: kprobes: avoid missing-declaration warnings
2a0de69ed67b4c44e77a4bb604065e60f946db54 cpufreq: intel_pstate: Fix energy_performance_preference for passive
44dde64d5dcd796ed12a9e0d7997ac2cb048b748 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
692fef885b7e264429799558bc714f3e7f1de6d6 rcuscale: Console output claims too few grace periods
ae69820763f2f7881bc027fef477031aafd94cff rcuscale: Always log error message
2b6b2c9e4801a76abb81f654142200dc87e00c1e rcuscale: Move shutdown from wait_event() to wait_event_idle()
e26a7064a0daf715fe5707b11f9312e77298b0bc rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
28eb8ff1f778ecc9db4e58e0c4d8065fd42cfed0 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
249bb604df459c82eb0fc46801d54a8665f09830 perf/ibs: Fix interface via core pmu events
c0dbc55f3a16d7f3e0fcf149c8bed557400ca366 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
e15cef454b5dfdda4a3ea151a6c8d30eaf81c5f6 evm: Complete description of evm_inode_setattr()
e9c0243969c19df0a82ec7f7e14f1c577af64390 ima: Fix build warnings
905c827ccbd9919840e2ef97e55a990286bbc375 pstore/ram: Add check for kstrdup
f906fce1eacb76f3291f24e57955ee1063308641 igc: Enable and fix RX hash usage by netstack
c2979fda0c6e1293d72dfe05a23003bb04b6e7ee wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
83f968293b6bb9a688a7f0925c480cbc46bf815a wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
1014ef8f8e2ae164177ee4841eaa0e45641fde2e samples/bpf: Fix buffer overflow in tcp_basertt
d5a8ed5d436608715652327ea56b760ae24c17f9 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
b9ea38cb1acb9eab80862210f10859d6716ce396 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
af0bc450aef9a2e0cf029bcddae04906409a3648 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
a49080618fc66a598e11c8d17ab5ba8f6a4706fd bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
696ecc652f31e2cba9c2baad96b414a86eece9e8 sctp: add bpf_bypass_getsockopt proto callback
7be9f764bb407066fa79d2ba84637333b7943a6d libbpf: fix offsetof() and container_of() to work with CO-RE
aa0d86fe619c66b7e08afe4cd1edf842ce9c4f1b nfc: constify several pointers to u8, char and sk_buff
250458c3e854948db33c476be697a49600da08aa nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
57d87c78730fc3c528028f438f03444ba979d1c9 bpftool: JIT limited misreported as negative value on aarch64
9c8f12a07399a81acc96f58098aa84ca10ad7a0c regulator: core: Fix more error checking for debugfs_create_dir()
702b2ae7ec8b144bb5a1f43a6e29e8215d5042db regulator: core: Streamline debugfs operations
bd3e0264a1f4a3d302e3416cdd7ee22f0e8cbe47 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
d4533633f18ce7606c5becc2b26f47aa4dfed418 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
fa76386ce4468937800fc336211f8dfb8068ecd7 wifi: atmel: Fix an error handling path in atmel_probe()
787b92900b2be05c983b611328baaa43db85c8fb wl3501_cs: Fix misspelling and provide missing documentation
69b63a0c32f56f380ca3cc1065e75be1e8ee5021 net: create netdev->dev_addr assignment helpers
1bda9e0aa3cb1c6c2def9214180f87c5be12fcf3 wl3501_cs: use eth_hw_addr_set()
72b4b811c222b1beea6dd7a3b05b8df9ded525e8 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
e883e10900484c50bf0a4421f459da29290e87f1 wifi: ray_cs: Utilize strnlen() in parse_addr()
2d88509c4f9fe586f4d05e19e3000a9628982581 wifi: ray_cs: Drop useless status variable in parse_addr()
2e79d1abed298f317f962a113ebdba4f43e7650e wifi: ray_cs: Fix an error handling path in ray_probe()
d9b207a18b2838f01bd5048161e138a64cb6a7b3 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
2369e31faddeea98df9481c2cf938e5bd8d9cce3 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
aca455f4276542cd23256d814c29694a4d71ca01 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
9a79bc4f5c34aeef5727bcb9ea62b0713b0044e6 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
e1945ab737a76c64511e33a5c8330b7d8ba87feb watchdog/perf: more properly prevent false positives with turbo modes
9cb0c44aeeb8bbfbb7bc34466829e08ff708d47b kexec: fix a memory leak in crash_shrink_memory()
b6eb38297edb060533291143e4e4590067332d2f memstick r592: make memstick_debug_get_tpc_name() static
0ce9f387dc47c74912606582db5fc7c444f9552c wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
9f81ec5ee98f7541bfe519c081fdd9fab18da230 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
cd07cff868ebbfc547fea0db523b04fd12450b85 wifi: iwlwifi: pull from TXQs with softirqs disabled
29b965abe82609a2fee2766e541e6bdd92e65041 wifi: cfg80211: rewrite merging of inherited elements
d84c4cd0cf7a8a950a397f75abb2f2f7bcee8b5e wifi: ath9k: convert msecs to jiffies where needed
36dcb9466a31a71661150b256a0560121ade0054 igc: Fix race condition in PTP tx code
516855631fee47a7ab6794711c84b1394c363a57 net: stmmac: fix double serdes powerdown
3879675e9026bb937be14cb515022f87bc8487de netlink: fix potential deadlock in netlink_set_err()
50ac4be8f902cf620e94fe020fc2d9a9b54ba296 netlink: do not hard code device address lenth in fdb dumps
a68b9fe3af84d93dd2f7780c189672223043b6fa selftests: rtnetlink: remove netdevsim device after ipsec offload test
afbb68ca435ecdfa335fbd05aa37bfbeffb89a8a gtp: Fix use-after-free in __gtp_encap_destroy().
5da8ece50a6e8ee1fa51691611e76e8c22b312b7 net: axienet: Move reset before 64-bit DMA detection
4f8c830b04b96d9ad0aabb7d418adb998ce47b20 sfc: fix crash when reading stats while NIC is resetting
375b9c4a3a62da822b7feee62abbc3f5ee5a5293 nfc: llcp: simplify llcp_sock_connect() error paths
56cfe5725bae12855d161fffd140a96ecd48faae net: nfc: Fix use-after-free caused by nfc_llcp_find_local
3c908b17b8f3f36a141e6cd0e03797eb6af34402 lib/ts_bm: reset initial match offset for every block of text
f46342161a15f761b51aa0cc0fb84a243145ef7b netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
e5dfb11abe85130860a0606871ea7af70afe0c18 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
aaeb457e8f2802db4cbfee967b5a9e276949bf8a ipvlan: Fix return value of ipvlan_queue_xmit()
568673041058ba227f6aa4a2eb97b2ebe6b47344 netlink: Add __sock_i_ino() for __netlink_diag_dump().
bd07d7710349c12d75ea4c78e17170d9d15d723b radeon: avoid double free in ci_dpm_init()
1cf615615c1dcdd79dd3813c4f4a9709be9a4a82 drm/amd/display: Explicitly specify update type per plane info change
2289c9b2378ca332418617fab932573f511317dc Input: drv260x - sleep between polling GO bit
3d99ae6ac4c0b52611cf2609d3fed15c0355beba drm/bridge: tc358768: always enable HS video mode
3eed01d688e3cd56904feab33d2dc871672f2710 drm/bridge: tc358768: fix PLL parameters computation
b5e56b3bcacd5a3febc0aea3fbfa63271e46f498 drm/bridge: tc358768: fix PLL target frequency
6269f0dda648d5f5bc305f689d26d2a3fb8835c6 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
bfc9d19cf6cd2a30c043a2e0384286602239639d drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
1c3362dbda346e537f4708281e1c24f62533eb76 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
2867e1518ba4935431a183f486f684bd2deeb1a5 drm/bridge: tc358768: fix THS_ZEROCNT computation
e83476a6b136b6a737bdfb73ac76f47fd0d9843e drm/bridge: tc358768: fix TXTAGOCNT computation
77c0de24ca7466c2b9fd997dcaa09259a1a13a43 drm/bridge: tc358768: fix THS_TRAILCNT computation
53c6003f9e6cb0dbb2e88ae4161c9686b0668eae drm/vram-helper: fix function names in vram helper doc
fa2a487f1f70df42635a19d7616ba549025223db ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
01a7a4c52a85b42f1eb006c17037b3826e50cf33 ARM: dts: meson8b: correct uart_B and uart_C clock references
47a8b311de1b2910d18fb5d9fe2fe02c04ca1a12 Input: adxl34x - do not hardcode interrupt trigger type
55dcde0147c3660748d1e6fb62e912fd25d69ed6 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
c8f0dc5b087039f79253fb675e163ef761f1e14d drm/panel: sharp-ls043t1le01: adjust mode settings
1bae530444a90ba84284758f0f6e9260dd3afe9b ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
b8f71a33effe5c73037a0b7f2a7b1eb09c62a81d bus: ti-sysc: Fix dispc quirk masking bool variables
da1a4970483e9e83d3a686fbbb037ea493bb4aa0 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
6c65094f7ea3a429a3582810ee4bedb713ca7289 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
abf7f8f93d89b5ba249b6a9890c7fef4ce238abe RDMA/bnxt_re: Fix to remove unnecessary return labels
2cc0de20c790730a30270707fbed2e45ce962d62 RDMA/bnxt_re: Use unique names while registering interrupts
127c0d82dcf68b4c15b37b060cd910a766554adb RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
e051e1c97d58646ee746256e2245a60f45d9f9ab RDMA/bnxt_re: Fix to remove an unnecessary log
9957740a4e86ae472834cafcf57f0b5ad303299d ARM: dts: gta04: Move model property out of pinctrl node
76b4701a7238b900c89dd48ee81c77d0d16b14d3 arm64: dts: qcom: msm8916: correct camss unit address
c60b7257bf71d8582feba48885d2cc96a40d8de3 arm64: dts: qcom: msm8994: correct SPMI unit address
b7898a25d989a37cebc8e87b014968c2610d940c arm64: dts: qcom: msm8996: correct camss unit address
e811f310fde3ea826474962410589ddde8128c06 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
fa1936afdb18afd1aca577381e6d972229f765e1 ARM: ep93xx: fix missing-prototype warnings
c64f4cfafd719dbc7943b78bdb8c2b6520fd0c4c ARM: omap2: fix missing tick_broadcast() prototype
b46cafe817a8d3c3a17cfcf925f0e73d3d5eabca arm64: dts: qcom: apq8096: fix fixed regulator name property
d079259ead44af647be0ff4b4a9ebebd0b8ee993 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
4f002d274ace474b8ac4a106521ffab24a99c442 memory: brcmstb_dpfe: fix testing array offset after use
3d72fc1dc4dd5f71cf35cecef736db8561a17f62 ASoC: es8316: Increment max value for ALC Capture Target Volume control
0ba0b593234a75a9b3a30f3ac63cc1e8bbfe420f ASoC: es8316: Do not set rate constraints for unsupported MCLKs
6435c24eb23ecd953612ba2009ddd65b086dd095 ARM: dts: meson8: correct uart_B and uart_C clock references
3f31322cd11f1b9976538362e99926aa2354c7a6 soc/fsl/qe: fix usb.c build errors
225b2fd0dfdcb7abb985cb890f4487ae7120e0bd IB/hfi1: Use bitmap_zalloc() when applicable
6a84320fdda097b2bd7a4f86ea400ea2b6cf2580 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
0f9182d7372283bbbab00dfe8d0b8ae34a4fa921 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
ae3ca429ad011a1790c1353af019aaa82d77c75b RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
28a1e4a89f471062d6cadaf37ec3632151d0d890 RDMA/hns: Fix coding style issues
544159538d041ba6b221f6d833d6684716e8ddf7 RDMA/hns: Use refcount_t APIs for HEM
c53159b603cebc2ac6b6bdfe96bfcdb74e58dc8f RDMA/hns: Clean the hardware related code for HEM
e149dacb32267d14afd1640e061cde254c613afd RDMA/hns: Fix hns_roce_table_get return value
c691c47f2352fa2ef801261827735d68bb171a30 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
4a6d99909de5a428affd28ad87cea6e11795b47d arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
0829071cdf23a3c6d10c325871a5c8131d79c9a7 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
cd083c70b95305a72df23eb450ac891580752baa arm64: dts: ti: k3-j7200: Fix physical address of pin
48d9ff4c047b49b395512001a6ee04b3fe229d60 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
f877bffa3869f483b10963f6a3b477cbb5bf0d31 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
61180e922e289af9209c5dc9e41b3812dc1a4360 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
11a70249ffb0c1fd27cdf3752ecbadd4c0ba3cd6 hwmon: (adm1275) enable adm1272 temperature reporting
4906fcf4533c54e6008f15a286d7c506e86c03cb hwmon: (adm1275) Allow setting sample averaging
2377fa17f89be3948b7553790b9f3cbcbee3e596 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
608fdf8d4eb3cb5ba55eec099812897c8ae18ffe ARM: dts: BCM5301X: fix duplex-full => full-duplex
08612bb748eaacac60a60eefa959696bd18d8538 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
419412dd3a8d04fe5ceb7147889a45e5ead9c52b drm/radeon: fix possible division-by-zero errors
7d7e3240f9f0ec1ccba22ce5929f77a90edff0a0 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
6d437e2ac7b5e2dc23a5fc823f3c03c15e1eda00 RDMA/bnxt_re: wraparound mbox producer index
8a9551ac4485b36b3f87d8de1681ce2048cfc1a0 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
fcd13125eb41c010bad1a4461c4d9d801729d21f clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
89eee26a337a2155ef89a6b869edda7866cdab0e clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
3d29b4de7f6e8db5f81b5fb460b1cc55b0eba3bd clk: tegra: tegra124-emc: Fix potential memory leak
9fe2455edfe9c38d30fb0e8a2951838039962f53 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
bf70e424fe5a5f109a5c8d62ee572ce0546ff6f8 drm/msm/dpu: do not enable color-management if DSPPs are not available
7c4a286217f562989f222240439330d408f798c7 drm/msm/dp: Free resources after unregistering them
7640554f5dfc5887c7697a991cabe324445afbdc clk: vc5: check memory returned by kasprintf()
6f5c8259ce9b111f6b7af063dcdee4127325bd59 clk: cdce925: check return value of kasprintf()
6a8d46e7571170eecb0ab481add3569248535d49 clk: si5341: Allow different output VDD_SEL values
c4a067d9c381eb41529f8807b9d98e54af445dc7 clk: si5341: Add sysfs properties to allow checking/resetting device faults
bb236fdff4d1ecff486f57cd9839da425d173c5f clk: si5341: return error if one synth clock registration fails
7a5798313bf8ec363930e6c27009fe5986c26ad4 clk: si5341: check return value of {devm_}kasprintf()
0555fdb80ccdd19c645070e77bd26483e8364188 clk: si5341: free unused memory on probe failure
99d216b7a84bc66b79815bc16f3e3a92dd4829d9 clk: keystone: sci-clk: check return value of kasprintf()
d310c230c8407236849dba5f0bc613237b3746d3 clk: ti: clkctrl: check return value of kasprintf()
910b4e5ddc79e5021fb408c20a89aeb7a7a6bf3d drivers: meson: secure-pwrc: always enable DMA domain
9a4410005beea2afea27fd26cb8c439babe2cf74 ovl: update of dentry revalidate flags after copy up
9814f38d5da27caa883391960a7555d035154f57 ASoC: imx-audmix: check return value of devm_kasprintf()
d4915fb08baa7e2c54b7806223be89c2f7e3c5a2 PCI: cadence: Fix Gen2 Link Retraining process
9c973249b3b18fd9eda67364caf3107071aa2d50 scsi: qedf: Fix NULL dereference in error handling
6ab744f127eea1dffb0c126db5874fe4369c7298 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
de3f15c793e0e7a497c430f2ca4ea62556f59362 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
ff55093c0d4a2919b1da47df1d89a65fdadc3889 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
1e03f62f342739c1079ef13476233fb69cbd34f9 PCI: pciehp: Cancel bringup sequence if card is not present
e336aa9a7eb4f7d2b1cf372ffa35a6d7381f2370 PCI: ftpci100: Release the clock resources
ebc918611c91a0f122c18e760ce948e82ba1fc67 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
781f602404ae253e6364ff83c4d799c36215fb79 perf bench: Use unbuffered output when pipe/tee'ing to a file
6ce87b57cfe6ab8a011363b524b996e7e6faf9df perf bench: Add missing setlocale() call to allow usage of %'d style formatting
08f1d674247d8ce12484e151ddd9ba9e2365c211 pinctrl: cherryview: Return correct value if pin in push-pull mode
97c42330daf1572efb5db550e1a5ef73011c7434 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
8beae495dc1ef514d4781ac9d185d9b63c992219 perf script: Fixup 'struct evsel_script' method prefix
7502ca95b9f4f76e51db5c8929a6d102accdd7c0 perf script: Fix allocation of evsel->priv related to per-event dump files
ed8c1e3382974946fe5aff9d072830d7ed75dafc perf dwarf-aux: Fix off-by-one in die_get_varname()
469e5a83e75fc6777e927ab96583241de1ce2276 pinctrl: at91-pio4: check return value of devm_kasprintf()
46af53ade0606c534cd581160e710851024e2316 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
7d33d78259d8ff44072e5468016f6247fd797b21 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
50cbb77e44a6e8cf3967b30fb55ee664e91c1ea5 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
82dff8f8e60f3e20b7a17ca253fc2e2c5a06572f powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
4560bdc052e9c234778d52739f075266e4d49d9a powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
223d4e2ac2be7da550ea618a5bdc7eb39f64a14a hwrng: virtio - add an internal buffer
0d606ee3aed72f9b63965bc72128669e8142eded hwrng: virtio - don't wait on cleanup
99271ed2b1e7b7cc778e93ed3eeed00a649fbc5d hwrng: virtio - don't waste entropy
1dc6aba8ea8dbbb1b776fdbfc1a166340db11f5c hwrng: virtio - always add a pending request
99d519447b208c1130ddcd0e499a0c7dc138cdfc hwrng: virtio - Fix race on data_avail and actual data
698a08b7a24f448ca3313c67dfb7c4eba20ab6f6 crypto: nx - fix build warnings when DEBUG_FS is not enabled
f4da741aae0087a096037de2d34cfb0eb46fff3f modpost: fix section mismatch message for R_ARM_ABS32
63e9a66e85cb4fe140208f8d385a007eb5348720 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
0e6c7904f03978308adb056d37b3fad341e5a795 crypto: marvell/cesa - Fix type mismatch warning
f82000ba24de398048ee8bca96f96c362a5b643c modpost: fix off by one in is_executable_section()
366c0e1af66267e32f11c077bdac787ee015bba8 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
cb14bf9703777134e4fb9775252891b0092545a1 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
7f21c39ae75ee940eec98738480130d96672ddc5 dax: Fix dax_mapping_release() use after free
bde7efc0448c7f9789b9b60fc526eb3efff08ca8 dax: Introduce alloc_dev_dax_id()
62e5bc6271b680e60f245ed7f7056ba036f72334 hwrng: st - keep clock enabled while hwrng is registered
094e37343c356052b26176e6f0141dd47c2cb990 io_uring: ensure IOPOLL locks around deferred work
b521d852aeb76d61e214639c2c2e3bddfc7b5061 USB: serial: option: add LARA-R6 01B PIDs
56837497d502ce7697055299a65a92fe9c160ba2 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
07e40fc245e5098886b6e6e81ab3fea9b291417a phy: tegra: xusb: Clear the driver reference in usb-phy dev
999e4ac9ffce38d1f2cd656b140a97b3bdcbd919 block: fix signed int overflow in Amiga partition support
60879a04d90b8f9e979f289e5c93b06b2ebc310f block: change all __u32 annotations to __be32 in affs_hardblocks.h
d40f4e17b7f6db7f6ac390c829bc341db2f7f4d9 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
f51e67f5ec05e71e55309bd82cd174fef1e1022a w1: w1_therm: fix locking behavior in convert_t
7c4dac2aa5d5d082df67ce3c26e1a5752ac54513 w1: fix loop in w1_fini()
5e55111971057557e3f2fb5e98584f8634c2b467 sh: j2: Use ioremap() to translate device tree address into kernel memory
3eba1db804e1652c8a617a30fa0e130c067bda4a serial: 8250: omap: Fix freeing of resources on failed register
aacfa4d6665da7fb01ca441136d34c2783ede7bf clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
53b4bd7617b42b4908bdacd3c24f410aaa734a2b media: usb: Check az6007_read() return value
fcae292790cab81b594d5eda7aaf36408bbd5584 media: videodev2.h: Fix struct v4l2_input tuner index comment
c1657add121ec9b7f885e5ca4eeddc989de36e0b media: usb: siano: Fix warning due to null work_func_t function pointer
95270f18e896578db554a19a21f9f25c8ee70653 clk: qcom: reset: Allow specifying custom reset delay
1c5265c16ad4012fcc3a73b5daec3657253fb7b7 clk: qcom: reset: support resetting multiple bits
6b07d6aaad438f67f6ce7d04ecc2aabc37974023 clk: qcom: ipq6018: fix networking resets
e9996c5334c7d92ccd7c3105cfeefd41ee55bee6 usb: dwc3: qcom: Fix potential memory leak
2cd97651118ce63379c82c67124567ae55692b20 usb: gadget: u_serial: Add null pointer check in gserial_suspend
027e229290bda36d61c76713949209a5f490a89b extcon: Fix kernel doc of property fields to avoid warnings
b23cbf3ed11daf32feb99295cdd3983066a27d35 extcon: Fix kernel doc of property capability fields to avoid warnings
8c6967f6a0ddbe1f896e8ee1fa5f7e4438650bd8 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
aee8b13efab07cdb73d37424c128a1e6925cdb7b usb: hide unused usbfs_notify_suspend/resume functions
79ed341aaf8d589b1f3d9377c5a89e429d691f2c serial: 8250: lock port for stop_rx() in omap8250_irq()
0720edf7e14b565610fe057410c3dfb968b2a159 serial: 8250: lock port for UART_IER access in omap8250_irq()
a1c8cbb68729cc196e3411fb48c30721dc8e50a7 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
ecff2b5a820549bd2bc04021dbd4cc8d70366477 coresight: Fix loss of connection info when a module is unloaded
ff091ae1ddcf658773361313e52ca1298be4aefb mfd: rt5033: Drop rt5033-battery sub-device
04a3cf5156feddeb239ff220e0a58870261cd778 media: venus: helpers: Fix ALIGN() of non power of two
9ee529cf638f450385e21d49901dd18a71c19be0 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
127cab90211041dace1bbad31e07310a22ae65c6 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
0b6bc962b4ffae644f81258e6fc78e655c89e81a usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
130ef6eca6e843272909b3d252bb8682becdeefe usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
0d971c7756cf82b8d4edde349dc40060b2e36f77 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
c7135f7cdb1ad2040bd3b71acac63919d7d0ac5e usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
8502372574ff1940fb16de9c9e96b853de5897c8 mfd: intel-lpss: Add missing check for platform_get_resource
121dc92b7ae619c42e69c5632ed2852c6e2fe1da Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
b493c6378b1a397883c86c4eca96a1ca1361242f serial: 8250_omap: Use force_suspend and resume for system suspend
e89dea603718ece17e827942c4979956a26f91db test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
30d385d786e77a6369619876e2f721d3955434b9 mfd: stmfx: Fix error path in stmfx_chip_init
a6b72380f3283544948b32d7be512bf7c6f1ccc5 mfd: stmfx: Nullify stmfx->vdd in case of error
cccbe3388b73da291ec82e91d3a2b6605bc30cf0 KVM: s390: vsie: fix the length of APCB bitmap
b683c62db2cbc7bdc7afd858257367cdac737d6f mfd: stmpe: Only disable the regulators if they are enabled
38155abd9b4f3cd21cc22eef7fefb394b93321b6 phy: tegra: xusb: check return value of devm_kzalloc()
48bdfaa37e84c14010d709f389c4057f818be85a pwm: imx-tpm: force 'real_period' to be zero in suspend
d31dc648e677f8a3a3745e09efac50bf0a83f1bf pwm: sysfs: Do not apply state to already disabled PWMs
f65b7b17f9b0a0f4c7e765ded1a5d132221b8103 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
05c4b6ddd050fcb9ea3d94708d45cab7083b8813 media: cec: i2c: ch7322: also select REGMAP
8e5cb38bc1b5a002e41d2f65c65ed7bb6b406744 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
55dcfb13272c555a9407006faabb208ec9b98ce1 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
47428897b4b9bbe05a93a20dbaa1c4b4b4275d0b net: dsa: vsc73xx: fix MTU configuration
99c8f2fa98814dcdf7e1f142f3b414e72e570b4a spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
06384e359a7bf0e4fe0164d100bafd76fde1a821 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
bfb595641a6adb0c16be1f292e34f3c2c754fd95 f2fs: fix error path handling in truncate_dnode()
7b312f197c361a506142c4c8be37af2b3329abe6 octeontx2-af: Fix mapping for NIX block from CGX connection
1e6de41b4df0679f9455c8fb2f8232da2e422a7c powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
80ab93f9a7480336595f18f1c2c458ded391403c net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
755fb1db827a640fe84d041333c449d0dbd32a2a tcp: annotate data races in __tcp_oow_rate_limited()
d655a5f98ca83076769d47e301f2077250ade4df xsk: Honor SO_BINDTODEVICE on bind
80c44c8806ca388e248ac8cff40011cbb0af1a4c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
41b177c8c5a821553d9d10a5f1f10e43c98ded98 pptp: Fix fib lookup calls.
60252ca44e1929d7bb981229054478364fc358ee net: dsa: tag_sja1105: fix MAC DA patching from meta frames
ac6afc2c6600ddf351df86a842bbe4be2630e572 s390/qeth: Fix vipa deletion
b359f726e4bcb95baeda567851c37bb64713b9fe sh: dma: Fix DMA channel offset calculation
b57dc39e7534fa66644f2a66eba7ebb75ac75bd2 apparmor: fix missing error check for rhashtable_insert_fast
04abcc1739172dd24344b7c8335d52540fa1e154 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
26f914acdce0b5886de98efdc32814df11948475 i2c: xiic: Don't try to handle more interrupt events after error
9f9c362ef2a6cf886287b6b6ed31e19b3bff9829 ALSA: jack: Fix mutex call in snd_jack_report()
c5859865f9a42491828ad3d32922114ab3f18d73 i2c: qup: Add missing unwind goto in qup_i2c_probe()
ea95b966cafd787ebc37a22b099df8bc9ccde24d NFSD: add encoding of op_recall flag for write delegation
3d35c851bd05a7ac0313ee0b13f9aa1792de44e3 io_uring: wait interruptibly for request completions on exit
3cff752a7623c6d3a9702cda2b9ef4acb51db23c mmc: core: disable TRIM on Kingston EMMC04G-M627
7ade783ebaee49ea11c633e388425d574b1ca998 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
7cd64c7a79af62245a7e37bcdc385d8f13645911 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
ee72b8a2eb333bcdff5a3b7ec2851461b9cac036 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
b51c60734d8d2fc5cdf4d5b2ee218bbc3bc0aaeb bcache: fixup btree_cache_wait list damage
3ef2a2a1ca99fc8f1578f1d1f7b80d51456d2446 bcache: Remove unnecessary NULL point check in node allocations
9a6c09215060976bfd86054444ae00313c764a6e bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
e4ed94e15f2ceb6f9ca91b952a67bad82445ff87 um: Use HOST_DIR for mrproper
b1092ce23a5075fda29a63aa08bde6d9dcf8b4de integrity: Fix possible multiple allocation in integrity_inode_get()
72914a6e34b85e2b767cffc74ec913cc20fd422a autofs: use flexible array in ioctl structure
acf90425b5f765da15ae0a38cf7224394d972d9f shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
2da2db8517cd8b2d6a6ea37dc3b6b79674b16b2c jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
7b012cd1955ccbc222cb1e8fb4203268ab83865d fs: avoid empty option when generating legacy mount string
234988b7b056fb3f9cb0d9b2494f2a58bacaed58 ext4: Remove ext4 locking of moved directory
b136d2a6cd2d3b653d4b6d53f4f920b3b7718204 Revert "f2fs: fix potential corruption when moving a directory"
eea23359129085d21ffaa905682178da933bbba0 fs: Establish locking order for unrelated directories
326e697f30a943a76ae764645b2b3632423f12e9 fs: Lock moved directories
9935df7fec1b8dac5d74200993c6a79fa2020636 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
406aa1a5a224ce87a956805a305f32cbaeab5045 btrfs: fix race when deleting quota root from the dirty cow roots list
76d5f0c41b76c6cffa5f0f0e0d6f926466e02278 ASoC: mediatek: mt8173: Fix irq error path
8e4fe2ed576e228cb68e1b20c5cc05e5d978dd64 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
4c45e0f5fe636db9fb798cf06fd09bd9e138a585 ARM: orion5x: fix d2net gpio initialization
352f0b05e1e9c363ce5696693dfb923e9b5b127e leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
6e26d906716cf3f9cac902cd55a05e92a90189cf fs: no need to check source
8837a4bf19b1e815ada44398dc23f33ff9e88c49 fanotify: disallow mount/sb marks on kernel internal pseudo fs
351f5e793c3506ec232ca851186e2ff89e95d7e6 tpm, tpm_tis: Claim locality in interrupt handler
ff3724df8e503920584b3815a22cd16f62ac78dd selftests/bpf: Add verifier test for PTR_TO_MEM spill
f38825dd9deaf3af7fb0ea06fb41f0c8073a01a5 block: add overflow checks for Amiga partition support
d8618588356c2d3b0cca0f266077f3b2495c4317 sh: pgtable-3level: Fix cast to pointer from integer of different size
e8d47bac6cbb93717ea12d263b1ca08a1c26e1d8 netfilter: nf_tables: use net_generic infra for transaction data
7828f516dc7f3f3f765af5c5e83f80ec0792fd1e netfilter: nf_tables: add rescheduling points during loop detection walks
e7e800fc83ac34cbeb0f248cbca4263820b11f89 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
062dbcd95307d58d93ea49a6e5ac87bb11af03e0 netfilter: nf_tables: fix chain binding transaction logic
3f31ff62a0aaaf3d19d0b803ef3cd446c5f168ba netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
4a1a79c817aa9fb024bcd8fe60baa4021b54f991 netfilter: nf_tables: reject unbound anonymous set before commit phase
c107f73e412222ae7b783965972028cc97288701 netfilter: nf_tables: reject unbound chain set before commit phase
53d98503c9dec710d1bf0cddf9d2e5261bdff16c netfilter: nftables: rename set element data activation/deactivation functions
6deb72dd0e354aac5ac50671eb6e40292f9cacae netfilter: nf_tables: drop map element references from preparation phase
39acbff268dd321a1841154468a81dae8e48babf netfilter: nf_tables: unbind non-anonymous set if rule construction fails
9da0891248c7c902664a0eeb6e1b29379447d45b netfilter: nf_tables: fix scheduling-while-atomic splat
56280cc06b361c0bd0f6437b8b4bd580938c848b netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
b1fd5d5b3e2d009d4f102c72c8f1ebc317b763d4 netfilter: nf_tables: do not ignore genmask when looking up chain by id
a2c029837f08b8a1573188ed3695da2d0d7d1b9e netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
1ebc3155b84e7af852f36e9dc6e06c55fd22194c wireguard: queueing: use saner cpu selection wrapping
0c7866f2c6006ac2f9c50e2fdb135db4063b8256 wireguard: netlink: send staged packets when setting initial private key
30b473c830fa285e0b5bf2b3f24865a822707fee tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
76d9a141549cfbd08157b2757561268431637ec4 rcu-tasks: Mark ->trc_reader_nesting data races
f4646eca31b3536509f731ca9adc0e9325cc3a2c rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
585e9c0d5b61da3b310dbf680656cdea5eedabbf rcu-tasks: Simplify trc_read_check_handler() atomic operations
bc188ddcba3e54fa6523f9ea543a1cb7562cf50a block/partition: fix signedness issue for Amiga partitions
271b83307ba3ec62d267d78ae63d517e061beb65 io_uring: Use io_schedule* in cqring wait
36e533874c0bced483671ff3a0d748809103db57 io_uring: add reschedule point to handle_tw_list()
cf3462588c5ee594f7c07e0d80b99cdc03ff40de drm/panel: simple: Add connector_type for innolux_at043tn24
d0355f2dd9c441d952b67dce6d7e4eaff8f5e40b drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
6b561390a18f30076df17bf284eb3fef7c72cfd4 igc: Remove delay during TX ring configuration
8a42f26ccde26ac585faddbb2593bd9323cbb03a net/mlx5e: fix double free in mlx5e_destroy_flow_table
fc4806a3309de23ed7f7ce2f4a252e7bc3bee18f net/mlx5e: Check for NOT_READY flag state after locking
f671572bddae2be00c4f935b9a1d16eaaf66aded igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
e439085c569c651e11cdc0271fa2385a9558a2b0 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
810a1467c4cf0a03bbd660ea9791b93d02330630 net: mvneta: fix txq_map in case of txq_number==1
343aab2059ace853f75041cba16bff21cefe2ef2 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
f3f02615165953a9f30a27ec2c8b6ba2361c0cde gve: Set default duplex configuration to full
1b2df40cf2e4dde245dc2e451725e1d836efcf0c ionic: remove WARN_ON to prevent panic_on_warn
89309ba0a68f9bc4edbc45f99ffe99e6302de0bb net: bgmac: postpone turning IRQs off to avoid SoC hangs
2b4577d7f28d857c414d9732e7add518cfb25d0f net: prevent skb corruption on frag list segmentation
f859599dc0c52fb10600ecf3e91449b7e0e7f7b5 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
411fb7e7b62090962c6ec4e5bc1dc3c568d6562c udp6: fix udp6_ehashfn() typo
4846845f30f4058a13086dd04bffbba8fa2c2227 ntb: idt: Fix error handling in idt_pci_driver_init()
4a688c76cb3bfe67c98c24b78fe7fc60d661c279 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
037b6d9fe030457434a12c64d9b47b81a97b1148 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
97803e0dee6b29a73395779c2d595a2af38549ef NTB: ntb_transport: fix possible memory leak while device_register() fails
01f5e9591b1ab04fb392320c8b341944c17c5171 NTB: ntb_tool: Add check for devm_kcalloc
4239b516d6d8fd0fcdba963e2fa66f79e13922bd ipv6/addrconf: fix a potential refcount underflow for idev
144585660841ed546feb8033c6c11a650f49d275 platform/x86: wmi: remove unnecessary argument
c2a04460a4d53bf375ad364d7dd70e826f78157c platform/x86: wmi: use guid_t and guid_equal()
78ce1d7036eb5da221d1f6eb8ca159892e59e4dc platform/x86: wmi: move variables
bfc454c97cde2bf05a134aca68c0c654e1858ac9 platform/x86: wmi: Break possible infinite loop when parsing GUID
6b908a2dbee8a4ee780d46bcbe403fd5d17d6f7a igc: Fix launchtime before start of cycle
25e4f7af891632cab78d61ffbe0046bbefef6e0c igc: Fix inserting of empty frame for launchtime
0cb06a926f57c49ab14370826bd5cf5f51225185 riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
a3ad99e0bafa325a975d655d6474731f1ec56f09 riscv: bpf: Avoid breaking W^X
cace4ab643c4621abe1c61d55839b765023f64d1 bpf, riscv: Support riscv jit to provide bpf_line_info
41190d155143bfe92e4839387518ec2e222a050a riscv, bpf: Fix inconsistent JIT image generation
9ce9382db83a3980f76f6d894d1d5c357a83f527 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
e9b3672695dd42a1e3542841de981569143f6822 wifi: airo: avoid uninitialized warning in airo_get_rate()
0bf166b5b71ef15f846bdad5b727b6f94fbb9829 net/sched: flower: Ensure both minimum and maximum ports are specified
95ab69b014ec702e7fe75f1215ec6c0dfcba32aa netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
4eb9fa3f03ea7b99c2e2be1604f82ee560c5298d net/sched: make psched_mtu() RTNL-less safe
dbdce8159339c0384058f47daeb538409c42ac78 net/sched: sch_qfq: refactor parsing of netlink parameters
ab5b6db15b974c7973faf755ef33383bc79fea2c net/sched: sch_qfq: account for stab overhead in qfq_enqueue
64bf6f80161fc311caa5b1db8e343dbf40b3203c nvme-pci: fix DMA direction of unmapping integrity data
733307f63308ee1eb12305d8edcea5a1717f6b66 debugobjects: Recheck debug_objects_enabled before reporting
3eb2f134e76d29af272f72e4ac7125ddaca39f36 nbd: Add the maximum limit of allocated index in nbd_dev_add
b1fc81b7cd5981a755430b5554eca0ee1c4cadb5 md: fix data corruption for raid456 when reshape restart while grow up
59b6a947cc050e95f9ca0d7f343245d90f71d0b2 md/raid10: prevent soft lockup while flush writes
a84fae925d34d39b76330de943e8c14acfbb762d posix-timers: Ensure timer ID search-loop limit is valid
84b74f4f2ca376666dd364c9e0fab4d5e3399a83 btrfs: add xxhash to fast checksum implementations
9d9acae3573c26b9b0b611487b955a920924c33f ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
c2f662089bffb9682f6779b6ba6a9428011386c0 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
9d850e9d9ad3df1ae03b675d55ae2a71d8edd6ce ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
a71bce4ca1d46e8429b8d226e672916a777f8d3d arm64: set __exception_irq_entry with __irq_entry as a default
d7b550d5f3ef9b5cd59dea4a766c6f75b9531412 arm64: mm: fix VA-range sanity check
fb56b08b778d25c5a66402f2204800710c1f7c60 sched/fair: Don't balance task to its current running CPU
4e240366b736ed715e802ccc90653fbf0e143dad wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
0ec56553178202d2e58e91e9f6bbce3e509a4091 bpf: Address KCSAN report on bpf_lru_list
d65e3fd143cd02eb49cfe32e1cadab475cc96d52 devlink: report devlink_port_type_warn source device
0c878585bd6264eee5fd23bfd71fd8edf7302a0c wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
3a3cc2051821edb8076b4f250327a45649e3e95f wifi: iwlwifi: mvm: avoid baid size integer overflow
7a64771532b4f81a24d7f3ca875e982d2172858b igb: Fix igb_down hung on surprise removal

--===============0677684162514546062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec938d787af4-a9e3b323637a.txt

45865716ca24865d9a90165073cd796ef79b3c61 netfilter: nf_tables: drop map element references from preparation phase
e39af2b915828b3be7bae8f3ee0351f349251e1b fs: pipe: reveal missing function protoypes
a278377583fb3299b7625af466dee2d847db9dd7 x86/resctrl: Only show tasks' pid in current pid namespace
2b71bced2a5ce619bcff04332fa54ff0dbb9b630 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
b9870c6b3c51664ec9572ebd856827468e687f7a md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
21717961a8483d6c40491dbaa1cccd4a57b8d082 md/raid10: fix overflow of md/safe_mode_delay
c65191567a86185e9f22507bca7bf9a6aeb72183 md/raid10: fix wrong setting of max_corr_read_errors
431d013c76108a222d645e7dbb3696d908c6c01a md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
161cb25b7e3584abdca9918ae2a81f11f2e6e5da md/raid10: fix io loss while replacement replace rdev
9918d424294076d38cdb3f4db6fa892b8855c8b9 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
1f405734e196950a69769ed6cd13a54a5772c836 svcrdma: Prevent page release when nothing was received
fce76f5053b6de7ef803eae665f6f3f1d9c1d4bf posix-timers: Prevent RT livelock in itimer_delete()
5777482e8f3c300227c0def48b4c6bb700d3416a tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
3db240d6878fa08f7a2d24821cdb6896f02d34e6 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
9dcfb14b10c9c4e609b558f8e88b361bcd38d590 PM: domains: fix integer overflow issues in genpd_parse_state()
1f0305002d33c6d7d47fcc16c5ed74ca0ae282b6 perf/arm-cmn: Fix DTC reset
7a334cb8e8ffaef72424d08131ee06f3b548792b powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
3703d0545cedf6ef5464a70eb683bca14057e7b4 ARM: 9303/1: kprobes: avoid missing-declaration warnings
05c8da1dac1c75fcd831a662547d5a07b6811fcd cpufreq: intel_pstate: Fix energy_performance_preference for passive
70ef39bd51f2a691e73cca0383576ed02b8c983b thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
2157327a326c8273d0804a5850f8aef3a841adbd rcutorture: Correct name of use_softirq module parameter
6b49abb0b0b65e9f533de1f8a0ee1064a3627ec7 rcuscale: Always log error message
2479ae7ba435f5f824231535b20ed09f343cf0c9 rcuscale: Move shutdown from wait_event() to wait_event_idle()
37d012df80579da6ec2f81aa1d75b7b4f3ce79bd rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
63eadd1c251486bc7c8eaabb0b404d073254d505 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
16d0468c11b9bf179ab0bae1b2e1d8c0f2556f1d kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
3d3e10af0a821dd703bb713863eca9ce35fd0159 perf/ibs: Fix interface via core pmu events
c5a22a8a1553a0901df1a538441f87be081f38b5 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
e461780cd705824a4f6b9c89a68eed707e34813e locking/atomic: arm: fix sync ops
fc76a0c602dfe277abe28b12f9152315b9707913 evm: Complete description of evm_inode_setattr()
d4a375ccb59b671db628bd22ccff455853f2fc75 evm: Fix build warnings
43fbe379223620826842bffc81025e14d5b3bc62 ima: Fix build warnings
586961bb56f6e6437d6b8533d4f8824296de473a pstore/ram: Add check for kstrdup
a895139f56e94a97b4bc92afc459e8f3e43ab999 igc: Enable and fix RX hash usage by netstack
8070f5777eead9ffa5f733804e8d809efcccdcea wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
3b84044957061648964de6a61bab0441ab328244 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
fc85007558bff67b6d389424d001e833017a1fe7 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
215d5cb526baa040ba0903dc6bec3ebace53a359 samples/bpf: Fix buffer overflow in tcp_basertt
6f597f1e6aeb622a163c4f10a9a7ab004371b7ad spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
4640073fa6c8fad7ac873543a11ad586ec4e81e6 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
862cf52e32a778900eb2042e1d4045888cbcae68 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
b8f289498119f502234b9c628ff0086aab4e32ce sctp: add bpf_bypass_getsockopt proto callback
af66fb4b23dbe2e08a8ee566f9d11555a7743e20 libbpf: fix offsetof() and container_of() to work with CO-RE
34b56278882510ecf24462c191c7ef2f24fbffbf bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
78ae36014656d652f674a89bba74550e5b027b26 spi: dw: Round of n_bytes to power of 2
d87a14ed263e8c55df7e23c93964167225121c65 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
0364045a21b8155a6fc6b11c51f749bc1a117c8a bpftool: JIT limited misreported as negative value on aarch64
51450d9477ab9bf71babc83bf951a473f9dfdc06 regulator: core: Fix more error checking for debugfs_create_dir()
efb064b113a322d56f421f92669274f5c0d92a84 regulator: core: Streamline debugfs operations
f52f2addbf0ee308979d21b4cc724ed9ed12f5c5 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
bce89da8e36802b2ad46be3e735733a2ff23e639 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
162ad2533dbd6901f67d620a1a6077d7b5104b36 wifi: atmel: Fix an error handling path in atmel_probe()
3562d3276de18b6f2ab5a0573d3998aaf92e7e1c wl3501_cs: use eth_hw_addr_set()
3be94ced3e9631746da03ab4ad95dd76a942633e wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
97bb238a55aba776940f1a631a735fcbf17f5422 wifi: ray_cs: Utilize strnlen() in parse_addr()
0831fa490e19f2765416867a151ec972774a0708 wifi: ray_cs: Drop useless status variable in parse_addr()
062b460c2843568e36b453a23fac002365ddc311 wifi: ray_cs: Fix an error handling path in ray_probe()
3de6fc6d6aa575164e7785e29b126d47eae69c82 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
40788d146f9a3cf9a9a31aefa7c5bd7a31bf4231 selftests/bpf: Fix check_mtu using wrong variable type
9fc316cb4110baeaddc4777b48cddb10921f243f wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
7a8ff3e6064ce6d4be120881d7b8331eae2cfa75 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
4c1428e8eedb9af68bc98539cca3b6b8984c87ee watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
30a7291646f12db480d1f5c956940485b1002243 watchdog/perf: more properly prevent false positives with turbo modes
e4cf71a98912dabe4f9914ec85767b73691e5f74 kexec: fix a memory leak in crash_shrink_memory()
41f34dbb28e60613d45439bfc26cd6e66187deb3 memstick r592: make memstick_debug_get_tpc_name() static
5166731d33f24c76253bb1533bd7845481777dff wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
a4a0bc49929305043aa8eb4f102a3b88bd69957c rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
55d83b23fe5f2fa40e6cacf6f122ef24dea7210f wifi: iwlwifi: pull from TXQs with softirqs disabled
44508ec424452d61615c9f237a9416fb69437ae8 iwlwifi: don't dump_stack() when we get an unexpected interrupt
d4f4955a690c5d3af1fa227bc4d2840c176228cc wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
1507c74951f56b6e653f603be231e76a8fce698b wifi: cfg80211: rewrite merging of inherited elements
b977bd205bb0fca102a680bc2a06a5602f3d5314 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
19e01d51f688cb2c9f4b08e1e693f41af9e373ce wifi: ath9k: convert msecs to jiffies where needed
d9c674ec1cd768cbc1bb6f9c473603790e31c768 bpf: Omit superfluous address family check in __bpf_skc_lookup
b81bd6c0b1053bc7040ef4af8fa4fe4fb349e94d bpf: Factor out socket lookup functions for the TC hookpoint.
2d022e411ef2d324904aa9b6665a54c46c038ee9 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
c8f2c4961b0735baf658f0f0974b4d7567628c21 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
3479f184a7efacb7c058484bb022662d5517927e can: length: fix bitstuffing count
97e1e473a2d1a7c0b1d8f87177a2d1fe6ba6d5ba igc: Fix race condition in PTP tx code
97c060de607be15cd7baf8bf293214d103986bd7 net: stmmac: fix double serdes powerdown
bb465632c411f34efa94fe38cee1dfe679dfbdb4 netlink: fix potential deadlock in netlink_set_err()
04256b05f46950121fb3f7e9e0d011fc933243e2 netlink: do not hard code device address lenth in fdb dumps
e3195a83858bf6c9425da67af472279dfe20c8df bonding: do not assume skb mac_header is set
b1834b1cc4fd34a2300029c592fbac6f78f08695 selftests: rtnetlink: remove netdevsim device after ipsec offload test
c05993c368638b26add60f2172e69450647eba31 gtp: Fix use-after-free in __gtp_encap_destroy().
7130a3254257e9a975d695044677fb276a1eaf13 net: axienet: Move reset before 64-bit DMA detection
dd78e885c66d509a911576d3ed91038035331488 sfc: fix crash when reading stats while NIC is resetting
01eb3bd8e5f46918206af0e6996f1fbe73c1001e nfc: llcp: simplify llcp_sock_connect() error paths
1e3651d5e2e7d11e5d7ba0e2c0da50ecf5dd778d net: nfc: Fix use-after-free caused by nfc_llcp_find_local
22da6d8bee5ce6cc3b8b6a5ec378fbbbbcfb6819 lib/ts_bm: reset initial match offset for every block of text
668465b73c202ef7e9b57457a6c4ff8d8d0ba6c6 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
1e7188a9ce83cb84d533132aac0436f2b1389825 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
3817251f6663b005f87ec0f3266cf228036d3636 ipvlan: Fix return value of ipvlan_queue_xmit()
a1345d91bb03578e592ac9bd5c327ab1ade03e99 netlink: Add __sock_i_ino() for __netlink_diag_dump().
e13cc2cfc411952ce0b8d84d70a207e3b43c200b drm/amd/display: Add logging for display MALL refresh setting
a6ba2bbb5b86c67d15b65c0384d5ba6b777273f8 radeon: avoid double free in ci_dpm_init()
ab158d3ed74b15463f42d31afe2ac5a27107b56b drm/amd/display: Explicitly specify update type per plane info change
c9548a79e00e1c2942a350acfd1b4b78dc5d2062 Input: drv260x - sleep between polling GO bit
ac35c92926ccb8222501cee0402ea34a4ea0c379 drm/bridge: tc358768: always enable HS video mode
b05664e89b7fb3e8f850758acf3659a8d732b582 drm/bridge: tc358768: fix PLL parameters computation
0549241e2cf81c8e8ffc3a8e928cdeeece2228ba drm/bridge: tc358768: fix PLL target frequency
51631a31382118101f0cf22a396c789973662ef2 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
4511dc00d25076e950ee51a9adffb7383d5606bc drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
7fa69072fd35c1b7f1ed780f36010825ace1358a drm/bridge: tc358768: fix TCLK_TRAILCNT computation
d9a388ac9d593f771c9fc84b8a15eff13157afa7 drm/bridge: tc358768: fix THS_ZEROCNT computation
1d49ab20883409eb930f459357761f040b392db2 drm/bridge: tc358768: fix TXTAGOCNT computation
542ce76c4a14fd484e7fbe00f0b3ec491978b24e drm/bridge: tc358768: fix THS_TRAILCNT computation
ce75453b1f1c65172e288fbb50eeb74b535f401c drm/vram-helper: fix function names in vram helper doc
7169f9f4d829f6d1e274353959276f367b6603c1 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
145fa035976aa0f8dab1ecb39315082cf486eba1 ARM: dts: meson8b: correct uart_B and uart_C clock references
3a11ca7fb1ae06846ccaeea7e5f85d3dad05ba2a Input: adxl34x - do not hardcode interrupt trigger type
b6ec04bbb9d55a13b4c2b1995d7df62812c71986 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
3aa2ed7be88791ad88a9ffd90f4c2c727c1aa79f drm/panel: sharp-ls043t1le01: adjust mode settings
d550229b228d17d982022d842f09c6f9f941aec8 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
d6b49dcf9ab49bfbdaf6b7fde2a905fecdc8fb0a bus: ti-sysc: Fix dispc quirk masking bool variables
66dc46c0847d53e287fb6531b53d17165435085b arm64: dts: microchip: sparx5: do not use PSCI on reference boards
9583c0293fd19b5e2b414ae034bed93c4e12c0a8 clk: imx: scu: use _safe list iterator to avoid a use after free
8a1350ca70effc596ec885557592c7ee40ce2bb5 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
76e8c3f8a3111ad8491b5cdb27188dc3f5f3565b RDMA/bnxt_re: Fix to remove unnecessary return labels
4e3d75a06b4ff51e14e1bb16f2d5d15a75f599bc RDMA/bnxt_re: Use unique names while registering interrupts
e9f8205f3f383cf924920f131723f1b3fcf8fa43 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
74c24cce924d1a2c1166fd94bebceeac31439f66 RDMA/bnxt_re: Fix to remove an unnecessary log
d4645baaef6517c88d4efe6567f6adee893084ab drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
f4841ac1043786f93be78dc195f7321e9669dc6d drm/msm/disp/dpu: get timing engine status from intf status register
b9106feab5a62f850656f1c1a95afb5f9d9438a3 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
e535f3d9b94916fc0b77a9ed29137d4e62a154a2 ARM: dts: gta04: Move model property out of pinctrl node
eaede0ac645b314e963174be3c0aba1c8e2e3d31 arm64: dts: qcom: msm8916: correct camss unit address
f9c217652f8fc8136f3627da43d82b17e53f57cc arm64: dts: qcom: msm8994: correct SPMI unit address
f620c46a4a83860e6ce3e5deafa4784af076b3c7 arm64: dts: qcom: msm8996: correct camss unit address
78aea6e22a72d2f342fcca53222d6c04bdc0bae1 arm64: dts: qcom: sdm630: correct camss unit address
0337844b7bf3760461c8a393549db846c31392cd arm64: dts: qcom: sdm845: correct camss unit address
01b546c8c623e31b17ea8d816d63ff14b8403cbb arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
87c149dc59ba13813b0018f2956849ae9b62bf5e arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
30cf73b59cfe9ddcf72daee7d3240075cb8d9152 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
5cf4af9f17e03b67bae1b6e93df0b6b717ce0bdf arm64: dts: qcom: apq8016-sbc: fix mpps state names
b6e85487e301ffb2be02db89012f88b5b0661258 arm64: dts: qcom: Drop unneeded extra device-specific includes
a6e6c69d1b3951428b6b0b83d6fee8def5edb58e arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
492da3221dd2a60d16e1c1d57909bba7be364791 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
cc1c77cda7ef05e9a7e6147a2ba5d886f7345607 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
8bf8e827dbe74c9b466cc119f2604a4da81af37a ARM: ep93xx: fix missing-prototype warnings
22986834036e92218f3c450a44bc00df3e99acb8 ARM: omap2: fix missing tick_broadcast() prototype
a0571e8b8b52a133f47d92b93518a64bd7525aa3 arm64: dts: qcom: apq8096: fix fixed regulator name property
a2ff52c2868754452724ad385aa6ae3230475dba arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
f5b654d1a97f040f3e702bf103dc00a75b4ea490 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
bd753ae360286e3b93b0ff4c5a32286dfdc54b39 memory: brcmstb_dpfe: fix testing array offset after use
3747bc0d1bc70c1d27d2cd9ef4d353f0de9a2b7d ASoC: es8316: Increment max value for ALC Capture Target Volume control
b481b628e67e6d0c0a73759e9ace7dad9e520d50 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
848712735a3ea33944481c0b91c1ce4a2fd3c2db ARM: dts: meson8: correct uart_B and uart_C clock references
de0bbff43215a792ae229a2cfb222ed6f93586a1 soc/fsl/qe: fix usb.c build errors
2e9efc4b123edf21f2da8950e68abff6088921ef RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
1fb0ec00bb46c6cbd6fd934e2421bc370d1feeaf IB/hfi1: Use bitmap_zalloc() when applicable
cddb31bd63d55b38512c57c51ad03d7b97595acd IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
c0ae601d2e678cc2179e8d8875457696037bd3b6 RDMA/hns: Fix hns_roce_table_get return value
3cb6a694d81e0eb3ee443eb612155154b072bb9b ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
bdd10f9610678d2894078641e4a1c7adcecd5764 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
738b1f0bcf7cf59f12e72ce4fdc5dd6dfd3ce5bc fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
fd4919e945cfa86cc658593f5cf6f0a3f73de844 arm64: dts: ti: k3-j7200: Fix physical address of pin
4eda05aca6358b09f59dfa9a34eb2290d6356785 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
ff0984a5fba43360533ae56fa2c664bf24f5f52b ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
18217577a91e5709ef946bf7676490ee77716518 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
726e75b57f9b8955707d7584e733034733d3c242 hwmon: (adm1275) Allow setting sample averaging
20c31f573143cf5a57d29d52ac213e444fc55edc hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
f1f58eaf067c916b51a15fd425afb269186faaef ARM: dts: BCM5301X: fix duplex-full => full-duplex
6f41703fe8a70a14b1af134d92c16591fe029ace drm/amdkfd: Fix potential deallocation of previously deallocated memory.
c744dfc34d898b12ad4478435e53df12bb5134ad drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
17493b934a003cadc4f43fae687a43449919fe98 drm/radeon: fix possible division-by-zero errors
73e8d48ace789e4bda3e2efd0e713de659e8b4c1 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
86307ef8d5f2f35037b9f31f5242a206b227ac3b drm/msm/a5xx: really check for A510 in a5xx_gpu_init
fc0e046e4d2d424809860db70e690acf4f5f30af RDMA/bnxt_re: wraparound mbox producer index
7d1ca1aac1ca7e9a35e19ede27befd6987ebf189 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
e88c38e9a0933d1c518bf05c4e50dfddc15523e0 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
efc3fa89c9c9d9a274ad0a398fd22972b1d77451 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
34a904155d69fdbbfc4fedcf714ee3bb6afefbd4 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
de0ff2ae23ef81fcc37f02798d6b74ebfa15c3ab clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
0353a86490510f4190b68626c6c2b59e5f9883f1 clk: tegra: tegra124-emc: Fix potential memory leak
7c16c9d7e85000a169abb1130f8ec009591fe024 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
949f182dd61d1228adfa9cd53a745721beeec0ea drm/msm/dpu: do not enable color-management if DSPPs are not available
a6fe25235561233a74987cadb9a785f1b6831745 drm/msm/dp: Free resources after unregistering them
ca15329f09f8b39e8544aeb9a77e700766f4d303 arm64: dts: mediatek: Add cpufreq nodes for MT8192
f6cdc29abefa32e08f136d94d586575e562e4393 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
eb8f58bfe3c0a7b674123ee271fb0a850dae7cad drm/msm/dpu: correct MERGE_3D length
d15b722a512e5f0709c2b5ba62bc052f7fdcab35 clk: vc5: check memory returned by kasprintf()
971ff16b2d5962a7baea3041f0a0be3fb657a146 clk: cdce925: check return value of kasprintf()
77e1b1b73cfbfc325b0c15671f0ff73adf1d124a clk: si5341: return error if one synth clock registration fails
cb22a3a3a5185cafa6e1de8ed5d2ef5416c09345 clk: si5341: check return value of {devm_}kasprintf()
8a63afa2d27ac1ec41379173efc853b553c47758 clk: si5341: free unused memory on probe failure
10b6d4b9d815ee2da383229e1a3551a10039ee57 clk: keystone: sci-clk: check return value of kasprintf()
207b17fb86673e9eb42de12e70f64f4f283bd44b clk: ti: clkctrl: check return value of kasprintf()
ce063a28a7a7ed53ecaede29d1a18c7443d0b2c1 drivers: meson: secure-pwrc: always enable DMA domain
27d964aec9e3b8c8e6522eb20e6f9dfb4ff1bc31 ovl: update of dentry revalidate flags after copy up
b2808d97a947eaf834a35605bdd3eb5db52ee88d ASoC: imx-audmix: check return value of devm_kasprintf()
02826c57fa51bdb8b26fa6d4d03e59a06f6ebe31 clk: Fix memory leak in devm_clk_notifier_register()
dffa4df238738e3ac14269953296495126bfeb1d PCI: cadence: Fix Gen2 Link Retraining process
e195187e8d3fa3822a4da638a19183020df43d6f PCI: vmd: Reset VMD config register between soft reboots
41b4038c77fcea54078fb8d67d02d515af461404 scsi: qedf: Fix NULL dereference in error handling
a4f4cf1805d56ddc3c96df5892449a4ccae7964b pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
735a7f7d2bdaaa175d2f2eea9abb91325da2f6b6 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
0b5c486edbb90878811ad145f338b49eabc549a8 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
39e1ef35b8a6326c918c1d4fc12c738e0edad2e1 PCI: pciehp: Cancel bringup sequence if card is not present
09edacc598072cd06aa570f4a202b36626dac79a PCI: ftpci100: Release the clock resources
e44b71f119844ea1bfb377aaac076b5f08385879 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
1ab9c6b0144174950fa2cc5de8f5302a544ce22c perf bench: Use unbuffered output when pipe/tee'ing to a file
5274c0baeced51700a7cde62cab63c014b12d200 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
fbc62ba36c6c5912f3d41501ff7c244aa8f37e41 pinctrl: cherryview: Return correct value if pin in push-pull mode
67699f60fd2ed50abeb6b933ee58250030e6b766 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
77c18ab2046e6eb8c0a89f0eff46d5b76a3ab2df powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
271296e3d8bb2af8d9ee785089feade1b0673ad8 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
b32e1acd8690ecab8e0e51a1ab873d382081b6ec perf script: Fix allocation of evsel->priv related to per-event dump files
1e70059f5b123955392249f0d823d466d0bf2780 perf dwarf-aux: Fix off-by-one in die_get_varname()
e6a43eb821eafa385c904d0132de6303a0f712a4 powerpc/64s: Fix VAS mm use after free
94e266fd30de866d37f36111dc317dfb641be2d2 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
2077eaf106af469d4f31953854a306edde490be7 pinctrl: at91-pio4: check return value of devm_kasprintf()
7c73ddcdb620e5d2b9975e53bcf2919e8ae6c202 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
9c69d9186952201283e42e1dc4a17366896910b5 powerpc: simplify ppc_save_regs
f0042122c010ef8a87db08e89d6dc8b217116ab1 powerpc: update ppc_save_regs to save current r1 in pt_regs
e23abbae9a6fdae7f9c119461c64eb49fa31bd09 riscv: uprobes: Restore thread.bad_cause
1f61eea4be1c471748e1e00258e6488f2c5aee4d powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
30dc249b636f8d4fb55dfa31d2a757579cd2173f powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
9f3d041a2994a1d81760558fea4d3e8ddcedaf7d hwrng: virtio - add an internal buffer
b32c49fcf6471a3688f42e7ec95e49d57b3ab230 hwrng: virtio - don't wait on cleanup
bb2b2f77d1c0158c5f00ef4cc9fa13a8114b1de0 hwrng: virtio - don't waste entropy
42a99ee519a0bb22563c230185315e7725d5f827 hwrng: virtio - always add a pending request
2002b8b4c7f4b93bb2233b699a7d55f1586a564f hwrng: virtio - Fix race on data_avail and actual data
afaa0c915223bc667c21b16441bb054cc214f220 modpost: remove broken calculation of exception_table_entry size
72e10ae099d5a03baeb98f02bd817c4ddd29a0c2 crypto: nx - fix build warnings when DEBUG_FS is not enabled
a7c0c817acd8fe2ce2c6c9a4d2efc74bf3fab1bd modpost: fix section mismatch message for R_ARM_ABS32
e88b1d3fdd959d0596fcbd07bc48032655aba1a0 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
8e08df054759d34470825b1b2e784c1ea5163c5a crypto: marvell/cesa - Fix type mismatch warning
f5d139ebdec7f803aba02daffa21991b9857e2b6 modpost: fix off by one in is_executable_section()
26f8d73a085380804239958e07dd6e1383c35781 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
3719d345fef0275979c584deb204e95edc06dce8 crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
1a21b41b884064c40e7df606fc4cb3c2394e3585 crypto: qat - replace get_current_node() with numa_node_id()
94fb9e06b1f960a5f05ca749e0f454490c83045b crypto: qat - use reference to structure in dma_map_single()
374c7e90bd22eca44506f1ffc331ae933e177289 crypto: kpp - Add helper to set reqsize
59501013fdbd4bda76626105b189928ca19ff495 crypto: qat - Use helper to set reqsize
f1a9267bab6b65d6976acce7720bef72887d5d81 crypto: qat - unmap buffer before free for DH
41b772f4acb39541c202afab1ea909cd6758d0c0 crypto: qat - unmap buffers before free for RSA
e7f941b3bb73871275c4387aeae3efc82c39a509 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
35a27f50c8ab9e64a46b4fa298e12e2ea6b6b55b SMB3: Do not send lease break acknowledgment if all file handles have been closed
132b2bc6eb1cb25e40c6462c39040510e7ad5a1e dax: Fix dax_mapping_release() use after free
a2a0e9fce1fa6633e440988fab23c02ab63a5d10 dax: Introduce alloc_dev_dax_id()
1800a614c04d536402cc7633b09386f31fec7297 dax/kmem: Pass valid argument to memory_group_register_static
5872408b5f58d0639f1687f9d16ba14e82750a77 hwrng: st - keep clock enabled while hwrng is registered
d40a177b144ceb4667c8186c8b95e84d10b6117e kbuild: Disable GCOV for *.mod.o
631718d36bf60bbd107899232b003ee13d423a68 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
b304faff3da678ca2715fc1411df2f2173e02831 ksmbd: avoid field overflow warning
b6be2501e63da42efd52393c4d8ef6c4018776be ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
c5d178c009e721129ecf6a21bf5b9fe0834cbfe5 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
7aee2f7c77daa229782133776d3418f6fa9b73eb io_uring: ensure IOPOLL locks around deferred work
e1ccdf3a018b829fc199c5c1732536ad065dd16d USB: serial: option: add LARA-R6 01B PIDs
dd3723c84b27c4ac1c6f99fb18de174aab3b427c usb: dwc3: gadget: Propagate core init errors to UDC during pullup
248975799e5a24f462d89c0356e3014a69611be0 phy: tegra: xusb: Clear the driver reference in usb-phy dev
bbe44c6ab13ce56e4ed614e46ac8309ff785fa22 iio: adc: ad7192: Fix null ad7192_state pointer access
20ee064401d1021a55983ea6413353b7f3e4a171 iio: adc: ad7192: Fix internal/external clock selection
45d8506284897c44feea41d1da6f6f9a8228adbe iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
29821f9ca64ce384196045ae711f0d735050d70d iio: accel: fxls8962af: fixup buffer scan element type
39555cde428e4b3ee3c09e8b03dbee2b50576fcf ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
fa5ceccea7387c2e031eb03bfb8e0b91a6f8ebe1 ALSA: jack: Fix mutex call in snd_jack_report()
d5df64bbb1f7d611f1be8611ceaa03d2bace364b block: fix signed int overflow in Amiga partition support
e93d33905f5b78a4bbbd09dff7c8dd1a4d2f9c30 block: add overflow checks for Amiga partition support
7472be2f6adebb8f066901b4b81dabb7a9ebda58 block: change all __u32 annotations to __be32 in affs_hardblocks.h
1d0d0f54b9c29b95fce22987fc838d1ec0e6196d block: increment diskseq on all media change events
b1d0f7fd0dc4f13dc1782310c1451585c56dbf8a SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
139d7a7f46516920b40ac023ad8c5f517e15d3e0 w1: w1_therm: fix locking behavior in convert_t
bb58d581217b078439d0683ebf4ade3acc617cf7 w1: fix loop in w1_fini()
c5a2f133d23ac6d7e975a42b86ad909a41c44e99 sh: j2: Use ioremap() to translate device tree address into kernel memory
181dd0d1398d60d729c83552b8566f0cc25101ed usb: dwc2: platform: Improve error reporting for problems during .remove()
7b65477d77932a4f84e00124d9387808cf424d01 usb: dwc2: Fix some error handling paths
a938c4a6964c4fb1cb663c8b9839909dc120a96c serial: 8250: omap: Fix freeing of resources on failed register
c4854ec4621d1c3763a03d5ae33861bf94f17fc1 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
e056befe4ed95c2f5434c099a1ec9e7e864ab5cd clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
dd7be9855e749afd0bdcdad54e30999d62b1d79b media: usb: Check az6007_read() return value
9b6ea9c52d9556429b529c826591a439dcc54078 media: videodev2.h: Fix struct v4l2_input tuner index comment
a1f54925d36f81ccbece6ae4229724ffab68c5a7 media: usb: siano: Fix warning due to null work_func_t function pointer
4c16725067c739f041bb41d34747197f326e1d6a media: i2c: Correct format propagation for st-mipid02
2c02606fb9ba7f4e9004add0537fe599476ff5e5 clk: qcom: reset: Allow specifying custom reset delay
6dfdce7a5bdeabba574b8a4e63f269f89a49b0e9 clk: qcom: reset: support resetting multiple bits
ddc4b8be690184e3dba2b50d787c48aef9ba59c0 clk: qcom: ipq6018: fix networking resets
28ff034941492f88602009685fc2e7e982fd6fcb usb: dwc3: qcom: Fix potential memory leak
75160abd2da1d70fbe902b7b72204c8cafc2d85d usb: gadget: u_serial: Add null pointer check in gserial_suspend
8e399daf50542ea0c96371955e146c841fc72f2c extcon: Fix kernel doc of property fields to avoid warnings
04c33044357668973c5885a2832473dc3c0b2721 extcon: Fix kernel doc of property capability fields to avoid warnings
4830f28819e332954d04773143d011cce99bfbbc usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
dae17c6ab23d13a57a8fe1f180c2173af33c9f22 usb: hide unused usbfs_notify_suspend/resume functions
ddefa952dade3cd5bcce2ae5c72959e8ebea3297 serial: 8250: lock port for stop_rx() in omap8250_irq()
c615e80fcd8bab943285f71cda8752c35322f169 serial: 8250: lock port for UART_IER access in omap8250_irq()
875e134237e259a638ec8fc0da88f8b95e52e86c kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
9a8c656fafb21f91a935a420d04c927cd2a750b0 coresight: Fix loss of connection info when a module is unloaded
49955d5112c0ec2d59c2df2969d356011408a1a9 mfd: rt5033: Drop rt5033-battery sub-device
711612dd499745da01265d842c5041860e485831 media: venus: helpers: Fix ALIGN() of non power of two
cdcd3f141912f67f3e96a025b815cd6cdcfd2a0b media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
38d95e27754088f6328988f8ff4d631b4e069321 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
0f1bed2d1f8a1a3d71b33ee1b0de5a9180e7367c usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
b2d617592e4e8e9e648fe295528957f1c856756c usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
89223a69503efb7e8ece7d45f6ffc6219b5e3e8b usb: common: usb-conn-gpio: Set last role to unknown before initial detection
2f90c5964cadb99cf0019c4b05c0ee6c59269968 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
15c1b3a8f489679f7d9228ba60edb0025b2d3037 mfd: intel-lpss: Add missing check for platform_get_resource
d8f5fdee78157a8be98f41d8642c1f69898376e2 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
d86a9e520d17163898b6f8d2013226f1eebee2fc serial: 8250_omap: Use force_suspend and resume for system suspend
861facc78e03c5ae374b6aa20e5d6ab8807ae3d2 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
d2df0de10aa23aa2b4a4bd28760af97cf3233aba nvmem: rmem: Use NVMEM_DEVID_AUTO
8a3da06233300393b0d47758076a13473b103d46 mfd: stmfx: Fix error path in stmfx_chip_init
84ff3090286abff0be55fd61be198581d80cf6ef mfd: stmfx: Nullify stmfx->vdd in case of error
7419e466ec05cbe506ef74042a0d99e10d4a2b5d KVM: s390: vsie: fix the length of APCB bitmap
c8e53ca172a202206a1fd5992ae52b617956940c KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
0a4f6e36a9c819201aabfe245da857a67af51c50 mfd: stmpe: Only disable the regulators if they are enabled
34817ae16bbb740c2d0cac3e4ecedc96e59f1328 phy: tegra: xusb: check return value of devm_kzalloc()
56c3e6e268fad7be4caf7d93a851ab85ee29504e pwm: imx-tpm: force 'real_period' to be zero in suspend
681dfbca0a646446c66cb42aa217ac257de29dcf pwm: sysfs: Do not apply state to already disabled PWMs
90f2111757535dd8556b3bce4e4b64f6b772849c pwm: ab8500: Fix error code in probe()
e7a2d127d1a5b3048502a25b36efad64004ad6ea pwm: mtk_disp: Fix the disable flow of disp_pwm
f2aff92ad66677af7139216a08dfc9dabf9a4cf4 md/raid10: fix the condition to call bio_end_io_acct()
d69b13ef6b3e60382da937cdbcfa1b243f375cbb rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
29fd98bf31fe7a0734998be950f15843d399d975 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
3f6b333d99be519bc4ad3e8e51c012a6ac031f5d media: cec: i2c: ch7322: also select REGMAP
ad58fdeb16294a224f8626c48728b692eea16b6e sctp: fix potential deadlock on &net->sctp.addr_wq_lock
ea29aee5079fb0c16b1c19f0a987eddfd9d0ba0d net/sched: act_ipt: add sanity checks on table name and hook locations
3fbe16bd169dfc7139b99e8a602dfa2c29eb8756 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
0cdcc7e317573f4fc66b3ced23b7ca3a0777b016 ibmvnic: Do not reset dql stats on NON_FATAL err
6c6ac3d8a49afd16bd34856a38e182252aa61159 net: dsa: vsc73xx: fix MTU configuration
36aa55b924085b223c78da3e697cd1727314f7bb spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
adf330684b286ec738bb393da1170b4f416c70fd mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
79ac25020087611cee22bac05d3206d62cc13428 f2fs: fix error path handling in truncate_dnode()
a7d2b0302102386a2aeaa0971e0b2597753b4c0b octeontx2-af: Fix mapping for NIX block from CGX connection
0ed0f9916103f803fc2b1e783575023fc1c31526 octeontx2-af: Add validation before accessing cgx and lmac
f090322357236f79e7d62bcfe585d8a4237c253c ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
b1addc592df4ef9f2ce85b23f419bb1158e34d52 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
efc14fd2a6c56e7636ec54a9e839106ebd8d003d net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
60937f72e0ee26b78e9e0028e95a5658ccfb7a5d tcp: annotate data races in __tcp_oow_rate_limited()
133fa6998971b0102bae07a36037776fa465b1f0 xsk: Honor SO_BINDTODEVICE on bind
0064c5ef6c749d86d8c2589bc1c3b9c7b5c29f2c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
93d5c07ede949e3720df72741c716dfff34dcf7d riscv: move memblock_allow_resize() after linear mapping is ready
ded7af36bc86b1cbe373e9ffc1b5bb51a4b9882c pptp: Fix fib lookup calls.
7451172e5d0c160166567e802d8ec43f07b9170e net: dsa: tag_sja1105: fix MAC DA patching from meta frames
7ac60f7887de8d0c20a0e983b7220059e64a3574 octeontx-af: fix hardware timestamp configuration
e1ee7780d1da67fc50c27776a6667c6c1f20e57a s390/qeth: Fix vipa deletion
42774739a9677211f75a68fe07bac3a49871da12 sh: dma: Fix DMA channel offset calculation
6aec18b5d7479b75c06ef50ed48c767caf84cf45 apparmor: fix missing error check for rhashtable_insert_fast
ec74ee9d4c04fc3e58b6b9c2fb07fa961f2f8bcf i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
70734cce3689b545a85345db3d1902c24cdc2f1d i2c: xiic: Don't try to handle more interrupt events after error
52845f57588b552352689cb032103babd2b93323 extcon: usbc-tusb320: Convert to i2c's .probe_new()
93bd3e09f844883137028545cccf9381713ab572 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
03c92bb8915904ba3fb8dc3a28fae0e07cbac416 i2c: qup: Add missing unwind goto in qup_i2c_probe()
5b26c2c1f6cf72c748232f87dfee8e9e0da9bbe1 NFSD: add encoding of op_recall flag for write delegation
e702345b5927fe4746ca9929ef73e3c55155d74d io_uring: wait interruptibly for request completions on exit
0c826e53481c5c9919f4360e8e4719f7ab1db07d mmc: core: disable TRIM on Kingston EMMC04G-M627
5b4300a5611b839dbffd672262114b7d315605dc mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
03f4d4c63ec05e73a28280d49112cc2251b44c40 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
72eccdf3a3d54efa3fb393fb5f361b85748b1fc3 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
2880cfd6451c137e4d6e6a3df1194b2d3359807c bcache: fixup btree_cache_wait list damage
3bb02cbc45f9bbccd11f7e90fc0ffdfe2276ce86 bcache: Remove unnecessary NULL point check in node allocations
e79f7d9c3ba47743fe93f505d58e8796f076a0ec bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
320f52c33704ef980bd577f8fe7769eda89c0282 um: Use HOST_DIR for mrproper
67c1b14317ea18622825ce36328ee31ea6ae4187 integrity: Fix possible multiple allocation in integrity_inode_get()
8e7ffb14670b0a79aae9ef7634b913f0d9a73797 autofs: use flexible array in ioctl structure
caa36591bad78e595f0fed3721eff6cdc8bc61c8 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
2d01929756aae8ee8cac8b8bcaa99100d5e8c7e1 ext4: Remove ext4 locking of moved directory
66e1aa8fc16783e0bca5cd8ae056600cb41c2631 Revert "f2fs: fix potential corruption when moving a directory"
c07552f2bb8afb88bdbbe5fd225cac5c69ff093c fs: Establish locking order for unrelated directories
52f1ede3d45ff67978ccac673054d2cc2197fdf2 fs: Lock moved directories
dfbbb989c43f24cb5c613aaed5334785748378da ipvs: increase ip_vs_conn_tab_bits range for 64BIT
7b018a4ef10284ce1833870ccd93d2dc48d7a7cf jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
4b0ca5fbe50fec9346be0aa230498a4c207c836e fs: avoid empty option when generating legacy mount string
4df019dd106f8ec6910fbe4029fd8a469d1acb39 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
25f0cdd7355057d19cefea0e0991d99813cb450d btrfs: delete unused BGs while reclaiming BGs
72fc94790b73f9026b455a788dd196cfe338a8d3 btrfs: bail out reclaim process if filesystem is read-only
e5591ed8facbf5ab1927afd8cef21f54800fabc9 btrfs: reinsert BGs failed to reclaim
a201a648cc483ebb419d506c66e7c5f00ad99bdb btrfs: fix race when deleting quota root from the dirty cow roots list
4fd9168e5d6eef2aa4f4f22860e6540d82deed57 btrfs: fix extent buffer leak after tree mod log failure at split_node()
2a425abb02db39f1535d42cf5610265c2e22dc5d btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
c70b98352ca13a6ce6a51412321c58d9619d1bb5 ASoC: mediatek: mt8173: Fix irq error path
60d95c3f13173b3eba9389d03ff16edeaaddc074 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
0bf29f9c00b545b58f192bfe5334c12d24889116 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
ef921dcccc9cca5b94dab1fd5b9fc0b9f660faa2 ARM: orion5x: fix d2net gpio initialization
4a8c61fbfe6b159be41c3092022d30fba27aed0f leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
101591703a08cd734cd7c113aaeaf494d9d9d7f3 fs: no need to check source
bc54d691044e2bf8528616777ec0a83963297ede ovl: fix null pointer dereference in ovl_get_acl_rcu()
52dab369f6134df8bfcd2052d13d8179e7f56bdf fanotify: disallow mount/sb marks on kernel internal pseudo fs
eee83f6b3c75ba3204f34c5d0e49868a9aee1b01 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
f36cbb8f729fbce954aef20ad5568b9a7eb6bde7 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
106d960f4057836163d173d907536bf386b71697 netfilter: nf_tables: do not ignore genmask when looking up chain by id
3aa251e7aa150a672d4a2718006ac1adfecfea9a netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
863dd4d7dd29dc00afdd3233d943be803bc948dd wireguard: queueing: use saner cpu selection wrapping
86d4c3d913148eacd36d87d201c49c0be45239e0 wireguard: netlink: send staged packets when setting initial private key
8e9ededb5c446edd3a55fcad8f3c37bffa1f7a18 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
8d050abfdab5c47193ca154ba98f476fae9fc649 block/partition: fix signedness issue for Amiga partitions
d66d7d284551e6cc1830720b6dc77017cfc495db io_uring: Use io_schedule* in cqring wait
e050879b0aea737038a5ab1ae40960eb19d805b2 io_uring: add reschedule point to handle_tw_list()
1b97f9d27c975753f09729836a9273c9467cff25 drm/panel: simple: Add connector_type for innolux_at043tn24
a3c1ec5beb4a1be76a9517797191fc0c728f347e drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
2e1febea5b8a7a663fe8beb0fab6d94508f191aa drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
5886336f925991a04b31a6fdd1f6df81574501b6 igc: Remove delay during TX ring configuration
4b24d5279a3a8152da20380cc3202516db95f050 net/mlx5e: fix double free in mlx5e_destroy_flow_table
a1c3757619b29e23b9524349114a1c20719730ad net/mlx5e: fix memory leak in mlx5e_ptp_open
16eba87683133e3fe369180081df5ce401274ec5 net/mlx5e: Check for NOT_READY flag state after locking
ccbb592fe5f8f20d5ff3a1b0e6c7edfa6fe6af8a igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
66c8483e7d55484a32cd04fdf63e79fbd13f1386 igc: Handle PPS start time programming for past time values
b872ac2be96fae9eebf9bca06a18abe6adf62725 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
91c7c3c92a3434a26e09a51d16be031c6a78b384 bpf: Fix max stack depth check for async callbacks
861bc64dc9b675e0580f2acb42b30d7691456a6c net: mvneta: fix txq_map in case of txq_number==1
a73990bdfbaa5847d1b7beb45ee29959277479e2 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
9ce109d2df77bbcf51bd87782b556145aff3af54 gve: Set default duplex configuration to full
eda5dd4d96189718645f68ca94005f66b4fdd339 ionic: remove WARN_ON to prevent panic_on_warn
915215fa0becd489db5c50966d3877a78bcaac7b net: bgmac: postpone turning IRQs off to avoid SoC hangs
7f2b19c7df2c1b9745bbc69153974b990e9eb95b net: prevent skb corruption on frag list segmentation
b6d680df91be2e543f341ccc31d25234f9700db9 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
b2f085b23350baff2c843fd073b4f7239e16b64c udp6: fix udp6_ehashfn() typo
1beea21def335c11c13012a08abc2e2890bc89f0 ntb: idt: Fix error handling in idt_pci_driver_init()
8fe007c0db5989840ce3fe00044de4e859ea3d63 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
f1e6292d8e661fb81cf0d89b59729b65a013875d ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
a7d5d7dabb4833952fe8048b4e98f45625427f54 NTB: ntb_transport: fix possible memory leak while device_register() fails
79d47de3215249ba90923e3511e61d100eb55b03 NTB: ntb_tool: Add check for devm_kcalloc
280eeca6f6fc43d95de63709bd7a7eba6766b5e7 ipv6/addrconf: fix a potential refcount underflow for idev
0a29c2ed269f7f2dc4471eb3f4c54f6370cc933f platform/x86: wmi: remove unnecessary argument
be59a988d1bbec4f4852d7caced765df32943228 platform/x86: wmi: use guid_t and guid_equal()
f00672ca7271bc93ee61f08b28d01b15aedf1d71 platform/x86: wmi: move variables
3bfac5f298629ece36e805dbd7e498312c54a704 platform/x86: wmi: Break possible infinite loop when parsing GUID
43fad27dedddcd8b9663224e33af9277f231deaf kernel/trace: Fix cleanup logic of enable_trace_eprobe
447af75203df2b4b2bc4539a3be535d51b42fab0 igc: Fix launchtime before start of cycle
212ad9bb65d6263bf67f20d8d8188287af24e216 igc: Fix inserting of empty frame for launchtime
e6207d59529dc5d7ca42b81d66fc925b22d00c26 bpf, riscv: Support riscv jit to provide bpf_line_info
1c94bf898a5d2b0f2ef44dd276b5021d854ceca6 riscv, bpf: Fix inconsistent JIT image generation
5d01e4a68043fae77d3dd92b01f0e85b28a735a9 drm/i915: Fix one wrong caching mode enum usage
e48a825f2643624d0b8a25bc2e347f2f651f17be octeontx2-pf: Add additional check for MCAM rules
ba23c89f8e655ca4e92042ba9903b818544bcdc4 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
ea87b8e036b9afa36a99a30d8c447eb177782b6a erofs: decouple basic mount options from fs_context
d60e0952183ec3694871794618e02e0162129c69 erofs: fix fsdax unavailability for chunk-based regular files
8045e215cef867d6cc5a7c4b7e9717330bbb830c wifi: airo: avoid uninitialized warning in airo_get_rate()
255335cb1c2f18904517ad558fc2631b57201786 bpf: cpumap: Fix memory leak in cpu_map_update_elem
070e9a915087cd04d841e82117573c97b794f05c net/sched: flower: Ensure both minimum and maximum ports are specified
602a39d244a85c8a61064509923d10734efe2279 riscv: mm: fix truncation warning on RV32
757169f08cb560f88723b44444eaed6f7cfac370 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
ff40f44ab726d51250fa27f7b6ab93539a68b3fa net/sched: make psched_mtu() RTNL-less safe
e037c5b0641684b361f207e53ab1b70ca8bce11c net/sched: sch_qfq: refactor parsing of netlink parameters
87d3a04d96ea798b87117c594e53d68724d42f81 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
864f01be6d6e6d9b793a6f685a226cc1cde968fe nvme-pci: remove nvme_queue from nvme_iod
b1aebdee37ab44a0ee719eb9b601f9115beb4f43 nvme-pci: fix DMA direction of unmapping integrity data
27b3afdaefeb159ddc88f12307851cc49c3993be debugobjects: Recheck debug_objects_enabled before reporting
c382cf41b57ad20849972c877efda1f5dcb0ccf5 nbd: Add the maximum limit of allocated index in nbd_dev_add
2454f61deeef52a1a74a2ca78337d148051815f0 md: fix data corruption for raid456 when reshape restart while grow up
ae208e49ba9568998cd87f7b578cfb33449decca md/raid10: prevent soft lockup while flush writes
d6ff60bb558b81f2fe30f4a5445c9fe28c4735de scsi: sg: fix blktrace debugfs entries leakage
24684a97eb8878cf50c206fa4effc342fefb465d posix-timers: Ensure timer ID search-loop limit is valid
b9ce2478dec81a9755141806c5715735dac7160f btrfs: add xxhash to fast checksum implementations
efe866d1a70722d86354063bfaf480cad5931ce7 btrfs: don't check PageError in __extent_writepage
b1c6cc82a752b62116545547776c4ba47f37eb0f btrfs: abort transaction at update_ref_for_cow() when ref count is zero
19c7b832c391959af59d8c515dc005cb4182b669 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
2be00a31e618531faa8a42c10083321ddb31236f ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
c5fd9222f0248889b395122b0bcd14faab85b0e1 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
261b1435260b4327899abb900d9cbe8421e479df ACPI: resource: Remove "Zen" specific match and quirks
79336fd6db790c7e1a5bbdf5420c214b972064bb arm64: set __exception_irq_entry with __irq_entry as a default
c0c9173dd3ae7db03e659467c29661e2f009bad2 arm64: mm: fix VA-range sanity check
1dc03201553a89660f4b83ff084bcf1045af5390 sched/fair: Don't balance task to its current running CPU
2ba51460c4c7a439a24e75a9a81b31d0224ce38b wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
6ba571fd57fee12ab97623bf79101a30b1998d56 bpf: Address KCSAN report on bpf_lru_list
6cd2ad89eae7d3732185d313f04c86188d2c043c bpf: tcp: Avoid taking fast sock lock in iterator
98d1e1478f4b2a2c4db504243f52f02dc903eb2f net: ethernet: litex: add support for 64 bit stats
9bd5ffb0d3dadbe29db3884f10f4d310ee96b471 devlink: report devlink_port_type_warn source device
27efccf9d54ef7d6e5d3cd8725f3aea56567e3bb wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
f2181fb1e7dca970029741a6adccb61048b56615 wifi: iwlwifi: mvm: avoid baid size integer overflow
daf275daa6f9e89c9e2d2084952c6460b57a9a05 igb: Fix igb_down hung on surprise removal
a9e3b323637a4cfb04b3352fa5efb74299c7c1f1 net: hns3: fix strncpy() not using dest-buf length as length issue

--===============0677684162514546062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b66de5361a5-48ded9a9401e.txt

87ab26f70a8f82f9fc4e87e2f2f90210b5f45310 gfs2: Don't deref jdesc in evict
2a5f809dd3b4b70439178fbc85fa5bf7ba65158d x86/microcode/AMD: Load late on both threads too
c6dd49d4499ecc8bb2792ff4e3e6ce9184134301 x86/smp: Use dedicated cache-line for mwait_play_dead()
87201133d90409c85c1d7c3483bb73c174dba4f1 video: imsttfb: check for ioremap() failures
d6177efe459bccfaa672fb6ef1f0a09ce07e9b02 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
e9922fed86300975d24eabc5675ba1fff00affc6 HID: wacom: Use ktime_t rather than int when dealing with timestamps
4e690c068cb9dc26b20bc0edc884fe5606934276 drm/i915: Initialise outparam for error return from wait_for_register
082ccabf2dc3ef4d0b649d3ab3b9cfc12ca3bd66 scripts/tags.sh: Resolve gtags empty index generation
d436467418f5d7a2cab9abca479dc935079c3974 drm/amdgpu: Validate VM ioctl flags.
2590cb88c2d437e0d37673a5269ed5833f6a1903 bgmac: fix *initial* chip reset to support BCM5358
e9b43555fd73361dff6dc9bec8ba9dfe9b8b77f1 x86/resctrl: Use is_closid_match() in more places
caadb3c3faebf950965ffaed718d7d96c208ee93 x86/resctrl: Only show tasks' pid in current pid namespace
da218a55bac8c9108b9b2f8b66edc9f2d0eb1ee8 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
993e7a63cf74a6abf0ef7b7ea28a5bc843664351 md/raid10: fix overflow of md/safe_mode_delay
9b1ebeca586ef111361b19b1032a1ddc0fb6034d md/raid10: fix wrong setting of max_corr_read_errors
46f707d975fb477d1df6e956d63c9ad24ed19d28 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
caff80bf01edd1ec4f590dbb97e9d9c55d815dd5 md/raid10: fix io loss while replacement replace rdev
106e7a9b28c2c3273a56165f5162ffddf0415245 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
1d057ac959bebd4334bf41944c61dd188302b5aa irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
2c31ece482ddb9ef1ce651aaa153694b9dbd4e11 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
89408fa47a47a14dca3b51f1c88c41459b39d9ed clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
21260b6453eaf4e108ebb35e9615e56960e51412 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
918ed62f3aec495abc0757917630a982892ec71c PM: domains: fix integer overflow issues in genpd_parse_state()
1ce1549798a1e2af6bf659327a0c5ab9ac7376a5 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
02e061420c7dbda4bfeb951b9629d0911efd0d9d ARM: 9303/1: kprobes: avoid missing-declaration warnings
a733a8ebd5f7e5c107ba40cd75c875339238c0c3 evm: Complete description of evm_inode_setattr()
c1d3740bc3c78d5372e4f4da01537c764fbfce5c pstore/ram: Add check for kstrdup
f12b5562f721ba0d21c7e6a42963548d66e38655 ima: Fix build warnings
0742bb8fdf3ae321ed5ebe595ef067e70e88833c wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
e0590feb110c38467d3e9d73d34f1086ec8b2e65 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
a56148e5d86cfa60894ddb333c47b5f555a16d1c samples/bpf: Fix buffer overflow in tcp_basertt
777e4173c50f264c1dfb010be4aacd8a50dc655b spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
9edc9223aa31095271f00b371d941b7151f2e09c wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
d1891e0d9bfe8037aa70d6e02ee4422bf0812287 nfc: constify several pointers to u8, char and sk_buff
a4f32d2ac4774d8cd802bb39db2e66bcb78e45bc nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
e5300d5f6e4bd104a5d768462381fe4d352ea1de regulator: core: Fix more error checking for debugfs_create_dir()
8caab95d18ac126489fa890aa1a8baba25d24edf regulator: core: Streamline debugfs operations
68e2b38eb056b065991bf031c3d8e7ab73c2df92 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
dbe0ec84f7258abbe65cae8d0ca0f364332860c4 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
62dbd210543b8e1bd31fee81a20eeb7ee599d996 wifi: atmel: Fix an error handling path in atmel_probe()
d1b7c658eaf93a1c247fd0355dee3d39255ce4d0 wl3501_cs: Fix a bunch of formatting issues related to function docs
d60620a94a31585bee2a7f73a6842554189deb18 wl3501_cs: Remove unnecessary NULL check
539a6c64a6a265299566333a306d39fc324b9fce wl3501_cs: Fix misspelling and provide missing documentation
7d028987ccc9043e65fc9bf9c4b5a592c297aa89 net: create netdev->dev_addr assignment helpers
827cbfb6dd80959f7ed1367a5909ca174ce9b145 wl3501_cs: use eth_hw_addr_set()
9ad4331e3c41c80ae5607cdeab8ce80def258efa wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
9a7ce6f6eb92e15fae9e97f2ff58a722455f8fba wifi: ray_cs: Utilize strnlen() in parse_addr()
b02f12b8273fc4593ebbc010d8301d340e8602f0 wifi: ray_cs: Drop useless status variable in parse_addr()
f3e657d652a512a9e1aeedb8aed30cea50c39c9a wifi: ray_cs: Fix an error handling path in ray_probe()
0d3ec2cd711b8bd7c229d82e880cf297c19f212c wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
5a803fdef2356734a89abd2cc15b15d06b8e4ccb wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
ad8695f5220ed624e47ca93e5308c681c868a8b0 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
46f9a51e179a98edc8e8146475342d1c129d1b8e watchdog/perf: more properly prevent false positives with turbo modes
490cf0ce966a40c04b15f2877c7334a25319fd28 kexec: fix a memory leak in crash_shrink_memory()
90326e3d57b79a8a57ea8eeae33fddbf6305f479 memstick r592: make memstick_debug_get_tpc_name() static
ac2a607cbc9ee2db60e8446cb23cb7e4a47d0a62 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
8204f1a8d3a0cf15c39c6d3fe1844f5b2b96d699 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
18531c2562faf89106d91308026d552dfbcf5962 wifi: iwlwifi: pull from TXQs with softirqs disabled
90b3932be6d37c183d6d3d83a15333058cd6a798 wifi: cfg80211: rewrite merging of inherited elements
f9903ed1f12b97edc1847e83401ccab9b96350e8 wifi: ath9k: convert msecs to jiffies where needed
6b7b9f115a375b3155586fe8b77587933415e082 netlink: fix potential deadlock in netlink_set_err()
6ade789dcbe8927cbb01c3417a37907c105585a4 netlink: do not hard code device address lenth in fdb dumps
d731b8ad8c0af84ee051c61d2c9a97765ffa2b11 selftests: rtnetlink: remove netdevsim device after ipsec offload test
cbb07acbe15a6b18171c5c7ac5ab5aa73eb6f962 gtp: Fix use-after-free in __gtp_encap_destroy().
a74980bc02718ddba827c7be535c4414e271ca82 nfc: llcp: simplify llcp_sock_connect() error paths
61763aa90ae53dcb814949a5582c8e7ab0329957 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
8edc16fe56ca8eded8060f8598c1a170f3387348 lib/ts_bm: reset initial match offset for every block of text
c54d71643452bd7c7b51043757f27b9c97e39a88 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
b4161c65bd64c28884455b0b58f41132cdd7f1df netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
cee933362df0b1f9af361dc6d9a63a511e66835f ipvlan: Fix return value of ipvlan_queue_xmit()
e8ce24832d60e0726fcbbc4666d5b491960829bd netlink: Add __sock_i_ino() for __netlink_diag_dump().
a85d451bc5f5f31b0e1d194b7bb652f6e01a96f3 radeon: avoid double free in ci_dpm_init()
19ac9a08e3c2697c53472365dee939eed53445cc Input: drv260x - sleep between polling GO bit
2340840cf1fd07654e3488fde1696b7314498ce9 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
00e8a7518696d06caf6d59dcdbcfb64199ff7f5b Input: adxl34x - do not hardcode interrupt trigger type
bde576e4d95ea7e687b6930d0ac65a87da131473 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
0b5e00e08c1229d2ab4d62b4dc3b0f8c8274118a RDMA/bnxt_re: Fix to remove an unnecessary log
ff4532e72eea6b0c173f80c417d73042af6a20c6 ARM: dts: gta04: Move model property out of pinctrl node
aa82d12fa7a230e429a2823a4f378d0d2ebe88b9 arm64: dts: qcom: msm8916: correct camss unit address
77639369d5ddea0759ea347d020718da06e3879c drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
4c4e0a100d2b11b29c803704b9254868c34bfe51 ARM: ep93xx: fix missing-prototype warnings
28f031b906d5616191096b97a219670a3701be57 memory: brcmstb_dpfe: fix testing array offset after use
c6bc70fe291b40db6fa69ea28c7e0f3bd1454b10 ASoC: es8316: Increment max value for ALC Capture Target Volume control
54dc17e17df6bd8bc1d603a1ef85b4f6de14f6e2 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
045e82a6f8b7ab230cd5a4b02f4e8815ab6fddcd soc/fsl/qe: fix usb.c build errors
dee666cefe407adb62021d7d61a07db74db72071 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
4c68f4b68ee2a515b4573545d54f96b5cade60a1 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
869716d52cf9c546b11f4137804605238e832d4a fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
93a5591c52d424738502c73ee8672770ed1dd601 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
83c2ae9ec7119be035f833d2c8a7ce645b135180 drm/radeon: fix possible division-by-zero errors
f40c42d3f1177cdc1a1117d8284a08d99423c002 clk: tegra: tegra124-emc: Fix potential memory leak
05bd7978aaf10d7c0261a76321f29e9d059c9adb ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
00a1369a4a9565766e7ba2714e2df64e122845c6 clk: cdce925: check return value of kasprintf()
d1569ca63fc0c3e6c84d32ce16ae030f4bd7b3ae clk: keystone: sci-clk: check return value of kasprintf()
e37601c3148ea37331d5cd64673bb0412bd95b32 ASoC: imx-audmix: check return value of devm_kasprintf()
22e64ac691f6c3853e5408fa460ba3169ae5c298 scsi: qedf: Fix NULL dereference in error handling
27c1c64fad63207cd7c414440136c7b070944abc PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
bf842846d2175c13b30aca4a2217573ecc37859f scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
c357e370603803bab1be2b863be2dde968f4c7e6 PCI: pciehp: Cancel bringup sequence if card is not present
2bb6421848ccb45bf851aec94212cbcaa259dd13 PCI: ftpci100: Release the clock resources
be1e29706b038f89029cc285b88a3b5b4db10dbc PCI: Add pci_clear_master() stub for non-CONFIG_PCI
d1bdd75f92898f05d521a48751b458790959457f pinctrl: cherryview: Return correct value if pin in push-pull mode
dc5bb2181aeac19118051f7c497b2c1085fe2268 perf dwarf-aux: Fix off-by-one in die_get_varname()
af6aeaeffdc7c7c19536036bffc7621eb6aaca73 pinctrl: at91-pio4: check return value of devm_kasprintf()
ec1fc468d92b778d7cfeae81296eb23de6fe7694 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
35ae62f8e408b1a7fccc93a3eb8363628b6c6f1f hwrng: virtio - add an internal buffer
387d5e4ee2d88947898d3295546737b0726ab76a hwrng: virtio - don't wait on cleanup
70589800ba9b6f4d16b55a251d52fe4e559f55e3 hwrng: virtio - don't waste entropy
4a242547415102701655624424c8d1516146ad07 hwrng: virtio - always add a pending request
749c2264b3b142ff6d7464506d9310824c2ad4b3 hwrng: virtio - Fix race on data_avail and actual data
f551c1a810109bedbd05e76baf88b9c83b0a9b63 crypto: nx - fix build warnings when DEBUG_FS is not enabled
54eb6d686ab62556864c277b10a39912fbda42ee modpost: fix section mismatch message for R_ARM_ABS32
4ae923e433af4115d6c0318a0ff8f75aa871cfcd modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7d2e99ffcaea21131a250dbf2046d6a557a9fe65 crypto: skcipher - unify the crypto_has_skcipher*() functions
99efc024e4d1840ddbf41435ade423fade620942 crypto: skcipher - remove crypto_has_ablkcipher()
a924494aab953bdb00d2c831eba3283c9d8b9fe4 crypto: marvell/cesa - Fix type mismatch warning
2209a6a3c4ea5b9cd8531beffb53861ad0e71f78 modpost: fix off by one in is_executable_section()
390093382aeeb5fef0c1505ebd1fa4c970d33a0b ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
3ee6d5863bd33c1402c91ff3fefa3a38458b7724 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
135c820a7159b2e006860870defd9cc1a6e5d295 hwrng: st - Fix W=1 unused variable warning
2e8fc5eabc1e3cac9d29bf598d59e2fd9457db6e hwrng: st - keep clock enabled while hwrng is registered
91b5743577e6e3da8bfc875a182ad46d91c90ffc USB: serial: option: add LARA-R6 01B PIDs
0bad49166cd630f9d2cb629ec2d90b3d37db5bc7 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
f55a70b64ecc0064ace6194b5d5fbb00d116d0db block: fix signed int overflow in Amiga partition support
4964ebb9449f63b521df15202ed173686985ff61 block: change all __u32 annotations to __be32 in affs_hardblocks.h
628f4ac9ddffaa142738c406e90b5e488c828b0d w1: fix loop in w1_fini()
4ead6ef6390a1943093f0dbbdb01c1ba37bfd960 sh: j2: Use ioremap() to translate device tree address into kernel memory
8c1e4978b7cdafa627520881ceeb0a6a312b28dd media: usb: Check az6007_read() return value
c5489d17964b361076faf48d93e83e6cdff33592 media: videodev2.h: Fix struct v4l2_input tuner index comment
2f869ecd95d781198bfb8d6944a5cb63a2432080 media: usb: siano: Fix warning due to null work_func_t function pointer
ac2ec84f1ef2dd087bb6219cac5d6c9105189f91 usb: dwc3: qcom: Fix potential memory leak
a962773382f5ddfd859885052ebf791022193e9c extcon: Fix kernel doc of property fields to avoid warnings
5e8a5c09f7874032e4d854ae863e8cb453020ac1 extcon: Fix kernel doc of property capability fields to avoid warnings
2a1c57c7cfaf28f7667b4343ea0a61780bcc8a40 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
a5197fc8c0f6c091ade44731966ef0e22fd4dbd0 usb: hide unused usbfs_notify_suspend/resume functions
88c90cfa9b005acc9194eb43e307cf6cc1ec605d mfd: rt5033: Drop rt5033-battery sub-device
e1001a02b1b34e56d62d2ba675763113d41874dd KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
a3ca3b6e4f64781418a76c7e0c2d1e642d267fc8 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
8b8b011f2acb7a905ccb6c3c0869e01b82d9a2b6 mfd: intel-lpss: Add missing check for platform_get_resource
bcc594513a3e938ac466ac67c0f75414d110217d serial: 8250_omap: Use force_suspend and resume for system suspend
ac0c4372189a3ee908ecd50a8e459804828062a3 mfd: stmfx: Fix error path in stmfx_chip_init
bca96970a887acbd4584e2a1fb338cafd78e063b KVM: s390: vsie: fix the length of APCB bitmap
78cc8aeb82440fec41cb721c078491349f686577 mfd: stmpe: Only disable the regulators if they are enabled
4a36737bb4b7fcaf6343d50228887c10d1446809 pwm: imx-tpm: force 'real_period' to be zero in suspend
03cebb7df88072044d96f4e551f1df6100abd48b pwm: sysfs: Do not apply state to already disabled PWMs
4e52ffd5b1a08dae4fafd4f68cd034e28ef0db91 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
d15bbcb11d9173847caf6df126015504b28837a9 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
816cf9f93317e7c426f7820a2171a095b8832437 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
c3457e91ff5ebcb5d80b61f261314499e106b77b spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
13e5a67616f5d9d53bf63a9ffe82a5720eb95d40 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
b5898a67d46b1dd7a147ec7cf2f4154f1725908b f2fs: fix error path handling in truncate_dnode()
61581cbbc380a38815271cd2fdfe7be2893e1840 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
82b1e981617e17cb626893ff97bb04f39e79dce7 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
a4cd0e1426b833b85e0a2c7104e08434f9f5ff68 tcp: annotate data races in __tcp_oow_rate_limited()
8138597a9c07f4b371ef80d9323c19f7a6f7066b xsk: Improve documentation for AF_XDP
66ab2bc0080859781d222b456ee77145d8bef81d xsk: Honor SO_BINDTODEVICE on bind
e6e3b9935293cf590d2c853be89706740a2ef73d net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
66a5fb8180654e7b3c322d7a79108357ef335c3a net: dsa: tag_sja1105: fix MAC DA patching from meta frames
70c9df43c6e09b6909c23b25237f872ade7da297 sh: dma: Fix DMA channel offset calculation
48178a69ab4b022e02bf06169cd5c4291182ab83 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
6a8d3af784cb5ddd2a3d4e66f4e059eb167e9c6e i2c: xiic: Don't try to handle more interrupt events after error
cb557aedc09240b83d467378db6eaa947f188e9f ALSA: jack: Fix mutex call in snd_jack_report()
84449d02546cc1b2337c90ea31d7b8e3500d058b NFSD: add encoding of op_recall flag for write delegation
756f3f74bbd4a565851fe1b305f59b32ec3978d1 mmc: core: disable TRIM on Kingston EMMC04G-M627
04e5e471e31e2c242544397e3ec2ca3c2d7e39dc mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
265c6218f6674ca18051e92f3365206ac91b2312 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
e22368e3012fb6c5e05b03c0fc08dd9acc143818 bcache: Remove unnecessary NULL point check in node allocations
498c805d770696ded4fca778323f11ed291ccec8 integrity: Fix possible multiple allocation in integrity_inode_get()
ecc6f0b2039aeac836013846c61baa5d989e36d8 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
751d88e3be58b09e61543244ccf8a6f18ab5c7ce fs: avoid empty option when generating legacy mount string
548c5704fbf31ebc9bb41eff2b02d545d7ad75cd ext4: Remove ext4 locking of moved directory
78d71398747d4afd4856ec9c5c594bf23a3327e5 Revert "f2fs: fix potential corruption when moving a directory"
76db36e38c7b28719accb83f529e63a46f56b987 fs: Establish locking order for unrelated directories
c3010582551f38df6bcca5fe8afd6c9c8b613177 fs: Lock moved directories
50081cc9281b6ab8d22f82c0b9e918eaf8a4be09 btrfs: fix race when deleting quota root from the dirty cow roots list
071fad71fe43743b97892e88ecc59a371449efd9 ASoC: mediatek: mt8173: Fix irq error path
0406c7021179ad2fe4df8f63b3d0d843fc0f91f9 ARM: orion5x: fix d2net gpio initialization
741f7421e18bd69c4596409bf535dc3893eb7591 fs: no need to check source
52d0b1abf8c68c6022a0d211f1789ae0959ff130 fanotify: disallow mount/sb marks on kernel internal pseudo fs
6076ff5b706ebecf94387aa1757ab49f88ea2257 block: add overflow checks for Amiga partition support
3296add1836b1848fdba1d5fc63281ba075fb9a0 netfilter: nf_tables: fix nat hook table deletion
f07b34250797c5f6805a02383537121b3548a8bc netfilter: nftables: add helper function to set the base sequence number
7c6e4935bd853855b79eb2e84af5800c1b40593d netfilter: add helper function to set up the nfnetlink header and use it
a2568cfe21eab4a810fbfe5ed688edda8a4e8523 netfilter: nf_tables: use net_generic infra for transaction data
3695c087bdae75c20a8366a942e9d1bb157dad8c netfilter: nf_tables: add rescheduling points during loop detection walks
5b94ede739e3087669eba9a8e2989a16ddab92ee netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
d3d587ff05009d982f8322d6d6795a114761958c netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
1ab9c1075e8fbcdc981923cb0b247d479d18a9a7 netfilter: nf_tables: reject unbound anonymous set before commit phase
625c56cd28a3ae2916a7703682a8fca9b215b779 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
0675eea70e461fe8dd1cee89cc637ace3feebf99 netfilter: nf_tables: fix scheduling-while-atomic splat
e48fca6f4fada3a36a3f4d4bd81174aca3a07c19 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
35b4175d77c296c29dfbae749cf4539b66f66f8e netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
707f7ddb0df4444ea6a9f88005832d6ccbfb471c tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
414617c175ca725d5395530276b3200c0bf537ef block/partition: fix signedness issue for Amiga partitions
d98651c7ba211b3088c1bf01c83114ffde845a5b drm/panel: Initialise panel dev and funcs through drm_panel_init()
173a4ae9b8f90da50afe4b2b4d9eb22c678c1861 drm/panel: Add and fill drm_panel type field
0d65713fbfb9f2895f049bb396d1a283cdc2fd12 drm/panel: simple: Add connector_type for innolux_at043tn24
063ac84666c67dae975a056088a8a59b9daeec37 igc: Remove delay during TX ring configuration
12457eea653f1a1ebc3416c7cfdea9ce0a08a99f igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
759a571865248ded25a2db7c296feac41ed1fbbc scsi: qla2xxx: Fix error code in qla2x00_start_sp()
7c00691533c66084591547d529b77b6ba868558e net: mvneta: fix txq_map in case of txq_number==1
23f7e05d880375b9124e8e96f5bef7fe0783ec38 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
68287e40a01975d7386e5f09957361193c448383 ionic: improve irq numa locality
d57f4ce6235c01fc53665b78688a3354e66f2d4b ionic: clean irq affinity on queue deinit
7499150045549652e00bec7e1717ecc56ecedc19 ionic: move irq request to qcq alloc
122b9e52d910c47c1face8a9f3644157efdebaba ionic: ionic_intr_free parameter change
b991d0f6ea97539ac1b0c9753c6f7379f6498dbf ionic: remove WARN_ON to prevent panic_on_warn
1bd69df5825917a245120689dbb34da572b046fc icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
5e8f85902b94011d068b495cbdc0e59d0ba19260 udp6: fix udp6_ehashfn() typo
8a06d2835416461a0b2901984c1d3d990c243a13 ntb: idt: Fix error handling in idt_pci_driver_init()
556932665e3d6e8953877a6320ec16f468298a14 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
6a56104ec41d1e1f001ceac872c21a4b98643076 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
c0ab80341b72bb50b3c5b46038556425291fcc84 NTB: ntb_transport: fix possible memory leak while device_register() fails
68aaa5c8b55e0c4b62861792343415f9f311c58f NTB: ntb_tool: Add check for devm_kcalloc
d4d168bcf642ee4d5625d5226014f26a6311a96f ipv6/addrconf: fix a potential refcount underflow for idev
b91a348d1cc495b452c18ace338f085e45e9f337 platform/x86: wmi: Replace UUID redefinitions by their originals
dddaa784da94e539dbbea6ad93367d6cdf520e27 platform/x86: wmi: Fix indentation in some cases
3629fbfd4852c2cf60346a4b7e6953f6f1677111 platform/x86: wmi: remove unnecessary argument
e7025aa6d807d45bb9bae8692ff9c6ad2f872891 platform/x86: wmi: use guid_t and guid_equal()
6a704b9c4155cef528362cb45b8f2adae0fd7a04 platform/x86: wmi: move variables
dee2c81d039dcf24ecdbae143218e54d9926517a platform/x86: wmi: Break possible infinite loop when parsing GUID
fa0297565e4b0c849865eab4106c9eb2061216fc erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
098e1282bee928db4a575bb5a5fd21d33bffb10e wifi: airo: avoid uninitialized warning in airo_get_rate()
15e99aca272723e8b1da2c1427dfd56f92c4669f cls_flower: Add extack support for src and dst port range options
363e9ca48618ae00732f6ea88f0bc3eb133859c3 net/sched: flower: Ensure both minimum and maximum ports are specified
ba894b5f80329bdec7022c414c0181a76a853a56 net/sched: make psched_mtu() RTNL-less safe
854bf4384321f46cd7f262d5fce69f02dcdc648f debugobjects: Recheck debug_objects_enabled before reporting
9efc480f6ca47c4685a0f5e98ad32b520861ded5 nbd: Add the maximum limit of allocated index in nbd_dev_add
c19f6f4bfc92fd72358faca67ab1ae3dd0638231 md: fix data corruption for raid456 when reshape restart while grow up
8f32c825546f467d00219e43c3627e9fb74be894 md/raid10: prevent soft lockup while flush writes
00545ee6487e3669237b42a5cdd9c4c5a6d1a23b posix-timers: Ensure timer ID search-loop limit is valid
ebbba8720758848d5ef4da7ae1458d3c4dfa3d9b arm64: mm: fix VA-range sanity check
f2bdafa1186bd8df4f05f554e3a22c066135ebba sched/fair: Don't balance task to its current running CPU
b4c41f0b551fceb340c00c846c920250f7bb74bb bpf: Address KCSAN report on bpf_lru_list
7bd8e285a1bc984c122ec8abd223c94cb35bfd96 devlink: report devlink_port_type_warn source device
bed9d57ea9f4db6106498b8993b0eeb7a325fc00 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
b6d4670e0b1262bff42f984159f80b00244a6cd7 wifi: iwlwifi: mvm: avoid baid size integer overflow
48ded9a9401e6f392b6c078abb0135539fa94ee0 igb: Fix igb_down hung on surprise removal

--===============0677684162514546062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9ccd7125c5-20ffe9cd0c05.txt

9f12effd40d7a3bc92cc4961f1cab1459c3dc520 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
0fd958feaee129938c900d8f281bf48b874679b0 fs: pipe: reveal missing function protoypes
73b9d7ea08e240ffb1c1bb30c6ce8c34549fe54b block: Fix the type of the second bdev_op_is_zoned_write() argument
3564500b0d1e36cbdb1b7e12cd71606816ab6bcc erofs: clean up cached I/O strategies
3379f13ebc1e8cc5ec866fabf7282a7bd7249007 erofs: avoid tagged pointers to mark sync decompression
041ff2c21b00a5b6db07e231d1457ff580f1caa3 erofs: remove tagged pointer helpers
daed10290bc76748956baac2563e99a29827037d erofs: move zdata.h into zdata.c
d3b39ea24835ac03da1a30f93ae7c05d55a40191 erofs: kill hooked chains to avoid loops on deduplicated compressed images
c0df91653586e95b87790ccc40aae5af10350292 x86/resctrl: Only show tasks' pid in current pid namespace
8ceeb3fc86a83700bb1585c189006080a47e8506 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
7ca5e95f2a3eb2032e6cb9d1087b6a442ce4a8fd x86/sev: Fix calculation of end address based on number of pages
c2a0eb3b2017bd1ab8bc68f9296619036a3d06df virt: sevguest: Add CONFIG_CRYPTO dependency
931bd6758bcc0f3d27d0492456798afae028e52f blk-mq: fix potential io hang by wrong 'wake_batch'
ce16368280c95db2289cd09c29aeda1ec95ca8f2 lockd: drop inappropriate svc_get() from locked_get()
3f6c98889780c9188afdce2e990bd030e60aaf51 nvme-auth: rename __nvme_auth_[reset|free] to nvme_auth[reset|free]_dhchap
9de0a1dfe3e67fcb5ab92113d996034110cf0169 nvme-auth: rename authentication work elements
3999c850e78a8c69cdd6aac8336e156c8ffdeb4b nvme-auth: remove symbol export from nvme_auth_reset
0a220ef9dda6901cf6e8c52ff06f2e10458b1d59 nvme-auth: no need to reset chap contexts on re-authentication
2e9b141307554521d60fecf6bf1d2edc8dd0181d nvme-core: fix memory leak in dhchap_secret_store
43d0724d756a13694f612a8a151f835ad6425b93 nvme-core: fix memory leak in dhchap_ctrl_secret
a584cf03ff8b546e6b1bae4f254223b2fcff6dfd nvme-auth: don't ignore key generation failures when initializing ctrl keys
bf3c2caab9d125e864aefa26487d521d3d471a60 nvme-core: add missing fault-injection cleanup
e1379e067b9485e5af03399fe3f0d39bccb023ad nvme-core: fix dev_pm_qos memleak
be1a3ec63a840cc9e59a033acf154f56255699a1 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
b5cb16d31b8a6bacd6848ba347ee17221fa401b9 md/raid10: fix overflow of md/safe_mode_delay
05d10428e8dffed0bac2502f34151729fc189cd3 md/raid10: fix wrong setting of max_corr_read_errors
222cc459d59857ee28a5366dc225ab42b22f9272 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
a5a1ec06ef2f3cff22f699a761959d0087cd517f md/raid10: fix io loss while replacement replace rdev
fa0f13a8338ff256535d007f9356465940c6a183 md/raid1-10: factor out a helper to add bio to plug
f98b89fbf8fae0033ecc5ad53be8085fc30d3850 md/raid1-10: factor out a helper to submit normal write
067c08f78dd14911431d7ee5100942125db00da7 md/raid1-10: submit write io directly if bitmap is not enabled
aa07e56c6a9c7558165690d14eed4fe8babf34fb block: fix blktrace debugfs entries leakage
0cf83d3698fb4426248e577f64130ddc73180a3a irqchip/stm32-exti: Fix warning on initialized field overwritten
faf004e98d02747eff9477e5a6d5393a669f8f8d irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
423453bb506e54f4a2775c1dec313f0b4ebf7d6d svcrdma: Prevent page release when nothing was received
ec94df6bcfb046086ea080750a2549a73f26f1ee erofs: simplify iloc()
9a534100382a13ac590702b9ae7670a642b33db8 erofs: fix compact 4B support for 16k block size
e7aff15ba29ba4b3052786b1636fa5c4aa39e179 posix-timers: Prevent RT livelock in itimer_delete()
77cc52f1b8d76c995648cb4286e57142cac8ce0a tick/rcu: Fix bogus ratelimit condition
2d3f42d22f32dde0ba565239e12edf39310739ce tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
919dd531ebb7514f205ae7aab87994337ebce1f6 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
6368a71dca09a227f26509b7e96d8a49aaf16ac8 PM: domains: fix integer overflow issues in genpd_parse_state()
3e03681f072014f3f90dedfa32e0d7fed541ac9e perf/arm-cmn: Fix DTC reset
c598fefef3213b9905ac4e53ba6e72be5427128f x86/mm: Allow guest.enc_status_change_prepare() to fail
6b025ec148e81edadc51ed219590e16f07eb17a7 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
be9c8c9c84b6d25a7b7d39954030aba6f759feb6 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
f1f5248ceddea92b2af17d4000679fde25c017f8 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
3f9e54eb38ead726920d6247545818ce97213d3a PM: domains: Move the verification of in-params from genpd_add_device()
50d64210eeb17f78686b8815f72dc78e55e28959 ARM: 9303/1: kprobes: avoid missing-declaration warnings
2b7e2251c434477bdf195ae87aa944b413b4398d cpufreq: intel_pstate: Fix energy_performance_preference for passive
5d56a8d670a57402b244b8e70373a9fa6080f333 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
d58f0f0ce6332ffeb406540295cc49732c26fb51 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
b1cdc56bc177c2e182c204bb08ad4e87bfd67942 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
a0a1f1c9248803614b7528c1464c8856700534dd rcutorture: Correct name of use_softirq module parameter
7a349221940823470a85210e0ff315f8abe8828c rcuscale: Move shutdown from wait_event() to wait_event_idle()
3506e64ec161aa79a63a015730cc63051a55fc8d rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
b8a6ba524d41f4da102e65f90498d9a910839621 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
64d09c0e832d261f028884c91c1c505e237052ae kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
3745f628c3288a6e77851de5ed408bf99a05e5db perf/ibs: Fix interface via core pmu events
6b54f5c68474edc241434ab50bae4a08ce45f835 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
ea1432a402ab5d401ea66372a4438ad55061143c locking/atomic: arm: fix sync ops
b050ade6e05b5a54606230f8d5630774359d371f evm: Complete description of evm_inode_setattr()
9085f2ca941facdb72c2b8fea7cba99159c61e2c evm: Fix build warnings
2672144b86a162f274320ae0e48bdf6f67497978 ima: Fix build warnings
f57ba91a46d3fc52bfdac9cca5cf5572ec7afd6d pstore/ram: Add check for kstrdup
bb3a9ed2b11a6fc0068289293648ecdc994b2b3c igc: Enable and fix RX hash usage by netstack
6928d6e9b094631ad11163cb0512c9a5d96be2d7 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
d1c2ff2bd84c3692c9df267a2b991ce92bfca8ef wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
a7434a4dcc715709d759da4ecf697f5ea13b87fe libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
56c25f2763a16db4fa1b486e6a21dc246cd992bd samples/bpf: Fix buffer overflow in tcp_basertt
ded1a7a570b0c667a7616706edcd5f01fa14d372 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
51cb8329f21032f7af0d0cda770cca0745e36983 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
f21f2ae562101bb913e1babda989577c8e076f89 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
8404f8de1e23690524b92dded514dee29160f7ad sctp: add bpf_bypass_getsockopt proto callback
34fe7aa8ef1d159ca6b6f01728788e8b702ac7c5 libbpf: fix offsetof() and container_of() to work with CO-RE
c6a9fc82fe188f0f1c07839c2ca4b40a2b14621f bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
34d04d70194d19ba9847400c12fcdeae6826630c spi: dw: Round of n_bytes to power of 2
bac93b35f973c3db72129c0bf7cdd9f71a957a8f nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
1949721c741b5fc966b6a981ab965b04f708d1f9 bpftool: JIT limited misreported as negative value on aarch64
8ea165e1f89d7ddd9a16046809013f9792bb33c3 bpf: Remove bpf trampoline selector
20109ddd5bea2c24d790debf5d02584ef24c3f5e bpf: Fix memleak due to fentry attach failure
be84e69082b20770aa44400e4a8cecd9a88b6e9e selftests/bpf: Do not use sign-file as testcase
6a241e6b9ed22db22916f153f99ebade49de849f regulator: core: Fix more error checking for debugfs_create_dir()
4fc6481323df6c49ed20dd2c676aca757d09a2c6 regulator: core: Streamline debugfs operations
9a201822ade56a8cd950252cdb6b8a8da2021a4a wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
e48b7c2416d96327f8793a7a81192bbfc0f6008f wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
d5569b970b81557b0854251d676868abe8656b40 wifi: atmel: Fix an error handling path in atmel_probe()
3d218755c4b6eb9827142182ab241362864d8ae3 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
0d89e50952b5be640ed0027dd0f737eaba08e3b4 wifi: ray_cs: Fix an error handling path in ray_probe()
09740fa9827cfbaf23ecd041e602a426f99be888 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
cf5beb8ce97acc6c4d3aafacc220d536abc88ec9 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
272240f20df3d575bfde9169b56bccec80b943f2 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
da79a0bc36c595dfb95d81ae36d1cd91b4eb55b2 wifi: mac80211: recalc min chandef for new STA links
54257a763443d2c1af1bf83dc9c5afcf0cfc3a23 selftests/bpf: Fix check_mtu using wrong variable type
eb205a06908122f50b1dd1baa43f7c8036bfc7dc wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
77f09d836bc92e0783982ee9bc5486325387c2dd wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
75704a10eac2ee1f83a127e5ea6dff5bcfd3996f ice: handle extts in the miscellaneous interrupt thread
b27af27fc9d58084c0a3d0245079c804f54348e1 selftests: cgroup: fix unexpected failure on test_memcg_low
a3cf423b582abc59385d58d2c6eeaa965534792b watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
6525435d147b3476045c2a489ceceeaeab509b5e watchdog/perf: more properly prevent false positives with turbo modes
fd4f89302fe08b220730b0757f5cc7ed74a226cc kexec: fix a memory leak in crash_shrink_memory()
93126e39662b6d508d52f5f2dddaa9c9a5074179 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
16b5292beeeef8171f0caaedd864dd9503526ce4 memstick r592: make memstick_debug_get_tpc_name() static
41fc1c56787fbb213f4292b43356fa2cbfafc6c5 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
c682018f5c925c9639e0ae7dcc0a47f5cb531b80 wifi: mac80211: Fix permissions for valid_links debugfs entry
228dd5d5fda0aa4d9c92b534c4d03238785c9053 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
41b1704fad64a343e2793309640d09c54c691c48 wifi: ath11k: Add missing check for ioremap
657a83f079ba69c49491338782b83509749da483 wifi: iwlwifi: pull from TXQs with softirqs disabled
2d690495eb2766d58e25c83676f422219c4fcf18 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
d875120c3520e7041feb080ceaec7d5035335b7c wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
0862669693cf3b4fd9562cfa4d929074ce373716 wifi: cfg80211: rewrite merging of inherited elements
27268ba34774c9c7b81e17491af29d7890de0dcc wifi: cfg80211: drop incorrect nontransmitted BSS update code
132b7129c5fe90197d2581dd5e786542f9a09d86 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
ffb0733664cc398b36831730e64503951fa82597 wifi: cfg80211/mac80211: Fix ML element common size calculation
f114b159b2c19c68d55e43e9abbcdc7613c98237 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
ed98f5c074917e0a75fc91d01eeec632fa6d66ca mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
52bc4b89cdee2476fe395fcadf8bcdb2768ae80a wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
e3754e97414ef65da0a790817e09ffe3adcc7745 wifi: ath9k: convert msecs to jiffies where needed
5e9b38de6633f9fa1893490454acda9f21896a0d bpf: Factor out socket lookup functions for the TC hookpoint.
c7415c521abdc1d174d8b03dca62ae847ba1c49c bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
cfb310623413d5b13cfb723ed7e22b22fd5bf6a7 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
787b4042098fd942c2861ba959cd34e44f8c2071 can: length: fix bitstuffing count
70ace9ba20521f3201746c5fe0e5c633ccb69c72 can: kvaser_pciefd: Add function to set skb hwtstamps
12bcb533280b0506ce309fa371c3588704186f2b can: kvaser_pciefd: Set hardware timestamp on transmitted packets
509d5d40c24954ac6e38ec4a022cb1613e8728a3 net: stmmac: fix double serdes powerdown
61ffe8b1ee084e5c82a4e4bbf9e7b68e0c06e464 netlink: fix potential deadlock in netlink_set_err()
e9331c8fa4c69f09d2c71682af75586f77266e81 netlink: do not hard code device address lenth in fdb dumps
37b6143376a578265add04f35161b257eeb84a5e bonding: do not assume skb mac_header is set
b48c24392d86c7832d3965431985457806801a99 selftests: rtnetlink: remove netdevsim device after ipsec offload test
17d6b6354f0025b7c10a56da783fd0cbb3819c5d gtp: Fix use-after-free in __gtp_encap_destroy().
8c438ff5d9e309cf16b3a4ceeb37e3c13fdf74a1 net: axienet: Move reset before 64-bit DMA detection
94817712b500593841ee7e0a67163b1965332e78 ocfs2: Fix use of slab data with sendpage
446f5567934331923d0aec4ce045e4ecb0174aae sfc: fix crash when reading stats while NIC is resetting
425d9d3a92df7d96b3cfb7ee5c240293a21cbde3 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
cfcb9f0a499dafadcbfe43b1c587f20e4e953b19 lib/ts_bm: reset initial match offset for every block of text
5c618daa5038712c4a4ef8923905a2ea1b8836a1 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
d6cf5026af734ef68805d10adb6495dd83e7f566 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
f6d2e25c647f5424b1c90010fab3daf4bc8e4a49 ipvlan: Fix return value of ipvlan_queue_xmit()
3b3186c770204bd61f17cb7e6df4c7404cdca39b netlink: Add __sock_i_ino() for __netlink_diag_dump().
064e33b3591ee43f07776ce64f8a027e8a96f60f drm/amd/display: Add logging for display MALL refresh setting
cb86b0e3d9d38ba351dd10caef483529653dd481 radeon: avoid double free in ci_dpm_init()
9fbe61e3c245fd16d86b2383499458a229c0cd22 drm/amd/display: Explicitly specify update type per plane info change
9d27705e3ce1b48c5ec58bf10d8aba3c36da859e drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
df3b7e337d712e7730469a2f6ac5e87ebc053cee Input: drv260x - sleep between polling GO bit
63f3bc83b1dff34841fe26c1a26b4b6c0d4d0d9e drm/bridge: ti-sn65dsi83: Fix enable error path
c4cf126320bc4a5169e93f43b640bb0adc2621ef drm/bridge: tc358768: always enable HS video mode
d2aad3c1e4008a0c3b18176c44e91e8eee70b7f5 drm/bridge: tc358768: fix PLL parameters computation
9d56ec0b24bf39dd10a781fa09148d89f0f38d8d drm/bridge: tc358768: fix PLL target frequency
06dc491cf4e32b66b2ba8e4f90b24011676fa3b4 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
587ba0805e4f4e57691041748427bb081e6a2dd6 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
2545a8d06ad8c38428e86a41ab02bfd3eebba5d2 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
7b19315737020def8b004b58683494879411a716 drm/bridge: tc358768: fix THS_ZEROCNT computation
010f68aecde491b7037fa16ac14863fd2e79cbee drm/bridge: tc358768: fix TXTAGOCNT computation
8e739c8c6efb33dfa179d2e2cfc06a3a5f5af7e9 drm/bridge: tc358768: fix THS_TRAILCNT computation
2dc8b685d99c3e3c118c4bb61e86c527c364bc6f drm/vram-helper: fix function names in vram helper doc
2b55a985727833f37c39911f34096b3fdf2a367d ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
5cf97c2df27f95af2d3f9251dd9e6fbe47c51115 ARM: dts: meson8b: correct uart_B and uart_C clock references
50fb32197f60333666dac9ae23aa107d2c9ad8ba mm: call arch_swap_restore() from do_swap_page()
548b67c0aad4a50988e4ad11e071c523e41e6358 clk: vc5: Use `clamp()` to restrict PLL range
4db655d1b25dc3c838bfc88dd91509cc88678950 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
53b5b4d1a80e5d691dcb4f2db086c9419f4c12ac clk: vc5: Fix .driver_data content in i2c_device_id
6014e7422c8d49f20c69d831f1b5d07079125da3 clk: vc7: Fix .driver_data content in i2c_device_id
3134cc51e996132ad698fda65522e4230659131e clk: rs9: Fix .driver_data content in i2c_device_id
ac96a15163f5158d1e6a38b4743b9ea7eaff71c7 Input: adxl34x - do not hardcode interrupt trigger type
aeca0e1c33748d438f5901f334a0396c5442db54 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
39bdb97f87204273024938963952f7ed16d1bc4a drm/panel: sharp-ls043t1le01: adjust mode settings
49fca83f6f3f0cafe5bf5b43e8ee81cf73c2d5e0 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
9d59f5f52cb44013e353c44ddf59a8b3bd77c4a7 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
fa4ee16e814a41a2afcaa85d443dfa2a923e9e38 drm/vkms: isolate pixel conversion functionality
048b7168acf85cb856b0db1d0483584cfff3498f drm: Add fixed-point helper to get rounded integer values
7a3c39e34cab4a991379e3781bea0d44d8fb0e3e drm/vkms: Fix RGB565 pixel conversion
46a8dff2103bee5d4d54745df6d0cff46a02a239 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
13602e6132464dbbbf5e4c941a118f27921aa012 bus: ti-sysc: Fix dispc quirk masking bool variables
929b6c6e6a562556171411182277cc165d0afc38 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
3fc9637f37a763113df7ea81bad995b566bf1eb3 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
08cc7cd2c2a29a2abf5bceb8f048c0734d3694ba clk: imx: scu: use _safe list iterator to avoid a use after free
280e58d8b0e902556fa0c8dddc622ea9ea19af91 hwmon: (f71882fg) prevent possible division by zero
b43b064498702f0429e090f543a677f5c37c5857 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
f2279e3e38760463a9b93537778ce80b3fb653cf RDMA/bnxt_re: Fix to remove unnecessary return labels
66eb6c47b570aa21ffef3e8260cb8873e4f6025f RDMA/bnxt_re: Use unique names while registering interrupts
c37eca42ac6ba337cb5aa5b78b901a8dba2400e7 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
dd129da1fd740d91901c8d980f954f0c879c2953 RDMA/bnxt_re: Fix to remove an unnecessary log
74abb8d3cd9721fd498bcc602696e63b13935005 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
f4c6e5d7349ecd2f5b677a0e46380c9662f044d7 drm/msm/disp/dpu: get timing engine status from intf status register
ed41f708b35a151a266e97b4db0ef6708491b1cd drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
0f2c11ccfdcc97b42b78bf407176d220cb990ada iommu/virtio: Detach domain on endpoint release
2128318c91303d07689d47414c129dd7976129f0 iommu/virtio: Return size mapped for a detached domain
af5bcfb4f8b5cb36b88b9859c22100673749f230 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
93a03780357e4ceeaf90b2fb98b41a7196971164 ARM: dts: gta04: Move model property out of pinctrl node
4536679f7911d9d33bbca0a089285712d9609af3 drm/bridge: anx7625: Convert to i2c's .probe_new()
376daf3aa8978e89d9135909765bb5677b2aa7a4 drm/bridge: anx7625: Prevent endless probe loop
0cff84682006f8a7d781516b16955314c807940d ARM: dts: qcom: msm8974: do not use underscore in node name (again)
aa2d2407f5d257d3b5d03a5a8fc26e0bd429a75b arm64: dts: qcom: msm8916: correct camss unit address
98cd4052177333a8ba0dde3ae15b6e5eecb9589f arm64: dts: qcom: msm8916: correct MMC unit address
4d810c12d6e1228a6537ffafe40a7e73df8948a4 arm64: dts: qcom: msm8994: correct SPMI unit address
173b6412a5c28fa182a3738f01b7bd19274d02f3 arm64: dts: qcom: msm8996: correct camss unit address
e3789d63a33be341b9ea9ef3fc324a00f4c64c9e arm64: dts: qcom: sdm630: correct camss unit address
aa14fefca239a0e38902915472c1c710f5c49d02 arm64: dts: qcom: sdm845: correct camss unit address
42d0fbbbf4ca3678d56d6531e8d9ab49775509a1 arm64: dts: qcom: sm8350: Add GPI DMA compatible fallback
266cf247dd88af07b8ffc13af3504567759532f7 arm64: dts: qcom: sm8350: correct DMA controller unit address
2ad75715fc488fcc90372169a72a854fa03aecbf arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
638d54f5c566a3a642583da7a3aaa3767aaa1530 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
1d9473b88e010d4ed25c7086b0ae8b00321557b3 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
5044e5f2511c9afdf9880d2bb6b9d37dfc345dac drm/bridge: Introduce pre_enable_prev_first to alter bridge init order
25a724c2fa3df4d9ab5576d5c37f65b6900c1da5 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
deda0761dc6161f03278da4679d96d4727992e91 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
e91ffbd6553348cdd3d04b263f8207d919681fac ARM: ep93xx: fix missing-prototype warnings
c63997426da6f24f33ae6caf2423170d5bb80ebb ARM: omap2: fix missing tick_broadcast() prototype
75c019119ebcc919e717fbce5552c2a0908405cf arm64: dts: qcom: pm7250b: add missing spmi-vadc include
1bdb9751b4c64f5709cb3608fd93a709c4e9b2e1 arm64: dts: qcom: apq8096: fix fixed regulator name property
666be7fef4d39d67c041460e29ddf2b875101133 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
09722ac9f1e557ea65098202d0b18336c3f04420 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
9f79e638d45100dad43c56ad9b47eaff1b98fe9a memory: brcmstb_dpfe: fix testing array offset after use
c02f27c2950abfed58bd8aa6bf50e79d9cc1fc77 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
3b575d93020f20f6a711efd8c69bfed26837d694 ASoC: es8316: Increment max value for ALC Capture Target Volume control
863054be8d4d2c9b38985371166a37c0e14111e1 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
b2194d7dfc95a404990da73ebd394f6f6946a4a0 ARM: dts: meson8: correct uart_B and uart_C clock references
750f0a302a10dc2327a6656860a22b7da7251cea soc/fsl/qe: fix usb.c build errors
ebec507398e11b1c25ce9fb05fb509878233051c RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
b99395ab605fb0570d1e62c9459425ac6fc58d46 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
766e0b6f4c9649f126e59c06f100b8581d0773b8 RDMA/hns: Fix hns_roce_table_get return value
5d14292dba9554881a137039c048a67ddf321395 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
6878bdd7571827babc1c4c1ff66ea1affe951020 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
52b04ac85f5f4b485bf658101e464143225e68f9 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
3b4c21804076e461a6453ee4d09872172336aa1d fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
421ce97657a84b81ce2cb915e75037e1a356736a arm64: dts: ti: k3-j7200: Fix physical address of pin
03b2c470a136a83a9961a2a855cde59498361598 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
dc2707deeb8d0634e14df60b78ad3ecd7c742eef ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
9e633411d1438f27648412bc6429d11a0e09f980 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
421d35912766ecbf8fb9474bf78ec20bfc292589 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
1ae94553dcfb603363946e5366e348f8ab735a17 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
90d4c487cd658b51212eb65ae804ab11af193672 ARM: dts: BCM5301X: fix duplex-full => full-duplex
4812faba0a76b80eaec31727fa5f0c30a3e30f7c clk: Export clk_hw_forward_rate_request()
36786e2a733143426dd7628e939735465425fbb1 drm/amd/display: Fix a test CalculatePrefetchSchedule()
384717042de89dfd99087d2a54aad72620ac7fcb drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
fabadad9e28dabecf25ad3c947aa8ba5f2b0eecf drm/amdkfd: Fix potential deallocation of previously deallocated memory.
82934a338b4f6c6577448dbceeb09e7f765e6d91 soc: mediatek: SVS: Fix MT8192 GPU node name
c1164aeb9691817d23c8e8ed886c91ea1bdca76e drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
1420545b8a155416b8bc2bb86a7709e9ca0c620c drm/radeon: fix possible division-by-zero errors
78cb71dd609b4348b1fd5152c46df041c4125fe4 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
34bbf074f729cdb24922489789780a3dbc667541 RDMA/rxe: Add ibdev_dbg macros for rxe
0cd210c594a69e5a7b66c8cfd228e041396e145f RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_mw.c
1afca9e0fe94c65a95c205f695394bc54f3f65b6 RDMA/rxe: Fix access checks in rxe_check_bind_mw
b10db1d2137415e5e7f9706d96cfe77539c499d4 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
154bed0fd609e1c195d582ec3b6f647c5859acaf drm/msm/a5xx: really check for A510 in a5xx_gpu_init
c9be352be9bb15e6b83e40abc4df7f4776b435ba RDMA/bnxt_re: wraparound mbox producer index
bf7ab557d64a32307ffe05a7c5383ddab83a4a03 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
1839032251a66f2ae5a043c495532830a55d28c4 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
9ba3693b0350b154fdd7830559bbc7b04c067096 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
280a5ff665e12d1e0c54c20cedc9c5008aa686a5 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
6317d0302655f7e854cd4f31e93b47d35cb058bb clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
7089f1aa0b55c2a5196c127bd93aa3c148039832 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
4842a846398a19692b86e5b97faa8b7a0902efa8 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
9ff9f928c6380cbd8afd65294a3dade4fe0f63f9 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
b35cb0c05b8dafe23ae5e8b605a91b88bcf4aba7 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
96bafece6ff380138896f009141fd7337070e680 clk: tegra: tegra124-emc: Fix potential memory leak
d28b83252e150155b8b8c65b612c555e93c8b45f ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
7dca0dde50af0a69533e57cd47b4bad5d6109691 drm/msm/dpu: do not enable color-management if DSPPs are not available
bc6d856b1c80ff6d04983b02fa07c9a7d99ec41e drm/msm/dpu: Fix slice_last_group_size calculation
937da3db61bff9aa0905e7eaf968e08739df3007 drm/msm/dsi: Use DSC slice(s) packet size to compute word count
ef25872788e538c4c879375142d9f8288b458aac drm/msm/dsi: Flip greater-than check for slice_count and slice_per_intf
ecf02762d4763bd5efa68b52a3592b4face7c166 drm/msm/dsi: Remove incorrect references to slice_count
4e9f1a2367aea7d61f6781213e25313cd983b0d7 drm/msm/dp: Free resources after unregistering them
846c79d2a5f65d1c1c34fa0087d5300b16e4a626 arm64: dts: mediatek: Add cpufreq nodes for MT8192
643a85190a9869c29ca3c406d621114bdeaa0845 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
8d68ba92554b79a93f52bea0cf778eb7821c9901 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
0e2c51a16fcb9e69923906bdaecdbbe1ea4fb8e9 drm/amdgpu: Fix usage of UMC fill record in RAS
af8affd12375f01905977780d7f98ee83e22ded3 drm/msm/dpu: correct MERGE_3D length
0b5c9e9695f8fc00befbad3c317de3dc783bd0b8 clk: vc5: check memory returned by kasprintf()
5470a0e81f6f500385b339bc3916e015d644a319 clk: cdce925: check return value of kasprintf()
0a89a906ba9f9a54e4aca034648130a397ddedce clk: si5341: return error if one synth clock registration fails
11581850a714342b709c81aebdec1658d2bbb977 clk: si5341: check return value of {devm_}kasprintf()
a20450f4735b0eb3462b62cf8422a6bfd49537e9 clk: si5341: free unused memory on probe failure
67684f0688deda40bff928bf45891185b783dc33 clk: keystone: sci-clk: check return value of kasprintf()
511b47f8cb8b94144e9fb0886ec126d6f8ccefbd clk: ti: clkctrl: check return value of kasprintf()
83356d6f0ad2b69acaaa52cf4a3995f30b129d16 drivers: meson: secure-pwrc: always enable DMA domain
e4f2a1feebb3f209a0fca82aa53507a5b8be4d53 ovl: update of dentry revalidate flags after copy up
03a705c1d7cb9c7dd55a0b96e1fc9ef7c236d35a ASoC: imx-audmix: check return value of devm_kasprintf()
49451db71b746df990888068961f1033f7c9b734 clk: Fix memory leak in devm_clk_notifier_register()
712a7f3a06c9372eaf78ceeb3246016f56e1e8f9 ARM: dts: lan966x: kontron-d10: fix board reset
c6764757e84398263ebf62f3787aa218a4902d60 ARM: dts: lan966x: kontron-d10: fix SPI CS
79e1d940fde5ebf87a2c901c23318cd6007bda29 ASoC: amd: acp: clear pdm dma interrupt mask
ebafa12c8f233af5ec55949f4272952369f23297 PCI: cadence: Fix Gen2 Link Retraining process
c52502b67424a076cbb92e589de5201c61c3086d PCI: vmd: Reset VMD config register between soft reboots
c316bde418af4c2a9df51149ed01d1bd8ca5bebf scsi: qedf: Fix NULL dereference in error handling
727fb7083e658d58441558cab8dacc749be51aad pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
3e6c92a346608d21f8388d9148149c40276421f0 platform/x86: lenovo-yogabook: Fix work race on remove()
fa177f7011c8765f4d7a4aa1336a5216b8b91b5e platform/x86: lenovo-yogabook: Reprobe devices on remove()
3a080e1b11452eef4c1e80ab616f159b224be9b0 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
7aecdd47910c51707696e8b0e045b9f88bd4230f PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
6c1b079e266bb70c699497548e3e4c8b57e5992e scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
a982c13e11fbfd2d978ecafc00c10cfa91bb08cd PCI: pciehp: Cancel bringup sequence if card is not present
bc796f65cdc870113418a37daf1f91cd303722e3 PCI: ftpci100: Release the clock resources
019d4fd93a5ad51648c3cd1fcff41d214224b39a pinctrl: sunplus: Add check for kmalloc
7d3664d24f32413993badf7b66804c8b69bc7232 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
251c6615a7e9571b32661751f783dd72aed1691a scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
1ebe7d40ed7fcc4f081fb56772498f9c692f22d6 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
d1390b057d594f0b8c8ea15780902f462cb2d70a pinctrl: cherryview: Return correct value if pin in push-pull mode
61545eb787fe7b6274a239f9a7637e357c8c8011 platform/x86: think-lmi: mutex protection around multiple WMI calls
699b59310126e6ba74e42b9ee219e474051f809f platform/x86: think-lmi: Correct System password interface
8362ea6158038d84b33699dd18032beb3c522479 platform/x86: think-lmi: Correct NVME password handling
fc45a8be5e5289439ac9b0b3795d709baff04bf1 pinctrl:sunplus: Add check for kmalloc
c32afc7e864c9a3fe910b5da058719ad686efeff pinctrl: npcm7xx: Add missing check for ioremap
081f642b316f8be8140ae30dc2b44f406292ddc5 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
af0c61c5bba034e8f3f6df0af71f489b95fdcd7b powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
7cfd3101113525c512044d0b1a060ae55055490f powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
4309bd9e984a3a9f38b6354def5fc332e01ccb07 perf script: Fix allocation of evsel->priv related to per-event dump files
4e06e8b1f9139d3b14ae2e30428f0abcfd7f2be5 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
9999a9f004e109271696c894a930f5fc73846faf perf dwarf-aux: Fix off-by-one in die_get_varname()
c94376dbd6cbf915f568f9936439dbc2dc0a154b platform/x86/dell/dell-rbtn: Fix resources leaking on error path
0dafc849b9436a16bd2398a6989182853cc12946 perf tool x86: Consolidate is_amd check into single function
75d65c1cc439606ada882755fd205d13c2c7907d perf tool x86: Fix perf_env memory leak
4e82f92c349ea603736ade1e814861c0182a55ad powerpc/64s: Fix VAS mm use after free
35404a47ba77607d33802cabe9f049e4fcb0e4ba pinctrl: microchip-sgpio: check return value of devm_kasprintf()
0af388fce352ed2ab383fd5d1a08db551ca15c38 pinctrl: at91-pio4: check return value of devm_kasprintf()
d9a1aaea856002cb58dfb7c8d8770400fa1a0299 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
4cff1be1cbf69365bd5c00cf3c065262aa35c89f powerpc: simplify ppc_save_regs
865d128cab0ded06c41b06cfdc191ef3d121a95f powerpc: update ppc_save_regs to save current r1 in pt_regs
db962c7a711c3393a80a18219960cd54fb33c53d PCI: qcom: Remove PCIE20_ prefix from register definitions
a350f1077711b54a51b46b7ddbbb262d6b43b0ef PCI: qcom: Sort and group registers and bitfield definitions
8640e941fd399e8b0559258920fe87ce6a69c485 PCI: qcom: Use lower case for hex
1cf0ecb0c74c24840b1cb2d7eabb03216bf857ea PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
d25166e1e9d489d9216c2f6432370cd82ca234f5 PCI: qcom: Disable write access to read only registers for IP v2.9.0
526129937c4785f590665c3fc33ccb8a2be56612 riscv: uprobes: Restore thread.bad_cause
ea356080c1cf1c1f153d39b07d4d4906454b4108 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
4e6c406ccb6fd5b22a9182306822da80aa0ea106 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
38b64bdb72e053627ae9135807de1b05b21efef8 PCI: endpoint: Fix Kconfig indent style
e14379d026d56bde9ec0eb95f253de296e65ef27 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
222f64e56b3585af82971127f8bf6497a65d0cc7 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
e2e52c8dfbfdbe10e7a49e4282df33a9f1677b0c PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
8f98749d536d099bfdeaa01e646f0e9eace2191f vfio/mdev: Move the compat_class initialization to module init
22c30022cde6e2c88612b3a499223cfa912f1bc7 hwrng: virtio - Fix race on data_avail and actual data
2be41ef57c5a483cab1202a45e1aae478244fcce modpost: remove broken calculation of exception_table_entry size
5a4adb1ecebaf0fd64c336e3b5578633b8074a4d crypto: nx - fix build warnings when DEBUG_FS is not enabled
1df287bd89c70860c36755bf18b6906429e9b8a3 modpost: fix section mismatch message for R_ARM_ABS32
6852d82e6c59c1c4d9437d5fdf4e73baf50c06af modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7ab0e37f8064d1f85f34e3dc344a8e62a4a98e0d crypto: marvell/cesa - Fix type mismatch warning
64c358c9abae443e9e8745884006668a8ad92c93 crypto: jitter - correct health test during initialization
dd872d5576cc94528f427c7264c2c438928cc6d2 modpost: fix off by one in is_executable_section()
c14964fe8e9514c4e14a3c8f9a4b9227bff6bbc0 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
2db49992fcec7ed03791e8cb4e7fcdda3f79f43a crypto: kpp - Add helper to set reqsize
da1729e6619c414f34ce679247721603ebb957dc crypto: qat - Use helper to set reqsize
32b09834c3c7063cd2bab6951ae98d04d2622f9c crypto: qat - unmap buffer before free for DH
08749a9005de0ee54d30d1be8dbd5b9203a6bcf7 crypto: qat - unmap buffers before free for RSA
705317843644f54d4cb9b2014d1bb9383045ab47 NFSv4.2: fix wrong shrinker_id
c2bf8d7b8f025f4f8583daf8e6977ef742452b58 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
1bf709b9625001eefdd41048c5f4c7544ee33394 SMB3: Do not send lease break acknowledgment if all file handles have been closed
03859868ab82d57bfdd0cea1bf31f9319a5dded0 dax: Fix dax_mapping_release() use after free
7b8106d9057253b16e3eb2f9213ea330eedd22a9 dax: Introduce alloc_dev_dax_id()
d88158d8161734a89d79fc86256e48281b9b1ecd dax/kmem: Pass valid argument to memory_group_register_static
c5696a8a5484c8b6d6c5d3d4f7a3ef5fd46f2358 hwrng: st - keep clock enabled while hwrng is registered
1e596c181c5344979c99ca1ee69517abeda645ff kbuild: Disable GCOV for *.mod.o
e28d7a3f4bc5e9ed72984952c2ff449254b1dda0 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
4fe07d55a5461e66a55fbefb57f85ff0facea32b cifs: prevent use-after-free by freeing the cfile later
9fb981a86ae5008f05018e6ecff052b2ea9daecc cifs: do all necessary checks for credits within or before locking
babaab6ef64166abcc7a49717319d826ced155d6 smb: client: fix broken file attrs with nodfs mounts
be54803be8b95a22377dd641f956e7be7bef3fdd ksmbd: avoid field overflow warning
97669214944e80d3756657c21c4f286f3da6a423 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
b6872b4a7d8b4e3697b5146b57d0297a849d26e4 x86/efi: Make efi_set_virtual_address_map IBT safe
f57e2c083040bf3427b0db5c1c0a87b31c6428c0 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
a0b369620326c5aac4898d8d884a3084bed07db1 USB: serial: option: add LARA-R6 01B PIDs
c2a0884134383b7ef48f16758150ce23868b3e6d usb: dwc3: gadget: Propagate core init errors to UDC during pullup
238edc04ddb9d272b38f5419bcd419ad3b92b91b phy: tegra: xusb: Clear the driver reference in usb-phy dev
b61f26a8a048efcf2f5c9e0ce7fbb4402e699820 iio: adc: ad7192: Fix null ad7192_state pointer access
fcdae54e3d2d9d4d53caf1f9e63fd0961981c4e3 iio: adc: ad7192: Fix internal/external clock selection
04a579517b88d577cb49c5f0a1182ae37e807bae iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
96b1bc9a6f6555acf460998c058c683127565b54 iio: accel: fxls8962af: fixup buffer scan element type
b91748bdbfb10673bc128179eb71cf66cb9641c4 Revert "drm/amd/display: edp do not add non-edid timings"
e0d7a96b278abe69c207615c2639ab8bb11ba321 mm/mmap: Fix VM_LOCKED check in do_vmi_align_munmap()
21ce551a8592e55e6757a6e0d144ed81a89bb949 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
83c6725556d4b0132de2621fa785e4fed278727e ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
14eb1a2b6f9152b1303dcce663a923e8911a824a ALSA: jack: Fix mutex call in snd_jack_report()
3eb4e47a94e3f76521d7d344696db61e6a9619c7 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
a4c79ea1e9ed5cc1cfb786112e4717e67ed5fa9e block: fix signed int overflow in Amiga partition support
40d6a1261a9c6247c9c00e695ff45f433e13339b block: add overflow checks for Amiga partition support
28b58a8d10b36383542460a43611af75ce3f78c7 block: change all __u32 annotations to __be32 in affs_hardblocks.h
defc91422764710d88a2485cafd495ae4d6651df block: increment diskseq on all media change events
6f1c81886b0b56cb88b311e5d2f203625474d892 btrfs: fix race when deleting free space root from the dirty cow roots list
ef047411887ff0845afd642d6a687819308e1a4e SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
eab648537764fcd1d4be74f71f39142547aee3f0 w1: w1_therm: fix locking behavior in convert_t
c3f5604abab78628a2c3c98df464ca605a68e568 w1: fix loop in w1_fini()
190bdec8a77f44966c8a1e7d7c4cd938052bdc61 dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
d6dd477436957aed54cfbbcd6469bd250fd0a5c3 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
e91366b72c36ebccc64373a80c6dfcfba209a3ae sh: j2: Use ioremap() to translate device tree address into kernel memory
98b6582b37da030873056a4f3ac29c56183ad952 usb: dwc2: platform: Improve error reporting for problems during .remove()
b6e30a54a5925b2b733d02cce36a17538d43f855 usb: dwc2: Fix some error handling paths
9812b33d175cf90fda8e5f1a36855c048be4984a serial: 8250: omap: Fix freeing of resources on failed register
51e5f4e7206dbbfa52c8cb3c98427f2a10c97c87 clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
f0cafc443c53e4be8cf63e07bf10bb354abc8888 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
792998a8cf6b772d5301ab417dc52072dd71adb1 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
0b3d2aa627ad63a7af4bcef011e3118d3ba3e900 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
a8af55f7f4879c8fdd3db60205b64ef79ef70dcc media: usb: Check az6007_read() return value
bc43061b42c0179a399d46c85115fe13831485ec media: amphion: drop repeated codec data for vc1l format
c0d500726ce25394a7310f07e6aba54525b67be6 media: amphion: drop repeated codec data for vc1g format
cb8e8950d70e204bc6eea23191c05e9b47bfb09d media: amphion: initiate a drain of the capture queue in dynamic resolution change
e230146b86b207d7b2214c0a8cce7d4df4761806 media: videodev2.h: Fix struct v4l2_input tuner index comment
8abb53c5167cfb5bb275512a3da4ec2468478626 media: usb: siano: Fix warning due to null work_func_t function pointer
1ac45cab77d68664001d6ab1932dbcf695b31e0d media: i2c: Correct format propagation for st-mipid02
42ec6269f98edd915ee37da3c6456bb6243ea56a media: hi846: fix usage of pm_runtime_get_if_in_use()
0e481ef854a53cc2891aac6111aa9c7a673bec6e media: mediatek: vcodec: using decoder status instead of core work count
b20854ef6c4955be3310975a72f02d92cb01d6d4 clk: qcom: reset: support resetting multiple bits
b80c4629e966ec6df3faa10984ebd22f9fb537b1 clk: qcom: ipq6018: fix networking resets
203ab7670432fba3fe74e61b119aaac0f00624dd clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
3c4f7d49909d94669bacce152d811c4479698a0f clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
2ed441a76374f6def22bee39bcef88505e1dd8e4 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
6aecf5e19b8a6f052d5c7b75a28ebf46aa61b1dc staging: vchiq_arm: mark vchiq_platform_init() static
c3b322b84ab5dda7eaca9ded763628b7467734f4 usb: dwc3: qcom: Fix potential memory leak
e60a827ac074ce6bd58305fe5a86afab5fce6a04 usb: gadget: u_serial: Add null pointer check in gserial_suspend
e4c94de6ca2f70cee0ebe703ce452835046b2831 extcon: Fix kernel doc of property fields to avoid warnings
ac961d0571b4faad9ee6970248ccfc124c5b1463 extcon: Fix kernel doc of property capability fields to avoid warnings
dd9b7c89a80428cc5f4ae0d2e1311fdedb2a1aac usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
b5ab04a19ef1ec44c0b01824b637b097261447c5 usb: hide unused usbfs_notify_suspend/resume functions
c494fe1b66632dfa50b7a8e4213f858f2e01dba9 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
44470207dbc53b267c867f96a62bdf30142f8cd9 serial: core: lock port for stop_rx() in uart_suspend_port()
65a7cfc009b388a96fff95e3aabecfbd589649bf serial: 8250: lock port for stop_rx() in omap8250_irq()
3a1ab191e00f7ff6170db4c0fd1eda251dd09ef8 serial: core: lock port for start_rx() in uart_resume_port()
9c4f52b61804f075d981c654107c6dbb52816aa3 serial: 8250: lock port for UART_IER access in omap8250_irq()
f5d80ad7b6780c8b2692491029109d551ec41b61 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
c0ed8b804934a9b8ecb245617b6988fd6482c422 lkdtm: replace ll_rw_block with submit_bh
76efcb6cdaf94650fdb11a1dd851592de132fea0 i3c: master: svc: fix cpu schedule in spin lock
6d702c7a220307e0e2d63e1a8acd731f6531fcb2 coresight: Fix loss of connection info when a module is unloaded
8339bd9181b1d2292b24bc2d6b1c86630595b0d0 mfd: rt5033: Drop rt5033-battery sub-device
c8470b7de8b44d083378f9cac44faa18c7464050 media: venus: helpers: Fix ALIGN() of non power of two
d199218881d7882442819e3c93c61e161ead6deb media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
f5d7f9e155175a099e47db40926cf82f46348bcc sh: Avoid using IRQ0 on SH3 and SH4
2e980eb9550d01d8d86b7bb29ab16a12fc57c6fa gfs2: Fix duplicate should_fault_in_pages() call
15c073e752d22934b9763016679cbe2850020d6a f2fs: fix potential deadlock due to unpaired node_write lock use
ebe83e9bb8a6b3db28603fe938ee80ccaa01ed53 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
90159b329f5cc021af605a24e38ced1771275003 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
63b3360d43e438edfbd439e2a48fa6ebc6141e14 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
155bb9b4e32e63833d4c309e87d84d40ad888c0e usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
04b1c0798deb567e79c245be8d4b6d88e1b3b20e usb: common: usb-conn-gpio: Set last role to unknown before initial detection
7a37abf096c255131293e9d5db1de44277e82f6d usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
2e8ab6846063eef192e4ca736d14cbda36550150 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
22b1e2af69eced0c064b7c4be411caf7ffdee21b mfd: intel-lpss: Add missing check for platform_get_resource
e34817340025e6cc4edaef6fa5eace09d42917c9 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
852659fe834ab720de07658f2bcd1332805bb752 serial: 8250_omap: Use force_suspend and resume for system suspend
73209e3f8ad75e3226fbc94e04c67c1a121d7c99 device property: Fix documentation for fwnode_get_next_parent()
51ae92e329f59ce464afc1f3eb7da53af755739c device property: Clarify description of returned value in some functions
e3a71d821e244726ab07df3c97afd31d2a16b380 drivers: fwnode: fix fwnode_irq_get[_byname]()
27918479409d08394195e03323ca49d036528c80 nvmem: sunplus-ocotp: release otp->clk before return
e27948f329f7e02591ed1feb9a7710c2ccf89a83 nvmem: rmem: Use NVMEM_DEVID_AUTO
5bd9dc3e767edf582be483be8d6bbc7433bd4cf8 bus: fsl-mc: don't assume child devices are all fsl-mc devices
18abe5f4c3c6c3436c82382502c437505a7bd1ba mfd: stmfx: Fix error path in stmfx_chip_init
e716693f0236d968b4720534faa3b3708116517f mfd: stmfx: Nullify stmfx->vdd in case of error
c78ad1060ce98e1c09b7964c254850962806ebde KVM: s390: vsie: fix the length of APCB bitmap
86bfb18bad60fc468e5f112cbbd918462a8dd435 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
7e3ee25e8c7c7be1eacdfc6d9f5f0e550a2af241 cpufreq: mediatek: correct voltages for MT7622 and MT7623
94f3bcfcd17c7e932e2431dbbc7b172d4b647c11 misc: fastrpc: check return value of devm_kasprintf()
34eef9e8c8e3b2c9c89835578209329091e17719 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
f7d56de13caa851291c0311e47a099873ca35268 hwtracing: hisi_ptt: Fix potential sleep in atomic context
055ea8efdfbbbb1ccdf3862fe59765dc3a50460c mfd: stmpe: Only disable the regulators if they are enabled
d986fb02a1eae6263a9b646ee538905b3dde5493 phy: tegra: xusb: check return value of devm_kzalloc()
29ddfd5460638469a03f033f24e64fd0e164cc0c lib/bitmap: drop optimization of bitmap_{from,to}_arr64
c8fa254b77a3238b9e6c489022095556652d353f pwm: imx-tpm: force 'real_period' to be zero in suspend
61aad933e53d5ad2284401b2d0de02aaabcad9e2 pwm: sysfs: Do not apply state to already disabled PWMs
75439e6cd2a355070dd68808243fca384b7efef0 pwm: ab8500: Fix error code in probe()
07e81c9208d9a3d51402ed981427d805c324a2a6 pwm: mtk_disp: Fix the disable flow of disp_pwm
3781d0e6c11b5905f5c278d84018d7bb08af7170 md/raid10: fix the condition to call bio_end_io_acct()
df53f7a3dbf471ccbf063d7f0f6f96c5fe8e9886 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
61070305d5207742027d2e46a0d72f81959125b8 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
dcb526d768359095a438336f3aca5e8d98b7d2e6 drm/i915/guc/slpc: Apply min softlimit correctly
0623f13959fddd4dff9e0c9e0f24b1bfae8a3ec4 f2fs: check return value of freeze_super()
9dbcfc01d6868b81c440f35a4c0eef9ed86f34c3 media: cec: i2c: ch7322: also select REGMAP
1aa5a6a6d28c77e364feaba35ff7f12d2d74fec1 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
201948effabfaf470249de25a6c747800f9a726c net/sched: act_ipt: add sanity checks on table name and hook locations
a6c9b0f7ba95311d797b6c5341b4e3ecdb920796 net: add a couple of helpers for iph tot_len
946edfb7d436df99e02d3d18bc8972b5542354d9 net/sched: act_ipt: add sanity checks on skb before calling target
a252547c8920a5b790d609b28d1702a01ea8ff57 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
7826202689af8d5547d8712e2e2badff0d9165ad net: mscc: ocelot: don't report that RX timestamping is enabled by default
e9dda2b68cb9f21b2518937fc6a6c76c4a86f88f net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
2f99d19dc620bc59034f239784d11b586ae007b1 net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
060d36670d50c6390f05092394950cd407d1eebe net: dsa: sja1105: always enable the INCL_SRCPT option
f7210424471442e50883f2793ee2a527fb72fe04 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
102f3555cebe11a145a3ee4468142aeb178501e7 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
018b12ff1661f5542133091daf740b1408337bf3 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
4aa515393f02f69cb33121f8aac9078c6c925297 Bluetooth: ISO: use hci_sync for setting CIG parameters
1a7f268ccc3cd7d7a08c7cf2b5da9c87c05f2938 Bluetooth: MGMT: add CIS feature bits to controller information
40ca66eef3d77484788ca17c59a4bffbf8d112e9 Bluetooth: MGMT: Use BIT macro when defining bitfields
c07efe4dbc12d7046fe2480c1d798c7df4f2c1be Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
f67ef8f9f6776e2b2073cad7c5cf29de850f83d7 ibmvnic: Do not reset dql stats on NON_FATAL err
0b24d3e4b989caf1f4e34eba14659d2a7ac468b2 net: dsa: vsc73xx: fix MTU configuration
d4f5b1dd816dccd4ee6bb60b2a81a3d4373636a9 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
d3dcdb43c872a3b967345144151a2c9bb9124c9b spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
0d4e60e23c7d6a54f80e1b8ceec9a8c3df736dad drm/amdgpu: fix number of fence calculations
4033b47642c7e2956bb556f2dd953b5e9e47d927 drm/amd: Don't try to enable secure display TA multiple times
cfdb9c1a74d8394fab6ef4b27a5f4d4af8338a83 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
c2c5c6d2c474eb771b35322d8eeac0905efd14ff f2fs: fix error path handling in truncate_dnode()
bd246c92d2d53a37e930206a096be23f46532500 octeontx2-af: Fix mapping for NIX block from CGX connection
a5485a943193e55c79150382e6461e8ea759e96e octeontx2-af: Add validation before accessing cgx and lmac
c86a2517df6c9304db8fb12b77136ec7a5d85994 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
d33b0ddf7afa7fa71ba3a8d0f8b1948dad003257 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
d50baa75c689d0e10b93547378dd4e039b0f6da1 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
fd03500476c80b80de89031d4beb398fbe1e4f29 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
6469dc1c138897d55180d05c15328daa2d4606be net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
ced61418f46993d571385812bafed3a7d4ab6918 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
cd398daabeb807ba8e2083f147a5fa4f63cc2ef4 tcp: annotate data races in __tcp_oow_rate_limited()
6baa6e4836d75a5d693c18dbf79b0695f05697e9 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
67eb4aee2c01b8fe51a899344bedc003c7930379 xsk: Honor SO_BINDTODEVICE on bind
18d78c5552d8f6aaee5ea41639e3abad556a3993 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
78c6cf1dc7de56fffb9a29522153ccbd2cf5cff7 fanotify: disallow mount/sb marks on kernel internal pseudo fs
0a1b80ff4f721c4be98707bfe9d20238df133eb8 riscv: move memblock_allow_resize() after linear mapping is ready
97a6d99c5434930cb9aaa67ee393e808952c1512 pptp: Fix fib lookup calls.
079dc659e31f13f5685e2d0ca966576317d196ad net: dsa: tag_sja1105: fix MAC DA patching from meta frames
947d741adf6622581e8a8e7bc24e6abb94cc46a3 net: dsa: sja1105: always enable the send_meta options
4a141c3c0306b61f151d1190e2574ca816e50bb2 octeontx-af: fix hardware timestamp configuration
f5ea303502b9c0cc4f251d97897d93f47721910c afs: Fix accidental truncation when storing data
b837c692360087316cc0c587fc2d7bfbd66c03e8 s390/qeth: Fix vipa deletion
8fb11fa4805699c6b73a9c8a9d45807f9874abe3 sh: dma: Fix DMA channel offset calculation
e9fbb7c2f65e900fc6505274f70cd9db3c876667 apparmor: fix missing error check for rhashtable_insert_fast
15970b0828c142f7f79926fe1c48f2ab58b7a07d i2c: xiic: Don't try to handle more interrupt events after error
0783867a30b52f0363b9d5cbfd004d6a11138cf0 dm: fix undue/missing spaces
fd4497aca33bec7a0d59000d9c70778deb2e563a dm: avoid split of quoted strings where possible
27987794197e71309cb830944a849f470bd20431 dm ioctl: have constant on the right side of the test
d5eb0375d78a56d08e9fd5fa3da60c2a05ff038c dm ioctl: Avoid double-fetch of version
ee08e1fc9480b45b49eef4b3328db09db211dd1e extcon: usbc-tusb320: Convert to i2c's .probe_new()
2445a35d05cdf24d27713b32d920a953de0f2405 extcon: usbc-tusb320: Unregister typec port on driver removal
b990e3760395d346592d4e7370cefc85aa7fc597 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
8753eeb2d35ab7fd84da7606a5a918940b6cbf7b i2c: qup: Add missing unwind goto in qup_i2c_probe()
f672f2ca9d6f02f599f2b8ede9a4cdae137a08e0 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
2b4e43b5ad99498bdc3d74cdcb2ae510fe334a5b NFSD: add encoding of op_recall flag for write delegation
9440b24fbcb969a71c65703bd9cc0b3ecd5c756c irqchip/loongson-pch-pic: Fix initialization of HT vector register
b50d6e06cca7b67a3d73ca660dda27662b76e6ea io_uring: wait interruptibly for request completions on exit
182bf07a24c4c1022bf83c90be619d60427745c3 mmc: core: disable TRIM on Kingston EMMC04G-M627
69bc3203513c4fcd6ca84b0185de454bacf87883 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
30c5f362b6f5445def8352510e5e122a9a762e09 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
5b2b6586c5db61267f183907f7b6fba0c2b92f3e mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
1a312d5a8c846bf0a1934759e7cb179aa6e5826f wifi: cfg80211: fix regulatory disconnect for non-MLO
d8985a0e44bc56a44db2b789a221dc7fd157ef66 wifi: ath10k: Serialize wake_tx_queue ops
97ccc14d114b1cf3bc16670fa09f74ec7233b643 wifi: mt76: mt7921e: fix init command fail with enabled device
25ec4779d0fb3ed9cac1e4d9e0e4261b4a12f6ed bcache: fixup btree_cache_wait list damage
68118c339c6e1e16ae017bef160dbe28a27ae9c8 bcache: Remove unnecessary NULL point check in node allocations
7ecea5ce3dc17339c280c75b58ac93d8c8620d9f bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
219a9ec09dd1aef3514b7b9e2030e1d0e804b38c watch_queue: prevent dangling pipe pointer
0cbbb029ffe9b5fc2c16fdd8a679563ca7d8f599 um: Use HOST_DIR for mrproper
cd52323ac4c1ba42660f0478ec7a40ea92b78714 integrity: Fix possible multiple allocation in integrity_inode_get()
33893c6c1f1860d9434c393665632bbc16841d8d autofs: use flexible array in ioctl structure
23fbff67b06d023d179133b93a57f408b5f64985 mm/damon/ops-common: atomically test and clear young on ptes and pmds
1f34bf8b442c6d720e7fa6f15e8702427e48aea9 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
6df680709d901346831ef8f221cc90a42062c526 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
606e463eefeddf1c425940e6d71387bef8265035 fs: avoid empty option when generating legacy mount string
6aaa22ec7310d0fe1aec1ef9297230b3210b8083 ext4: Remove ext4 locking of moved directory
6654d2a165e4f36f68a20b9fe988874c4ea1c9da Revert "f2fs: fix potential corruption when moving a directory"
10c159f994b985cf0c8b8eb8b851ae9d46a820a8 fs: Establish locking order for unrelated directories
f40d621387d43befac244c84022edce2b762bb37 fs: Lock moved directories
7b67af8dea95051305177e0e4a40227d8706672e i2c: nvidia-gpu: Add ACPI property to align with device-tree
f2a6ce3eec14bc8912c949d53b0902b5bedbcdc2 i2c: nvidia-gpu: Remove ccgx,firmware-build property
759e582b1cea5457ed058f42c60c9bef4b30db9d usb: typec: ucsi: Mark dGPUs as DEVICE scope
8fcb478b5508fc648fc34c9a546264fcdd3c4c3f ipvs: increase ip_vs_conn_tab_bits range for 64BIT
4fadf53fa95142f01f215012e97c384529759a72 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
85608610951515be02dc5a22ded5b0f19e0c06b3 btrfs: delete unused BGs while reclaiming BGs
3702c5342cf17c4cda6d53dec6c8261e289a85bc btrfs: bail out reclaim process if filesystem is read-only
d9f1e518ab05dcc657e5ce318fa9418ee3db07e2 btrfs: add block-group tree to lockdep classes
9634e5360bd3ac86788fbbce426c862cb58b6fd9 btrfs: reinsert BGs failed to reclaim
a53d78d9a8551e72c46ded23e8b0a56e55d32032 btrfs: fix race when deleting quota root from the dirty cow roots list
bc662a1e1f9faee90c914b39b5ee08f0e5fd5de4 btrfs: fix extent buffer leak after tree mod log failure at split_node()
3929b5dd8fdd3c99e299b5d9fd0de7e9c1d2da3c btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
1c9b356bbe99570aaba30fac6da159b393a53ec6 ASoC: mediatek: mt8173: Fix irq error path
d9eaa90d7dbb2d85daddc6e466b9bf3ddb213667 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
9030a7e83632b20229d47b25bcaeb489015c125f regulator: tps65219: Fix matching interrupts for their regulators
600b51aa44de8b4efb1c3a265dda0dd6c0e968f1 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
9077ec19adc24ef0a3dad8e3cf77a902de2a4f11 ARM: orion5x: fix d2net gpio initialization
ab0bd172d6289310a05a0cd15e1432e828d386ae leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
d53879f54b54a598609f21296e250bcf3fe604b0 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
6b7c52f373fb7ed0cada1819d5b9c901faedbb00 fs: no need to check source
f6e37e24007d84a576ac63b39ab9ab54f9e50dcb xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
25c1991f9f7707b91f974c0843307a191d964d1a xfs: check that per-cpu inodegc workers actually run on that cpu
1b206852957cdce29e9d7147ce3c39306e251950 xfs: disable reaping in fscounters scrub
9222068bc85b65122c8e68857043777f92898fd3 xfs: fix xfs_inodegc_stop racing with mod_delayed_work
a02c6dc0eff249970a74c4111985b6c1fabe9851 mm/mmap: Fix extra maple tree write
eaa0043a85795fd4ab10285750cabdf5c2abc8cd drm/i915: Fix TypeC mode initialization during system resume
99025116f5c685d5af32ffd8552c47360d3adcb0 drm/i915/tc: Fix TC port link ref init for DP MST during HW readout
1bdcffaa0d2c1dd0510d1b364c409e1c8fc96aa3 drm/i915/tc: Fix system resume MST mode restore for DP-alt sinks
ad2928e7f3f6120a0bd18aa1056b3b24068027c5 mtd: parsers: refer to ARCH_BCMBCA instead of ARCH_BCM4908
f145373334054a8423fac198e0dcfeeb49b96ec8 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
05561f822f27b9fa88fa5504ddec34bf38833034 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
fc95c8b02c6160936f1f3d8d9d7f4f66f3c84b49 netfilter: nf_tables: do not ignore genmask when looking up chain by id
40f83dd66a823400d8592e3b71e190e3ad978eb5 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
561aaadf0d07ce0503a3ec8e684004345be5c93f wireguard: queueing: use saner cpu selection wrapping
3173bfdf89ac59923349ced182af014f1abd34cb wireguard: netlink: send staged packets when setting initial private key
da012a025f70ba56ddca41b6799fd5a0cf492d19 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
899cc8f7989dcdcad43ba8a641ed957eaebba3bc block/partition: fix signedness issue for Amiga partitions
fe7daa313d13085c9323711554bfe173a083a166 sh: mach-r2d: Handle virq offset in cascaded IRL demux
5628b9aa31798387a1340d889d4c6d7a33ecabe1 sh: mach-highlander: Handle virq offset in cascaded IRL demux
0ff5d219eb8ae8a4bcdf4ec3e92c26f829d86cda sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
c55b552e0b605636e3f210125c7578b025a1dec1 sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
f32dfc802e8733028088edf54499d5669cb0ef69 io_uring: Use io_schedule* in cqring wait
a456e17438819ed77f63d16926f96101ca215f09 Linux 6.1.39
1c7e1c6459da91fa819141f120326abc8dfdb891 drm/panel: simple: Add connector_type for innolux_at043tn24
04394c66fd76d2b52f6ffdc2c9fe37d7560066f3 drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
5d8bcbcf2b41805f2d5ac88a47af664f15870bc6 swiotlb: always set the number of areas before allocating the pool
0c3499ad3c0f8aee58172439adcd303f5d448a7b swiotlb: reduce the swiotlb buffer size on allocation failure
98ab65a8ceb68cae948790014d24b35116bba3c6 swiotlb: reduce the number of areas to match actual memory pool size
83acdb76188b068555b3e2019fe8f0a241da9877 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
91abc9ab1c59ca7035b93b13eb50011f492ec784 ice: Fix max_rate check while configuring TX rate limits
852abcd331e5f09b1740a3e458cfad6cb2caea1e igc: Remove delay during TX ring configuration
7ee8b47ce809f9dc571e8c942c96959b0d78c219 net/mlx5e: fix double free in mlx5e_destroy_flow_table
e8af8504e71715e62d1e75052e1ac627c03d7916 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
eef301e6f6161341717959f51f08953734ec2b7d net/mlx5e: fix memory leak in mlx5e_ptp_open
bad88abfcf5b34ae1ad33b8ba61ed037e5faf6d2 net/mlx5e: Check for NOT_READY flag state after locking
3234b1d3b5cad2cafce8be8e84d25f8ccd4492f0 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
c684b94fad7ed2b46198f54cdb8ef1d52b898533 igc: Handle PPS start time programming for past time values
0e0da68cc77479fb286ad38c41ea0a9947b2c27a blk-crypto: use dynamic lock class for blk_crypto_profile::lock
09a06891b04cbc9e52608cea554e9fbfc9a23845 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
b648944b666581977c8a1c4af08d0f9a64e9bd17 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
0c65488b9102eb6586a36a3670092adc931693a1 bpf: Fix max stack depth check for async callbacks
f68820ad19e43a406a58d7da959a1982013b15f4 net: mvneta: fix txq_map in case of txq_number==1
59f8a468941183c8e11790def8a7660d94de9df0 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
6f391952882cb8c6fe3e97b2e1318ee90eb2ba7d gve: Set default duplex configuration to full
3c15ff8aba194df424a99d8c4041b9485cca1cf1 octeontx2-af: Promisc enable/disable through mbox
45154bf1792c587277b56797b8504fa3de272b36 octeontx2-af: Move validation of ptp pointer before its usage
a0d3eeaa95900c5ccfb609bcc4e90e866ee0337b ionic: remove WARN_ON to prevent panic_on_warn
f67cfcdbf6e75c2cea44584608676510762a4ded net: bgmac: postpone turning IRQs off to avoid SoC hangs
9a96218e11539276d54f837846d2ec5c784c74a3 net: prevent skb corruption on frag list segmentation
7de499938d242ed3aace71e2000188805f00e98c icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
faeeff05daab75c48e8be98777feb9a3d6be29eb udp6: fix udp6_ehashfn() typo
5a33b2106cc5a8e4013ce4bba653bbe5a4242a12 ntb: idt: Fix error handling in idt_pci_driver_init()
715a57eb6de88095dc9ba1b1e5f1564f64be49d4 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
8a36bf95f0050e674f661d11406cba9e9bd4c44a ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
4409453dc7863f5b832fba70d35a32edda29e917 NTB: ntb_transport: fix possible memory leak while device_register() fails
7443d01e4c6a5cfd6ea29ccda77f16021cc26134 NTB: ntb_tool: Add check for devm_kcalloc
8bcd926fcfbcc961bb39c68ba456d00de3e38893 ipv6/addrconf: fix a potential refcount underflow for idev
73e459ecef34e8db4117fa5b6bb213d590799bf5 net: dsa: qca8k: Add check for skb_copy
cdd41cf069e74611bddda15167e8fc7ee1513a81 platform/x86: wmi: Break possible infinite loop when parsing GUID
8e9302eec1fe081fe12c3958b4402dfa20ea7fe7 kernel/trace: Fix cleanup logic of enable_trace_eprobe
3d5017a5546829979827a0f4cf258d35d9377fd3 igc: Fix launchtime before start of cycle
7e5dce99d56cc55a2161edc15f3b26d533088b30 igc: Fix inserting of empty frame for launchtime
59251aea873a840bb6e708156ec0850637842462 nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
b078a499a742a29235cefcfc134a790c23e5e70b riscv, bpf: Fix inconsistent JIT image generation
11c5ae7952d71f7c311ad528c3b1f7ee59749b83 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
e383b54192b144ab70273d6e8882115380ec3058 drm/i915: Fix one wrong caching mode enum usage
b6ab00a2b8e5bc568166f7c83662951011abc863 octeontx2-pf: Add additional check for MCAM rules
889a95d73da270440f5e9d782f8683ccb3d1b410 erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
efcc5e796e78cc793de4ab84aaf2aeff4abde92c erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
029372fd1a1622aa53a19d9609a1939ee937252a erofs: fix fsdax unavailability for chunk-based regular files
19b65a4727b6d9cd47cd5bc61f21e7b60fc6c1d4 wifi: airo: avoid uninitialized warning in airo_get_rate()
31d290363dccfcd53ded894c23623fe594a839ab bpf: cpumap: Fix memory leak in cpu_map_update_elem
501ff5f53a3d21f8b1888a3582a7185086d15803 net/sched: flower: Ensure both minimum and maximum ports are specified
88891cc89758fd59e6b18012b581c9e42cf47908 riscv: mm: fix truncation warning on RV32
32e512826e772aacff060fa54349943e163796b8 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
80655b49fb69d06345ba4d4ef1cad5d7b6588294 net/sched: make psched_mtu() RTNL-less safe
def98dac8993fc4627faa51ae8ac58b982762595 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
9a0015535f74404c3c5f3e6281dc04ebb68d630c net/sched: sch_qfq: refactor parsing of netlink parameters
43d2846f1bf941c60851c996254c99fcf1fcb917 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
f62487248f293910846624f7a42fdf73f4177457 nvme-pci: fix DMA direction of unmapping integrity data
b0ff9fbb7ebf4a4daeb41ae2680eb0d2d70edf43 io_uring: annotate offset timeout races
f3a336cc113efc5da3dfbbe6a0d45cdd006ce5d6 x86/amd_nb: Add MI200 PCI IDs
1076543672028b8823d792d2b05fedef307ff804 debugobjects: Recheck debug_objects_enabled before reporting
d8d27d39f7926679e4666ec1b7dbcfab9346e136 nbd: Add the maximum limit of allocated index in nbd_dev_add
3cf4be32921aecab36b15339c631a29b5ad09eca md: fix data corruption for raid456 when reshape restart while grow up
850072ae7740ff5ad2579a0deac0e95c03c82107 md/raid10: prevent soft lockup while flush writes
c30cfafc70da56ec576e20b418b6ebedc04c501c scsi: sg: fix blktrace debugfs entries leakage
516b6a5693df87d90b98f3140281c47b11a0a5cc posix-timers: Ensure timer ID search-loop limit is valid
2f964d75b0faac7c79144bd7c32ba433b42af577 btrfs: add xxhash to fast checksum implementations
d6ee31251ff31b4c2e77421a9a8a80c0134fad84 btrfs: don't check PageError in __extent_writepage
abc2034103c258a8766a7a87f875ccafc9c31660 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
ad8ee6c6286c5df4bb1e640b2f5b9ff8d053463f ACPI: x86: Add skip i2c clients quirk for Nextbook Ares 8A
bf7bc59ae1d297c0bfc2d3cb544407d7371e048c ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
20b8e6342f9f3f0ce79df75e2ae893a46a2f107e ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
2e5b9d04f2ba68bf23f5fa619ef91d13e6ccd748 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
0b221cc3c4749ec11f934147a4be7283ce376ed1 ACPI: resource: Remove "Zen" specific match and quirks
5be0b88d5424881d57d98152e70ef5655f7e235b arm64: set __exception_irq_entry with __irq_entry as a default
0422af33e54636999b7ff1c4200240d830136f5b arm64: mm: fix VA-range sanity check
3ff56622e56c5c4e5c7786bc203ce26cc4a2f3c4 ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
01d168853fc10faae9cecd3d057a40020391f02b rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
40a755ef384f6e32dea2c5820339273b5c44ddf0 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
b81b69dfa43100e9be49e8f1988b54fbea62dfff sched/fair: Don't balance task to its current running CPU
eeb8aa7c55e0524a194c12e8017070a087917dbd wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
e9e911e10e527f3fca00bb044759d89fc1434a40 bpf: Print a warning only if writing to unprivileged_bpf_disabled.
3f6d4588f161ca480585bfe1987045d06f66cc84 bpf: Address KCSAN report on bpf_lru_list
46f337995d2764f1370e9687dfa7273f7b05ed0f bpf: tcp: Avoid taking fast sock lock in iterator
03779e782f3fc77332d433182ce7b2ad2617f6cf wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
d82a6d51933f8b26b31db0a5f1e536b2dbd6b54b wifi: mac80211_hwsim: Fix possible NULL dereference
ac79235c5ff519da4cd6e21d643073d994c584f1 spi: dw: Add compatible for Intel Mount Evans SoC
9aaa6b88fe08f42ebd2b6f2a4d0b134357d576e5 wifi: ath11k: fix memory leak in WMI firmware stats
44efd8e18b118295e01aaabe47fb35dd69bda032 net: ethernet: litex: add support for 64 bit stats
826ecc684dab6fc45e803bd632eea5a6884b9aa9 devlink: report devlink_port_type_warn source device
7f3b475803a31ad04f14e41ba822970d6d7cb5b3 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a4b6be213c3b709f44a271236481e62ce10bf85b wifi: iwlwifi: Add support for new PCI Id
8dcd262e8618488b8b87bd81499fba6e7e98ddb7 wifi: iwlwifi: mvm: avoid baid size integer overflow
45856301eedb55de970a80ed4942556fca36814f wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
7388e5224e0233cb0a2e222d155ab1f1f52fb58f igb: Fix igb_down hung on surprise removal
20ffe9cd0c05b2aabf4a599c891c241929b27c06 net: hns3: fix strncpy() not using dest-buf length as length issue

--===============0677684162514546062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b3c7307116-d36341e17c45.txt

25e73018b4093e0cfbcec5dc4a4bb86d0b69ed56 start_kernel: Add __no_stack_protector function attribute
39fddb00547d475d22f05b7ddfbaf70b8167085c USB: serial: option: add LARA-R6 01B PIDs
fd4173920c27878656005ca0587efd97499e5da2 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
82187460347ad58fd6b06d2883da73c3f2df9631 phy: tegra: xusb: Clear the driver reference in usb-phy dev
8b36533ca65d51c4e3e8e4e5ab25fce1abbeb85d extcon: usbc-tusb320: Unregister typec port on driver removal
2fb980d751aeb6c0b48ca4668597f10191aee80a dt-bindings: iio: ad7192: Add mandatory reference voltage source
17459c67841adbf83ada9847d460ce8c133b7ea6 iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
30e469ad6a5b00eca28880084a45e80e35e60a24 iio: adc: ad7192: Fix null ad7192_state pointer access
90d8789805d4e30368b32be1a575dfd3e7d46602 iio: adc: ad7192: Fix internal/external clock selection
04d566faefb6938c8bb4c8a785cfd45d2dfa873c iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
f59fcf7987195a066b4b2dd6c95c28d5d0de85b1 iio: accel: fxls8962af: fixup buffer scan element type
4538616b518d8fd259c8316e47c5909e9713b331 Revert "drm/amd/display: edp do not add non-edid timings"
b953ddcbb1bb7d26ecf12b144b73e36ff4f7e0b1 fs: pipe: reveal missing function protoypes
79769887fd0449a201c92dda99019a23c40055d8 s390/kasan: fix insecure W+X mapping warning
f2c4eff13173e32d97666239a8551bce74791503 blk-mq: don't queue plugged passthrough requests into scheduler
d2e52518a16117ccb7db3d312da430715999bf8f block: Fix the type of the second bdev_op_is_zoned_write() argument
16398b4638b5cd8c1dc95fc940a1591a801d53ce block/rq_qos: protect rq_qos apis with a new lock
0a29084050fbabd8d44f865957cfca9c6149d2c4 splice: Fix filemap_splice_read() to use the correct inode
10c2b98a40d9044a3e97f4697ca6213bad7e19c2 erofs: kill hooked chains to avoid loops on deduplicated compressed images
b646da604aaa6604409a6be9cc2dfdd09e8d8b71 x86/resctrl: Only show tasks' pid in current pid namespace
636d815cc35aa7967525d3b2a95ad02775847fd7 fsverity: use shash API instead of ahash API
3cfecc78ff8e380a287be0cf3de1a1d2fe31eb31 fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
3376c4fe2db4aea2dc721a27a999c41fdb45b54f blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
fe3592a1fc6735a17749439ce2afdc6ebf7735e1 x86/sev: Fix calculation of end address based on number of pages
abbce7f82613ea5eeefd0fc3c1c8e449b9cef2a2 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
cef10b632e83e177d4bde64a51ff43b5920b038f virt: sevguest: Add CONFIG_CRYPTO dependency
3cace7e4ac7aed6eb80f29a5924e30d437b3b7d6 blk-mq: fix potential io hang by wrong 'wake_batch'
e9b824ca7a55b01bc64522054331c438fcaf0635 lockd: drop inappropriate svc_get() from locked_get()
6a5eda5017959541ab82c5d56bcf784b8294e298 nvme-core: fix memory leak in dhchap_secret_store
6ec30a62789913b1bd0f0d44ea4d0d2d5608b1e8 nvme-core: fix memory leak in dhchap_ctrl_secret
282416eaf5cc87536c89bc7dfd49837e73efa4ce nvme-core: add missing fault-injection cleanup
2ed9a89192e3192e5fea7ff6475c8722513f325e nvme-core: fix dev_pm_qos memleak
bea301c046110bf421a3ce153fb868cb8d618e90 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
138ad092e9c9be622f69ff3202fc942e8a8764f0 md/raid10: fix overflow of md/safe_mode_delay
e83cb411aa1c6c9617db9329897f4506ba9e9b9d md/raid10: fix wrong setting of max_corr_read_errors
144c7fd008e0072b0b565f1157eec618de54ca8a md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
43c08b7569450f05f48f372de8c432de9f7aa938 md/raid10: fix io loss while replacement replace rdev
b2ac26d2987d6bf376828b8da203253b723ac0c4 md/raid1-10: factor out a helper to add bio to plug
18ce03c75e4e1c12d0705bc168bdea2eef1cdff7 md/raid1-10: factor out a helper to submit normal write
fbbe89866799aecbe41e0ebb51d69ebe09a96076 md/raid1-10: submit write io directly if bitmap is not enabled
942e81650b81b4ca62f1d8c61de455c9e7c7e6ca block: fix blktrace debugfs entries leakage
2b99ee760e6ea0f965f4edf5adf58e585bbf0a55 irqchip/loongson-eiointc: Fix irq affinity setting during resume
32d07a6f57084955601d272adfc8f305b69bf467 splice: don't call file_accessed in copy_splice_read
927a892ff238749e28b67f5ce8d9dfef1d01bd26 irqchip/stm32-exti: Fix warning on initialized field overwritten
58603214594c7b87a7f77d4a1e77d7918c99d437 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
eba69ca6aa2da2d240611a95d5d770c2a762c862 svcrdma: Prevent page release when nothing was received
a25bf14dfa69155d287570aeb374545dd9e63af5 erofs: fix compact 4B support for 16k block size
c1968bb8a28625cc95d2ad3ca872ab98c9c36d59 posix-timers: Prevent RT livelock in itimer_delete()
7fe63c29cb05582d3190b111579fa8eae77fe1a4 tick/rcu: Fix bogus ratelimit condition
19920ea770bb521cae3811efa7eb8ab34d4e0aaa tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
110b32eea2a0c1b93d0727ab8ac55c43be35833b btrfs: always read the entire extent_buffer
20409d5140a7060e226e789b2041f4186ec1ac66 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
aea3cea8ea964fb9d124760296b0cde656955645 btrfs: return bool from lock_extent_buffer_for_io
6db5fffba531387fad18eeaf5d8c3615a6a9eaef btrfs: submit a writeback bio per extent_buffer
0e0e5d0b47686add639861bd1f187c02fac7240e btrfs: fix range_end calculation in extent_write_locked_range
52f788a170e3035cd07b8a7dae043c71e58b9091 btrfs: don't fail writeback when allocating the compression context fails
558c1b78d77dbda544f51b58665a6b9d36060c66 btrfs: only call __extent_writepage_io from extent_write_locked_range
82e3a2913bee4cc262600ce3b88276e23ed51aee btrfs: don't treat zoned writeback as being from an async helper thread
ad87179a2088c77e078922ebe285f63872efcb1e btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
eb287ef3842621290f6bb1a4487a2c3090499269 blk-mq: don't insert passthrough request into sw queue
99744200f28b2cf5f50767447e51b4b4a977d145 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
353b83a403bb9dd5ffaa0aad8693d9361b9c9e88 PM: domains: fix integer overflow issues in genpd_parse_state()
a127be4b853e9882eb7cbfc254e44254afd0b3e5 perf/arm-cmn: Fix DTC reset
dafc70ae6beab16e21d89666fff4d9c353fcaa15 drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
5e9e4b386c48a95a95e116e63f665403fd77fd50 x86/mm: Allow guest.enc_status_change_prepare() to fail
39b36d9243be9df7293768660d351b317f7a7458 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
b64569897d86b611befbb895d815280fea94e1ed drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
924c74c693092aeab0f17232ac8db939dfa7532e perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
480d56db8dcaded81d6128eaa9e93a3e48829fe7 perf/arm_cspmu: Fix event attribute type
48a7c3695942936d6528ab3e5f6e7f1ad798ba56 APEI: GHES: correctly return NULL for ghes_get_devices()
fb27405d60fcc6350a326d19edef3a700eab9495 powercap: RAPL: fix invalid initialization for pl4_supported field
a6801b38cba960b42799f927cc02573396c2e96b powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
dc2f28e1c7ac58d8daa6ccd508976fa31a65ae28 PM: domains: Move the verification of in-params from genpd_add_device()
3b6e0e4f31537dfe31bcc9295525f4c38d6a01ee ARM: 9303/1: kprobes: avoid missing-declaration warnings
07d48893997e50e8b2c8e9c09cd2f3691145b9e2 cpufreq: intel_pstate: Fix energy_performance_preference for passive
024b46be9eac4f3484eb2dee96b5c9ca6025893b thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
a4f5546a7cebf60788df99b0abb8d60a49e28737 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
34832f584bc8bf04a72c00eab099910c5c7d011e thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
ec932415e735985dc091fba76234cc1c48c62bad thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
95fd352579074cb71872187df08ae1cdb58ba30b thermal/drivers/qoriq: Only enable supported sensors
86daf6b55a5ef623e79cd6e20647a8a374c12552 kunit: tool: undo type subscripts for subprocess.Popen
fa502fbd3fad2cd831d4b7a31a58f5ced2785eaa rcu: Make rcu_cpu_starting() rely on interrupts being disabled
a6ea37d9a9bdfe96fcd6e42c6e09a2b15aa2f82f rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
ed621e24bbaa5055ce1d5015e3e4f1d0770258fa rcutorture: Correct name of use_softirq module parameter
3b7f0fff95d437bf88191c78460656cc545447fc rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
29b1da4f90fc42c91beb4e400d926194925ad31b rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
780091fe14c6bb3f430529300e8bb1f2f73ac4e4 x86/mtrr: Remove physical address size calculation
81a3b5a5dc02e3ce922ac10a7a2ca9550154309f x86/mtrr: Support setting MTRR state for software defined MTRRs
e170ba743539746259b605ec37cfc944336dcc2b x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
a23b0c61b7776b5dc12b323041eed6bf028fd8f0 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
6705a2ab8a66b5fa9a4c832dcef5efe91fe46c5d x86/xen: Set MTRR state when running as Xen PV initial domain
3461f979d4e8d778bff8f74f399e8a2edffa28d3 tools/nolibc: ensure fast64 integer types have 64 bits
bded12a58c9e9ccffb77082a526c0933ceeae5f1 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
cca42d7bcc164590f97fb8dea26373d6970d2db4 selftests/ftace: Fix KTAP output ordering
97f0eabc9cab262a7d044eae24c596d7346de6cd perf/ibs: Fix interface via core pmu events
f2832652160c354c6fa7774f5d2d5a92b66bd312 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
9c8a0dd056faee7f50475c7de49ccfe1af8d149c reiserfs: Initialize sec->length in reiserfs_security_init().
1cea22f585776bf1c4f2cef1c6c06700fe63abb9 locking/atomic: arm: fix sync ops
f9d43d2bf3eb1d00c4a508be018669062b87d0a8 evm: Complete description of evm_inode_setattr()
d19eecffa4a1d628c8b6c0b833efe6c7b7434b9b evm: Fix build warnings
b02c26ccf6aafc427c11631f8836cc337c1aa37c ima: Fix build warnings
065c81ae5817b245bb9feb6d54e027702740b49a pstore/ram: Add check for kstrdup
130ef25f7004eec86ee61f7d110c1a2de336fed8 sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
c82c1a4dbe2dd43efef85290bee42ce658a79c02 igc: Enable and fix RX hash usage by netstack
5678b979551b9637bace60709f6692b25951cf30 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
75acec91aeaa07375cd5f418069e61b16d39bbad wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
7e76a302ed0660493242e7f0f13567844676fea7 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
fc2778c42f99c7de52fc004157b3c3ee4dcc208a bpf: encapsulate precision backtracking bookkeeping
bd81fbd4221f306a091b90ba25739eb7f09673ca bpf: improve precision backtrack logging
41ad047df201696b8bc28cb9d518553b8b235fb7 bpf: maintain bitmasks across all active frames in __mark_chain_precision
660663763c72c4c46c7373ad786bcb379412f641 bpf: fix propagate_precision() logic for inner frames
bce2dfae26debfcbba47a80e4d8069211e59dc39 wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
7c08d1b0d1f75117cf82aeaef49ba9f861b3fb59 samples/bpf: Fix buffer overflow in tcp_basertt
055ebc0c1ee0aef3e1521715b845688cd92fc6ca spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
db779efd33e0826a6e82680312ceabc36c45cbd1 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
9ba1df0514c3162bbe154da750ae5258754fe4b8 wifi: rtw88: unlock on error path in rtw_ops_add_interface()
f22fd486a999d4010adaa2bacfed2aeb908b103a wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
2bcfe6c4009e9a65a627882a7303952e1f74212f sctp: add bpf_bypass_getsockopt proto callback
04a4acef03bde0f170cbb80495361164efa92823 sfc: release encap match in efx_tc_flow_free()
31c630e5770082291157497b44e6a7ed2f5bded9 libbpf: fix offsetof() and container_of() to work with CO-RE
6d902719dc3e6a210ab9650f54d8293acfa53c3a bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
7d555fbb2f0ac5463b7f064a4bf076c75db9c3ad spi: dw: Round of n_bytes to power of 2
0b1a4ee53e8d4aa63c34a083ed34a98535f57a00 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
fd2bb30e18d091e346b39510944b26e6dd04bfc3 bpftool: JIT limited misreported as negative value on aarch64
7879707f5118b1299a8ef9adaa7e460da5644692 bpf: Remove bpf trampoline selector
6aa27775db63ba8c7c73891c7dfb71ddc230c48d bpf: Fix memleak due to fentry attach failure
56c1446975578a65579e5c6b320dd3b1dfb405d8 selftests/bpf: Do not use sign-file as testcase
982522df0d8ab70f0e1ba3f4c5e60a2240c6a692 regulator: rk808: fix asynchronous probing
9fc289a4a2b7135def5dd5cef2278c0df05b0033 regulator: core: Fix more error checking for debugfs_create_dir()
809e3b6af94281b9e67645d8586cc79953020c48 regulator: core: Streamline debugfs operations
cf8f2ced6486797810769e1fb81feab6c70d0938 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
9af2ef527b8a3dd8823f772db1bcb5b87bd56001 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
eb0eebfddaff3c350c6158fdfff9ee12a8ce3a3b wifi: atmel: Fix an error handling path in atmel_probe()
eb1adc0d9dfe16b7eff57baa32547a909534f003 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
3730b25d2816f661ac5e7e8010e591ae8df6b663 wifi: ray_cs: Fix an error handling path in ray_probe()
be2a546c30fe8d72efa032bee612363bb75314bd wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
b8e2885ebccfd26879583dcd524d25e47db2897c wifi: rtw88: usb: silence log flooding error message
00139f8a07025c64e3814b6045a96137bbeead04 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
a1c6a38931fe119fe415c378e847eea58ceb94c5 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
85ed55cffb6e0474d8b86993a62fc40a6f6ec111 bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
8885bfcff915a89ff5cb17d065eafe1a0f8b4eb6 bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
f1263730f92745f65beebf104287e8e613e41153 bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
d906d1b940b9dbf0a3e821d6b32a51c369273d91 bpf: Make bpf_refcount_acquire fallible for non-owning refs
6860a1ac54eb16a1ce5ccb53aa4b7bb62ab6b180 tools/resolve_btfids: Fix setting HOSTCFLAGS
009c4bfaab44530e63e0d648791a8a2c24f1b82b wifi: iwlwifi: mvm: send time sync only if needed
e55f4fac48af172143bef89bebb3ccfb2d24b669 wifi: mac80211: recalc min chandef for new STA links
63b2a26ebd4b7e5dd43ee14c1a5f63f56d76988d selftests/bpf: Fix check_mtu using wrong variable type
f6d60b61b7db11fb025dce3e7229b77c9b7e82e6 soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
6f228aa0d7c4b9c218da4e64bf96b9b3c7aca1ff spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
b601468539c1d97539097bfc87ad11f1704b7eb7 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
bf732fbbde8f56436a654f09f6b18723988d242c wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
4ecf9c147213e7da17f4d764540a2808a1187580 ice: handle extts in the miscellaneous interrupt thread
fae50430abe5a6df289c686dc9442184859ca161 selftests: cgroup: fix unexpected failure on test_memcg_low
d6d30d4eb11788cc480cb903983bad813dd3f6a8 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
0977d6244fd1ddbdd9405892090d26eb17e9d27b watchdog/perf: more properly prevent false positives with turbo modes
aed47599b4d3deb64833f0698314b0f48e2ca35a kexec: fix a memory leak in crash_shrink_memory()
9d409032d91e84e788865a5a5cb7d35b001f35ad mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
e0ca90430d1097c6667d90aa4cce14203c7a1c1c memstick r592: make memstick_debug_get_tpc_name() static
a4b5c41534c9887873713e405b3a9fffa4f688cb selftests/bpf: Fix invalid pointer check in get_xlated_program()
4351f69966390f4593f8f8bfe98ddafa2f1081e5 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
919dcc2e958a44fb531b26d6b5a55c8977283c0f bpf: Use scalar ids in mark_chain_precision()
ae3c237881581e74dd911eb919771ee9c419fc5f bpf: Verify scalar ids mapping in regsafe() using check_ids()
51e34127f221b1972141e98295a3dc058f1d97a8 wifi: mac80211: Fix permissions for valid_links debugfs entry
3e3c05ab2f06dd40d042a4a19ff1cf0605aa524a wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
ff800b0c4797c6e97f09fcd93ca8b83040d77fb4 wifi: iwlwifi: fw: print PC register value instead of address
69b1b7bbaaa9d80ff942b9324c3427b6e528853f rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
da336c8bc9d24504bc80635647c64676439ba206 wifi: ath11k: Add missing check for ioremap
9485d7243357f731195077511c36acf2ee50084a wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
5fa5d8a9921dcbca944d435e00aca1f56d07fa39 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
c36289e3c5e83286974ef68c20c821fd5b63801c wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
cbebaa71dacf48effca3dff15e6c055fa46bad01 wifi: mac80211: add helpers to access sband iftype data
726bd484d500a54fcc9fcf8b32775d5cecb1e77b wifi: iwlwifi: mvm: add support for Extra EHT LTF
56b0c09d51800ae7c1730cbc6dd282ae3ddedc48 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
172a371b60b02342a9564833dc4ef927109d0bd7 wifi: iwlwifi: pull from TXQs with softirqs disabled
f71d0fc407dd028416bec002ddcc62f5acb0346a wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
798472de63af53655aed22dabfa792a63f4a759c wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
392b6ad0aedc0cebdf11f42a703c1308c85197ea wifi: cfg80211: rewrite merging of inherited elements
7eb9dacc39bab3fa624653c2d26ae03cabfc83fd wifi: cfg80211: drop incorrect nontransmitted BSS update code
ecf7090752a1fc184e215373d8f47bbd81375a4d wifi: cfg80211: fix regulatory disconnect with OCB/NAN
b9edd2ba46f4dfd9a40e3f4b430bd3a72ae8c798 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
4f2b64f6fed59bba1f9c2f7fe8290d29ea6323c8 mm: move mm_count into its own cache line
629f2e61e3ed524a03e5e2d49c5cf1f823db4de5 watchdog: remove WATCHDOG_DEFAULT
a73123174bded3e8c6b467e6a5f781f2737dd2d8 watchdog/hardlockup: change watchdog_nmi_enable() to void
e263c266781d2f7a76dc03abc8ba6934cf97e0d9 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
f9b02a122b6b756d229a06d1fcdfcea5437c7dec watchdog/hardlockup: rename some "NMI watchdog" constants/function
0fdf348651e36b4f7bfc5ea52247ebb019d9dd1b watchdog/perf: adapt the watchdog_perf interface for async model
b44fa6a2045f0b3df454fc83e752051d293095e3 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
32084eaa7479b6e470904fbff0c1efdb5ce3524b mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
16e603c36db1c5e34acc2b3653e30b41bcd112d8 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
516e5634de3a78df6c12306c2cd70c1e6c83cce3 wifi: iwlwifi: mvm: check only affected links
122c1028b2e413f986f15fac3a5afda0dba86c1d wifi: ath9k: convert msecs to jiffies where needed
d1c131a8f0c895cf600c88c1fa903be1e0fbf253 bpf: Factor out socket lookup functions for the TC hookpoint.
6b23751dc309fa1aea4a79199a8da6ca8a2384ec bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
4033f4e25c6f71c9e3120f2eb909802813692252 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
bc3abed79bf3b1a6ce9cdf34dffa3a5f5a597584 can: length: fix bitstuffing count
aca3328e46feb2bec9d969588105ad6dce64b924 can: kvaser_pciefd: Add function to set skb hwtstamps
97678c4718fa0ecdbff4ab0001de1e64a484d236 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
f4e452c3477d341728afe4c3f3c2a83a25be7daa igc: Fix race condition in PTP tx code
8af2af0ef2fc7512d339506918834a7cccbe795d igc: Check if hardware TX timestamping is enabled earlier
5ed04b95c7ae0a76795dc2807216bc6df3435cf3 igc: Retrieve TX timestamp during interrupt handling
9e108c8516ff1c7a4d2726e75ad300ba4f9faaff igc: Work around HW bug causing missing timestamps
723006bee372f8acaa287a5b2332b622ff3087c8 net: stmmac: fix double serdes powerdown
1556ba034b95cfd4f75ea93c1a2679ae0444bba1 netlink: fix potential deadlock in netlink_set_err()
73862118bd9dec850aa8e775145647ddd23aedf8 netlink: do not hard code device address lenth in fdb dumps
bc16fc63592c419357dd4c4d82d50762102a60ef bonding: do not assume skb mac_header is set
536ad56748c79d369d56fe86eab3ffc022be8345 sch_netem: fix issues in netem_change() vs get_dist_table()
414a09badb48076b34a455d451776517bfb2c3ec selftests: rtnetlink: remove netdevsim device after ipsec offload test
58fa341327fdb4bdf92597fd8796a9abc8d20ea3 gtp: Fix use-after-free in __gtp_encap_destroy().
0f46802ed637b3f5d5081e688b6f7d9ba3a4f08a net: axienet: Move reset before 64-bit DMA detection
9b5fd0d08d7e2b401d50a9c19c4eab0d9992e9ef ocfs2: Fix use of slab data with sendpage
aba32b4c58112960c0c708703ca6b44dc8944082 sfc: fix crash when reading stats while NIC is resetting
e5207c1d69b1a9707615ab6ff9376e59fc096815 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
6adea070d9402eb6f215bb540d9e002743074c55 lib/ts_bm: reset initial match offset for every block of text
8c0980493beed3a80d6329c44ab293dc8c032927 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
75a9544ec92a2dbad0763f80cf6f95c284968cd1 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
b761dea6b8a28cedf42c15b2019323bf88c20352 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
9c959671abc7d4ffdf34eed10c64492d43cb6a3c netfilter: nf_tables: fix underflow in chain reference counter
b83927b9562d2d2275f7f0a22100401f6303a082 ipvlan: Fix return value of ipvlan_queue_xmit()
3f9e79f31e51b7d5bf95c617540deb6cf2816a3f net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
1e4e06b27cd986bc1aa6fde39089cd6d79dbd785 netlink: Add __sock_i_ino() for __netlink_diag_dump().
0f4773ce05022c385b01e21c65da6d8bc1acf39b drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
3f6be5e1bc746f519d12a64cfcca43c217d5794d drm/amd/display: Unconditionally print when DP sink power state fails
8fd83056c5eacc1efb4a0c10ce34d4efad998031 drm/amd/display: Add logging for display MALL refresh setting
12068e0daebb06bde5ae4a1a31cae3aa1b703083 drm/amd/display: fix is_timing_changed() prototype
e985e29f52842e5f55de1f776f847315e52021b6 radeon: avoid double free in ci_dpm_init()
d87d3f9707ca1ae34b785edb66d4b48ff4b897d7 drm/amd/display: Explicitly specify update type per plane info change
d75eddb703f821f377fd179945009547d99e737c drm/i915/guc/slpc: Provide sysfs for efficient freq
1fef2b720171ac157c6c2cfe357a2dde43a03e40 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
6ce0bc87416e3efb0d79579a2882680263a32d58 Input: drv260x - sleep between polling GO bit
28dc11949357f10712bd641b724ab373a92318de Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
92b4948fc558fb387e58ed37c80f683791b1691c Input: tests - fix use-after-free and refcount underflow in input_test_exit()
d7a431e72802ffe7096ec0232e6f016cb050921e Input: tests - modular KUnit tests should not depend on KUNIT=y
ca9f55c85379911ca43a6f8af6d152366fdf2c33 drm/bridge: ti-sn65dsi83: Fix enable error path
3a2be6a53595ccce36b17a1c0229363d0eeddefb drm/bridge: tc358768: always enable HS video mode
f8d8dd9e56d4f4231a460196d5980d25d7c1a085 drm/bridge: tc358768: fix PLL parameters computation
08180c6b8d1bc4454508aff48f2eaac7fbac5138 drm/bridge: tc358768: fix PLL target frequency
2ef6070193ca97c12052d6a0ffe0c6258c48b5a8 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
62294711b5d209069065a79072549820d3924602 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
0b096afbc17a65398358c6f9b5f8307647933a42 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
8b40dd9577901127b26a00db5038108d082610d2 drm/bridge: tc358768: fix THS_ZEROCNT computation
7b395f69524d7d4ba2d9e110ea68e173bdecf33f drm/bridge: tc358768: fix TXTAGOCNT computation
11f2abc0907a1f96fa5194f4cc37070130e5172d drm/bridge: tc358768: fix THS_TRAILCNT computation
7e448ca8cd236ef0c224686481fedac93bda930a Input: tests - fix input_test_match_device_id test
b4dfa2f5c7c72e34e5633ca844d19b16ed2bbc4b drm/vram-helper: fix function names in vram helper doc
a8175f0a58e41bf47c16f5a45413988f088b9b4e ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
fae3a7663348f98ddef59b8b07cc3d496c31d41d ARM: dts: meson8b: correct uart_B and uart_C clock references
45f4f86a3c9b588b88b7d1aa09fbf6ba901ff386 clk: vc5: Fix .driver_data content in i2c_device_id
d5a58079ba5752f9276ad1edc70a615af61e9bcb clk: vc7: Fix .driver_data content in i2c_device_id
61b825e1b47f9a02fc3460ff891f5eccbe37b983 clk: rs9: Fix .driver_data content in i2c_device_id
4229dcd355d2f1011b713947782ed6812f1a30ff Input: adxl34x - do not hardcode interrupt trigger type
d02b618730c9e967f84b9203734707478cd2ddd4 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
8d03a54a1311c4de71a358e38d0d4b926dd7e529 drm/panel: sharp-ls043t1le01: adjust mode settings
256aace3a5d8c987183ba4832dffb36f48ea7d3b driver: soc: xilinx: use _safe loop iterator to avoid a use after free
3d88f9b2d3c92560e3faec055a19c362cc7beb15 ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
edd1975f85d15a189bf1af2fddb90cad5cb683c1 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
017786dd1122d2bcd8380113b9638040f1eb554f ASoC: Intel: sof_sdw: start set codec init function with an adr index
3041ba47427e103bada6cef1375569b609b8c91e drm/vkms: isolate pixel conversion functionality
559e23d20a5374df35365b491ebdc5cdee44a337 drm: Add fixed-point helper to get rounded integer values
2ed5be414424f9d111d9f471f643e19975da1f04 drm/vkms: Fix RGB565 pixel conversion
d052f8853f864eecba5f60f181c0772e38b64405 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
9445e468cf95e3a6f95a9ba14eb6c22936308103 bus: ti-sysc: Fix dispc quirk masking bool variables
1bd0ab15374ad601cd4f09c193c00725f584ab9c arm64: dts: microchip: sparx5: do not use PSCI on reference boards
09e82cb6f88f27e511018132fcced4a893827e25 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
8c0a1d3c3b0ce6801dac8ba7d0d5744ca1667ce8 arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
0a719f0e4b6f233979e219baff73923e76a96e09 clk: imx: scu: use _safe list iterator to avoid a use after free
3b4133ef9ee2f21e17e946481f21738a3b2e63ad hwmon: (f71882fg) prevent possible division by zero
280fa4f026ad2d41099d4d5f2062e8f82bafbbe6 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
de84f808aa256d88c35be9ad6ea40b3c30dec0c9 RDMA/bnxt_re: Fix to remove unnecessary return labels
4f51da7d48cfa0439bb366bf3f781502c183d742 RDMA/bnxt_re: Use unique names while registering interrupts
3aa57b90614837ac8368040e9178c23d51e3432f RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
cb893e0b8dda5fa98233b6b585c354514dd31660 RDMA/bnxt_re: Fix to remove an unnecessary log
fb1da1d86ef25a4ae179fe21dcbdbfdb2193b8ec drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
db4df19bfd8b63770ffba145eeb997020a399f82 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
eeb66735307b665308d5648cca230c35fa4acf4f drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
e15009d2d0cff640e76670f13c36fd6739ac695a drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
c4353c4ca8ba650dff2c9479be6c1c8a7f1bc2e1 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
d5791f3cc107b8c9791753926f1ea07a26bdf532 drm/nouveau: dispnv50: fix missing-prototypes warning
9455ed7835b51ae8f35f850f5bc5bc3653c5f987 iommu/virtio: Detach domain on endpoint release
552a393f06562a1cb8604e220c78a71d90877a4e iommu/virtio: Return size mapped for a detached domain
355b82bc7726ac7e328ec5d5264ba1f3e829e33d clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
72dd3cdc961123997e15baadf8e07da92ccd8928 ARM: dts: gta04: Move model property out of pinctrl node
aae6dc2cab03971052bd71c27cf49aa9c32ef914 arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
686a663a364476d63a36bd76c2b1d301dd4150f8 drm/bridge: anx7625: Prevent endless probe loop
b64755e69629bd753578921a1139a7348ece37bc ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
2042e15fd73be8b1583534c46378867691dc7ec6 ARM: omap1: Drop header on AMS Delta
0142c99a06e82977f22a162b313248ae679af62e ARM: omap1: Remove reliance on GPIO numbers from PalmTE
de83f3df9b0689bfc8e4857349a7152f9d4fc724 ARM: omap1: Remove reliance on GPIO numbers from SX1
1a6d8fab9d4aa3de978c426b844978a8eafa63b8 Input: ads7846 - Convert to use software nodes
feb0ac7960911808a630dd702a39515442c8a9eb ARM/mmc: Convert old mmci-omap to GPIO descriptors
7a27d54138b6551d825ad33984f3c13ed1a3488c ARM: omap1: Fix up the Nokia 770 board device IRQs
f93c13d3a73e10d9c607010f50e1077b8723cd54 ARM: omap1: Make serial wakeup GPIOs use descriptors
8ba4b3fa2c1b09cf2d611caccdc3d165f5bc8b26 ARM: omap1: Exorcise the legacy GPIO header
ad26fd4e08bf8ea43770f1116f50af0e632a788b ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
b954f4b5f253ef50b4810133e8d4012da7c52048 ARM: omap2: Get USB hub reset GPIO from descriptor
fb6ff53562e510c3851de4074c34950ddb20fea6 ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
941403ad8b6e721a0e4a9b47c121aba36837f3ec ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
64a724c183e9538109bc10ee43af2a137cae3c7e ARM: dts: qcom: msm8974: do not use underscore in node name (again)
112a5b53d98be5136369a2624de771555ae1c9ff arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
49ef21f3a322a992801e408da5f5a9e74e8f8d3d arm64: dts: qcom: ipq6018: correct qrng unit address
16943d473757f4db013f51053e71b244665e88f6 arm64: dts: qcom: msm8916: correct camss unit address
e85871a543cf545e871b240ad78a54c6621ca0b5 arm64: dts: qcom: msm8916: correct MMC unit address
473024132d51a846392fc605d8132ba7eaf469a2 arm64: dts: qcom: msm8916: correct WCNSS unit address
402feaa3abb26bfcdf191efc74cab3e2544ac825 arm64: dts: qcom: msm8953: correct IOMMU unit address
97027b7777e94bf04f848bced1237b2b13963e03 arm64: dts: qcom: msm8953: correct WCNSS unit address
ed8be836eb12225897407c1c7495a0eb1b2638af arm64: dts: qcom: msm8976: correct MMC unit address
8bcc1565662dcf89d27921b5e3d06259016951eb arm64: dts: qcom: msm8994: correct SPMI unit address
7aa761aad5f51ef25f419d2a67a4f647d407b322 arm64: dts: qcom: msm8996: correct camss unit address
2805d76a3acf5d561d849078d1d9a67fd43a5883 arm64: dts: qcom: sdm630: correct camss unit address
d82338b3f8b4d80ce496cf777cbc1acae3373ba8 arm64: dts: qcom: sdm845: correct camss unit address
6503a010d6000aa42d29de3c2cc78ab925776423 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
09cc30c3249f675111836883d56d94649fb47837 arm64: dts: qcom: sm8350: correct DMA controller unit address
8d468bfdd82313350cf82aaae6914d20376ce126 arm64: dts: qcom: sm8350: correct PCI phy unit address
e1cb852a904667ad3261c39390cb1c604fe97db6 arm64: dts: qcom: sm8350: correct USB phy unit address
4846ab444b65dd01dd36ffc4b669126a81c73053 arm64: dts: qcom: sm8550: correct crypto unit address
05b4bdd030da1924bfd2e30a87c80293f7de2c91 arm64: dts: qcom: sm8550: correct pinctrl unit address
ad88ee56a3b1998621adaf602bca5ac205c17239 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
957e97b51ecf32c9b852323bb7d2c431d0567475 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
bad174e652c182f4a36ad5383b4dd627b60c3ce3 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
913821b25186ef6ad62d184faba16deef881abf8 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
c4644cc1082e73d7de82ae66528b910f1b908891 drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
004132ef43b95cfbcadd75cddbfaf9581823bbb1 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
fddc878c8cbac90eb0ea62e3f8301ca6da683ba1 ARM: ep93xx: fix missing-prototype warnings
dcdc7ad503f7fc6c7102a1572f565be1a6282d8b ARM: omap2: fix missing tick_broadcast() prototype
9c6e6c80a4766fcfa1160a9000000e21b4f19dd5 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
f4825ddd79fd215d838f76f4b54e204b4fddef8f arm64: dts: qcom: apq8096: fix fixed regulator name property
b43580648240cdca074bb985b4842d439fc8eb6a arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
030f1a8d561e21d5017aadfb43a337f46cd87f5a arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
d15921c876caa7388309499a46702492fe0a72f9 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
e96627d8cafa5c87cc65d281b9a4d009e7af4dbf ARM: dts: stm32: Shorten the AV96 HDMI sound card name
e88c77ed9a28fe94fb7b50b0a3c13f12a3c9d938 memory: brcmstb_dpfe: fix testing array offset after use
9a707ac99e43affaa3282108ffa498c418a3df46 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
8a2ca32f9df57941c96e3a0e550e3db77e087274 ASoC: es8316: Increment max value for ALC Capture Target Volume control
995a3881b043b9797b1c178718e25ac80d9be7ad ASoC: es8316: Do not set rate constraints for unsupported MCLKs
a1abe77c3db634a348c8f75e86630d1a8f82346b ARM: dts: meson8: correct uart_B and uart_C clock references
7471870af6c1be9b5958572e008ce838f9c74ce1 soc/fsl/qe: fix usb.c build errors
71fb1072babaeda74561d99b713eb4363620faab RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
2c0445bc8dbdacda32b86fb6a8ecaf125035e320 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
7683db01d921693102280db10fffb81c09989818 RDMA/hns: Fix hns_roce_table_get return value
750b4a2f223cc5866282c5111643d98738fbadd1 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
d3f8cec5bebc3ccad43625fc1686bf917aadaeb3 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
39d4953eb1577edeb28074b9b0eabf71d3e52cdd drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
c5cf611bc2d06a3a2a28197ac39a5fe8cad47d62 drm/msm/dpu: always clear every individual pending flush mask
09ea1ae4a2ec17774892cfcff50f6d33dfa1e06f fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
dcb706a93aa9d7974216ecbd57b6d632ffec31b6 dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
5e38c05d06f573af7eee07ab635f5a489258dd77 drm/i915: Fix limited range csc matrix
49f12dcba5bd2722b4f52048b0fe2cfdf7205e4d drm/i915: hide mkwrite_device_info() better
52a4dcf7adf8b7f242718c233e22d62a002195ea drm/i915/display: Move display device info to header under display/
60ad0bef4ae45486c65a0f341c018aa73bc6dba6 drm/i915: Convert INTEL_INFO()->display to a pointer
6cebcb7244eb784bf3a8dd892dc1095062f27673 drm/i915/display: Move display runtime info to display structure
be2caaed96c55bb1fcd55a25e60d7b309ff49f2d drm/i915/display: Make display responsible for probing its own IP
b4e0f8df9ee4ab001db8e968da3354ef6ae4f58e drm/i915: No 10bit gamma on desktop gen3 parts
ad1a932ea847237e6728bdd0f95e60f518ef7fde arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
861f5fcf895aa13b9b3d0a67106dfab4a9e722be arm64: dts: ti: k3-j7200: Fix physical address of pin
ef9adbdd17a90a83e3853b57d8e508368f73361e Input: pm8941-powerkey - fix debounce on gen2+ PMICs
1f161eef58ff6aba0374653315627b1db3b20b4e arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
73bd578a61876663d640bcb08d075318fcddd6b7 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
34cc2d955ee6d1bc73e12f30589a2b3a37689a1f accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
e13f413b410c3f10533db030551ce6a2f0a1aa57 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
be5baef9e67b8544cf2e61353548bedd008c0d22 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
732a1b28df8465c0c878b8c1b8ca54684fcf3a32 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
ebbdf35a23e9c5efbd126ca18443ba6a29d71347 ARM: dts: BCM5301X: fix duplex-full => full-duplex
4524cd18e607b2e4a5245abdb0be8c085af871b3 clk: Export clk_hw_forward_rate_request()
80d135aeeb1ca29c25c520cf018fe3e44596419c drm/amd/display: Fix a test CalculatePrefetchSchedule()
355d3403526f0fa05c9c66a4a015aac20e47cb34 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
069cfe458fefdb55fdbd570775c002fc81d50c38 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
ca4da6c91298027992f9431a7164687f0610fd3c soc: mediatek: SVS: Fix MT8192 GPU node name
13bd97c3488bf82d1ea4a852af6828e3e1ccefed drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
4968eec706d9f06c4a9d4f81242597339f6a70db drm/radeon: fix possible division-by-zero errors
c62adbe98d09a6b579e00d72f4eaf00f56de9b75 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
87a21a850d225683851be886129023fd4df39110 RDMA/rxe: Fix access checks in rxe_check_bind_mw
bc6dbf34dc4fb639522f3e8e66ef05997c0441ee amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
6ffafbdca65d70586f5c881e222e757ac731cbca drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
e2cc08870b8281cafceb86007f1427d057439caf drm/msm/a5xx: really check for A510 in a5xx_gpu_init
50d77c3739b2b15e9e1f1c9cbe50037d294800f8 RDMA/bnxt_re: wraparound mbox producer index
1635eb05c31033cc78bf3e31a84b1e8a060c69f8 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
ae86e657d587ec79d1adc552e228409632461ebc clk: imx: composite-8m: Add imx8m_divider_determine_rate
02e54db221bb001b32f839e0149ee8d890ab9aa1 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
d4fa5e47af1e7bb2bbcaac062b14216c00e92148 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
d17c16a2b2a6589c45b0bfb1b9914da80b72d89e clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
92ce7629a11ae62292e1cfaa6132dab081fc80ee clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
47234e19b00816a8a7b278c7173f6d4e928c43c7 clk: mediatek: fix of_iomap memory leak
bbf82306d3b8a597f522994577b2ee94b8813de2 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
07810010445decc4cfffe8824e6d7a0d98bd11ec arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
4eccb0576bc2c332f80c40693fd5a367ca037f89 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
5ad3d270816decb0bd95d70b9ef55c58f6913a93 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
968237d7dbe46abfe7da5351b1fd3cdcff265460 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
38410af6e45a3d6b628bed65c19e765296775e37 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
b75a0dae88ea12711bc5ef0590fd9e706b1e8e15 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
f078a65ebf930f4305e3c415a8338d22391642c9 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
4e59e355f9fcccd9edf65d09f769bb4c163a1c36 clk: tegra: tegra124-emc: Fix potential memory leak
dc01703241aac5bc78cbb4b2f4e5f3e260b91930 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
cb23a546ea205409ee8c5e293d726a70cca29c0a arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
0857373fb663727cbf4ad368b1d46ea309ae15c5 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
5513409e077dc39d20d83a93f8229ea295899732 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
228da1fa124470606ac19783e551f9d51a1e01b0 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
d28df937e4733f0b122f5638b1c3ce3826e2d877 drm/msm/dpu: do not enable color-management if DSPPs are not available
76870037cd600565e1a24a7e9bfe3ac51bc18904 drm/msm/dpu: Fix slice_last_group_size calculation
ba3aa378df75f088ee19b90a670c6d4cb46a61c0 drm/msm/dsi: Remove incorrect references to slice_count
2fde37445807e6e6d7981402d0bf1be0e5d81291 drm/msm/dp: Drop aux devices together with DP controller
ca47d0dc00968358c136a1847cfed550cedfd1b5 drm/msm/dp: Free resources after unregistering them
e9466f96772be2501c26b9890436c1cb07921893 arm64: dts: mediatek: Add cpufreq nodes for MT8192
aaf2d638460a7d15b9ad5ce31b2a803ad7c49007 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
233e9bc700414805145537511dc2738894f16284 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
0cae3d00303f179a8c1ef41343a9aeb55544bf59 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
9f40de4df625b3b7f26bc7c0ee0a853815aa6d23 drm/amdgpu: Fix usage of UMC fill record in RAS
d06fc6c07bd34cdf997ffc582858778f104f0ae0 drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
82aaea40aa2517b2c24bad8d883b0dd9cf960df2 drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
f955651c94485393981d94f997e76596c890e11f drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
4a76910c702b4974ba7feebb8f487b6c775f6bcc drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
7174300e12eaa3d17660736e72d056510fc8e20b drm/msm/dpu: correct MERGE_3D length
42cefcc44acfd6c1113e5e7222bac7ed1fd260cc clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
8c07547b50bc910eb95a7f6311ace33141cba977 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
5c4a865c39b9082c9e2aba468c085e9b7dd99fb1 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
7f01290efc69db329c6799de801e21f75d28ca65 clk: vc5: check memory returned by kasprintf()
cc01bae3d41b182d5714ccfc8298c40986fddd71 clk: cdce925: check return value of kasprintf()
a9d29dc9ba70c5982eab250f9d5c11ea2cefb69f clk: si5341: return error if one synth clock registration fails
b5bea998a2b0de18a53ff65225eb92909c0d5545 clk: si5341: check return value of {devm_}kasprintf()
65bb582bda3348de2f073ac029a7a38cf1a7fe65 clk: si5341: free unused memory on probe failure
9fd4fc509051f9334cdff7b94eebcff9e3295a72 clk: keystone: sci-clk: check return value of kasprintf()
99c926e63488ee54c477268e2ba9b34fa160f18e clk: ti: clkctrl: check return value of kasprintf()
f8f1d6cee518d67b50fbcd6616f4eafb5a6f85c2 clk: clocking-wizard: check return value of devm_kasprintf()
9e566a6b1f4230fbf7c22af5a5b332fd0cc858cb drivers: meson: secure-pwrc: always enable DMA domain
1ecdc55e5cd9f70f8d7513802971d4cffb9f77af ovl: update of dentry revalidate flags after copy up
1a0078fd910c05b81be6978a42973667b5ce84f2 ASoC: imx-audmix: check return value of devm_kasprintf()
efbbda79b2881a04dcd0e8f28634933d79e17e49 clk: Fix memory leak in devm_clk_notifier_register()
723dec22a335583609f61982dec69eb88501d767 ARM: dts: lan966x: kontron-d10: fix board reset
1464588b5abaa4e6c18898616ab824f1cd000765 ARM: dts: lan966x: kontron-d10: fix SPI CS
3373bf97d1e35b698c3969972783e54bede3e751 ASoC: amd: acp: clear pdm dma interrupt mask
19d93648142a4cfe5bf36278f3beee582605cd01 iommufd: Do not access the area pointer after unlocking
dbe65261fe1367dc307a89466a1a75c0d80b8233 iommufd: Call iopt_area_contig_done() under the lock
a98eab570d05bd1b80a131784b28232ece2d8a38 PCI: cadence: Fix Gen2 Link Retraining process
1c1e48042e327cbe9ca83a06aec42a7367bb92c4 PCI: vmd: Reset VMD config register between soft reboots
271c9b2eb60149afbeab28cb39e52f73bde9900c scsi: qedf: Fix NULL dereference in error handling
bdd1eaddd2ebc4d72c666ab9d290a8eed5325150 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
452a43b94920942324ba507455b61ac880bf257c platform/x86: lenovo-yogabook: Fix work race on remove()
33858ecc7a069d10544397cfc7e9f2889db8e4a0 platform/x86: lenovo-yogabook: Reprobe devices on remove()
f7d9d37d3602d21df1387ce487682128fe385b68 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
4203722d51afe3d239e03f15cc73efdf023a7103 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
5ac55531d43a948185cac22ae80f59e79cd76b1d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
496f79fe9d21d2eac4f33e392fbc58c83ceb8dd2 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
d9316899666fe96a8784ea635840a0ae02a81e4e PCI: pciehp: Cancel bringup sequence if card is not present
f91d865682de76179c47d05ae58081d6fe031b7a perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
989923ece7977b170fdaae3cac278c964f30d2ef PCI: ftpci100: Release the clock resources
8b782acacd7275c5f85ffcb54c42d76e83d40070 pinctrl: sunplus: Add check for kmalloc
0e5279a5c336a47b48edf3d71e08e816125c2e1f scsi: ufs: Declare ufshcd_{hold,release}() once
5cf374018fc5635c197e95fac00f9f50deeb91c6 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
6fb6b331cdf270a0b32df76ac40004221be5dec8 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
1aba31fdb39140ccdf3be20d8ee3fadb5f64b140 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
49234a401e161a2f2698f4612ab792c49b3cad1b scsi: ufs: core: Fix handling of lrbp->cmd
db103b83658c1fd8fe2e02f470d4856cd72be9a9 pinctrl: tegra: Duplicate pinmux functions table
ef322de03241ee1dd0556df903a49b17b6060244 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
1a434752853e41503e3e7edcdb4bdc24a2dbe373 pinctrl: cherryview: Return correct value if pin in push-pull mode
b6462fafbe9eeebdafd1d1a4e1668eeca23b20bc platform/x86:intel/pmc: Remove Meteor Lake S platform support
7e03cd33eb2e4f5090777030e8e8dcfa7a0d922f platform/x86: think-lmi: mutex protection around multiple WMI calls
ef6fd4d4ec3b53bce18e92516cf92410704b1130 platform/x86: think-lmi: Correct System password interface
a750ee0825054ce74c43c241a8cebeb6b8bd0630 platform/x86: think-lmi: Correct NVME password handling
cc76bc8db5ef29fba008eea7b0ddf842c46c4d51 pinctrl:sunplus: Add check for kmalloc
ee16d015d84a3b16de3a1af38ebf57db164b1083 pinctrl: npcm7xx: Add missing check for ioremap
5da37177faa8ce8a67ce104011b209606ae4d05c kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
227db6699ca5f98ccd59ad471bfa119b7f93c25c powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
4dac25939fd4c047e51ac83d4a9e5862979a9785 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
8dd306534d894c72667bb189c853fd8e8d768e88 perf script: Fix allocation of evsel->priv related to per-event dump files
9105734f764e2a55e569f52ed7706d208756b7d4 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
7826682b777175c59e341f96998230ffb6ea89b9 platform/x86/intel/pmc: Add resume callback
f9a52a0ea08514c1ade269d0d918ae1abc36c19b platform/x86/intel/pmc/mtl: Put devices in D3 during resume
b52376bb693da22cf73822ff2d6e6ca322d3a1be perf dwarf-aux: Fix off-by-one in die_get_varname()
feb0710a227272d0d24346f64effc81561abb027 perf metric: Fix no group check
e1748bd615e5434c9c68337420b249efcad54398 perf tests task_analyzer: Fix bad substitution ${$1}
0c530479b472344b4e2bd861e0799bed4419aeb0 perf tests task_analyzer: Skip tests if no libtraceevent support
419aa1b9bba490f73022ac60e787fc08e85329b7 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
2e3cce0cabdcff21e799547491b452256bf03e82 perf tool x86: Consolidate is_amd check into single function
f3daf02a41e3c11e1a473517a8a6169248fb8e7b perf tool x86: Fix perf_env memory leak
421cd1544480f2458042fe7f4913a2069c4d7251 powerpc/64s: Fix VAS mm use after free
27d9a7585b594bb2f9bb1f65e0003814fcc69c75 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
06478a293d52727e1d9919858d79fedaf480c195 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
8a1fa202f47f39680a4305af744f499a324f8a03 pinctrl: at91-pio4: check return value of devm_kasprintf()
0ffde301f3a6941779d8c8f582ba0ef75930e60a perf stat: Reset aggr stats for each run
5b4af2dbf12558e7f445f451f9b63a0a0a199803 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
32a76e5f5fe19de976a1565afa8f8365dccc1fdf scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
72990144e17e5e2cb378f1d9b10530b85b9bc382 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
cc46085350ccae5f3a2a55a48ab93ebf328d5e24 powerpc: update ppc_save_regs to save current r1 in pt_regs
88b6ad86a21997960d8420440c9b4d8427cdb7cd riscv: hibernation: Remove duplicate call of suspend_restore_csrs
d7649e4d23e1678870be4fdab01a5e1e62e45683 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
d17d238b617db432e91601b106748b9494709e2d PCI: qcom: Disable write access to read only registers for IP v2.9.0
616464ae2e17072ef3265bb11d9babfcbb4c730d platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
489026d57a3c38c23e581780bbea66a0a5d7a369 riscv: uprobes: Restore thread.bad_cause
b43bab8daf6d2fa2b0d312ac7c30c8d45d11a88c powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
2509e4d1e0f477ada859ea1ebc43edb86345705b powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
52fbbd37efe16932b487c1c3a99428491b8f1732 perf test: Set PERF_EXEC_PATH for script execution
764b6d8aa77c4e55439ebbde0a287bb5353f8542 riscv: hibernate: remove WARN_ON in save_processor_state
f07d1dcb36209d03d4ada11aa65463beea6ab688 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
d66a530c103485ef60a19717df3e2317249354a4 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
d1a21644254a66edb8ffceab7dcf7a68b1226ce7 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
e23972c9d94accd627e4a856e1e4b743d74dd838 vfio/mdev: Move the compat_class initialization to module init
2fc91f156b3f3446a1bce80cf4adedcbf41271c2 hwrng: virtio - Fix race on data_avail and actual data
0fa2f933f431b0652cb3bd4a17bd66837cc41b05 modpost: remove broken calculation of exception_table_entry size
caa3bcac6f74b1a151adabb3bfab2dd5508fe77b crypto: nx - fix build warnings when DEBUG_FS is not enabled
ec2791b3e500213ade9eeb2ab6582c46617ce049 modpost: fix section mismatch message for R_ARM_ABS32
8477b033fec8448d4f4fb0041323334a2fee4150 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
83d83e6edffd0fd59e86167630304d0e43d99daa crypto: marvell/cesa - Fix type mismatch warning
a4e975d4245a1741cdc7b3b143d865916fe845fd crypto: jitter - correct health test during initialization
e539c53e3f730cd99f6c22cea58ddacb94818913 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
aec344a212441af56609e8edf44aa94363fd599f scripts/mksysmap: Fix badly escaped '$'
8b2e77050b91199453bf19d0517b047b7339a9e3 modpost: fix off by one in is_executable_section()
97046c12f7fbc2e88c6be87e152d805a0e8ae7bf ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
61bfff855343f7fc9f3af2710037369363845245 crypto: qat - unmap buffer before free for DH
ee238856c397d8a2284530601a388e51fe670273 crypto: qat - unmap buffers before free for RSA
741cff5f586b475433701431bf8870ed28c5eac1 NFSv4.2: fix wrong shrinker_id
9591e55b6c80e345d376ef4c7ae695791c49a651 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
3b4c15171c3ce9120c81f5564b9367d8d0f4219c SMB3: Do not send lease break acknowledgment if all file handles have been closed
7310b84821f043dcf77d5e6aa0ad55dc1e10a11d dax: Fix dax_mapping_release() use after free
60ef1f64d35cc83e2e4f7bce19439f133fb5d55b dax: Introduce alloc_dev_dax_id()
e68183e2f232ebd30b5653270b6172979004710f dax/kmem: Pass valid argument to memory_group_register_static
8e246189dc744cd59f5a80bb9bcf7aab8d57bde5 hwrng: st - keep clock enabled while hwrng is registered
fdfe750bedef6d6ee5fd50613fb160861e98545c ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
84772bc5ca7abc55e5abbad29127abb1b0925535 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
21d0ab5dc2bf4895711bc283505e9cb4d79f6910 ALSA: jack: Fix mutex call in snd_jack_report()
773ccad902f67583a58b5650a2f8d8daf2e76fac ALSA: pcm: Fix potential data race at PCM memory allocation helpers
ca456dfa515c13989ba25458bc170a56678c879f apparmor: fix: kzalloc perms tables for shared dfas
ff5dbe898e6d2501926cd5e32e4fb950aef64f61 block: fix signed int overflow in Amiga partition support
dd976502acb15e778319afaf7c562edeb73785d0 block: add overflow checks for Amiga partition support
1e83e1db9c261295cc437f391e3594804d041646 block: change all __u32 annotations to __be32 in affs_hardblocks.h
baf4016ad4938ffac14f6955b0e460a44c0bfa85 block: increment diskseq on all media change events
3b25cadc7975db3e10c20d4905634e75d25476fd mmc: block: ioctl: do write error check for spi
8ce9139aea5e60a247bde5af804312f54975f443 btrfs: fix race when deleting free space root from the dirty cow roots list
532da3822a4fc5db7b112f87a7b7b52efeda4b97 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
7e1f989055622fd086c5dfb291fc72adf5660b6f SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
cb2d6b93a09b8932c59f8a1de4c5389a6e699dde kbuild: Fix CFI failures with GCOV
99c515d032dfffd20ea6168a1166764c1c5cc7dd kbuild: Disable GCOV for *.mod.o
b84a56efb52726648e1bae6a06adcd2c7425d5a1 cxl/region: Move cache invalidation before region teardown, and before setup
78be41752ac505c0a7089fe75962e0023529eaf9 cxl/region: Flag partially torn down regions as unusable
8c6fdfb117fcc761d4785cfcee84457d35e03f3f cxl/region: Fix state transitions after reset failure
e079d77347be6d0f9b3ec326cefbfdf157a6f418 tools/testing/cxl: Fix command effects for inject/clear poison
6061ac50f1e0436fd8329dc9ce6762862924a014 kbuild: builddeb: always make modules_install, to install modules.builtin*
a8c2d8d32421877cca439245f77bfbbf7cef21c6 kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
88ece45ab8a04f1b1b0e92b5569e3d500b53de24 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
d017880782cf71f8820ee4a2002843893176501d cifs: prevent use-after-free by freeing the cfile later
a5133dbecf5be48291d1834b673d9d077f6e86a9 cifs: do all necessary checks for credits within or before locking
7546b904dedd4f162f702181f8b63491183b7b5b smb: client: fix broken file attrs with nodfs mounts
b9f3c6febfe0007f7aea526e14c889bdefbc9b2a smb: client: fix shared DFS root mounts with different prefixes
bb62148ebd300618cd29c91539b777c253a01d04 ksmbd: avoid field overflow warning
1403a899153a12d93fd510e463fd6d0eafba4336 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
b056bd52c8fd0b781ad9278b603d8f4900a8083a x86/efi: Make efi_set_virtual_address_map IBT safe
fe64b9c6c847f114fd9b4e8b44c9fab619f19384 w1: w1_therm: fix locking behavior in convert_t
884756f0203f9478391389465f8d6184223572be w1: fix loop in w1_fini()
a55fa7ba371186a5a3f74cfbb81fba920fd15e10 dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
77b23bd5e264209fad88e9055358dca38f9ef543 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
2bef6a1b846a5ea6426fd8d93e5326805be2a9ee sh: j2: Use ioremap() to translate device tree address into kernel memory
e5dd3979c655680f2887c622bd3bfa7aabf15b26 cpufreq: tegra194: Fix an error handling path in tegra194_cpufreq_probe()
f849bec6963b3acb213c216d789e803f823ab73b USB: Extend pci resume function to handle PM events
1b0a2928d0a9a39ec96666054ca78ba7c610e634 xhci: Improve the XHCI system resume time
307909ae1b4a64790ec086835c0feb31a8289c7e usb: dwc2: Fix some error handling paths
aeb8ec010a298c30d5bcf524a0d48afa5b93d1d4 serial: 8250: omap: Fix freeing of resources on failed register
49a1c6023a07f3eba3f033b1ca0dcdd250c0414f interconnect: qcom: rpm: Rename icc provider num_clocks to num_bus_clocks
9ccc3c166ba2c9e034f0c3762d0557b9e314d837 interconnect: qcom: rpm: Don't use clk_get_optional for bus clocks anymore
4b91e2516b316abb765aaf65f7190c4c3236f827 clk: qcom: gcc: ipq5332: Use floor ops for SDCC clocks
63d99af987f33de8fdb4e2cb0f25e70d4478f5ff clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
f2bbe499787a0866ca071430cab310a1c45ea5b4 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
9846d09ed695b6b8dcfa556681458a184ebbc2a7 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
f17af9387102ea589db6ccadcc0a1fa3a07564cf clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
e8d76e4680c25ad829a9c5aec5c59f8e14257285 media: usb: Check az6007_read() return value
a129ec24f469b96fece9c9c9399e5e23d8cd0858 media: amphion: drop repeated codec data for vc1l format
c67eaaaa7d8c155283b107fbad0af8ebdb77a8eb media: amphion: drop repeated codec data for vc1g format
5916e82dfc848e9ec18f310695aeb80b5445264a media: common: saa7146: Avoid a leak in vmalloc_to_sg()
30f900102b5edf43be4715cba0c15e15a8841bfc media: videodev2.h: Fix p_s32 and p_s64 pointer types
8351261ab42aef9a1fee6a36fef598d0add48f4f media: amphion: initiate a drain of the capture queue in dynamic resolution change
1b66bd39af616c16d86d134798c945609dd28d82 media: videodev2.h: Fix struct v4l2_input tuner index comment
ae65238d3f5a2df48341a7112820e04fb1017422 media: usb: siano: Fix warning due to null work_func_t function pointer
b98186af3bf8dec7fed5e897d86595257a53d38f media: i2c: imx296: fix error checking in imx296_read_temperature()
875e2e156c061ad177a73cf7213bc5a4fec3cc25 media: i2c: Correct format propagation for st-mipid02
7429f5f2a830f6a4f3efcaa41d16007e0afdbb35 media: renesas: fdp1: Identify R-Car Gen2 versions
c5dcd7a19f1ed8fe98384f3a9444c7c53befd74e media: hi846: fix usage of pm_runtime_get_if_in_use()
0270c9d68ce46736f65ca38864ad9458394ded0e media: mediatek: vcodec: using decoder status instead of core work count
262bbc8ea9ba973ea6a298338581b55d7a0f319f clk: qcom: ipq6018: fix networking resets
fed34a3f078144e114820891a2c1be0405daeb0a clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
6e4b73d1bcf41d763daa5f7e1cb8bd0a33370096 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
0dd0f81ce2897768a7ac60cb6798c481bcc50802 clk: qcom: ipq5332: fix the src parameter in ftbl_gcc_apss_axi_clk_src
240e128ad423a3999bb69104b02ee86f95e5b2bb clk: qcom: ipq5332: fix the order of SLEEP_CLK and XO clock
f8f7fdbece4871642c6141cc5ca4233baf983205 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
bbd3421a615952c3acbd9a62344c8a36eb6312b4 staging: vchiq_arm: mark vchiq_platform_init() static
0522fce83630f352af34100298e48f7d8a0ccea3 soundwire: qcom: use consistently 'ctrl' as state variable name
7c30688e34267c7f7259a29a912eca35efc369a0 soundwire: qcom: fix unbalanced pm_runtime_put()
fefce5299e6487087b80938c42a2b9bf54089b2d soundwire: debugfs: fix unbalanced pm_runtime_put()
134a7d4642f11daed6bbc378f930a54dd0322291 usb: dwc3: qcom: Fix potential memory leak
374447e3367767156405bedd230c5d391f4b7962 usb: gadget: u_serial: Add null pointer check in gserial_suspend
adae2c1a68e61fe57ae655c4bb852e3c156cbcae extcon: Fix kernel doc of property fields to avoid warnings
95a99cac3dad20bca409a781eb2a52a8abeb58f9 extcon: Fix kernel doc of property capability fields to avoid warnings
38dbd6f72bfbeba009efe0e9ec1f3ff09f9e23fa usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
f996b241c925ec2baac8498474f746e23dd8c5d6 usb: hide unused usbfs_notify_suspend/resume functions
a44696977dd3df53b4e2e8d21fec63d345dea8ce usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
ece78f66a948741b1b0bca6536285fa6a74b9cc2 serial: core: lock port for stop_rx() in uart_suspend_port()
27cd11322f9dfdd2d168052bb27e0e93a7c8bd1b serial: 8250: lock port for stop_rx() in omap8250_irq()
ce73b6f8d92d91dbdce315a685c85f880543d1d8 serial: core: lock port for start_rx() in uart_resume_port()
fc52289156d78e427052b22386c46070110535c2 serial: 8250: lock port for UART_IER access in omap8250_irq()
0c5631b11678409eabfa12cee8a4f972fb7cd309 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
5d77a4114430c507699e527e035f1af555526275 lkdtm: replace ll_rw_block with submit_bh
3d3a2307ff88a7cf61d9fb1a17b8e272d2373543 i3c: master: svc: fix cpu schedule in spin lock
bab5cd4fde9e19101d1722c05b1dc6f18dd03ac4 coresight: Fix loss of connection info when a module is unloaded
d0674d07e4fb77f233a7d94ed3ed50394ba0646c coresight: etm4x: Fix missing trctraceidr file in sysfs
7a34dc6dc1d04510fe0be2746548981d59492cdd power: supply: rt9467: Make charger-enable control as logic level
6b7d296b63f127a69b8ad62d85dc27369b5790d7 mfd: rt5033: Drop rt5033-battery sub-device
924277579816a061e4d570e8021f3619f80351cf media: venus: helpers: Fix ALIGN() of non power of two
a8778b236f6a26e8a7ad2deb1ff6b44f67a08284 media: atomisp: gc0310: Fix double free in gc0310_remove()
c965ec6fdaf62ff65524efb50eb418a6c89cfcdf media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
de0737c975925f28866326a2ca74ff88d9bc7552 media: atomisp: ov2680: Stop using half pixelclock for binned modes
af687d9ff1fde3b083a4aab2dafcd772c53ae992 sh: Avoid using IRQ0 on SH3 and SH4
22cfc91c3be74fd04e660698ea3904a8f17287a1 gfs2: Fix duplicate should_fault_in_pages() call
e747ccff7a625d2c1b8f46837d1d8b886071ed49 f2fs: fix potential deadlock due to unpaired node_write lock use
5619e9aabbd2b369cde2114ad6f55f6eb3e0b5be f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
ed1d478bf838820201f3fb67a1748fdf15954ea4 f2fs: support errors=remount-ro|continue|panic mountoption
bd519deaa2a3b678476fd7f99430ba508b525ed0 f2fs: fix the wrong condition to determine atomic context
908fa828b61f5bfbc105cc5ac0948d86d26a9111 f2fs: flush error flags in workqueue
8a46414dbbddab5ed82e3d550f930432db2dcc47 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
3a8e53ac1009670d5759a7d9f8f0b18ef68405b4 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
1ddee43610ec65b0513c94ee33337a5c4a6ba0dd usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
c7d1adb395ea198bfb827470fe2a1a915c01bb03 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
1eecbbf3d251370c9b3c92a2554059ee0c419973 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
df2d221e934062b92c5a0d54f68aa5898151d614 rtla/hwnoise: Reduce runtime to 75%
6e25e6fcef918063b676e4562336dbea66547fc7 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
2aa0b8ffd9643ed6c02a919acb4dd909e8e8a777 mfd: intel-lpss: Add missing check for platform_get_resource
e8c07171d1681efe0be18e1b48476b244598bf01 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
85fd0afbfea603ae09578f6c2575e7e819000e10 serial: 8250_omap: Use force_suspend and resume for system suspend
f358776ab9d75a1828e51d9d27c5b602c88a2524 drivers: fwnode: fix fwnode_irq_get[_byname]()
dd67388bd67cbeb95aa46f86d08690c029fcef04 cdx: fix driver managed dma support
94e0469149d463a3648c23d7604ea6e1349f7cdb nvmem: sunplus-ocotp: release otp->clk before return
603bfb26090a73256503fa2f8a417123ac3a2cea nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
0dfaf543aac81a3457e5702808125fa6d52c408b test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
92bc4a26b037688f7510bdc8a78398b9c35bf366 nvmem: rmem: Use NVMEM_DEVID_AUTO
8bdd5c21ec02835bd445d022f4c23195aff407d2 bus: fsl-mc: don't assume child devices are all fsl-mc devices
3711e3d4a0749f669b85a08581b0026b1c39c020 mfd: stmfx: Fix error path in stmfx_chip_init
77ad08c74e24a9a7e0bf3f9ee8bc6233160f3e45 mfd: stmfx: Nullify stmfx->vdd in case of error
5dfbcfc5caf0577e2e7316d2c05d90bc3d6dbc30 KVM: s390: vsie: fix the length of APCB bitmap
dc7e0192c470a53d847c79a2796f9ac429477a26 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
08e6cb1a9f8356bd9b031979dae7fd33de142c92 cpufreq: mediatek: correct voltages for MT7622 and MT7623
96be1c8a3f7e5dfcf09643da101eb4e8697a5f17 misc: fastrpc: check return value of devm_kasprintf()
f712198e4ba9e806e945c6b99791583b50808f70 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
de55ce827a766bf49f506abde6f265bf002a76d6 hwtracing: hisi_ptt: Fix potential sleep in atomic context
53a2894293e8633b38574eee3181a197c2871e1d phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
ddce2002e5b07108bf56039c41f7919e5d4d684c mfd: stmpe: Only disable the regulators if they are enabled
25cbee4f2d011df28822b9bb079aefaf93321a98 phy: tegra: xusb: check return value of devm_kzalloc()
3efba046f65be8922c4cdac63333cb517b687b72 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
2acc6fac21c13aaab57d7daa0320295dbd8d77dd pwm: imx-tpm: force 'real_period' to be zero in suspend
44e7df11414d58bdc747e7e9c123c3e65f3bd304 pwm: sysfs: Do not apply state to already disabled PWMs
bdf3e642dc5585f43fa257ceb03848a690214274 pwm: ab8500: Fix error code in probe()
9b2beba7feba3b915aaca15498edc74a917a88f1 pwm: mtk_disp: Fix the disable flow of disp_pwm
8c59a155c887df06ebfb1346d4fa4d54403395ad md/raid10: fix the condition to call bio_end_io_acct()
4ed22bf4f23598523df70d80b9d9b2ba9a878f69 perf bpf: Move the declaration of struct rq
a88994f0301dc3af61c413e9a050a8f8b328f6d5 blk-throttle: Fix io statistics for cgroup v1
a7d66bf8e3264d2a3b6418a5c9e452f9f22fc356 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
6902516030d83c6a427fad5b8c84c2bef6eb030c drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
77ea88751f686ecc8693e4240eb8cf1191692f1f drm/i915/guc/slpc: Apply min softlimit correctly
cabaaa0ee05ca2860d91cbaca661382e14170ae4 f2fs: check return value of freeze_super()
7b6a9ec3ed4d334e8f6ef6a776a15c9d73a36a29 virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
e975c524036575109a4b2a756b159f4f13bf6695 tools/virtio: fix build break for aarch64
9f6293ad7f48b48f4c97d8fe79833f668a8b1fca media: tc358746: select CONFIG_GENERIC_PHY
f77b761bf05aa4c5957e88ed434c409039398a6f media: cec: i2c: ch7322: also select REGMAP
f8d77336af38e71435f92c5f271fd0b40f33fe66 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
8ed12339c99cb715d9c4c3091d82f85f17e3699e net/sched: act_ipt: add sanity checks on table name and hook locations
c4394a69c773e495c033a5800d0650d342f0e76e net/sched: act_ipt: add sanity checks on skb before calling target
8148e4038447211247c4f111333b363fc9ed68e2 net/sched: act_ipt: zero skb->cb before calling target
ce77da4747f56ffffb25b35f040931d6139e929c spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
ad95418b5d8be248a5092a0b8c814736f52010f9 net: mscc: ocelot: don't report that RX timestamping is enabled by default
ad1fb7de4604c551c6ddc7301d0c69a4011efc8b net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
7095192c7477208d6c8a96511d8fb6812a49bf5c net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
89fd65ca2fb920a8ed76115b96c496f55a9f9183 net: dsa: sja1105: always enable the INCL_SRCPT option
6028a6b3f9aeb233ad6435e1a566afaa2046743c net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
bd95be10a23e143d79008ad3fdbe239b6a39827f Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
9e65e361e3d41c910746f44778bd55d7563c4a0e Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
90845ae29e68fe9091cbddacb347a50c60ec75e7 Bluetooth: ISO: use hci_sync for setting CIG parameters
662d31232b2c9155e7b1b34a815ee33e3abeed23 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
048b241b7f5f318e4eca6a42e64d650dbe6359c3 sfc: support for devlink port requires MAE access
91a0632e73070928aafeb36b3cc676843c716931 ibmvnic: Do not reset dql stats on NON_FATAL err
82b3e8afba06362204137d1455d79732ad1f1dfc net: dsa: vsc73xx: fix MTU configuration
cd716022c968bc6748f23708b986f845b45791b7 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
22ae32d80ef590d12a2364e4621f90f7c58445c7 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
f0f26d35d4ac4ed4da29deb1a0f6503e95c54fc8 drm/amdgpu: fix number of fence calculations
a389109fb8e0bd32e3c33e703686199c4a876bdf drm/amd: Don't try to enable secure display TA multiple times
dfaa428d137d61cc66f61bc3ba47c096df4c8f2b mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
0dc1f2b88b6ef0fdc467e377c542c1d68196ce07 f2fs: fix error path handling in truncate_dnode()
1faafa54bb80fb0394ab3624f1713149a969425f octeontx2-af: cn10kb: fix interrupt csr addresses
425a724a7c6e62c7257080f932c42b0570d013a0 octeontx2-af: Fix mapping for NIX block from CGX connection
b04872e15f3df62cb2fd530950f769626e1ef489 octeontx2-af: Add validation before accessing cgx and lmac
84996061793a60447abc77d310a5566101af7747 octeontx2-af: Reset MAC features in FLR
721b75ea2dfce53a8890dff92ae01afca8e74f88 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
d31ee3376fe2aedb180d4ef26b8f5ea03442a654 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
b018ce10361b8b24d7e6ec1d530cb4ce29732fe4 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
f8fe2df13a0fe3e4044cf148615031a77d4f7c35 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
ea08220190361ac35a4e77d40cff639c21c26f42 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
58f9e88eb247263c74383b4ee8858abac15cdbe0 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
5738c0c4eec970c2629efd827053336a4f8b1ca0 tcp: annotate data races in __tcp_oow_rate_limited()
f9d46429de2a251e1e4962e1bf86c344d6336562 vduse: fix NULL pointer dereference
90b9e7202676742ede5f1e6c46000a53c6a6c4c0 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
bc229885125741f5d88550e4e6851a475015ec33 xsk: Honor SO_BINDTODEVICE on bind
e5f1e5a57fbacea0930f932842304b782ff2e9ad net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
60e09765cee19f8e2abc95c1afd33729910a45ab drm/i915/psr: Fix BDW PSR AUX CH data register offsets
d003ad402ae69076478630b017956f5938a7e52b fanotify: disallow mount/sb marks on kernel internal pseudo fs
ba11f4e59509538810e5c44578fc73984acdf1d7 riscv: move memblock_allow_resize() after linear mapping is ready
fda0f1e649b271b03a36366bb7c4fe0ba2c38979 pptp: Fix fib lookup calls.
666e1db22a88ffcb649bf1a2dc413dd8e606fa0e net: dsa: tag_sja1105: fix MAC DA patching from meta frames
af20ce74201d5b61f8dbb248a9901856550b7fc3 net: dsa: sja1105: always enable the send_meta options
e21994909eb2ccfda74c6e1a1f6ab30272b3ab47 octeontx-af: fix hardware timestamp configuration
cfc3b2e0c244200217293fd6159a883f643d5d0f afs: Fix accidental truncation when storing data
b8204a8ca897870ac08c961be5eb37af507750fc s390/qeth: Fix vipa deletion
96524810c654ba60b4fd24f28d88ca592e078511 risc-v: Fix order of IPI enablement vs RCU startup
e9e33faea104381bac80ac79328f0540fc2969f2 sh: dma: Fix DMA channel offset calculation
543731db0173252a835b9b43ca4c7c1203a1f41e apparmor: fix missing error check for rhashtable_insert_fast
33b1fe578f7d3cf6cdf0765ef9376644b1905c68 apparmor: add missing failure check in compute_xmatch_perms
6108e25cfe4336de0583872d402884178b6ef8f1 apparmor: fix policy_compat permission remap with extended permissions
346b1ac789fa8e666d1b564d9b9fa8880644faa0 apparmor: fix profile verification and enable it
22f127fffe72d3739e7e0cf4cae413102df2e356 i2c: xiic: Don't try to handle more interrupt events after error
e22ca18614d2dfb935d9b32fb13e76f6dccff783 writeback: account the number of pages written back
64c79e58a721cc0446d90414f25eec2e03ef4e29 lib: dhry: fix sleeping allocations inside non-preemptable section
4cfa81020c658f1fe42bc4a34ab0808eeff9f312 Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"
2e07e4bbf0ecb0fcca39917461a6e027f4cb3ffd arm64/signal: Restore TPIDR2 register rather than memory state
7f4f66ac838137d6b27142ccc4edeb4b5f65295d irqchip/loongson-liointc: Fix IRQ trigger polarity
768c408594b52d8531e1a8ab62e5620c19213e73 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
236381050d2b1746ed68a7391e2a48e67ea96944 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
adc096e680b9c534de48955c82f515ed41bdab89 NFSD: add encoding of op_recall flag for write delegation
5cf0490a35af235360d1e372a8af3b55dbbd015d irqchip/loongson-pch-pic: Fix initialization of HT vector register
58e80cb68b057e974768792c34708c6957810486 io_uring: wait interruptibly for request completions on exit
6d1ac6bc1bbbbdc63ba444784956f3d132f6ef97 mm/mglru: make memcg_lru->lock irq safe
94675949da0255de7c94f3f74022309418141714 mmc: core: disable TRIM on Kingston EMMC04G-M627
21d3f844cad5e0ef7428098aa3bcb0f57d283787 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
0d8292bb9f0fc63ae1541a20c398196c2e1aa6f2 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
cfc678270165074ab1829d8424cef80990626bd6 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
12627f20eb459e9ae6009f5579ff86bbbc937444 wifi: cfg80211: fix regulatory disconnect for non-MLO
1a9f0e23079d1a6a355c09f981567ea4888023d8 wifi: ath10k: Serialize wake_tx_queue ops
54c1b922683d48a56e0d7bb9ff3e5d57808ded37 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
53e89d83dcc66813ef667c96ab82fb78c4c9b2b3 wifi: mt76: mt7921e: fix init command fail with enabled device
2882a4c4f0c90e99f37dbd8db369b9982fd613e7 bcache: fixup btree_cache_wait list damage
0cabf9e164660e8d66c4810396046383a1110a69 bcache: Remove unnecessary NULL point check in node allocations
4514847aee18d9391a0cf3aad75d3567c72795a4 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
bec85c4df15d29664245f7b7e9cd7dc926d6e699 watch_queue: prevent dangling pipe pointer
d363ac7bd4bb57c3eab458f4c22c0839e1830b34 um: Use HOST_DIR for mrproper
fd768cc263f3983e7abb40530b3026ada9a37250 integrity: Fix possible multiple allocation in integrity_inode_get()
3fd41a972f7ff9140bcad72fe5dc1a95a5daa635 autofs: use flexible array in ioctl structure
35cbaf3516aac075f4d57d5a96473a223d3e6a55 mm/damon/ops-common: atomically test and clear young on ptes and pmds
ebe07db840992a3886694ac3d303b06f4b70ce00 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
7fd2ca4a860c169c812b19fa93a973bba1542c52 nfsd: use vfs setgid helper
fb306470cadac7178c58b0c0f8226f278df04fc4 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
f80436e4f788625f24bdb6e872cb6cc66b06be17 fs: avoid empty option when generating legacy mount string
cf9b6fe98470956337ffe9854526c87529538dfd ext4: Remove ext4 locking of moved directory
0b6f613e2b50b175df6eef700c48bf8ebf2f8235 Revert "f2fs: fix potential corruption when moving a directory"
f55aaecb4d768ef8a3f010c105459bfa6cd59bd6 Revert "udf: Protect rename against modification of moved directory"
4cbd5eb173bf0fee1cca3e7dc6d7c2d5fcb93e97 fs: Establish locking order for unrelated directories
059484d31a8a72a2131539713018669350ac34c6 fs: Lock moved directories
7e3b21ebfe3302b8ddba8d68e63dfc7a3299d9f2 usb: typec: ucsi: Mark dGPUs as DEVICE scope
b9a6e00591a2958087a0252f3497cea6ef592bc3 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
1b532748ba00bd2a1d9b09e0d5e81280582c7770 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
1ea89213cdfec04758a57e2d7d0bfab79936aef2 btrfs: fix dirty_metadata_bytes for redirtied buffers
11f14402fe3437852cb44945b3b9f1bdb4032956 btrfs: insert tree mod log move in push_node_left
987cf64973ae53aa10b01ae4c51dc0daba2654db btrfs: warn on invalid slot in tree mod log rewind
9d9586ef1ac9059dfe42b464778963b281f2cfc5 btrfs: delete unused BGs while reclaiming BGs
f61029274c7024e40ac1d600bc9ef94afc84717c btrfs: bail out reclaim process if filesystem is read-only
7b063701b5c3daa91597acce658aaf05888ab8bf btrfs: add block-group tree to lockdep classes
6c65062f66cf14e6a9db66400b99dfbe6b2f3f9e btrfs: reinsert BGs failed to reclaim
a5cdc4012efa808e07d073c11dc2f366b5394ad3 btrfs: fix race when deleting quota root from the dirty cow roots list
6df630a1e382abc34acdf71758ef11100fa5ade4 btrfs: add missing error handling when logging operation while COWing extent buffer
796eb12aa5e4bc3bd217e6fff0d37f7bf6f6a8ea btrfs: fix extent buffer leak after tree mod log failure at split_node()
82270e7f284fd23914d7b6b71ec2873e385e4c4a btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
05be6adaac9388eb27468fbbb4a6d023debdb924 ASoC: mediatek: mt8173: Fix irq error path
a94147563e9196e43885a367418620763063c3bc ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
3f6af56d420447387489d707f7014d8df86872f9 regulator: tps65219: Fix matching interrupts for their regulators
7ad032cac44835d38ddd20e7563645ef7b820d70 ARM: dts: qcom: msm8660: Fix regulator node names
18b4ca24eaa9a69f26b728e10635f29a733c9d67 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
5dc4972929bce6d10be75b02c7bc5ceba9cc4b68 ARM: orion5x: fix d2net gpio initialization
78a7f865e283552dc127ac19c9399cfb3355db27 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
c503b8fc7845677f9b08b4124d34ab6f5cbd7e59 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
20365396f64330a621c3e13e122f55a1be35c1b5 Input: ads7846 - Fix usage of match data
ac2d66430ea67bbcdb9fe0912ba5a68137cb8808 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
f5a48c015129eed88a276e09188541ad5f5d766f fs: no need to check source
528839d3262b536f2535f2d9cddb33616543a3dc Input: ads7846 - fix pointer cast warning
089f24d3f39eed0a95fc106696a8d61d1fc2af79 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
03c0d4aa85507995617977b2ff241238f60d442d powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
103d3437b3c69096802dc657f3befffd2cbdf124 kbuild: Add CLANG_FLAGS to as-instr
6de71217023caa3d0758aaa6f0ed584bee8a9ec4 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e7c921db1739f95e495b746b8765893fa346af13 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
69f9ae7edf9ec0ff500429101923347fcba5c8c4 ovl: fix null pointer dereference in ovl_permission()
a682c42c5f7eda211b9160c28fe49bf56e9fb39f ovl: let helper ovl_i_path_real() return the realinode
d536af163c53ce9f9bcfe87d2e9946f06f1a7ea4 ovl: fix null pointer dereference in ovl_get_acl_rcu()
e46fce918eb389cd686e8360a5dd058349d66568 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
2eb044def66c10dc9cb50b06b81fc839e867d3b1 drm/amdgpu: make sure BOs are locked in amdgpu_vm_get_memory
fbec04aa5cb8fb64e44c59275fd4431abeaba06f drm/amdgpu: make sure that BOs have a backing store
414d11852603e615a9c0f010b7017ea30f16d2cc drm/amdgpu: Skip mark offset for high priority rings
50515f38521be02621a97fca802618a128fc2403 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
f9fdc20982b542894bbc7f4d393f5a59e882f409 drm/amdgpu/sdma4: set align mask to 255
c8ae016b2416a266849555865c2eaaf4e888cbc8 drm/amd/pm: add abnormal fan detection for smu 13.0.0
14c6b21717f05e39aa2412a26762c1439e05e9cd drm/amdgpu: check RAS irq existence for VCN/JPEG
fce5cc7cbd4b92f979bf02c9ec5fb69aaeba92d7 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
5e5e967e8505fbdabfb6497367ec1b808cadc356 netfilter: nf_tables: do not ignore genmask when looking up chain by id
b79c09c2bf2d7643902a6ef26152de602c5c5e4b netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
9a1317621fbf2347872bba368e47f78a670bc2f9 wireguard: queueing: use saner cpu selection wrapping
35a1185745df947034e3f67f485ae0ac048d9ad5 wireguard: netlink: send staged packets when setting initial private key
90583977cae9deb9475794e89d83d928e358ede5 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
bd4f737b145d85c7183ec879ce46b57ce64362e1 io_uring: Use io_schedule* in cqring wait
7b43d7b8664c05c3926d738c9246c06368b2b633 block/partition: fix signedness issue for Amiga partitions
eca4937e394f64c21574432cb0545ea860ad01ee sh: mach-r2d: Handle virq offset in cascaded IRL demux
42530519c7f23b5c23b32b98bab1feea5e8bcb47 sh: mach-highlander: Handle virq offset in cascaded IRL demux
b990fcf1f816102022f8c1fbc704fbb240baf876 sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
a1eaafa2c0ea2408a2f307e84473bd87235fa4a1 sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
62813c2d2a3617a289397582b2db3db9f97111ee Linux 6.4.4
bc5450717291b5214ee5e5d524aaa5f3852a0373 drm/panel: simple: Add connector_type for innolux_at043tn24
aaf73f093adae874185d2393d3baed92add3f82a drm: bridge: dw_hdmi: fix connector access for scdc
91db73f1b43d220d4abf8881f40d5d7df2dc89d5 drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
7a19e9b57148687d405dc06543595f047f764ca3 swiotlb: always set the number of areas before allocating the pool
4a14bf5bb38058cc18a9e509051f1de023c0bd5b swiotlb: reduce the number of areas to match actual memory pool size
d49f42db99f07d0ff94fd48cad45268b58584f3b drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
85f2d98a16a0c27eb70012269a1d864da3d15ba5 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
d9521cca150dec997725d48979eb85dd27e1454d netfilter: nf_tables: report use refcount overflow
ddbeac0428f4873c8a3879219b18e87978772f8f netfilter: conntrack: don't fold port numbers into addresses before hashing
5f9753e437f335954ad49a3a628d34a0b714711d ice: Fix max_rate check while configuring TX rate limits
58708bf90c3a6ee34e508c58a2ff59f2fd770d4b ice: Fix tx queue rate limit when TCs are configured
ba7266f541442bf3c97142ef6525b5ce0ef91c7a igc: Add condition for qbv_config_change_errors counter
fd7075a7752df110213f266abf5326377921315e igc: Remove delay during TX ring configuration
e15888fc3f5c93e8a64346df7958da5945c1d513 igc: Add igc_xdp_buff wrapper for xdp_buff in driver
5c89a77334eebe990f66614d958bbbf99edc2066 igc: Add XDP hints kfuncs for RX hash
733f66b1bbdc20c89dffee9133da5fb2f278db53 igc: Fix TX Hang issue when QBV Gate is closed
e6647db9e5a7c28e366f5e42ca0f3824e8312f64 net/mlx5e: fix double free in mlx5e_destroy_flow_table
e62915cbea2eabbddd76862fc242c7783ed059bd net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
68339f2fe80b75625f988b2e30239778216ed3d0 net/mlx5e: fix memory leak in mlx5e_ptp_open
1edd0700d1f302574d8de49c1c7ea8bd36d0d907 net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
76a6b882cfc5b0ead26dde8a2339fe2b8a10513a net/mlx5: Register a unique thermal zone per device
430ab20b01f35042a171a2b7f6f473934b83b326 net/mlx5e: Check for NOT_READY flag state after locking
9bfd11457822ed33b1713ccd0147fdfebec92023 net/mlx5e: TC, CT: Offload ct clear only once
20cde04e7b8b79cd933cc0ede964e68766f663a4 net/mlx5: Query hca_cap_2 only when supported
2255dd39ff66d0683dd73871d967038b55866057 net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
1294b1abf65d702d48873be923fb326d2a31899f igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
285e8168a248994130ce0816722c6aaf68517254 igc: Include the length/type field and VLAN tag in queueMaxSDU
2a8e6306be08b426c5fc5cc2e1560e2f55f7d288 igc: Handle PPS start time programming for past time values
b7e6de2dfc1930fe0f2664b677d02d4ad8c460ba blk-crypto: use dynamic lock class for blk_crypto_profile::lock
d005676ed2da32568483c10bf0a9937575d10b9a scsi: qla2xxx: Fix error code in qla2x00_start_sp()
6bf08dc229a2af9efba7ea4a651d9e7ae3c610f5 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
7e87f0223e539bd84591e1162b8e36694fee7f94 bpf: Fix max stack depth check for async callbacks
feadd6edbcb37a40ca6a5974b84f91c1d790f092 net: mvneta: fix txq_map in case of txq_number==1
c8d8888f99b8ff68991c71242ce2e7114740ef12 net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
48bef1b9e15f4cec7b97a1ac91293c572446aa6b net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
fec983c828ae9570f1872a6e7db85f32e7496fd1 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
2387940292e498ef41048c18ca83737a25f97ad9 gve: Set default duplex configuration to full
02fd73acc9b552a52be5d6b4e8874effd3435257 drm/fbdev-dma: Fix documented default preferred_bpp value
e48c496e461f988bcad8dc5088202ec6b4e41163 octeontx2-af: Promisc enable/disable through mbox
4f0a2f80c5cf69f41275cb70f779c11677162c8f octeontx2-af: Move validation of ptp pointer before its usage
64d5f78f20d2fdf6a5fb44318328067b5ecfb45b ionic: remove WARN_ON to prevent panic_on_warn
6c5a40788d7aac1ebc107d912a7fa20fa597af22 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
60bd238bcbc6bda139ab79c0949a8093b12873ca net: bgmac: postpone turning IRQs off to avoid SoC hangs
93fb5933815af0eb04e23e751771e4e5f5c5343b net: prevent skb corruption on frag list segmentation
cf2f5c65bb3bc58ce016820f4a99de50e4fc27b0 s390/ism: Fix locking for forwarding of IRQs and events to clients
e65224f4c919493cf1286b7f7969c7cb8183d426 s390/ism: Fix and simplify add()/remove() callback handling
379ba0f3a3767cdac89ce864b738cdf3745cd4e9 s390/ism: Do not unregister clients with registered DMBs
2717b8e597dd9e307dbe69a5ee806e1e13a56293 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
89eb8175599e4f8a3a5fe23dbd98fd98cd4e5601 udp6: fix udp6_ehashfn() typo
a9bb1d00ac67351daeaea9185e6f5ddee7c1fc2a ntb: idt: Fix error handling in idt_pci_driver_init()
c16202a5e7b672482032fb3dc70d12dfbb84a61e NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
344d170c4acee057be21c82b95405d375b599378 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
abc58b13d2e22cb983fcd499894979bd609c1a5f NTB: ntb_transport: fix possible memory leak while device_register() fails
3f50e2ac68a0f7210ea62ae004225e2300b05c0e NTB: ntb_tool: Add check for devm_kcalloc
00f5e30947c881b62a3771f93219a7e72f542848 ipv6/addrconf: fix a potential refcount underflow for idev
b41b093aa36d23c92858c456eebc023738ba378f HID: hyperv: avoid struct memcpy overrun warning
47efdfd5d2f4349fd28c4e4865e8d3617f74693a net: dsa: qca8k: Add check for skb_copy
ba3fe9eb280711dbf3a48e92307c18a661f88e92 x86/fineibt: Poison ENDBR at +0
60c98bc57318d817ab5f0d2699f91c96410442b6 platform/x86: wmi: Break possible infinite loop when parsing GUID
82c206a88410767c8e9298ac5cab7e62124bd7dd net/sched: taprio: replace tc_taprio_qopt_offload :: enable with a "cmd" enum
7939ff24c8e80566454869436efcfc479633530a igc: Rename qbv_enable to taprio_offload_enable
6ea5a9f6e79dbbf791689401389566b9df63a5dd igc: Do not enable taprio offload for invalid arguments
dc9bf6f75f67657d050f9fe5e480772dc5252312 igc: Handle already enabled taprio offload for basetime 0
e02351c0ed9f63647eaaebfa0ffdb3373e1b69f2 kernel/trace: Fix cleanup logic of enable_trace_eprobe
2bfa9611ed12bf42f49b133095cb3b034592d65a fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
d61782e367efe2534d5bc01c0b828a4b2529aa1c igc: No strict mode in pure launchtime/CBS offload
cb33d53a61fa5308acb9febcaa757d5412f7b131 igc: Fix launchtime before start of cycle
e09e732f09a76608ead16bde5eb65f7c22bba668 igc: Fix inserting of empty frame for launchtime
c271a2e44e986aa8b77a0101e54e98039fca672c nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
43e2ebedb001efec565b17399ce05e65c6cb1591 openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
c1699ab086f66b68548c8b51d5aaf27669f1c9ec riscv, bpf: Fix inconsistent JIT image generation
535a4f5fde66798a6d573627f150e323930e237f net: fec: remove useless fec_enet_reset_skb()
587b73c29c5cde3ecacb408c651f44e3c6f8fea0 net: fec: remove last_bdp from fec_enet_txq_xmit_frame()
9bb13ac102da5af0ba3b24e3ba2df956aeaf5b04 net: fec: recycle pages for transmitted XDP frames
ec8bad012bf422ad4907c01330a124f82db2d6e2 net: fec: increase the size of tx ring and update tx_wake_threshold
fa0de2bb9b3e38507e4ef342b0c58310dfdb780b drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
1ba93a984814f05c8737451db1a2c99a160f2e52 drm/i915: Fix one wrong caching mode enum usage
589cc189f472c5ebc93fa0b0f863e8b05132bc9a net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
61b4c5827fa75ab020be42de0cf163c94ff56f11 octeontx2-pf: Add additional check for MCAM rules
7243ffdf63a363dcbc851515ed93b421b184a51f erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
8b29aec9bfbe1c601c5cdb41b0fb206a288a3ff2 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
2e864cfe1f45cb14131d35d92513716a83343ff6 erofs: fix fsdax unavailability for chunk-based regular files
d78d71ad13ed4c9496a21588603f1196fd25cc32 wifi: airo: avoid uninitialized warning in airo_get_rate()
61047d36272327bce93ca895c9d76273e7b4d706 bpf: cpumap: Fix memory leak in cpu_map_update_elem
f4d431f4bbd7b9caf7000b1162f60a8104f824cf xdp: use trusted arguments in XDP hints kfuncs
1602e16b91549d928ab9b80bae3ade53e4be8109 net/sched: flower: Ensure both minimum and maximum ports are specified
00e2504a164334f16b83a99fd231a22323f34252 riscv: mm: fix truncation warning on RV32
4565904af03fe897656432687de8229fc913aa83 drm/nouveau/disp: fix HDMI on gt215+
f52bf93f93f3292c74d54cd3615c3f313550575f drm/nouveau/disp/g94: enable HDMI
c84af1f901d81207e1af12ce48ff4edf5868685d netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
760c7b6e4c93fb26d8c8dc5bfa126857fc524218 drm/nouveau/acr: Abort loading ACR if no firmware was found
441aebb3a7f474fe737756866e96f99b637b2347 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
964ee32ed90ac8a7c7d1dfde6c03e70b78deded9 net/sched: make psched_mtu() RTNL-less safe
4cc646a254dc42e8b4983ab5f364abccd6599a62 net: txgbe: fix eeprom calculation error
f355639ea032b5693fc918de8aca855a49dd656f wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
ef63cf34d85ee2792f3dd9091493edf59cf81756 net/sched: sch_qfq: reintroduce lmax bound check for MTU
f6caba9991b90914da54305f45222b908af5464b net/sched: sch_qfq: account for stab overhead in qfq_enqueue
bb4053ed60102e412513afb58576c201df7abd91 nvme-pci: fix DMA direction of unmapping integrity data
9df13210271faa20e4b6db020e97dfeb5ab6c14b vfs: Replace all non-returning strlcpy with strscpy
e56862c668d0151ce349e799cd69416fcc8f985d coredump: require O_WRONLY instead of O_RDWR
e690e35205dbf5edbe7b6825618943f0daad07f0 fs: use UB-safe check for signed addition overflow in remap_verify_area
8312b3ccddb21951c15bdae057bd68edbe1195fb ntfs: do not dereference a null ctx on error
00fd969a4bd42feeb7d4c3766a7ea4cbfebe1623 fs/sysv: Null check to prevent null-ptr-deref bug
365a01b3d51eca9e9c4f2b555393a303a79c901f jfs: Use unsigned variable for length calculations
2b6ecae95890360d1430d04d92ef9f9bdcfc338e fs: Protect reconfiguration of sb read-write from racing writes
01b04144524362286cfcfb1d010c94f122fb7b3a s390/kasan: avoid short by one page shadow memory
fcf9cdfed8449f2fa80f776c84521110ea77f922 s390/crash: use the correct type for memory allocation
52cc37d418d296b224eee7738526d5202039468f s390/boot: fix physmem_info virtual vs physical address confusion
f4bdf9ae01116007c92666f8a2cae0b66bc0447b fs: use correct __poll_t type
fdfb7bca003c21a859fe13eb563c923edfcc69a3 fs.h: Optimize file struct to prevent false sharing
66bcc4a3b360c23c0d0d0ac1e74b8ef479e87092 fs: unexport buffer_check_dirty_writeback
c209edb1c092bee51e659254daaed0ddee3acad2 eventfd: show the EFD_SEMAPHORE flag in fdinfo
6e4c1946e509c94d51c55432fb36916eccc0c9d9 autofs: set ctime as well when mtime changes on a dir
62512de21cf060201a7de34177d706f211d46648 fs: Provide helpers for manipulating sb->s_readonly_remount
e6cede199f993a894b05adcfbfa889e31c0eb4d1 io_uring: annotate offset timeout races
af51ff4fff2e6d6b06a5900a8c3acc6b25dd0eb9 x86/amd_nb: Add MI200 PCI IDs
bb2da1206febdd9daf311df790a91a1b1435d3c9 debugobjects: Recheck debug_objects_enabled before reporting
30a2fca8d4bc088ce33b3fb7915df32806d15392 nbd: Add the maximum limit of allocated index in nbd_dev_add
2e7fceb23522260a70b650428d947b97b747eced md: fix data corruption for raid456 when reshape restart while grow up
c4ded7362522bea8b7f346a4f3bc6e584bedc4b7 md/raid10: prevent soft lockup while flush writes
5d5b403e2b6b322a97c44564e56c2ea1b6b1c0fb scsi: sg: fix blktrace debugfs entries leakage
70c5ac9374f95667db8e2a489c017d6db2b02767 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
c845e66d83fe4484997126bbb2950eb622256426 posix-timers: Ensure timer ID search-loop limit is valid
d8ea1d473dc554d3d9f3c4c4abff46edd5ea72ba btrfs: add xxhash to fast checksum implementations
c333fddb80c4b8310c0156d3c93fba62da2ecbb0 btrfs: don't check PageError in __extent_writepage
49cea94ac90675740c2e6c6928430a1e2901c2c6 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
73fadb8f36f8aa832269a589af861cec5fa38eea erofs: Fix detection of atomic context
0514c44179d207a0912762508d5c7b59d5846c24 ACPI: x86: Add skip i2c clients quirk for Nextbook Ares 8A
51c4f4e43eb81d7363ed699ccb9c06f5490496c2 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
66898724f35eea52a12b82f7dc845cbe24442ff5 ACPI: x86: Add ACPI_QUIRK_UART1_SKIP for Lenovo Yoga Book yb1-x90f/l
b0c51e78a4c59ede12faaea9da76dc9a623632a0 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
9d1a71ff08ca8f3ef206ee3eb4cf69462d20d0c5 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
69cca4aa6a0e3b3046bece7b5c43d9df7e854500 ACPI: resource: Remove "Zen" specific match and quirks
ab20b04314eebf3bc9836f8b9225d6a144ac931f arm64: set __exception_irq_entry with __irq_entry as a default
ee7f2bcbf36afb1f36122f00c7f8190d1a6569da arm64: mm: fix VA-range sanity check
2767b95a3e3a5aa0fbd2f78072201cbc90f049f8 ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
d178d997312fc91061bd4245ae24671afb7bf98c rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
b9d614bb84aebe9f62f8eada63c6a39a5b774de8 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
e0f1ee0e6e51f488a05b53284fa6c87c9955ec2f tools/nolibc: ensure stack protector guard is never zero
4ee387aaf85e3bb92c298a6ee497d46919340387 sched/fair: Don't balance task to its current running CPU
cbe0ba5809b0dcc5dd0499940f4ec825652ef2aa wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
029345aaab961813e15a3a12d434d0c07e675219 bpf: Print a warning only if writing to unprivileged_bpf_disabled.
0877dbcc62754e29b37c1bedf7ec2cfd512ab92c bpf: Address KCSAN report on bpf_lru_list
35240f4ea63ba88f365e657dc63378894d36f595 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
26b9510878e2a753cb1e1d112d6a8ac4ee8a9ef8 bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
e8851648b93493db75e1ca1c3c19b6286c322c8b bpf: tcp: Avoid taking fast sock lock in iterator
9b409559a817ccc63553e05ebe51352e892a4082 wifi: rtw88: sdio: Check the HISR RX_REQUEST bit in rtw_sdio_rx_isr()
7a5657821b48cf019c3654a237a6c2e4b86a5b5e bpf: Silence a warning in btf_type_id_size()
b3e68433157f00a05a4bf79b2b131582db7aa63c devlink: make health report on unregistered instance warn just once
712a58be499877c6251042e643c583cbe2915374 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
c939cd11decc98436dca55f0ed8d47456b6c91fb wifi: mac80211_hwsim: Fix possible NULL dereference
45184ecf37a3447fca713f1c9053623a060a8e5f spi: dw: Add compatible for Intel Mount Evans SoC
6a6ecc359b8564abdf1c05869538afa45a6ee81c wifi: ath12k: Avoid NULL pointer access during management transmit cleanup
72df3d00773c1e0ee52e104738b310d7bc2053ab wifi: ath11k: fix memory leak in WMI firmware stats
44d49d37e9af724f0087d3465241b3d9a67a96bf wifi: iwlwifi: mvm: fix potential array out of bounds access
1a66ae667f27d1f8e1e5d2e66df94f1330f840b0 net: ethernet: litex: add support for 64 bit stats
5e145d4795b8aa719067f2ebfd1a6102521c6092 devlink: report devlink_port_type_warn source device
152690c317069d0c863341ab271f008e664d147e wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
8ecbae9991663e3c7b23909f7e573007ee59ccd4 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
b32a1cf6d34cb80526b8a8718108eedb01b6b315 wifi: iwlwifi: Add support for new PCI Id
42b8cb4c05d55c70c2bd969bb5af3f6b4f1b75de wifi: iwlwifi: mvm: avoid baid size integer overflow
dcc5db19577e67d6720926b563f358c8fed4e427 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
b1f25393294999248fe0ac7dea75d2c2f140938e igb: Fix igb_down hung on surprise removal
d36341e17c45b35ac4613bc08be182d83279196f net: hns3: fix strncpy() not using dest-buf length as length issue

--===============0677684162514546062==--
