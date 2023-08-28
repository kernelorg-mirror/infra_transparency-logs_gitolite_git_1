Content-Type: multipart/mixed; boundary="===============0084274474932116340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 28 Aug 2023 23:54:18 -0000
Message-Id: <169326685885.2374.18264137637954676074@gitolite.kernel.org>

--===============0084274474932116340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 3b05adff8894f6d2f56f54faf7876b15e9442dad
    new: 294cef4c51977f3cb87443eabef739748f6d674b
    log: revlist-3b05adff8894-294cef4c5197.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 672d9e126c4a53218745912908e3b8b78173342e
    new: b26de831cadac08a7fc385a54c29e29e9e70d2fe
    log: revlist-672d9e126c4a-b26de831cada.txt
  - ref: refs/tags/v4.14.323-rt153
    old: 0000000000000000000000000000000000000000
    new: 35eeff34839ce6c4a42270de0c51d68b2c17fb7e
  - ref: refs/tags/v4.14.323-rt153-rebase
    old: 0000000000000000000000000000000000000000
    new: 4c9e8735f861783d9125b8123bd8e08f4d79a165

--===============0084274474932116340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b05adff8894-294cef4c5197.txt

01d36b819b57906bb163f59f2526330a0b53d198 init: Provide arch_cpu_finalize_init()
e74430fb9bd9ababfaeef0f453befd4083388598 x86/cpu: Switch to arch_cpu_finalize_init()
b29c5d8e13afb80c85c9f085ad9d4c6d440f598a ARM: cpu: Switch to arch_cpu_finalize_init()
dc428b59bdb49fa87a6f893f957c23b56dfa1bf2 ia64/cpu: Switch to arch_cpu_finalize_init()
433002684d809273303a872b19b61a870172c9ef m68k/cpu: Switch to arch_cpu_finalize_init()
38e9580abc8b7080553148f816ca304e27fe0d81 mips/cpu: Switch to arch_cpu_finalize_init()
dbbb8d0733cbb86195a657789291c162fc2f6143 sh/cpu: Switch to arch_cpu_finalize_init()
39f0e159b8e833fd5ed596ae02dbaea0653cc2d3 sparc/cpu: Switch to arch_cpu_finalize_init()
8b844addfdcdd36decab71119fe93ce857b62d51 um/cpu: Switch to arch_cpu_finalize_init()
f81147af7b1b73a0641e6d2feebb1c352e95d177 init: Remove check_bugs() leftovers
b90a399294b54c75a4c0318a98a0d4b263ba97d8 init: Invoke arch_cpu_finalize_init() earlier
ef54e26b2e985d37314736dba9e2b05c88394969 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
f7c844db93c8b3c94c9fdc30c2545a00c0477d28 x86/fpu: Remove cpuinfo argument from init functions
262875e0e057a5719f5cb527adb437bd6ddd0150 x86/fpu: Mark init functions __init
c50a308075be2f70d9c8283f32ecea3a18367322 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
cdc2724c9d060a8fa9652a9aa6347d8324f6cd82 x86/speculation: Add Gather Data Sampling mitigation
74a10924f5b5b7b997745be50595129a418b8b4d x86/speculation: Add force option to GDS mitigation
c9a54e5b917ea4c365e47ccb183d903df940eb94 x86/speculation: Add Kconfig option for GDS
2f17bdaa6f1c15d1a17bdc3fa26bc3598b22ae95 KVM: Add GDS_NO support to KVM
5b2bf72c12189bffa4f0266774cf369e8c7359ba x86/xen: Fix secondary processors' FPU initialization
3c385319a284829b9c669e46908c474845002581 Documentation/x86: Fix backwards on/off logic about YMM support
e1142d87c185c7d7bbf05d175754638b5b9dbf16 xen/netback: Fix buffer overrun triggered by unusual packet
5747eabac8be37c04a498b12be06d1aff52ba08a x86: fix backwards merge of GDS/SRSO bit
42c4d61793d56abc629911c78aaa9ed24293151a Linux 4.14.321
6fb4b344382879bd4f8cc8394f6fff77c1388b15 gfs2: Don't deref jdesc in evict
7332fa818b5f947baf2181d4f6e1c53ef0b73d1b x86/microcode/AMD: Load late on both threads too
9559a3e60c4e25932cee6797e9c3a92bb5028b67 x86/smp: Use dedicated cache-line for mwait_play_dead()
64c6b84c73f576380fadeec2d30aaeccbc2994c7 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
d79e5c27f36b9a1d0f3cc8679db2a8422b579894 drm/edid: Fix uninitialized variable in drm_cvt_modes()
b42da91c0cfaba3af8c3d8f9cb5db193b7919184 scripts/tags.sh: Resolve gtags empty index generation
8f23778dced48d9db8bbe607e3297fe1efc837c1 drm/amdgpu: Validate VM ioctl flags.
d68627697d173a236b9b8468ed5d928cab7a7d61 treewide: Remove uninitialized_var() usage
89f2aa0034f45da7b348236631105f978dae4dad md/raid10: fix overflow of md/safe_mode_delay
74050a3fdd4aecfd2cbf74d3c145812ab2744375 md/raid10: fix wrong setting of max_corr_read_errors
f9959677e6882ac20617c7b83fbbfda5945160a2 md/raid10: fix io loss while replacement replace rdev
a11c6fcad2c90c4bf65e775a9f11a6ea52f65d5e PM: domains: fix integer overflow issues in genpd_parse_state()
3743d759b946a7ed1442ef35a664c4b963c72168 evm: Complete description of evm_inode_setattr()
1e4be62d84b2d6ed47a98c773c000a9ad1c91500 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
0bc12e41af4e3ae1f0efecc377f0514459df0707 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
8fb4ede40f5cd91e8a3569d9745eabd820c43ae1 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
166b8249989681b9c2277e0337320359a6977d06 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
7cdeb0dd14021f73f7cd82a9eb5a65e697b64af7 wifi: atmel: Fix an error handling path in atmel_probe()
d7256be62431035dd5c916e6b70252c25c3fa750 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
6d30ecbb4bb5368249c7d549307816da00eb46f1 wifi: ray_cs: Fix an error handling path in ray_probe()
db8df00cd6d801b3abdb145201c2bdd1c665f585 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
ec704eb62e6e3ee96c76a2cc792ac5a7fb4c6ec9 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
8621fd6d60b1b13550a9b742ffc1a6222ea5dc9a watchdog/perf: more properly prevent false positives with turbo modes
70cc55f6c950e0304367b805a03e8d9d16768b16 kexec: fix a memory leak in crash_shrink_memory()
2934bf82599970ce87617c63f1b1e1e509395f99 memstick r592: make memstick_debug_get_tpc_name() static
7a001cb9706a8222b884d75c16c23d16cab0c3c5 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
256ab87b38226f38d2155580315b4c6475bedf45 wifi: ath9k: convert msecs to jiffies where needed
c09e8e3f7fd432984bf5422302b093d2371dfc48 netlink: fix potential deadlock in netlink_set_err()
61d1bf3c34bf5fe936c50d1a4bc460babcc85e88 netlink: do not hard code device address lenth in fdb dumps
d38039697184aacff1cf576e14ef583112fdefef gtp: Fix use-after-free in __gtp_encap_destroy().
79d08ec16a625d763a16b2a95a426db4c48335f6 lib/ts_bm: reset initial match offset for every block of text
22e8522c67a55dab331d54f6a4dc30e734ee3383 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
62c204a35c702265c41d9e988a384d5b5bb770d5 netlink: Add __sock_i_ino() for __netlink_diag_dump().
b85c407da6aad60f9a6ce9bc1deceb6bc5802436 radeon: avoid double free in ci_dpm_init()
6939d5a953605039d2ceb85ab59684abb2015d19 Input: drv260x - sleep between polling GO bit
afea03a36884084d38539432244555b256be1c66 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
89d454d5f4c22836330bba546b41defac5cd894d Input: adxl34x - do not hardcode interrupt trigger type
b18453c3233e4a19baeba1978a9ab983851953ce drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
2e50d55578b05664b11538f0a280541c100caefe ARM: ep93xx: fix missing-prototype warnings
1472afec8d24c4c3bd359bde2aed3eb066d5a2e0 ASoC: es8316: Increment max value for ALC Capture Target Volume control
c8e74aa9fa829518b934765a3405247d6b7add05 soc/fsl/qe: fix usb.c build errors
d97840bf5a388c6cbf6e46216887bf17be62acc2 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
7200d1e8d872a3c6d81a451dca359bafe49c74c9 drm/radeon: fix possible division-by-zero errors
809af7bb4219bdeef0dbb8b2ed700d6516d13fe9 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
cce408e368d5e5bec55fb1833a5b0d442a0385bf scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
bf6913db782a522b9f6bdef1f375a12df2c0c063 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
affc369970a48452a1faec3b458f04426e4cff68 pinctrl: cherryview: Return correct value if pin in push-pull mode
ce034cbe978970585ee35232f4b110bee4d9d0f4 perf dwarf-aux: Fix off-by-one in die_get_varname()
8d788f2ba830d6d32499b198c526d577c590eedf pinctrl: at91-pio4: check return value of devm_kasprintf()
f2692b608870811e7a82253cdb6b47e84bf3829f crypto: nx - fix build warnings when DEBUG_FS is not enabled
eaf31306a9f5a728099d81a70113dd22d165f6f6 modpost: fix section mismatch message for R_ARM_ABS32
a2a121a1936e55a7688eeb6baf080e7672577a5e modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7ee557590bac154d324de446d1cd0444988bd511 modpost: fix off by one in is_executable_section()
b4e6f4bd236de173a9ada28e0dee9d8396a93aca USB: serial: option: add LARA-R6 01B PIDs
6c849cda767a886ac12acfc1b9969d9633593f91 block: change all __u32 annotations to __be32 in affs_hardblocks.h
cf073497e5d8c7c0bed1a8f7d5f7afd39c14152c w1: fix loop in w1_fini()
e0d72dbd83381746095d8409a79da122d11c3836 sh: j2: Use ioremap() to translate device tree address into kernel memory
c1b2acd5656cc88da9051650bb0b63ae53caf73a media: usb: Check az6007_read() return value
6839df85dbe1cc0801717d67e2a4f62e532986d6 media: videodev2.h: Fix struct v4l2_input tuner index comment
45224862e49e1fde86cbd26c7612f029b4e2e662 media: usb: siano: Fix warning due to null work_func_t function pointer
84e68b02345e246700da57e347fb43eb8b65e19a extcon: Fix kernel doc of property fields to avoid warnings
2f459e73956d648d567c9b688d652f9b8cc19fe1 extcon: Fix kernel doc of property capability fields to avoid warnings
3e5a7bebf832b1482efe27bcc15a88c5b28a30d0 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
c05c7ca24ecb5834520a86d5cdd7f63b979b862b mfd: rt5033: Drop rt5033-battery sub-device
c930665de2b02f7a5431a895de37ca669ff76f37 mfd: intel-lpss: Add missing check for platform_get_resource
ba9cd5e59b8faab40b5d735c00a448060024f8cc mfd: stmpe: Only disable the regulators if they are enabled
1069d3fd0b6704fb87d0493a3f0adf2be161ca35 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
944136f5a4504cc72bcc2a4d028c2e7d23deca76 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
0d87cbd2655566e0fa8de47e2df3ab9012d30068 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
a91c34357afcfaa5307e254f22a8452550a07b34 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
16ceefc1ed68d6e53fd0d1f316b2872702696818 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
19c3ae60449c7804cc0ee1ac49ffdca876c724f8 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
9c6d380d2dae37c27b92957aa5317cb010800d31 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
e1b7bdcf16e680ec9ae0a0670c2717c3c091ab94 tcp: annotate data races in __tcp_oow_rate_limited()
f502922633ca3baa5edecc787c6ce1b3e9c52b7c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
bca700b48c72f4ffeee977a2ed0eb4a6b4b7b8ad sh: dma: Fix DMA channel offset calculation
dc77335b28452646ea186cfee39b0e3994ac9baa NFSD: add encoding of op_recall flag for write delegation
58f67beb7f6e6306acb9dc5dd0e5b90a0bab9da7 mmc: core: disable TRIM on Kingston EMMC04G-M627
d24e1c4d5b25ea19296104037a2458e2ad758112 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
4868a24a4ccee09d25ec51f431e5910669e91aa0 integrity: Fix possible multiple allocation in integrity_inode_get()
4735d9b747d67537e4bc4bad1b1d2fce5d088d2b jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
365f318da7384cbac5de6b9c098914888a4d63e7 btrfs: fix race when deleting quota root from the dirty cow roots list
f175f567b7e96754b489bf9f5b935b1be4490111 ARM: orion5x: fix d2net gpio initialization
02695330755fadfab9ebe75e3dbe3560a75a8b8d spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
379380906bba14c9e2ec68ad01ab9bec1d52dd76 spi: spi-fsl-spi: relax message sanity checking a little
ffe6f38ccb74e525ae8123ac77d0167241282569 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
d19a80db742ceffc8d92a0cf78885f60d10c6a6d netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
773492e06c22f7f8f891491341af4afc474bc2d6 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
e245043e6fb12324a7ac580b832da8cd8614cc6d netfilter: nf_tables: unbind non-anonymous set if rule construction fails
4ee69c91cb8f9ca144bc0861969e5a1a3c6152a7 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
185a79c8be264720b0b89ce2cc42ca2582dbce6f netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
fca48fd35ad66931255194561efc5a14c17c16a4 workqueue: clean up WORK_* constant types, clarify masking
2f1216a271100a0f7e1cb814aa35e19e451611fd net: mvneta: fix txq_map in case of txq_number==1
29d6adefcb913657c63e24c532fcf27fd3120aa1 udp6: fix udp6_ehashfn() typo
6a07d3677135010471f616a86fbc78cf5ff9d480 ntb: idt: Fix error handling in idt_pci_driver_init()
c89b13ae87cf12dfa84872d0a771ab521776dc47 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
f2461f51e5b6dc7c1c5309f5d2bf88deed85a9c4 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
401807fec2c5d7effa15b60ca7f8ef4f52fa4073 NTB: ntb_transport: fix possible memory leak while device_register() fails
c6395e32935d35e6f935e7caf1c2dac5a95943b4 ipv6/addrconf: fix a potential refcount underflow for idev
3d1d9e75df181a7ffa9fc122693469424cd50afd wifi: airo: avoid uninitialized warning in airo_get_rate()
618d60dc742e78aa9b2b9eaa49ce1fae254ea3b6 net/sched: make psched_mtu() RTNL-less safe
509d21f1c4bb9d35d397fca3226165b156a7639f tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
c7b8c2d06e437639694abe76978e915cfb73f428 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
e2575aa277ee2a91348a316ed4e7d89ceec6789a perf intel-pt: Fix CYC timestamps after standalone CBR
f66069f9dc227627dea1322c6ff9d03cca5385c4 ext4: fix wrong unit use in ext4_mb_clear_bb
ba902637a11793605d420b7b07b88639edf19a2b ext4: only update i_reserved_data_blocks on successful block allocation
8c1efe3f74a7864461b0dff281c5562154b4aa8e jfs: jfs_dmap: Validate db_l2nbperpage while mounting
dd89d107536a695b197fe6ee4a1752f92438392a PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
68d71a51089bd6fe99fe11ca0f3a43adf10884d8 misc: pci_endpoint_test: Re-init completion for every test
7bf29ed9c86209679a6107a144554086291c3b79 md/raid0: add discard support for the 'original' layout
370a763ca00e5a33c380ad449258ad199373a9f9 fs: dlm: return positive pid value for F_GETLK
e78b864aa4affb254205d36d77d4ece25ead1535 hwrng: imx-rngc - fix the timeout for init and self check
cb4408caba7ccddbc7057b12d85c5f1c97ffdfc3 meson saradc: fix clock divider mask length
b3e17e6e6bef51ff44bdbf9c2dba7eef674d79ae Revert "8250: add support for ASIX devices with a FIFO bug"
755289d67eb9a74ae71bb624902e979c66859444 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
933e5b2998bc3a527d15efbf1e97c9e63297aa3c tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
0a29dae5786d263016a9aceb1e56bf3fd4cc6fa0 ring-buffer: Fix deadloop issue on reading trace_pipe
79453641fced880edbf6e979778c416c89d1ef23 xtensa: ISS: fix call to split_if_spec
8a55556cd7e0220486163b1285ce11a8be2ce5fa scsi: qla2xxx: Wait for io return on terminate rport
02405f4023866ae91a611b5b85cb2e074ec2de5a scsi: qla2xxx: Fix potential NULL pointer dereference
f35bd94b4e11c41de90cd0fa72c9062e8196822f scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
005961bd8f066fe931104f67c34ebfcc7f240099 scsi: qla2xxx: Pointer may be dereferenced
09ea7a4998aeecdbe398aa30e4ffb5586cd2fdae serial: atmel: don't enable IRQs prematurely
4fca429889cb175ca5bd5eef0ea250b4770d5247 perf probe: Add test for regression introduced by switch to die_get_decl_file()
5f2b320834a2efa56c46a4c07543b93644a92d0e fuse: revalidate: don't invalidate if interrupted
11b8e27ed448baa385d90154a141466bd5e92f18 can: bcm: Fix UAF in bcm_proc_show()
d9cddeb22d00139963462028c02d3861b3d31859 ext4: correct inline offset when handling xattrs in inode body
ef4d80ca2ae80baf1c441d06fbbb610dfebe9aa7 debugobjects: Recheck debug_objects_enabled before reporting
a7b5b97917efbdd84efa0d90373999e642b3ae6f nbd: Add the maximum limit of allocated index in nbd_dev_add
f65c137f529b05347412cf88a6374ac5404f71e0 md: fix data corruption for raid456 when reshape restart while grow up
f45b2fa7678ab385299de345f7e85d05caea386b md/raid10: prevent soft lockup while flush writes
8dc52c200b889bc1cb34288fbf623d4ff381d2ae posix-timers: Ensure timer ID search-loop limit is valid
32d937f94b7805d4c9028b8727a7d6241547da54 sched/fair: Don't balance task to its current running CPU
6eaef1b1d8720053eb1b6e7a3ff8b2ff0716bb90 bpf: Address KCSAN report on bpf_lru_list
c21cb1b0b99a7111e1a279694cec013d5e340b54 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
c2312e1d12b1c3ee4100c173131b102e2aed4d04 igb: Fix igb_down hung on surprise removal
66fbd171122fd3881fc6edbad2ee39cfbce8e860 spi: bcm63xx: fix max prepend length
10004f3249b2f14c7ec76f612768f38b2970e7e6 fbdev: imxfb: warn about invalid left/right margin
9c786a955fec41c28f3dd145388310f7eb4bf98c pinctrl: amd: Use amd_pinconf_set() for all config options
3922a99cfc196416590b0c0c3286511651e446c2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
5cf4447039ef335768a6e61208ff2eebf1884f53 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
831918c8959c09830b23e91cf47931d2a393e543 llc: Don't drop packet from non-root netns.
4b8deee1c100d95a4ab808c29af03b7b1d75ccc2 netfilter: nf_tables: fix spurious set element insertion failure
c7f9077fa213a1d1425d1be3ac9544289c30ec97 tcp: annotate data-races around rskq_defer_accept
4793f9802741a5448b5a0a36b4d1d2f0eda97923 tcp: annotate data-races around tp->notsent_lowat
4859a74e6965ea47902fdcc05695e03ff2a34520 tcp: annotate data-races around fastopenq.max_qlen
b3eae8146b60e5be3605c222d50a6d8ab0b68fa1 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
76c0675cc887b97f39b0359c0401f5b769e4dfa6 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
085fd7849c0ace117b48ea651e86f4ff268f82f3 ethernet: atheros: fix return value check in atl1e_tso_csum()
94c03562e48eaa2fea2c6272a4b80a45d6294173 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
ebfedbfb36eecab2d4bfa6faeaad763cbfe3a0e8 tcp: Reduce chance of collisions in inet6_hashfn().
b005372d792b7b31a412dde1912038bc867d50ac bonding: reset bond's flags when down link is P2P device
960d1dfb256fd1f0ea1ba13c73ee962ec3ca3b84 team: reset team's flags when down link is P2P device
66ca9dd4e7e35cd5aaae01b8798f20fd192569d9 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
80b6dfbe6817fbb9fbbb10a5817e65182136f267 benet: fix return value check in be_lancer_xmit_workarounds()
5ed3b1ae012b86cb841f1f19129f44cddd5d55c0 ASoC: fsl_spdif: Silence output on stop
d554350f5b2ecf39d33f49b4e4eb54f54c208e28 block: Fix a source code comment in include/uapi/linux/blkzoned.h
4f7e78b0d07b576adf32099c4c5e560196fe521c dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
57a4d6708ea6017f9f0e1a73fc8e0e6341770150 ata: pata_ns87415: mark ns87560_tf_read static
806c506f92e0fbc95cd719579b9c8cda3944a862 ring-buffer: Fix wrong stat of cpu_buffer->read
1488d782c9e43087a3f341b8186cd25f3cf75583 tracing: Fix warning in trace_buffered_event_disable()
869ec8f78ff0611768f016d7a4e362ba6287d9a6 USB: serial: option: support Quectel EM060K_128
1f1bd0217fd5c5c316400d674cf2a8a89d479516 USB: serial: option: add Quectel EC200A module support
58d666365e2cdc4df8b3aa45779990e8faf8da14 USB: serial: simple: add Kaufmann RKS+CAN VCP
0a42fed7bba2672fb3964e500bb5641802124846 USB: serial: simple: sort driver entries
f803554ed76e7fa2ddc414bedba458f113390052 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
a276d17dcbbb77bd85d19734459378ac12bc5545 usb: ohci-at91: Fix the unhandle interrupt when resume
9d32f38c5278fc299477cafc67ebb7cf437f51f8 usb: xhci-mtk: set the dma max_seg_size
57678f525622cb8a2698577bd59a24f6b3f1e082 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
9496fb96ddeb740dc6b966f4a7d8dfb8b93921c6 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
31dec97b57fcabf4f2648f64c45dd405e1ce77d8 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
2167bce408b79cdc7e1da74781b77a8d0a1c2a14 tpm_tis: Explicitly check for error code
c1dcd82072dc4fe8546957ab7c1b5a496c28c4eb irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
2adb20690ee9b0325321bd455b530646c7e6090f s390/dasd: fix hanging device after quiesce/resume
fcf997b36c706f0cab95a41deb42e417a67346cc ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
f43f82ceb07c86d2517eedf9dabdfbfd7482b215 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
d3009700f48602b557eade1f22c98b6bc20247e8 drm/client: Fix memory leak in drm_client_target_cloned
fa020e39526994c7248f241f75d615b0df5d7671 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
c3f21ea515cb4ad7db86ddb511cead2f09e1c1e6 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
a7f178f8439e939efdd12d190783eb0fabf5990d net/sched: cls_u32: Fix reference counter leak leading to overflow
8fbd90ad0b1e70bce5e970fe757afc470cccd726 perf: Fix function pointer case
e807d14e53985e1ab3c78b6e8618b07394f6e57b word-at-a-time: use the same return type for has_zero regardless of endianness
85a9c2f840c03bac80e610e6de3744443ca4c8ec net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
a625b885c6d8b9ac14f2ffbf529470f979d618a0 perf test uprobe_from_different_cu: Skip if there is no gcc
46ca66e811f18c7d3970104b9769a9f19dd0f111 net: add missing data-race annotations around sk->sk_peek_off
f33f98b56074f4d2df5f48eae3d88077f6b380b9 net: add missing data-race annotation for sk_ll_usec
f0f874147a5b00eae875c24281531f8de7900079 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
226d84d54a9339b7045aff36c8f56d6ee9270476 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
a96d74d1076c82a4cef02c150d9996b21354c78d ip6mr: Fix skb_under_panic in ip6mr_cache_report()
920b4e5ee55bb30460fff56e1ac51eda20c4ba89 tcp_metrics: fix addr_same() helper
005f68d6b3da8dd41b885550e0dfb46783d4bfb2 tcp_metrics: annotate data-races around tm->tcpm_stamp
a5a6fe8d122b87c98bd066f370b853a8d2a6fbd0 tcp_metrics: annotate data-races around tm->tcpm_lock
38f1f09dc93a3c61e11bf78460fc692db6cedbce tcp_metrics: annotate data-races around tm->tcpm_vals[]
dbff5eb1974a5cc36cd2f04f763696399edb9b6c tcp_metrics: annotate data-races around tm->tcpm_net
bbb1b4b5440cab2098a25791d12340277f096ea0 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
1969c2d11a64a1b492ef79c9436b578085b1f45b loop: Select I/O scheduler 'none' from inside add_disk()
0265f853d9b459e02966797bec8b3a5ebe29af1f libceph: fix potential hang in ceph_osdc_notify()
a0e677d7e3a68b9f3c5cd36054d6c1b7a2c23821 USB: zaurus: Add ID for A-300/B-500/C-700
e976988bc245ec3768cc0f76bed7d05488a7dd0f fs/sysv: Null check to prevent null-ptr-deref bug
51822644a047eac2310fab0799b64e3430b5a111 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
a0715d04cf687a7e21f0d6ac8c1d479294a3f6f8 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
e28208e21e9e9e22439c27d288e845fd3302de3a ext2: Drop fragment support
19be3eccd00006e87bcea2c68f4662ad4c906600 test_firmware: fix a memory leak with reqs buffer
808373f1ac97f3a5ef9892b3f9bbb947b81e4d8b mtd: rawnand: omap_elm: Fix incorrect type in assignment
fd1ba279e9714a232b5df7b1fcbd1859919fa8ef drm/edid: fix objtool warning in drm_cvt_modes()
4dbbc9b492fb6a28528de6a1958263780693e96c Linux 4.14.322
81e030509c4d249b2e1029a4d1f773087fdd1faf sparc: fix up arch_cpu_finalize_init() build breakage.
f778961ffd4cc152b2fc8ce3b73c09d6201d8cff mmc: moxart: read scr register without changing byte order
368684d3b29342a3448a4f4e657f27c5cbda391b ipv6: adjust ndisc_is_useropt() to also return true for PIO
5df411bb8c21fee4d533309e4093fd06efacdd4d dmaengine: pl330: Return DMA_PAUSED when transaction is paused
093d62a6c9bd837d29630d38f849e7f727fbf1de radix tree test suite: fix incorrect allocation size for pthreads
11afd67f1b3c28eb216e50a3ca8dbcb69bb71793 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
b7d9dc3a00b52571bb58c103a87b8d60a4687a3b test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
58ce0ac5c3ad9bf010ebf35fd7b26f23e9bdbd4e iio: cros_ec: Fix the allocation size for cros_ec_command
153c3e85873cc3e2f387169783c3a227bad9a95a usb-storage: alauda: Fix uninit-value in alauda_check_media()
a217bcfd2196caf9062ff1cca425a8a4edaef4cb usb: dwc3: Properly handle processing of pending events
19453be2b0811a9c4617fd8dba866eb8c017cc32 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
4cfe88238b6563c27ac2ccbbad5e070081708867 x86: Move gds_ucode_mitigated() declaration to header
43006691fef9e28d7ef1fe8ae4f80af3c8ee7832 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
8fad4df94b79f45a65b5771f9b06dbbf4c9af044 net/packet: annotate data-races around tp->status
5e54faf9295971ea6132b917e9c7faa3384c8ed8 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
162fa1e3cfb62aa780d7c40c8cccb6c2f8bef7c1 dccp: fix data-race around dp->dccps_mss_cache
cb1ded0c577aaa502b15cbf4f6e479401000741e drivers: net: prevent tun_build_skb() to exceed the packet size limit
5e72f33ddfdb69cb21c1b59d31bbd3498d31b14a IB/hfi1: Fix possible panic during hotplug remove
a904e3d7a165b681a02ed670b0b3558713c06afc btrfs: don't stop integrity writeback too early
3f4d342620d1970d61b51418424053250e5bf659 netfilter: nf_tables: report use refcount overflow
8d187c424e15104f1bd7ba5c4b6b15984d5b477f scsi: core: Fix legacy /proc parsing buffer overflow
cd87f4df9865a53807001ed12c0f0420b14ececd scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
d76618133815999ff5bcf1ac166803f91c39df57 scsi: 53c700: Check that command slot is not NULL
789275f7c0544374d40bc8d9c81f96751a41df45 scsi: snic: Fix possible memory leak if device_add() fails
63956ad27a6882f01fea7c69e17823090f4c7b3f scsi: core: Fix possible memory leak if device_add() fails
e343375e00b297286ee97aa585ab453583157c3a alpha: remove __init annotation from exported page_is_ram()
80b73c056d2076d12f9e50c753bb440fc79f30c9 Linux 4.14.323
6df2ea73e1ce8e6783bbd20c4eb63b2cb91b6bfc Merge tag 'v4.14.323' into v4.14-rt
294cef4c51977f3cb87443eabef739748f6d674b Linux 4.14.323-rt153

--===============0084274474932116340==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-672d9e126c4a-b26de831cada.txt

01d36b819b57906bb163f59f2526330a0b53d198 init: Provide arch_cpu_finalize_init()
e74430fb9bd9ababfaeef0f453befd4083388598 x86/cpu: Switch to arch_cpu_finalize_init()
b29c5d8e13afb80c85c9f085ad9d4c6d440f598a ARM: cpu: Switch to arch_cpu_finalize_init()
dc428b59bdb49fa87a6f893f957c23b56dfa1bf2 ia64/cpu: Switch to arch_cpu_finalize_init()
433002684d809273303a872b19b61a870172c9ef m68k/cpu: Switch to arch_cpu_finalize_init()
38e9580abc8b7080553148f816ca304e27fe0d81 mips/cpu: Switch to arch_cpu_finalize_init()
dbbb8d0733cbb86195a657789291c162fc2f6143 sh/cpu: Switch to arch_cpu_finalize_init()
39f0e159b8e833fd5ed596ae02dbaea0653cc2d3 sparc/cpu: Switch to arch_cpu_finalize_init()
8b844addfdcdd36decab71119fe93ce857b62d51 um/cpu: Switch to arch_cpu_finalize_init()
f81147af7b1b73a0641e6d2feebb1c352e95d177 init: Remove check_bugs() leftovers
b90a399294b54c75a4c0318a98a0d4b263ba97d8 init: Invoke arch_cpu_finalize_init() earlier
ef54e26b2e985d37314736dba9e2b05c88394969 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
f7c844db93c8b3c94c9fdc30c2545a00c0477d28 x86/fpu: Remove cpuinfo argument from init functions
262875e0e057a5719f5cb527adb437bd6ddd0150 x86/fpu: Mark init functions __init
c50a308075be2f70d9c8283f32ecea3a18367322 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
cdc2724c9d060a8fa9652a9aa6347d8324f6cd82 x86/speculation: Add Gather Data Sampling mitigation
74a10924f5b5b7b997745be50595129a418b8b4d x86/speculation: Add force option to GDS mitigation
c9a54e5b917ea4c365e47ccb183d903df940eb94 x86/speculation: Add Kconfig option for GDS
2f17bdaa6f1c15d1a17bdc3fa26bc3598b22ae95 KVM: Add GDS_NO support to KVM
5b2bf72c12189bffa4f0266774cf369e8c7359ba x86/xen: Fix secondary processors' FPU initialization
3c385319a284829b9c669e46908c474845002581 Documentation/x86: Fix backwards on/off logic about YMM support
e1142d87c185c7d7bbf05d175754638b5b9dbf16 xen/netback: Fix buffer overrun triggered by unusual packet
5747eabac8be37c04a498b12be06d1aff52ba08a x86: fix backwards merge of GDS/SRSO bit
42c4d61793d56abc629911c78aaa9ed24293151a Linux 4.14.321
6fb4b344382879bd4f8cc8394f6fff77c1388b15 gfs2: Don't deref jdesc in evict
7332fa818b5f947baf2181d4f6e1c53ef0b73d1b x86/microcode/AMD: Load late on both threads too
9559a3e60c4e25932cee6797e9c3a92bb5028b67 x86/smp: Use dedicated cache-line for mwait_play_dead()
64c6b84c73f576380fadeec2d30aaeccbc2994c7 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
d79e5c27f36b9a1d0f3cc8679db2a8422b579894 drm/edid: Fix uninitialized variable in drm_cvt_modes()
b42da91c0cfaba3af8c3d8f9cb5db193b7919184 scripts/tags.sh: Resolve gtags empty index generation
8f23778dced48d9db8bbe607e3297fe1efc837c1 drm/amdgpu: Validate VM ioctl flags.
d68627697d173a236b9b8468ed5d928cab7a7d61 treewide: Remove uninitialized_var() usage
89f2aa0034f45da7b348236631105f978dae4dad md/raid10: fix overflow of md/safe_mode_delay
74050a3fdd4aecfd2cbf74d3c145812ab2744375 md/raid10: fix wrong setting of max_corr_read_errors
f9959677e6882ac20617c7b83fbbfda5945160a2 md/raid10: fix io loss while replacement replace rdev
a11c6fcad2c90c4bf65e775a9f11a6ea52f65d5e PM: domains: fix integer overflow issues in genpd_parse_state()
3743d759b946a7ed1442ef35a664c4b963c72168 evm: Complete description of evm_inode_setattr()
1e4be62d84b2d6ed47a98c773c000a9ad1c91500 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
0bc12e41af4e3ae1f0efecc377f0514459df0707 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
8fb4ede40f5cd91e8a3569d9745eabd820c43ae1 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
166b8249989681b9c2277e0337320359a6977d06 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
7cdeb0dd14021f73f7cd82a9eb5a65e697b64af7 wifi: atmel: Fix an error handling path in atmel_probe()
d7256be62431035dd5c916e6b70252c25c3fa750 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
6d30ecbb4bb5368249c7d549307816da00eb46f1 wifi: ray_cs: Fix an error handling path in ray_probe()
db8df00cd6d801b3abdb145201c2bdd1c665f585 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
ec704eb62e6e3ee96c76a2cc792ac5a7fb4c6ec9 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
8621fd6d60b1b13550a9b742ffc1a6222ea5dc9a watchdog/perf: more properly prevent false positives with turbo modes
70cc55f6c950e0304367b805a03e8d9d16768b16 kexec: fix a memory leak in crash_shrink_memory()
2934bf82599970ce87617c63f1b1e1e509395f99 memstick r592: make memstick_debug_get_tpc_name() static
7a001cb9706a8222b884d75c16c23d16cab0c3c5 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
256ab87b38226f38d2155580315b4c6475bedf45 wifi: ath9k: convert msecs to jiffies where needed
c09e8e3f7fd432984bf5422302b093d2371dfc48 netlink: fix potential deadlock in netlink_set_err()
61d1bf3c34bf5fe936c50d1a4bc460babcc85e88 netlink: do not hard code device address lenth in fdb dumps
d38039697184aacff1cf576e14ef583112fdefef gtp: Fix use-after-free in __gtp_encap_destroy().
79d08ec16a625d763a16b2a95a426db4c48335f6 lib/ts_bm: reset initial match offset for every block of text
22e8522c67a55dab331d54f6a4dc30e734ee3383 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
62c204a35c702265c41d9e988a384d5b5bb770d5 netlink: Add __sock_i_ino() for __netlink_diag_dump().
b85c407da6aad60f9a6ce9bc1deceb6bc5802436 radeon: avoid double free in ci_dpm_init()
6939d5a953605039d2ceb85ab59684abb2015d19 Input: drv260x - sleep between polling GO bit
afea03a36884084d38539432244555b256be1c66 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
89d454d5f4c22836330bba546b41defac5cd894d Input: adxl34x - do not hardcode interrupt trigger type
b18453c3233e4a19baeba1978a9ab983851953ce drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
2e50d55578b05664b11538f0a280541c100caefe ARM: ep93xx: fix missing-prototype warnings
1472afec8d24c4c3bd359bde2aed3eb066d5a2e0 ASoC: es8316: Increment max value for ALC Capture Target Volume control
c8e74aa9fa829518b934765a3405247d6b7add05 soc/fsl/qe: fix usb.c build errors
d97840bf5a388c6cbf6e46216887bf17be62acc2 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
7200d1e8d872a3c6d81a451dca359bafe49c74c9 drm/radeon: fix possible division-by-zero errors
809af7bb4219bdeef0dbb8b2ed700d6516d13fe9 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
cce408e368d5e5bec55fb1833a5b0d442a0385bf scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
bf6913db782a522b9f6bdef1f375a12df2c0c063 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
affc369970a48452a1faec3b458f04426e4cff68 pinctrl: cherryview: Return correct value if pin in push-pull mode
ce034cbe978970585ee35232f4b110bee4d9d0f4 perf dwarf-aux: Fix off-by-one in die_get_varname()
8d788f2ba830d6d32499b198c526d577c590eedf pinctrl: at91-pio4: check return value of devm_kasprintf()
f2692b608870811e7a82253cdb6b47e84bf3829f crypto: nx - fix build warnings when DEBUG_FS is not enabled
eaf31306a9f5a728099d81a70113dd22d165f6f6 modpost: fix section mismatch message for R_ARM_ABS32
a2a121a1936e55a7688eeb6baf080e7672577a5e modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7ee557590bac154d324de446d1cd0444988bd511 modpost: fix off by one in is_executable_section()
b4e6f4bd236de173a9ada28e0dee9d8396a93aca USB: serial: option: add LARA-R6 01B PIDs
6c849cda767a886ac12acfc1b9969d9633593f91 block: change all __u32 annotations to __be32 in affs_hardblocks.h
cf073497e5d8c7c0bed1a8f7d5f7afd39c14152c w1: fix loop in w1_fini()
e0d72dbd83381746095d8409a79da122d11c3836 sh: j2: Use ioremap() to translate device tree address into kernel memory
c1b2acd5656cc88da9051650bb0b63ae53caf73a media: usb: Check az6007_read() return value
6839df85dbe1cc0801717d67e2a4f62e532986d6 media: videodev2.h: Fix struct v4l2_input tuner index comment
45224862e49e1fde86cbd26c7612f029b4e2e662 media: usb: siano: Fix warning due to null work_func_t function pointer
84e68b02345e246700da57e347fb43eb8b65e19a extcon: Fix kernel doc of property fields to avoid warnings
2f459e73956d648d567c9b688d652f9b8cc19fe1 extcon: Fix kernel doc of property capability fields to avoid warnings
3e5a7bebf832b1482efe27bcc15a88c5b28a30d0 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
c05c7ca24ecb5834520a86d5cdd7f63b979b862b mfd: rt5033: Drop rt5033-battery sub-device
c930665de2b02f7a5431a895de37ca669ff76f37 mfd: intel-lpss: Add missing check for platform_get_resource
ba9cd5e59b8faab40b5d735c00a448060024f8cc mfd: stmpe: Only disable the regulators if they are enabled
1069d3fd0b6704fb87d0493a3f0adf2be161ca35 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
944136f5a4504cc72bcc2a4d028c2e7d23deca76 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
0d87cbd2655566e0fa8de47e2df3ab9012d30068 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
a91c34357afcfaa5307e254f22a8452550a07b34 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
16ceefc1ed68d6e53fd0d1f316b2872702696818 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
19c3ae60449c7804cc0ee1ac49ffdca876c724f8 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
9c6d380d2dae37c27b92957aa5317cb010800d31 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
e1b7bdcf16e680ec9ae0a0670c2717c3c091ab94 tcp: annotate data races in __tcp_oow_rate_limited()
f502922633ca3baa5edecc787c6ce1b3e9c52b7c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
bca700b48c72f4ffeee977a2ed0eb4a6b4b7b8ad sh: dma: Fix DMA channel offset calculation
dc77335b28452646ea186cfee39b0e3994ac9baa NFSD: add encoding of op_recall flag for write delegation
58f67beb7f6e6306acb9dc5dd0e5b90a0bab9da7 mmc: core: disable TRIM on Kingston EMMC04G-M627
d24e1c4d5b25ea19296104037a2458e2ad758112 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
4868a24a4ccee09d25ec51f431e5910669e91aa0 integrity: Fix possible multiple allocation in integrity_inode_get()
4735d9b747d67537e4bc4bad1b1d2fce5d088d2b jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
365f318da7384cbac5de6b9c098914888a4d63e7 btrfs: fix race when deleting quota root from the dirty cow roots list
f175f567b7e96754b489bf9f5b935b1be4490111 ARM: orion5x: fix d2net gpio initialization
02695330755fadfab9ebe75e3dbe3560a75a8b8d spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
379380906bba14c9e2ec68ad01ab9bec1d52dd76 spi: spi-fsl-spi: relax message sanity checking a little
ffe6f38ccb74e525ae8123ac77d0167241282569 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
d19a80db742ceffc8d92a0cf78885f60d10c6a6d netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
773492e06c22f7f8f891491341af4afc474bc2d6 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
e245043e6fb12324a7ac580b832da8cd8614cc6d netfilter: nf_tables: unbind non-anonymous set if rule construction fails
4ee69c91cb8f9ca144bc0861969e5a1a3c6152a7 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
185a79c8be264720b0b89ce2cc42ca2582dbce6f netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
fca48fd35ad66931255194561efc5a14c17c16a4 workqueue: clean up WORK_* constant types, clarify masking
2f1216a271100a0f7e1cb814aa35e19e451611fd net: mvneta: fix txq_map in case of txq_number==1
29d6adefcb913657c63e24c532fcf27fd3120aa1 udp6: fix udp6_ehashfn() typo
6a07d3677135010471f616a86fbc78cf5ff9d480 ntb: idt: Fix error handling in idt_pci_driver_init()
c89b13ae87cf12dfa84872d0a771ab521776dc47 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
f2461f51e5b6dc7c1c5309f5d2bf88deed85a9c4 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
401807fec2c5d7effa15b60ca7f8ef4f52fa4073 NTB: ntb_transport: fix possible memory leak while device_register() fails
c6395e32935d35e6f935e7caf1c2dac5a95943b4 ipv6/addrconf: fix a potential refcount underflow for idev
3d1d9e75df181a7ffa9fc122693469424cd50afd wifi: airo: avoid uninitialized warning in airo_get_rate()
618d60dc742e78aa9b2b9eaa49ce1fae254ea3b6 net/sched: make psched_mtu() RTNL-less safe
509d21f1c4bb9d35d397fca3226165b156a7639f tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
c7b8c2d06e437639694abe76978e915cfb73f428 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
e2575aa277ee2a91348a316ed4e7d89ceec6789a perf intel-pt: Fix CYC timestamps after standalone CBR
f66069f9dc227627dea1322c6ff9d03cca5385c4 ext4: fix wrong unit use in ext4_mb_clear_bb
ba902637a11793605d420b7b07b88639edf19a2b ext4: only update i_reserved_data_blocks on successful block allocation
8c1efe3f74a7864461b0dff281c5562154b4aa8e jfs: jfs_dmap: Validate db_l2nbperpage while mounting
dd89d107536a695b197fe6ee4a1752f92438392a PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
68d71a51089bd6fe99fe11ca0f3a43adf10884d8 misc: pci_endpoint_test: Re-init completion for every test
7bf29ed9c86209679a6107a144554086291c3b79 md/raid0: add discard support for the 'original' layout
370a763ca00e5a33c380ad449258ad199373a9f9 fs: dlm: return positive pid value for F_GETLK
e78b864aa4affb254205d36d77d4ece25ead1535 hwrng: imx-rngc - fix the timeout for init and self check
cb4408caba7ccddbc7057b12d85c5f1c97ffdfc3 meson saradc: fix clock divider mask length
b3e17e6e6bef51ff44bdbf9c2dba7eef674d79ae Revert "8250: add support for ASIX devices with a FIFO bug"
755289d67eb9a74ae71bb624902e979c66859444 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
933e5b2998bc3a527d15efbf1e97c9e63297aa3c tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
0a29dae5786d263016a9aceb1e56bf3fd4cc6fa0 ring-buffer: Fix deadloop issue on reading trace_pipe
79453641fced880edbf6e979778c416c89d1ef23 xtensa: ISS: fix call to split_if_spec
8a55556cd7e0220486163b1285ce11a8be2ce5fa scsi: qla2xxx: Wait for io return on terminate rport
02405f4023866ae91a611b5b85cb2e074ec2de5a scsi: qla2xxx: Fix potential NULL pointer dereference
f35bd94b4e11c41de90cd0fa72c9062e8196822f scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
005961bd8f066fe931104f67c34ebfcc7f240099 scsi: qla2xxx: Pointer may be dereferenced
09ea7a4998aeecdbe398aa30e4ffb5586cd2fdae serial: atmel: don't enable IRQs prematurely
4fca429889cb175ca5bd5eef0ea250b4770d5247 perf probe: Add test for regression introduced by switch to die_get_decl_file()
5f2b320834a2efa56c46a4c07543b93644a92d0e fuse: revalidate: don't invalidate if interrupted
11b8e27ed448baa385d90154a141466bd5e92f18 can: bcm: Fix UAF in bcm_proc_show()
d9cddeb22d00139963462028c02d3861b3d31859 ext4: correct inline offset when handling xattrs in inode body
ef4d80ca2ae80baf1c441d06fbbb610dfebe9aa7 debugobjects: Recheck debug_objects_enabled before reporting
a7b5b97917efbdd84efa0d90373999e642b3ae6f nbd: Add the maximum limit of allocated index in nbd_dev_add
f65c137f529b05347412cf88a6374ac5404f71e0 md: fix data corruption for raid456 when reshape restart while grow up
f45b2fa7678ab385299de345f7e85d05caea386b md/raid10: prevent soft lockup while flush writes
8dc52c200b889bc1cb34288fbf623d4ff381d2ae posix-timers: Ensure timer ID search-loop limit is valid
32d937f94b7805d4c9028b8727a7d6241547da54 sched/fair: Don't balance task to its current running CPU
6eaef1b1d8720053eb1b6e7a3ff8b2ff0716bb90 bpf: Address KCSAN report on bpf_lru_list
c21cb1b0b99a7111e1a279694cec013d5e340b54 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
c2312e1d12b1c3ee4100c173131b102e2aed4d04 igb: Fix igb_down hung on surprise removal
66fbd171122fd3881fc6edbad2ee39cfbce8e860 spi: bcm63xx: fix max prepend length
10004f3249b2f14c7ec76f612768f38b2970e7e6 fbdev: imxfb: warn about invalid left/right margin
9c786a955fec41c28f3dd145388310f7eb4bf98c pinctrl: amd: Use amd_pinconf_set() for all config options
3922a99cfc196416590b0c0c3286511651e446c2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
5cf4447039ef335768a6e61208ff2eebf1884f53 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
831918c8959c09830b23e91cf47931d2a393e543 llc: Don't drop packet from non-root netns.
4b8deee1c100d95a4ab808c29af03b7b1d75ccc2 netfilter: nf_tables: fix spurious set element insertion failure
c7f9077fa213a1d1425d1be3ac9544289c30ec97 tcp: annotate data-races around rskq_defer_accept
4793f9802741a5448b5a0a36b4d1d2f0eda97923 tcp: annotate data-races around tp->notsent_lowat
4859a74e6965ea47902fdcc05695e03ff2a34520 tcp: annotate data-races around fastopenq.max_qlen
b3eae8146b60e5be3605c222d50a6d8ab0b68fa1 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
76c0675cc887b97f39b0359c0401f5b769e4dfa6 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
085fd7849c0ace117b48ea651e86f4ff268f82f3 ethernet: atheros: fix return value check in atl1e_tso_csum()
94c03562e48eaa2fea2c6272a4b80a45d6294173 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
ebfedbfb36eecab2d4bfa6faeaad763cbfe3a0e8 tcp: Reduce chance of collisions in inet6_hashfn().
b005372d792b7b31a412dde1912038bc867d50ac bonding: reset bond's flags when down link is P2P device
960d1dfb256fd1f0ea1ba13c73ee962ec3ca3b84 team: reset team's flags when down link is P2P device
66ca9dd4e7e35cd5aaae01b8798f20fd192569d9 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
80b6dfbe6817fbb9fbbb10a5817e65182136f267 benet: fix return value check in be_lancer_xmit_workarounds()
5ed3b1ae012b86cb841f1f19129f44cddd5d55c0 ASoC: fsl_spdif: Silence output on stop
d554350f5b2ecf39d33f49b4e4eb54f54c208e28 block: Fix a source code comment in include/uapi/linux/blkzoned.h
4f7e78b0d07b576adf32099c4c5e560196fe521c dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
57a4d6708ea6017f9f0e1a73fc8e0e6341770150 ata: pata_ns87415: mark ns87560_tf_read static
806c506f92e0fbc95cd719579b9c8cda3944a862 ring-buffer: Fix wrong stat of cpu_buffer->read
1488d782c9e43087a3f341b8186cd25f3cf75583 tracing: Fix warning in trace_buffered_event_disable()
869ec8f78ff0611768f016d7a4e362ba6287d9a6 USB: serial: option: support Quectel EM060K_128
1f1bd0217fd5c5c316400d674cf2a8a89d479516 USB: serial: option: add Quectel EC200A module support
58d666365e2cdc4df8b3aa45779990e8faf8da14 USB: serial: simple: add Kaufmann RKS+CAN VCP
0a42fed7bba2672fb3964e500bb5641802124846 USB: serial: simple: sort driver entries
f803554ed76e7fa2ddc414bedba458f113390052 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
a276d17dcbbb77bd85d19734459378ac12bc5545 usb: ohci-at91: Fix the unhandle interrupt when resume
9d32f38c5278fc299477cafc67ebb7cf437f51f8 usb: xhci-mtk: set the dma max_seg_size
57678f525622cb8a2698577bd59a24f6b3f1e082 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
9496fb96ddeb740dc6b966f4a7d8dfb8b93921c6 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
31dec97b57fcabf4f2648f64c45dd405e1ce77d8 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
2167bce408b79cdc7e1da74781b77a8d0a1c2a14 tpm_tis: Explicitly check for error code
c1dcd82072dc4fe8546957ab7c1b5a496c28c4eb irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
2adb20690ee9b0325321bd455b530646c7e6090f s390/dasd: fix hanging device after quiesce/resume
fcf997b36c706f0cab95a41deb42e417a67346cc ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
f43f82ceb07c86d2517eedf9dabdfbfd7482b215 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
d3009700f48602b557eade1f22c98b6bc20247e8 drm/client: Fix memory leak in drm_client_target_cloned
fa020e39526994c7248f241f75d615b0df5d7671 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
c3f21ea515cb4ad7db86ddb511cead2f09e1c1e6 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
a7f178f8439e939efdd12d190783eb0fabf5990d net/sched: cls_u32: Fix reference counter leak leading to overflow
8fbd90ad0b1e70bce5e970fe757afc470cccd726 perf: Fix function pointer case
e807d14e53985e1ab3c78b6e8618b07394f6e57b word-at-a-time: use the same return type for has_zero regardless of endianness
85a9c2f840c03bac80e610e6de3744443ca4c8ec net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
a625b885c6d8b9ac14f2ffbf529470f979d618a0 perf test uprobe_from_different_cu: Skip if there is no gcc
46ca66e811f18c7d3970104b9769a9f19dd0f111 net: add missing data-race annotations around sk->sk_peek_off
f33f98b56074f4d2df5f48eae3d88077f6b380b9 net: add missing data-race annotation for sk_ll_usec
f0f874147a5b00eae875c24281531f8de7900079 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
226d84d54a9339b7045aff36c8f56d6ee9270476 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
a96d74d1076c82a4cef02c150d9996b21354c78d ip6mr: Fix skb_under_panic in ip6mr_cache_report()
920b4e5ee55bb30460fff56e1ac51eda20c4ba89 tcp_metrics: fix addr_same() helper
005f68d6b3da8dd41b885550e0dfb46783d4bfb2 tcp_metrics: annotate data-races around tm->tcpm_stamp
a5a6fe8d122b87c98bd066f370b853a8d2a6fbd0 tcp_metrics: annotate data-races around tm->tcpm_lock
38f1f09dc93a3c61e11bf78460fc692db6cedbce tcp_metrics: annotate data-races around tm->tcpm_vals[]
dbff5eb1974a5cc36cd2f04f763696399edb9b6c tcp_metrics: annotate data-races around tm->tcpm_net
bbb1b4b5440cab2098a25791d12340277f096ea0 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
1969c2d11a64a1b492ef79c9436b578085b1f45b loop: Select I/O scheduler 'none' from inside add_disk()
0265f853d9b459e02966797bec8b3a5ebe29af1f libceph: fix potential hang in ceph_osdc_notify()
a0e677d7e3a68b9f3c5cd36054d6c1b7a2c23821 USB: zaurus: Add ID for A-300/B-500/C-700
e976988bc245ec3768cc0f76bed7d05488a7dd0f fs/sysv: Null check to prevent null-ptr-deref bug
51822644a047eac2310fab0799b64e3430b5a111 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
a0715d04cf687a7e21f0d6ac8c1d479294a3f6f8 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
e28208e21e9e9e22439c27d288e845fd3302de3a ext2: Drop fragment support
19be3eccd00006e87bcea2c68f4662ad4c906600 test_firmware: fix a memory leak with reqs buffer
808373f1ac97f3a5ef9892b3f9bbb947b81e4d8b mtd: rawnand: omap_elm: Fix incorrect type in assignment
fd1ba279e9714a232b5df7b1fcbd1859919fa8ef drm/edid: fix objtool warning in drm_cvt_modes()
4dbbc9b492fb6a28528de6a1958263780693e96c Linux 4.14.322
81e030509c4d249b2e1029a4d1f773087fdd1faf sparc: fix up arch_cpu_finalize_init() build breakage.
f778961ffd4cc152b2fc8ce3b73c09d6201d8cff mmc: moxart: read scr register without changing byte order
368684d3b29342a3448a4f4e657f27c5cbda391b ipv6: adjust ndisc_is_useropt() to also return true for PIO
5df411bb8c21fee4d533309e4093fd06efacdd4d dmaengine: pl330: Return DMA_PAUSED when transaction is paused
093d62a6c9bd837d29630d38f849e7f727fbf1de radix tree test suite: fix incorrect allocation size for pthreads
11afd67f1b3c28eb216e50a3ca8dbcb69bb71793 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
b7d9dc3a00b52571bb58c103a87b8d60a4687a3b test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
58ce0ac5c3ad9bf010ebf35fd7b26f23e9bdbd4e iio: cros_ec: Fix the allocation size for cros_ec_command
153c3e85873cc3e2f387169783c3a227bad9a95a usb-storage: alauda: Fix uninit-value in alauda_check_media()
a217bcfd2196caf9062ff1cca425a8a4edaef4cb usb: dwc3: Properly handle processing of pending events
19453be2b0811a9c4617fd8dba866eb8c017cc32 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
4cfe88238b6563c27ac2ccbbad5e070081708867 x86: Move gds_ucode_mitigated() declaration to header
43006691fef9e28d7ef1fe8ae4f80af3c8ee7832 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
8fad4df94b79f45a65b5771f9b06dbbf4c9af044 net/packet: annotate data-races around tp->status
5e54faf9295971ea6132b917e9c7faa3384c8ed8 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
162fa1e3cfb62aa780d7c40c8cccb6c2f8bef7c1 dccp: fix data-race around dp->dccps_mss_cache
cb1ded0c577aaa502b15cbf4f6e479401000741e drivers: net: prevent tun_build_skb() to exceed the packet size limit
5e72f33ddfdb69cb21c1b59d31bbd3498d31b14a IB/hfi1: Fix possible panic during hotplug remove
a904e3d7a165b681a02ed670b0b3558713c06afc btrfs: don't stop integrity writeback too early
3f4d342620d1970d61b51418424053250e5bf659 netfilter: nf_tables: report use refcount overflow
8d187c424e15104f1bd7ba5c4b6b15984d5b477f scsi: core: Fix legacy /proc parsing buffer overflow
cd87f4df9865a53807001ed12c0f0420b14ececd scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
d76618133815999ff5bcf1ac166803f91c39df57 scsi: 53c700: Check that command slot is not NULL
789275f7c0544374d40bc8d9c81f96751a41df45 scsi: snic: Fix possible memory leak if device_add() fails
63956ad27a6882f01fea7c69e17823090f4c7b3f scsi: core: Fix possible memory leak if device_add() fails
e343375e00b297286ee97aa585ab453583157c3a alpha: remove __init annotation from exported page_is_ram()
80b73c056d2076d12f9e50c753bb440fc79f30c9 Linux 4.14.323
299708953f1df424f2f11023795f94d056aedf9b rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
d91ae701d4fb9064e59c34034c4d8e07469fe799 rcu: Suppress lockdep false-positive ->boost_mtx complaints
6cef293608ee877e5f3b3c4293c112080dcbb7b5 brd: remove unused brd_mutex
5df691d74175cedbf7389a183a06b181f5e2c64e KVM: arm/arm64: Remove redundant preemptible checks
a280fddce40109bc90d7188122e9f2597a1b8c9d iommu/amd: Use raw locks on atomic context paths
a295a777f5d4ab2c7435adba1c879eb61bc63b9f iommu/amd: Don't use dev_data in irte_ga_set_affinity()
9d405a8d3e612794a585bc2baa68f02efc0b2bfb iommu/amd: Avoid locking get_irq_table() from atomic context
25e94bb1b590889bb21869892902f3b1b74a9f67 iommu/amd: Turn dev_data_list into a lock less list
4e08a4257bb8d4441b21f58d48c521e28fa3386a iommu/amd: Split domain id out of amd_iommu_devtable_lock
24483a10e2c4e9c4eb3b04385ec21b1bf25f00e8 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
d3bd85e73398c74bb5f3e53e7d27ae12f4cd002a iommu/amd: Remove the special case from alloc_irq_table()
693cbbb56df85bb75075774a2541353be1420c76 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
33faefa70c1b209092c98859d48886c635c922ea iommu/amd: Factor out setting the remap table for a devid
74b2154dc8b7c4a059ab77704a4fe7646c4497db iommu/amd: Drop the lock while allocating new irq remap table
b220590452a3c9076ae537aa3503e0eeb872ceaf iommu/amd: Make amd_iommu_devtable_lock a spin_lock
6221a7f7de16538d6e54c2a4eb0abed1c70711c8 iommu/amd: Return proper error code in irq_remapping_alloc()
79fdd17a7f8ed4eec2ab6a64f7c2cf48658dfc60 timers: Use static keys for migrate_enable/nohz_active
6f428f143b7aeaa053f7ae64d93b308dc03e6c0f hrtimer: Correct blantanly wrong comment
30d568d84342e191b45b6358b8cdfb7085f80b80 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
cd70fdc2d1d04210431c46e5b8de88d0616a36dd hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
03f7d5408bb60fffc28ed978922db54d1fba2376 hrtimer: Fix hrtimer function description
36d281bed6f3c0679f300be1a0bcc93e7c753aa3 hrtimer: Cleanup hrtimer_mode enum
1ac08c525fd9ea5d7f33b74a54d752e3211f746c tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
963f6a145e8eb6e7f9ef1993be3ce3b20331fa99 hrtimer: Switch for loop to _ffs() evaluation
bf7a2f09b2dcfb6ee2b3636cc5ea340bed4e33a9 hrtimer: Store running timer in hrtimer_clock_base
316154814a37b5adc6fb85d23ec18402ad6a7c0f hrtimer: Make room in struct hrtimer_cpu_base
ac4152fb460ccabc6b618fbc0ffa69381bd05bdb hrtimer: Reduce conditional code (hres_active)
4b74a5182faa8c52801783ca39f435e0b0f237a9 hrtimer: Use accesor functions instead of direct access
25d95568c7a3edc25cfe7a2501192c09552e5415 hrtimer: Make the remote enqueue check unconditional
cac0c4d447070c8ff1021a5b23dad7f670999dbf hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
7662c6ba45cf5425b866e520984196d60e614a86 hrtimer: Make hrtimer_reprogramm() unconditional
579dc0106fad8a80e1c8f53dd9e2bb80a071bb1d hrtimer: Make hrtimer_force_reprogramm() unconditionally available
ab69b239178863a0e67e54984c856350e808f676 hrtimer: Unify handling of hrtimer remove
4f06352ab31f22e80d982942e00a54b703f0e7a6 hrtimer: Unify handling of remote enqueue
ac6719f6186c8c2cd607dad9b027d1a05a6eb6a7 hrtimer: Make remote enqueue decision less restrictive
483835f9fce5db1631b9aa5bf3d786ad51698ca8 hrtimer: Remove base argument from hrtimer_reprogram()
e2be9e2cdf52ae9a7a102fb6c27bbdde2ea9b032 hrtimer: Split hrtimer_start_range_ns()
140f233b8285c29b83f9c46338844e830cb381f7 hrtimer: Split __hrtimer_get_next_event()
391984113e3d58df52a8f4b039d99c91708bed75 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
f17972b4507f2252a32c59599a917bcbb1e477e4 hrtimer: Add clock bases and hrtimer mode for soft irq context
1b99bc0eeec3389b9ccc550e0c2477b49093af22 hrtimer: Prepare handling of hard and softirq based hrtimers
ac16643e6af1a3a9afe9ab8b240e6aafc7385f0b hrtimer: Implement support for softirq based hrtimers
0028c4b524580f533e71222855836603c8c4454b hrtimer: Implement SOFT/HARD clock base selection
0aeea8c2033a2d4271534ea2e39b313dab0b28db can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
3745336dfb12500b82cfce779833545d0d1b4a75 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
e91c2d04d1ca54c517d95185f5a25e13712a8790 xfrm: Replace hrtimer tasklet with softirq hrtimer
06a4342da8f05ef0af3693c8a526a21cbcf1c170 softirq: Remove tasklet_hrtimer
cac6b2095ecdd283599c6b7eff171d74881dc9d6 ALSA/dummy: Replace tasklet with softirq hrtimer
34e8a8933f474480dcba0371055ee95da2efa917 usb/gadget/NCM: Replace tasklet with softirq hrtimer
e9bb4d7d9d270a0935b8cd4c3f4a5cf0348c104f net/mvpp2: Replace tasklet with softirq hrtimer
6bbbdbf1f592c9b7526641d2f6749d39a26bfc9a arm: at91: do not disable/enable clocks in a row
7d6924d980b7cf33e6a5ddee7091436cc86fb3cc ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
9e9d676f8c44970af56426eac3eff99cfae5fa89 rtmutex: Handle non enqueued waiters gracefully
a03e8a0057086ffa6b942b1d0055cf1aff34a241 rbtree: include rcu.h because we use it
153da27409ea1c92fd62520ebd7f1b776ccf7643 rxrpc: remove unused static variables
b8de24e3572b1bf9d4ce5131fbf785e468922525 mfd: syscon: atmel-smc: include string.h
348e19cf49e1be74f476ba1a7a029a133762d1a7 sched/swait: include wait.h
160e8e6a04acb0bed23ac4757ec3d363ab91d9c2 NFSv4: replace seqcount_t with a seqlock_t
ebebc499e41460aeffb9ddace80e7523a1aa3787 Bluetooth: avoid recursive locking in hci_send_to_channel()
8157950fac605005773312d512914ead198758d6 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
eed63a3c320a876af5f43c458477572b013b43ed greybus: audio: don't inclide rwlock.h directly.
3eb86b38c7c823868050117e22eecebf7a6d14a8 xen/9pfs: don't inclide rwlock.h directly.
62ae70c53ab781a7bae5588606412fb536fe6626 drm/i915: properly init lockdep class
cd5ff0667a2841ac66edf0162a1389fd73c9d7d0 timerqueue: Document return values of timerqueue_add/del()
615ee1a087070c8715dd6531b705f85db7ff264b sparc64: use generic rwsem spinlocks rt
454cbba76aec6d7767a2c3617d0f772a768af2df kernel/SRCU: provide a static initializer
fd3cdd4be8c5b309bb37ddcffa9d0307501efa02 target: drop spin_lock_assert() + irqs_disabled() combo checks
c27bb1324a066af91edb69a33e4fbff76070de85 kernel: sched: Provide a pointer to the valid CPU mask
2c55d8298bed2f87950a5d6538ccaebc46091548 kernel/sched/core: add migrate_disable()
1a4785464c7ac5d1c0395f230610cf7af44b72c8 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
d5f0a2cc6b468cccd6604ecd0496a84cd0697b54 tracing: Remove lookups from tracing_map hitcount
76ace8132232d3379ba107ff51680bced422e9c5 tracing: Increase tracing map KEYS_MAX size
aae91f99fade32f0e3e0058fdfa9d99dd65f7e7d tracing: Make traceprobe parsing code reusable
f75c05472901819060d139187558829b40b0c6e9 tracing: Clean up hist_field_flags enum
429a86b70a7505802fef97e65f5756ac3201c0ac tracing: Add hist_field_name() accessor
889cd802faa62e1328c14ec3c1a957fa7ceaa201 tracing: Reimplement log2
1f95047480e9d2aada4af159f0ff23d4716efe6c tracing: Move hist trigger Documentation to histogram.txt
78193daa044fc4c825c20d20bf9b7443060b251f tracing: Add Documentation for log2 modifier
e1baa77f233ea0b6267fa7ca23a871d48f1e26e0 tracing: Add support to detect and avoid duplicates
225a2ff7d218916000d5e3a1fc2cff7f5255a366 tracing: Remove code which merges duplicates
9b4aa6885d4384a5658e49a9fc173f8e1065e33b ring-buffer: Add interface for setting absolute time stamps
33a71a02f241e711226538e384f688c07dfe0d75 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
a911632d80f8fe620b41be217c27b850c52e39cd tracing: Add timestamp_mode trace file
c4c345f05d007fd4f4e5874b4904b9dc02727766 tracing: Give event triggers access to ring_buffer_event
f12e5efca40dd8825ead476ba6db108360e11a6a tracing: Add ring buffer event param to hist field functions
e2f584d3da000d44d4b63eaea65fcaaaf622577b tracing: Break out hist trigger assignment parsing
bc58ac9bb4a304526dc71fe986404cebad3a34fd tracing: Add hist trigger timestamp support
f5a6177f3d0edde3c8c3d0f49ca40a17b15d57f2 tracing: Add per-element variable support to tracing_map
46763deb76050db1013710f1ed45e0ce727374cf tracing: Add hist_data member to hist_field
3f58d63b8ae0b103724cdea17b6af8a0b2a19b0f tracing: Add usecs modifier for hist trigger timestamps
815600bfc85c24ae6adb2aaf521ff829603432af tracing: Add variable support to hist triggers
d7d783cb86fbf8e38035503862068c486e44da8b tracing: Account for variables in named trigger compatibility
21ad1e98f2e7267fc849d311e3400f574dc926b1 tracing: Move get_hist_field_flags()
d0362e5f158855cf83cdc6cd0bcce060cc0a77bc tracing: Add simple expression support to hist triggers
281fb5a2db3cc2a4e862d00f1b5b14b0c36c0d1c tracing: Generalize per-element hist trigger data
1050a1031ae232ad3acde0f43f476a11c637b2e2 tracing: Pass tracing_map_elt to hist_field accessor functions
cb7a5c4896638bd528328b190399c9a4a2d2cbba tracing: Add hist_field 'type' field
918f0ea40866efcb09d28c1f0bdab85620552111 tracing: Add variable reference handling to hist triggers
e2a1653beb32d8de411110b0fc2fb5ac4fee1ced tracing: Add hist trigger action hook
3ea7a5e65ef8913ec317eec811a524d3d47c1164 tracing: Add support for 'synthetic' events
21f7e396252f26be8a19f7c4f7730be17c69661f tracing: Add support for 'field variables'
6d24f132a7e4943f084ececf8e1e80c82445e8fb tracing: Add 'onmatch' hist trigger action support
7df50a10157a16311c126c215368c40d573fe59c tracing: Add 'onmax' hist trigger action support
aa8c6b3cfc8849c508ae9a8a68ec7eb01cbfe281 tracing: Allow whitespace to surround hist trigger filter
a48a9ea1a1814eb0bb6a707d700dccd1b023c4d5 tracing: Add cpu field for hist triggers
b82531e2f3b914fa4193228dfc64c9f39f961344 tracing: Add hist trigger support for variable reference aliases
0ef308c7b8435b3f5165f73230eb7c48072486a9 tracing: Add 'last error' error facility for hist triggers
0a906999ad104df60a46a2911cbae389ebe005bd tracing: Add inter-event hist trigger Documentation
4a887112abe051f8416a7d0f2871ed1592579db4 tracing: Make tracing_set_clock() non-static
3fc3bd0442ae5940320c4a58390ed0b7b806ed5d tracing: Add a clock attribute for hist triggers
4f117489fa588a267f63b806912df0072e04b592 ring-buffer: Add nesting for adding events within events
6442d2518789eb3cb09540a3beb1ba636979c195 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
04dbf42a9a616529bc464300cc7778962ef370de tracing: Add inter-event blurb to HIST_TRIGGERS config option
69a266cf937edf9443deeb1d61d76c0b20213545 selftests: ftrace: Add inter-event hist triggers testcases
ec02092a5f67023838b1d6c54a7452c1535676cd tracing: Fix display of hist trigger expressions containing timestamps
f7c18a5e5d2bb909c3d2475f069d95f59d2a0824 tracing: Don't add flag strings when displaying variable references
cb5003d78640bf8cfeb8e292ba943ba88d98879e tracing: Add action comparisons when testing matching hist triggers
676d7381b32148c347943cde614ff82d35fecc54 tracing: Make sure variable string fields are NULL-terminated
2f4f00d07007f33dc8d2fe3e0b3d37a4b8d2402e block: Shorten interrupt disabled regions
aa3c76f83c63b509b85cc82d7ab8a50f8f88a5ff timekeeping: Split jiffies seqlock
af920d79788ee83a1084ed31555bdb0b3f2134f5 tracing: Account for preempt off in preempt_schedule()
4e7b2bbe690568dd25db3582e2ac939241616789 signal: Revert ptrace preempt magic
9320b15b380a697f03ef35aa0f19df0102aa7cb3 arm: Convert arm boot_lock to raw
f6ff9e2818fabd0647d8029d5ab7fdd9af7687c8 posix-timers: Prevent broadcast signals
a9a669f4d03a6fc96084f60faf23dc6242470f10 signals: Allow rt tasks to cache one sigqueue struct
3482cc635ac7f212d5c6cc26bf3db3f91c3bcbe0 ARM: AT91: PIT: Remove irq handler when clock event is unused
c9047592590c25eb10c0bedc2556bb5f48578077 clockevents/drivers/timer-atmel-pit: fix double free_irq
5140689cc2116d9302eda40888b1c03e447a6b45 clocksource: TCLIB: Allow higher clock rates for clock events
31d1a445bccf90ba02e9d083382f560b3f685b3f suspend: Prevent might sleep splats
1eedfb6310cc465b74b5e46cbc6f550040aec003 net-flip-lock-dep-thingy.patch
f63670b89c8fa76ef46dbc3b4e2e4cd47ab94400 net: sched: Use msleep() instead of yield()
239c21d7ae9473d68f7372aa82b8dd3d07433b54 net/core: disable NET_RX_BUSY_POLL
cdf1df1dfccaecf2ed0e6933c336dc7ddd68a7ae rcu/segcblist: include rcupdate.h
ddac0d03032f01ef44e8d943e21bc5bbc57116f9 printk: Add a printk kill switch
d9362bf7af3e1f8cfbea9b217857b5043c99addb printk: Add "force_early_printk" boot param to help with debugging
f5c40320d2c96b6c9efdb55de800750f9e9a28d0 rt: Provide PREEMPT_RT_BASE config switch
64f8d63a862786b7e6b9249703a44cdb9cc69875 kconfig: Disable config options which are not RT compatible
e2b0d272bba3ee87c66093d8a1b53a6ceed66442 kconfig: Add PREEMPT_RT_FULL
611e774b254ddc5fa878182223b96147a2ef548b bug: BUG_ON/WARN_ON variants dependend on RT/!RT
80155f64140cd822735f1230814596e60603b3ea iommu/amd: Use WARN_ON_NORT in __attach_device()
2e9c0f7169fe05283dad8050c106146b377ee1b9 rt: local_irq_* variants depending on RT/!RT
36366824007acd3731d9b68dce824be14e4049b4 preempt: Provide preempt_*_(no)rt variants
5a631e9556511ea417adb5bd718b18f9dda90673 futex: workaround migrate_disable/enable in different context
93047a8f2ddd6671961f9f8f51443bb03ef4f56c rt: Add local irq locks
4d527b343e725e488a4c6ca60f3a668f4fd438ad ata: Do not disable interrupts in ide code for preempt-rt
797d709464af645a9ed295083ae6a42aca48480a ide: Do not disable interrupts for PREEMPT-RT
50d200f9945dd4601871eed5d29fc49f8f924cde infiniband: Mellanox IB driver patch use _nort() primitives
aae3b23a2841a318d608104b96d0108f4ef6c2bc input: gameport: Do not disable interrupts on PREEMPT_RT
1af44f727447e32228e61dab1d7c1d41f6d1dd5a core: Do not disable interrupts on RT in kernel/users.c
476eddc5f8194762ceceb166ef1aa788d498864e usb: Use _nort in giveback function
ce9cdfffdde7f113c9898f5acf6f8b0fd3bb2bb9 mm/scatterlist: Do not disable irqs on RT
39aa53c3e0295cd0b27774e2efa7135b8de06e39 mm/workingset: Do not protect workingset_shadow_nodes with irq off
86d2e0ae77177886b677f92a84711c8c0d88a289 signal: Make __lock_task_sighand() RT aware
5390bcf31059272b5f867a836371b08121a6212a signal/x86: Delay calling signals in atomic
77f1b165bcba887f1f48d2afa65a168e22d32434 x86/signal: delay calling signals on 32bit
1c70d67bf8e2bbe31ad4a33ce327e77f8b4e3b51 net/wireless: Use WARN_ON_NORT()
d48989cf37238f608406249e879187c5bc3f9612 buffer_head: Replace bh_uptodate_lock for -rt
c8394d76cff107ba2d2f8087049a352eed244ac5 fs: jbd/jbd2: Make state lock and journal head lock rt safe
02b04f3e16a907fee65711ccc418d6874f6a4378 list_bl: Make list head locking RT safe
83e72e8cd3db86ea8e17150a539e537a91393de5 list_bl: fixup bogus lockdep warning
ffdd936aa8ff85956d3376caa2d7e6a76ec7319e genirq: Disable irqpoll on -rt
0f9f8408220c4a800bf1c98dec448bef318814a6 genirq: Force interrupt thread on RT
b5fbe8eda7a58331c92fecc7ac52d8baef98834e drivers/net: vortex fix locking issues
3e409f19af3c97de9986787ca74e0862c7397bbe mm: page_alloc: rt-friendly per-cpu pages
97d7b158966755ba906f7ad4db3de2b7337f3668 mm: page_alloc: Reduce lock sections further
842138151a87a91d08f16239efd2e7bc500ca90c mm/swap: Convert to percpu locked
ec10a148725022673b77b504c8fed33244d5affb mm: perform lru_add_drain_all() remotely
d29ffce2a50b806cd6391955353c133a1eaeb449 mm/vmstat: Protect per cpu variables with preempt disable on RT
c32afe75827afb3e36358ecdef433a3e031413fd ARM: Initialize split page table locks for vector page
cfd9c7ff0b48eaffcd82b6b3c050b025f0320474 mm: bounce: Use local_irq_save_nort
52772ce4f2ed145a5d55fd8e151f6f33b41a3f0f mm: Allow only slub on RT
ce5e209c379c4510ee2516a2de4f81ba6dc65880 mm: Enable SLUB for RT
59802263140408a32aa645f7e785a27f692fdfb5 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
615129d5ce7c050e0afb8431cfe67d93ad4d193b slub: Enable irqs for __GFP_WAIT
6b44c296d89c5de5300ed2f2c1dd62ee3b65df9d slub: Disable SLUB_CPU_PARTIAL
c2516bfd724275ee76a798571085297198ccbe3c mm: page_alloc: Use local_lock_on() instead of plain spinlock
d36a7275bad2f119811b32ccd0bf1e341e538ee5 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
84b373f32b6510c1f67869efb2da3542846c248a mm/memcontrol: Replace local_irq_disable with local locks
b33c361108d8c64044573dcb72c6c2eede095de5 mm: backing-dev: don't disable IRQs in wb_congested_put()
3cf996b0a31d12e4b6507cce29bcf98cf1e6234d mm/zsmalloc: copy with get_cpu_var() and locking
5bb98c20351132b9e7f2675999aaf05e91d2079e radix-tree: use local locks
019e86d35c5c98a3f07010bdf590e43b8828a62f panic: skip get_random_bytes for RT_FULL in init_oops_id
866890a92088f8389116d30a00dde7d860f71dfd timers: Prepare for full preemption
d09d7f5a691f40c50ef8c8ede40d9ca5cd670bf3 timer: delay waking softirqs from the jiffy tick
c5342f32852fc6d0d8f0fc20481558ffb6c867d4 nohz: Prevent erroneous tick stop invocations
e27519a64c6cc4b4435379efb6cf90c262ffc049 x86: kvm Require const tsc for RT
b58f5e5bdce06a746ef1d32b01d067c434f0200d wait.h: include atomic.h
611cb88b1ef46f3ce6825e627dc5d9a3b525f968 work-simple: Simple work queue implemenation
f9e2ecf678eef63dbc6c5afa1af3d1df11ba4d89 completion: Use simple wait queues
5b1b8a1097c647f8c835a4dbb8972ffc7dfcf6c8 fs/aio: simple simple work
9ca9a3462b83b7350f5df18d91726a6b6f440222 genirq: Do not invoke the affinity callback via a workqueue on RT
18f56f5e19b0986378ab7375fb79f5b9aa262442 time/hrtimer: avoid schedule_work() with interrupts disabled
3261c168a9059dec328065b8f099cbd16556e095 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
dfe4d6d781457ab80f7d832379d9c300241b2d20 hrtimers: Prepare full preemption
9757ca387087f8e4d085b2137b7cab2583d56f72 hrtimer: by timers by default into the softirq context
10fc27ebe75515ad7ae32898041619b6dbfd3b42 alarmtimer: Prevent live lock in alarm_cancel()
bf069dfd74c747c84fe33ab846fe54cc1b7b0acd posix-timers: user proper timer while waiting for alarmtimer
f2f419ca40bd52a35896f34dc5d389e16c76e88e posix-timers: move the rcu head out of the union
2b0cdf503df4fc794aaefaf26999de40ba8fccb7 hrtimer: Move schedule_work call to helper thread
fd093daa6c7ce3d00f416a28ad19f936ac5cff31 timer-fd: Prevent live lock
d8226553b70e6aadf458b3e48614e362b9b78086 posix-timers: Thread posix-cpu-timers on -rt
5cadf7f6987c1edd61a9ebcee5aa611fe786bfd8 sched: Move task_struct cleanup to RCU
f023ed9d277fe4feb3269f639d4d2c0eda095135 sched: Limit the number of task migrations per batch
159aaddfa59131b50f595f79a27247eab3e92a92 sched: Move mmdrop to RCU on RT
ff903366a4c91bcf256be6c124bbf7777cff00e9 kernel/sched: move stack + kprobe clean up to __put_task_struct()
1d2803876242dae0577939b9274594cec41b07d2 sched: Add saved_state for tasks blocked on sleeping locks
edb93212f31e59c5577bcc50ce1bacd3dd8345a4 sched: Prevent task state corruption by spurious lock wakeup
d855fff0701cecd23c1a860971adc62a91be220e sched: Remove TASK_ALL
c0d87c34e35241b9a557001d7a8b022c13298f6b sched: Do not account rcu_preempt_depth on RT in might_sleep()
1cb98039deb696b8498724d6a1e61f7946dbb95c sched: Take RT softirq semantics into account in cond_resched()
1db3da15af557f39ee58079247920e9623182f3a sched: Use the proper LOCK_OFFSET for cond_resched()
264280cfc492cc2c2e3fd7bef03355ffe9bed259 sched: Disable TTWU_QUEUE on RT
7f6494409811e2149b59dc08b470d4e59fa26b32 sched: Disable CONFIG_RT_GROUP_SCHED on RT
9f4acf4ee9ec536e94f6f2c07bcc08d756679d2d sched: ttwu: Return success when only changing the saved_state value
777feb93f91f8fef718f6c6b28b1fb90484e3435 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
c9b60116c0d7fe287d812f669eb4a3a272736408 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
69a72c6f4e3825646eba6230328b269b781a52ed stop_machine: convert stop_machine_run() to PREEMPT_RT
51eedfa216940c35486bab2cfb87764536e1339f stop_machine: Use raw spinlocks
cf577c24e782c0b40103e460653026d8c0345a0f hotplug: Lightweight get online cpus
64fcd0895a0c7a8fec431a89a0d44fd8d07c9bb0 trace: Add migrate-disabled counter to tracing output
963e9d25d1c5b10c1935da90f70f5206fa4fba0f lockdep: Make it RT aware
d706dc193abda066d7b15a9084b26b11947157f7 lockdep: disable self-test
31c7cf84e3f1d3a5f5c1893f9528b8f1eb6dc54b locking: Disable spin on owner for RT
ce76d796828144da7f2ad359cb213c9c10a4f73d tasklet: Prevent tasklets from going into infinite spin in RT
ed6120bd4f827c7de183b3406267f67fdaa8ab16 softirq: Check preemption after reenabling interrupts
e66ad648d4eee61c5732ab2ae4758c3ed0208abe softirq: Disable softirq stacks for RT
7c42da3e4c796c59067cfe749c1051232c21e4ca softirq: Split softirq locks
f626c0a0e2e781622722587f348e5e000a8b39b3 kernel: softirq: unlock with irqs on
36523a97d959abb279236d517d969265dad916a5 genirq: Allow disabling of softirq processing in irq thread context
a420ea6d23d86f626594133f7076c7d215dc4a82 softirq: split timer softirqs out of ksoftirqd
b1b587fde5b0cddf5faf288940a238302bc0ba1c softirq: wake the timer softirq if needed
3b3ae415185cc31a7ac82a7e420f940cc83b1ff4 rtmutex: trylock is okay on -RT
204593aa7f052383c0abfed116873571d5f7a0c1 fs/nfs: turn rmdir_sem into a semaphore
a8a30c62e9620be84f60aa264c3e7a065449309c rtmutex: Handle the various new futex race conditions
3be9ac10dfa87f5eee3c07e2f8623e0d1bf2d53f futex: Fix bug on when a requeued RT task times out
3a2d485910df3a7f0571f34c66951cfeeba3df98 locking/rtmutex: don't drop the wait_lock twice
bbd876d3c64b1d0a0345d707f96b21ec31215611 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
b8ede1b0518560f6a0b638c8cf73b87cdade416b pid.h: include atomic.h
19e04ff69e4d902db5a9f21966989e61e48d59dc arm: include definition for cpumask_t
638701261abf47cce5dccf6c0e465d323800f97c locking: locktorture: Do NOT include rwlock.h directly
1ec90879478ab41ff7b032135c24871697998565 rtmutex: Add rtmutex_lock_killable()
074cbbfac1b65717d004424643e2fec9c496d3c7 rtmutex: Make lock_killable work
82a492eaae87263eea7d5175ed9a6e6c7a8f249b spinlock: Split the lock types header
ed670955866a810af9f478abd546c02f2fc8d875 rtmutex: Avoid include hell
bb3bcb065454ef99c925703ad880b2dad361e858 rbtree: don't include the rcu header
94ec27296867a13a81adec07591c7ea4229e61c3 rtmutex: Provide rt_mutex_slowlock_locked()
742de301976aa178f683301022bee496caa299ca rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
6ff00fb970c2a5a91818e86404f6b1c5cb0d8609 rtmutex: add sleeping lock implementation
0d863853ff3aac26791cab09e4341549c16da42f rtmutex: add mutex implementation based on rtmutex
086a9ad6624ebcdfbdd3a0eee3ecdbaddc9770ff rtmutex: add rwsem implementation based on rtmutex
a91f12e65f5efffcccf41eef6c83f2041076469f rtmutex: add rwlock implementation based on rtmutex
f842099101dc09eb5ae9275d293dac3fe042ac2a rtmutex: wire up RT's locking
5722bb0573ebfd68a1e3c9b073b36caef9dc087a rtmutex: add ww_mutex addon for mutex-rt
d5b681077bba3e12cbe5ac90e0a9ca76f05daa59 locking/rt-mutex: fix deadlock in device mapper / block-IO
4fe18cfd0d932022edae7f94eb48b63161e2f0be locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
df721ce9fa67a9aa2f7abfa7e0c518ef964a8f59 ptrace: fix ptrace vs tasklist_lock race
8e91398dd73b28a591d65c299c1ca24037e9a0f9 RCU: we need to skip that warning but only on sleeping locks
3bf519d0baa181c2f1286892abb30e4417297170 RCU: skip the "schedule() in RCU section" warning on UP, too
b7f9724bbb3a07b8f8d84ad3dc3e0cf7b0a7084e locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
5db53c673a7e43d1d71f465ee04dedbf0ed04837 rcu: Frob softirq test
f372a00072d871a6e963fd0f03478e561b83fc56 rcu: Merge RCU-bh into RCU-preempt
71b988bbefede67861cbd473aa3e64b86e97194b rcu: Make ksoftirqd do RCU quiescent states
43b268cec68a5a1cb2a67ea1aad8b97f13a5a59d rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
4a28d766f1370eb299d9c7c010575323d0f9df10 tty/serial/omap: Make the locking RT aware
8720375314aeaf851566e3b3d728f304ef24500f tty/serial/pl011: Make the locking work on RT
bef0ed648cd6fedcd988e1cfc26a82a9e243602d rt: Improve the serial console PASS_LIMIT
5677a9fe46a082d9834cebd01c562f18c45c208f tty: serial: 8250: don't take the trylock during oops
bfecdccbd571ad9fa9c596aa1cca426c46d149dc locking/percpu-rwsem: Remove preempt_disable variants
687533815e11b6723bd60c8c38e82fed060ca17c fs: namespace preemption fix
2667fa47b2866dbd42a0e55c7327d0393c2b0854 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
5914396ff786b1eb888bbca242918ea376c2c178 block: Turn off warning which is bogus on RT
dc7c2cbf114bfe4a8a50ad6191b201922741867b fs: ntfs: disable interrupt only on !RT
87223eb58fda2e6a3467509bbbb53c138652aef1 fs: jbd2: pull your plug when waiting for space
ec565498311b09d98661cc5a194198605a1c8c7d Revert "fs: jbd2: pull your plug when waiting for space"
71deb2da878c5ff21e646f25e92d4576642dae15 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
317e50bcf33872a74d9ad27ff56a30395f162e0e fs/dcache: disable preemption on i_dir_seq's write side
91c4a32505db9f912d3072c0fb059cf0955b7192 x86: Convert mce timer to hrtimer
0bed643c1f7491d587e3cd34e7423d0903e384ef x86/mce: use swait queue for mce wakeups
53a000f5cb7c99d2e25824107d19accc1031f667 x86: stackprotector: Avoid random pool on rt
6a992534470a386911008e4b68de4e1ec2706b9d x86: Use generic rwsem_spinlocks on -rt
7d9f7dc37d26df0af2cf3ea17e1f7f3143ef2950 x86: UV: raw_spinlock conversion
34918d1fd25bd96ef497525cddc7b5adf5aa4729 thermal: Defer thermal wakups to threads
30489608ca7718958cc9b32a48c85147ef4169ea fs/epoll: Do not disable preemption on RT
183e94f6cdee447f1f5722445631e29b8338e9d1 mm/vmalloc: Another preempt disable region which sucks
67d468d3d22795c3ed941c3c10a8bb0bbe7344f2 block: mq: use cpu_light()
27fbae4e048bcd00f83ae0b91a4e421b82a3343c block/mq: do not invoke preempt_disable()
9b0bdd0b6eb7fd9cbcb4409947793cbd4c672484 block/mq: don't complete requests via IPI
284c4e50962d82a8fa82fd1684583e120a54354d md: raid5: Make raid5_percpu handling RT aware
3ffad8de8392f68bd2d9d970c46932afd458e9d7 md/raid5: do not disable interrupts
adda055cb77575f8823764036605b19e67236286 rt: Introduce cpu_chill()
cc8475d6d92ef7b71bcb6b659ed637fbd0b97162 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
92581892c06e284d478311ae7971e734b86bb7fc kernel/cpu_chill: use schedule_hrtimeout()
db7d952bd6473df8cc5a964fdcf1d555cff859fa Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
e7b3355b4a3dbc0ff762a4b19e0fe57e40ccaa73 rtmutex: annotate sleeping lock context
321e8879a5ab2a7f0fad64020fe26e1cae7a4ded block: blk-mq: move blk_queue_usage_counter_release() into process context
01c471b3866642131995c762c7b640b5ac8fb508 block: Use cpu_chill() for retry loops
218b748c5e0ecf919dda17eb1fc270189225f3fe fs: dcache: Use cpu_chill() in trylock loops
e11fe8bbda05912311fed6fe3272a01c23c36eea net: Use cpu_chill() instead of cpu_relax()
84d30652f667126f30cc09108e61ea150351b96e fs/dcache: use swait_queue instead of waitqueue
065f22172abc516ca07f82f19f4a6a257bcc1416 workqueue: Use normal rcu
958550e9722b4a9a25092031aa5cc37f7d05b456 workqueue: Use local irq lock instead of irq disable regions
45ef498374c41d5f4cd9a69b51457083481086bb workqueue: Prevent workqueue versus ata-piix livelock
75614afb0f19c0ce29945b0ed6b4f52545475aa6 sched: Distangle worker accounting from rqlock
3799422562bb9d6062b0311f3104a1c5df656a1a percpu_ida: Use local locks
e1cb6037b196709226bafafa49faab56ceed6444 debugobjects: Make RT aware
c13563c3e382c77efa79d0bfb2618f36b35838db jump-label: disable if stop_machine() is used
0137547c547bd28c200f84ef20aadc9b4a1c45bd seqlock: Prevent rt starvation
cc0052c2d28eec6ec8a3cf89d0361d7d365d5841 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
0569749bc1d39ac7317a962480084c2f0ad3ff9e net: Use skbufhead with raw lock
71b29129c8074aba98d038558d3905f5df323a2c net/core/cpuhotplug: Drain input_pkt_queue lockless
b4268758ebeaa2fa075800491b7180f12a4a5be2 net: move xmit_recursion to per-task variable on -RT
734d9b73ccefd2a16bc4db0e1b1b2eedbfeda141 net: use task_struct instead of CPU number as the queue owner on -RT
cb5591e390d80f371b7c65d537e35b0b3b9674fd net: provide a way to delegate processing a softirq to ksoftirqd
444f9a2437222106c7515ff48d4fc4baf291d871 net: dev: always take qdisc's busylock in __dev_xmit_skb()
c92ff99da3c30fcf51ff9d91038d024b39ef4b34 net/Qdisc: use a seqlock instead seqcount
edb95065c995ff5d334c07e90298ab4f7f839aa7 net: add back the missing serialization in ip_send_unicast_reply()
a07bc915f16eccec661b4e60885f469822ae3d19 net: take the tcp_sk_lock lock with BH disabled
d53bc5a4cd2baa0a9b594496edb6d0fe62606e59 net: add a lock around icmp_sk()
6e891175cefa6c745e4ca7451a191f718c68e011 net: use trylock in icmp_sk
5eed4fc9f483cf4c338a6d50b3da61f03cb7927a net: Have __napi_schedule_irqoff() disable interrupts on RT
30138ceb7dc1a4002f15763220b3234990b77ef8 irqwork: push most work into softirq context
b34238b439e0ca10b792ffb08e8b39a870f328c0 irqwork: Move irq safe work to irq context
0c23117e5a1c341f50c27c690e6b2eb11b7fa636 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
d757cb578b9e41d17a09b5866f1cf14386677ac2 printk: Make rt aware
bdfb52cbee2dd27c8e64de3527e5f1bd3151e149 kernel/printk: Don't try to print from IRQ/NMI region
0c86f962f08c6d0a8f3d0539ed022dacbf19414a printk: Drop the logbuf_lock more often
152c1dd3fc2f5e4c5860f2af537a8728b4b9aa18 powerpc: Use generic rwsem on RT
0f6c8b1098ad3c7b70e3c53c597ec57e0a1b738a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
d67f00d7867f3f390eccd62d344940d4b6297f45 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
85f4539b7abe73f1b90f194cc90229fd965a513d ARM: at91: tclib: Default to tclib timer for RT
a1ab40f3aabb93f270e34612fd8f100ea56ce12d ARM: enable irq in translation/section permission fault handlers
be7ecf54b3879ae859a0bdf907751118f469c892 genirq: update irq_set_irqchip_state documentation
370b089f1bf12b129423b7788654534cc7e08c48 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
6aed195b91ecdc2d162f82d7cb2449851ffd866b arm64/xen: Make XEN depend on !RT
9270ca2c17844c2ebdddb798df3558471c78fa37 kgdb/serial: Short term workaround
e8eb50a684c3421bcd6def35a61420e13a5293f6 sysfs: Add /sys/kernel/realtime entry
8c0d21a368e0de6cd79d416184110319917c1658 powerpc: Disable highmem on RT
fe6fad165e47e1d4ae2fdd51c99f0ae5713bb197 mips: Disable highmem on RT
1426e6e20fb39d4cb95b863be5a7ad9d560a3d87 mm, rt: kmap_atomic scheduling
17615a044d9efbea9c09bdd3847da56c3c490c34 mm: rt: Fix generic kmap_atomic for RT
96e47eb949e986b925b206d80a85222e0fef60fb x86/highmem: Add a "already used pte" check
1809d187862113175ae4bc123f6cd53225e864f3 arm/highmem: Flush tlb on unmap
2160146960b42aa2f6a918659b464df7a70ea55d arm: Enable highmem for rt
95dc482942575de993ed1595917d0ebd72ce306c scsi/fcoe: Make RT aware.
84c01620a24dbef14326b35c05caf305225eb2b3 sas-ata/isci: dont't disable interrupts in qc_issue handler
83641b8765805688fa4a3f1396303d9dbf1bcfa8 x86: crypto: Reduce preempt disabled regions
267dbd92c6bbd7d8d7e8a902b07ecccf34f8c185 crypto: Reduce preempt disabled regions, more algos
9597c61dfa9941101139996f4daf58d04957ae3f crypto: limit more FPU-enabled sections
ca3d2bbf009069373b085bdeddb25e1dc7186121 arm*: disable NEON in kernel mode
8eec34815a538a26563993af8e649d3b3bf1ce56 dm: Make rt aware
d848452b27e3b661ec71f9643636ab3bbb06af4c acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
f0c6ee98c6f9040397b3da3b64a7dda2281564af cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
e3bcdb9954adf373fa6b6f8293851b35218a3f2a cpu/hotplug: Implement CPU pinning
a729bc0065b90132355cb366d398d630245813ff hotplug: duct-tape RT-rwlock usage for non-RT
2f9cd26536c731144564dc9458be5edb3189cfa3 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
0212aa18025b1227882c624ef1f658687d09155f net: Remove preemption disabling in netif_rx()
301a543c33962c8ad0acf19cd61a741407b0914c net: Another local_irq_disable/kmalloc headache
e5275f275ee5fa8405464039f075643dd6cc7cd3 net/core: protect users of napi_alloc_cache against reentrance
a9702f73b0064ed44c13a712d415f2fea135167e net: netfilter: Serialize xt_write_recseq sections on RT
8f091a15918778dc107fc5898240c7081628b08c crypto: Convert crypto notifier chain to SRCU
7a07efbf8e3070f23177857f94a549af9f06af06 lockdep: selftest: Only do hardirq context test for raw spinlock
5dd8ee38c66c2ac482b37ff16781a85f07c852c6 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
013ab0d8e1700b2870c41449257a00c7a55149dc srcu: use cpu_online() instead custom check
4d133f8f7f8c78142b49366e42139deab88ae76a srcu: Prohibit call_srcu() use under raw spinlocks
fb20cbe72b8b226c737e3ae69f1ce0b6301b14cf srcu: replace local_irqsave() with a locallock
f7eeeebaa5d57e1537707bdd10eb973695b7b3d8 rcu: Disable RCU_FAST_NO_HZ on RT
9a7bc85aa2d95d6c57c2070452555f07b1ee7688 rcu: Eliminate softirq processing from rcutree
48ea438420a4f56243f0f98d3752a493f0fad3d1 rcu: make RCU_BOOST default on RT
8fc5acb2656b50a0331f4009db0a759f8dc9f0f9 rcu: enable rcu_normal_after_boot by default for RT
db7052be1e7000788c8480f02b465e5871fd37e9 sched: Add support for lazy preemption
dae061871b69724006af09fdd7c1ba4bd7c30f13 ftrace: Fix trace header alignment
6c0cdd01c9d0007bc3513a548616d66473b00511 x86: Support for lazy preemption
aba5ac371b6001b479b80e801d29f18722518f9b arm: Add support for lazy preemption
9d8133c81a2be3cb141548abba54ff2c5a35a70e powerpc: Add support for lazy preemption
f76c9309f6dc6efe99917b55b61e04c21511cf66 arch/arm64: Add lazy preempt support
41e6eb23928886b2f8cf4ad040ef137d31387030 leds: trigger: disable CPU trigger on -RT
cf78c9090d17474763748117409ebb01c734bc20 mmci: Remove bogus local_irq_save()
36f13345af387d9cd615719d6a886b165d4eb98d cpufreq: drop K8's driver from beeing selected
68be96830cdb3668b8c86b4e64ec39451e3fbc3c connector/cn_proc: Protect send_msg() with a local lock on RT
2d998e21eefd66ff3bf651a6f5d97efd39b4db5f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
d7857a36769645916d30bf9aa4e265ff6fadfa74 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
26d9f6c76df732b21a4bcd1f4d1a4ab152dd0954 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
481f4c99470056fb1449c7da0cafa9ede82b877d tpm_tis: fix stall after iowrite*()s
6efd857228df6994ce7b0499dabad77ddb0b35a5 pci/switchtec: Don't use completion's wait queue
c66d3ce84c7c3531bd6263787ca2814af1b117af drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
47cff9f6610a962e7b2450fa278b4bfd28d733cd drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
d3416a973c99097b7f6e37d1ee5acf923361eb3a cgroups: use simple wait in css_release()
97ca7c1c78bb610c474b79e85dc3898501139f34 memcontrol: Prevent scheduling while atomic in cgroup code
7ca13de09d8087fb4fe33c8b4380bf00d8fcfd5d Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
28f44069a49c93117031f6462832ce502da50b54 cpuset: Convert callback_lock to raw_spinlock_t
f19b5a784009236a40f92eae2c79330a38feb05a rt,ntp: Move call to schedule_delayed_work() to helper thread
96084d558dabbea12b38f204f22b592244d9af7a Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
1f7490c5c37d87ac169e1972d96e7055d6c68cfb md: disable bcache
e879d8ce7f1444c038292470d539218d0400ff94 apparmor: use a locallock instead preempt_disable()
8685f406d4b2b25bb0e39dd17e75ff2f7bfdd585 workqueue: Prevent deadlock/stall on RT
b2910e168e095fee363b4c5006edc46e47456153 Add localversion for -RT release
6c4690236bf907f37176c0eb101f4c1fb34f6c63 tracing: Add field modifier parsing hist error for hist triggers
44ed78abdcf14b7c0476c940f7af66c13eb579db tracing: Add field parsing hist error for hist triggers
a671adf0d6bb55c346903608ece1d7f471ce84ad tracing: Restore proper field flag printing when displaying triggers
0eb6adcc8584d43f55d6e4b1bc1eaec289ed01f2 tracing: Uninitialized variable in create_tracing_map_fields()
7fa8c3395dce854856f7ef23a08431d7b5c10f19 tracing: Fix a potential NULL dereference
0e0b6371c138cfda21b0d2113e9271ab27e730bb sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
163290779c2e8d40a3345b45d7f6001e65e6b34b locallock: provide {get,put}_locked_ptr() variants
78153ea72886888ea8bbefdf187a8b362a2dc469 squashfs: make use of local lock in multi_cpu decompressor
23f06b3ab6ed083193bac466a75f4649b49dde9e PM / suspend: Prevent might sleep splats (updated)
f4233ec55b6b25cf16705c67e3b086b70923a214 PM / wakeup: Make events_lock a RAW_SPINLOCK
f8e7946dc6a1e979d2839d29d43559adbb8ee4cc PM / s2idle: Make s2idle_wait_head swait based
b6a78aabfaa503dc10890ad33b39ed94164d1b3b seqlock: provide the same ordering semantics as mainline
8b9e617322ed3cb8c1f7305b416e5d823bc8a051 Revert "x86: UV: raw_spinlock conversion"
b7a8c9e4a598851112e3f599e6bba19ee6160f45 Revert "timer: delay waking softirqs from the jiffy tick"
acac5a21f24b44f857781e509113ce3797ede1ac irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
7b6db87e1e61f72ed183e3dcf1e1210842662680 sched/migrate_disable: fallback to preempt_disable() instead barrier()
b2d80ad2c1da67a6b51fc4e62297be9f199aed21 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
985272fbfbbb9e5edd9eb08fdfa967e8b1f5c84f irqchip/gic-v3-its: Move pending table allocation to init time
962c136e07e83a401bb62eaef6146dccc9845259 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
331bd8a9a8ee5a8a1c57e038e564070cb9b3809f efi: Allow efi=runtime
102dea7fe6fa3fd8e7f0e2b39844851de36f1837 efi: Disable runtime services on RT
7e2c58a7c48c577ce0b544cb76a1214b3537d342 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
1878f712a53719f2ef9535347a0e89894e2bc25e crypto: scompress - serialize RT percpu scratch buffer access with a local lock
fc854ca795b3d0da34d23e9346cb9fdba9b00514 sched/core: Avoid __schedule() being called twice in a row
d5991cb81db2ba1f2b12f8a0e4658ed9cf982e74 Revert "arm64/xen: Make XEN depend on !RT"
289bf6ee666b6356e88a633d02938e3f86c9d518 sched: Allow pinned user tasks to be awakened to the CPU they pinned
ccc78a3f1fcd2997030d529c28a6d9b7c97fa9f4 Drivers: hv: vmbus: include header for get_irq_regs()
262c12b48c8110fe1b4c1cdf74b9fade7d39c735 Revert "softirq: keep the 'softirq pending' check RT-only"
a3ae7d1df4d7031e0c7df2dba29d61cd457f3926 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
8e6ff905bbc36da5b99bd8b57503de0cb1fa186f work-simple: drop a shit statement in SWORK_EVENT_PENDING
669c41031b91ec46d6976e279ac9e6228c4dceb1 kthread: convert worker lock to raw spinlock
8e80ff38d72c10e7355d69f85113b1c5ef70a6ca mm/kasan: make quarantine_lock a raw_spinlock_t
0895092f357cf7a0cd0429122f8fa74a66bcf919 tty: serial: pl011: explicitly initialize the flags variable
807e9ba54acdab4a6295deae5470be17be377665 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
4ed7bb4cbf7e122e6a545f1b5abd717b01ddefc2 rcu: make RCU_BOOST default on RT without EXPERT
f85eb9ab132a2c2e3e6c4d3a66d50784c17f8e3a x86/fpu: Disable preemption around local_bh_disable()
bd03352a88c9afe76f682fdc9fcd54dafa07d36c hrtimer: move state change before hrtimer_cancel in do_nanosleep()
455869eddf506f88e87fe5a049c6b34231c770f7 drm/i915: disable tracing on -RT
96bde1215c59c21da0539e8eb8874b72ebc250b2 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
051d4c2e51638c84e86a4f8cbbd3ba0a6575e816 kmemleak: Turn kmemleak_lock to raw spinlock on RT
31258e90d2d42316745ea3ce5b4ce686829a0065 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
bf6fde2a46cdd1d94152f210ed11b5e6d9c27487 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
391aebdb8314f876e366c02005fc2d9e90ea1435 sched/fair: Robustify CFS-bandwidth timer locking
c871e1b72547ca092f96d35721d8f9e8a9cb3eb0 sched/fair: Make the hrtimers non-hard again
df6155157cc612a49b8456682b7aaa38ac18ed37 locking/rt-mutex: Flush block plug on __down_read()
5f26a3fab1e0c4d00480364bf90ed20aa7eb3fb0 rtmutex/rwlock: preserve state like a sleeping lock
c4b68d303fe4345260dbeaceed798684deb3cdd5 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
c4fb18c16b9638c9636582b6d3bcf3d1822c567f softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
82582a1260e8f94bfdf8b076b5a41035a75e1066 hrtimer: Don't lose state in cpu_chill()
5502a69906ed1926a703bb86ca4a59234046177b x86: lazy-preempt: properly check against preempt-mask
f3dbdee48db356811b443dc716a1810d54093f50 hrtimer: cpu_chill(): save task state in ->saved_state()
461b490222fec3105bd53a30a591d9df5bb61913 tty/sysrq: Convert show_lock to raw_spinlock_t
f1136fdee330507ef48f47f3d131b977d807d4d7 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
b84028e1542c02397204e712793ce9e0f58bb33f kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
af1975087acddfa436d51596e1b0764ed2651a88 kthread: add a global worker thread.
9bc6e337652e88414f2dfc79521077af5b119980 genirq: Do not invoke the affinity callback via a workqueue on RT
f430a82393b538d20366bc15c46c18b6026ca745 genirq: Handle missing work_struct in irq_set_affinity_notifier()
4e7f85f350a00ec8f84e1dfd584e57e1f5895146 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
e5dc306b6d356bf40f869f844c727e7ba75150d3 sched/completion: Fix a lockup in wait_for_completion()
f18d7a11956d448da37bf60ec135f5d451aa1269 locking/lockdep: Don't complain about incorrect name for no validate class
3c0a00a126a03b13b364baf6711f9a04aba1dfa2 arm: imx6: cpuidle: Use raw_spinlock_t
0e5cc82462a1215e58dc544e43d1972ef45e8e4f rcu: Don't allow to change rcu_normal_after_boot on RT
59cd04900dd72fd19c10e1dd86b611f8306ec610 pci/switchtec: fix stream_open.cocci warnings
9d65720de9ec2a010ee47edd721f1f46296db77b sched/core: Drop a preempt_disable_rt() statement
fbdbf2a8508b9a6b8864c9639793491ed07eb69a Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
7b395e31c011a5f0803046b3d25662ae34ec2818 Revert "futex: Fix bug on when a requeued RT task times out"
5366272993d23077d41f57b67774a7ea6957bf91 Revert "rtmutex: Handle the various new futex race conditions"
55e3d344b6e6b60f19fb0e21a70400fd973efd76 Revert "futex: workaround migrate_disable/enable in different context"
8f08ce55901544a9a282c4cf8ed44ecdc13d0ba4 futex: Make the futex_hash_bucket lock raw
d9ddf8c7207b502a4e03172caeb640728c5706e4 futex: Delay deallocation of pi_state
21052b70789239109f579f36ea8ec325b838663b mm/zswap: Do not disable preemption in zswap_frontswap_store()
1cbfc07b5708de130450a0d517cafea148d6eb6a Fix wrong-variable use in irq_set_affinity_notifier
e081104c25e52d0143bcf45a00e538814775b038 i2c: exynos5: Remove IRQF_ONESHOT
34df82d2134845325788cbbed521725f2a165a9e i2c: hix5hd2: Remove IRQF_ONESHOT
29ff736b8ee750986b2be1c8ede34c5ea669874d x86: preempt: Check preemption level before looking at lazy-preempt
ba472067f08609c6c2d349bd0352276e1e2eca9d sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
df486f4f587a5ccdb5ce81728e2af24ab009e620 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
6a640e58cd12f97d4a0ba2df23a67db7b83ee44e sched: Remove dead __migrate_disabled() check
3ef7efe1b3cd547dbd2d2123dae42ead48f4aa8e sched: migrate disable: Protect cpus_ptr with lock
8e410525c23676660614c5e8a2e32cb947e42b29 lib/smp_processor_id: Don't use cpumask_equal()
95628f10d85940dcab6fcfd1ea7ef946b99c8bc9 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
bbbad83ba6346cc5ff3fc07928fb93a620bb8649 locking/rtmutex: Clean ->pi_blocked_on in the error case
fd71ecb11c44d627a9529ccfbe189ccd7d2c7138 lib/ubsan: Don't seralize UBSAN report
8658b8586f622f91a8ce632fe29989bdf6437d79 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
8ee5d268a93e211a3dd4a013c81ba71c0b55bdf0 Revert "ARM: Initialize split page table locks for vector page"
51a9456016d2793f175b9590fd4a8655de48f440 locking: Make spinlock_t and rwlock_t a RCU section on RT
c384f2fef7e4ea82673542c9cf234df929e9f8c2 sched: migrate_enable: Use select_fallback_rq()
3efda395aaef1ca05c837176a7f75e98ca0f8134 sched: Lazy migrate_disable processing
fcfcbfbb30720f61c32dc5483b061c2b9f89e1a5 sched: migrate_enable: Use stop_one_cpu_nowait()
e15b93a57da36ec38cc9b1ace5da921294b66cf9 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
10e1b32e695f8199afe8eb66ecafb5e758ac70a6 lib/smp_processor_id: Adjust check_preemption_disabled()
e8a9f82e3ded255f08b485bfb5ccd702aa4fbdbb sched: migrate_enable: Busy loop until the migration request is completed
8730a9dbb71788d0155577f900c532806154bb0f sched/deadline: Ensure inactive_timer runs in hardirq context
77f011f560b84f0237c4896c93dda574d866581f userfaultfd: Use a seqlock instead of seqcount
583641a7134eddb495d58e5c87fb379bc7ea3ffa sched: migrate_enable: Use per-cpu cpu_stop_work
2bc790a31210f483f7fc25b8867c14fc14e2e3f2 sched: migrate_enable: Remove __schedule() call
6ef8c8fae67d00c0290a80b5e152198827dc3c38 mm/memcontrol: Move misplaced local_unlock_irqrestore()
a1f067237d49c48442b210d2a9159ce985d2384d locallock: Include header for the `current' macro
db8dba6c84973e7fe525bcc1676f8e6c939ed44d drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
a88422d04af59645dd88aa4eac50640af073e7dc tracing: make preempt_lazy and migrate_disable counter smaller
fa273f9d700d4997aa82adfe786e5d4a1dcd18fa irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
73d279f09423af184f613ced6bb63bd8e47302ca fs/dcache: Include swait.h header
ef73754a64f43b0e41f55bc8dd2175a40bc91743 mm: slub: Always flush the delayed empty slubs in flush_all()
ee4fdaff68ea40352a7deeafc6d978bfbd59feec tasklet: Address a race resulting in double-enqueue
db0aec1e622fd6d40c0717497c4416e2fdc73bab signal: Prevent double-free of user struct
eba46f020c3530f09f075c8b9058a0e7883a9d6e Bluetooth: Acquire sk_lock.slock without disabling interrupts
2a08175dcdbc547ba17491b6bbf0e55683060b9f net: xfrm: fix compress vs decompress serialization
9d89f56d034fe0ef8166079a6b1b51b93fd768ff ptrace: fix ptrace_unfreeze_traced() race with rt-lock
8b21180de8a25ce5fbebc5ad6303c3feb905106b fixups for rebase to v4.14.218
a29573d897f5707c055c13e8fb15528079f0fa88 printk: revamp "Make rt aware"
61d66e52671e0675128e5d833a23dabfc94053bf timers: Redo the notification of canceling timers on -RT
a430bdc5bc3f5656d400394f8c1392f223434fe2 random: Bring back the local_locks
2ae6476d14908964b14e6c52675c0bcbdc05abbe Revert "workqueue: Use local irq lock instead of irq disable regions"
eca4ea4fed27d4c34db5f71a257dcd6b39b8b993 Revert "workqueue: Prevent deadlock/stall on RT"
900e4546a93ba6a0c26ff19153a45897ee103b93 rcu: Intrdroduce rcuwait.
3ca7c9442b05e0b77b2f41f08468d5ffad0f001b workqueue: Use rcuwait for wq_manager_wait
89a48742e66f20d656a0b290fe44c659522947b0 workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
337f19b0367f1e068db906245b15a0b9bb608d87 timers: Prepare support for PREEMPT_RT
01d796e3e5d6f5e852246b4eafddd58ae41d59dc timers: Move clearing of base::timer_running under base:: Lock
0397fe815f553a463bc068e9b4ff0c2753f7474a timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
16f945b2f7c18b6663401efea0afb01a3b080b52 rt: PREEMPT_RT safety net for backported patches
b26de831cadac08a7fc385a54c29e29e9e70d2fe Linux 4.14.323-rt153 REBASE

--===============0084274474932116340==--
