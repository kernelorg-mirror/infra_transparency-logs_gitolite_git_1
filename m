Content-Type: multipart/mixed; boundary="===============6223063812551368656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jul 2023 10:29:42 -0000
Message-Id: <169028098274.26397.12501736991437051812@gitolite.kernel.org>

--===============6223063812551368656==
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
    old: 1cf0365815540b3e2db00b630d9519430a31b3bc
    new: e90f0878729fadfe0685415c96bf697a64cdf7bf
    log: revlist-1cf036581554-e90f0878729f.txt

--===============6223063812551368656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690280976 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690280976-3641bc16275ad43a081237874e50d890a0d68169

1cf0365815540b3e2db00b630d9519430a31b3bc e90f0878729fadfe0685415c96bf697a64cdf7bf refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/pBAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GlIP/1kQU9Dh1/gx/6zhx11Q
HEHQ8eQQ2QDWk9xNZgzgdPcQhDY0R80riqKlX9B+r+DCpI/0S+9ajWSPPfa8g5ob
FIZ/yelGgEYOC6moLksS+JB6MYdKsqQLnQzCiJcRdXiI0lkIWppd3/0In9LbE9JW
6m6klTtvoaELJylnVW2OE4+/ksLRFNiv3n/m8pSse1YkdNnwdGv/J4/efE5WRPm4
86QvegjzM51LJfNa8CfN4apmhj/n0N5Ocx2NTpQEWF3b15FlWQS5QNFNsBpgcmR4
v0shRQaFqi4nEwIcFLMvT1Gip3GpXEv7dNxfJJFu7gSNRCnt/hex04dqn5w9r9VC
8U2Qf6Mb21t1R8+yYvl5B+jfswnaO/XM5rghd+ezcA0EUygBb0eKHYrL4hZdtQ3g
cZhhGIpDEVrOMlJQvmdvjfuB8mDJd1rmVFEqIly/Q7Jo8AVUuY2hATKgL6TATLlj
1hO09bWLgp7DgdbPF5xJsjGHodhggWKqaliFxJxYGb45ZLuIa3PLnUGKBqGzI85i
quAyY9TWUBJrxkrSd/UAxtgnaYjMD1RdDxNg654vmdXXgcTqjgo+5JXyyp2ZLgUj
jLFH/N0iBWPAZTXl4y2fyrT1LOXsNOeXaa//IV5ibAVjXLQoN7qQflSgZmThABK4
8HY1YNlurPin1GyTADql0IZW
=tLtC
-----END PGP SIGNATURE-----

--===============6223063812551368656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cf036581554-e90f0878729f.txt

7ea9ba533186a07c4cea4da2d4b507783e7c16e1 gfs2: Don't deref jdesc in evict
51a96146b578d27ecea3d9d6de571892ba393a5e x86/smp: Use dedicated cache-line for mwait_play_dead()
ca791fe4a513d32cbea19a89b4720ce909c1fa79 video: imsttfb: check for ioremap() failures
6363001f310b3d34dd42c408694a23f4212431e8 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
d87b47ce821809d677c727dbcc07db5c1a8fbbf1 drm/edid: Fix uninitialized variable in drm_cvt_modes()
85957852937a71f998150517afd5c63633ec71e8 scripts/tags.sh: Resolve gtags empty index generation
30ecb65d655eac73cf48543ed9dc2969a4480953 drm/amdgpu: Validate VM ioctl flags.
e1247d83c274d78cb938659f8ddff48d3db5c6b7 treewide: Remove uninitialized_var() usage
fe1b522e5d2c8bd4cffb665fef61e5ce48725717 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
24fdf822fefba518f47e1dc35b2c0cd000c681f9 md/raid10: fix overflow of md/safe_mode_delay
3f8649fc9f840c7777327740c8d7ce8f7b85ce0a md/raid10: fix wrong setting of max_corr_read_errors
3ce380226bc6818428ee6302b54fb428cc3c8063 md/raid10: fix io loss while replacement replace rdev
7dbc00f84a6461b4b980412f6ea0cbdb91b11965 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
50c080626667041cd50335c73f840f474b58211d irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
d9d925a521b9cea3edc13ef4dfe6320405c93a63 clocksource/drivers: Unify the names to timer-* format
487da8482496237e494fb4e969d1bfb0774f5c56 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
11f447f05b805fb3ad355e3ef574934b76c149ab clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
1e730d36d48208b46bfda93b3490e38ff0c54c35 PM: domains: fix integer overflow issues in genpd_parse_state()
08a8a9198969a6152c5af8c7a3deea71b8fccf62 ARM: 9303/1: kprobes: avoid missing-declaration warnings
03c62e2743bc01d16076ad038cf218ca40c84466 evm: Complete description of evm_inode_setattr()
45765406ccfc08a4f288f296226e2430bb6a810f wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
6475007f42a0be2aceff77a9751f8020ca84b3b9 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
81af8aa9ab1929060c7533be63d5c486befaeec5 samples/bpf: Fix buffer overflow in tcp_basertt
02c8bad3d8f0a708400f1df352ecdc3c53b07ac8 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
91032a39e0450f4369cc96bdedb662fe467248bc nfc: constify several pointers to u8, char and sk_buff
1c996a40710c5fc2c4a7737c27f50c2d64f67cde nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
523470d47733b23222c3c15e534d2dd81fd182d6 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
d83304d9f68c499bbccc00aae48434ea8020b52b wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
b40749ad61be69e08600555b37dba94660b41795 wifi: atmel: Fix an error handling path in atmel_probe()
666f662bae63ded6bb438a8b7009890df98d36a6 wl3501_cs: Fix a bunch of formatting issues related to function docs
cc1af0f447bf42ace999994e994282dcc586fe81 wl3501_cs: Remove unnecessary NULL check
6e0000c33940d73a02c4fba8cf5c029f41bd4d55 wl3501_cs: Fix misspelling and provide missing documentation
80c4e7f5f15523355cfcab4bc64bbe53e95a0f89 net: create netdev->dev_addr assignment helpers
0171dc1d2a0f812e9c2a56f30c749442ce7476e7 wl3501_cs: use eth_hw_addr_set()
daa5aaef4ac611efec3108cf3bee6da9b2cbe75b wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
2ef8ad446c06f422a3f024cf97e53931bec7304c wifi: ray_cs: Utilize strnlen() in parse_addr()
9c178aa9ef31467b59252cf817d9d30877b240f9 wifi: ray_cs: Drop useless status variable in parse_addr()
6ef4055b63c41773490518b3dc1125f1bdddfa7f wifi: ray_cs: Fix an error handling path in ray_probe()
97de5f3fbd3b91b949b1b63c1f797d6d7b04206c wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
21335f16625afa013039df122105b2fea7cff82b wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
ca7a365f064ed91faa92171909beddda3daa2eb0 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
dfaab71d79375b9f3e95a55815689a0e7c8275e2 watchdog/perf: more properly prevent false positives with turbo modes
3207583ccad62aef448a115c8aeefbfe6b6900e3 kexec: fix a memory leak in crash_shrink_memory()
924845fcc7ce280440c46637e838889c00c88bd6 memstick r592: make memstick_debug_get_tpc_name() static
a13e56ca8f793af2bb16ccaad47f49408e939a77 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
1d65e6a483e1d3f5c316be082a1c209a24f93699 wifi: ath9k: convert msecs to jiffies where needed
3c304a069b1d8aa1d37176f9c325634880449084 netlink: fix potential deadlock in netlink_set_err()
406630138214962133039e87afd43282a10d304f netlink: do not hard code device address lenth in fdb dumps
7b0a0b44ea8c1794c865e68152037fbebc27e2a8 gtp: Fix use-after-free in __gtp_encap_destroy().
d0ec4bbb6523d28f916aed2a1d4c2cb3052ce69f lib/ts_bm: reset initial match offset for every block of text
42e33642803ad1f76812be093436514b6dd3a733 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
08a8a152130309334fae494efd6ca72d9ea616ea ipvlan: Fix return value of ipvlan_queue_xmit()
114e47a8fcf47e2d00cf86ad1a53d0e8b1a7be55 netlink: Add __sock_i_ino() for __netlink_diag_dump().
d477e9f7d8edde6824570a50b1bee5eccf49ec53 radeon: avoid double free in ci_dpm_init()
b0892879cb3c830c1619af34d39567159959cced Input: drv260x - sleep between polling GO bit
a25579aa9b5b2f55f95a8ffe2af071160bc8e674 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
1b9d9013749bbcf408889dcfe91f0627255a668c Input: adxl34x - do not hardcode interrupt trigger type
fde1ade6bd0ccc1e9fd02c30cf8807275ada704b drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
eb7cf3b329e755cb27a20b7179b0b1a083b34d5c ARM: ep93xx: fix missing-prototype warnings
dd05f36cda3e7679ff81971eecc5e2c9f23351f5 ASoC: es8316: Increment max value for ALC Capture Target Volume control
e7e5ea7f065ed3631aee539f6b14947f8987c495 soc/fsl/qe: fix usb.c build errors
ec817f5d4b047889b9395a9275f7213dcdc826de IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
706ecd304948b7dc803d7b0ac8561a480bd017ea arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
7ee39fadc759ba233f77e029cfa47c18b6eff149 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
8b37b2daa50c1c1b13942efd98ab44415cc77b6b drm/radeon: fix possible division-by-zero errors
a577686ab3cea692bf8b40330d033b3007c24747 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
0800944673bf31510dd1023f700fd1596aff7750 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
230a34ae1831dc1b3fa7ef72bc4bcf5438b895bc PCI: Add pci_clear_master() stub for non-CONFIG_PCI
97da1ac84f99ba0282b159f7d078698ecd32f17d pinctrl: cherryview: Return correct value if pin in push-pull mode
6f0d7baaa617d13f0e68b2b7dea778331e841ad7 perf dwarf-aux: Fix off-by-one in die_get_varname()
f14c17597df185fbc79e1ea84cb2ccab79a1e6a6 pinctrl: at91-pio4: check return value of devm_kasprintf()
3a544f09dd0ad472ff4f0ed1055313a2acf7f0ef hwrng: virtio - add an internal buffer
5b35acf6b8b783440ca1c2afe62b0a02192db684 hwrng: virtio - don't wait on cleanup
e4b3ac40bfda30926aa86e6687ad35e72dcd2c5e hwrng: virtio - don't waste entropy
806d7e33045fe8c0e38a9dca11a4742d762b1dbd hwrng: virtio - always add a pending request
ead342435a8a1a90e04a84a2a01742b4d3e84e21 hwrng: virtio - Fix race on data_avail and actual data
bfe94fc50cc4852e014fa34d89f9b22e6779bb29 crypto: nx - fix build warnings when DEBUG_FS is not enabled
8c73fe67de706af92b7df8d0aae8758459528713 modpost: fix section mismatch message for R_ARM_ABS32
2e9a4c1415accaa6bb18c1a3202be728f708dacd modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
6e8f11473e8031a9854a70a87b420839bb57b579 ARCv2: entry: comments about hardware auto-save on taken interrupts
1b7af205f0cdccbfa79d25125c42dad19975088d ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
072c842833d92ef591604804f436cc7b59a2433d ARCv2: entry: avoid a branch
c055cf911ba1d91912791904d8d75aadc127bd4c ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
a91e5900b252f30ca82e5b829ce0149ecf24b923 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
35c843b846f3aa4d058f49e8e77e3428d6c5ca7d USB: serial: option: add LARA-R6 01B PIDs
a5cc0f2abf50f8db07fec8481e9538fa56cc1f05 block: change all __u32 annotations to __be32 in affs_hardblocks.h
bcb09ef5f024358182e26850c293a11877d3b6eb w1: fix loop in w1_fini()
a7749798a079c61602769580e270e064b65ce046 sh: j2: Use ioremap() to translate device tree address into kernel memory
6adbdfc3a40127674817dbddf9ab1e1dea5bcd42 media: usb: Check az6007_read() return value
6d91d252d14721e35cdac5e095e3f7a2bda226c2 media: videodev2.h: Fix struct v4l2_input tuner index comment
1e82d3742da124e24a760308dc9ca8399c4020ca media: usb: siano: Fix warning due to null work_func_t function pointer
c0b3a572e0812160bd417cc65d2cb24faad3edd3 extcon: Fix kernel doc of property fields to avoid warnings
57d5f8e69d6c2e48f236544dd24049ee810b3283 extcon: Fix kernel doc of property capability fields to avoid warnings
e86b2765b7388edbeaf6ba5ac00ba48badc17b33 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
00aec81c54bbffa202bc08ba332d5402bd90996d mfd: rt5033: Drop rt5033-battery sub-device
e3dae8a89237980f25f88d9fcbc7dc1e964af67a KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
e79876132b06aae7f2b922b8d1581044fe8bcaa6 mfd: intel-lpss: Add missing check for platform_get_resource
2a2d685a8fcc24708cc03225e8e1c5a78babba51 mfd: stmpe: Only disable the regulators if they are enabled
a25cda6325f2ed8f0e0cc5e38fb21eb8b58ef082 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
288e79e996b37ce0c3ca80e6c7d95c8fab971dec sctp: fix potential deadlock on &net->sctp.addr_wq_lock
f1c323b1e35d69e833b7483155ed441b7e3c2490 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
f09cad6e23adec2be042360e96a851a56986ad4e spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
b450897f0d2ef957ecc1c614e08f114d984f2ded mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
37a1ae2fec79ed1773bd1b81eeb7e9400c56946d f2fs: fix error path handling in truncate_dnode()
87c52ec67e332fe15e3b248becf5ef4fc6c23668 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
9d1a5b4c8a648722552f4eef3ec648ba8b3f899a net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
9dadd8a3f5209b44ed86ca7e1caf455687f8144b tcp: annotate data races in __tcp_oow_rate_limited()
883bd1d2425e7d0c557981efb298a7074b47b957 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
0f20a909404f4e18702694d7247c4617750a02ea sh: dma: Fix DMA channel offset calculation
8cf0615d1002e13306e5bdee5ff5a6e3e3901827 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
b2025ad3bbc8c596a4b4ef7f38f4b17205ecbb9f i2c: xiic: Don't try to handle more interrupt events after error
66f44f9d5b612b5921c4fea17a085e7c137c55e7 ALSA: jack: Fix mutex call in snd_jack_report()
c9f81f7b5f010eaef7ad8b2e246821702c7438ec NFSD: add encoding of op_recall flag for write delegation
f313fb875f4809fcae5e7507d6d6fc9416803820 mmc: core: disable TRIM on Kingston EMMC04G-M627
a5e5237cbebf30488087e3f8927b6f202f9be1fb mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
8714e7844b46cf7b1581ac38b4dd26a2e1ea2eeb bcache: Remove unnecessary NULL point check in node allocations
c7054897a93cb3f67c048f49112fff096143b579 integrity: Fix possible multiple allocation in integrity_inode_get()
0d2d4fbfbc97528779ea681f4dc74c0555c7ce7f jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
f8ec11cf81dad9277afa0afe10ae0731c25f9f2d btrfs: fix race when deleting quota root from the dirty cow roots list
96a9d961640062c3df7aea2770f0f5293d90a482 ARM: orion5x: fix d2net gpio initialization
dfca4bed86df06e6f23a43dc13a5c3d54b3bd077 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
7e469ca5300f75a0f7d631f2dc2c23a7ea58555e spi: spi-fsl-spi: relax message sanity checking a little
28635754b2c8baee8e7d75f429a061de89c3ffae spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
c071df35522c96062a30ce43b749f7ca4a5ae634 netfilter: nf_tables: fix nat hook table deletion
c8dd23e06b3ddedffb13175c1b45dc06f0163a4e netfilter: nf_tables: add rescheduling points during loop detection walks
f97aeb85e69d0dae88d82beb13fa05256ebe8e3a netfilter: nftables: add helper function to set the base sequence number
45eb5924664bd8b036d938fec0d7924a2568262a netfilter: add helper function to set up the nfnetlink header and use it
35567261835cf5fd90d0f66a167a88ca20b8c478 netfilter: nf_tables: use net_generic infra for transaction data
857eac9400cadc925d6e3f4de2fa45b8e2fa60d1 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
f3e4b1d277312d2c798110bd7a838c1778269677 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
bb4b8c55c65354fc3f0742ad88cb87b7de4ca3d6 netfilter: nf_tables: reject unbound anonymous set before commit phase
bc77a7988defddc5468afb998e2369e6a09c3750 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
f72fe18608a22ad85d546a920633007eb24aa590 netfilter: nf_tables: fix scheduling-while-atomic splat
2c86f98ccb2e9e8f65cfdc59dc5fca46e6aa1dd8 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
b3534f61c05c51315de4b8deaa90cff02e9b16c9 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
724f20fdaf323c3947ea89d76c8bced17be00b7a net: lan743x: Don't sleep in atomic context
4c30fb463073c0fd8e9dd41941fdea3ae17ee869 workqueue: clean up WORK_* constant types, clarify masking
8ca9ed6009e800976fb8799d6520c4f26533c62c net: mvneta: fix txq_map in case of txq_number==1
3de69457409084d301fa45c648dcd79d07e56b10 vrf: Increment Icmp6InMsgs on the original netdev
51929e87b3bd82ae1f28ba8f4c7e3692f45ac44f icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
755c19034183eebf855fcb2ab4989f86dc03b8b8 udp6: fix udp6_ehashfn() typo
676a48398afae3ee89da5babffb1a8eb8626c6b2 ntb: idt: Fix error handling in idt_pci_driver_init()
2175c16cd3d13c35f739fd02538e5b80111a2652 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
40de4e2dcd835849632e4662fdd3ce3c14e80e69 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
36335cf388c24e2c222c310b84cc630903066378 NTB: ntb_transport: fix possible memory leak while device_register() fails
f7669ec772f8ab04dad3cc9732e9557f947b1254 NTB: ntb_tool: Add check for devm_kcalloc
a1613965e94d95144cefb378f05cc008c4d4b360 ipv6/addrconf: fix a potential refcount underflow for idev
07eb0bf758a1f296a87a375a1c2a07a247643177 wifi: airo: avoid uninitialized warning in airo_get_rate()
7ba6366f081032bc9181e2a49453eee6ea7d77eb net/sched: make psched_mtu() RTNL-less safe
364ab82fae014e139fef6c50185c74d0d2869f52 pinctrl: amd: Fix mistake in handling clearing pins at startup
05a13608aba9a878cbcd3ca1d41afbfc811984e1 pinctrl: amd: Detect internal GPIO0 debounce handling
27be3a106222f783acd2a15b540fa7ba5bc309e4 pinctrl: amd: Only use special debounce behavior for GPIO 0
b03ed6aa1752ac728e22f7a45ae249568b4b224a tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
5a4619f9cb8646eb8d1d71084792e009b2e1ace9 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
2cb0c9d39fdbabfeef1b2c60cec71065640185cc SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
70defa2a5fcf99a2c3ae7b152f7056fa57eebfd2 perf intel-pt: Fix CYC timestamps after standalone CBR
9d5cf32b442ad3cbd92c971b35f85f803bc1d4e5 ext4: fix wrong unit use in ext4_mb_clear_bb
7dc88329379770c646d3ecf31e560d0cf1dea7ac ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
95e08880cdafc7234706979968e6c061df79f96b ext4: only update i_reserved_data_blocks on successful block allocation
b45b00895e516ab7f7d7e2ab32c61c24d8b8ef90 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
2a4ea0edffa25df05fdf12e3ca43de9daa4851d7 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
ce42b493212c5c7bd2d2e3657c1682bb3173ac5c PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
8de486a189d884fe51f52e94dfd7d89934f71d5f PCI: qcom: Disable write access to read only registers for IP v2.3.3
98077b64d2850ad3ae7f315790fd3b8bc3f0c303 PCI: rockchip: Assert PCI Configuration Enable bit after probe
49b1bbf57bea88daa3443bb5e3b02db2c5381031 PCI: rockchip: Write PCI Device ID to correct register
664b72ade04730c3124d3d4daca1bf9e94f381c4 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
9ffbd40e055148f55bc6a85df2972aa391557486 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
d742738af3db5dc6e124f9f940c576cf81d2aa54 PCI: rockchip: Use u32 variable to access 32-bit registers
027dc60fbe4af69f7a221d3b8513418b863c0cf1 misc: pci_endpoint_test: Free IRQs before removing the device
939cbeb47755daea71fa6fb98c4baeb61db79cee misc: pci_endpoint_test: Re-init completion for every test
daad24b5a1f293acc091b72d1743cf6f3b7c37c0 md/raid0: add discard support for the 'original' layout
936633b7c4d452a6450b05d7126b61f68c1c6985 fs: dlm: return positive pid value for F_GETLK
57b5822b4472840136cbbf7928702e39d4acd612 serial: atmel: don't enable IRQs prematurely
9c5da8975aae82c488a2370fe39b4ecc7bb4d794 hwrng: imx-rngc - fix the timeout for init and self check
100d95b7299a7f0e5cec7ebd8c58eb6b4a82cdc4 ceph: don't let check_caps skip sending responses for revoke msgs
b5bf2eecc64b0c7a61792aa6c60951478a100c2f meson saradc: fix clock divider mask length
7e89ba89b7b48fd17d62ab83bd76196cfe512c9b Revert "8250: add support for ASIX devices with a FIFO bug"
a8cc1c418d769390eb5257d0c1641e60a8c2eeb5 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
58fe5e7b828c481c7fc3d3d8fae79ef5059cd1ff tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
4f57298ea977f4ef10dcb3147210e290a0a132a1 ring-buffer: Fix deadloop issue on reading trace_pipe
1180eab7ce384a4955b7dc02139103d9d73db5b3 xtensa: ISS: fix call to split_if_spec
9e5f77f052ac819c49bdea37d9eb6ca035369b1b scsi: qla2xxx: Wait for io return on terminate rport
82e4bc9fcd745dc99117692b134aff1780056495 scsi: qla2xxx: Fix potential NULL pointer dereference
de281b02a79550bc10ff440ba4f90462311ee262 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
c799db7c0e1c6269312a0dd3b4297bf934595c5c scsi: qla2xxx: Pointer may be dereferenced
e182860491822e90c26818b0f51d9f1dee23fcd3 drm/atomic: Fix potential use-after-free in nonblocking commits
6958bab35b8bb2cff98b94e9f98abcfbd27fb29f tracing/histograms: Add histograms to hist_vars if they have referenced variables
3f2fd6c74c8bfde5ee00b457b231469be36872ef perf probe: Add test for regression introduced by switch to die_get_decl_file()
712157e168c1570ffcd6b0ceb35955073c9087f3 fuse: revalidate: don't invalidate if interrupted
8337c61c32b014e5460703e4f594c88ed4198343 can: bcm: Fix UAF in bcm_proc_show()
54577451a7d626d6370280b901cfdf4ba8103947 ext4: correct inline offset when handling xattrs in inode body
e79a21fa89ec522ad20fedd657a3450db2520e62 debugobjects: Recheck debug_objects_enabled before reporting
8710497cb8c7d39e9fd4f6e3d54f4818825f9921 nbd: Add the maximum limit of allocated index in nbd_dev_add
ca8fd529914d0595abc3797a964d2e6b4913bf0b md: fix data corruption for raid456 when reshape restart while grow up
d5ae4d1e1a211504adffc8bff623c63e4e7fc31f md/raid10: prevent soft lockup while flush writes
eadb5327ea97aeeef9e57008c9fb42501e5a65bd posix-timers: Ensure timer ID search-loop limit is valid
027621e870f16869f7601d6dbb82719ebd1056b2 sched/fair: Don't balance task to its current running CPU
faba1c48da0f6b3b9a7a170ce92e53a91fd94e72 bpf: Address KCSAN report on bpf_lru_list
d8ccf9f4982aeb7114ea53a4682f59e5b2f3e8a5 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
8256744dd0f8e5f3398143af6952b2a1dbaf7f77 wifi: iwlwifi: mvm: avoid baid size integer overflow
b308f68b8ef7981326806efdedf0359c9405d3d1 igb: Fix igb_down hung on surprise removal
01c292342b80521db83a5a1eb8dae2d78316e78a spi: bcm63xx: fix max prepend length
31ee6f3c11a9b515d72b0c219d07be460a2d2a43 fbdev: imxfb: warn about invalid left/right margin
e5283fbe899c77c3c5f12cf31ab88bc0dc026b58 pinctrl: amd: Use amd_pinconf_set() for all config options
f7d8ef4fef7afa3d6e4139bf150e9eab7c369c47 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
88b0e6202906b50b192ed974b0acb8783ec6294b net:ipv6: check return value of pskb_trim()
bbeb86f54eb81c76e8a7e49f405e2f2ecb6e47e1 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
6df60ebace6436da34224473f40ecd1c94de6377 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
d406a8e8fbae8640ee97376141724260e524722b llc: Don't drop packet from non-root netns.
4d0912fe5f4b6fbb694ad92c1d5d2b201a0ade87 netfilter: nf_tables: fix spurious set element insertion failure
2a46a2e1ee3167cc0b92ea3dc648e3a5fd3a6fd1 netfilter: nf_tables: can't schedule in nft_chain_validate
dc871516c932d3733f54f1bcca8158465ce6c586 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
dc6bfc906b93522c1b99d536c43803e14b1bde90 tcp: annotate data-races around tp->linger2
af59cc07d81618177bef0625096ebfdba7e04abd tcp: annotate data-races around rskq_defer_accept
4888ff59e04b7461e60b489c02b2492f85a25b4d tcp: annotate data-races around tp->notsent_lowat
c05db3d1ac4a26c7068a28373ab0627f87e05149 tcp: annotate data-races around fastopenq.max_qlen
afdb802d87e0a37ebc456f7505466e17f1f325f2 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
e90f0878729fadfe0685415c96bf697a64cdf7bf Linux 4.19.290-rc1

--===============6223063812551368656==--
