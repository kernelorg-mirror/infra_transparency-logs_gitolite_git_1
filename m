Content-Type: multipart/mixed; boundary="===============5853121905106205057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Jul 2023 14:20:26 -0000
Message-Id: <169012202657.1148.10778927576088912372@gitolite.kernel.org>

--===============5853121905106205057==
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
    new: 80628ee9a62647977364404e68af1133c7089be1
    log: revlist-94bffc1044d8-80628ee9a626.txt

--===============5853121905106205057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690122023 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1690122021-29f3f3b8e01106db55477fdc7aa9d538beae3a4d

94bffc1044d871e2ec89b2621e9a384355832988 80628ee9a62647977364404e68af1133c7089be1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS9NycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5hwP/A8Q27vIBDU73rwmZ9dX
v9uYGv4RyAHqHcjrxRbZKshsThXOYFuy1RmzKFl9rcztqVSw/EuFd9BJqsX3PdIu
ihx/cJNTVw5IpW44HPdKTHqRELeJMTe2zzLDq0nJo+NanIxa7OS6MlpbhiPnuCXe
kZ6MeTPi/qXEA4SGlhF2gMWzAHZ9Qocv+0Qkglx7lUFEYymjmEQQtAzMKwJ0kuYw
6gA5QYjPeoG0fmnifuveHYPGBuo9mgL9BJ4tw1+FCIQwUwKDmveKty8DOF23I1LA
NsbSvC7hH006ehAjVFpreEl/PkMCpKZVjrKKz1ioM+r7pzaVYyAFft0hwKP6Vk1k
WyQLXDqtQVP/HMzlFFqtJXvgqjObYk6iG1H5K0wXD8919Xo67kbt1ZHHutZIthYJ
mNYR1NXXV5yh/vBjsWuKWAxIMYtY1URujQY/le62r+HQQIFAIrNtEXofmtmjFp9/
5ZIXah6xvzJaPnxFR8+9d2wC50+Ncs1AgvHC17se7MbMFYMQC/zjvAHISsEwO98a
2ULuKIAS9rD6WV2FhcbcfEdl2gJ8G1yDxr67y1PSOccFPZckFuNezaj4CCPGIGKI
jloC0l6uCX02pL9uzSYnox1UzZE5pe8Nee0EVA8xltTITKy839FcBeCPxsvj8MLk
Ks9dAGbEyKajZOh7S0WxBUYA
=PdHb
-----END PGP SIGNATURE-----

--===============5853121905106205057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94bffc1044d8-80628ee9a626.txt

9615e288a4e96c9b8750003b0c29d87cd2436dfd gfs2: Don't deref jdesc in evict
73ea381af22c0ae6b7f1fe0cd4bdf76e2084369b x86/microcode/AMD: Load late on both threads too
bd10f70a2cda4d3b7a7c41f78840ef7762d95972 x86/smp: Use dedicated cache-line for mwait_play_dead()
f984494b63377be9f5c4cbcdeaa45eddba6373cc video: imsttfb: check for ioremap() failures
f22dfd9bf3db7572cbaaa2e4a9472c90b610668c fbdev: imsttfb: Fix use after free bug in imsttfb_probe
7fb347f151e02ff7db68b8f4471ebc2b22271ada drm/edid: Fix uninitialized variable in drm_cvt_modes()
16dd748cfa51272d640d5594268969e70925c35d scripts/tags.sh: Resolve gtags empty index generation
9e061e7112b52c07f6f8644bf130328a5a067158 drm/amdgpu: Validate VM ioctl flags.
f3d6231d775007ed1a54e59d25529a63ee8bf4f9 treewide: Remove uninitialized_var() usage
f644ab28719e159782fcb81adc7f9e7eb4c24325 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
eca279f5d2f8d68c4f6ec8c8e6c7d9f1235db3de md/raid10: fix overflow of md/safe_mode_delay
cbfd91232dc99648d7ae8f72e4dde7c72ff98a77 md/raid10: fix wrong setting of max_corr_read_errors
d743e5f6f4e402e535b675693cf597d7e015bbd8 md/raid10: fix io loss while replacement replace rdev
c71c4c7519e5991809d8693575202764c04cd7d3 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
f42d86c3e17369e334d14f153efcde1931f92d2f irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
4442d3844ba473ef409b7e5228ac656d8f7d02ef clocksource/drivers: Unify the names to timer-* format
8d58d04d74a01962c12cf6c87174d0c6f3659d2e clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
8c12416381253d741c14a84dc3df706a708b6c36 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
9e6b124529e57c0820fed281319a0ce646be868f PM: domains: fix integer overflow issues in genpd_parse_state()
0c3b66fb86a5a8d1b3bf3ca1a93b1ffad00cf8d4 ARM: 9303/1: kprobes: avoid missing-declaration warnings
17895b957012c878dc3168992a443f5bf9e69635 evm: Complete description of evm_inode_setattr()
1641cd4cb14712730784a42306a0d7095d62334f wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
c38f98c313bed3ca90558980c80f04ece8157aa8 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
72ceb48453c33f6792ba1e1e2b5e8ac18dbfc4aa samples/bpf: Fix buffer overflow in tcp_basertt
f8a57f3046bd8683ac1fd6952566bfeee03c614e wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
70ea27dac04bf71382d8ec695e61a2f5b477b986 nfc: constify several pointers to u8, char and sk_buff
c2347beb68ac3b8c1220f5ce0da63b5f2d7a6f89 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
542daadf120d6a6bce241be583773a78d816b1d6 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
01c5fd55c23c6e6505c48a0f5c39e892afee59f9 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
5b166a0887fc1d1e52b0e2bff5270874623ad863 wifi: atmel: Fix an error handling path in atmel_probe()
fd69f0c10f234165393e5c3735953c4d1dbf2902 wl3501_cs: Fix a bunch of formatting issues related to function docs
ce3ce2ef21b47665730364af826469e4cd75caee wl3501_cs: Remove unnecessary NULL check
21fecaa0677b9b9358ea5f1cfb2aefc0a7e19526 wl3501_cs: Fix misspelling and provide missing documentation
47afe949b6747a6cc67c764f9a19c5ccd80a4506 net: create netdev->dev_addr assignment helpers
2497e0e469517e4ef2ea4f08b585b82f67d7206a wl3501_cs: use eth_hw_addr_set()
c28d2dee6a378c495ee9f743161d3fdb8510bb7f wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
444da27bf5eeff84bba21123032be5b011c94328 wifi: ray_cs: Utilize strnlen() in parse_addr()
d23d88c3c778fb1b4472cc03e2c69025ebb85f66 wifi: ray_cs: Drop useless status variable in parse_addr()
9a8c4be6427c3b004cc2102e8be6b27a0b02d4d9 wifi: ray_cs: Fix an error handling path in ray_probe()
9462809d59bcd63b95ca5998a5ac5e5c5fe9f04a wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
45e2f48a3ef7cc02d00c02b6896c5c3b04e3f5ca wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
80d366ef877818cca5526bf8946fa8a0b7829fc6 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
6b102cb6605e4929ce434efbd6b08f4d1bc2bfa8 watchdog/perf: more properly prevent false positives with turbo modes
35055271707a83bbd60b91f8f89f14fe6147c29a kexec: fix a memory leak in crash_shrink_memory()
c65465037322bb8545811ec7f4ae635dc24af56e memstick r592: make memstick_debug_get_tpc_name() static
588c06fe0e8b5c5039581f0a7b48e9d4e1b2fe9b wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
da84e44d96e79404045bb82814b2616d1b0aa5a6 wifi: ath9k: convert msecs to jiffies where needed
680f9c012d410c21c482edf966590e18166a33c6 netlink: fix potential deadlock in netlink_set_err()
1bb2bd7868d743cb5b116ce0b1a11c5481da2bc3 netlink: do not hard code device address lenth in fdb dumps
9ea344f32d8db4baf74012ab3db32b5d017cbc7b gtp: Fix use-after-free in __gtp_encap_destroy().
eb592c38772e4e6e5c4e311f3c087441d92058d6 lib/ts_bm: reset initial match offset for every block of text
be0ef7cf15276d514691879848099a9e7d1e6682 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
260909523eb8c3a5a67ca07807bb356733d0adec ipvlan: Fix return value of ipvlan_queue_xmit()
2320fa089ba9827d741dc54fc298dab05dfe6a89 netlink: Add __sock_i_ino() for __netlink_diag_dump().
e31a0f1523a292d6d8e121ddd226b8def06c4951 radeon: avoid double free in ci_dpm_init()
9ee07c54234800c03faa4f0fa22f9f23c5725c14 Input: drv260x - sleep between polling GO bit
cb6ba3963116adb9f2c82abc1ecc198bb8222faa ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
ef303d137e0db8b36b8358b191eb4c6796dc0935 Input: adxl34x - do not hardcode interrupt trigger type
7a69a5f9b0a3d2fde5bcb5d933fc2dd8c3bafacc drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
791578a16253dfdafb88e461c1847d162d8993a5 ARM: ep93xx: fix missing-prototype warnings
95b62132cc4a0996a6ca80ee049a397589fbe02f ASoC: es8316: Increment max value for ALC Capture Target Volume control
a29a8c522cbdedc234a0ca4334365b55c7f5e968 soc/fsl/qe: fix usb.c build errors
0709bf5dbbd8ec548d125cddc85f6866ea99b3bf IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
c3f5bbae9fd9b25815302b94d22b7f58d1a97543 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
e3cf00559154cab0d388eeb36692bcee71f9aefb fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
79e3695b7f5f5eb318929be7e2ea75204421c249 drm/radeon: fix possible division-by-zero errors
d3dc97b69239a6f2a52b625efec783350a0d99d4 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
3ae58cea276e03438de1b1b7f5fa12a03131d2ff scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
9a65d4b402173ea4e74311d12bac0e8943b926f1 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
66cc298524d281e2557431edb88eec052c12e089 pinctrl: cherryview: Return correct value if pin in push-pull mode
2e76b158f44db34390431e8e993938fd915d3b8c perf dwarf-aux: Fix off-by-one in die_get_varname()
f1bfac15224f813139f31a1f6d2edf079c422661 pinctrl: at91-pio4: check return value of devm_kasprintf()
573357709057415d850186590568c00025079d11 hwrng: virtio - add an internal buffer
93654f70e862b5bf16744aec3b22857e14e9fc1c hwrng: virtio - don't wait on cleanup
7d7a6ef2927db59b3229bd0fc6944ce27a33e072 hwrng: virtio - don't waste entropy
c9773e4fb7d7e989262cd37361fcad125bac7b8d hwrng: virtio - always add a pending request
74a731475931e2ee4abe9f42105ae44aa5c81cfb hwrng: virtio - Fix race on data_avail and actual data
bb9984f2250fc9619603947210f8d48d2e24192d crypto: nx - fix build warnings when DEBUG_FS is not enabled
f8efc710e45d917347de3e24a420de0fa99f360b modpost: fix section mismatch message for R_ARM_ABS32
eaef4c27bc11e02e1c6e050a743ac9e554898974 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
193d86a4a43949a098fdb04c98cbf11c03b1cb80 ARCv2: entry: comments about hardware auto-save on taken interrupts
5e273187df2213d1a3d7bb39e97a9a0173823067 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
ad06fbbf11625e8322c6653a41b56b18101c9f03 ARCv2: entry: avoid a branch
2df587ad4fb6b04bf131c4dabcefee8224a1f65a ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
cb20576bfd389d502620eba5e048beb92ec6bf43 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
d4d70d7fde5b434fb9d4cd1a8d31f803b38769ce USB: serial: option: add LARA-R6 01B PIDs
2225648f0d6d05fe8a03df5b9b989e916ad87da8 block: change all __u32 annotations to __be32 in affs_hardblocks.h
d1fe32257a29760b73cef17387b86d71dca5e556 w1: fix loop in w1_fini()
3ef88df5341db6a6ac5a72b1ba67e55bb0da06b0 sh: j2: Use ioremap() to translate device tree address into kernel memory
4c3e6ec1ebc4b6a931a6806d10bdd0e10efbb80a media: usb: Check az6007_read() return value
3d2e04d4680b31c16ed676a5bfb09128676dde4b media: videodev2.h: Fix struct v4l2_input tuner index comment
c88d93be50aafcbc2b33b5d21be92e426097a576 media: usb: siano: Fix warning due to null work_func_t function pointer
6e9146b7f6753cebbf970227ce149f89791283c8 extcon: Fix kernel doc of property fields to avoid warnings
457d294f4d1efa7c86e7228874e307b8ebbebe8a extcon: Fix kernel doc of property capability fields to avoid warnings
73b2a293845c2f3b1dfbef21ec1023faba8914c0 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
62ed7019f437a73233b3589009aa2c2ffb6f818c mfd: rt5033: Drop rt5033-battery sub-device
883a4d23d0092df574d699009f4565ace9d0fdf0 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
2583fb7027d20be5d008bc4e904d20dc290f9214 mfd: intel-lpss: Add missing check for platform_get_resource
2172e9de22faa1267ed2cfac73ea298960d84650 mfd: stmpe: Only disable the regulators if they are enabled
5f9c1fd6255bf76566257b4a2d37d2b04defcb12 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
46105fdbf35b29cbf0275b5eef1f5535911b138a sctp: fix potential deadlock on &net->sctp.addr_wq_lock
ce1180a553141d5d10b75bed5c17b3fbcf9578c3 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
f2fd03a6895ca048fa64b5f023b349bb6f273986 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
1301edb220ae008ec0040ac86ef90e06e692a284 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
eee988d1692593ab53d5fdd92162f5cea44c2802 f2fs: fix error path handling in truncate_dnode()
cf325ee863e2effb341647aa09a29873498e700a powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
b1673c323e617d613ffe9e433df3ac3b4d4b6ac8 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
1dfeb174422d926f51e15fcd6fb3794cb3edcaeb tcp: annotate data races in __tcp_oow_rate_limited()
5eb3a38f0f70105b6af8eaec4b6ba5d862520fb1 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
ba833a3fdb5eac8f79d637286e2912e83bdf1bf4 sh: dma: Fix DMA channel offset calculation
dee0458e2d83c5c8d78ef660384ca449a3e4181b i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
7779c092f4ce27f4e7c3fa030e5f9dffe4b711da i2c: xiic: Don't try to handle more interrupt events after error
c90b4c7ff7c52d7a582ee134f6c78f023a194c88 ALSA: jack: Fix mutex call in snd_jack_report()
3802a8ca314caf4784d4b5e4ff32bf845a496b55 NFSD: add encoding of op_recall flag for write delegation
adee0e3b3ebb38a0e09a8a472805b54891141af4 mmc: core: disable TRIM on Kingston EMMC04G-M627
5f3b0e40fc3cebf2d690b6cce7d5d7d1c3cdb6b5 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
31eadcaee9fc0e240fc308655a4223f3b0416970 bcache: Remove unnecessary NULL point check in node allocations
8d66f5c7dea5c694da21b6a419d50373cea72013 integrity: Fix possible multiple allocation in integrity_inode_get()
6215003e0e7e37a1f593d45717ca3604d3aef077 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
e39ce25634dbd310e2f118e9ea35ed355f98bd63 btrfs: fix race when deleting quota root from the dirty cow roots list
6833eafdfc7a6f5b2783633f6778684f3859b3a4 ARM: orion5x: fix d2net gpio initialization
d584e8aa6af31cb3b448b4605fd0338266db1923 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
e2cfac36791c58198b9b0578abf761ac81b610e4 spi: spi-fsl-spi: relax message sanity checking a little
1e9cea122e3bd351d8efe9fce18daa93a16ef781 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
92d2a1a3b245858bada529c5f297a48367d30b17 netfilter: nf_tables: fix nat hook table deletion
855b194d8f3fcfda0a34470a3cd1d774ece76db2 netfilter: nf_tables: add rescheduling points during loop detection walks
ccfc17568449faf6b56978d105a14fc3e5b60f26 netfilter: nftables: add helper function to set the base sequence number
fc351a37b3e627976dcf9cd6c327dc5c3216bd17 netfilter: add helper function to set up the nfnetlink header and use it
98b969c6398b7913d259e3f56001548313a2e6c0 netfilter: nf_tables: use net_generic infra for transaction data
369a24bb6139d8cf994948bc913319ab1d49a74a netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
f6031d5b69147436e6a188268b07cf324b774d55 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
606e5f940cbdc6c1a1b5abb37a01405a15ad6196 netfilter: nf_tables: reject unbound anonymous set before commit phase
d22b5cc54fc730e92cd7b79cf608481fb3d7d890 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
0ab6c8a140f70651dcec02194dbecb1e86af54ce netfilter: nf_tables: fix scheduling-while-atomic splat
bbf096ac724df4f8d2c78497ff0f45f94dc5a419 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
9471dc3882f17d07bd90dcdec77b816caa5a0fbb netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
0b49cca5e6af00442fc0dee3cf7c58a1e9a3949a net: lan743x: Don't sleep in atomic context
74981a96617d9a62a2b2f1bda57c26fa348bdeb2 workqueue: clean up WORK_* constant types, clarify masking
44d79ba8734f5408ee4400b9eadb272c5df69188 net: mvneta: fix txq_map in case of txq_number==1
4b5706eb1cacf76a15cc64c45a8d7cf6401647c5 vrf: Increment Icmp6InMsgs on the original netdev
d2b62e73051c63fbfb1521c20f58ea740c5fa9a1 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
7d4207ac7e78698d9c591b301065c9e93a5e40bb udp6: fix udp6_ehashfn() typo
b7a00c565a9919a223c47fca42783a2ac82b3586 ntb: idt: Fix error handling in idt_pci_driver_init()
037d04f3688522432814731ae9e3455be0061d57 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
2b4c23bedf319fe56fba94a14e72c7342479e191 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8f642c78982d7cdc3a37219d743d87e77b1b5dca NTB: ntb_transport: fix possible memory leak while device_register() fails
bba968e8c7da521481e73fda289dd8644d06bb1e NTB: ntb_tool: Add check for devm_kcalloc
5e1533ff1484d6c842c301afcb4bbb3384e78959 ipv6/addrconf: fix a potential refcount underflow for idev
00cf70162e65ac7e8b722597a8839cb2ff997721 wifi: airo: avoid uninitialized warning in airo_get_rate()
bf524c3503f42b033a4939edbc21a9e98eb26763 net/sched: make psched_mtu() RTNL-less safe
c425e220d33cff6be45fed21d04521703004d918 pinctrl: amd: Fix mistake in handling clearing pins at startup
139b7d29cab10aac04ee0b721630011b5e78cc43 pinctrl: amd: Detect internal GPIO0 debounce handling
2ed07d31727fc5b576c27380f95616a96e374162 pinctrl: amd: Only use special debounce behavior for GPIO 0
8f93ca8188023f7c6807cbbdcae11e833860e584 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
fb23e806759db9969be28e3cc0a836d2c522cf01 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
e4b4a89c8dd40c6137314e6b5a7c7145d028a8a7 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
8c77d04ae3c9ede5e53a2e31aa3f6098efc67883 perf intel-pt: Fix CYC timestamps after standalone CBR
274abff7f1cee41d7544e91177eb331127707130 ext4: fix wrong unit use in ext4_mb_clear_bb
52f2b835739b4b21596af272b188a1d6f8a26854 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
37f2a528c34b012300a7244c1bc08f960858c373 ext4: only update i_reserved_data_blocks on successful block allocation
53b03c6d378bf8eeea94745953097c730ad9e989 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
b08233eeb509f555c689c5b66075c93ce51b7c88 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
725945038db8cb9a16bfa224ae9fc8f3bed7512e PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
ffed6bb082cf543dfc392c3d21a14934ec798cb8 PCI: qcom: Disable write access to read only registers for IP v2.3.3
c7ad71af5abd390d51c0fb48c8b73f66aab9ae7f PCI: rockchip: Assert PCI Configuration Enable bit after probe
da1af51084005ed5b6af78f3ae3aa1b5a3ee465d PCI: rockchip: Write PCI Device ID to correct register
a44458a06533789e135e42eaa72365c4fc9e8466 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
1afd56a5e6ecff327f7e0e142769ad744ba73335 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
344e2c726f4c368e6891935c55457fc724eb409a PCI: rockchip: Use u32 variable to access 32-bit registers
30ee550778221598263db3ad83740fedbae350db misc: pci_endpoint_test: Free IRQs before removing the device
ae5cd7e5966bfd418c6aea5019f01b29571cc4af misc: pci_endpoint_test: Re-init completion for every test
a0ae53fc55b6115c817927bc9bc08405db50f4c8 md/raid0: add discard support for the 'original' layout
ea11ba0653c434187ce830de2c85dfdfc31ff340 fs: dlm: return positive pid value for F_GETLK
7a0825cefed67b9d2fbcc9cb8ddc001b16611edf serial: atmel: don't enable IRQs prematurely
a96f912b4dcd0feab460b8b9da39947a2687d8a6 hwrng: imx-rngc - fix the timeout for init and self check
8ff69f88d0be50285c4408ba47060a3398809c3b ceph: don't let check_caps skip sending responses for revoke msgs
500916c5fbd2c1bf5f8ea6db6eb37adfb45b34dd meson saradc: fix clock divider mask length
67ce6ec47ded0a96b64e8c9ddf2d31ae304b9b2d Revert "8250: add support for ASIX devices with a FIFO bug"
03d165b018d54e2c3ca0268dc001e3ac101949e7 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
76a4bfe5042163bc4ad505993c9d68d7e24dec71 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
49785095b0c1a31daea0032652e56950f599930f ring-buffer: Fix deadloop issue on reading trace_pipe
768d8c19cdba1f17d367ba83bdeb83043493ad70 xtensa: ISS: fix call to split_if_spec
da5b32694fcc35574d7ad205f176df8aa6b842f8 scsi: qla2xxx: Wait for io return on terminate rport
6393c5983b54de08bce28de028dd1a50596bafde scsi: qla2xxx: Fix potential NULL pointer dereference
14e1081d5424deb88dab5d77e65e38805a1f9f9e scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
685fbd3326a9d6500ed04bb78691aa3373ff7b7e scsi: qla2xxx: Pointer may be dereferenced
14549198bc57a18f04801faf217ed39aadb29158 drm/atomic: Fix potential use-after-free in nonblocking commits
1b19275cd9fa26ea1d9452af0c08463e26fce5ab tracing/histograms: Add histograms to hist_vars if they have referenced variables
bbb986340a314408a2e06591f143c292fcc74d9b perf probe: Add test for regression introduced by switch to die_get_decl_file()
f8508a5cedc79a5421acbd95b1edd9f35227bf50 fuse: revalidate: don't invalidate if interrupted
f41db42ab0e139589f43cfa991d12b533f98784f can: bcm: Fix UAF in bcm_proc_show()
80628ee9a62647977364404e68af1133c7089be1 Linux 4.19.289-rc1

--===============5853121905106205057==--
