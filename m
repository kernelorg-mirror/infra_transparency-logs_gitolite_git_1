Content-Type: multipart/mixed; boundary="===============4878514787370751182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jul 2023 08:14:16 -0000
Message-Id: <169018645652.11310.8280622732992528688@gitolite.kernel.org>

--===============4878514787370751182==
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
    old: 80628ee9a62647977364404e68af1133c7089be1
    new: 690c38297b4b9c17176226953c3c7ce9d4e938bb
    log: revlist-80628ee9a626-690c38297b4b.txt

--===============4878514787370751182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690186449 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690186448-e893a59d430e3cf1d055c4a7c12e14dd6ecf36c2

80628ee9a62647977364404e68af1133c7089be1 690c38297b4b9c17176226953c3c7ce9d4e938bb refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS+MtEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bD8QAJIt9bp3Udejnxk5EjUg
U02vikmg2agqPqGbTerwx8cOHiHHSxoheV18gvW5WqmQjFc03K14fEsriCcGuk1H
bF8rYVDdBrIGyiJqrhcl7crgGbGX8qApxMN4xUREdfPFNcQ93mnn1uUgaoZEeqeH
I1Pg0NEm8HNxDFs3HFbN1KRr8VcMqFWph52S4LJ6Fu5ocFOccg/MP0PDUlVX0GId
j6upAqqiMi9yCvrwkJP5N+7iKCd+HTx/cA5kInYTJmNVUF3pK0zLuSYwzZY7AFvl
BXpgPlb3kR5SnGIrJQWYfyZWDp7QJvmekcYoRq6CDrodPxYHfR/TE9U/Ztc5FxYu
NwG5k4xZi5SYj7KRtXTet6YPnC7TrjC6F5a+s8YpwWQ9N5aw4+fJoHzDN0ddZl6l
esDJzE3r6YmTEOK5DOTcxfBJqANNcD8mGJpjYq9oxVmAhf5OACnI/L1yFrxyhSug
cn/KX/EdhoIh6d6Ehqsqm4xEZPbvHoJHXE0jZhNAHJp5h3tGiyhapWfRxreI9ACe
Cb/XAu6ytWXPwvZVYN5TWsbY7fUsMeAZLbi0bpfnYkjQPnH3dAV4owbk4vIeePJx
nIlFYDOpMK5JpFb4oo6M0RtFHLfSUg3yg52yxuQIOLnsosymFZXlbNnNhGkrcSIc
qsfQGzJKgLp4/U8CkaY787Wm
=EnGE
-----END PGP SIGNATURE-----

--===============4878514787370751182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80628ee9a626-690c38297b4b.txt

75f48ea88860d95b807fb59cc9cc9537806f5481 gfs2: Don't deref jdesc in evict
b90f1e852a921517287128a8c8492f6d73a11e03 x86/microcode/AMD: Load late on both threads too
d5b0546ee34a765ba04b3b3a0ea997cb062c4fd8 x86/smp: Use dedicated cache-line for mwait_play_dead()
485c55303a82626dfc2b47aee5db290409a97d79 video: imsttfb: check for ioremap() failures
f4fb921c291ed85a7a16a9d1d49bc75f0209b01d fbdev: imsttfb: Fix use after free bug in imsttfb_probe
4a4bf2565a7a1eb3d94571c2da8b174efb17b708 drm/edid: Fix uninitialized variable in drm_cvt_modes()
91af918c232ad84f5ed7716721b9f2ba2933bfbc scripts/tags.sh: Resolve gtags empty index generation
9378f02f1d06f50e4636de6d01c2d913cd43a24a drm/amdgpu: Validate VM ioctl flags.
98913bdc36ceadeb4c2fb0891369a321d4901632 treewide: Remove uninitialized_var() usage
1487769f1ab061ad171fcfc6518cedacf75a3dd5 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
1edaca1b227c692e0c96af45bb9d9ee5a7ae0137 md/raid10: fix overflow of md/safe_mode_delay
ad6eec63a069a6cf96b110156a185304807ce736 md/raid10: fix wrong setting of max_corr_read_errors
68d22799fb5a652252c19cccf0d8793096627fba md/raid10: fix io loss while replacement replace rdev
0494ccfa4c4793e20d5f1569703b1c64935f4938 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
118a7ae38557b985016cfb09fe5fd90710637c17 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
3f8ac9480b5a16b43342982f64b483f20aeb23c9 clocksource/drivers: Unify the names to timer-* format
a3c1374428251aa87e309b371657603b34db5915 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
2caa1774384d0fc221fa75462d1026af7d494475 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
1e064082350f2dd1a628962305bcb6b122851bda PM: domains: fix integer overflow issues in genpd_parse_state()
c23e416b5702c0626fcf89beae266aef9549d05d ARM: 9303/1: kprobes: avoid missing-declaration warnings
cce89a68c4284afe394299da2a6dba90aea1103e evm: Complete description of evm_inode_setattr()
09caa5ae41983ba728a9114fb8479166e6ebef7c wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
5b8500a135ffdac5ad741e097fb08ba04e6cef46 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
6f7ba605fe904113938cc9c2a165e81b08d21a17 samples/bpf: Fix buffer overflow in tcp_basertt
192fbc6eb76d2de22add71fc55c8d913e86015d6 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
e74d47b6b07875d83dfd802a8a10fa32fd8ed92e nfc: constify several pointers to u8, char and sk_buff
d7874de5be8384d6dbe18a76cd0a98d7df769a98 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
8955ae737de1e760cce1315fd7642c81f749db5f wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
6ea52c8522fea6e9a2b7bee5d46be854c9ef107e wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
af137c7b3d4832f5d68b15d6ab56004dc0fcc2b4 wifi: atmel: Fix an error handling path in atmel_probe()
ffd1b1caa632d3046792679323defbe5e9afd4fd wl3501_cs: Fix a bunch of formatting issues related to function docs
c246834339706318b7834d53b2427922c9b6d010 wl3501_cs: Remove unnecessary NULL check
18856440b42e650392fc5da96fc5ee607125fa5d wl3501_cs: Fix misspelling and provide missing documentation
e4d6b0d5a5c9bc2799f938eb284115fac71ce948 net: create netdev->dev_addr assignment helpers
88c43158459b929c89a4914d735f59119f7a4d47 wl3501_cs: use eth_hw_addr_set()
e6e39344a02905abc9d27e79455df50ba5998c9c wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
cde3bb5350223269b1e46225ee1a0ca6fd916955 wifi: ray_cs: Utilize strnlen() in parse_addr()
c59b89ea61fcad78b3b1abf7f63f408b4eb0fd38 wifi: ray_cs: Drop useless status variable in parse_addr()
4c98d9b53c1826eb9a7a00e17f11e7a36faf1db2 wifi: ray_cs: Fix an error handling path in ray_probe()
178f5aeeb2cd2809a29b2d9e9e934561ad77da9a wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
752a919e5a0a3bbe456e71613d1b674e6f866b66 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
b00d000ef1109423df05ccc7917252c3602d434c watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
86442506dc094a279d7adb6ffa222a48468c541a watchdog/perf: more properly prevent false positives with turbo modes
67b90835dc78dc91a4e3f32d15828b106dd03552 kexec: fix a memory leak in crash_shrink_memory()
2a49d4f89359f3fb1613bdb556a06e215ff16c9e memstick r592: make memstick_debug_get_tpc_name() static
84d74bef5125bc3058aff3659eed333654684245 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
400ea83c7a1f2e584b09a0c77aa5da21c6bd9ddd wifi: ath9k: convert msecs to jiffies where needed
80fc668e8408365e1b4635edcc1c7cc16df51678 netlink: fix potential deadlock in netlink_set_err()
93681ea29257f4ac6d999388d7e40955117b17e8 netlink: do not hard code device address lenth in fdb dumps
429ee9f5b5422a45c90ba84de655a6c863c91540 gtp: Fix use-after-free in __gtp_encap_destroy().
a3fa1d7b6a8f69bed82007c083e01fc2c733ac00 lib/ts_bm: reset initial match offset for every block of text
2a3161460eb42651beceff271bbfa31ba778c79f netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
e8627ef9baae287a853923f064b805f08506525b ipvlan: Fix return value of ipvlan_queue_xmit()
20c5fcea10975b32bef9c4e190b092f773b61d01 netlink: Add __sock_i_ino() for __netlink_diag_dump().
1935f9c7d2c9ebbcc86adb2c3f756383faa64ca7 radeon: avoid double free in ci_dpm_init()
001b587de727e34d0feb6baccd366730d06379fb Input: drv260x - sleep between polling GO bit
800d0be9fda16d2c996072eab1412d8acabf3a25 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
9eb576ca876a7d31971e983bf728834bc71d6813 Input: adxl34x - do not hardcode interrupt trigger type
38e2c16872982e87a69d4c21aadb17f8da5eb123 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
cceffe23663ff54277845a24acad2f5363153047 ARM: ep93xx: fix missing-prototype warnings
4868cce346dd38ef38a17388442a81820ab3089a ASoC: es8316: Increment max value for ALC Capture Target Volume control
40d1c86b4a1f829f47dd1b3439696e0ba2733380 soc/fsl/qe: fix usb.c build errors
a4459f6c69f4c6e88728de0350a528f994d98399 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
bcbf5fab3940280a108f505ea5d8493611847200 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
08aea3252ba8aa8257dcef25d8e6ff0ae2330297 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
493a235e664c9e2ea2d03baba5bc5b168b8668bf drm/radeon: fix possible division-by-zero errors
0e4428c1fdb97ad39719544d847fce6de9d737e2 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
a0a9cf71f2e6dc9253bd5d2157b4bce501c604e8 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
cfa8e75b645dea1083e9dcd6b45fd8cbc5b97431 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
fe2ace48a1d4e59959cdbaf74a163fd14ec3bc1f pinctrl: cherryview: Return correct value if pin in push-pull mode
3a2cc33fefbdae926565a4f98e4adac7b8a4a580 perf dwarf-aux: Fix off-by-one in die_get_varname()
af5173eb6a4b5c114ea3b4ea0bd35a0440d8a2f0 pinctrl: at91-pio4: check return value of devm_kasprintf()
535b3c1a9b1c024bfd322d2a72ed99f082c69f02 hwrng: virtio - add an internal buffer
8801f880aa2f7334bec757da5061d680b67f2649 hwrng: virtio - don't wait on cleanup
19f21cad8820f0e485bccf4e166296eaa8734755 hwrng: virtio - don't waste entropy
274a847267aba97dcce1c324ee28768cac960f47 hwrng: virtio - always add a pending request
5e4aaf96d858a57714005acd831c808db1b502db hwrng: virtio - Fix race on data_avail and actual data
f000781a7bcaa78ce84af1cfdf38030f37238f96 crypto: nx - fix build warnings when DEBUG_FS is not enabled
c1c4d082db0955cb951a7314ba0d085f81a1865b modpost: fix section mismatch message for R_ARM_ABS32
91b2b1a03dabe7c2e3491f6e75ae5d7730e8f861 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
82a8c1974b3c9cd9f3cda30ce4013ea7b50054d2 ARCv2: entry: comments about hardware auto-save on taken interrupts
2439692eaca668bdfec8833600fdd15caf963d5e ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
a624b595a2354c0215057afbcd0a656621cba365 ARCv2: entry: avoid a branch
2b0e35de2f967c34c8b4f12ab4681e201500b2cc ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
85ec35b31a59727c5d98ca0337b81841188953d4 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
f94280f12dc987e10c5b6e037efe15c75b35ea94 USB: serial: option: add LARA-R6 01B PIDs
70b492f03842b95777c404bfc1c856953eca664a block: change all __u32 annotations to __be32 in affs_hardblocks.h
3fb3e859500fd9db12aa8dad9e69b192076bed7e w1: fix loop in w1_fini()
70b5fa7ef8348d7ddbd886aebf1fef41964b09d7 sh: j2: Use ioremap() to translate device tree address into kernel memory
82ab872d6b4445d06648f861eacdc26fbdcf7302 media: usb: Check az6007_read() return value
4ad98cde043749b1414e6775758bebf559f10c56 media: videodev2.h: Fix struct v4l2_input tuner index comment
381b96744a45807f957c374c5a128c1749f52c27 media: usb: siano: Fix warning due to null work_func_t function pointer
aa0853c69cdb08b2b95bef024488e98431c84e37 extcon: Fix kernel doc of property fields to avoid warnings
d348262c6984f7c3ce3ea4aad2cc52e5f14a1da6 extcon: Fix kernel doc of property capability fields to avoid warnings
b1180e7782e4b22f54cd6ab8060850c8f844b484 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
40bf155edc7bfdace93a230462bdc9c7d5d96a9a mfd: rt5033: Drop rt5033-battery sub-device
6f0b0a913bfdadaa37c8772a7869a8fa81c08247 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
254dcd211f17ed7bfc57b62e76647707f8dfaea1 mfd: intel-lpss: Add missing check for platform_get_resource
36f13ec80b64315d1a853573074b3e9ff1db32d0 mfd: stmpe: Only disable the regulators if they are enabled
ccf5eb9e51a24878cca336cfdfb82ac2b78f31a7 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
939f08b102be6dac2c556d8bb972349cdb6880cc sctp: fix potential deadlock on &net->sctp.addr_wq_lock
468ce5ea853d82617c826587b72d41ad4b2539f6 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
d90893a9d4452b0c70ea2048e9d0bc2922ef291a spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
3e96a9274894899e80d94381eb525f14dbe9dcc1 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
038c60ff97af9f606ef01338224c2ebead2bd555 f2fs: fix error path handling in truncate_dnode()
2cb8a1ddb44472dd99c912b2e11806cdbf47fed6 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
1fef6b400a453defdc0be4231d0cb18f34bac143 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
818ad71161ba8e7310cbad3d67550edee93743db tcp: annotate data races in __tcp_oow_rate_limited()
c13cd0a881cfdb1aa9ab445a52878407d7a5738b net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
77e324eed2eb977e797336a1c11b3ea2c6298651 sh: dma: Fix DMA channel offset calculation
9a049e9961fe7f8506e74ade3bc84e5e69b42781 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
087aab79549609ca5817d5d8a3c2154087721a9f i2c: xiic: Don't try to handle more interrupt events after error
968a4e61b4f84e0f18aaa7bfc6c9fa2f002f3e54 ALSA: jack: Fix mutex call in snd_jack_report()
f5e11817a6750fb008dcdb078c3b7f29f33c8c99 NFSD: add encoding of op_recall flag for write delegation
9993163f17aeb4d866b7a639b4a015353674bf3c mmc: core: disable TRIM on Kingston EMMC04G-M627
5566a9173d0625e06d77f17841ebe2c30c1449e1 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
d82da0703cd30373ad9021d1dd571f56c082c572 bcache: Remove unnecessary NULL point check in node allocations
ba9f4dd61f2d999719217f8164f7e76fc308ea95 integrity: Fix possible multiple allocation in integrity_inode_get()
1f7bd46dce0d7fd011cee4da7e1531966e49d0aa jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
c96a87db51484cd4de3a298d3075c7d25c595c6d btrfs: fix race when deleting quota root from the dirty cow roots list
448c7294d5cd28b6b8f3b4d0646687b5f612db75 ARM: orion5x: fix d2net gpio initialization
314d9186110065a32e7103144b271f30a0454cf8 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
fe2fc11f7f595c5d76fb7593a96d2c1922bd08c1 spi: spi-fsl-spi: relax message sanity checking a little
770986755e413e7156b6690079693639f89b28b1 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
47b0bbae2f6656b78147ed03a60a0a9a2493ca25 netfilter: nf_tables: fix nat hook table deletion
8efef616150934190af0a470466de08f4a603ed2 netfilter: nf_tables: add rescheduling points during loop detection walks
6409f02bad52d487e32ea568a4a12766b0022577 netfilter: nftables: add helper function to set the base sequence number
9eea068d2093f147cb36768541982707836baf18 netfilter: add helper function to set up the nfnetlink header and use it
407adb8e62d4615067de176dc44f814546540c05 netfilter: nf_tables: use net_generic infra for transaction data
8f3541b36de04f55a0888f4dd5020f83c844ccdd netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
69838d20c336e89af2d2131796468c303b60b2ba netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
e0c62ab89ce7c0ac6e9ca256376fad5c93c3e249 netfilter: nf_tables: reject unbound anonymous set before commit phase
fead4d1ecca53cebb4a41743c2c986acbf77c9eb netfilter: nf_tables: unbind non-anonymous set if rule construction fails
adf53ed36b910dbffc6a286339fab48601bd4dba netfilter: nf_tables: fix scheduling-while-atomic splat
ebfde0c77e245c7e524dd957f6192870d50ef06a netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
dac24579e14479cc78a76c0efd464c0d84751dab netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
ad10c04220fb1a14ec6cdfdb59acffac61e3fbd6 net: lan743x: Don't sleep in atomic context
959ef3991b26ca0879c76de2687ee07c942a440d workqueue: clean up WORK_* constant types, clarify masking
15f5b5458fb2277fdc616a1a7d3c50bf152c049c net: mvneta: fix txq_map in case of txq_number==1
04b1310f7f04723bfc116cf6522988714e9dac95 vrf: Increment Icmp6InMsgs on the original netdev
4b65863d87eec76842d1978bae9bc778fbf83a59 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
f1197add9a14c50a001401945cf94b1eaa983b30 udp6: fix udp6_ehashfn() typo
a17c6e4bebe9541f6e6913298d77e573cd49fb09 ntb: idt: Fix error handling in idt_pci_driver_init()
ee5202926297873b415f217e3c6eb7a7346738c5 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
bd76812f0df7b78257130ce160d3627577ddc8c9 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
44b1bdd2012c9e855da1128543a4f1478f1896c8 NTB: ntb_transport: fix possible memory leak while device_register() fails
77f43bcbea52a361e33ab1a4f938aa4faf8b6cf0 NTB: ntb_tool: Add check for devm_kcalloc
3ba5c63d9b118fa70de962822e0f0cdb363f1d2d ipv6/addrconf: fix a potential refcount underflow for idev
ac0561ffcb310ac0cbb818ccb1edf5644426303d wifi: airo: avoid uninitialized warning in airo_get_rate()
e2f62ff5a99a1fa3d00595c449165882427677a5 net/sched: make psched_mtu() RTNL-less safe
d65eff2a0121e90449280fdd62f605289c7b5e6f pinctrl: amd: Fix mistake in handling clearing pins at startup
3309568eb31c2cfac97e20818d2a3f73d26e64de pinctrl: amd: Detect internal GPIO0 debounce handling
7b2b564dcd7b303314bb8b7b4edbb3cc37f38c8c pinctrl: amd: Only use special debounce behavior for GPIO 0
3b61344bed648ff44e59f325ac03c91ea49e016d tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
fceab2d0f6e59b4b15f9402d4dbbe7618a5a6f74 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
76419b968a6046a783aca3e9ec1f822e1ed8c536 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
2ee9385530c1e6391d97fc0e186be354b917ff0a perf intel-pt: Fix CYC timestamps after standalone CBR
ae5fb66277e146dbd9c6367ff7be071e3a25da17 ext4: fix wrong unit use in ext4_mb_clear_bb
f595c2a7f3b6e9d2ea9d4c6b24657d8461447c58 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
2e8f2692692ce68398820aa6b5dc3d45946f80c7 ext4: only update i_reserved_data_blocks on successful block allocation
a81f09b3c72b3d9fbadddd7ca0263b0f874d37c7 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
3aaccaa904a36187dc19b7620711aea5e3ba0f1d PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
f1975a0c43534d57f82df82da85fca9ccbc40ab6 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
854507e1ffb4d14e5330a3113bbafd800c9a11ec PCI: qcom: Disable write access to read only registers for IP v2.3.3
ea06e840c63db20d64a4bc39700c8ffc3bf80dcf PCI: rockchip: Assert PCI Configuration Enable bit after probe
8801dedc7c1917f61501251b0ebb9cbadf4c4dc2 PCI: rockchip: Write PCI Device ID to correct register
c817c855b4d5408dafd4e2b65b863a13efa7f961 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
3114a2df693aff07f93c038aad008221100bf34e PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
6c01374464276f8b064a545254415b11f0384360 PCI: rockchip: Use u32 variable to access 32-bit registers
ed5c343ca9e9f6f3f0f52d6c0c1d45f60719e9b8 misc: pci_endpoint_test: Free IRQs before removing the device
9e7552411717ffaceac4af329f006a51c7feb0f5 misc: pci_endpoint_test: Re-init completion for every test
f91ac6520ec617e5c3aa7665f875fd5fd05acc48 md/raid0: add discard support for the 'original' layout
e09460be858d9776640ac7be9540c825e47a4257 fs: dlm: return positive pid value for F_GETLK
443bf97a3a400d9520a891a65633e6f6148a69a8 serial: atmel: don't enable IRQs prematurely
20db87d2b9beeb8f975a6c6eedc82e055abb3802 hwrng: imx-rngc - fix the timeout for init and self check
aa33002485b850ae15e1ff6b5e590ec437a073d4 ceph: don't let check_caps skip sending responses for revoke msgs
8d8d51d8b777065b59f0ea19dbfbe4b437c86433 meson saradc: fix clock divider mask length
34d05e04c2b9cbf4e88ddce6298e94b62727c3d6 Revert "8250: add support for ASIX devices with a FIFO bug"
3e31c51c848f8987e65819d8763765c081069008 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
1ea5fc35000511b925f3cd6ec9309b610e47f847 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
5853b1586f3993690bafd1cc61c3f4be2de08d22 ring-buffer: Fix deadloop issue on reading trace_pipe
be9fd7447530cbdd45ad6566a850f3a576c8f05a xtensa: ISS: fix call to split_if_spec
2c3f11be5b53a5bf403efe4cc05087ff60f2f5ee scsi: qla2xxx: Wait for io return on terminate rport
edf5398a15f551835214cbde3c7cdcb62fb64a81 scsi: qla2xxx: Fix potential NULL pointer dereference
73422fd63c0adfa803077245f488f1d4c788a42d scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
812f834ff45057469f4e2c11d9cbaabcf13db009 scsi: qla2xxx: Pointer may be dereferenced
4a5ed6847aaf3ba60efcd95fa4af2e2a873f9075 drm/atomic: Fix potential use-after-free in nonblocking commits
6e2219f38ee3f88ed66b045538d14e9dcdd8e37f tracing/histograms: Add histograms to hist_vars if they have referenced variables
1be257a8d39a055b229082a7a9e46448366aa782 perf probe: Add test for regression introduced by switch to die_get_decl_file()
6f8b7f68d70cfb47db40c09c1fcb10857796635c fuse: revalidate: don't invalidate if interrupted
7deb5016de9320d876e0c2fcaa6d44c093961b8d can: bcm: Fix UAF in bcm_proc_show()
48bab5ab60dc4ff0e5abea8369cf2240aae7b5e1 ext4: correct inline offset when handling xattrs in inode body
cd2515644d3b1f3ff8b7662bcece8be492b5f6eb debugobjects: Recheck debug_objects_enabled before reporting
382cbc59ecf2581ffcdc8f33035604c71141a666 nbd: Add the maximum limit of allocated index in nbd_dev_add
179a4598d43b7865779e42046b087a730900a366 md: fix data corruption for raid456 when reshape restart while grow up
37c22a98bef678665472e7b9c7d5a1ef9a4db419 md/raid10: prevent soft lockup while flush writes
5cc05192dd094d6d8013e3f32e663d8c7994141c posix-timers: Ensure timer ID search-loop limit is valid
ce3070cadfba1641a3be6398bfea5430cd22a68c sched/fair: Don't balance task to its current running CPU
dbe757a837a91ae9a7e9891e63be35acf820b897 bpf: Address KCSAN report on bpf_lru_list
563a603220037acef544c348c3cc7f2b0bd14dd6 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
59fd6546c0a248ec2e15bef4c640987f098e010b wifi: iwlwifi: mvm: avoid baid size integer overflow
f76aa561843ce472c525dac0e13ad0d39197baeb igb: Fix igb_down hung on surprise removal
df5d851bb662fb5e0c9769ec5db5c2af115bb415 spi: bcm63xx: fix max prepend length
13c754833849851531798d03ca323542b0bbc59b fbdev: imxfb: warn about invalid left/right margin
d2dd45686038c47e0149d6e8430819c49341260e pinctrl: amd: Use amd_pinconf_set() for all config options
12d8e3dacf41eae9540e3af937a6f003306e20a7 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
910cd1554aad560c5e68d5ac8a853b5f86784587 net:ipv6: check return value of pskb_trim()
111d2d8ac2fd4f41898660b11ac6c94dca1d56c2 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
dfee15ab92f8845984dcd66cbb9ed136b3e5aa5f fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
939083f119384cc96f58da5cb7915db171b6076c llc: Don't drop packet from non-root netns.
c15cf525bb49e6384ebb3de9d6c7948fc9397944 netfilter: nf_tables: fix spurious set element insertion failure
8e5fec66cdf1aa0c255689d108cd48c450aba874 netfilter: nf_tables: can't schedule in nft_chain_validate
c58281fc6e4ab8ad5a88114e87b7b402c27e3c41 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
9bff40acc7d287bb64ff6af33357332275ef541e tcp: annotate data-races around tp->linger2
b9a7c0757109f72d2c777ec2e611048468880f01 tcp: annotate data-races around rskq_defer_accept
9051b2b242f0de578f3c79e330a3368daf63ed36 tcp: annotate data-races around tp->notsent_lowat
26f4f455454451dbe49ee0e0838ff15dd6f5cafc tcp: annotate data-races around fastopenq.max_qlen
32978781fc474ee0c54a84910dbc5bf8fb521542 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
690c38297b4b9c17176226953c3c7ce9d4e938bb Linux 4.19.289-rc1

--===============4878514787370751182==--
