Content-Type: multipart/mixed; boundary="===============2442667439447475646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jul 2023 05:43:07 -0000
Message-Id: <168991818726.10994.13788538027367217907@gitolite.kernel.org>

--===============2442667439447475646==
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
    old: 94bffc1044d871e2ec89b2621e9a384355832988
    new: 5299d5c89ca823714738cf2e26456fdfde8bda91
    log: revlist-94bffc1044d8-5299d5c89ca8.txt

--===============2442667439447475646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689918184 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689918183-d0632ee4b715f3edf73ef5143f9b12d4acaefb55

94bffc1044d871e2ec89b2621e9a384355832988 5299d5c89ca823714738cf2e26456fdfde8bda91 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6GugbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RtoP/053B3EiD9/hNz+Pg40R
ebw8/QtmDM6ttitIm2/EItRwM/BQL/AQKnAGmG+Jc7yi/Yv9lR7VIfEKqwvsirXS
j3o0HnMgWvgIKMRBsZqr1+2U5cQmtBuc/N2NSOJPf6ZssRSHh5P63UHfniCcY47T
sv5aOm4zHvmLOjn2AMncJM3LkvomxIp3m2C2UnNcw5Nz20qUytSsbzXIehfzLTN8
h24UlHAmROVMkKUq5v7NrZWdilrRDIuiXkPaLm1NGs2o+1qW8/3xyj73JVwryDz5
rajFEK70I1MDD7GVC0GjM/tHL4o8FRGLRCbZPm2v5Ie74MpIkFH3RkbFYuJbqObg
UsiSdJDN3wSlzipFgPgTjA5JT3bbuzg/VtkwgeZVwT5yAMXcFjC3i23hs2jnq+Yx
nCCTtCItN5ucQXz4f9JghBVm0BQdNRkvSIY7seFnVPUWmVsZwfEeB4/078SGeueC
l0kea/CETTZc+1oAB2s6M59H1IGIqudYi2BNrsCvssgVS3Ec9rgHUYvoFrDn3Thz
jAHiWm+lrgQpz5mL45b1tITVluiYs/772Hqd/stFj4ylF0+UNTFVRvlrZ5ctXV/B
+sGvL7qBgOPcrbvX+fTvMXws9ZCir+sZXIytg/+PRoUymwurZ2Z8njJhrv9BZmmh
sND1tuMPvqS4ONNAji89Z8qP
=WLqK
-----END PGP SIGNATURE-----

--===============2442667439447475646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94bffc1044d8-5299d5c89ca8.txt

ffab4ed0bd8c4e60d44cc4a895fda7d9097afb98 gfs2: Don't deref jdesc in evict
a1370ad69152d2a9ce0378a83c9dd582164d106c x86/microcode/AMD: Load late on both threads too
cf16e106f3e3ba8797e970059ce39ac846db31aa x86/smp: Use dedicated cache-line for mwait_play_dead()
0c467a307adeddb052a99d3c9fd49398a01cf4ae video: imsttfb: check for ioremap() failures
d4a210985bacd726f63a805a7e832b710149116d fbdev: imsttfb: Fix use after free bug in imsttfb_probe
9075bafc7fbb44c1d616c7772065525606240ab9 drm/edid: Fix uninitialized variable in drm_cvt_modes()
33482c75e18a9f1bc38f657fd3ab20743babb97f scripts/tags.sh: Resolve gtags empty index generation
e8adbed9c72bee9e4911385b227ea16fe09d4dd0 drm/amdgpu: Validate VM ioctl flags.
01241d01e8fd5131b09a4c199bcade2088e9c194 treewide: Remove uninitialized_var() usage
6f5c506cfa9417565fb55555ddfc5c766ded6ff2 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
73f6957c460f99474f6917cfe513625d9243b6dd md/raid10: fix overflow of md/safe_mode_delay
f4e3fdcd7974cc61344775075116370b2205652c md/raid10: fix wrong setting of max_corr_read_errors
ff6d42843d8f98adb3a3ec031419d385f1864e16 md/raid10: fix io loss while replacement replace rdev
52e80bffa0144a2780bf6317ccaf5a234d4d5b99 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
f3c6f8440f83b2277f67b848f367d3755fef9788 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
c6678e0205e8fcdb15e579b0a90beb7f471c41cb clocksource/drivers: Unify the names to timer-* format
0c9c1738fd6b48b2a321dd43fa915d72bf52ede2 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
1c840e184f4452ba8c64d9a7bf1c058197cd48c9 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
2d879f1915f98a3c2843b9ac9b8387d1f2ea7e4f PM: domains: fix integer overflow issues in genpd_parse_state()
a55bd2b97ade3817d16b7d614497d21f9290783b ARM: 9303/1: kprobes: avoid missing-declaration warnings
6d3f37ce9a5765a14c9d17d40163e15cb01045cc evm: Complete description of evm_inode_setattr()
550d121477f1143f78761ddfb9f6df9e65f830bc wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
71c78da02bf595ffd4200899a83c31acb2833a85 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
ed00d1c86f5a5ba14c455b58bc8d15b32b7a9013 samples/bpf: Fix buffer overflow in tcp_basertt
f036c81b8c3c56c197f86a21c480da913ff8f869 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
648fc3a5869874225dfc36b7140965e0ff5d07f1 nfc: constify several pointers to u8, char and sk_buff
b76cf8c3c727ad01b111ebca6764b76fcd4e87eb nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
d4d051ae59696bbe25d3be87bfb64a5a9ac07e3c wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
142a3a9e0629ce61860ab43e1649a295712f2b93 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
cd3a7ef26663ecef2ebd90c11e655f405783b8e3 wifi: atmel: Fix an error handling path in atmel_probe()
9509f7bfadf535e35dc9f6c9f4af2b6e9ef8ad4d wl3501_cs: Fix a bunch of formatting issues related to function docs
f0b02dde1e182787d84e9a8d121109dc6495b342 wl3501_cs: Remove unnecessary NULL check
0c4090d0b39592850ea77aeb479d185c8e63c920 wl3501_cs: Fix misspelling and provide missing documentation
fc7c7e9bd6d5b67dc2057b74e45da7824f5fb087 net: create netdev->dev_addr assignment helpers
57f9ca1378faaba928459108660c3794f7caadf5 wl3501_cs: use eth_hw_addr_set()
b6e1cace63f449745309c651aec9d65cb43be799 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
72439567d85f2c5ff46cc030ac53a16791dbc88c wifi: ray_cs: Utilize strnlen() in parse_addr()
8e1464b7a94b07456a5f5279a6b4f229db851df4 wifi: ray_cs: Drop useless status variable in parse_addr()
b21d89af8ed3b7a7ac28e2af4b6ff2c6a67fb46a wifi: ray_cs: Fix an error handling path in ray_probe()
19484cb5c9b497907f65642b7cfcdd3afe249052 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
e070c45ec7987434ff7009d9566a10e488312ba6 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
a64e9a0599a85cfa01c0c35521d9019d2715cd76 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
2c9d01871e3e56b61f0a5c57f8b71266652f15a3 watchdog/perf: more properly prevent false positives with turbo modes
c166bd0dddcd46ce1e345a54a3125ae447f331db kexec: fix a memory leak in crash_shrink_memory()
9840dff9a7088b830e5eea3c03aa67eacc0808cc memstick r592: make memstick_debug_get_tpc_name() static
922b59dcfd269b01597c84c5d31310132a3ca89e wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
b65800915c1d2074b98f52d9d55189ca177683c2 wifi: ath9k: convert msecs to jiffies where needed
d073725781dca28b2c77935d1eecb9425832a8e5 netlink: fix potential deadlock in netlink_set_err()
a54a14f00a9280f27ce3abb9c054e15b7c003500 netlink: do not hard code device address lenth in fdb dumps
345e68cc572897a790507e87d98e6c1d9a3dd838 gtp: Fix use-after-free in __gtp_encap_destroy().
5f92b245c9196cceadb4045ff4494201a71a4104 lib/ts_bm: reset initial match offset for every block of text
683553e7d0d338dfaff83083ca743878a7e701c3 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
46e09c6a04ba6d2ac664de291afef6143d55e8f1 ipvlan: Fix return value of ipvlan_queue_xmit()
66911e724de09d8d89dbca13172a361fbe90309f netlink: Add __sock_i_ino() for __netlink_diag_dump().
ed8931d48a5d43724573ddaf1a7fd6dafadc5250 radeon: avoid double free in ci_dpm_init()
1c5846972bb5a0f298ce5e8a71fba8520201a0a8 Input: drv260x - sleep between polling GO bit
595b24df7b9e3bf4eab17862a59eec01d14d5473 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
af4786e1f328669ce4b4fac6a0e47917a66a2c1f Input: adxl34x - do not hardcode interrupt trigger type
00322599b1b11b85f77e914469622d8ceac8d9d8 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
64c67dbd54c92253bb5c7a8f904fe02d0139eb07 ARM: ep93xx: fix missing-prototype warnings
eb3bc33eee99a4e89c4885b7235cf3e286c91e76 ASoC: es8316: Increment max value for ALC Capture Target Volume control
7f4fac97f4a4d4acb1046a0a3a61e4e70a55f4bd soc/fsl/qe: fix usb.c build errors
5d49904f6b418036f703c4c42ef2532b506324c5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
e8d66c93e5409f1acf45ad661182fb749bead7af arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
1e3f43a05ea9896c65fe16fa181cb20bc78d7791 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
60685d1f1fcaac33f2e5ce4fe42b16608281d5f3 drm/radeon: fix possible division-by-zero errors
54c59996203fb8abcc230a377ff0c9ba289146d6 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
ea8d00c2752ab3a26e6c4f308567161e4f4024d9 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
80ce1a8e4911dbb72b351c6fff37494a5529fbca PCI: Add pci_clear_master() stub for non-CONFIG_PCI
63534690db8d940010065e16653dcbfcdce81c0f pinctrl: cherryview: Return correct value if pin in push-pull mode
00664628d53770397fc301026ab955f91cb8bb4c perf dwarf-aux: Fix off-by-one in die_get_varname()
59acd9391b95f47eef9599964124d51263e46aa6 pinctrl: at91-pio4: check return value of devm_kasprintf()
417755aeb91fa1b7e0b5afa69624cb82d69d9305 hwrng: virtio - add an internal buffer
1b5989facedb3140850a9d1f7f4ff39d20bf7294 hwrng: virtio - don't wait on cleanup
56f31441596f4cd9b10ccd2599f06e85c6a87100 hwrng: virtio - don't waste entropy
d099ddf36bb1d579c37e6256568daf6066df8d4f hwrng: virtio - always add a pending request
4d88cd15c6fa2c42dcb1dbf5e45a78a6f22eaf81 hwrng: virtio - Fix race on data_avail and actual data
f38287bdb9f5b85e1286bda1d50c63c235cd1315 crypto: nx - fix build warnings when DEBUG_FS is not enabled
b00807f512e4658b00b998a1bd67115bf7b85f7d modpost: fix section mismatch message for R_ARM_ABS32
7238be6248371ece9ecb4cf579649e884f196848 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
ae32afaba0dd7bf7994746902954e8300b4ab600 ARCv2: entry: comments about hardware auto-save on taken interrupts
e6e904295156cedfce58f6934707befa95c875de ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
b350e503ee8da9068e588ddfa60fe9cb8db4e373 ARCv2: entry: avoid a branch
a83c5d841ff38fb6d7a009318420c5046d76fc9b ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
59ef1109528ee8aecdf49678abaecba558a50b1e ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
f3f2a01f1dd586d9bb01168c38b3ad3a49d4063b USB: serial: option: add LARA-R6 01B PIDs
cae860bab852e9005c1620c9b49f89b3a47f2a69 block: change all __u32 annotations to __be32 in affs_hardblocks.h
c8f602348a4d4449d708f2c39de2d9a2a9c60e52 w1: fix loop in w1_fini()
b8df776f237a52c1b801d32006e4fa9c35c05fb9 sh: j2: Use ioremap() to translate device tree address into kernel memory
e6ee44a6aadc43b7f6e65520b860aa48112e1e00 media: usb: Check az6007_read() return value
197dcad69b642f5d584336cb0809d3af9837facd media: videodev2.h: Fix struct v4l2_input tuner index comment
94820549701d507ff62b39040bcb6deb1fa72417 media: usb: siano: Fix warning due to null work_func_t function pointer
88d2a112c4c741533bcbee20e3475294531812ee extcon: Fix kernel doc of property fields to avoid warnings
ce08d36a31e6391b8849d71e658f9da229b8a353 extcon: Fix kernel doc of property capability fields to avoid warnings
8b040ce8278ab8a70482db38116e33e0d56bb601 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
a9f7b7733f5acc367433a58cacfa57e56833257e mfd: rt5033: Drop rt5033-battery sub-device
781490cfb178daa25304a37140effbe8dac7161c KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
a4b82157bb1d45365a9a25df8f5d9b9f726b2872 mfd: intel-lpss: Add missing check for platform_get_resource
52364012135e08c34cf8c5ec99b8fcd4d94e4971 mfd: stmpe: Only disable the regulators if they are enabled
3d9e6ee63849371fae675befc0b92b40f5b70c1a rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
806569bf5726d18ea66981a735eb248476b904fb sctp: fix potential deadlock on &net->sctp.addr_wq_lock
e8960c4344248c26e2fea56a9c98c5f86920710e Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
cd734671331026609f240cc2cd7e30412cf40045 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
1f1f9d47a68ed4caf82ddfb656f9dc3204fc60be mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
f573f1cd9f360f44c2ae33166d9d4996105ff811 f2fs: fix error path handling in truncate_dnode()
5f88533fb93b178db73f3e3a8f6e45cde073094f powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
adb8753738712508d2e420abe8fc97c1d7b70122 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
12c675e4490541df298b5ac205ee5ab3f7fd986e tcp: annotate data races in __tcp_oow_rate_limited()
bee4c788a49e083019db6c0bc8a5e94e625c0210 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
4981279e96846d5f44dfba562bb412ab37676d13 sh: dma: Fix DMA channel offset calculation
fcc569fdf5917863d81869b6ba8d2b4002c436e6 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
04b664d27e5bd137e1f97bb9ab081bc52969f316 i2c: xiic: Don't try to handle more interrupt events after error
134c9f96e1e0ab87abf1e8b9bcb32c9385b794d2 ALSA: jack: Fix mutex call in snd_jack_report()
ecedda5da3f22f9f8222206ecbb68db04cc98764 NFSD: add encoding of op_recall flag for write delegation
4166c9492803865f013031d1d215871a5e882209 mmc: core: disable TRIM on Kingston EMMC04G-M627
e38a2f96ca3473d1587cf85aed3d1af1529a2cea mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
b4567714d1ecabc8eea0d3bfb9b2267efd87eb3e bcache: Remove unnecessary NULL point check in node allocations
fa5984dd2ce3b9124e351418e75d3c596243f842 integrity: Fix possible multiple allocation in integrity_inode_get()
e970512435ab3238906ed0070acee4d760d676eb jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
52b5168cf64ca9f9408e0ff7a26ba13c8d0424cb btrfs: fix race when deleting quota root from the dirty cow roots list
eacd5bed9c7ead10b5dd6b21d79c845f8890dd9a ARM: orion5x: fix d2net gpio initialization
4008dd255349113be4501d5464b9d4f8de1ad7aa spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
d2f1f6a3ee101c18aa996ce52d18ead3dc0fbc25 spi: spi-fsl-spi: relax message sanity checking a little
34a1aab902e2c05df4a34217174719d2948cb7a5 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
ca23d26ab37c90a1c5709483b60e4dcfa5f757bf netfilter: nf_tables: fix nat hook table deletion
5afaf8893114771e2c66899db87293c2ae8301c6 netfilter: nf_tables: add rescheduling points during loop detection walks
85c038a5658b1490be34e14a4c7f13b63730ecde netfilter: nftables: add helper function to set the base sequence number
8f4fd5252974723a461a71d87478108d62f2c2fc netfilter: add helper function to set up the nfnetlink header and use it
7811c78ce46409ac5a7b83f1449bacf6d302465c netfilter: nf_tables: use net_generic infra for transaction data
7b4a23316ecbaeaa63731715a502f8f87c342538 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
b63af768a42eb141b86d4fe189ed1e38ef9e5ecf netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
4f20d1cae6d4f29e81af06e0ee7366cb82256cb3 netfilter: nf_tables: reject unbound anonymous set before commit phase
9791058a06196b9026856c2c3135308e9b2f80c6 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
289a126a90b1c0d45c11d58fc4338e1c9e2fe49d netfilter: nf_tables: fix scheduling-while-atomic splat
716ca596f64cc1ca7ffceabb58eaae0e31f79df2 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
bd10957d17619d96401e6d43619c07f226c847e4 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
c87a86366784c9a8109ec4e9cd0a93daf9fc6ee4 net: lan743x: Don't sleep in atomic context
18b227dd001414c855c8f0e05b16d4c69e2f2bdb workqueue: clean up WORK_* constant types, clarify masking
464281941ca61a3828545aa4b813f08da950aec5 net: mvneta: fix txq_map in case of txq_number==1
9421bf52f55a6f0fb5785498cf2e08d949a18166 vrf: Increment Icmp6InMsgs on the original netdev
3387cce3be7bf912cb4a25c894d747cfa5b3a15e icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
6b55ea82fc340a1d7c031a217eba3bd716db751b udp6: fix udp6_ehashfn() typo
362094baf10acee6c5cebfcc86a62296f1b639d7 ntb: idt: Fix error handling in idt_pci_driver_init()
a9b7004c56805bbaf501ee828a237e40ef507c33 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
7f2ed4b4916c0f19cbd94242055fb648d48074eb ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
e43c36a1cedba3a9ecba10b9989646e641a049df NTB: ntb_transport: fix possible memory leak while device_register() fails
7857f99412c2a17224a124489505c887b1a265cb NTB: ntb_tool: Add check for devm_kcalloc
74c1a3cc0736ceb2ce1ac00efdb9cb0a3d1447e9 ipv6/addrconf: fix a potential refcount underflow for idev
5cbf02a3de7676493c35be395dea5ed83125b2d1 wifi: airo: avoid uninitialized warning in airo_get_rate()
097023f68d1006c701a783405a8cf8bcfe081d1c net/sched: make psched_mtu() RTNL-less safe
e4a543c1510fb2ceab74ff7b23e0e6569747782f pinctrl: amd: Fix mistake in handling clearing pins at startup
0e82c6a4b4954fd5caad70cf4c07af488b1eaeb5 pinctrl: amd: Detect internal GPIO0 debounce handling
430b3cb5e3cf482062b3138cfc47d73f35fb6088 pinctrl: amd: Only use special debounce behavior for GPIO 0
da0f8e3975ecc94df75e1344139f81be7e2c8aa6 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
98cadd560fda1cd0661005240e964c192795f618 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
656cb42ca3b8ec04feef44914044dfd8f3878b8a SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
b311a5def18ea4ddece34e113701fcc737030be6 perf intel-pt: Fix CYC timestamps after standalone CBR
5299d5c89ca823714738cf2e26456fdfde8bda91 Linux 4.19.289-rc1

--===============2442667439447475646==--
