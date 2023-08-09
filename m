Content-Type: multipart/mixed; boundary="===============2235195746268009055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Aug 2023 10:37:19 -0000
Message-Id: <169157743987.19926.16366147767653579301@gitolite.kernel.org>

--===============2235195746268009055==
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
    old: 620319be9a607a1b6b72d38a21ca5aefcac95a4c
    new: de1cde99fbfbb3b7fbcc2335d11e67bf72f181a1
    log: revlist-620319be9a60-de1cde99fbfb.txt

--===============2235195746268009055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691577435 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691577434-e6b2ac9a62d7aa62fb3a32b153fa897de387d787

620319be9a607a1b6b72d38a21ca5aefcac95a4c de1cde99fbfbb3b7fbcc2335d11e67bf72f181a1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTTbFsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8yYQAKmuEHUigqvnloiaXKke
3PLjQuBYg/J3yi6iJuJFfXyeWXCZmtyMqn/rqG5lKV52r/17QYrmmYDC/X+RhJ/P
TGKHRVkrel2i7CBpwU6xCdMhTEGRAbDm1utTGRMVTuLImVoOrdDhVGCZbKQyLV/P
4RlygGxoc2CRfSY8xAiR5KCgQpljuNVIz0dM5AYYaUyJWp4KK4+IbNrI3dWy7RjM
+yAoQzjOOV5VzzttTSZtkXigT4fi6zM50xXehHTi15Qf6HcaWQphY1jqHi5mQFKN
crSf932D3AgkWnYdf+eK9iv7J+HsQr8hD+BaawVkzp/28EbdS0G3oDOrxe4hm4W7
ikkvASFMaJViaw3ARj0KVnxCK21e8ONfDnDHU57ojlvvigSlFQ7JSH1yKcn9Wx5C
BsXavQI6ROappo17liTGe14liFvvXyu7/eZpupFHHi4PjoBDzTS/eEA0KQ0Nsh3Q
5YKfnG6DRHVyKpYn5cR5P91tOW13q8kLQYVVELAXYGH9ZOusMjMj/fIM77Z77R0E
ECNZ2KZ7s1vTwP/cpJXCFuOlUJ/uiwdeo6Uag/LGOOpBbPZ8F67AZaFaCcwcZvq7
FrwHicqaf/ZNfHxw5AlYXyQLTPIHJu4lgMn3H5DEwerbtMHD0jsavhIYb/FEyXkl
YTz2ILXldxxWUB14Q2yfshP5
=fwvB
-----END PGP SIGNATURE-----

--===============2235195746268009055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-620319be9a60-de1cde99fbfb.txt

82c9027e87ff35e6dc9f1c28e6cabf08fec856cd gfs2: Don't deref jdesc in evict
02d1fa1367657328945c3e5b7f30536299b40b88 x86/smp: Use dedicated cache-line for mwait_play_dead()
2cd7953e4c71e764dd24f258262a814d4e0a8834 video: imsttfb: check for ioremap() failures
cb0c60476326b925b8856b5c7a200225a0aa5813 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
7b42d5f92d585428afbc428afcf0194a9f3000ec drm/edid: Fix uninitialized variable in drm_cvt_modes()
cea9d3bb638dfaf7d2fd0446b019839b6d06a790 scripts/tags.sh: Resolve gtags empty index generation
36dd3be9c38403f31b351996e550facd140fdf04 drm/amdgpu: Validate VM ioctl flags.
8646d08cc31f1029edc80ac8bcb95a628126a00c treewide: Remove uninitialized_var() usage
af503a6b9351663e49d07ddb53f432aba918add3 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
3beb9c87cdf5c4ffad979f736a586474c938c239 md/raid10: fix overflow of md/safe_mode_delay
20b429e8d7d61f3b3013d76af337e53d3c86b965 md/raid10: fix wrong setting of max_corr_read_errors
8503783e4e717845ee4e14d05ffa4a7f720b78a0 md/raid10: fix io loss while replacement replace rdev
ddfc59b2b93244abc86abc2563d314c6b774a749 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
ed495068f73da832f6010099e583c88f12a3647a irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
134ed68fce81b20a3e24f108d2d7a1b2a9aebbf3 clocksource/drivers: Unify the names to timer-* format
bf1b187a40f6a6f097d4f03f7408923b367f46c0 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
62db12a67d3f89d98e22392a07237a06244e39a2 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
c9346fd39f1b01be3b58d69c8b5338f9ac6cf734 PM: domains: fix integer overflow issues in genpd_parse_state()
cbb206bfba6aa44f12bfec682961ac1564ea97b9 ARM: 9303/1: kprobes: avoid missing-declaration warnings
c4e395375479252cb31433df8420ab2ded3b9687 evm: Complete description of evm_inode_setattr()
3aea6b4b6b062adff5c286f333c7ebf57b4d2fe1 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
5c2d9cd6a62ce10c4d1cae9c8339e8bba2d632a0 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
339009a9c011b7d10ca88385174ac0b3772a4844 samples/bpf: Fix buffer overflow in tcp_basertt
61d8ce8733a252a6facd6eccf2f67dbfdbc22730 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
67c7a77d19d12d3d6eb34d9b7868bba5c1a3aa08 nfc: constify several pointers to u8, char and sk_buff
e8f577c884c026200e52971bd98b50bf1fe5042a nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
f4d2d1658133b29ebcfc32a7c77579bacc296ef1 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
c68908402782712d6fd12d9fb75ccaa50dff943f wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
971925edec220bd862abe853c3ddad007c8038fb wifi: atmel: Fix an error handling path in atmel_probe()
e18d165770705806288bf400850f3da02bad8fcd wl3501_cs: Fix a bunch of formatting issues related to function docs
7699c1f3b27d638aef305fe739aa570eb863e2bd wl3501_cs: Remove unnecessary NULL check
58f7d0a08f3019c0544678048d9f2bf90495a180 wl3501_cs: Fix misspelling and provide missing documentation
86231cfff20b09f1fb5ab50967dc67a023df31bc net: create netdev->dev_addr assignment helpers
8334ce35036692b9bd4de7779804f50652e83b23 wl3501_cs: use eth_hw_addr_set()
08d79c1b1b645d13f208269a5f939b111ce7e874 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
21600b5be4af4b21f2f371ead76ad949b146b7d7 wifi: ray_cs: Utilize strnlen() in parse_addr()
d80f3add46b66e531305abf203beefd202be3aac wifi: ray_cs: Drop useless status variable in parse_addr()
98750315953ef6d88bf549ccc971d695c7f51774 wifi: ray_cs: Fix an error handling path in ray_probe()
6b2cbd532eb735a3844ce0d8765ecf8ecf81e654 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
c48441b53148ac6e8577df343e17875d2dd86e53 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
f83b7fc02377b2d5addf310858fe97ff1508c69d watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
8e763bcf7484bfe326ed053f262938b40d1a6721 watchdog/perf: more properly prevent false positives with turbo modes
38dcf1a9c259a3902599386d0f0d114b152077c3 kexec: fix a memory leak in crash_shrink_memory()
a80a1dac4c5412e3cf3ea8979f60f062dedb22da memstick r592: make memstick_debug_get_tpc_name() static
c76552859db3270510f2c6c57dc5316cd4da76fc wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
ca73f7565391e75a6cbc1a659b0266df7506ac58 wifi: ath9k: convert msecs to jiffies where needed
3180ca9ec2f42992fef8034a7deba66d2be3fe31 netlink: fix potential deadlock in netlink_set_err()
ffd9c72682ba4a0d7347626a9a8d72c5cadd3698 netlink: do not hard code device address lenth in fdb dumps
f319ee5ac86c1d43fe5ff0ba0cf0346c6ffd5741 gtp: Fix use-after-free in __gtp_encap_destroy().
80d41c7da6c227cd36bc248ede62f237e9040dd6 lib/ts_bm: reset initial match offset for every block of text
68fc5e07966c0c6c4d8ea6c65e3111fdecb57175 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
32dbf507708e6b8b974f61011a35ced38bcff492 ipvlan: Fix return value of ipvlan_queue_xmit()
377ffe64c87759470ba64cbc2fea22aff3b61d4e netlink: Add __sock_i_ino() for __netlink_diag_dump().
03a46dca8bf766202f2ebfaeca6b06454b078323 radeon: avoid double free in ci_dpm_init()
926b234169e1a1aab7500e269f878334868c0da7 Input: drv260x - sleep between polling GO bit
51e5f1f86d78dc9d5e97d3a6b292695d943a756a ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
c7543b0581f2deafa55956ddd9cae18b93856526 Input: adxl34x - do not hardcode interrupt trigger type
970b6dfe81fd18aebd4f56911612cd7991719257 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
87e300c3a38365949b83b5830ca2b0cac10d3fdf ARM: ep93xx: fix missing-prototype warnings
3bb9c67752c57d4c14bfbdb0c0ccb4e68108cd4c ASoC: es8316: Increment max value for ALC Capture Target Volume control
96e100619f25d71a54c4cb22a32645e4da6d98fa soc/fsl/qe: fix usb.c build errors
8c6d2f80940b65344d4a5c8e120232af7989e454 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
ccc3d096d8ae407130eef21f74fe9d4926291724 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
44a4c5058599f5395d48ee705a64c18f71def57e fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
47d93e34d06730f8f9563ea3c896d428e99ac137 drm/radeon: fix possible division-by-zero errors
c9ce4163c4dbdc8bf721b8d2e5de78f2231c6ded ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
69395b52302b8c4cce545de7ae1993c60acc516a scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
d50e6f09499fc2495d3a95fbe1dcea1ab4c55c12 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
a5d52fe73ca9d34d1143fa7c21740eeaf31d3d50 pinctrl: cherryview: Return correct value if pin in push-pull mode
7831576c2ffa18fadfdb45ad6c7102f806497977 perf dwarf-aux: Fix off-by-one in die_get_varname()
f712d630bb55c9b5cba3be6a5748ffccacf062d4 pinctrl: at91-pio4: check return value of devm_kasprintf()
d1dfce9f49620bdf485cd470667a3d12e96cf028 hwrng: virtio - add an internal buffer
b5ee7753b9b8bb18cee965e3bde8e06ae8467361 hwrng: virtio - don't wait on cleanup
f9e6b7ce91709152deddf5fb67408b1316ffcb8a hwrng: virtio - don't waste entropy
758bb7adcb29811b98d359d4282d99b9c1a5ef26 hwrng: virtio - always add a pending request
66c4fb6cf3b4504860720855ffc2d0bf56707639 hwrng: virtio - Fix race on data_avail and actual data
adf87e2595e97948a89aa13134dc9c5ae759f7c7 crypto: nx - fix build warnings when DEBUG_FS is not enabled
98d336f84225933244fad76f600fff41674a348b modpost: fix section mismatch message for R_ARM_ABS32
1ffc95d8780d7bdd97db75f5fee5f778eed64368 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
d67685fe0e1c9b411cd6835d5961b3e5c41a51a9 ARCv2: entry: comments about hardware auto-save on taken interrupts
5ea675184c53fa679634e9289543570bfdbfee5b ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
2fa6675673fd59daa5d7ac70ec3b666dab192837 ARCv2: entry: avoid a branch
26e43cb38b57946d6631e4d21f9c7f4432c54c9e ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
88885749cf199049a84883ffe505a723bf420790 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
3f870fdc1f23446c0e20823cb4aa5d715c93c06d USB: serial: option: add LARA-R6 01B PIDs
2f15816b8444b6c7ce47f9e4e93455b2eecd8c3f block: change all __u32 annotations to __be32 in affs_hardblocks.h
321f4e585b5486e70491298edcce075f563c8cb6 w1: fix loop in w1_fini()
7e703ae612027a5e66d92da7908118f8d0654f57 sh: j2: Use ioremap() to translate device tree address into kernel memory
58b1dff748c0b2393000e7ca5d017777537786b9 media: usb: Check az6007_read() return value
da58f2270a52c9c11642f0880c6f43bb9b132be5 media: videodev2.h: Fix struct v4l2_input tuner index comment
faa35a9c7de97580d9fdf2fe1164d542d3ebd4d4 media: usb: siano: Fix warning due to null work_func_t function pointer
0b0080925d1acc1c82752fc0766bfef2789bd137 extcon: Fix kernel doc of property fields to avoid warnings
551c9923da895efce445250dcd9e82381c9fd205 extcon: Fix kernel doc of property capability fields to avoid warnings
d8f6e96c813ab41786129516b8b036537bbe0a1c usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
19dd454e4e047080ad023ba0d41b9d51f4c02da0 mfd: rt5033: Drop rt5033-battery sub-device
7ccdbac35e38dcf2eccee204596e9fed02f329d9 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
c2fede83b5d5023be6a2abdc25f2a980bede7174 mfd: intel-lpss: Add missing check for platform_get_resource
b60a7ac1b909156f52f6d14ccf42ee61029ad598 mfd: stmpe: Only disable the regulators if they are enabled
bf8229e1772ef4f2a775e52dc6b0a02b38a40a92 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
ebaa16b803fb7fd166737918eb4538668bedd623 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
0febfdf877036f345071464d58fea0a5c74571b3 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
9c22cf4d78b305d749a46894684e7493b851a175 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
700a0e33a200bf10fa41dd9726ec3bd6fb27117b mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
6da00121b0757c2f9ffa71a589ea53eaeb9f392f f2fs: fix error path handling in truncate_dnode()
cbbe868c86308f733981d7d95cccb33f67e88dfa powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
4f4b1798bcfa4b1a8bedb50dfb8bb8f5131feef8 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
d9abe02cce291516a0821aa69bce925e0cc02bbd tcp: annotate data races in __tcp_oow_rate_limited()
caa35ead3897210f856f00ee5c5c25d3bc418990 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
e470c8892e7adf4c8bffa1917191824a87a2a43e sh: dma: Fix DMA channel offset calculation
b805587c53a37347bc38fb3ab109b96c81c59a20 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
93dc2ac1ef2c0c5b45b6e5d7f80642ac720ed8fc i2c: xiic: Don't try to handle more interrupt events after error
27430d796036083d2e9b6870bd20667c3ac4e8a5 ALSA: jack: Fix mutex call in snd_jack_report()
0d883a2a4a5ff7867ebdc0a5ed74b8a62dd16b44 NFSD: add encoding of op_recall flag for write delegation
d1f2efdfee7cf968f2018de39d09d33714819ccf mmc: core: disable TRIM on Kingston EMMC04G-M627
34495ba58a29acb8751f07f5c4d6060d1905670f mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
7d39a29987e67f305d3f560b293c8131b0b6ac39 bcache: Remove unnecessary NULL point check in node allocations
7a56321e41215e338b6dc3bc820e6fb159e91abf integrity: Fix possible multiple allocation in integrity_inode_get()
0437d51efc404cdf6ec1f8d05a5d63f0cf15674d jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
27ccd12a1c211be981c7e8029fd755fb5a69114e btrfs: fix race when deleting quota root from the dirty cow roots list
084a85601535302b83e34557c1e32fb1c1e1466f ARM: orion5x: fix d2net gpio initialization
64928c301a48abaa1aad13a4393ec0f19557ad4b spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
907519f2eb57787715e63a6a1105ebe75d923366 spi: spi-fsl-spi: relax message sanity checking a little
6bfe6f1d002fb6ebc6cbb8d840629f05986e9680 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
b5567fe55071d7ef53c7b9df9d81348bea844bdb netfilter: nf_tables: fix nat hook table deletion
b2ef151b9478d2e223bf24610826c5bc58bff5aa netfilter: nf_tables: add rescheduling points during loop detection walks
322f6c624300c15e663cee66b406b81eaa309725 netfilter: nftables: add helper function to set the base sequence number
e87b783248c2cd57e85a2ccd823e58d4ed3d82f6 netfilter: add helper function to set up the nfnetlink header and use it
55a702607570915d6c29f1d519bf22d2a74076b3 netfilter: nf_tables: use net_generic infra for transaction data
ef624ae20c34e4a2c814d19713f5f3cb8fb1c2d5 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
4866831f0128e70b80869f335957dd36c179944e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
608801817970dfe8f1da7844ce2a7181aa2e9059 netfilter: nf_tables: reject unbound anonymous set before commit phase
ec8d8fca9f73d861a93024b7e8245169927d8a89 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
7c6cddf1e94a9f0d051b9e4dc106559281a7741a netfilter: nf_tables: fix scheduling-while-atomic splat
e755b9932cd75e3eb11136a926a8a28b2253e734 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
af096065f3b9df4b3a9e4e0486c351aaafc6ff2b netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
d19bfb0a60ebff8657a91622fbe0361c1ad6806f net: lan743x: Don't sleep in atomic context
477d00e26ce691ca098e41a68355273d9a7b61b2 workqueue: clean up WORK_* constant types, clarify masking
8b0129c6bdc20ab99b3cc5c436aabff71d664a25 net: mvneta: fix txq_map in case of txq_number==1
d9c71152d960d1c36204fbd8c4b379d5cb957a8b vrf: Increment Icmp6InMsgs on the original netdev
f1d1e9fce190cdc567474b8f418ca40dfd28e14d icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
fb16795086da8693fe94db1d89c608337497b568 udp6: fix udp6_ehashfn() typo
695bcadb2fd1a983d7a77d771ce1bccc80db6483 ntb: idt: Fix error handling in idt_pci_driver_init()
6d10df8468f5c70c366058671c8554655427828f NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
5e2819a27eae12427742ac720cee456010f990f6 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
1a1015637fe1071adc7efa82943fc9ef07cb0c9d NTB: ntb_transport: fix possible memory leak while device_register() fails
c14b3ec2b8b0ddd89f8e37f156530dacf364ff3c NTB: ntb_tool: Add check for devm_kcalloc
7f9ad20255ffb5811fcaf84eb3410b627c9ddb74 ipv6/addrconf: fix a potential refcount underflow for idev
1565a692c47a53edf063fb55ae731c1cc72c13c4 wifi: airo: avoid uninitialized warning in airo_get_rate()
c917da13ecfe8819be8d1660da87d3ef675324cb net/sched: make psched_mtu() RTNL-less safe
6157a5975e9dc8404912b184bd253f953b5a6540 pinctrl: amd: Fix mistake in handling clearing pins at startup
700f29f8c138e545e3c62c5fd302f76faffafbde pinctrl: amd: Detect internal GPIO0 debounce handling
bd0aef2306373d581db5a72cb9c811fc1d436b23 pinctrl: amd: Only use special debounce behavior for GPIO 0
59e7538510c192fee31cab47dcf2ce1b1a5362ff tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
d725993954862a8d71f38c56e299a88b9d81d3fe net: bcmgenet: Ensure MDIO unregistration has clocks enabled
ec5169c2b81674ed1ce81f23c424f6be2cd346ef SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
495b9ab4437458af55cbb9a99ca0d4b90a4ad366 perf intel-pt: Fix CYC timestamps after standalone CBR
08233c7f377f3f097833fd7ac90086381a7e68c1 ext4: fix wrong unit use in ext4_mb_clear_bb
5501f614de16fe44b23898b830e6745050a63dec ext4: only update i_reserved_data_blocks on successful block allocation
f320fad9a1a5422020a1396ea6fcfb50aa59b698 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
5aafc175ee2e2225ceaa3581fa666519e3114a65 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
fb9fac78914c9a9ca0fc93b58b69c929cf9616fa PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
e5bc183db4cebfe8ce3edbadb79b0c01ae01199d PCI: qcom: Disable write access to read only registers for IP v2.3.3
20f93af9d1ac264cf14ee578db91119a3fbd1ffa PCI: rockchip: Assert PCI Configuration Enable bit after probe
33223efeddbf30fcc5e616fca97fdae5f1653e5e PCI: rockchip: Write PCI Device ID to correct register
c0742d2178db91d4d980cdbc494e76a39b3242ea PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
5581a7aa5f83277aa6e6f8296ac304d755900ed3 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
947fd9d20a366a06da10c1572dd0f233d707c4c2 PCI: rockchip: Use u32 variable to access 32-bit registers
86da7b441df640f7bb7c1f8862a0e2e051cf6a17 misc: pci_endpoint_test: Free IRQs before removing the device
6ca36b6811932a6c5d5fd48382b5b1eb020ea053 misc: pci_endpoint_test: Re-init completion for every test
73876c490a96e6b88746efbd3607129a4d171332 md/raid0: add discard support for the 'original' layout
9c814413ddb11079a96374744659dd1e9481ad89 fs: dlm: return positive pid value for F_GETLK
613a52f944ff00167c5ff116fd7bf75c4adacadb serial: atmel: don't enable IRQs prematurely
9afb6116b0f1378ae03c32af0221d9b81e959c07 hwrng: imx-rngc - fix the timeout for init and self check
2751499896cd0353d3e9c77c5fb150f30f93415d ceph: don't let check_caps skip sending responses for revoke msgs
5702080f3a2db42c6268289e71c0ae662ae8435d meson saradc: fix clock divider mask length
f6e5f4f46c705dbb94133a1a76a555209f36814e Revert "8250: add support for ASIX devices with a FIFO bug"
b6e26884db9e72098110168334794c967c92b73e tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
83b4abbf6214c0b4af0f023b1dbe8b23e3cbc9b2 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
10643d0b262efbeaf9aa904745af7e79e39336b4 ring-buffer: Fix deadloop issue on reading trace_pipe
2da9b0e74b5deb25e8e5cad83cf23ea8dbf1d03b xtensa: ISS: fix call to split_if_spec
66c127e8695e9dd6a206ac323577fe7a8f86f171 scsi: qla2xxx: Wait for io return on terminate rport
72db73dc3b1d1a015e8b933809db96d151dfe68f scsi: qla2xxx: Fix potential NULL pointer dereference
31cef2708a939f5723a4886e7d7494421f90953d scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
1f8121ea7f88f1156102ca0392a448397dabb10b scsi: qla2xxx: Pointer may be dereferenced
9b9561469f95b92c8c93954f7f44fc3e25454898 drm/atomic: Fix potential use-after-free in nonblocking commits
1fe6d94c71f4adbf4d57a47d8c2e66889fbc6802 tracing/histograms: Add histograms to hist_vars if they have referenced variables
87b1c17b303752e97b8365627199c311134b173d perf probe: Add test for regression introduced by switch to die_get_decl_file()
a54b8ee77d658d5190e5d9b4a31b322d5892b9fd fuse: revalidate: don't invalidate if interrupted
04614c6a85438a22989e364185cbb8e69bce56d5 can: bcm: Fix UAF in bcm_proc_show()
60590b6fe9ec6b16bcc2b679fa6313474b3354fb ext4: correct inline offset when handling xattrs in inode body
c925ae9303e3df871849d69cfd0f6c2e1de86604 debugobjects: Recheck debug_objects_enabled before reporting
8c9c946fb62eba438c38cec22720f7da25dae499 nbd: Add the maximum limit of allocated index in nbd_dev_add
782accd6edaf26aa76f69d3cb8c72331984f60d6 md: fix data corruption for raid456 when reshape restart while grow up
5d88199e17dd2019eec002ff328f257b2a516ba3 md/raid10: prevent soft lockup while flush writes
21761d8e6328ae0101ecd0bd02aceef7a4f88ade posix-timers: Ensure timer ID search-loop limit is valid
cf0f4631cedb8281fb8a6e6c7a983b56b8075137 sched/fair: Don't balance task to its current running CPU
be469872d3f444f6d9f1a871093da9e565665d1b bpf: Address KCSAN report on bpf_lru_list
12814953ccbed8fd89ef3d6fbcb12d211a30ea61 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
c88775b316169c22c287c4801cc9b82686edbe3a wifi: iwlwifi: mvm: avoid baid size integer overflow
f008e48ff91677b4f286bff37dc14d6ef997fb44 igb: Fix igb_down hung on surprise removal
57b76d8ba67906eed99062913e4fde985b47bbcb spi: bcm63xx: fix max prepend length
3e5c7919683a963b9130320a88371f0d81fee3b7 fbdev: imxfb: warn about invalid left/right margin
6101b3533774788cd37ec5e24b6ec04d857bcf9c pinctrl: amd: Use amd_pinconf_set() for all config options
8adbe34e1adba87f7ecf849bf603fa726f4b5d2d net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
8ba938209b9ddf9c1bfa5069500266ffda007f55 net:ipv6: check return value of pskb_trim()
1fbc9f4ace1fc97246846f2eafd60fb54705931d Revert "tcp: avoid the lookup process failing to get sk in ehash table"
d92b1324dad96bb6ebd0f29d569919598d89476e fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
a061a751dc14d81f13b1a7753df73df1c46c3c73 llc: Don't drop packet from non-root netns.
822bddd88a199ad5bc9f104a2841df0c5ea5a98b netfilter: nf_tables: fix spurious set element insertion failure
6b576d4d58d3a491b889afae4261aca545864098 netfilter: nf_tables: can't schedule in nft_chain_validate
f2d99b16d07eaad8deb1ebe745fb3733cf70eeb3 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
aa8a2ca4c5bc46725bafcb9ec2695a4c9c0f1795 tcp: annotate data-races around tp->linger2
12e801d45383aab443fc667ef1cad89090577a5d tcp: annotate data-races around rskq_defer_accept
92ebea6c033d4f4f5411e03b881df546c2bcccb1 tcp: annotate data-races around tp->notsent_lowat
0e331928c5e46d3effbd28603cab0087296e5351 tcp: annotate data-races around fastopenq.max_qlen
d49a6d4e68f073d3e4e896d1342d9e19307a4ea4 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
b8647f175458120389f20c6f8626ee3df08a3361 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
dd08dbf31df9d0c9533a424fccf4d1b6f3049e27 bcache: use MAX_CACHES_PER_SET instead of magic number 8 in __bch_bucket_alloc_set
4303622d5cd1ee75e598ba5b40ca1d5b159107fb bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
f1d73ce9b9e6da8e08ff1dfb44cef739713520cc bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
45ad41bd6fb623a2c448a9e0f50bbcabc83ff9a8 btrfs: fix extent buffer leak after tree mod log failure at split_node()
c676d4f40541f101e89b5e8730f736be497679a2 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
26ad0a450ca5e0215ba4a7cbc7e8a0077e39456d ext4: Fix reusing stale buffer heads from last failed mounting
d4badefa068056fc5b6b5c740a09e14fde7e673d PCI: Rework pcie_retrain_link() wait loop
755cc2f85ef1a1797ef78f4b472536f9f6aed89f PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
1c9674194b04975406576293561e06c16ce87998 PCI/ASPM: Factor out pcie_wait_for_retrain()
e3558aa21598f7c082e331f083f77a13ae31f441 PCI/ASPM: Avoid link retraining race
0aa251dfc910c8237f6e6cd259799955dc06d553 dlm: cleanup plock_op vs plock_xop
f6614dc64d75560be2d1ad57d46c6799d93683b7 dlm: rearrange async condition return
946a329db1792dd7146e2d67fdf781fe8561b661 fs: dlm: interrupt posix locks only when process is killed
799dc38f228c96d7bc506d9a3f82f6edda614e69 ftrace: Add information on number of page groups allocated
86a78f2b546f7115f2a4d5521cb46a3bb3d69ffc ftrace: Check if pages were allocated before calling free_pages()
fdb43f3c9ca1abcc000b6cfbc591abfee3e24ea2 ftrace: Store the order of pages allocated in ftrace_page
f64a852019212005be1a3e14eee62d3405a06054 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
b6e11e1cb714daee2871c39d0d3c2d0484804fd5 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
767738d9524cffce157b65ef8f762b3038971865 scsi: qla2xxx: Array index may go out of bound
fdf3db16f8829dfa677861d945d1a50b19b00f41 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
b25facea9a42d2706344dbdb7004065bd9441a5f i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
fb395eb67ac987985afbf6d75e70b643552512a9 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
86e10eae8361906e0afee57aeb415e104623ec7f ethernet: atheros: fix return value check in atl1e_tso_csum()
ec62094d3a0ddd2363904ab0814f65353ef66c82 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
885cfe90eb19de01bcfa39728debe5d01eb493ed tcp: Reduce chance of collisions in inet6_hashfn().
275bd106185d3a4a710c1a29099364a33e9109f1 bonding: reset bond's flags when down link is P2P device
2a53da5a3cbc7b8262bbccacb9bc6d507a896c7c team: reset team's flags when down link is P2P device
c8f102083ac86bfd279bc60258d953e1ed75a3ac platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
5acf3d5e0dd21afb0c78922d81a614582f046dbb net/sched: mqprio: refactor nlattr parsing to a separate function
e859333339361561ae4e5401f655ed22942a80b4 net/sched: mqprio: add extack to mqprio_parse_nlattr()
b996deac8c923c11251248118d9eb0ecea50444e net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
ad79707ffb8a5aec05b92c7614a5b7aea7092fb5 benet: fix return value check in be_lancer_xmit_workarounds()
4848c4d2251a8fccbd6a61ac6b07e6d4ac548793 RDMA/mlx4: Make check for invalid flags stricter
209be50f80713d0f3caf5bda4eb1a1408ce78f75 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
e6cd2b68adb3279f706ac21e186ce9567277ddc5 ASoC: fsl_spdif: Silence output on stop
801c808fe52e4a7a5bdedb07098e4549b407536c block: Fix a source code comment in include/uapi/linux/blkzoned.h
079181af5ce1437dc0d51ea067675321e2f5642e dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
4aa2da8ea9c6d52efc7ea854f021cdde42afbe85 ata: pata_ns87415: mark ns87560_tf_read static
11dfcf9a781d6133fe95120b93f9bb73a444e876 ring-buffer: Fix wrong stat of cpu_buffer->read
bedc2733ba36dd85b8357a642d9f085be0d108cf tracing: Fix warning in trace_buffered_event_disable()
d71ab7a64e231041c3e74cf5633639354985cb12 USB: serial: option: support Quectel EM060K_128
57406197535c3e0a8c178645acf6e702b1fb3866 USB: serial: option: add Quectel EC200A module support
6a73b92e03adce2c59d76213e7a5df66758b777d USB: serial: simple: add Kaufmann RKS+CAN VCP
ad830419bd02848eb639d51426702f5c0f695cf7 USB: serial: simple: sort driver entries
845206559fdd6ccdae832535451bf8e8aae14ef3 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
9ca0ffd41d77434f130bc7eb71875287d345fea0 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
abd57b7653b86de63e3ef7839ec507c83e9d5289 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
1679b4d272adc4e04f98bff189ef4327e9314733 usb: dwc3: don't reset device side if dwc3 was configured as host-only
d339f17313e9ff2917ca483014e9b6068e632bcb usb: ohci-at91: Fix the unhandle interrupt when resume
6f4d9626a100cd9dbeef9bf579089aca22f177cc USB: quirks: add quirk for Focusrite Scarlett
cd00acf9dd58840e4517c86b3db6824554b2172f usb: xhci-mtk: set the dma max_seg_size
c5189e099b8ceaae1e7eda754f8507811a977aa0 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
bd862143356c8f7d0a62f415b270e9704602f32b Documentation: security-bugs.rst: clarify CVE handling
e471e0794050b8a3a1e5ddbcf95647a629d3d9c7 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
810e6a82161e3d4422e51cc3f1810ad5d44aa4e7 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
2e903db9634b9252ca1e46e6752a52331b228577 btrfs: check for commit error at btrfs_attach_transaction_barrier()
9031c460aee0c774f13c4f38bf0eaeec0a582e19 tpm_tis: Explicitly check for error code
a6792bc9c271e3d6731ee316c7c642dd80fca8e6 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
bed77b71ad7fb8354706caaa5be2d0d071d731b3 serial: 8250_dw: split Synopsys DesignWare 8250 common functions
6c9dd9cd1cf70a8eb99f5a825c03e337682e149d serial: 8250_dw: Preserve original value of DLF register
643a0157c65314a0016df101fd1903673c323a54 virtio-net: fix race between set queues and probe
9add90df0b79be7134f4cde4c5bdfcd937a98773 s390/dasd: fix hanging device after quiesce/resume
6b9af24299f150fe8aad8c91a894d6c09df16757 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
317c99b5ff99ece1c8fbb22510d93783820883c8 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
2eb26d9760fbc095ae02ba3a629db48b19ddaeff drm/client: Fix memory leak in drm_client_target_cloned
545db6aa615aa84ad1e9f147c983b09185c87d06 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
0a7516d599da9f2b99aa41947b35dce8373c58ed net/sched: sch_qfq: account for stab overhead in qfq_enqueue
bf4d3e0e9a5456a7c9df75f99c6b3490fb5cbdb2 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
84ca08093c204f665f9b418ec9ae8ed508ccbf88 net/sched: cls_u32: Fix reference counter leak leading to overflow
c03f55a18f4e0e743cef0f49a0cccd4305def9b8 perf: Fix function pointer case
f86094d9f0165b43d7d9cc6dd53d2339905ec645 loop: Select I/O scheduler 'none' from inside add_disk()
6eda8a73b09fdb34153195c66e13b14fe3950dd0 word-at-a-time: use the same return type for has_zero regardless of endianness
c9da489385a39bfa0fa444c0047bd07a8ecb8af5 KVM: s390: fix sthyi error handling
88de3b6aa9fe99638bd664bfa80036e3f615e489 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
9d09ecdab10965e8d0fd4f6e423f0a017ab82d77 perf test uprobe_from_different_cu: Skip if there is no gcc
9fb5e8237b3f50b88836ca9e6995b35146cfab90 net: sched: cls_u32: Fix match key mis-addressing
db72ec86eb29698f95d38bd9a1833a383d16b689 net: add missing data-race annotations around sk->sk_peek_off
ce2192703db36e75a5dec67390a5ed0cf5105cde net: add missing data-race annotation for sk_ll_usec
fc71d37e3a1ae3906c2b94b6134b218b371431d2 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
3af0e35d28a5190b55407f28113948926d919efb net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
9ae527deb56c459b6c06d0f6ecc1519d989f90cf ip6mr: Fix skb_under_panic in ip6mr_cache_report()
99f3af2ba0e6ffdb8ede3bc451b4328f6bac1381 tcp_metrics: fix addr_same() helper
fad1b38e11e2d8776738892624a1121738515d6a tcp_metrics: annotate data-races around tm->tcpm_stamp
61156036c7dc0b3761078d4784a8135c97a7006d tcp_metrics: annotate data-races around tm->tcpm_lock
09d12110314e4a39525fa8716f39158d873e1e3e tcp_metrics: annotate data-races around tm->tcpm_vals[]
ecd317823c02223608caa16f77581518c29bfb8d tcp_metrics: annotate data-races around tm->tcpm_net
07dce113fcb5e1155967e3e16fc67ab98ae85dbe tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
10bc988e9c487c3f9ebc2f236ede4a5c83b8c370 scsi: zfcp: Defer fc_rport blocking until after ADISC response
b4f45a2b31b8a5338cfd32258fc1b5158ac70737 libceph: fix potential hang in ceph_osdc_notify()
8863f97eff10f07b182fe70e5a8a3fdf7e2dae37 USB: zaurus: Add ID for A-300/B-500/C-700
e5a222493cfb35859efcf84710a7ab0ea7091a46 fs/sysv: Null check to prevent null-ptr-deref bug
9adcbcca449fa64654fc6f84af1fba026ee498e1 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
d66d02eaafd2aeee94be7997ea04275cfafc3d9c net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
bfc9d04067332403f99cd4bb9d49a58e7963ec4c ext2: Drop fragment support
ca1c5ee18caac34646469eba0bd3ebba9997b888 test_firmware: fix a memory leak with reqs buffer
2602499ed6d13603174481f190bc2608555b216b test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
22ff445f02cc7a9e50382ab73b79098bdee3e8a7 mtd: rawnand: omap_elm: Fix incorrect type in assignment
09ace59034a58b2315ceda5f5ddf5bf2c275d054 powerpc/mm/altmap: Fix altmap boundary check
1975eed8a11cababa531bab6bde988b8bcaba5cb PM / wakeirq: support enabling wake-up irq after runtime_suspend called
ac27d8829ba94c7af7f98cecac2dc77c7deef285 PM: sleep: wakeirq: fix wake irq arming
64ed1acf6cd57a6ae32cdd3d7e0a62e3d37469ef ARM: dts: imx6sll: Make ssi node name same as other platforms
339f1ba070eb40b761afb0d787692ea7ea30977d ARM: dts: imx: add usb alias
53e419c9781af531b7a2ba85d194f534cf14c4f4 ARM: dts: imx6sll: fixup of operating points
65d42ffe127831436322968d8a0347001c05f132 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
3d8d2725c8e5fe958a132936ebd3573c96806dce drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
ac6196e53ca3f48f92b249fada09184d4f213d3d arm64: dts: stratix10: fix incorrect I2C property for SCL signal
de1cde99fbfbb3b7fbcc2335d11e67bf72f181a1 Linux 4.19.291-rc1

--===============2235195746268009055==--
