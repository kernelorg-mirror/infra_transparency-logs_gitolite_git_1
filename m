Content-Type: multipart/mixed; boundary="===============4203671617775800899=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jul 2023 10:45:26 -0000
Message-Id: <169028192672.8358.3927493478870370535@gitolite.kernel.org>

--===============4203671617775800899==
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
    old: e90f0878729fadfe0685415c96bf697a64cdf7bf
    new: d8e587288fc49f0aa86b6a4986af9c617572bc4f
    log: revlist-e90f0878729f-d8e587288fc4.txt

--===============4203671617775800899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690281920 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690281920-34b24f5d7b8ceedf2ec5ea36ae0ea8cc3b847f62

e90f0878729fadfe0685415c96bf697a64cdf7bf d8e587288fc49f0aa86b6a4986af9c617572bc4f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/p8AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1KkP/2wtxmGt/Dn+lakilzfv
FB2CLEpvqpJ7mcAkcXOlAulpJByo+UFPLuRa6EhF89A8jZMiKaTXBbREoWqXAhgn
Id0PjimBkCxRN4/kJ/PFShEjWDtlhN3RPNeACU6bPDs3KfLztF+hjXAqWQLk86hL
v8BCGrvX/qDOiNzmGdUKmRtloMQJB5bU4GLEsyOM1XwBNHi//numv8oN65gH8HEw
bx7VmyRvDxVyqawU38wjmXDLSmgT1XeP9wDOuVlwdrMxQ77gNRVsRYR4J+gLY6Ez
KqRRe70sPxwnszzNkAJKoaoXEDn4X0ftdm+F+TF/+rOBymkpKGSrMw12HcDMMhBI
ijqnwkwPCLXCaiq/B1GUAFlclHo5TmyDIcXT+/mpP8HJvYKZIJYrnD5iqSeR+XO/
ZUVMOF3nnCz1s9Bzx/+ZB96OhgwyyYn/WeHPdboihhjXJx2eOFI3RUjR6TrPTzWo
O6HSJxcIYgpfwJi+ow20EttyD02PNeZ8PmpfIP4zngehpJpLM6HA4EofTqcyF3Jp
krLvzl5r7L0AS7AkikYGX30+TxgZJciIXtaLR5fc07IreC/0MAAmtLWDPvhBth/c
N8w8xY+S8JSQJ4lJW7xaJ9IG2waSRIkVE3h+hA8207V5sEbcziXTrDkNVHz3cNWE
x89yYjdgBoDjgJAQBMv9pWm5
=p0p+
-----END PGP SIGNATURE-----

--===============4203671617775800899==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90f0878729f-d8e587288fc4.txt

8a3fe175597fc54dfc6e895fefc4b645052916f8 gfs2: Don't deref jdesc in evict
d2006015ade9544d1ce325b8690320a527595cdc x86/smp: Use dedicated cache-line for mwait_play_dead()
6d0a56a4199a80250c844d8e5d6c558902a4892c video: imsttfb: check for ioremap() failures
1499340722ecf08ff74b4edd723e8ec48cfc97d8 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
a240901a92220aa814919546495cd41784feef75 drm/edid: Fix uninitialized variable in drm_cvt_modes()
fb431e03217fda1848f8e08669d429877fdd5d5e scripts/tags.sh: Resolve gtags empty index generation
2b4a5daf854e38a45e94f7a6dcfddd85fdbc2402 drm/amdgpu: Validate VM ioctl flags.
65eed1d2bd543b717418e8ebdaac4e7b8dd26872 treewide: Remove uninitialized_var() usage
746b0c3015cb0744e678bd3b6f62b343deb916e1 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
5099c10ebfd40a21d118eab8f7b9c592317281be md/raid10: fix overflow of md/safe_mode_delay
5ad07ae79999ef2d6a713f35ca5a34d8cd010683 md/raid10: fix wrong setting of max_corr_read_errors
79c1ac65c317d9c4041c733339b91b8923794917 md/raid10: fix io loss while replacement replace rdev
5517b526f12d619f0e7ddfbe98e6fb9f6f580039 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
ef113472e1fb3e27853e635d03e74e78681f4662 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
2744c77ef31e09def3af753a67339805c3adb78d clocksource/drivers: Unify the names to timer-* format
bf78a2d82b94e5faa9c1ca7136940a802840a318 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
dc8b69d8d3eacc038facdf0cbab2cd28126cd415 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
2a8bb3b501ad232c8209b799002833e9470e31c7 PM: domains: fix integer overflow issues in genpd_parse_state()
6f3b1287ea8852cdeffa88a6fac06a520619d330 ARM: 9303/1: kprobes: avoid missing-declaration warnings
6e383935b1907a2e269e4178f6b0a98eb08feb0d evm: Complete description of evm_inode_setattr()
139d587b6d15185ee16f0bf0bf31e9a5bfcd0f56 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
14f217b0c2aaa3492485d50e38a4568a11ecf3ea wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
1f35ee4731f93319dd03afc05acbd63ca60e183e samples/bpf: Fix buffer overflow in tcp_basertt
a5f7c558e17025675567dec180c40f6ae65cc31e wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
4bb39da32fd35b1c789afe004d1ce3cec331a8cf nfc: constify several pointers to u8, char and sk_buff
ec326a3c7d98809d8374e727324c1666cf744424 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
cc1caf8756fd1ed0170df0c33cb336a457714933 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
8358b0201891b229205a81e6c77b57fec762af88 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
be96037bd79635f29388be2c64ea2c0567f3f89a wifi: atmel: Fix an error handling path in atmel_probe()
ffb89d66ada3483e0ee50c134f465291bd33f9e0 wl3501_cs: Fix a bunch of formatting issues related to function docs
2f7004523395a1cefa3de82dee4a4e9225142e7e wl3501_cs: Remove unnecessary NULL check
da9dc3c045249649c6c362912dd309ad83058644 wl3501_cs: Fix misspelling and provide missing documentation
d17a9f3bde4ea055b08d09142989bf90ab0eb6b2 net: create netdev->dev_addr assignment helpers
d1328a68ddfde716972d56c3eeeb43d45ee242c9 wl3501_cs: use eth_hw_addr_set()
d45fb559f0eee4c77862ab3c21e4f8275067f66f wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
88836bf06d9b0f5da5807b4c3dc8e0ae409a53be wifi: ray_cs: Utilize strnlen() in parse_addr()
eeac3c5eaf2dbab94818260496e4df0a471bd1b0 wifi: ray_cs: Drop useless status variable in parse_addr()
e9b867ddcae5b4a791df77561bd940a9656258c9 wifi: ray_cs: Fix an error handling path in ray_probe()
e435ed4f260341e74243e08f5603d7d80bfb5fa2 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
30854e9d183c23e687be8ae6e3c998094fad95f3 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
34fdece1c3439da5768d033e03c6bcc0878134de watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
a175cff2b3686ca876ea9b76110f1be8aa8d963a watchdog/perf: more properly prevent false positives with turbo modes
5c7f560899de301e6715af81350abdeecda4f3a6 kexec: fix a memory leak in crash_shrink_memory()
98637058131d7585d0743dc1c49456ec6bb21020 memstick r592: make memstick_debug_get_tpc_name() static
176e9199b58a6faf906f49101bde230ac19b88e9 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
59d958600a9f90eae76963421b0f9c34b0b24ed8 wifi: ath9k: convert msecs to jiffies where needed
3e5bd654cc8cd0ad6f6c6f8dc17f733e321a7293 netlink: fix potential deadlock in netlink_set_err()
b041a749dad0928ad8396cf9055a2755077ce11d netlink: do not hard code device address lenth in fdb dumps
74d5be11a203becde76d246851e28bbfd0d21da1 gtp: Fix use-after-free in __gtp_encap_destroy().
e64b7afdfa03c0cfb67e73b61d2413e130d3853c lib/ts_bm: reset initial match offset for every block of text
982875e027f32adc0c7034b9bc088e4f65db803c netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
6e659b3f86055c5e47a5ad9961b4defeceb0c2d9 ipvlan: Fix return value of ipvlan_queue_xmit()
6dee69cc7dc65942f676d3932b013cdee9c6b40e netlink: Add __sock_i_ino() for __netlink_diag_dump().
b15ace2108897a5e65c2035322b3cfe1d1b7c4bc radeon: avoid double free in ci_dpm_init()
b1bd65c798601808b18f17b20dd4b2f9af363409 Input: drv260x - sleep between polling GO bit
6f999626a1312b6f21cd0c9ba5d5b291b881c8c4 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
63f9fda5ec46b5ea7227c97d67980bafdfe38e8f Input: adxl34x - do not hardcode interrupt trigger type
1cd4a30b8b38ead6e6e831d2c1a97b06a92c5848 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
54f0ecb8d39468d1949723dfa5cda682fca34d48 ARM: ep93xx: fix missing-prototype warnings
e12f95e1feef20c75fee73958dc0cedf3371dfc6 ASoC: es8316: Increment max value for ALC Capture Target Volume control
25aeb388659e8cdcfd0a8e4a4210a2795c84fbde soc/fsl/qe: fix usb.c build errors
92fe12d5416a74a08629a608601ed2b296f52e2b IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
2f78bff8628ab3cbb599e7dec1242580f45536aa arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
235b35f1a2a81fea88a1dae2bbbb2d55a49d2832 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
e2a160ff43b47035546a4932c75ac289d557effe drm/radeon: fix possible division-by-zero errors
5ff0c838dca674c3e0fbedd0cb0711b97463961a ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
065c3472721c076398627c1efd6a4730ecba2d28 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
2b75ee2448c9ebe0997587b7e52e3bf4499436ae PCI: Add pci_clear_master() stub for non-CONFIG_PCI
2ec69d32c67b43e6b99056b8dbbd3f35002baab9 pinctrl: cherryview: Return correct value if pin in push-pull mode
3644355986b91138b24d59eacaf7a0577ccc9d7a perf dwarf-aux: Fix off-by-one in die_get_varname()
3293eef77f4fa0afddadf36408b80e1e885c2faf pinctrl: at91-pio4: check return value of devm_kasprintf()
21c548089a7325880eac9bd5f385dc038eca3469 hwrng: virtio - add an internal buffer
e7e2f3bdf08d20dcd9c88e7e034b058912cb9f8f hwrng: virtio - don't wait on cleanup
7ad7c4d85eb19e58af84f6e7ab3ef51384bef555 hwrng: virtio - don't waste entropy
6dbd2e22df6d1161196b63c8618ac6e908f76a23 hwrng: virtio - always add a pending request
20debbac7ebf8faefc6105c9131aa4bbf4607004 hwrng: virtio - Fix race on data_avail and actual data
f3af879231251b5375fd9ab60753c8a875870de9 crypto: nx - fix build warnings when DEBUG_FS is not enabled
e5c4b87047ac1239648df86e8aba87e1783908c0 modpost: fix section mismatch message for R_ARM_ABS32
126671a0daa8d0dcd228237a07050585d0e44cc6 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
0371e7f7f98796118b4419a92bad7de1a82bbbd1 ARCv2: entry: comments about hardware auto-save on taken interrupts
4b6e41d934886f0b4853bdc4d302b520173f943b ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
86bbb2bf33e9589eee6b719b0fe93a56efe8aedd ARCv2: entry: avoid a branch
a6210e7cd0adb3524af6032f574b612b18f48bab ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
0bcf64c8c286d234062533e4219dd0ad86134365 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
1bffecdec7e768d2a076e11db5c6f00722c77f7b USB: serial: option: add LARA-R6 01B PIDs
d12c14bb874392cc4c9e298c469e7bb9beb1efd5 block: change all __u32 annotations to __be32 in affs_hardblocks.h
0127e971501c74b9628fc2ff8971737d440228ff w1: fix loop in w1_fini()
9ec2374544a540b0c593d266003ea01290c3625e sh: j2: Use ioremap() to translate device tree address into kernel memory
d646602f0801d74c056954189dd5fa0f5d4d3123 media: usb: Check az6007_read() return value
0416b12f340b237cb52c569b6f1265f93eacba24 media: videodev2.h: Fix struct v4l2_input tuner index comment
388baeaef2c4c25f0661ff69aa7ddc8208a91484 media: usb: siano: Fix warning due to null work_func_t function pointer
4b17153b3e6d95d373bb48167e38797b38041426 extcon: Fix kernel doc of property fields to avoid warnings
a1bd5fdf10b7d173e8018f1200957595fcde6372 extcon: Fix kernel doc of property capability fields to avoid warnings
c5650333ea72b0759b5ca8c28de0f4d2b3c30823 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
e858bfef6ccfe987dbb845248ed63743387c6538 mfd: rt5033: Drop rt5033-battery sub-device
798686b107077f5e855e3a8801195016d8ac4f47 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
4c5337dfca497d15590bd8026140f3741836056f mfd: intel-lpss: Add missing check for platform_get_resource
cc16c6825939883680b678edba47a8cd8f821d5c mfd: stmpe: Only disable the regulators if they are enabled
3a79aa4244a83955a8fe367cc2530b62effba7d7 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
1f9cff707aaa3e0652e387c85db324e78c92fedb sctp: fix potential deadlock on &net->sctp.addr_wq_lock
4889eed8ffa344ba5062a4124ec937d886d6ef99 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
897d41e570d58e3a341c91c699b2038730f2f1e7 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
e8496fd1835740ef2788689ffb80a71aac90e2cf mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
627115aaa41f6b878d7cf0921414bec94a9b03df f2fs: fix error path handling in truncate_dnode()
f987448d0b156983b0a3dd06a303a0bbe5c6b4b5 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
d087a64cbbb5c5f59c74b4f0da5d59f7d2306fda net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
96eaac593796dc2f595772704e8383657acdaf65 tcp: annotate data races in __tcp_oow_rate_limited()
ab03e560b48d227efbae5247cdab8ef0b98fd79f net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
ef17fbc3d178459212bf25ad38f3ce59265eee34 sh: dma: Fix DMA channel offset calculation
ca9d5d60cca2392c8b1b35bfa3c17212623f8701 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
2374b24f9c71370b5c7f1e26e09fb15d69c05ce9 i2c: xiic: Don't try to handle more interrupt events after error
2d3d3f31f098a5b289c7441e4c730945588fd620 ALSA: jack: Fix mutex call in snd_jack_report()
51e63bb7a89dc49e16a309dc5ed702a895fb203c NFSD: add encoding of op_recall flag for write delegation
c29d34e7db9893d9688abc04d92a7d46abba0f3e mmc: core: disable TRIM on Kingston EMMC04G-M627
c64d53585297b86c2adf405c0229b7a058279ec1 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
d47ebbd1c448dd974a83c6221efe44699d4060a0 bcache: Remove unnecessary NULL point check in node allocations
12b87f870f4ce0911d360683c77325dd516229eb integrity: Fix possible multiple allocation in integrity_inode_get()
0d3ea0110ef22b3b916b9663cd9c1b23062b22e7 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
ed4ca5be64e3e91b120fbb1f5679672f870d210f btrfs: fix race when deleting quota root from the dirty cow roots list
01dd65c29e04b471a01316192b78ea4dc22422c0 ARM: orion5x: fix d2net gpio initialization
596b514a5ee87d4bc1a234765c4d56d65dcc46b0 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
43b6426d0e982da804c91f233833065938d5880e spi: spi-fsl-spi: relax message sanity checking a little
c90f621752958c622b28b7c371f09cc8d20d6656 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
51cc93da9e3a89673831c9ad9751dcf51084090e netfilter: nf_tables: fix nat hook table deletion
a1d2e650497edb6aa06fa9ddebc14aa9e164d8ad netfilter: nf_tables: add rescheduling points during loop detection walks
80e5fb85f9fa434ad101c636f3237390929a691f netfilter: nftables: add helper function to set the base sequence number
95206b76cb6018ab5655f7e9234eb280122b06b3 netfilter: add helper function to set up the nfnetlink header and use it
0ac9d1dfea41eb78e8e039d10a62c5535bcc2745 netfilter: nf_tables: use net_generic infra for transaction data
24efd7eb0004c350182b753525cf0cc5961a0f0e netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
63cfb036ade4410344d29c54d4e3b36ab9e84b93 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
ee6b6d4fa243540aa9a4ea1a5fa4bad361fdd0de netfilter: nf_tables: reject unbound anonymous set before commit phase
ef3c5abc991ed839a8285fd58e18813304459eb1 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
741cea01c974188a8c72d4f42815212e1cc3e083 netfilter: nf_tables: fix scheduling-while-atomic splat
cbc7a645d4d7dae4e4df7061bccdeb9217487310 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
844f9429911a8a75a1aef8ea14e8d4e13b010625 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
c9d8aa8bad94864b998c8410e7e6106b4599c718 net: lan743x: Don't sleep in atomic context
71976b07983b4e35c2d98455ebe69759583cff85 workqueue: clean up WORK_* constant types, clarify masking
e99d33a840737fa082315e1c1d0a01b2d402e1f4 net: mvneta: fix txq_map in case of txq_number==1
cb957ee1b244b660aab46aa7f641dec7eca4dd43 vrf: Increment Icmp6InMsgs on the original netdev
1b294d94ddd0301fd2c697ede87eb1d8933cf55a icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
297fdb6bedb1625277f222a55030da68da31ffd5 udp6: fix udp6_ehashfn() typo
65bde8249e6b3fa830a90049545d425c93c30bde ntb: idt: Fix error handling in idt_pci_driver_init()
24295d9fee03958fb0f54256f2bad550e1603855 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
2b0b35a1a4d0d88bd9dec96e22d59685016c560d ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
d2b1105345243ec01b0515af7a35cba03615abf9 NTB: ntb_transport: fix possible memory leak while device_register() fails
3133b983028b12929bcc1837fd39813f548ce9ae NTB: ntb_tool: Add check for devm_kcalloc
73bf4742059fb43c7b3f7f523da838fec717e55f ipv6/addrconf: fix a potential refcount underflow for idev
bc638e9f2b1df55734e10b275cd40e2ab7c92f24 wifi: airo: avoid uninitialized warning in airo_get_rate()
71ac842c7989a80b7eb572fd870e783a01405b0c net/sched: make psched_mtu() RTNL-less safe
8a488387b82fda9f853643e7eddf66d44c8fd0cf pinctrl: amd: Fix mistake in handling clearing pins at startup
db68c77c3d88b4a6ca0bd6d171d08ece42d7ee49 pinctrl: amd: Detect internal GPIO0 debounce handling
6d393f6b2ed87e530654a93be5cbc6e64f64e3a8 pinctrl: amd: Only use special debounce behavior for GPIO 0
72c98d31eba6536605e2f2ece0e7245871c98c2a tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
c44a93af2b3d2ebc7d9bc69df756d86ed7068f22 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
a4ab5f73f54415f19a0fe07fcefde4c7cf6de5d0 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
b449747b8c81059ec96f3382014c4b76681ccb55 perf intel-pt: Fix CYC timestamps after standalone CBR
43fddbe75012292f9857b68654975f93a7a861d4 ext4: fix wrong unit use in ext4_mb_clear_bb
09e92ea87eaedc81672b837928deaac337d3199a ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
69fc90d8f8aad0160dbbe3a324185a07810bf241 ext4: only update i_reserved_data_blocks on successful block allocation
1240df98d039555dfae32e7feeb03fb54866dd1a jfs: jfs_dmap: Validate db_l2nbperpage while mounting
9e04fbc2d8054794f1ebad5ca46290149d0d5b4f PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
a3806757325f3129a35260c5a01269bc6ad1f4f7 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
9237a8a09941c53bb53df7590c5e6a9e099a85f5 PCI: qcom: Disable write access to read only registers for IP v2.3.3
1651497a195dd16713b885367b89fcd8543208f9 PCI: rockchip: Assert PCI Configuration Enable bit after probe
e6bc6d40ffdc18919a03e27c26ae0f18919b5b84 PCI: rockchip: Write PCI Device ID to correct register
17e8906b159a3376c3fa25cbb824d9bd9853bf27 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
017ea08bcd069000b0766c24ab617f025a16a5e2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
6d23fc633429a3aed6c934f3a677c76370be2f78 PCI: rockchip: Use u32 variable to access 32-bit registers
3959959911b9240208343a84a407f01cced6fecd misc: pci_endpoint_test: Free IRQs before removing the device
6ade512b608724102b8429846923c427ba7cd5eb misc: pci_endpoint_test: Re-init completion for every test
264a44d63e3931121bbc03fa53d99c339e022064 md/raid0: add discard support for the 'original' layout
f3c3ae23eca41814fa9005dd60281d19575dedb3 fs: dlm: return positive pid value for F_GETLK
c3d4e021a690beb84c1d66dcbad6fee4c2a59459 serial: atmel: don't enable IRQs prematurely
a9f20cfdda4e4d82500cfac9192240d32308e5b7 hwrng: imx-rngc - fix the timeout for init and self check
e029924fed6b3fd0b0f6cd89db2cf22ea6a22692 ceph: don't let check_caps skip sending responses for revoke msgs
62614633aee044d9f53f327e0255f67331194820 meson saradc: fix clock divider mask length
77492be877c583cb14854bb94fdfa4f9d3ddf08b Revert "8250: add support for ASIX devices with a FIFO bug"
6f3ad0f0f2102717abcffa6b03d3a916433fe53b tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
cb38044ffe8f8e8fb33b8ad2e774cd0d702e1cea tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
b578030c423cf5a4254b742ed0780d7368629383 ring-buffer: Fix deadloop issue on reading trace_pipe
7d9483935e41a1aef4f8e1b20d43a7ab5fc97be2 xtensa: ISS: fix call to split_if_spec
a39d1575032743edf3021fcf68d7f1fd43ce26a4 scsi: qla2xxx: Wait for io return on terminate rport
832179b1f23af9184be15e764f6aeb2231388ef9 scsi: qla2xxx: Fix potential NULL pointer dereference
3580f80bef5580b20ce853e1bb3e93e24779931e scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b666d2074fa34218885276c2496aa4773c142526 scsi: qla2xxx: Pointer may be dereferenced
f7842d8ad496535c5d41dbaa822a90e20de4fef4 drm/atomic: Fix potential use-after-free in nonblocking commits
6625361d529442f71539d18ca8f486f9adb33fe3 tracing/histograms: Add histograms to hist_vars if they have referenced variables
f2e074b88f2edc51974055ad93a301e3743121cf perf probe: Add test for regression introduced by switch to die_get_decl_file()
392ec49d95c75cd2e3e62673458e87ed34b1719d fuse: revalidate: don't invalidate if interrupted
820a800e8432ad6abaf6c99497c8a6905996d19c can: bcm: Fix UAF in bcm_proc_show()
a03bb7a044716c64f93bafb0deafa43ffb7089f6 ext4: correct inline offset when handling xattrs in inode body
6b80fc2462bd79dc2846abf8bcfd1eb9ca9571fc debugobjects: Recheck debug_objects_enabled before reporting
1dcee30a59614246328a58922822dd6c2e98c2a6 nbd: Add the maximum limit of allocated index in nbd_dev_add
a40ddc1def6424a3bc179d03639d4d06e06c0686 md: fix data corruption for raid456 when reshape restart while grow up
d3a18f9646cec0d6a7406314acbbfaabe5a793b5 md/raid10: prevent soft lockup while flush writes
ecc57bdcae9d86d8288c02ddd8aa7c50cbe0920f posix-timers: Ensure timer ID search-loop limit is valid
f948235cfdfa77b2c2accbe0a95106e8284a9a2d sched/fair: Don't balance task to its current running CPU
760e44cdd32838001397dd2a55f04303fc5bf1bb bpf: Address KCSAN report on bpf_lru_list
cd5ae3e189f2369e6da2dbbb3a9ea93a271f9e94 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
b48743d631c6361dffa69ccac9e632760e1b3231 wifi: iwlwifi: mvm: avoid baid size integer overflow
6446d0fa3a7824c227c5daec1ed4448f763fc23f igb: Fix igb_down hung on surprise removal
7586e0934c32646c9048b7e9df7bef69085ee37a spi: bcm63xx: fix max prepend length
38f41592c21fcd4d1b2a4bf50477c49531b459d9 fbdev: imxfb: warn about invalid left/right margin
d45260485285de4c3a5c94776b0c4eaf54e88b8d pinctrl: amd: Use amd_pinconf_set() for all config options
e7df3cbc493df67abf7374c5c113261395851fe1 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
36bf312c8620c8e2b9a487a599948590da860d3b net:ipv6: check return value of pskb_trim()
69c482dbf90126d27e924a49d7a01592711a822b Revert "tcp: avoid the lookup process failing to get sk in ehash table"
8c3dcf7797cfb13f2a943e40640671af167edd5c fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
74c19f6be28ce1139c0167e69c695f6729082ea0 llc: Don't drop packet from non-root netns.
e62d7a2365b1336bea8517c8caf9cdf25841cddb netfilter: nf_tables: fix spurious set element insertion failure
48c4cf0cf0368ca5e89085d847ee52d6ecf8ce85 netfilter: nf_tables: can't schedule in nft_chain_validate
acff349a33347ac735fd86242a7bbcab2ff5bb00 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
90e01f64ddf03c4f7044312e538074ea0797f6cd tcp: annotate data-races around tp->linger2
1aa787d2c3b67fdbb0e7d12045c27e0cf381ae36 tcp: annotate data-races around rskq_defer_accept
1d9d1381c3a2f926d836494456eeafcfed454b44 tcp: annotate data-races around tp->notsent_lowat
dfc6bfbd00ffe0b77e26e1fce42dc83e21cea676 tcp: annotate data-races around fastopenq.max_qlen
bad9400700fd49a935f3033868d4df8c0b8d0d54 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
d8e587288fc49f0aa86b6a4986af9c617572bc4f Linux 4.19.290-rc1

--===============4203671617775800899==--
