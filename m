Content-Type: multipart/mixed; boundary="===============2676072894345920249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jul 2023 17:34:27 -0000
Message-Id: <169022006728.30378.13286649960048731501@gitolite.kernel.org>

--===============2676072894345920249==
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
    new: 1cf0365815540b3e2db00b630d9519430a31b3bc
    log: revlist-767049cead76-1cf036581554.txt

--===============2676072894345920249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690220061 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690220060-7b4b19a96a5e746b2654e66492d92f1837becba6

767049cead76cf699707290d5aeefb3e4d0d5b43 1cf0365815540b3e2db00b630d9519430a31b3bc refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+th0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wNMQALyGUxNu2VraDDta+cU8
ohqqqmpDqegDjXFNrf+R2FCN8ZMpp6DvU7K7fkCaJhecO5hHOL+uouLLt69J9G6i
M9y97ju5jirwU4k/cp9/NcsknVh9EYB9HkcJG4Rnh+wByDYSEc2Q8Lx1dWVSEizx
8pvy7plDkrC7THdH7UMFwzORqaeTAiHpo6iEH8EgSnYeY5/k8TrKuOTHT1+CtEWN
5JjdvdOI5mpNEhq+unMbAT4svOndyZ8JG5IZJHhMa6W1R0cv20V9Ffb+c1S9e+hC
31ViiJgU4QIWA7v7byanGZJ78uq4mfsKqExkBo0PUjXd7d1NdzGMWrOorAnx5gxE
8kPeks0hiqBoPWudrL19uIYJoDZa8v+k/BZxS4SRtpJtV3wfOjXAvj4UVwH19FdS
non8wmtMqa9nOhgtnRC7Vat3XP2XVjt1VUg11ZaYlLXGwo/AvOe3VyyDaatSrJVh
EARjE5rOwafvxU5RRhQOMvBrvtWvowZfQ5NZfM5SiNyukt4Y2xOeUqz/SLlbI9Jb
kie35QrSk7Qs7kKm3lH9FQPYdYZqiLZIEzLBwgjsdulhrsF2pm5DXQqtBT2HHNB8
SNlKevjYpLULEaOS9sTofeTNdukM77LKeASK9B0VW8NlpH8KCy8ItH4Wc00MLU03
VH4D7F8C6QhZaHWn0motsrIz
=JHka
-----END PGP SIGNATURE-----

--===============2676072894345920249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-767049cead76-1cf036581554.txt

9d3ffa2c40e913387449c49abae3ab1ef14a3b19 gfs2: Don't deref jdesc in evict
dbd5171fb0af7f3e1ab82a1b6d981a37bc6d1815 x86/smp: Use dedicated cache-line for mwait_play_dead()
0d9abb8134b7526fecbdfb129a30048d4388b1f1 video: imsttfb: check for ioremap() failures
dc071f87c8679a1824ecfe43d67695789785abe6 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
0dd71777ddf4ef9e5ed827b33427a98c8b2eb39d drm/edid: Fix uninitialized variable in drm_cvt_modes()
b878c0450a409abffcdbd29d5f409417c80a6096 scripts/tags.sh: Resolve gtags empty index generation
1b96624896b0acda5fc5914a6dc1e068779e9077 drm/amdgpu: Validate VM ioctl flags.
c89902a680568915c5065c26a10e01dc9873bf2d treewide: Remove uninitialized_var() usage
024a75d04a5343a5ff01cc72bbdd2c385b61760b md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
46b8b802384cb93ba9b38ec9726fe85fbf98d3ee md/raid10: fix overflow of md/safe_mode_delay
03d634d76f9d331c6b6fd6476768a8d834dabe62 md/raid10: fix wrong setting of max_corr_read_errors
467a3d7b84dac4e8ae982228edf1f648e6457b23 md/raid10: fix io loss while replacement replace rdev
e7fd0f1dc790edae4a0c98f2bc138c41fe34f411 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
9b94855105802db0496a3111ec438079c862d994 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
442961e624c4cc766de4c2e46a55fb7998d5aa17 clocksource/drivers: Unify the names to timer-* format
dd1e28dae1ecb6afec741cd8e3c35b6abe1bb32a clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
95b7d28b9ac38a9dfe1b6c33fa36924522511db9 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
64b0aab74f2d12ebb8e6574fa097590ac1fdb815 PM: domains: fix integer overflow issues in genpd_parse_state()
a86c92e93560756771695b5688b6a91659a2cbaa ARM: 9303/1: kprobes: avoid missing-declaration warnings
94a823120e6eb86c697920a84b337d1e4bbfa86b evm: Complete description of evm_inode_setattr()
a7f37bf9988c8331e010a77bc1ff15f8115064dd wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
7d5059e671906da4e79816f58935b4806c06f5b3 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
d8c2e72fb6267a0e4d845f8462d3299706eed36f samples/bpf: Fix buffer overflow in tcp_basertt
c78f2ff1a86b4b6c4bcc1423f8ad10f910af800c wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
3b66aa1a78c079f7ba9e46e3540cfbf019a3c514 nfc: constify several pointers to u8, char and sk_buff
2b483695beeb86cc8c4a4f24ad8ab69507074569 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
70d3aae4c27f76ee886b6d93c00a275dd02813ad wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
4fc0c8f0963b79c077093b566b45651444b96da0 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
4c3fdd842b360df3dbc7c63c338d01ac6276f65c wifi: atmel: Fix an error handling path in atmel_probe()
9183f34ecf9a9c8d69052ace23119173a46cfc0e wl3501_cs: Fix a bunch of formatting issues related to function docs
82d587858fba23d2a78e51a10f0fca30eecfdf13 wl3501_cs: Remove unnecessary NULL check
9cc09abe685d7ae25c57744336c71345247f1e05 wl3501_cs: Fix misspelling and provide missing documentation
b0766abd0cf99b4c72c4d00b695ff51959469435 net: create netdev->dev_addr assignment helpers
0078fc26a3da3a4580010c0e0f1400b905f515dc wl3501_cs: use eth_hw_addr_set()
60302219f450eb3dfdda4ca6865b45bbea70dbf2 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
99a0e9b353222e8965e9bc1fe0a225fa4ee97bfe wifi: ray_cs: Utilize strnlen() in parse_addr()
5b99fba46ceeac7070405b782de7691a30ace788 wifi: ray_cs: Drop useless status variable in parse_addr()
62d7f2a011d6b40d4220ceb9888a48809e0cf9aa wifi: ray_cs: Fix an error handling path in ray_probe()
8f1af1526b73624622347a1df0873aadd6e0aa78 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
dfff150eb0b3da681a537e049c0b23b91b423455 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
4fcaa4d17cda8e91696433f5488612253ff9e47e watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
5b957a312ef2b601a6fdc486e0e33c4becdb950b watchdog/perf: more properly prevent false positives with turbo modes
a7b2f2821302e55fa8d3b4180211d7220c6d70b2 kexec: fix a memory leak in crash_shrink_memory()
018678b42d81c5d1360d790cafd7eaa0f322ed28 memstick r592: make memstick_debug_get_tpc_name() static
c9047bc44fb985efe1f5ee2d17b7b436a99affae wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
9487a5d85a85f47af22810c84210ef0c793e3e58 wifi: ath9k: convert msecs to jiffies where needed
681aa539356ae230d4a81f4037479c115b826773 netlink: fix potential deadlock in netlink_set_err()
bf7a705ba5e100a90de260d291e1e434688fbfce netlink: do not hard code device address lenth in fdb dumps
135f3556cbc0685333421bca1bcde7c3670a0279 gtp: Fix use-after-free in __gtp_encap_destroy().
c418526edc33ba24ce0185b554b7a9f0f4fbaae9 lib/ts_bm: reset initial match offset for every block of text
49916fac123c8bde77db5f9b4150f5d49d685a17 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
50a1f00c776ab5068769b42b0e7f8c355ba7a7de ipvlan: Fix return value of ipvlan_queue_xmit()
66d0191e51b463f192ca4ce519b946a2a81a7a9e netlink: Add __sock_i_ino() for __netlink_diag_dump().
2e24c39eaeca532ac84d544350ec808480e26b79 radeon: avoid double free in ci_dpm_init()
83eca60fe17ceb55a8c6a1ab837e982897f0787a Input: drv260x - sleep between polling GO bit
801a2dcb58862b4308bfa443f5e94f6b4f078849 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
f1178e7d28bd31f1c2181a77f48ecfd6af98c329 Input: adxl34x - do not hardcode interrupt trigger type
5e9c1b29902e2e45745a995807c639527a576f38 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
6d89889017fd7e78f6d4af3d3678f5897d7d401b ARM: ep93xx: fix missing-prototype warnings
bb8b3b2cafdad93b1df42983b26627736cdc8cfe ASoC: es8316: Increment max value for ALC Capture Target Volume control
07a3afe3d438dd4a28576da812c2d2c56b9bce57 soc/fsl/qe: fix usb.c build errors
d14f006b258d11512b8ef2f9fb4cf991e843dafb IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
ff4fadd4b37f588b50417906bede7b5569040283 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
8be0d9d59e62b712c45657638144bece53d71ddd fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
ef7a52c43ab28c73a46a402bdb3d4d5ff35384d1 drm/radeon: fix possible division-by-zero errors
dfd092507e2c8a3d39e5385f3f8cd09591acc28f ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
afcf17e52ecc63af7ede052e037c53afef5b4af7 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
c6d3125d3ed203eb40d726de18d6a0bdc07eac0e PCI: Add pci_clear_master() stub for non-CONFIG_PCI
76da88d22c4010a4967dfa56181dc00122b2c1e5 pinctrl: cherryview: Return correct value if pin in push-pull mode
97ddaab7d03d6abc817e487507e4d452450d3a65 perf dwarf-aux: Fix off-by-one in die_get_varname()
6e2ccae54489133046c6d2462954882c7502e532 pinctrl: at91-pio4: check return value of devm_kasprintf()
be67b7eb5f2c4c4801d0259c874c557e3359b001 hwrng: virtio - add an internal buffer
5a7bbfdd9906e17109e334633ae12928f079e4fb hwrng: virtio - don't wait on cleanup
628a901b011086508dc44d28d946f919305465e9 hwrng: virtio - don't waste entropy
4cc470e1ab8fc19ec43cbd6681b40b8f98304ac1 hwrng: virtio - always add a pending request
44c99693ee3b26af740e78b4edc4766bb85ab579 hwrng: virtio - Fix race on data_avail and actual data
031a9b53993349cf725cd86c603d1168e2bf91c4 crypto: nx - fix build warnings when DEBUG_FS is not enabled
705b528d68827bb2237e5ad4ab711181e799fe4e modpost: fix section mismatch message for R_ARM_ABS32
5c37f114b41c66d5345f4bccaad3e06438a2ad64 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
035e173d08430a963384c746735ae518fac5adf0 ARCv2: entry: comments about hardware auto-save on taken interrupts
d597d48555b55838129ae665d30749fffc74f08f ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
7d7689e52f249369f37943de9331a84a23234bf9 ARCv2: entry: avoid a branch
b9341a1aac64d417c766f44ca7e50c4c1b2200a0 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
f6b4d6795e62a1e5637631f4bf757704939a136a ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
81b9a38cb0477a13922848e54d1d28b8a2975748 USB: serial: option: add LARA-R6 01B PIDs
2f1a7b55d1ed2635e550ddaeaa4f44f165f885fa block: change all __u32 annotations to __be32 in affs_hardblocks.h
07638353599bd78ecd928f4b0cb539a16051beb5 w1: fix loop in w1_fini()
d2b39167f3e05310716eb91aec669cfafa39fd1e sh: j2: Use ioremap() to translate device tree address into kernel memory
4c9c81e5e22f397106c0c1bceb7e73437088e495 media: usb: Check az6007_read() return value
c4347011543a7d7196497470215e099e9b35c7ae media: videodev2.h: Fix struct v4l2_input tuner index comment
716ee9fd2809cbee06e0d80ef0ed763b38520c18 media: usb: siano: Fix warning due to null work_func_t function pointer
62e45732f6adf1766326f926ed1ad54012e3f8a2 extcon: Fix kernel doc of property fields to avoid warnings
0df28057a27e7b21da32aa75d8a5d3da005e0ff1 extcon: Fix kernel doc of property capability fields to avoid warnings
6e33ebb6cf7294e8a628363da2ba1585d25f7597 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
cc97f90ff53c111a170875a50ef9be9c3dc10eb9 mfd: rt5033: Drop rt5033-battery sub-device
daae62d075235ef5d51961f61b65bdf70a9ad103 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
eb2a0ebeacffa26bc97fb1c489127285371e491f mfd: intel-lpss: Add missing check for platform_get_resource
57fc517e9793db618ce0a0147655aaf8d92d1ae0 mfd: stmpe: Only disable the regulators if they are enabled
9281b86585520fef1c2fb31ebc29835f54e4d182 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
d99d9dd9ddf5c23e4a75d930109ced8c5d44d2fa sctp: fix potential deadlock on &net->sctp.addr_wq_lock
eab7c31ece5fca29cd62dc0f1ed74f7662e15356 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
eac6bd7e08d3c800b9d2eb4ddef3cab8963c6ba2 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
84dbd0ccf41b9be2da4896a3cd17517be4cc2fea mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
0f53623a915fc34db892680818ff1fa15d7e8366 f2fs: fix error path handling in truncate_dnode()
aa6e3803e5419cc1eb0bc0bc06d9e4872dc136bc powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
aff9630dc17a231d767ebee4f8c3452f0b81d5c4 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
e22659100f0990e135fa37707512c5dd3929efdd tcp: annotate data races in __tcp_oow_rate_limited()
18187d4efe0c3378ad8260c9cd8214c4a82d221d net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
22dad9ef0d3923b1a1f0ce93bff5b11496923a8b sh: dma: Fix DMA channel offset calculation
bf1457c3ba6d267d5af7bd4f1c84a5b67c8d120b i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
5c6207e16ecf1d431a6dc232b3e00f43970988e5 i2c: xiic: Don't try to handle more interrupt events after error
0d05379809f1120f48331e90617fbcdd90d2d049 ALSA: jack: Fix mutex call in snd_jack_report()
fb99ba36577186838ad9099c794390268944a8d4 NFSD: add encoding of op_recall flag for write delegation
91c75d39940ab4579b912c6b8b349ceaf60372d3 mmc: core: disable TRIM on Kingston EMMC04G-M627
a94a1400214b8ddec46075ef3a009366e2c23d38 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
502de8e9b3238c6d0eec8036aadbb26080d11820 bcache: Remove unnecessary NULL point check in node allocations
8105c481245aa5e0f23c19938a459be5cd9d4bba integrity: Fix possible multiple allocation in integrity_inode_get()
4bddb2c80a4fd3af3d41d9105c0bea532c4b9614 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
d380031663493d39c1ba60d45d6ec7c193c68912 btrfs: fix race when deleting quota root from the dirty cow roots list
7f2bc1b015efaca48db34e45b53b176ffecbdfaf ARM: orion5x: fix d2net gpio initialization
31ae57e3199413b03e452c85a79d18df4f95c9ea spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
1d8252c77a32b07eb0193e6aaa5a2ba14c49166d spi: spi-fsl-spi: relax message sanity checking a little
9d5ed1bf5b7a098c714245ff5c19867227b81ce2 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
312ff93e6d576bcbd6e7a8c852f2f05d9f9b4e7f netfilter: nf_tables: fix nat hook table deletion
65bad15da2cce770690e6c68751526a05220f4af netfilter: nf_tables: add rescheduling points during loop detection walks
64c02a1e63b2095628dbe41fc6b8405f536c1d9b netfilter: nftables: add helper function to set the base sequence number
28175c6d60d6cd01aef6575641ddeca01926d42c netfilter: add helper function to set up the nfnetlink header and use it
d1a44b5d9cfbe1f972416b6aea993c7434e4f9f5 netfilter: nf_tables: use net_generic infra for transaction data
a3ffff285a907a33712c69a17b52fea4ff156dd5 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
d861e86c12c285c9271947e93c602eaac028005e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
ae8a909e0c9cee3694ddbc6368e85ca0fefe7880 netfilter: nf_tables: reject unbound anonymous set before commit phase
c6cc6668ba9e0c0d21bcbc89556002536a152d0f netfilter: nf_tables: unbind non-anonymous set if rule construction fails
79db21a974ca4d7879f3ade7134092a63b8a52c7 netfilter: nf_tables: fix scheduling-while-atomic splat
b6bb9cfe6634e31c9ce022c55c694ffe1ca376dc netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
3aefb319556c0d622af93295a308b6ab0b936a39 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
d63077966eba916947f7bbbd513e598b9827a7b2 net: lan743x: Don't sleep in atomic context
3ba8661f0b73fa3ab7f4e91f32c9312ecc3f1f93 workqueue: clean up WORK_* constant types, clarify masking
55183dc700dddd6e293d6ad8b072e9e99547c42b net: mvneta: fix txq_map in case of txq_number==1
746c615617907e275a3392f974761c8bedf2aae3 vrf: Increment Icmp6InMsgs on the original netdev
6810bc3c1a10db744af5310adbf3e1077b5fed43 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
5da1e59b45055915fe0b5392e8695b722f74544e udp6: fix udp6_ehashfn() typo
0cac7cabbb9ae42ef15072a8e4f9880424f59114 ntb: idt: Fix error handling in idt_pci_driver_init()
6ca7f1400dc8d0b7b4c6b47039dd3c41d7c8b679 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
865fc68f1768d45d256634a69a34b9da1fe9078e ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
87c7b9002ffe381829c0db1f16eb4762a69ef63f NTB: ntb_transport: fix possible memory leak while device_register() fails
96314491742378262d99f487a575c835322de6b0 NTB: ntb_tool: Add check for devm_kcalloc
acb8eba0bc940769d002e70430177511ef89cec3 ipv6/addrconf: fix a potential refcount underflow for idev
8990c5a149daca929190943663cc6cd359b8ac10 wifi: airo: avoid uninitialized warning in airo_get_rate()
6cf36f25241f9b5f091d726131d45016ed1a0f91 net/sched: make psched_mtu() RTNL-less safe
213414a23f47baa1d7ebceb2f609b132eb4c0c21 pinctrl: amd: Fix mistake in handling clearing pins at startup
ea001fa9ff755644471652d477c4da28d7980d60 pinctrl: amd: Detect internal GPIO0 debounce handling
6b8b6338b95985e39bceeab8b96f31863ffe6879 pinctrl: amd: Only use special debounce behavior for GPIO 0
4041e705b1eefe0f680068208ce6c86b6e9fdc43 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
08f9f16eb797e601a3cd946ee6e7f7a2d662c7e4 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
8f099d925a4892da8fd42c16d1e846aa23e77631 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
10e4d98585208259e9b802ab1a9cfd51f0c7491a perf intel-pt: Fix CYC timestamps after standalone CBR
0fc53b5cbfd30794790763bc02487d13591c1fe6 ext4: fix wrong unit use in ext4_mb_clear_bb
67ddb3d3f5fcefc3c0c3d6bec26fcc7fc91cc2b2 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
7271e7d21df6097453b7014888ce84b73234df99 ext4: only update i_reserved_data_blocks on successful block allocation
d106fdb2f49125bf453a2862b23da7e5671ecd52 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
28e6ea8c5a9b3c7559e348d93e95641da02947bb PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
c7ced8474135317bdf7a9332b75583df6025fc07 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
0636c7ede62affaa0d09409bca84375fbcf18b68 PCI: qcom: Disable write access to read only registers for IP v2.3.3
27648815691579846c0ddecf47ed69524040ddee PCI: rockchip: Assert PCI Configuration Enable bit after probe
27b4fb088c780ef6606803b2fbd9ca47ffb2ad6e PCI: rockchip: Write PCI Device ID to correct register
aa5f035751ad440d9ba40cbb7e1852b0846a251c PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
51c66e280af77ea630c5f592c2c022de634298c5 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
db6abe97b4caffb36157a589a40a97c51250e8cd PCI: rockchip: Use u32 variable to access 32-bit registers
c1686013f9d57cef99af3cf645a39c766a1804b1 misc: pci_endpoint_test: Free IRQs before removing the device
8b7adf69795dc34aa841e39b586c0c82038beb51 misc: pci_endpoint_test: Re-init completion for every test
69260252f7682462355f9d63f0b5a6ee3f0a898e md/raid0: add discard support for the 'original' layout
35f84a1fd94b62be409e8d04a96304131974d01a fs: dlm: return positive pid value for F_GETLK
1d18ec1098161bd7d031b47d9c8db75dbabacf1e serial: atmel: don't enable IRQs prematurely
05717f54b5c0d3e529a642f1868b458844508523 hwrng: imx-rngc - fix the timeout for init and self check
4774c2f131492c2b5f61f239f23c79d81f9aa34b ceph: don't let check_caps skip sending responses for revoke msgs
6ba567ad7f3ca0b594bfcb105f0221eba0fcbc7c meson saradc: fix clock divider mask length
2388994eb4ac51df20b3ee85b94a9b1c4df02206 Revert "8250: add support for ASIX devices with a FIFO bug"
f02dc3471e555d545e887f34778b012220755889 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
ed996a7d66fe956b61aa4338d884fbdf94ac3253 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
e35746b3aba6bb13d4a6949c97a2a613aef40679 ring-buffer: Fix deadloop issue on reading trace_pipe
e4d9fecfd9d50a74dde236791cb144e961933630 xtensa: ISS: fix call to split_if_spec
501c90e2c9450c3b5d8e335ef3c2f725769982cd scsi: qla2xxx: Wait for io return on terminate rport
5ff11022353b2440c5bf4d65a315c71f0f354a4b scsi: qla2xxx: Fix potential NULL pointer dereference
6bdd5f62287649d70647c019dd678a2a745a27b9 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
4063ae7d41eb150c280de36f996a75f39501d577 scsi: qla2xxx: Pointer may be dereferenced
13866e29bcf1ca7d27d7932302b5b1d0510e0abf drm/atomic: Fix potential use-after-free in nonblocking commits
184eacb97b2f473cd926de383e598dcf6cb9d8d6 tracing/histograms: Add histograms to hist_vars if they have referenced variables
5c2b94f941c5bc60855ba90b7403d89ad56000f4 perf probe: Add test for regression introduced by switch to die_get_decl_file()
e6d131386689e61f63005b907e7468ddb6eb108b fuse: revalidate: don't invalidate if interrupted
9862af7a7d88ef3266f1f226e8d71f20d7606cdf can: bcm: Fix UAF in bcm_proc_show()
eb05419aa635447a6ca7b5723211df5c3e9f922e ext4: correct inline offset when handling xattrs in inode body
22a6315e5b2192f1ff913994c12d63a6c209bfdd debugobjects: Recheck debug_objects_enabled before reporting
54c6bb86b59c9d22d626d0c524740ae830cbdd9e nbd: Add the maximum limit of allocated index in nbd_dev_add
3463ae7077341fcc51f95b4411258c9cd681c16d md: fix data corruption for raid456 when reshape restart while grow up
688be44b73937056da1bded64182089dd4083625 md/raid10: prevent soft lockup while flush writes
8474f138aad315d58176653529d1d5c6dcc8a195 posix-timers: Ensure timer ID search-loop limit is valid
9dfe6b60fbca4fd023d8ab833b660fb81875e88c sched/fair: Don't balance task to its current running CPU
b1fbc44d0bede21ac538f2488c215f1da05c8d96 bpf: Address KCSAN report on bpf_lru_list
d7043be1acc4fc38f3948e15e0122e2d749a30be wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
4f7d21814271bd62b46ae2a2c1820c29e7129849 wifi: iwlwifi: mvm: avoid baid size integer overflow
643423c3c3aa720ef068d0ca4912ed21aad75e29 igb: Fix igb_down hung on surprise removal
7de00f95a10b198572f714b2eefb0aeb89f9173a spi: bcm63xx: fix max prepend length
8d235a845c6e44130de6546812909a1bacc652ef fbdev: imxfb: warn about invalid left/right margin
fc8a6de98dc58c786e5430d9ef4d58f6bcf4154b pinctrl: amd: Use amd_pinconf_set() for all config options
e91f6c571928ef8969dfaab5fd6360f86e1f1be0 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
5a62a7e3f30609feb714185b8b7287eec8dfc267 net:ipv6: check return value of pskb_trim()
96bbac72b158b7cbe3035cca5f7b293b986e0102 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
cd5e2435728315595884d077f67fd7c5e73b193b fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
b996e5d763ba54b052bbbf7853e4c703972fbea6 llc: Don't drop packet from non-root netns.
7a9dc780651accf2554c16d456ae830162a082d5 netfilter: nf_tables: fix spurious set element insertion failure
0ea7c52ab907aae216fee02325a02a7a698ea08b netfilter: nf_tables: can't schedule in nft_chain_validate
7dafd00a0a55f0275ee36e0f830440b25f9425bb net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
9992afb1bb2213435c0d167301d48f99db7c5ee8 tcp: annotate data-races around tp->linger2
2708325dd47d52e7026472bb709692cb17a8f314 tcp: annotate data-races around rskq_defer_accept
9a3452ef0ca165c9203ecaecccbe45c0dad204d0 tcp: annotate data-races around tp->notsent_lowat
c7b25490ed0931933bab920cbb3659925dd6e1b6 tcp: annotate data-races around fastopenq.max_qlen
c8e6f65ef9c71cf78207594c82e204a9b679560d tracing/histograms: Return an error if we fail to add histogram to hist_vars list
1cf0365815540b3e2db00b630d9519430a31b3bc Linux 4.19.290-rc1

--===============2676072894345920249==--
