Content-Type: multipart/mixed; boundary="===============3880643778065580376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 18 Aug 2023 08:03:27 -0000
Message-Id: <169234580779.17184.4769711159521074992@gitolite.kernel.org>

--===============3880643778065580376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 83db5d9eb0eda7bd0c990b1e5bc7885791c7017e
    new: 1659a7a5976b7d127243f6a7e8807dd2f81ad6ca
    log: revlist-83db5d9eb0ed-1659a7a5976b.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 5ea5dacefa2de368af1e024abce1587cf8e03cee
    new: 45723f5a29776ac2de0d541bb8faa3b555f06bde
    log: revlist-5ea5dacefa2d-45723f5a2977.txt
  - ref: refs/tags/v4.19.291-rt127
    old: 0000000000000000000000000000000000000000
    new: d7294a3d1be94c04b15756839c30038e01536908
  - ref: refs/tags/v4.19.291-rt127-rebase
    old: 0000000000000000000000000000000000000000
    new: 7f7662fb77ddde80c612ca137e5a9274a85c0dfd

--===============3880643778065580376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83db5d9eb0ed-1659a7a5976b.txt

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
4ed16e84b85c115f1662f3a1b3e1320e940e996e Merge tag 'v4.19.291' into v4.19-rt-next
1659a7a5976b7d127243f6a7e8807dd2f81ad6ca Linux 4.19.291-rt127

--===============3880643778065580376==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5ea5dacefa2d-45723f5a2977.txt

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
4e6c9dcdfc8af88077da5cf24e972a0e24ee9fb1 ARM: at91: add TCB registers definitions
fd4117ddb7c734587661e10f927663454400053d clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
0acf2ab808ddff229e3fa49819a6c2bd3e52a684 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
880cb0321aca4be1c29a1ae0a2cd23d33631b587 clocksource/drivers: atmel-pit: make option silent
945cad17556a6acbe20e01d4f5606e05a56c1a82 ARM: at91: Implement clocksource selection
c75b50c4b46a95657d821677329d18594fccdd41 ARM: configs: at91: use new TCB timer driver
9c56f582d6cab2815026151e0df427bd26fd2a6a ARM: configs: at91: unselect PIT
793089efd5e417b5a2f569d63bbb0ce52937802f irqchip/gic-v3-its: Move pending table allocation to init time
2e361baf1e9a5f96b70b8c787e0ba3a4f468742d kthread: convert worker lock to raw spinlock
79e3d914eab9454a0d0343101d9726e91eeae5a3 crypto: caam/qi - simplify CGR allocation, freeing
ff902d7a6ca6abb2d84ddb42981e5654a7b1255b sched/fair: Robustify CFS-bandwidth timer locking
012fe6faafadfc59eee922f771fc2ea82a4122fe arm: Convert arm boot_lock to raw
731dc44f63d6e071d1e2142c10f72b19fe0af053 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
6136eeb4485d4a500f6740a38bdeb351fcf4f141 cgroup: use irqsave in cgroup_rstat_flush_locked()
f4c2dc075b007aa9990d6de21d085a7edb7923bd fscache: initialize cookie hash table raw spinlocks
484ef55dc16d67f71ffe818a03269d1aff864b20 Drivers: hv: vmbus: include header for get_irq_regs()
6bebd107272177af5c3a94e1515eb088fa3030b2 percpu: include irqflags.h for raw_local_irq_save()
185b9f83344c2b7eb272c8d45c3161f1d12fd99d efi: Allow efi=runtime
ef3c9185da69f84f45c2e57ab0896946a85e9db1 x86/efi: drop task_lock() from efi_switch_mm()
a618227db07f8a1fc507c3bdb89371f0aa91f5c2 arm64: KVM: compute_layout before altenates are applied
91cae49a676cfe2b00ba5f135736000c7361e4fa of: allocate / free phandle cache outside of the devtree_lock
e7aa0282a5083317acd5788aa96a972f3c92796b mm/kasan: make quarantine_lock a raw_spinlock_t
0cc2302042cf69a15eaaa8be673779640895f181 EXP rcu: Revert expedited GP parallelization cleverness
3671df90deb70054a520692326f0dcfe2c30f96f kmemleak: Turn kmemleak_lock to raw spinlock on RT
9dfb62827d38bde29aca730489cdca52a434007c NFSv4: replace seqcount_t with a seqlock_t
05d4bf859e8a6a11e21c5f6830933add09c70dcf kernel: sched: Provide a pointer to the valid CPU mask
22d371337a9a0f9a43f1d1b9cd426c5a30b6865e kernel/sched/core: add migrate_disable()
c907d22d66f1d1a193771338981d9e8d9ce11f4a sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
5e50787ed2efe8ad8c052f05ca6f2d49b44980f1 arm: at91: do not disable/enable clocks in a row
7bd96acc5569c8cf831dc5dbc9c69d4b628a458e clocksource: TCLIB: Allow higher clock rates for clock events
f8abf4329017ae2c31d24f45449596cc526f74a4 timekeeping: Split jiffies seqlock
0703bf9b3bce38c01a21e319082723b321aad138 signal: Revert ptrace preempt magic
a170349bd7266e04d15112dec975c712b0ffe966 net: sched: Use msleep() instead of yield()
8da1474d3b7b853653a6360073c04508e97b4b0a dm rq: remove BUG_ON(!irqs_disabled) check
c6f5718f73ce3106b900dbd97083bf525559bd4f usb: do no disable interrupts in giveback
a5aa5125763062af0c7ddc82e73bf4a7ad5e0c4f rt: Provide PREEMPT_RT_BASE config switch
80317f81d20bf16e46e84d5536a09a730f493ee8 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
a29911efd8593798617f8c8a0a3bb9356eac0e94 jump-label: disable if stop_machine() is used
f58e11a329db52e2808d8c41629f674cee8f1aa2 kconfig: Disable config options which are not RT compatible
c49f1b3ccca00bba3d8515a0839e509588e2d00a lockdep: disable self-test
e905cac81b8e87ba81f008e48839fc37d61286a7 mm: Allow only slub on RT
aa7da08e540a005e5a52c369b4280e0dfacb6c29 locking: Disable spin on owner for RT
8c2b8f4bfd22f051c5e0cb195942adf7dac30479 rcu: Disable RCU_FAST_NO_HZ on RT
ced9e615caf3222b190e637d2c6d447292ced3ce rcu: make RCU_BOOST default on RT
03481cca3f8c7baad13385cd80a8ce99d33c689d sched: Disable CONFIG_RT_GROUP_SCHED on RT
087a617d418dac4ee3c7afc2c33f65c4d3d01688 net/core: disable NET_RX_BUSY_POLL
d215dc1c306b7b0b8a54380409d7f0329cf44e90 arm*: disable NEON in kernel mode
5d677696b0aefb8d36638b179a4acc951707e8df powerpc: Use generic rwsem on RT
143a6aa8a08c2fccec821086e9e8c1e78f12f1e7 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
698884e3eed44a931f39779a300caa60a62064be powerpc: Disable highmem on RT
656b826cd3ed1bbf7fca9fc9f8d47cb29d0ee2d0 mips: Disable highmem on RT
1f2eeed31283969a194edee040e935447a97c742 x86: Use generic rwsem_spinlocks on -rt
4cde2dd19e900ef5b37208d15f8f4af8206ed9f8 leds: trigger: disable CPU trigger on -RT
e836646e59db6886822afd83c95661e9e2709923 cpufreq: drop K8's driver from beeing selected
f999633d564de527d8545fea8b76ceeb3cc945d0 md: disable bcache
9a6efb7fc0ba0508e2a436e9b287272fe0eda81d efi: Disable runtime services on RT
991b46c61588661d2698b53d2ec71f16189d066f printk: Add a printk kill switch
9b11891871b60af78356b74d4c930edfb136179a printk: Add "force_early_printk" boot param to help with debugging
43a471d99d44f2160e4abac81337153fd8d644ad preempt: Provide preempt_*_(no)rt variants
7d446d06a624e987e766df0132fb547de90981c1 futex: workaround migrate_disable/enable in different context
69853a7fad9f751878a3b7b42a89486cae3081c0 rt: Add local irq locks
4d802c85380c1fb6e5d2555f344f60c0d9e16b03 locallock: provide {get,put}_locked_ptr() variants
4b90fd6205cfeb0e0376e97f1c5151e0653c9c5f mm/scatterlist: Do not disable irqs on RT
06ec41f1b2e754f277f2848d34a689cdf5ec0f1d signal/x86: Delay calling signals in atomic
3f791271d38a86f01b6c03185944094e399b0372 x86/signal: delay calling signals on 32bit
75c09a81607dfe6ffc646f06631dd27d0c6e39d2 buffer_head: Replace bh_uptodate_lock for -rt
8bc1228a0c68e695781761041b2b453b4fc888d1 fs: jbd/jbd2: Make state lock and journal head lock rt safe
d5fe68379a92e9149b11eb95231e68ee3b11368d list_bl: Make list head locking RT safe
ededbd614bc22643b3e9330417643ad708caa5fb list_bl: fixup bogus lockdep warning
44465b897f51c906acd8a27a90e1c3adde2680c7 genirq: Disable irqpoll on -rt
8bd50a54e8e902791ae71ae40cbf0a23598622d3 genirq: Force interrupt thread on RT
974f1410218ef9a370eaf80a5306d64ee3a0174e Split IRQ-off and zone->lock while freeing pages from PCP list #1
d0d0b8e89d2d4147d5621d244f47ff3070a2e513 Split IRQ-off and zone->lock while freeing pages from PCP list #2
efbfca03e500295258c7b68c12875b232e3ca247 mm/SLxB: change list_lock to raw_spinlock_t
bd37861d18448301ff0618dd8401071f548e53d0 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
0ec331e18a3b9ea703cee3c17392b3318597b90a mm: page_alloc: rt-friendly per-cpu pages
0c22a8f053e368de10ea4a1f85763dd6e3a353ea mm/swap: Convert to percpu locked
5e6feff8d2b9d1137d06caf71ddc8c91990aab53 mm: perform lru_add_drain_all() remotely
81a63a08b843f616266938b0041c5c2610ade9ee mm/vmstat: Protect per cpu variables with preempt disable on RT
a0b7f1bfd3305ef35cf09df4603ba8078ac486cf ARM: Initialize split page table locks for vector page
2c256a8f5abbda4e6ec85df8c7e84fd58a0310b6 mm: Enable SLUB for RT
fe1a4c3266adc90bb696561274bc7e888a504f70 slub: Enable irqs for __GFP_WAIT
b4df0465a976af33c7248a2c81478e5d71dc9814 slub: Disable SLUB_CPU_PARTIAL
02d401a767b426e9da8a3e50644a9cc911af2aab mm/memcontrol: Don't call schedule_work_on in preemption disabled context
5377a9ea03f8b504b540891ece74ee767c5603f7 mm/memcontrol: Replace local_irq_disable with local locks
09472b16c1f7c0708e07401aa66ef356c7b450a8 mm/zsmalloc: copy with get_cpu_var() and locking
28f0a2e89a5357944fa6cc801bf831e371db13a1 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
f545611647642aa21bc1629950163393162c012f radix-tree: use local locks
c8dffc4f76ea7da4aea8932cc0f5ffba59220565 timers: Prepare for full preemption
2a7ecb03e77abaefb6097d2cf588fbf2aa008e12 x86: kvm Require const tsc for RT
c5dddbbb536553e68a1908b8fb0ab045cf34d314 pci/switchtec: Don't use completion's wait queue
98e66c23e48ba17209a050f8b2ea3d7a35bea640 wait.h: include atomic.h
68c189f7e29ebb6e2a17eeacf9e960c74585ded9 work-simple: Simple work queue implemenation
3621f646204a9e13341d11264107c9ae95f94276 work-simple: drop a shit statement in SWORK_EVENT_PENDING
bed884318545323899422d40822029c7b9461519 completion: Use simple wait queues
b5d2cabc1d55bbbe24dceab844dc2bc803682c91 fs/aio: simple simple work
819ec4041b267e1584fc822a6410f6119c242207 time/hrtimer: avoid schedule_work() with interrupts disabled
609cd307858681498fa21d47ac9c45bb370de37b hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
6e2c618fd1308d4d8e427d999f6bde6486ec3bbb hrtimers: Prepare full preemption
bddac01e24d311989f34e4b6fd68f6a6d8694032 hrtimer: by timers by default into the softirq context
7e3fdf35ce9016e9f4acf99d2fde4b90f56c8f17 sched/fair: Make the hrtimers non-hard again
8c26d3f09376b4f9a801e2454b61172018230349 hrtimer: Move schedule_work call to helper thread
87b1ec84cdcfda71c2bc3cb3cd61d70688470ed5 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
03a9976344eab4c6bdb134e145797f3ac2bbd337 posix-timers: Thread posix-cpu-timers on -rt
73a06e5de02011121eea2980b3357f5dcdfe3e15 sched: Move task_struct cleanup to RCU
210e9da0e7f94c2151c4784fc0f2cdb119176c6f sched: Limit the number of task migrations per batch
67b9c414218fbfdfb8f4040fbe4593759bb5df5d sched: Move mmdrop to RCU on RT
6a8d8fa147f6ac03a6ead8e81fa9f951343ccd94 kernel/sched: move stack + kprobe clean up to __put_task_struct()
7658da556c30f8f12a791611b13de53cb4487945 sched: Add saved_state for tasks blocked on sleeping locks
0e8a50971bd35e2da0e20b25e3993aeebb11947e sched: Do not account rcu_preempt_depth on RT in might_sleep()
b56c37f6ec57000fc67f4a289a73aabe3a69a3e2 sched: Use the proper LOCK_OFFSET for cond_resched()
f96760343193500a57f06d8e725dcb2b972de272 sched: Disable TTWU_QUEUE on RT
b8eb9e9cb3fc4b8e5a1d3abf8281b21f16e5f29f sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
38327dc7f0644212100e1b5dacaa422ef10b25b9 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
22ce69a41d8a711c3bffc333740e4009e5343100 hotplug: Lightweight get online cpus
c0888f16e77b52c46e1e7c416901941eace8eb71 trace: Add migrate-disabled counter to tracing output
7b022d2f6d7836a257240fe7539ac047dd30b64b lockdep: Make it RT aware
203e3f1be0a56a61bd05cc463544147299f8ce94 tasklet: Prevent tasklets from going into infinite spin in RT
7e6d5b8688f9d7a4507df75bcce3a50c4d37cb94 softirq: Check preemption after reenabling interrupts
d6a98c3fc9b25d79fae02f1d4bf4558f8e9faf0c softirq: Disable softirq stacks for RT
2f9dde09fe7d564e787f63d0ba4a1dafbeca70be softirq: Split softirq locks
8ef568c989f5add3ccd88daa8bb0b615856ebaea net/core: use local_bh_disable() in netif_rx_ni()
45b2976590d6f89ccb637d8b201f4be28dd9af69 genirq: Allow disabling of softirq processing in irq thread context
135994e14830de8a1257bb1282681945119d9436 softirq: split timer softirqs out of ksoftirqd
90a84c2b61149fa9e67975de4c45c57a42ba28a0 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
1144cee1dc1cd60b9652e73ada3021f16745f93b softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
d90987714ff9c6d776190ba79e8dfca7909cebe2 rtmutex: trylock is okay on -RT
b63918f27aa5ee9f66cb777d62ce43bbc7c14f07 fs/nfs: turn rmdir_sem into a semaphore
56964dcbbfc4b1e9ed3dc46e693140f0bec71722 rtmutex: Handle the various new futex race conditions
0ee3af5677ca106bfaffd3d28af9db2cd0005e4e futex: Fix bug on when a requeued RT task times out
c72e946904984649bf5a19236450ca31ade0c54a futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
05c5024ab9f8bce9d7097d0b0c71707056e773ed pid.h: include atomic.h
c8d9751f84e3ba82e710241fd4473ae28ef25c0a arm: include definition for cpumask_t
9522db21577d092410125af63be6db142cd63019 locking: locktorture: Do NOT include rwlock.h directly
f7c9d89b4a9aeeed50db8d7023eaf3c97149c224 rtmutex: Add rtmutex_lock_killable()
897399be0b5108729213c8ee2b9eb263dfd302d3 rtmutex: Make lock_killable work
df12eb2e01e2c220230d40060c71311854437ef9 spinlock: Split the lock types header
d7aca4b3efee14d3636d536459a5acb2c749b878 rtmutex: Avoid include hell
837f50f7f83eda8b31cf86aa64b98abd5e39444b rbtree: don't include the rcu header
e6380fcf0edc83784ae9c1fe433938ecf7a130ce rtmutex: Provide rt_mutex_slowlock_locked()
ccca8f51819cb95d2cf3bb0ded656e045d759634 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
1aebf901cc418dbc78132e60ab0211bf88eb9007 rtmutex: add sleeping lock implementation
b080a1acf035c79444197a32595260ecb81eb81b rtmutex: add mutex implementation based on rtmutex
5182220a0707b7970905e0304e1562141af53336 rtmutex: add rwsem implementation based on rtmutex
e4bf52685b7c48101978aa06a1bf48b0ab13ab7d rtmutex: add rwlock implementation based on rtmutex
28ac9caca68dab77ba12a95c44f654acf2f58721 rtmutex/rwlock: preserve state like a sleeping lock
79eba8d3bdf51005e2be4ed2a795d3721034a0f1 rtmutex: wire up RT's locking
4539e2d7446cb851c89f2c35c5d52022e81dc9ed rtmutex: add ww_mutex addon for mutex-rt
a31af97e56f843a0abcd0b3064e366fc5deeebc1 kconfig: Add PREEMPT_RT_FULL
06543252ce91b8dcb6f59d9d73f12795628d4121 locking/rt-mutex: fix deadlock in device mapper / block-IO
cbb52f37f7f254189e10b049772b65d0e52e8f1a locking/rt-mutex: Flush block plug on __down_read()
38b3dc5e0bcfabbd11eb53809c9ce89ff26c27d0 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
bd10ed028c3529e2ac3090075c3fd9030c18213a ptrace: fix ptrace vs tasklist_lock race
afd6f94ce870805698498d7256bb3a0aa77aac7d rtmutex: annotate sleeping lock context
5f2c7525bfe284c0dbfc47d355ef4d48ce73fcda sched/migrate_disable: fallback to preempt_disable() instead barrier()
d5438e8e8a9fc719e3d60e064cb05cfc77d0d3bb locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
d2f28c01a31da439823bb25fdbd7e28aa8ec7848 rcu: Frob softirq test
269280810042ca224c4d1acd074b382e78382cde rcu: Merge RCU-bh into RCU-preempt
2e0ad4bb8bf84736b6e2fc6442dd57884319c1ad rcu: Make ksoftirqd do RCU quiescent states
88caf1b5890f98d6153ad09fbf36a77f887d2eb2 rcu: Eliminate softirq processing from rcutree
b059418d0b09db2961be56d9d6e0caf8013b1dcc srcu: use cpu_online() instead custom check
f6f01cb46a040b90dccf7a7665b03a5d25bac9fb srcu: replace local_irqsave() with a locallock
9b678c1b50dfe4e89e01fcd931be7490897b94f7 rcu: enable rcu_normal_after_boot by default for RT
e31d8c8511fce48993b95f3957e9b96d0b6ac8e2 tty/serial/omap: Make the locking RT aware
29f430ec968f0657ec5ce67d84ceffb2d1fff9a7 tty/serial/pl011: Make the locking work on RT
8387f0f5d8beb996affe374d959f88b8e850b97a tty: serial: pl011: explicitly initialize the flags variable
2705be4d35087e813daea366f5efabb88466fb16 rt: Improve the serial console PASS_LIMIT
e071954ff2719e27b98bcab0d57bd342deb9806c tty: serial: 8250: don't take the trylock during oops
7b0c4485586476206a5575c408cf9b1085f0d72e locking/percpu-rwsem: Remove preempt_disable variants
77ae9e65da74f0889b55ac886dd51826a85ca7e2 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
7f5966d8715b99c0562a48c26c5286948dcda1ba fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
7be411375f5946f27093ad26380698d5aab299d3 fs/dcache: disable preemption on i_dir_seq's write side
9c0a96c0998f71cddad2d6de3496c11ca9bee370 squashfs: make use of local lock in multi_cpu decompressor
08ca46cd69f3f69f5abe38a700a3664b91ca8b4a thermal: Defer thermal wakups to threads
606a14b2108e6e60e1d6a92d5a4cb9e82185d6e7 x86/fpu: Disable preemption around local_bh_disable()
2199ba02f804cd89af3f734d50ec7635d7d63d46 fs/epoll: Do not disable preemption on RT
04cdd505d4260f0d38719483d76814abe52e2e5f mm/vmalloc: Another preempt disable region which sucks
22b442b2196b2d329f1bc0ac25d667bd8f3196d4 block: mq: use cpu_light()
cf9106b29f348a05023917a75c4b2c4c4612e4f2 block/mq: do not invoke preempt_disable()
3c6eaa22f5814e25c0b5c0a0dd9d501b59dd008b block/mq: don't complete requests via IPI
40559d883c9480788d8798bb0ed358165b6d9130 md: raid5: Make raid5_percpu handling RT aware
7f0ed3816d1147c9b0bbebace7a4760c8ac48b66 rt: Introduce cpu_chill()
ce3e1f4d2f678beffe8ce98f3328e9285aa9d3dd hrtimer: Don't lose state in cpu_chill()
3af92cdb38cae0209e4d610affe4c0b92a74f3df hrtimer: cpu_chill(): save task state in ->saved_state()
68e186d55149a48acb8392509bcbb26a9d24c016 block: blk-mq: move blk_queue_usage_counter_release() into process context
71388f7af240253caecf2bb6d265731c0b5dec9b block: Use cpu_chill() for retry loops
de274e97208be3e01ee4898e03345f5bd6ea8afd fs: dcache: Use cpu_chill() in trylock loops
eec937c21fc0241cb5afb8a7c432ba5a658bae23 net: Use cpu_chill() instead of cpu_relax()
ac8ec18498e6993b28af275356cce7e1963d0374 fs/dcache: use swait_queue instead of waitqueue
340471f8d8644d14567b9d9037241ce305a55648 workqueue: Use normal rcu
4a84a422b03159e19ac875495451130515d5d063 workqueue: Use local irq lock instead of irq disable regions
35a08728e2b243aac77d80fec310a48351d6c0bf workqueue: Prevent workqueue versus ata-piix livelock
a5aea04009069eb21f6a0a62631caed491c05ef7 sched: Distangle worker accounting from rqlock
9732f1d35c6e5e136f025af6e6c2ac33417b7c2d debugobjects: Make RT aware
37d06b1784fad25c0f87887130486cc4c2b0d109 seqlock: Prevent rt starvation
d3a262d15004ca3d0abde3fb2abc74a9fe29ce0c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
5971ee5f4fd93ef5272915e6bb2a61bb8901475b net: Use skbufhead with raw lock
19798d0c214b9eae53be8b97650af908b5df2f29 net: move xmit_recursion to per-task variable on -RT
c3d6c0f66d9214516e17f77e298202583f92ba8c net: provide a way to delegate processing a softirq to ksoftirqd
901dbcbf06735e9c87ddd47e2c46a0faa7ea6ed8 net: dev: always take qdisc's busylock in __dev_xmit_skb()
52d6d06ba23fd5642869274058687172b98e5a98 net/Qdisc: use a seqlock instead seqcount
3941375190df8b7ef77723d1669499281f40ffa2 net: add back the missing serialization in ip_send_unicast_reply()
b800aa57910a4aef7d932b217dd0b425a39fd729 net: add a lock around icmp_sk()
768e9411be05b6d74af647ec21aac0273206d452 net: Have __napi_schedule_irqoff() disable interrupts on RT
d08bf48457e318e0e4bd8f4aa453d87c8591f442 irqwork: push most work into softirq context
d58418bdf7fd3cdf7c9c4fdaa4cf2c97aef80aee printk: Make rt aware
a24d42200348d888692644c512aa6b05becb9382 kernel/printk: Don't try to print from IRQ/NMI region
452b62cdfcc47462377e7a32ce41571819382a9c printk: Drop the logbuf_lock more often
6ea4101c69b1b90ce9cbd62e3fd43b24ac191dcb ARM: enable irq in translation/section permission fault handlers
35d736f52ef18edc810c92129be1f1659ad580b2 genirq: update irq_set_irqchip_state documentation
7f6697d10d108a3a0ce4d910d91ef04244cf989b KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
93c87be864ee02ff7aeb144b586538f233627b2d arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
dec91f5c9953d8387653dd8c33be8766160073c2 kgdb/serial: Short term workaround
3244af8a671937031cfc2c31d92ba6b5baa6c8d0 sysfs: Add /sys/kernel/realtime entry
e895c7f880ae49c7db727ff017ee80de1dafb3bd mm, rt: kmap_atomic scheduling
db07478c875659600b8f49a318076758136c5105 x86/highmem: Add a "already used pte" check
1c693ad82a14fbeb2e2549883b835b2a48401826 arm/highmem: Flush tlb on unmap
2f2506bb7a3f875d0b20efc095e40fad994fcef0 arm: Enable highmem for rt
c7f595bce32c331d0062abc20b453def6624aab7 scsi/fcoe: Make RT aware.
c228ad648360314e53abb506c4bf4bda5cc11d10 x86: crypto: Reduce preempt disabled regions
1cd5967b570590a7d52f495d706d3a9c057f0ed0 crypto: Reduce preempt disabled regions, more algos
a4265b30c67d7d9f399b7822d35a581bd63a98d6 crypto: limit more FPU-enabled sections
6eb9c239673da399ea58a4945d4add417f4b2b4a crypto: scompress - serialize RT percpu scratch buffer access with a local lock
8872d689d43f426f9c48aafade7e9d9683d97683 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
14a8706a561f700adc37d71e760a46b78f7356a0 panic: skip get_random_bytes for RT_FULL in init_oops_id
cab5ad3d55e81eabdcad92bbea1cfcb270808116 x86: stackprotector: Avoid random pool on rt
2af3033472cd09d559358054131a612dbd827a47 cpu/hotplug: Implement CPU pinning
7a752415131b43f322003cf49cca7af0c9002871 sched: Allow pinned user tasks to be awakened to the CPU they pinned
dca9e569a93027c3c4bce3e8acd92b6a400c89aa hotplug: duct-tape RT-rwlock usage for non-RT
44aeb7aa64aebffcae0229e6dc209430b5199e21 net: Remove preemption disabling in netif_rx()
a2c1c4384f1541c85598faa262ab55a29a16aacd net: Another local_irq_disable/kmalloc headache
68b37efbb3bff4f417ac7a63b255dad995cb27d2 net/core: protect users of napi_alloc_cache against reentrance
6ce56011cfb86181de6b2665cd7e066cdeef2c89 net: netfilter: Serialize xt_write_recseq sections on RT
5f0faef48d5b377cfc99ecc1020e03080ba17c13 lockdep: selftest: Only do hardirq context test for raw spinlock
fe9a7a02ff03a4414e8188bf3ddbf9c06d4d8867 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
31a5cc6ec0bab89851b4a5b95b79b8a4f797aaba sched: Add support for lazy preemption
b0d5be61b904e4e1542f37f9fec87b53299e8dc2 ftrace: Fix trace header alignment
d6dcd283db5c624e77a678e8f1bf0d9378c1b3bb x86: Support for lazy preemption
2bb8677ac3aeb407397ae03dc41739870c6dbc3b x86: lazy-preempt: properly check against preempt-mask
572068a0a8d706cb8c5d453495ec6f77dd6ed77d x86: lazy-preempt: use proper return label on 32bit-x86
e90fc6727ffdcd5f2b7b1035be76576893fc4728 arm: Add support for lazy preemption
93fbdc1760c5330a7fa59b1584c97141ce6432b2 powerpc: Add support for lazy preemption
840561948fc51846e6aba869418d5ac3cf6da41d arch/arm64: Add lazy preempt support
00c479ae8be64034dfe067a78d14f10558929903 connector/cn_proc: Protect send_msg() with a local lock on RT
0c45f9e6c2f5b214d7b953a10be762b3a61f60ea drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
ce00586a67c1ee78a60e1b0b1c1ba10cf497bf90 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
451075e0154303ccc63eb050ce58e2e0017fc0ce drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
dea704f6e5c96f328fac0e99f5882923fdc60e91 tpm_tis: fix stall after iowrite*()s
738d7e55c9c0e1c17f1c908b8eb298b8155bc5a8 watchdog: prevent deferral of watchdogd wakeup on RT
b31a986016c61d04645c626d73b9136cc4a6d3a5 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
fc11ad0b2c800a44f96bc757e7dc9e5bf02f4585 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
9fac453464271a17778b9e05ac0b2a54d76ef621 drm/i915: disable tracing on -RT
a36ac659e889df5731cdb9ad2db2ad1d70ae8510 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
b7929c8673dddbc487448aab3fd3d8e9cb435e44 cgroups: use simple wait in css_release()
8b0ad2a8cc6648c119a2b2e602b2c2f0129e0921 cpuset: Convert callback_lock to raw_spinlock_t
90a824b7a84760ce508fb18aa982a4b0e9729483 apparmor: use a locallock instead preempt_disable()
01a1842f63e651f57a42dc17ba3115d00109b638 workqueue: Prevent deadlock/stall on RT
c86fa6c7ffdbd4f7e98dbc01521c902ced70972d signals: Allow rt tasks to cache one sigqueue struct
e226748a032c52951b3f33773ef114bf0052c72b Add localversion for -RT release
4b526802bcd20bde363765637f977a2d88fa4640 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ae89028e4a6d075b2575bd8021a55dab16079f1c powerpc: reshuffle TIF bits
9fa4551523dddf8c6300ce3661745f93674675fa tty/sysrq: Convert show_lock to raw_spinlock_t
86ee0107e80207f115bfabbd811cc223e1c6a05d drm/i915: Don't disable interrupts independently of the lock
65e8c0b2fc4916ab289d1f04f5d295e3cba420eb sched/completion: Fix a lockup in wait_for_completion()
4272714435fa19ebf2d03e4c245dc66ce959f47c kthread: add a global worker thread.
1905e8df771b456ccc19b55cdcc967854624817b arm: imx6: cpuidle: Use raw_spinlock_t
89ae8e1770fdb168d7ed3b9ed7fab9749c1aa99f rcu: Don't allow to change rcu_normal_after_boot on RT
f73ec14292eb3fc42705010960283a0a337aef98 pci/switchtec: fix stream_open.cocci warnings
995e32b76f56fd1350c2e96633d1390c37de850d sched/core: Drop a preempt_disable_rt() statement
c6f523a0bf042da414ab99ccba052b8ac8f6180f timers: Redo the notification of canceling timers on -RT
410ae9a60dd64d09ade6a4b295afceaffc3169ad Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
6ea0c630d462ba9056da6c7e24ade072dca21a15 Revert "futex: Fix bug on when a requeued RT task times out"
75285321915fab52eea663084020c061b6d0b42b Revert "rtmutex: Handle the various new futex race conditions"
b7897edc724a62e54f585764dc2e2c5b211a3a28 Revert "futex: workaround migrate_disable/enable in different context"
deb75a0d597176e4e1feb405db5ea052d20f17b8 futex: Make the futex_hash_bucket lock raw
eebac2a7dfc905c511c91e059fea4a5683fb7713 futex: Delay deallocation of pi_state
a70685e873a8d2e7a1286766f1121820c1810b59 mm/zswap: Do not disable preemption in zswap_frontswap_store()
1b26c5642b9f7995a5ef987d559a3f8e16cee619 revert-aio
f868a2cf7d485de6f22e8d89c412c682a717f95e fs/aio: simple simple work
793fc30f91c73cfc25f84dd905d667917af56f94 revert-thermal
bbf41177d2f826b955e2290e4561f17ca2976e93 thermal: Defer thermal wakups to threads
edf679b7a66efb311442f168241f3f3926e21bf7 revert-block
eaf19ea6edf10eaf7a3578e9f40ef95ae435a50d block: blk-mq: move blk_queue_usage_counter_release() into process context
5bbc5ff4eadff9915b324fe0667f201966621972 workqueue: rework
0764ffc6b1af59b475a0ccfc9191e34b9167f266 i2c: exynos5: Remove IRQF_ONESHOT
88a61125ce32f7488f952d05144e39da439b4d72 i2c: hix5hd2: Remove IRQF_ONESHOT
297602cd20652fa558bc97dad8b5521336620d76 sched/deadline: Ensure inactive_timer runs in hardirq context
0333cbcf0c0986d33df2f611763e7804979f0dff thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
b86fcf1cbf8f16f52745c02be5248a376ccc845b dma-buf: Use seqlock_t instread disabling preemption
ef1d3df0aad90176fef6685451734a004921b487 KVM: arm/arm64: Let the timer expire in hardirq context on RT
7e657ef5cab76bd82892532e721af2ad8a1f6583 x86: preempt: Check preemption level before looking at lazy-preempt
b922203e68a687a89c6732f3c386b1af9c7ab20b hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
8f7aa0e6fda8607af52e31a2e1243fb1ed22ff42 hrtimer: Don't grab the expiry lock for non-soft hrtimer
5f2b37feb620edb18017ec684f375c5a31d23636 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
3d2ede177119b5670d2d4f1f83f18f390638c1e2 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
0ff61cf89980949eda5c8d6307f4fad6b5c4f332 posix-timers: Unlock expiry lock in the early return
b66a56b4d482283358f3895c028dc76f0600ad32 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
fb87ceae43dc4f5c696f06e974da6afb07f30192 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
3452cd3de128f4978440c8bfa479e8b400bd3191 sched: Remove dead __migrate_disabled() check
3f7963ccd177731862ae7a041818db98a9f378da sched: migrate disable: Protect cpus_ptr with lock
3de147acd405d855a00ec0d1c186fe04b5ce0370 lib/smp_processor_id: Don't use cpumask_equal()
e8b94a4454e5cbb5e38b3ab388f755e0f20ad7b1 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
2ff3bbaf70929c40801c132c2b9ce72e9d2420a3 locking/rtmutex: Clean ->pi_blocked_on in the error case
c0516ef7088fbb3cb8050f3dffd229b02df8703d lib/ubsan: Don't seralize UBSAN report
59075a0ad882588c6f5497c7119dbdf82f3a8812 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
465527f280616f1a91ed10f3948b4d8df78ee24e sched: migrate_enable: Use select_fallback_rq()
b39976e2ebb65b3bf38e25a14575a207cc89c286 sched: Lazy migrate_disable processing
8b309974bd8ea722744493dad0ff992cc6834a25 sched: migrate_enable: Use stop_one_cpu_nowait()
c8c8fa3b77fb5588f090051012fa649636fbd5b4 Revert "ARM: Initialize split page table locks for vector page"
1b443f338bdba33856832b1f89206b31c6c19d11 locking: Make spinlock_t and rwlock_t a RCU section on RT
4620f49625dbaf47bc2a724918741f73315dc3c4 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
b552317062db5853472be706682664142419c028 lib/smp_processor_id: Adjust check_preemption_disabled()
4c3bd4dacd443991e40d28f1c2a60ce4f78ae2d5 sched: migrate_enable: Busy loop until the migration request is completed
98f654a083b969a35d6efddba9c7479660a1e5a0 userfaultfd: Use a seqlock instead of seqcount
59c5ccb01b80c90f39d4a0b21bb94928fb91c798 sched: migrate_enable: Use per-cpu cpu_stop_work
a45b4b2fcd0ca62d10b28808616deade5dca8dad sched: migrate_enable: Remove __schedule() call
f5b58714846b9b29a5b1a9f3aea43a6657bdc4a9 mm/memcontrol: Move misplaced local_unlock_irqrestore()
8935124d5df310483fb003c8d10f313990ecf781 locallock: Include header for the `current' macro
64979339843d68a1c5db6058687b66aad0822fae drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
40dde789f930b33ab96bb1ff7c0eccb2f025c8af tracing: make preempt_lazy and migrate_disable counter smaller
9ac59c5c8d849e5f32bf7ab8750baaff20d5982c lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
7704c9a88e5574cbed91766043bfab24d0e2ae38 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
21c1e97d07c9d665a951076f9513b29734ec9ded tasklet: Address a race resulting in double-enqueue
f35622b443f8d76e225f98257b140eb96965e9b3 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
3e5d02a6aee5b023b84508914bd3cdf56a343e3e fs/dcache: Include swait.h header
5ad436e0e35425593af2dcdff7c9ff9af3732c47 mm: slub: Always flush the delayed empty slubs in flush_all()
2eef323814db6c622d791c1e31a3cacecaf7f5ee tasklet: Fix UP case for tasklet CHAINED state
5b513264f3c3d969bf9cd0dcd22728d392e7144a signal: Prevent double-free of user struct
fa1a3f236734257e7618ef7b76deb3962df6a3a8 Bluetooth: Acquire sk_lock.slock without disabling interrupts
19d6e82f3850e25bc5f865258f7927ed1e5fb5db net: phy: fixed_phy: Remove unused seqcount
6005665e582eec63b71ebc1d0cdd1f78eeb4d5de net: xfrm: fix compress vs decompress serialization
e580590824dc0684506b112841ebd6652571bfe4 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
cb3fd248b146ccfec8822be3ae6dbeab90ceffbb ptrace: fix ptrace_unfreeze_traced() race with rt-lock
b92b91f407d833922284c78b8f70ddab710ca43b mm: slub: Don't resize the location tracking cache on PREEMPT_RT
f46440adfe02aa805814b784daf2cb47f6815653 locking/rwsem_rt: Add __down_read_interruptible()
af415d52bdf4f1622c67ca21768e82d32ff03b03 locking/rwsem-rt: Remove might_sleep() in __up_read()
a9b5b68500429747024f1362f1604ec79ed1ae59 fscache: fix initialisation of cookie hash table raw spinlocks
fc92a73aa3a99bd8b8faf0a1a5dfbefb30209ffc rt: PREEMPT_RT safety net for backported patches
d2dd2112f3fc1d15e66ebf9f9cbb6c131b6d4513 net: Add missing xmit_lock_owner hunks.
87e2780e57fdc73de703368cff9d22a43ad12d71 genirq: Add lost hunk to irq_forced_thread_fn().
1ce971e2b04f0cd42cdff691dcb68585b3b10bbc random: Bring back the local_locks
0e46e5bdecffb720f3895606f8e7057ddcdbe414 local_lock: Provide INIT_LOCAL_LOCK().
458c760ea1b0834cebe4a38180a9996c1e6c5f8d Revert "workqueue: Use local irq lock instead of irq disable regions"
13dedd5827f85618ad343a00366fda49e830ecba timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
ac45957fe15f349297474424835566bbb152fa75 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
ac4a5ce8eab9c751ade134a3b8c9cbb4b7d7351c rcu: Update rcuwait
6819bb601086d1a33dbc020406ed1a7e736b3993 workqueue: Use rcuwait for wq_manager_wait
20cd40ef44a0d38419bdabfd1e45666d256cbb5a timers: Prepare support for PREEMPT_RT
bf1628b2b94253b5a02770e9ce451908a1d0bed3 timers: Move clearing of base::timer_running under base:: Lock
52f79a75438ea7fd89ca67b8d95b8c7ffba37420 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
0a64ac001a9eb89f666e4301d280022c2b12bc28 Revert "percpu: include irqflags.h for raw_local_irq_save()"
c79f8634e07db7647d78dc26749a0d3fb9e082d2 workqueue: Fix deadlock due to recursive locking of pool->lock
45723f5a29776ac2de0d541bb8faa3b555f06bde Linux 4.19.291-rt127 REBASE

--===============3880643778065580376==--
