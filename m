Content-Type: multipart/mixed; boundary="===============2084843708110182787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Aug 2023 09:19:45 -0000
Message-Id: <169088158587.3507.16436491565641147375@gitolite.kernel.org>

--===============2084843708110182787==
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
    old: 3e92182b0828a62eede33da6ee5e9dfcc562cf88
    new: d8e2d5170a78ce62c76f086deac14365c7cec625
    log: revlist-3e92182b0828-d8e2d5170a78.txt

--===============2084843708110182787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690881578 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690881576-2c9a4003c51f2de18ca2ea5007d30157a016ecca

3e92182b0828a62eede33da6ee5e9dfcc562cf88 d8e2d5170a78ce62c76f086deac14365c7cec625 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTIziobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yuoP/iJx3PZN3e3n373VWJPo
tZ/hY8zig15+PbLF1WxhElQVyJbhDyD/HKDFudjhKaTVfJbuV/+zY/Tw3K8m2g/Y
+jLGGkZ2COKSApsSn7g0JLvxQOebDhp+LXlB3r4JI+pQ8F2J5RHePxYo1+1MmRyd
7dsPgf6rWrTloRA33Yd1guDMiFgJ53FR3PVH/DjK7T/Ei4czZKzmA3rCLe/Zc0Zn
GLJoyuAiz/7PJyD/wlgXEJLYQsPrihr44H5Zf8QbqJmsZwiRGYR8z6nunIwslcSu
+tke3RLZTtc2+EYuSMM4gStNiblW0ulDYepvhrWGstxAOu9MN1da4UpJ28FfgeHI
L4tlth1K/+YxWTnJMj85glDCBs1334DaxN70nNu+w0g1yfoaRJV6Osw6G63OZqRq
l8qXTu8K7Ru3Bd104MSAtnaIP2alHl+qFpI7sXKpL/zmGXRorjfqcT5Mk3qHTuOg
LHLHD3kn3a+FwK5iFE8e6Zzk7SW1lcGdtwzv5o9zF4NSfZFGlwrlUMNVMf25eA+a
ZCROt0jlxSzPJTHb9tjnYYgtB4aec868/fXvCrpsurekna8Joe2BAEsXJDDTcOq8
I7C4KDx/wky9VVPpJTjH80LhZx4y/qpGQ+Mg2H3WgwWTg5ZvGHdniASKyQASSnbD
l+bSshTjyd0slnQF5xgeKNnd
=zoXh
-----END PGP SIGNATURE-----

--===============2084843708110182787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e92182b0828-d8e2d5170a78.txt

2087f7e3224790384236f9c3da237a9938456cc7 gfs2: Don't deref jdesc in evict
714821f428fb7bf389a355ffa1f52a49e50d566c x86/smp: Use dedicated cache-line for mwait_play_dead()
1a7f3a58e4d438d7500bd883198c795b4a6af16a video: imsttfb: check for ioremap() failures
23dc73cdbca89ba36a78cd39260721ff5c1c2214 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
d6dfca532cb24a75bb3bcbe1fb765f218625e161 drm/edid: Fix uninitialized variable in drm_cvt_modes()
7605c4a8176618800512846b420e5b40db61cc49 scripts/tags.sh: Resolve gtags empty index generation
ad22ea65e232b40f656c35b1e0fb00dc5b7a02c9 drm/amdgpu: Validate VM ioctl flags.
5a98d6ccd6a0673bfa27d136902429058a5f1b53 treewide: Remove uninitialized_var() usage
255948b0fdb11583a5bd811e86dfd68ea029a15b md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
6fe7695925d77bc3857faa2b0696217a521d06dc md/raid10: fix overflow of md/safe_mode_delay
21534d618d23782c89ac69d8240d1fb1b12d9c8a md/raid10: fix wrong setting of max_corr_read_errors
43c4222d1b540d7fa7700063dae2c2910fa8c4c3 md/raid10: fix io loss while replacement replace rdev
8b2912843ec5cd45908aeb694bd0870d3faafafb irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
bf4907c9a32dea3137454d8527b863f117828dbf irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
36593c84396f5876b3181fde1552b068286958a6 clocksource/drivers: Unify the names to timer-* format
68ddf9d66b2ddb278dbfb01ab8fe150866dc692c clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
6f1be30582809d43e25d6add137baac6f63ff9aa clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
c0a6adbc74364f16645d01a5b8c07b707349960f PM: domains: fix integer overflow issues in genpd_parse_state()
9a29d0537df09b139871e4823529699d11b32eff ARM: 9303/1: kprobes: avoid missing-declaration warnings
01f936f912c5c0b80d13b59ed36e6e294f5623e3 evm: Complete description of evm_inode_setattr()
2399efb9e7532cea9f9e16961bab6e656f671b21 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
48680ab9311eeb895156f0cf42e512c0f4be3965 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
cce41285f34b79c92903a5369bb2297402804660 samples/bpf: Fix buffer overflow in tcp_basertt
efa06b788e56e9e0debc9a002e5a0f9c5ca4e5c0 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
854db399ef793b3168f9df54d488f4024ea492fd nfc: constify several pointers to u8, char and sk_buff
6579274629a5b5dadd117a930e7ebaaadb76773b nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
0f7a48dc94c96cf930f5bf65056b091bc7efe63b wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
2ab2038f6829f9f51128155eacd4c575a8e0cdbb wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
1b41a8166ea29eeb04a4640c463c0959d8c8f361 wifi: atmel: Fix an error handling path in atmel_probe()
125df043fd2d5e3720c86ba3073aa024dbfb8d5d wl3501_cs: Fix a bunch of formatting issues related to function docs
f9ca45c1cbb61d6abf692374dc5f15638be31d55 wl3501_cs: Remove unnecessary NULL check
696d47f886053b2c8ed9621cead8084afea015dd wl3501_cs: Fix misspelling and provide missing documentation
1923d091b7494ec3275cb013e76326838068de1f net: create netdev->dev_addr assignment helpers
bd690c671aa4586e8b515983217f36b151620310 wl3501_cs: use eth_hw_addr_set()
1cd0c545f410f1fdffdf941df3e3d468bb820338 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
46aaa05695ee9c11034844c98bb1b02cacf32153 wifi: ray_cs: Utilize strnlen() in parse_addr()
ebea43862e51ad592cd7c8165ed996a96f84d074 wifi: ray_cs: Drop useless status variable in parse_addr()
786cf77fdcebcf3198ece1dd01b6e6f938eb4b9b wifi: ray_cs: Fix an error handling path in ray_probe()
3445ac117d7020f169390f215baaf182ceb77d24 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
303db8be144169e87d58bf0f1e2d3fd574d66009 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
09f846b9e45398e053ecf212b5ab8795ca2c41fd watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
30bbb165c8e34479f43f0f455a30d4164cf285d1 watchdog/perf: more properly prevent false positives with turbo modes
8a6ad632b79e4cc5effb7310ecbeed7517de6e03 kexec: fix a memory leak in crash_shrink_memory()
7f981812f5459b94aa508b0b18f5b1c8328e009f memstick r592: make memstick_debug_get_tpc_name() static
8a08ca06d55dd94fe730472ba5b79bd8facdee0a wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
47fbdabdf7d6ef7e401fc7ce3a150bc164ce6165 wifi: ath9k: convert msecs to jiffies where needed
434fc315a3d7f6d909e0b072f06870d6a5620cec netlink: fix potential deadlock in netlink_set_err()
50e8ee3de79b9d5cc5efae961e9d189d7f886e0b netlink: do not hard code device address lenth in fdb dumps
de7790ea815b6872da8659a0591f2557aef15c4b gtp: Fix use-after-free in __gtp_encap_destroy().
1ddb25edb122ae759d8d8c7a732311ba0c88aee4 lib/ts_bm: reset initial match offset for every block of text
1e2eb08ef38251e2caf36a5b035735298a11811e netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
c1218dc0c0dc18e6ecb7edac0f0862c72f1f734b ipvlan: Fix return value of ipvlan_queue_xmit()
49f9953363e84570617c3be14a896e93286c6bea netlink: Add __sock_i_ino() for __netlink_diag_dump().
08e7e6ad7ec7977a2f7c89900e60598aafe0d4f8 radeon: avoid double free in ci_dpm_init()
7e2eb374b9a49fb61e66c622fef0c7a27121450e Input: drv260x - sleep between polling GO bit
dc685f4f9e544a11d8629381ad0f6e939e23dce1 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
247ae3bf5235d5f1a9a86a961e245fa05b3f2400 Input: adxl34x - do not hardcode interrupt trigger type
2eec9f85117502e4caf40511dda5746aa4f3dbf3 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
77497f578ef47d249d2533b7d22ae407fdb2a946 ARM: ep93xx: fix missing-prototype warnings
21bea1fac463edf62d10028f709b7382cb3c8f33 ASoC: es8316: Increment max value for ALC Capture Target Volume control
597314c6bf9c6a64b62a86b6588c245077b747d4 soc/fsl/qe: fix usb.c build errors
8440d3309e6d8025c721c0bbef661aae97444c2f IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
a8e06c116e7020a424bcdbb85fa5222c6ea17742 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
eddb7336c4a3791d215fd10240eab1268845315e fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
d629a52384fe6d8e7c854aad171bc09c52ea0b30 drm/radeon: fix possible division-by-zero errors
069ff2a923a0a0c42fd995a51f1c9d0c54352a41 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
41aaf2e7a139c063f485ba7be6787f377f1127f7 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
63a693bf4f28aae64460bccc141457212fc63cea PCI: Add pci_clear_master() stub for non-CONFIG_PCI
e4b1694cd1a29293dc867d3ba6a8845839543c4e pinctrl: cherryview: Return correct value if pin in push-pull mode
897b4f7ab70fc08c5e4a753e626eae6f0619a66c perf dwarf-aux: Fix off-by-one in die_get_varname()
a5d938e0ad289e27158267acbca24873a64e2a05 pinctrl: at91-pio4: check return value of devm_kasprintf()
c250addd83ffa97c8590c905db3332cc4e776010 hwrng: virtio - add an internal buffer
77f9e281da7baab45de268b82c7b4ed271394749 hwrng: virtio - don't wait on cleanup
531a3d74bb6956a2b4942d22673efbc932a04a31 hwrng: virtio - don't waste entropy
0a1434c386a40ec2c404ca79a23d26263d7236c7 hwrng: virtio - always add a pending request
3702efe16f20c58e75b36b0787b12a9912f828fe hwrng: virtio - Fix race on data_avail and actual data
29847b4930faf14360d345b5cd269b17526bc8e5 crypto: nx - fix build warnings when DEBUG_FS is not enabled
d1fe5a3154ad8d8d20c82d2238cf53ca51838b69 modpost: fix section mismatch message for R_ARM_ABS32
57a70d19c0e50e5958ce64887b79a230485b34dd modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
f6347f6061e5894642d7663b48afe519dc8f3f32 ARCv2: entry: comments about hardware auto-save on taken interrupts
ca153f7cad8a69d90abef3dc16740037e6970ffd ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
b10f94be4bc1a0364aaa061a76903afa6df5c587 ARCv2: entry: avoid a branch
7accee29f4b24ea9ca9fa66593ca851a21a21a6d ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
afaeca18eced768ecef5c0e29479806b8bce5d08 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
c44d32d4b198ee25784d4744e9ca39f3777878de USB: serial: option: add LARA-R6 01B PIDs
7c98bc4a7ff91d270b7d16377a5050d4e33af5b0 block: change all __u32 annotations to __be32 in affs_hardblocks.h
e254442362ba333b264a3ee3d97e32689ee75850 w1: fix loop in w1_fini()
f7e4bc17617d32433033e6103d026839c9124651 sh: j2: Use ioremap() to translate device tree address into kernel memory
d6064bb0f907faccf19e4bed53fb59351e033b38 media: usb: Check az6007_read() return value
ce426d70c56cbf0eb57b1fc204fa87a8f987dfc3 media: videodev2.h: Fix struct v4l2_input tuner index comment
7b840b8ba3c4924280a670a10b23f49bbe2a7308 media: usb: siano: Fix warning due to null work_func_t function pointer
faaa02081c2dfde3c777ed0c753728254c744c10 extcon: Fix kernel doc of property fields to avoid warnings
728e8c802c0dd3548666acb2144b568dfe253a4e extcon: Fix kernel doc of property capability fields to avoid warnings
3f6db47cd449400e16e3c6e3dc1f28764e64af43 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
8e674326e43e78e515791bc68d222863d2dd696a mfd: rt5033: Drop rt5033-battery sub-device
fd9d49ec89146ab9770123945714b5775f1d132d KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
8dd02a07c85d5f3e1b0939f9d13128b84d4fefac mfd: intel-lpss: Add missing check for platform_get_resource
f8a93b73bd39dd813b5caf7c8e29763c485f0280 mfd: stmpe: Only disable the regulators if they are enabled
5f47db89d9260087956d2a27cdeadb4c984840ad rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
28510a513303e8a7c5b589ab174c4a2df82469a5 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
672c347882e31340bb467304be4fcc3b7a486190 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
175a7ce5250b728f162a59da72a8465302e5eff4 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
37ea8a6ee3a7dab22bb4aedcccfe51e6b0e80f52 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
34ae840a445888f63c5ebda8ec96c1dea946952e f2fs: fix error path handling in truncate_dnode()
aa8f50e81aa1552fbc3753d3b06e227e1000e201 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
214b1e3434c64ccf3181a2d9756b0a54c272c51f net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
64ed9b4dcc59d7784f42e6e94d720bb642bcda2e tcp: annotate data races in __tcp_oow_rate_limited()
31819fac7d59dbeecc44701a489e09091d73b27c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
341028455e1f7de09ed77aed1ba64e79d611aeb2 sh: dma: Fix DMA channel offset calculation
903039fb23bf76137283a5da6619ad7b8e048550 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
91400a061ab9ee7bcfb743ec8f107227ff6cd86b i2c: xiic: Don't try to handle more interrupt events after error
fb8344bc3df6d86d968ab25ef9d3f0640fe58db1 ALSA: jack: Fix mutex call in snd_jack_report()
cb897ee0198dc45e46551fbbe54f5aac4cdbfa40 NFSD: add encoding of op_recall flag for write delegation
fcb4d8facd2df4c1cbc0fae30fd59238310af2b1 mmc: core: disable TRIM on Kingston EMMC04G-M627
0f3b72e32a94c7aabe2f6a45db9e26b8ebb804c3 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
128f15a9272eadbda88eaf2c918ffca0566f261f bcache: Remove unnecessary NULL point check in node allocations
e9feb00ab682838a4f43e109257a5e4585c8b0b9 integrity: Fix possible multiple allocation in integrity_inode_get()
33e6f98c3fffdb01ea804ae975e25949da35166c jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
3b6c75b170ed3f2cedae439d02938eadf17198e6 btrfs: fix race when deleting quota root from the dirty cow roots list
7bb59d8aea294085890c680543c78ecb16a5f7cb ARM: orion5x: fix d2net gpio initialization
12ed02a1268cb52e57bf3ea957b390ba773e0c36 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
608002a33e2e97e663a633718e3e028a4b993c4c spi: spi-fsl-spi: relax message sanity checking a little
e6cca614a6a862dcffde630d224ba81ceb3128cf spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
6bf40d9a8f95a5c5011963d030a22f4b5f644c68 netfilter: nf_tables: fix nat hook table deletion
59345c57e8f0f5cdf5ca9ceb067b4b726e3ae712 netfilter: nf_tables: add rescheduling points during loop detection walks
c33762eddff7e968538dd887b22db6c2aa95ea20 netfilter: nftables: add helper function to set the base sequence number
08704f9bd294d8e5682741da5e20b69a27100850 netfilter: add helper function to set up the nfnetlink header and use it
3b3ae0861f7bae3cd035eec04efada569692e1c7 netfilter: nf_tables: use net_generic infra for transaction data
055077e66df9e64b82d7d9ace18f503f48600ba1 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
15d920826fde3f78118327dffdf3c75a2d73ed84 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
d27e7238c2e9f38065a7a1e7cc0ae60532c5e66b netfilter: nf_tables: reject unbound anonymous set before commit phase
c45f875ed69e648493e8efc6fd72e01656df96f0 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
c20582ff4324d58c0e27c89d67d71df73d06d490 netfilter: nf_tables: fix scheduling-while-atomic splat
0b08abab13dc937edf189c828fb315705876d388 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
0af618f933722257e672dbbd8983b454b2bf44bf netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
539cad49fea8f9ea17a2dd9ac4caabca2f23a1a9 net: lan743x: Don't sleep in atomic context
b58067cd8ddfc8ad00b71a463202c8fbb7dc90e5 workqueue: clean up WORK_* constant types, clarify masking
6efb98d68377e877dc8a776b21c4fed6f55f9e34 net: mvneta: fix txq_map in case of txq_number==1
4d2ceff18686a2b741d979421b2fec3f7b25a888 vrf: Increment Icmp6InMsgs on the original netdev
cde1ec84037c73b6838919d5e0ebfdbb6d039ca9 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
cb10a3e9fc7f39cce75973974a71e5123f5ec187 udp6: fix udp6_ehashfn() typo
75accfccb0db2aa5ac822b1bab04850f2e5571f8 ntb: idt: Fix error handling in idt_pci_driver_init()
f08c08c627b041c0e696afe4c05fcaddbc77e5a2 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
e391c3ce68ed1df04d4eb09ad6a90a9823abc607 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
560bbe8636c43771847f77ff0dd1cf5446195564 NTB: ntb_transport: fix possible memory leak while device_register() fails
fbc66a275b0cadf0373eb9d49875a8481192591c NTB: ntb_tool: Add check for devm_kcalloc
65ed5039e7db715b356fb42d43d631c5ec091ce4 ipv6/addrconf: fix a potential refcount underflow for idev
596b488e08db5353bc9c272e1303c486339e93ca wifi: airo: avoid uninitialized warning in airo_get_rate()
d0e2116e95949a2e8f741be75a4b0534bc0d59e9 net/sched: make psched_mtu() RTNL-less safe
ecee2281816d5bca7633a5d33d3fbbe88ee49858 pinctrl: amd: Fix mistake in handling clearing pins at startup
4ff60b3e503e944997a0d1605b66dd5c2905bf6d pinctrl: amd: Detect internal GPIO0 debounce handling
b9535e542b075fc4c812139271002cd182bf4f2d pinctrl: amd: Only use special debounce behavior for GPIO 0
2f6a7d34fb074767bbc198af6d5020d92ee5a62b tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
f2597adec3fcd764ec848ccec8eef36b933eae85 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
c36e32b528ed3da2e2495d4482c67ed6d37f6cce SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
1c87476d30cddf21f61171e250621bf9595d5622 perf intel-pt: Fix CYC timestamps after standalone CBR
6153ff8a3ebc2633e0d102d86890e8038d8b2e21 ext4: fix wrong unit use in ext4_mb_clear_bb
7b99d16562dead8fffb1fd7a05091e772a6bffa7 ext4: only update i_reserved_data_blocks on successful block allocation
d04381e0902a06524a4779b3e1470e46e7e50d51 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
403275ad42bac63b58167f1fe9e441838d064f5a PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
641f13ee232caff258535f6394eaff64c07a1515 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
e13fea374d7b0686364b7ae3cef8a7e559000a0c PCI: qcom: Disable write access to read only registers for IP v2.3.3
86cf75fc31015fd5d4f8a49a9b6a871c55267151 PCI: rockchip: Assert PCI Configuration Enable bit after probe
97f923793daba0a403ef56bea713056cf3c07994 PCI: rockchip: Write PCI Device ID to correct register
36e11850f5d729f3770c19600f4ac8feda675342 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
68e8063a567787eef5229645ec3ae8d1d26bd549 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
d42a65c28c98c5576fa652bf1e60a3f1c64b19e9 PCI: rockchip: Use u32 variable to access 32-bit registers
7777f2ee206621853d07140f33aa2ac30b41cd9f misc: pci_endpoint_test: Free IRQs before removing the device
13c725bff64d41df81954fcf245239f501b98574 misc: pci_endpoint_test: Re-init completion for every test
ce07573808494abb65cbce6f89659809caabbf58 md/raid0: add discard support for the 'original' layout
077751184b5e2d863942fa71ab0d6d8cabf114f7 fs: dlm: return positive pid value for F_GETLK
b7a1aee25a1d96182780a33ba846dd6f78863a98 serial: atmel: don't enable IRQs prematurely
81b9377f6d406e21c470ad83d2776f4123a1da4e hwrng: imx-rngc - fix the timeout for init and self check
a2dfbe0dc7ea8c927596410d8c21557ef8c9a767 ceph: don't let check_caps skip sending responses for revoke msgs
1f28235d7541698f9a260cfc9adb3ee66c368ea1 meson saradc: fix clock divider mask length
7622a257c57ba97f4c6aea84f8f636602d4dae47 Revert "8250: add support for ASIX devices with a FIFO bug"
727bfb090d7a323f6a220d58e7e9cffc8ed3f411 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
ec1c77e284b16643256e455991985d3f8bf4de7d tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
e924ef3fd01357539d2445ab2dfb60f12915693b ring-buffer: Fix deadloop issue on reading trace_pipe
b52dde2e929cbf4a76f71329b6f5e6f50c5eb0be xtensa: ISS: fix call to split_if_spec
d08b0cfbf62e0b3d87be9a33b960385a54eed723 scsi: qla2xxx: Wait for io return on terminate rport
d9bec32563ca5b052764919784757d348f161e46 scsi: qla2xxx: Fix potential NULL pointer dereference
509903b1946b945a31a0f19295620e7a03432a77 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
1f61588ed809ab0a779766686618556b06ce56ed scsi: qla2xxx: Pointer may be dereferenced
1da8678f8f2dd621381f5bb3b1b5d1fb0db5b6ce drm/atomic: Fix potential use-after-free in nonblocking commits
02e1b76e1e40bcfb4d9789fc760f482e75a51e88 tracing/histograms: Add histograms to hist_vars if they have referenced variables
f2de032951f15cbd4ee2e175f64701dbf83f60a8 perf probe: Add test for regression introduced by switch to die_get_decl_file()
994bc18f34f0218850201d188430625ec04ebfd9 fuse: revalidate: don't invalidate if interrupted
d8578b90147b0fb99a31c00e804acbe302a85ed3 can: bcm: Fix UAF in bcm_proc_show()
826057a693f368bcc83bfecdc9f9dd7254d3ad0a ext4: correct inline offset when handling xattrs in inode body
4b69056b51b877a3cc4ed3e771457fd11a4ddd87 debugobjects: Recheck debug_objects_enabled before reporting
6d401fced0b9a5beedba061ff2c6495af606f8ed nbd: Add the maximum limit of allocated index in nbd_dev_add
eaecd483268c905e65531462c85fa05ec034dcbb md: fix data corruption for raid456 when reshape restart while grow up
e02961d9c5f891812ced364598b379ab420724c9 md/raid10: prevent soft lockup while flush writes
4e4cedc0ea4153a7adc89fa136e02f4630df0b94 posix-timers: Ensure timer ID search-loop limit is valid
38ae6c1fdd98d3516284482171298d43a5d2d642 sched/fair: Don't balance task to its current running CPU
e699f0c129b2cf5ff1a1bdbd1e86a7a8e494d579 bpf: Address KCSAN report on bpf_lru_list
159b018a109606bde236bfb5ab6eaab3c7766057 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
30b2158db4c541e774a6f9535d91d1344abc11f6 wifi: iwlwifi: mvm: avoid baid size integer overflow
66a983903503f133287d52ed47f588c5e9b9a2b9 igb: Fix igb_down hung on surprise removal
b49b693ff2263aa9f5bc43b385e10b7edcbddb1f spi: bcm63xx: fix max prepend length
478deb8162d49cf68dbca5d7fb5981c068178a7f fbdev: imxfb: warn about invalid left/right margin
e283d843dfa33e10ec834df98328a98f85d0c41a pinctrl: amd: Use amd_pinconf_set() for all config options
325d97936d7d66ece94c2b7783e072a686164b8d net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
66c959de502cdd8317b62b5ee892f17d062e8cb0 net:ipv6: check return value of pskb_trim()
a4d8f9347a4c5a504c44c117dc179a3b3fdc7dc0 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
c49c3f0693801f613958e50d3934cd194a7d4b0a fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
750ba8dcb05e155e8651fbbd2bc2730ee8e2ec26 llc: Don't drop packet from non-root netns.
b7fe32b3db3dd5537c701ab3f1099b8c3cffff60 netfilter: nf_tables: fix spurious set element insertion failure
48a17b7494bc5aee28f71646bb99a8d47a247c4d netfilter: nf_tables: can't schedule in nft_chain_validate
d96687e76547156e722b048b3dc07ff6538c336a net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
9d7a6ffcb773976efd68a152267c2131f55662b1 tcp: annotate data-races around tp->linger2
3343d6384f708c592509f2a537138592b7a9dcda tcp: annotate data-races around rskq_defer_accept
2a585014e2dd2ad6c26b68eba889ac17e0c5f58d tcp: annotate data-races around tp->notsent_lowat
573c24c42644a7448de9ce708c0d3bbd7131a955 tcp: annotate data-races around fastopenq.max_qlen
6c02e375e819318940811a07e6ab959eca9d1c3f tracing/histograms: Return an error if we fail to add histogram to hist_vars list
6715358f6a79e4eae197ddb02e9345cebf8d5e8e gpio: tps68470: Make tps68470_gpio_output() always set the initial value
1ae0db82c7fb651d9b71a5a64eec253479522791 bcache: use MAX_CACHES_PER_SET instead of magic number 8 in __bch_bucket_alloc_set
895e607ada69ee61d7168aa3da08e615cabcf8ab bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
9726fb04ecd322dbc55e61e8b43066255b212669 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
66bd1a8a2208ca28c8a39195e5340c75b649eab9 btrfs: fix extent buffer leak after tree mod log failure at split_node()
1868f5567684f9d93d6a27892b52974e313f6558 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
59a04c579128f155bb7cc38e01868e7b9704472c ext4: Fix reusing stale buffer heads from last failed mounting
a16a522b29f854aca802e4038759577af9e4d315 PCI: Rework pcie_retrain_link() wait loop
124faee26303d09c1df9e1168c33db060f7c8a03 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
2476a4f502631e58b84da3c831e35060682f461b PCI/ASPM: Factor out pcie_wait_for_retrain()
153a56907bcde620055b272ebf6dea843894c829 PCI/ASPM: Avoid link retraining race
797af93af2da4ddfcdaa91e49a41cafaf418e08d dlm: cleanup plock_op vs plock_xop
44b6a704267edff51b096704427c550b5e9d2b0d dlm: rearrange async condition return
2a782052868b92da4aed0fba0f4c5b99d1992a00 fs: dlm: interrupt posix locks only when process is killed
66e44236145ba5f5eb23cb69871f779a3d521452 ftrace: Add information on number of page groups allocated
01f6b1d73d3aee4fb486dc11725da2de9968f418 ftrace: Check if pages were allocated before calling free_pages()
750d06e8145104f05b70f6913bac1d65610dccda ftrace: Store the order of pages allocated in ftrace_page
a03a1649063e1159266f8698113a522699698b6b ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
10f848bbb2180550dceec4f9b6ce5d3c47ce74d0 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
84c0e255685835908ede9944e856be8a2979341e scsi: qla2xxx: Array index may go out of bound
2844fa67642e014f7b0b1483c85a2370200336db ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
800c4a1f322e1e562c229617828d6b03e585521f i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
4e1e66c2e92f5948c65c67de3646738a2af38eb1 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
71094fc968fc117f381917ebca5c3e4d979a5250 ethernet: atheros: fix return value check in atl1e_tso_csum()
34baed8066323a2137cbf576ef44f0c5b583ad03 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
32a9046bf4cac6a6b37b47261225e59c6f76177b tcp: Reduce chance of collisions in inet6_hashfn().
a47a8f7a5708ef1aefb4b0bffc4e06e10ed6d151 bonding: reset bond's flags when down link is P2P device
620d6e572ab84ff4a02e26ab71e0340aeb0e2610 team: reset team's flags when down link is P2P device
25f29a157c9c617b16be9289f6b9b3de67ef678c platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
7d3a62d42050da3b3fa4f5b82c4d7279d8427ea4 net/sched: mqprio: refactor nlattr parsing to a separate function
524d73bba7e4a03c9aeaadb15c7c58cd3400f996 net/sched: mqprio: add extack to mqprio_parse_nlattr()
1fbee2217f9f91344a7d9d6bdcac6e00415be414 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
bd49d5dfe920d39d381c954fc183e77e23de10d3 benet: fix return value check in be_lancer_xmit_workarounds()
7965f734f4f781a4ba4d08ad67ae73dae28ee3e4 RDMA/mlx4: Make check for invalid flags stricter
fd1aa4964f4cb3a1da50b34e64c1fc5e73da7dff drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
8914fdea7ccb50ce24c44b732bdb076309295717 ASoC: fsl_spdif: Silence output on stop
31095acc9585a3fa5c66133b5dea48cf86d9d1b5 block: Fix a source code comment in include/uapi/linux/blkzoned.h
2298f5f712759a27a347bf6e880fd5d9811b1ab6 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
efc930599856cc447eb0eb2d066f3ccad0e6c46f ata: pata_ns87415: mark ns87560_tf_read static
8f1110fe0b46b58d69f2e16ca831a5226b7817b8 ring-buffer: Fix wrong stat of cpu_buffer->read
4c273a6d46a878c88e3e93578f94ee6922ea262b tracing: Fix warning in trace_buffered_event_disable()
289b9e7088cad8a458be00104487dbff5ebe4c7b USB: serial: option: support Quectel EM060K_128
e5e0813f5cad3897241d4d9ad1900b623e473647 USB: serial: option: add Quectel EC200A module support
00bc86efb82b9bb28b051176d67e25089974889f USB: serial: simple: add Kaufmann RKS+CAN VCP
4579dad8d2630b8aa210a724f553909f483fe87b USB: serial: simple: sort driver entries
83e0139e81dcfcf421e3e0c3a788c6dd997d6ac6 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
eb23adbe3bdbe3f646c816dcf9134b565c13f7b2 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
364d46d4f466a98d0d6343988b10f4e7ecc4fc15 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
9e4f32cbb143c95b8a9a63b7a79c21111d704fbf usb: dwc3: don't reset device side if dwc3 was configured as host-only
9f170a02dda624a67fe3cde4f43291679ef59ac8 usb: ohci-at91: Fix the unhandle interrupt when resume
ef1fd9fbe11096947b434581fc8ccda9de118347 USB: quirks: add quirk for Focusrite Scarlett
37f0addf29aa3fb2e1df42f0d9cd9e1aea9a1700 usb: xhci-mtk: set the dma max_seg_size
ce7c1b6556c1e703d9b093e071290a456f2c4efb Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
a6d5f4948e93896045ba10a099fb22aefd796cb1 Documentation: security-bugs.rst: clarify CVE handling
bf3898e75547998b37032a722f06beca4ac68fcd staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
cfa6c70f87ace4c07e22d79c119e04ecc74fcba9 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
b9dd912c9261fcb8dc5a84240b4e1051aa27e885 btrfs: check for commit error at btrfs_attach_transaction_barrier()
bd0822cdb01acefb8f48ff16e0285049b3c1c9ca tpm_tis: Explicitly check for error code
52750c07453dc58cadd7fb2713914e7d8b91da51 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
d6030d4685b38ba007b83af5660c07dba885345a serial: 8250_dw: split Synopsys DesignWare 8250 common functions
dfc79d54fe47ccd8f921f9e871287031b1aefd8f serial: 8250_dw: Preserve original value of DLF register
1a108784a75f618c3bac2cfb02dffe327e3862d1 virtio-net: fix race between set queues and probe
6b632303637ca84f05fcbd855e0f108e85947b50 s390/dasd: fix hanging device after quiesce/resume
5e5d90dbc9325c7095d837aedfbd306c1a0b7277 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
0b0af2a51add5e2c7466042c411bdd9b7f16d916 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
a7b5cf89a0f42d2e9920899d56a3a4639c909d91 drm/client: Fix memory leak in drm_client_target_cloned
62b2033049a57d532890bc792aef6ba617deb281 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
6b7ba30a6eec47568f67e92937d74ea239eaf7a4 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
153ef003153f58784b5fc162a4c5fe3faa921a75 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
d8e2d5170a78ce62c76f086deac14365c7cec625 Linux 4.19.290-rc1

--===============2084843708110182787==--
