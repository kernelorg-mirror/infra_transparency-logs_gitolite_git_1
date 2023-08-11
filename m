Content-Type: multipart/mixed; boundary="===============0962302440517175448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Aug 2023 09:52:38 -0000
Message-Id: <169174755854.7493.8853960560903272419@gitolite.kernel.org>

--===============0962302440517175448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 38e29db7fb46bb69718a989f9fd5fd53040ac88d
    new: fbbeed723bc5560108f32c8cf5df5a9a0b19519e
    log: revlist-38e29db7fb46-fbbeed723bc5.txt

--===============0962302440517175448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691747555 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1691747553-f38b3e42cf892a7556d2429d6e33c9665ab2d7b2

38e29db7fb46bb69718a989f9fd5fd53040ac88d fbbeed723bc5560108f32c8cf5df5a9a0b19519e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTWBOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Es4P/RXgYSxezWT4WMz7WIQM
+AfEYCOlStFIfNwG3gxcKqga09c0aZXzeBbMKjZsYokvLysOYD2yWrJI160/e+xi
ozVKinW4ErZ/KqVY/+ZqYd5ZwCaKcrZxWIts/8ZLeH3lfw6XFg8ZAaR0cebTJ8q1
siKBfWGnBYq1n6WFntpcs1+PWwi1ShRf59kfa1v5hwGDVLMsOWagnI+0H1tbZXHv
6pEFC9n77vkHMcd82/doTzZkDJCirKGZUngrA4BYC+0jx89smleOnpIc6b8KvoNK
N4T+GcmjjJ198Zmc9QJ/BZOyZoMTLVLgBivtsQlKCHJ7f5gcYU0Np3cKDnX39Dg5
c0/GmT5Jf2Ls22cGG6obF9pWhrrKgXiRGmhOSoGg9xYisEw+7cENjQJ5KE8ytBH+
VXrjsEOTYrXj0njyKETgVPGeenfTrEnBwooGd6O0F74Pir+5jj3CeT6cnGJNbwqC
ZD+qpzX/tjDk9CdEfvvXvCpmRuRJK8kxI2aADUVyhafv9Mb+K29hzjf/9xR3xu5f
IcuC/pkgG3+TVCb4iAKS9HSAS6Ls1KYLY9DlrOMCeeCtlPbQINxTv0IB6SeIOAII
OXqgElQpYcZsqRF3YWlAptIVwqmHdKGGv56fqnllO3f3ZhCVGyfqNVwxXQRHH9ff
IgHCJvUZ1+3iWzZNbzlrKu/b
=aoUA
-----END PGP SIGNATURE-----

--===============0962302440517175448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e29db7fb46-fbbeed723bc5.txt

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

--===============0962302440517175448==--
