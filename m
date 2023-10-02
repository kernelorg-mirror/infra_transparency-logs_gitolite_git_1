Content-Type: multipart/mixed; boundary="===============4514642435549328104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 02 Oct 2023 14:44:54 -0000
Message-Id: <169625789418.22824.18302906053593408083@gitolite.kernel.org>

--===============4514642435549328104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-211
    old: b99dbef9a30b70cbab20d443e48f022ede36058d
    new: 5fcd4dcc80c5d2e18c390ed5e7e158a314a4ea58
    log: revlist-b99dbef9a30b-5fcd4dcc80c5.txt
  - ref: refs/heads/for-greg/4.19-211
    old: 120da736ec7566cd0811351510bffb6eef1abf91
    new: 5a705b2f79084a19a38c6ad08c31d9934ea913d8
    log: revlist-120da736ec75-5a705b2f7908.txt
  - ref: refs/heads/for-greg/5.10-211
    old: 6683934746b80789d43fa2f6f0ceee0e98d3b95f
    new: e0f7fb6c13875f24c7a19ef4bf5ee0055fff22c2
    log: revlist-6683934746b8-e0f7fb6c1387.txt
  - ref: refs/heads/for-greg/5.15-211
    old: dc5fdabf6e63c68c49173f4738a4ed7ecfb01294
    new: 9782931b39f42362e538f8774e9600abee39a590
    log: revlist-dc5fdabf6e63-9782931b39f4.txt
  - ref: refs/heads/for-greg/5.4-211
    old: e67674207979bd656fb14dbca2eabc05a6edd4eb
    new: e1177cb5ed7eab35c36a6774296355f8ca8459af
    log: revlist-e67674207979-e1177cb5ed7e.txt
  - ref: refs/heads/for-greg/6.1-211
    old: 2db27443dc8ad8803e928d7198269f8bc3b46390
    new: e34f29c090ca7222828e198145fb2db805fe9a7a
    log: revlist-2db27443dc8a-e34f29c090ca.txt
  - ref: refs/heads/for-greg/6.4-211
    old: d2896b9bbca2cf238bcc357ee552a4566a068fef
    new: 388f6d150784d9d1d25a3b6bace00aa52a85daf3
    log: revlist-d2896b9bbca2-388f6d150784.txt
  - ref: refs/heads/for-greg/6.5-211
    old: 0000000000000000000000000000000000000000
    new: e4ee4242ab85e237ab57d6f103cd6b4f6eba9337

--===============4514642435549328104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99dbef9a30b-5fcd4dcc80c5.txt

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
23de80469a4b113fcc9cd9dae5770e7ad8d45296 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
d05ba46134d07e889de7d23cf8503574a22ede09 drm/radeon: Fix integer overflow in radeon_cs_parser_init
261db454930b0a887c0d19d239195dcc270a8858 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
20cb6f54473f5cb650c8b2aab9ed3ea949a1fa34 quota: Properly disable quotas when add_dquot_ref() fails
6478eabc92274efae6269da7c515ba2b4c8e88d8 quota: fix warning in dqgrab()
008ae78d1e12efa904dc819b1ec83e2bca6b2c56 udf: Fix uninitialized array access for some pathnames
0d9e678a82915633b99603f744e7735d1a673d72 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
0249bf6d339216d7eb01ca676a8fae631c3fdb96 MIPS: dec: prom: Address -Warray-bounds warning
a7225e9e09519deb7e0c42eb6070029cc456e84d FS: JFS: Fix null-ptr-deref Read in txBegin
a88efca805bea93cea9187dfd00835aa7093bf1b FS: JFS: Check for read-only mounted filesystem in txBegin
690dd4780b3f4d755e4e7883e8c3d1b5052f6bf2 media: v4l2-mem2mem: add lock to protect parameter num_rdy
099e929e7477f37ca16738fc158d7101c0189ca1 media: platform: mediatek: vpu: fix NULL ptr dereference
7e5bbeb7eb813bb2568e1d5d02587df943272e57 gfs2: Fix possible data races in gfs2_show_options()
bde0b6da7bd893c37afaee3555cc3ac3be582313 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
e76bab1b7afa580cd76362540fc37551ada4359b Bluetooth: L2CAP: Fix use-after-free
c4bf0ecd035c03595f321b4b539f65b56d8d0c2c drm/amdgpu: Fix potential fence use-after-free v2
2695f7ed81af9f91a592265c972b025eda0e6728 fbdev: mmp: fix value check in mmphw_probe()
0a42d1335985f9ebfbc997944ba8b1d84b9b661e net: xfrm: Fix xfrm_address_filter OOB read
8fd0e0ba9a499309eace12f870005f1c49eec0ef net: af_key: fix sadb_x_filter validation
0f0ab8d52ee0062b28367dea23c29e254a26d7db ip6_vti: fix slab-use-after-free in decode_session6
82fb41c5de243e7dfa90f32ca58e35adaff56c1d ip_vti: fix potential slab-use-after-free in decode_session6
ed1cba039309c80b49719fcff3e3d7cdddb73d96 xfrm: add NULL check in xfrm_update_ae_params
c6c910477ec6c7009dee3908f58b348d7f7fcec3 netfilter: nft_dynset: disallow object maps
405ce10bfef8f5a82f5f1fe4b2d10749d4612b64 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2d7d973da4827f8e1a4145ddceb3eccfe2e3082a i40e: fix misleading debug logs
b6ef156a1a190ee7d0d24e28cf858e099dbf785c sock: Fix misuse of sk_under_memory_pressure()
a5f9e5804d239d288d983db36bbed45ed10729a0 net: do not allow gso_size to be set to GSO_BY_FRAGS
fa7975c1dbb1d4441b3c323c0eca4a7e3e85ceaf ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
c3ac8323f2f5b50e32681c254b8318f7fa2dc3f4 cifs: Release folio lock on fscache read hit.
8b99b3966459326f134d88661fae9e5f659a1bf2 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
66f3e55960698c874b0598277913b478ecd29573 serial: 8250: Fix oops for port->pm on uart_change_pm()
486dd742ba186ea333664c517d6775b06b1448ca binder: fix memory leak in binder_init()
6f997b25cea1e5a05dfd2726ebb117b227b69f20 test_firmware: prevent race conditions by a correct implementation of locking
d47f5d3b62bd194009128814f5d7b5eab5b46523 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
5154ac145af3e3ce7259845fa7443e0a901031a4 ASoC: rt5665: add missed regulator_bulk_disable
2fcb74b484a8f4206fd0ec470164ff69752f7dd3 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
738de21d0789701551ff78b5b3d060faaa13c76e net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
d47b44fd43f8510b1417327a5234514c383cb621 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
d9da48e808488921ac96ee8faed6bec59efbf8a8 net: phy: broadcom: stub c45 read/write for 54810
d6b35c9a8d51032ed9890431da3ae39fe76c1ae3 tracing: Fix memleak due to race between current_tracer and trace
ffb453aba871d52ecb87dea0632dcff24a655294 sock: annotate data-races around prot->memory_pressure
72a1ad58ce6624a9e79c64faf2f1eaf7e390c8cd igb: Avoid starting unnecessary workqueues
dbcfa782d9be607abfebbc5842264fb2d9529b9d ipvs: Improve robustness to the ipvs sysctl
58a3d1d4b3908d29e988061d59399ee6422273a0 ipvs: fix racy memcpy in proc_do_sync_threshold
827f3fb779a1fefb7b9b0326e48b30e18b16ff27 ibmveth: Use dcbf rather than dcbfl
c5733cc15319fa80b162db2505641134ec4c9a8a batman-adv: Trigger events for auto adjusted MTU
8cb45f5b48bc337d9194c9bc1f2a87055f539800 batman-adv: Do not get eth header before batadv_check_management_packet
a2865dbe8ffa691f6ae8c0b7956f8e03eb1b2e49 batman-adv: Fix TT global entry leak when client roamed back
d63467012cc33207e45d9e0333e9738a379a40f1 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
9aa326a6f21df5d219ba5b37352f404388c6a379 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
307e2b1b32692fe58dee9ae9c6aee212566e5b60 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
46bb47b5c614b45695253076774e6f4b27b4ae37 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
69197b2b2a7bcf92b209490639316af5dc751cc0 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
284bbc1a85a0679247cbec40f0eb62d483f88c3f scsi: snic: Fix double free in snic_tgt_create()
a6a0e8e39435ede8f307070eb86b6ade50fa383e scsi: core: raid_class: Remove raid_component_add()
d527abdb0c42a4f11fb1e717626c1dcfd9b2eab3 dma-buf/sw_sync: Avoid recursive lock during fence signal
836d42d04f5d8d38fe2f21ed9ec50413f1421185 Linux 4.14.324
c69a3469ea8ac29f9c041d1c5ed6d564e5352544 Revert "MIPS: Alchemy: fix dbdma2"
16d803ca4d10933a50c53feb82175058b49175f7 Revert "ARM: ep93xx: fix missing-prototype warnings"
d6c4816748dd21e69b7dd79faf282a57d0378680 Linux 4.14.325
2e2b26813a52ad660b2809c45a9adbeae975c180 ARM: pxa: remove use of symbol_get()
ac1b855bf75ad3bd6bf05f18d17b98894fa111c0 mmc: au1xmmc: force non-modular build and remove symbol_get usage
de37c3fbab8ce032d5ab0105d2922d461b8279a7 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
35c739f7939ab7819025f77f167395c8c4937e48 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
5a88de239ae7cc4428ffbdcbf62b94dc5d1a2c6c USB: serial: option: add Quectel EM05G variant (0x030e)
f04e380fa83a52e962188078a3445a0ef40bfe54 USB: serial: option: add FOXCONN T99W368/T99W373 product
b0580fcd5bfd1a4221b5dbbbcdabe2916fbc1333 HID: wacom: remove the battery when the EKR is off
6c3653627397a0d6eab19b20a59423e118985a6b Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
29410001f99ae39bd46f902c0012ce009a04cdf6 serial: sc16is7xx: fix bug when first setting GPIO direction
f4e9e1a996451de13c585122bebc1c18149c29ec nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
473795610594f261e98920f0945550314df36f07 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
c5b5fbca5a4b97e9340704503cf56815f75e293f pinctrl: amd: Don't show `Invalid config param` errors
2da066a76c2f6e74af975a46aeb718fbfba42f6d lib/ubsan: remove returns-nonnull-attribute checks
62d2f86c3af8d09c061997cbbd1ca899e92bf101 9p: virtio: make sure 'offs' is initialized in zc_request
3a6f022a684dbfdf5ea2097e44bc12e73626d4cb ASoC: da7219: Flush pending AAD IRQ when suspending
9d5592460df79073443e770798232149b6eb9f46 ethernet: atheros: fix return value check in atl1c_tso_csum()
96ce67041ef51aee9541ed41317d71a7ebc5d9b7 m68k: Fix invalid .section syntax
53f9e32f0e5119f307f3b0fb030ffa524225bcb6 s390/dasd: use correct number of retries for ERP requests
544333d62418ff4bf7283a2221ec726489a18c4f fs/nls: make load_nls() take a const parameter
a7be3507bc8bfb18daddd91c0fcbe1e4860eb3a6 ASoc: codecs: ES8316: Fix DMIC config
9121d71c0150e86af93ea4f3910944326cc713cd security: keys: perform capable check only on privileged operations
0bdeff71e72de707c1efd1a7761d35cc24d2b3ce net: usb: qmi_wwan: add Quectel EM05GV2
15d988ddfccc2cb2a23102bdbbe79023238a3948 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
e89ac572c3d554dbc04e70b91cbf2bbd1c5c984d scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
8ac8a7017e39515aff7de426241bebd4c41d8133 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
587240be3269191f8e6384d3854478e0cf1776f2 bnx2x: fix page fault following EEH recovery
0ce9d7bff05d5385b5f56ae5cc24c4d98fc8052e sctp: handle invalid error codes without calling BUG()
997f3b2db5cdc9799e7f2efedbc78562a3150999 cifs: add a warning when the in-flight count goes negative
b63f097950b1b21d03352fbe260038b0157f2c8f ALSA: seq: oss: Fix racy open/close of MIDI devices
c4e1e1cdfd77d8229a5f219106fcd358f415ddbb powerpc/32: Include .branch_lt in data section
87c09eb8f4e8a82c78d1a1c5da566260c50bb243 powerpc/32s: Fix assembler warning about r0
f862a9049c3f6e73a5504a1ac10ffd5bc253ab55 udf: Check consistency of Space Bitmap Descriptor
a345df7a7e0dcfafae85e1e58d1bbfa82e702610 udf: Handle error when adding extent to a file
18b0c84fec7a48f6aeb4f0b12e3dc435e50387d1 Revert "net: macsec: preserve ingress frame ordering"
9ecf74a6f4f04252d8ff808f78c168a1d6390721 reiserfs: Check the return value from __getblk()
077c70b3cec4862079a62a4408f1cbf2f5bce1b0 fs: Fix error checking for d_hash_and_lookup()
f9b4479662371f26143f321a1ab3ae194277f3c5 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
dd59a78d31c8c09078ec2ae9ed349a314b2f61f3 regmap: rbtree: Use alloc_flags for memory allocations
eb74f97a59ddcd4b4e8ea2ec417f067570518162 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
6c62860425abd8701288202c12ef652d1c09c76e can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
f517c97fc129995de77dd06aa5a74f909ebf568f wifi: mwifiex: Fix OOB and integer underflow when rx packets
9fbf0be47df52130889205aae05ec93e48896f64 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
ebd4da36468e2f5177fb9d3b4ac856dc21b78c2e net: tcp: fix unexcepted socket die when snd_wnd is 0
cf560871324f2d434e356af72ab9a4ce4495fcfc crypto: caam - fix unchecked return value error
81bc20da188ab8022b505e9611abedf62071fed1 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
59972785149175be43ee9043947dc0675a8e94c6 fs: ocfs2: namei: check return value of ocfs2_add_entry()
d3b53ac2b60283f84bcc650aaa8af98500f37b56 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
a7a35f35b7a42106dd06cb9833d45e98a18a7de0 wifi: mwifiex: Fix missed return in oob checks failed path
531cb8c9c1132d10ae488354cb85dc8eaf9ba89c wifi: ath9k: protect WMI command response buffer replacement with a lock
d155c5f64cefacdc6a9a26d40be53ee2903c28ff wifi: mwifiex: avoid possible NULL skb pointer dereference
65575e591fb076b07db44d441ce38709153ed38e wifi: ath9k: use IS_ERR() with debugfs_create_dir()
6e36f57addc69ba2f74d9e5b4db1b6b0733cbcb8 net: arcnet: Do not call kfree_skb() under local_irq_disable()
f19d9cde392008cf8e02b9870ed844e6f5c6aa1e netrom: Deny concurrent connect().
6eb16598424a6c31b4e4cfeba74bd2f94e23238c ARM: dts: BCM53573: Add cells sizes to PCIe node
6f357c1803499ad531c5a5a68a160256dd75ddb2 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
ca8dff3eda9193a71201aa79fbe6cef89e8ff68f ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
43f1779cea7b6c155aa22a78e68fcf405a07af0c drm: adv7511: Fix low refresh rate register for ADV7533/5
c364fa869b33ca42a263bf91c22fce7e6c61d479 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
fcebe4cff694b37badeb2910f5e9fbfdf537c799 smackfs: Prevent underflow in smk_set_cipso()
d061e2bfc20f2914656385816e0d20566213c54c audit: fix possible soft lockup in __audit_inode_child()
ead753019ead690d5e512de6de96538e8934b98b ALSA: ac97: Fix possible error value of *rac97
fe5fd9f22d1f1198e1db0d3cd70a8ea69eb74e0e drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
dc2e9feb919ed4420c9b0fee939ad361eaad19a7 clk: sunxi-ng: Modify mismatched function name
26cbaba84118ddf61b2668a8848e47c05ba5dc36 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
78754ea647eecf8866a2248ac7716f3178c3d050 PCI: pciehp: Use RMW accessors for changing LNKCTL
6cd4ebe4850a5f24be1b38860b56dcd5ecb03fbe wifi: ath10k: Use RMW accessors for changing LNKCTL
fb12c8ad4f674839c73847cfe3bc7a72327f44ff nfs/blocklayout: Use the passed in gfp flags
dc0d107e624ca96aef6dd8722eb33ba3a6d157b0 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
e274bc69bd959f76f40237e588bfa40b3a2c59c5 jfs: validate max amount of blocks before allocation.
47281798793c948e83176da939838e37a54295d7 fs: lockd: avoid possible wrong NULL parameter
82e36f0c287769a0430268739a71dbd56df0e679 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
1e9c416e288ad1e670dd08bfb6a0bc659b594ee7 drivers: usb: smsusb: fix error handling code in smsusb_init_device
76b08ed9666dd25011c86748c2acd189249d3123 media: dib7000p: Fix potential division by zero
809623fedc31f4e74039d93bb75a8993635d7534 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
1b64c138d00fca2685203262772c0d65f0d6d093 media: cx24120: Add retval check for cx24120_message_send()
a8480e3c3c2d776b57b6020fa7800c08c4f5ac70 media: mediatek: vcodec: Return NULL if no vdec_fb is found
6ec6d228fa1e48cf8e804859cbceb4057e1368fc usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
378bc8086eeeafe7b33afaf7ee449d3720b149c6 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
76c7a4fad211b4fbc4e5b12370d33aa3aa810f8a scsi: be2iscsi: Add length check when parsing nlattrs
cfa6a1a79ed6d336fac7a5d87eb5471e4401829f scsi: qla4xxx: Add length check when parsing nlattrs
cf3a6fcef3d932853b5bf00af0d3d191eb522b42 x86/APM: drop the duplicate APM_MINOR_DEV macro
b44bd56efee945b48daa668abe2f0434a8e78028 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
ba36b08d932fd0e642066bec8eef69168a8d0c30 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
b5239cce0f91b13722fa2429b9c2b2760a6434f8 dma-buf/sync_file: Fix docs syntax
928804a5d0b92d1c016b87d860c1a58586c63aaa media: go7007: Remove redundant if statement
394476af7c955447070eaaa45db8aaf289d33c2c USB: gadget: f_mass_storage: Fix unused variable warning
3bb207a29e3d38afd283dda5ea6ba8f2029d0def cgroup:namespace: Remove unused cgroup_namespaces_init()
cb76e9ab54a22d9a0542c78e4ae1c3dd996e8c2d scsi: core: Use 32-bit hostnum in scsi_host_lookup()
4ea46b479a00dd232f0dbc81fdc27f9330ecb3ad scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
73e355bb1c25f57bd727914e31be296741abce30 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
94e398df32e850f26828690ee62f7441979583cc amba: bus: fix refcount leak
77e90bd53019d4d4c9e25552b5efb06dfd8c3c82 Revert "IB/isert: Fix incorrect release of isert connection"
ac0d389402a6ff9ad92cea02c2d8c711483b91ab HID: multitouch: Correct devm device reference for hidinput input_dev name
5197498c902502127a47abda5359dd7f1d41946f rpmsg: glink: Add check for kstrdup
4573b3a8b390fc2299ff292495be3dc7258cecc5 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
afd2657ba7af6d05afd6cc6b9315c091fafed14b igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
7935b636dd693dfe4483cfef4a1e91366c8103fa netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
e416d65ff456066d60d813c540ab2dd2a06d3d12 netfilter: xt_u32: validate user space input
be52e3c14651ade0f4539f319f9f0c40a230b076 netfilter: xt_sctp: validate the flag_info count
017d5c8eef06178e4148db273df03b7ad9eeb5bc igb: set max size RX buffer when store bad packet is enabled
7462483446cb9986568ad7adae746ce5f18d2968 PM / devfreq: Fix leak in devfreq_dev_release()
860e4a77ff24cbfc8cfe31f48756d3e18bfed4af ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
20ef4bb88e460083ba0cc7ff32aa89d9b67eb827 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
e948d5b086ec18ec184dfed8e7de2a044554b24e backlight/gpio_backlight: Compare against struct fb_info.device
807acfafb7a835cb3a5514f8460937c73624184b backlight/bd6107: Compare against struct fb_info.device
789d4439be3b64c16c9cfdc683ca11e54698f2fa backlight/lv5207lp: Compare against struct fb_info.device
cd98086a7d9d06dd6f6b65df52c0f2db1911010b media: dvb: symbol fixup for dvb_attach()
aa6d6ed213b62cbdb09ea32abbfa085dd987a0c9 ntb: Drop packets when qp link is down
6ec95c4faa308ccefd834fcd0f69d7ed7fe90550 ntb: Clean up tx tail index on link down
e4d447a60766147271ecad5d99bdd852355843f1 ntb: Fix calculation ntb_transport_tx_free_entry()
bbdd38aa6d38cb4f1971307f4737a69c99c57d5c Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
7e388d0f9c257c0c3126463a0df0cb0942b70128 procfs: block chmod on /proc/thread-self/comm
17353a0396b99309c9b7d6eafe49f4bc4835fd49 parisc: Fix /proc/cpuinfo output for lscpu
3533e10272555c422a7d51ebc0ce8c483429f7f2 dccp: Fix out of bounds access in DCCP error handler
27d694a312fca335bb8cdedd7bd9dfb1e769d288 X.509: if signature is unsupported skip validation
c4383d669c284b57a8bcb7edd0a8e3f6ba430ebb net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
89312657337e6e03ad6e9ea1a462bd9c158c85c8 pstore/ram: Check start of empty przs during init
c303e0e8f3b83a195c21055be81ae33a8c45be48 crypto: stm32 - fix loop iterating through scatterlist for DMA
4c67aa16a0c879fa691ef764385dc579cc4830aa scsi: qla2xxx: fix inconsistent TMF timeout
bf9ddbfb0e6fa2d23dd23927e36e8d6910d241ce scsi: qla2xxx: Turn off noisy message log
ffdf2b020db717853167391a3a8d912e13428fa6 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
3da50c80d30f72dde3bae04b2560c31adabacd1f drm/ast: Fix DRAM init on AST2200
a1a5142bd847331453c3ecaeb8124bb67afb72e6 parisc: led: Fix LAN receive and transmit LEDs
b0930dce6c7532fd4053fbd4eda8b7192df70ae1 parisc: led: Reduce CPU overhead for disk & lan LED computation
f5273c9225648eb0e501fbfe06b3495c6a858a0b clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
1935b79c167e62168e8061c2bd1bfc9d908c91a5 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
789a5b2d85aac8853373650f2bbfce46e0e78c94 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
3f97f632c5d3c480863b6ba0b694946d2e91ee15 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
abd9b2ee4047ccd980decbf26d61f9637604b1d5 pwm: lpc32xx: Remove handling of PWM channels
7586a66b9c4f1b8a825ea1dfa3a91aad5cc7b89b net: read sk->sk_family once in sk_mc_loop()
93e7fbc2f9a67effe79242906b3e0e1095cc08d7 igb: disable virtualization features on 82580
d66e729add6c554d594982f8a34348985f28f2bd net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
df97b5ea9f3ac9308c3a633524dab382cd59d9e5 af_unix: Fix data-races around user->unix_inflight.
31b46d5e7c4e295bd112960614a66a177a057dca af_unix: Fix data-race around unix_tot_inflight.
da3a7957259359db147d6104ad0aad2bb317e59b af_unix: Fix data-races around sk->sk_shutdown.
7f0723b371bf65b10b56b01c7d1f53fe5805581a af_unix: Fix data race around sk->sk_err.
d9f43fc5a78d1505733d3621cd4c044eaf71a02f net: sched: sch_qfq: Fix UAF in qfq_dequeue()
4ffbdd3a536d80fc676279ba5ba55040db7d0d96 kcm: Destroy mutex in kcm_exit_net()
6bdb9889d8f36cc44bc06b5e08bde3026957abf2 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
6bca553cacb5a16d5d2083e11a56c8bb839a5352 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
72ca04cabfc947e97a203caca6be4a8842c866bf ata: sata_gemini: Add missing MODULE_DESCRIPTION
f1bdc506378df7123981690f11badcf131467f48 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
7776591e5ae2befff86579f68916a171971c6aab net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
8dc7eb757b1652b82725f32e0c89a1e9f6c0e13b kcm: Fix memory leak in error path of kcm_sendmsg()
dc70938076a3151dea519bdea3f15d3e2b6f8b65 ixgbe: fix timestamp configuration code
21b467735b0888a8daa048f83d3b9b50fdab71ce kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
b55cccf018a4a59670e8f3389cf30277c6e1bf9b parisc: Drop loops_per_jiffy from per_cpu struct
1985e8eae8627f02e3364690c5fed7af1c46be55 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
376b41524b71e494514720bd6114325b0a2ed19c btrfs: output extra debug info if we failed to find an inline backref
2f2a5905303ae230b5159fcd8cdcd5b3e7ad5e2d ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
1ffd7e7e23f2f12d4252ae2479aa5eb98d529e2d ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
4252c35010d433292229547243d5b63c7ff9ed6a hw_breakpoint: fix single-stepping when using bpf_overflow_handler
a50a7e61a3090def621f5062b5382c50c76e71ce wifi: ath9k: fix printk specifier
252efcfa3c90e95b717a72aa28ca0ec3aa4b5e38 wifi: mwifiex: fix fortify warning
fde791e8a96a64ea7b0ad2440e43586447a209c6 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
0e767a62217db745c5a736a8d16e8934cfc6c531 tpm_tis: Resend command to recover from data transfer errors
1c47fd1ecd4282c5b22e609a92ccf83766332246 alx: fix OOB-read compiler warning
88ee5a7a5ff6ef44b851d03567b0ccc53809914d drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
beedf40f73939f248c81802eda08a2a8148ea13e md: raid1: fix potential OOB in raid1_remove_disk()
8646578a52a52cb2c812a682092b19cd26163443 ext2: fix datatype of block number in ext2_xattr_set2()
798c5f6f98bc9045593d4b3a65c32f05d97bd0e6 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
c3c0f0ddd851b3fa3e9d3450bbcd561f4f850469 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
e4ff88548defafb1ef84facd9856ec252da7b008 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
b2f54ed7739dfdf42c4df0a11131aad7c8635464 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
77cbd42d29de9ffc93d5529bab8813cde53af14c media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
98c12abb275b75a98ff62de9466d21e4daa98536 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
73c0b224ceeba12dee2a7a8cbc147648da0b2e63 media: anysee: fix null-ptr-deref in anysee_master_xfer
c6763fefa267f6e62595a6ac1f57815d99fc90b7 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
7cc05caa0f2e8d8067e5d174ec039499b5966af8 iio: core: Use min() instead of min_t() to make code more robust
6cae780862d221106626b2b5fb21a197f398c6ec media: tuners: qt1010: replace BUG_ON with a regular error
b1d2832d02a051d82cb7e00460916976407ab0a7 media: pci: cx23885: replace BUG with error return
dbd27ca06654a7ff36855da547199cd06e2c0a21 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
df349e84c2cb0dd05d98c8e1189c26ab4b116083 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
ce06292c38eb54b8abca8c6cfe625590d9cd535c serial: cpm_uart: Avoid suspicious locking
1792eac72e27f676bf9ebde28a5afea627fb85f0 kobject: Add sanity check for kset->kobj.ktype in kset_register()
6a65d463bcd98d9b2c00954b38438bd975aefc11 md/raid1: fix error: ISO C90 forbids mixed declarations
68159d901be1976b8027f5efbbf108cb6eb0f2d9 attr: block mode changes of symlinks
50abe4b37f58a25214b732212926d35e6fabd6c3 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
fc17bca3c01645509aec331bb6a4b6cdd34311c8 nfsd: fix change_info in NFSv4 RENAME replies
0f60ac8681e999ba59e5aa14af3742648e3bf8b0 mtd: rawnand: brcmnand: Fix crash during the panic_write
58c6c901705fce84ac7a8ec90291d23525782124 mtd: rawnand: brcmnand: Fix potential false time out warning
cec195f6e4d4a5409ba832e66263fb8fa66f0422 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
2bc3d6ac704ea7263175ea3da663fdbbb7f3dd8b mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
530a85ea747965b7c275fa44a364916e0ec2efaa net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
a048f77ba9cf7f77a06b2ee60446c6cc061c2daf net/sched: Retire rsvp classifier
6fd5339363cc74cc866aaa07d8d27b7a887bdb88 Linux 4.14.326
c5e14952c3524a60ae1f85e1d226161b6c8d5da5 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
2591bfb9199a43dd0544b3cdfe2e0ec9ebd52fb7 fs-writeback: do not requeue a clean inode having skipped pages
bbb4d174f5a76e6135d391d6a73381ea75441fc2 btrfs: initialize start_slot in btrfs_log_prealloc_extents
4ee8e1be3861ba8db619758d716ce7707b2f49e4 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
7b91de5562f4a2395d4d7adfb0ddbdf16e5a2e1c overlayfs: set ctime when setting mtime and atime
c56eada324fc07316e06ba6e852b306ea733503d gpio: timberdale: Fix potential deadlock on &tgpio->lock
c468a24482b2f39b7ca50d73883f9b03842be5e9 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
5fcd4dcc80c5d2e18c390ed5e7e158a314a4ea58 tracing: relax trace_event_eval_update() execution with cond_resched()

--===============4514642435549328104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-120da736ec75-5a705b2f7908.txt

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
df2b6b5a11f47037f4952e4f65f4fa6321c1b9ad sparc: fix up arch_cpu_finalize_init() build breakage.
2f7e3e33162e0b901717812ab0541fc7c3b9244d mmc: moxart: read scr register without changing byte order
f96e4cec6e8df6f27462c7cd562ca143c98fe73b ipv6: adjust ndisc_is_useropt() to also return true for PIO
e5d993b07d29472aa100e4530f1a99cee91b47fa dmaengine: pl330: Return DMA_PAUSED when transaction is paused
5da5b96090fc00815cc68dba68cf6ab6b4481fcb drm/nouveau/gr: enable memory loads on helper invocation on all channels
f406b416a346f6de4428ccdc8c78023592d1d8be radix tree test suite: fix incorrect allocation size for pthreads
a3c3b4cbf9b8554120fb230e6516e980c6277487 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
7a3bea3c37fbe89e1f5501d0382bbfc72790e544 iio: cros_ec: Fix the allocation size for cros_ec_command
ceb0f8cc987fb3d25c06b9662e08a42f99651207 binder: fix memory leak in binder_init()
49d380bcd6cba987c6085fae6464c9c087e8d9a0 usb-storage: alauda: Fix uninit-value in alauda_check_media()
79f9037eb2168ba1a52692123216ea1fd32bb4b9 usb: dwc3: Properly handle processing of pending events
c93cbf9f7988b65790c13ad173d412625801a343 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
97319157e2905e00a6e801874b264c99064e53b8 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
648114eea913739f911768b63dfe51cb621a663a x86: Move gds_ucode_mitigated() declaration to header
b8183b3e4ac437ebb22e2580ce40deec3ffd0164 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
8ac199c75278b0bf784ed872a95180624e4f3d36 mISDN: Update parameter type of dsp_cmx_send()
0fb58f7ca08a1c1b08f6a150e6b2844d34e6bf2b net/packet: annotate data-races around tp->status
cfdcb95afbae49ac7a521e48347f5d1f328e939a bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2bdc7f272b3a110a4e1fdee6c47c8d20f9b20817 dccp: fix data-race around dp->dccps_mss_cache
af1f1ce2aa288cf7c553943c7984e1f7ffb73ebf drivers: net: prevent tun_build_skb() to exceed the packet size limit
bfd727ad8411995218f336ead9f2becfde7f3a89 IB/hfi1: Fix possible panic during hotplug remove
46ca90e9c346ef9a170ef437fecf13b0ae2cddf8 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
9b81ea1ad729353d462f7280a951ce2523b2f575 ibmvnic: Handle DMA unmapping of login buffs in release functions
73b5b38711a16216d2e133bb9cb8420ac25665fc btrfs: don't stop integrity writeback too early
00c0a1fb180e630e4a8de0324ebbb301edc8ad6b netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush
92fe04aacafe1bb55f77957756175560c6929443 netfilter: nf_tables: report use refcount overflow
557bf48bdac178b0e9b2b881031cc0c6702ba38b scsi: core: Fix legacy /proc parsing buffer overflow
311db605e07f0d4fc0cc7ddb74f1e5692ea2f469 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
964f4cab174fd43f40026e985b7fc70795a5cd21 scsi: 53c700: Check that command slot is not NULL
f830968d464f55e11bc9260a132fc77daa266aa3 scsi: snic: Fix possible memory leak if device_add() fails
06c5340858011aa1195aec43a776e3185fbf7f56 scsi: core: Fix possible memory leak if device_add() fails
ff9c28ef44d15914457c7dc13318c6c5a26934f0 alpha: remove __init annotation from exported page_is_ram()
595500b268effbf201a0307ff23e7a51a5ebd1a0 sch_netem: fix issues in netem_change() vs get_dist_table()
4e5e7fa94ee0ff378b268679d51feb1fd2a04756 Linux 4.19.292
706221e6cdc3f4005a9d2e0fb4c22876b2b7df83 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
4725130ed45292e26a8538e266e0ea9b8b7a6244 selftests: forwarding: tc_flower: Relax success criterion
cfa9148bafb2d3292b65de1bac79dcca65be2643 drm/radeon: Fix integer overflow in radeon_cs_parser_init
cdcf22df8c5462bf3eb877b2ce858639b34338e6 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
1e69dfc09881f6fe1fd566898d7aa5639d0b6227 quota: Properly disable quotas when add_dquot_ref() fails
965bad2bf1afef64ec16249da676dc7310cca32e quota: fix warning in dqgrab()
e29df996dc46a837ff838eea5a21759aa8c24e0b HID: add quirk for 03f0:464a HP Elite Presenter Mouse
b37f998d357102e8eb0f8eeb33f03fff22e49cbf udf: Fix uninitialized array access for some pathnames
53b0a362aca2583729e8ca2936ca657ff3247d88 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
bdf9179411b8be122140483bd585d9a6603f8412 MIPS: dec: prom: Address -Warray-bounds warning
1b4c144767736221cad92c132f72b3c6ed06a0ea FS: JFS: Fix null-ptr-deref Read in txBegin
97c1f26e4d4af55e8584e4646dd5c5fa7baf62c7 FS: JFS: Check for read-only mounted filesystem in txBegin
7fc7f87725805197388ba749a1801df33000fa50 media: v4l2-mem2mem: add lock to protect parameter num_rdy
1b3f25d3894a091abc247eadab266a2c9be64389 media: platform: mediatek: vpu: fix NULL ptr dereference
235a5ae73cea29109a3e06f100493f17857e6a93 gfs2: Fix possible data races in gfs2_show_options()
2d45e2be0be35a3d66863563ed2591ee18a6897e pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
1a40c56e8bff3e424724d78a9a6b3272dd8a371d Bluetooth: L2CAP: Fix use-after-free
f9da11d96bde3db277f061ac5a665c234d505787 drm/amdgpu: Fix potential fence use-after-free v2
56804da32a6edef397e9d967b01e82a4b04a8e9d IMA: allow/fix UML builds
5ec71bbfd6fdb972e6b572d7a97711ae1f4d367a iio: add addac subdirectory
cef87f8825943b3b2d42e08dc8ee7ba0fec9107b iio: adc: stx104: Utilize iomap interface
1d972b905d47f8dc6b9e1d86dd6c2827f410e615 iio: adc: stx104: Implement and utilize register structures
47a00731efdcc2559f9060d5f6ce4529364259d4 iio: addac: stx104: Fix race condition for stx104_write_raw()
3f7fcbc4c6ca99e60b71b3cebbb291321958e36a iio: addac: stx104: Fix race condition when converting analog-to-digital
d6cbaae4d30f027895d3e4812a2321de24bc0da9 powerpc/mm: move platform specific mmu-xxx.h in platform directories
0af15fdc1a13c39649b0b2520a245ae89cd16408 powerpc/mm: Move pgtable_t into platform headers
be149d86cb291d44b789420162090574dbc3e3ba powerpc/mm: dump segment registers on book3s/32
f6c7e0fd52d320edf6a62670d3ee4aa8a13e19e0 powerpc/mm: dump block address translation on book3s/32
afaaf12f0a72ef7dc99346bc4f192774ea559442 powerpc: Move page table dump files in a dedicated subdirectory
a685bfb7ae047381fb103a77f4658a87e198cc99 powerpc/64s/radix: Fix soft dirty tracking
f5867e5b6a780710251318cb2047e24c49935e43 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
eb5fc6b67d31393b7202e9967c6b7e83564e7a25 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
cbc6a5f11ca2a622f77bcb6901b274bd995653d6 irqchip/mips-gic: Use raw spinlock for gic_lock
93363c95607a9376adc9c3a4aeb2a641a9fee1c8 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
ebb623a34d09383afec0ce21dbe97f9b75728fb4 USB: dwc3: qcom: fix NULL-deref on suspend
d7aacfd2e388519434acf504a6b53099cc4da978 mmc: meson-gx: remove useless lock
74fc50666e0af2514a7e6b0937166a75692c2a42 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
e1036bf905f9ec7b01fd5ee946a9a94f9671ee83 mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
ee9780d7e7ad73ff30b1b49dd6535d88878d90d3 mmc: tmio: move tmio_mmc_set_clock() to platform hook
22b64a6b59fc2107d304715d8a778eebeb8659ae mmc: Remove dev_err() usage after platform_get_irq()
38f5548d8770b1a8b720a1a2b296c4f8e1bd57b2 mmc: bcm2835: fix deferred probing
0f382111cd997cf0ed79e4a4ff689af1aaac4983 mmc: sunxi: fix deferred probing
e9ecde030c528943b1f1e3eaf0bd56b363860f03 block: fix signed int overflow in Amiga partition support
c6ac11906599d4b573a4b535eb16622387ecb33a nfsd4: kill warnings on testing stateids with mismatched clientids
600df3856f0bdc1968309c075b4b5c810a2b7948 nfsd: Remove incorrect check in nfsd4_validate_stateid
d3f343afe543f08242a6fa9183f67d1705b115fd virtio-mmio: convert to devm_platform_ioremap_resource
cd57abc1621969f970fb620d9d8fc2a9aa0084f6 virtio-mmio: Use to_virtio_mmio_device() to simply code
97a2d55ead76358245b446efd87818e919196d7a virtio-mmio: don't break lifecycle of vm_dev
10e935d3ff2ae36ddadf1636825b14dfd8b89ad5 fbdev: mmp: fix value check in mmphw_probe()
8f09cc15dcd91d16562400c51d24c7be0d5796fa powerpc/rtas_flash: allow user copy to flash block cache objects
7c93b89cd46636b5e74c12fa21dd86167bc6ea8d btrfs: fix BUG_ON condition in btrfs_cancel_balance
a695f0e724330773283a6d67e149363b89087f76 net: xfrm: Fix xfrm_address_filter OOB read
843bcd3fa6bd6b0a3c323030c5a67eb26a9bfb90 net: af_key: fix sadb_x_filter validation
e183a30d55b3fb79e0462a068644a3800ef7f619 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
da4cbaa75ed088b6d70db77b9103a27e2359e243 xfrm: fix slab-use-after-free in decode_session6
fa6c6c04f6c9b21b315023f487e5a07ae7fcf647 ip6_vti: fix slab-use-after-free in decode_session6
7dfe23659f3677c08a60a0056cda2d91a79c15ca ip_vti: fix potential slab-use-after-free in decode_session6
44f69c96f8a147413c23c68cda4d6fb5e23137cd xfrm: add NULL check in xfrm_update_ae_params
c55ba238333a9d45234542f2d95667ad4bf3bbe2 selftests: mirror_gre_changes: Tighten up the TTL test match
255bb7fd670589c00cb2f8a1353b721306135ca3 netfilter: nft_dynset: disallow object maps
d15ae288a01f1327bf231f57373b60aff442a2f8 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
3b41ffee29a86163079def8c4172509065f5b724 i40e: fix misleading debug logs
98e6388d149152c9e7ee795f7613d4236eb69d36 sock: Fix misuse of sk_under_memory_pressure()
4c9bfadb4301daaceb6c575fa6ad3bc82c152e79 net: do not allow gso_size to be set to GSO_BY_FRAGS
26c20d2a7e00ba7c5a483557fbf142b80199fd0d ASoC: rt5665: add missed regulator_bulk_disable
67d8b2cecbc8c8e9fdf433260bb1d146f9335a63 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
720a297b334e85d34099e83d1f375b92c3efedd6 serial: 8250: Fix oops for port->pm on uart_change_pm()
8ee111e315e37f117e5b97a6dd72760e5bdffae9 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
5a87735675147f848445f05fd1f06168188f91af cifs: Release folio lock on fscache read hit.
fe1e06a27e6c8d98abcdac83d8a55225b7edeffc mmc: wbsd: fix double mmc_free_host() in wbsd_init()
3127ab7eeea7b307b4ad6cb2d096f821fb5fcd0d test_firmware: prevent race conditions by a correct implementation of locking
188e7c2249adc8bd2435dee4283507888e06ff88 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
bd6303bef49970ac7f9278a94473b587e19d1ee2 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
834c99d99f7eaf63485ea3c5da8e8293f648b4f7 virtio-net: set queues after driver_ok
d81cfe710ea128d2a21b411c1b2e9785d03d9e4e net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
996a40c68ba1fdedfd3b2a3dac1c0eac80611ebb net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
5f63100cf9a673eaef15a1b1415d7a480af1571c net: phy: broadcom: stub c45 read/write for 54810
536155e3399c56c6319a7a973e1dbc38f9ead05d PCI: acpiphp: Reassign resources on bridge if necessary
a93c1454198df985dfedf74df8be697dcb6720d8 dlm: improve plock logging if interrupted
f27399dc0546ff08fae3727880fce637c1e29569 dlm: replace usage of found with dedicated list iterator variable
ee26abc216e2881c589a8729f78bbbed5c7d0f17 fs: dlm: add pid to debug log
4c3435d45abd823a4cb454fd623d5a34d52badd6 fs: dlm: change plock interrupted message to debug again
564addc053b64e3632b287ce56959e1727529528 fs: dlm: use dlm_plock_info for do_unlock_close
aaa9d8d8425c6d284120be3269d194d1814e6894 fs: dlm: fix mismatch of plock results from userspace
cee476bfadcf70e685cc26e0a188c0e22732a54b MIPS: cpu-features: Enable octeon_cache by cpu_type
d043d0373fa9195125876cd8cb9c0079d6cf3697 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
69f7e484ca543de9485e3aac7f61224ead12f09b Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
9e3147891d8a13a7d748700a8fbb5fe225cbe090 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
0f19b70e9bc57079c20794216847c43a359befe8 fbdev: Improve performance of sys_imageblit()
1d41b658533dbfd9a52eba14e51d0f549083b448 fbdev: Fix sys_imageblit() for arbitrary image widths
e32b0ad436819927cccc5d774edf675ac7bb310f fbdev: fix potential OOB read in fast_imageblit()
c50ac26d5055fef96279142427bc15dd4db8c754 powerpc/32: add stack protector support
4ebeb142cdeb33786efd1cf56806d5f9ae356797 powerpc: remove leftover code of old GCC version checks
ebd918f806bc93082dc661de92b0303f530c5a7e powerpc: Fail build if using recordmcount with binutils v2.37
15569a09399ad24663310706da6f2208c34004ed dm integrity: increase RECALC_SECTORS to improve recalculate speed
52f186f7db6af3ef51a8890fa05f96bfee7f5e41 dm integrity: reduce vmalloc space footprint on 32-bit architectures
d05dec0f048ffb95680522d99ab592f214fd5481 regmap: Account for register length in SMBus I/O limits
ebfbe5fffa205fdd6b72fe2ce6436bea1fc590fc drm/amd/display: do not wait for mpc idle if tg is disabled
4c298c2757fed7eaccdb179a287ac9a6316917dd drm/amd/display: check TG is non-null before checking if enabled
5d433eda76b66ab271f5924b26ddfec063eeb454 tracing: Fix memleak due to race between current_tracer and trace
a8ba85563238f63f8826586c5c163a9516b6c24c sock: annotate data-races around prot->memory_pressure
09c35cd626f520d09df18030ffe292ab5c610021 dccp: annotate data-races in dccp_poll()
0f886f1976a92bb59718eabee3fa0ae86e7a69db igb: Avoid starting unnecessary workqueues
f131856125cecba35ae35010e6752b78ed4830c5 net/sched: fix a qdisc modification with ambiguous command request
ed8528e17f31264cbe6b6655c9eff02715bfd195 net: remove bond_slave_has_mac_rcu()
f916e5988ae429c65aed49ec0397ec72d57173f8 bonding: fix macvlan over alb bond support
005261c58453fc386e8bbd806c5cd521b80e739d ipvs: Improve robustness to the ipvs sysctl
76b61acc1178a8dd25a21c02d0d0626dbd44839d ipvs: fix racy memcpy in proc_do_sync_threshold
9199ba370964b1f6358e668e26695c3cb2daef3d ibmveth: Use dcbf rather than dcbfl
da5abe4e40c12682cc602b8e5c0f9b22368d4a48 nfsd: Fix race to FREE_STATEID and cl_revoked
3035b3f54fcab353bc0754e80785040db16b86fb batman-adv: Trigger events for auto adjusted MTU
90cf70a6473dfd198748358ee921aa893222328b batman-adv: Don't increase MTU when set by user
fa8fa81cb8e89344c696df1abb6e5cd69fecd0ff batman-adv: Do not get eth header before batadv_check_management_packet
6c1ebf799f57dd72b5c1d5b32d48fb1e599897fb batman-adv: Fix TT global entry leak when client roamed back
64453d60e610409d61e2fb8b7262b849627ff8af batman-adv: Fix batadv_v_ogm_aggr_send memory leak
6c93b265da627b0b0bbce697478e46d5fefccc6f lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
5cdad9b218aa3434bbbf52cd4c4b50be9bbce264 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
d300dd19e4fcd930a82a813fdc29d1b4137cb051 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
52079dc77f7a4ec9dc1c882379d3354e2d6fe81e x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
b3cd44bff89566bca59fa9cdeb1cd29c8c57752e mmc: block: Fix in_flight[issue_type] value error
84d90fb72a053c034b018fcc3cfaa6f606faf1c6 sched/rt: pick_next_rt_entity(): check list_entry
058a52e061c535a58269c57c4229eacafbdf7de1 netfilter: nf_queue: fix socket leak
42c8406432e730cb7442d97ecfdbf47084a5af4d rtnetlink: Reject negative ifindexes in RTM_NEWLINK
884945d0988a3804e48153d31b69b01fb4ed99d1 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
247661752b75832d2bdd61bc24edeb51e8f859be scsi: snic: Fix double free in snic_tgt_create()
11c867081830344f31cc879707359ca0473e7002 scsi: core: raid_class: Remove raid_component_add()
92e79e1c0fdd233b67880c9edb17d2c8e4beae6b clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
aee58f4d80e9987ab89929726cc782b03ae74fe3 dma-buf/sw_sync: Avoid recursive lock during fence signal
c9852b4dedfce0212d9c06d0d43f04626c6938b1 Linux 4.19.293
88f4f32268b09605263839d6db4b17c24deabb8b Revert "MIPS: Alchemy: fix dbdma2"
e3dfbbfb0d873bded3e8c27e6fda07ffebb2d5be Revert "ARM: ep93xx: fix missing-prototype warnings"
dd5638bc06a6bf3f5ca1a134960911dc49484386 Linux 4.19.294
15f12d6bfd9684ce2055df408cb3ece5c32bb54b erofs: ensure that the post-EOF tails are all zeroed
aabcb86b9e834a1de1cf3d41a74fbb1a09b6b2f2 ARM: pxa: remove use of symbol_get()
0ef9a894634d27037511470f5477cd9ab198fe90 mmc: au1xmmc: force non-modular build and remove symbol_get usage
5a383cd7aa5c7fc42f5d62aa8676bd49709d488c rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
7ac68b2a595ee996ea03ec0987e2467aa41882c2 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
38c6ea1cb1711f9657428f093d27fc7391e22fb0 USB: serial: option: add Quectel EM05G variant (0x030e)
ee6ed5c7a752d58ecbc115c18469e302f834e6ce USB: serial: option: add FOXCONN T99W368/T99W373 product
eb64714c90352d50fa07cb52927eb976445fe94d HID: wacom: remove the battery when the EKR is off
3efcbf25e5ab4d4ad1b7e6ba0869ff85540e3f6e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
48533c0db74ccb0c7f2f53c9a9eb1c9ad2c33fd3 serial: sc16is7xx: fix bug when first setting GPIO direction
a7c1306b74bebd749fe2d73634c63822ce00676a fsi: master-ast-cf: Add MODULE_FIRMWARE macro
6553251eba0f543d56a9a423f516cb0b826e2720 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
d95e403588738c7ec38f52b9f490b15e7745d393 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
48f6bb3dd8c4a9780ca0bda0ea1c6d3f43e1ab48 pinctrl: amd: Don't show `Invalid config param` errors
407ebfc623b187dc21e608c4407136c5787a01e1 9p: virtio: make sure 'offs' is initialized in zc_request
ab21fd2b973667aa8c6b08f7c751249833a8da62 ASoC: da7219: Flush pending AAD IRQ when suspending
2edb61b37dc0446a67b89ce6165437c667869b6a ASoC: da7219: Check for failure reading AAD IRQ events
2828f7919cd6cd2c200d2cc54dc21665d1a8d8f4 ethernet: atheros: fix return value check in atl1c_tso_csum()
3faedbc08f06a09e3e9773df6aaa8f2df943a651 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
bea3fec985f24804a0a6263a083e2292648122ac m68k: Fix invalid .section syntax
ed56d5f901cf5dc7995f2b46c7db888232ca72db s390/dasd: use correct number of retries for ERP requests
6f0d8d5d956117551a5e7fc81fa196d561144c14 s390/dasd: fix hanging device after request requeue
bb25224e6b8d70e8d2547dbc4aa2a09797266a68 fs/nls: make load_nls() take a const parameter
3ff77982627e9014d5cc0260fe1eb3130ceda886 ASoc: codecs: ES8316: Fix DMIC config
d5a04e5a58fb8ed2988728995560c3019de44c2a ASoC: atmel: Fix the 8K sample parameter in I2SC master
f9f2420a34d431190722cf675150947ce2fbbdd4 platform/x86: intel: hid: Always call BTNL ACPI method
885330095b635b4cd4a6bb97ad628d7f009de6c7 security: keys: perform capable check only on privileged operations
1d60467f19ee9d85d5de24c588e5a9a715dbca68 net: usb: qmi_wwan: add Quectel EM05GV2
e510a39a54d2c3a50f734381bd658f6de569c545 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
90e17ab02a0f940e52b60e7c13cccb8ab6fc6798 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
ce18fe83a0fe02374dee90774ccd431513db28f2 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
81f141d924eb051e29d844a359b8861510914ae6 bnx2x: fix page fault following EEH recovery
1590c971ceb8afa49a5f923130ffb728760d25ac sctp: handle invalid error codes without calling BUG()
c28a38a03e69a1f6a63875b5d68c7bbdb85ce1e7 cifs: add a warning when the in-flight count goes negative
97d3472b43f805ffc91aacffef8bef8d13d80c01 ALSA: seq: oss: Fix racy open/close of MIDI devices
469cd6f4ad7c898c64c6b703ac0f00099609183d net: Avoid address overwrite in kernel_connect
7ad4e05c5e60079a7b7b7d3f6bc6e847cd3d74d1 powerpc/32: Include .branch_lt in data section
1e4870006207a1d887f4adbf87b0dd0ba52d4d05 powerpc/32s: Fix assembler warning about r0
4622cc1b6d86013e01c56b60b092b5e4726c8e52 udf: Check consistency of Space Bitmap Descriptor
2f9ecd43ea91c24b77a9e06a6fa729f90a391350 udf: Handle error when adding extent to a file
4c4cb547012ba3490a9868d35915246ff0df86f3 Revert "net: macsec: preserve ingress frame ordering"
89d2fc71b9f05970a3cc9b9ea2a44e3c389b45eb reiserfs: Check the return value from __getblk()
b731fc0028296bdf8f510394aba4dacd10dea20d eventfd: Export eventfd_ctx_do_read()
5701502619d48e125ed544572586dec11d2a6074 eventfd: prevent underflow for eventfd semaphores
3c70569e17ca4644831d200de65cf65ece3e5eb4 new helper: lookup_positive_unlocked()
f18b33ed2fd0bf996adba419ba366ea5e1808426 netfilter: nft_flow_offload: fix underflow in flowtable reference counter
0b1cd60e2b7e65ed10045d3c1826ecdc93c20a24 netfilter: nf_tables: missing NFT_TRANS_PREPARE_ERROR in flowtable deactivatation
3b2531ba780099c8cfde73d2b426ae52e6afbff1 fs: Fix error checking for d_hash_and_lookup()
9ac1cbaf5289a25e9e5fc1d80ded0d4fa22cd9f2 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
ccd55e9408aa889f9b248252fabd9f0797b59c43 bpf: Clear the probe_addr for uprobe
0f9ca28a3ab5bc354b8c29e0d4765de42883dcd6 tcp: tcp_enter_quickack_mode() should be static
e679fb8a092d0f03705591d50c39de642d7b1e1a regmap: rbtree: Use alloc_flags for memory allocations
f7a15f7878911fb9ae96e28efa1b38f093a71185 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
929b9e37c039081315cdb1ed94e305350d983b71 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
8824aa4ab62c800f75d96f48e1883a5f56ec5869 wifi: mwifiex: Fix OOB and integer underflow when rx packets
a141613429675c26c60b624ad65574666feb7577 mwifiex: drop 'set_consistent_dma_mask' log message
873ba3049375f421cbae78e18e8aeb19b2c90862 mwifiex: switch from 'pci_' to 'dma_' API
ad0ab08c364ee36922cd50d8d7de83fd45fdf085 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
604cacbff4f777af04dc4f08f2fe8a79aa749882 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
e01260bd4185fca1e33e5bde856fc0fc73c42ac3 crypto: caam - fix unchecked return value error
6d1c51798519a5877b8fd8078fc02b6317c3810f lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
927bf48f25c2cfac505e27fa92a38edb5b58c0ea fs: ocfs2: namei: check return value of ocfs2_add_entry()
7be90670b967d11f53a9d45bc88fa8ac9daf9709 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
68a1716869af57ff07919c9b32fd8224bcd766bf wifi: mwifiex: Fix missed return in oob checks failed path
4e23c8f275f4069047621b7d57f7fd31cb06ddf1 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
85637061e6c609b7259f7af794900503850f04b3 wifi: ath9k: protect WMI command response buffer replacement with a lock
139d285e7695279f030dbb172e2d0245425c86c6 wifi: mwifiex: avoid possible NULL skb pointer dereference
6694deb12a1fa50459cf650b0e53dd4bba348615 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
d943efd794cf930cfd3c33363a2893b1c6f81149 net: arcnet: Do not call kfree_skb() under local_irq_disable()
7c62e0c3c6e9c9c15ead63339db6a0e158d22a66 net/sched: sch_hfsc: Ensure inner classes have fsc curve
f640a27e78dcfcf4915aa08455b142a0c82ea414 netrom: Deny concurrent connect().
3d998666241919153e70e7153dc9ee7bae8eb959 quota: add dqi_dirty_list description to comment of Dquot List Management
295ee958ed7bff303d4fa62020dc35edf1a3fae8 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
430351a0a0db0f3456800eb0dd92926463359f80 quota: factor out dquot_write_dquot()
38a1589a4e9081eb314f41a5a34d3fc3bdb1ef44 quota: rename dquot_active() to inode_quota_active()
0a9213f48e4fde5cd1958f903788c0a04f9080da quota: add new helper dquot_active()
f3e9a2bbdeb8987508dd6bb2b701dea911d4daec quota: fix dqput() to follow the guarantees dquot_srcu should provide
f87937c418ca3bf25804d987ed23a3ab17ac986b arm64: dts: msm8996: thermal: Add interrupt support
630dce229e6aaed5cb0dfc0d584cf0f01d4a3c7a arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
014d15b8f3e57434993381f3e6235d0fc89bdd69 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
97a3dd0d2d5cb7b3998275692dc2e6367aab2b19 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
cc93a9ebf57bc31ee462f67b3e3b5cc9703b5cf1 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
a7769e09acbca537e7b58839fa1d2345df5cdd87 ARM: dts: BCM53573: Drop nonexistent #usb-cells
ad1ccb8ee1c070fc006960720b943f0200873933 ARM: dts: BCM53573: Add cells sizes to PCIe node
01266e8d95e2072af44f14d51153395911b9b879 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
eefd671e9c8063924e3d97959817aa8f1dbc65b7 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
43f31711010f446fb1af4cea8799778a2c98c86b ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
552aeeb0a28feba2e33de0e167a030ebea065fc8 ARM: dts: s3c64xx: align pinctrl with dtschema
fc4fc6aaa77cea3810fe089fa2b5043fc31753ab ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
420f9a2380e8f74685aac8e46fc29a02a1777dda ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
9775a0a2fa7c15a46b75f55a84628042e6561ae5 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
73f40dbfc76b67fba116d101843341753d55b72c ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
c44c7228a99efd42215b7e94a9e0ca5bb134c3ab ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
0661cb95419df4153729d0f5a75592ef5d3c23be ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
188c4492774654035686ee7a4c94cfa8e139a317 drm: adv7511: Fix low refresh rate register for ADV7533/5
52074f687f93a604d2d7ddc6e192f098b10fb1e4 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
936154ad245bd040b4eb600c5b3ed462bd252eff drm/tegra: Remove superfluous error messages around platform_get_irq()
9dafd20b0c9a455425dfa620dd68863f971a0de5 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
0b7d715511915a1b39f5fdcbe57a7922dfd66513 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
c91104a35ca7485bcd7e2b75b16756b63d50ddc8 drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
7fc11a830b2eb07a0e3c6f917e5e636df6fc5d4c drm/msm/mdp5: Don't leak some plane state
825a12f03f19f4213feaac8bdd91841a11c43bd5 smackfs: Prevent underflow in smk_set_cipso()
1640c7bd4eddec6c72f3a99cbb74e333a2ce9f5d audit: fix possible soft lockup in __audit_inode_child()
b72987dd5b5b4559f825d44d11646a0015bf3006 of: unittest: Fix overlay type in apply/revert check
ade463bc7df5a280fb5a58f825d7cee26d5e2aba ALSA: ac97: Fix possible error value of *rac97
8d77e235441fc136c9ef4ea885041a17a3bf7f46 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
572b17bf4b4500ba5268b1cc0e90b8cc82061609 clk: sunxi-ng: Modify mismatched function name
aff469bd147cf50aafb0247ecbee89e4d2ce8b01 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
3b065e910524788bccdbeaface634f8747a5cb54 PCI: pciehp: Use RMW accessors for changing LNKCTL
eadf71af924c49bd81b1a5c6a49bde039d854f18 PCI/ASPM: Use RMW accessors for changing LNKCTL
9697498a1802bc8e9b42edbeec42dbb524b1a6dd PCI/ATS: Add pci_prg_resp_pasid_required() interface.
d132ec2ccd4a47ee129eaf824a593c2da3a59c15 PCI: Cleanup register definition width and whitespace
eac3517cd33568e8e15a4b51dcb96cd059bc58e4 PCI: Decode PCIe 32 GT/s link speed
e50a0d4aefafa6fee15474cbf9a9e4d1d94d4c7a PCI: Add #defines for Enter Compliance, Transmit Margin
071dc77d9f80a379b4b1fbfde065c2d0d7b537a9 drm/amdgpu: Correct Transmit Margin masks
fdf418153fb4a92d99d49ab6e1250cdd6c552b22 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
80a23b626d47c7eff39efdd6bdad2b36266cc0f2 drm/amdgpu: Prefer pcie_capability_read_word()
414a0c504303863d4b07add5358b765ec7ac786d drm/amdgpu: Use RMW accessors for changing LNKCTL
69257bb678e0cd64b19792c198dc86149d5109c5 drm/radeon: Correct Transmit Margin masks
a8bcb24ceec8510cf96b58aab247221e8bf4bb04 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
3a2cd0e552d4451569dcbbab137edc85d1b9a79e drm/radeon: Prefer pcie_capability_read_word()
d31504774318fde92a05dc2974adb3e86cbfe075 drm/radeon: Use RMW accessors for changing LNKCTL
d1bc82277f6e4ec8c5df4fb0856defcad9dbe2f8 wifi: ath10k: Use RMW accessors for changing LNKCTL
a6e39dde6dfa5f3add563fc17875693c721bad2d nfs/blocklayout: Use the passed in gfp flags
075a4dcdbc9a5ea793cb8ec8b78a6c0b7636fd52 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
2f07fe5d6ceef1b8da499cfb1186cb29335ec55d jfs: validate max amount of blocks before allocation.
35f0749756b848ad4f4a165ad6b1dfa8d0e45a96 fs: lockd: avoid possible wrong NULL parameter
6370e66a71c4869247f8f406c2a8b2c43df8998f NFSD: da_addr_body field missing in some GETDEVICEINFO replies
41626db5c79ebd557c67f41558d296b3c1913e67 media: Use of_node_name_eq for node name comparisons
ad53580771dbbeae2e53f6cc252be3759dad7173 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
6d121aac3d18b6da5f1ad8628bf67a8f63b9c97d media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
2342942331e1f034ff58f293e10d0d9b7581601f media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
e483536ad009f47d7667895b362e3a1c4f6d39c2 drivers: usb: smsusb: fix error handling code in smsusb_init_device
ac85dfa4828efbd339ca2860a1735bba0dc7ac55 media: dib7000p: Fix potential division by zero
c0178e938f110cdf6937f26975c0c951dbb1d9db media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
1ebf0f2d2bc90830b48e324020359a2ffd4353db media: cx24120: Add retval check for cx24120_message_send()
c11fc3036f26c8a844274d7ed6c0fe97f4c30e22 media: mediatek: vcodec: Return NULL if no vdec_fb is found
0f4c68e646942a140e3e9b5a7e9ee16bd33bcb06 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
dded34dd7dffc3e7f4ec000c9e110982ac20a5c1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
94ec7f346006ba068f24c5140113dad7551a160e scsi: be2iscsi: Add length check when parsing nlattrs
5925e224cc6edfef57b20447f18323208461309b scsi: qla4xxx: Add length check when parsing nlattrs
c98f4773e117e04987254c6984db8b7ba2718a9b x86/APM: drop the duplicate APM_MINOR_DEV macro
de496b805738d68cf9104c65447697008b1f0702 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
ebf482cf2c232dc7b9cd19d63f9957396cc51a68 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
d8ff73e44d10a87d7f2edbe2f7578247debfb7b5 dma-buf/sync_file: Fix docs syntax
39423a1f1ac0c163f65b42cc51ae18bd9db442f4 IB/uverbs: Fix an potential error pointer dereference
c8e723997b1dc061ade3c6e5459bc9852af0887c media: go7007: Remove redundant if statement
ea3804d080c4a62a4c8fad51c20c616a5e3311a1 USB: gadget: f_mass_storage: Fix unused variable warning
c565fb84319da6f1dcdbfb5725925dc65017e428 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
3d542c9395f5bb0bb01171ac8a98470bf87b7cb3 media: ov2680: Remove auto-gain and auto-exposure controls
a29403401d8a7c7568cab0fc6d16d06a5c5e91ff media: ov2680: Fix ov2680_bayer_order()
15fbd756ee8511f447832e3961ec25ebf6487a2f media: ov2680: Fix vflip / hflip set functions
e867103d9f9a1fc7052d774f77f4b1a5a9d41f99 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
2f570db43dc8ca487d4b5a46cd7af6652c9c10a6 cgroup:namespace: Remove unused cgroup_namespaces_init()
13f3849ed6d3de1eece1afd87e7a89487d5d4912 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
264eae2f523d2aae38188facb4ece893023f25da scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
e20a982f1517f29a388d908f92e79d3d39a4ce42 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
9062ce0ccbd82fbe81cc839a512c0ad90847e01c amba: bus: fix refcount leak
a277b736309f923d9baff0ef166d694d348a5b96 Revert "IB/isert: Fix incorrect release of isert connection"
39c70c19456e50dcb3abfe53539220dff0490f1d HID: multitouch: Correct devm device reference for hidinput input_dev name
13928a837e0f014dac0322dd9f8a67c486e7f232 rpmsg: glink: Add check for kstrdup
0ae4fdced2b0f50ecf328319e14d651ab9446aed arch: um: drivers: Kconfig: pedantic formatting
f880d53588422e2d7b9e3e31d95af29650f31021 um: Fix hostaudio build errors
bf06ba6f89a14e65f9d171e82b6decbc525bfd89 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
76ce657a5db97ff4e26b284fedc33e8591a4be17 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
e632d09dffc68b9602d6893a99bfe3001d36cefc netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
ddf190be80ef0677629416a128f9da91e5800d21 netfilter: xt_u32: validate user space input
f25dbfadaf525d854597c16420dd753ca47b9396 netfilter: xt_sctp: validate the flag_info count
fcab3f661dbfd88e27ddbbe65368f3fa2d823175 skbuff: skb_segment, Call zero copy functions before using skbuff frags
981d0bc43e8d5482294432677e80a1d15f4b790d igb: set max size RX buffer when store bad packet is enabled
64e6e0dc2d578c0a9e31cb4edd719f0a3ed98f6d PM / devfreq: Fix leak in devfreq_dev_release()
b9ec6441cb028a5f8f057b86648830e426e9d30f ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
b9bc8fbb2d416ce87f0342478dc9fcfd79f2c65f ipmi_si: fix a memleak in try_smi_init()
50cef69f84fc69dad5b5922ebd43b6d368e39c9e ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
0e974e39c5d4b57114058cf31dd0d18dbdab3b15 backlight/gpio_backlight: Compare against struct fb_info.device
47666b0310e9da5c1445d4205129350001161f2a backlight/bd6107: Compare against struct fb_info.device
0f6d0caa5e8a7bf72219881c3a001bc90e1a3916 backlight/lv5207lp: Compare against struct fb_info.device
f296b374b9c191d51c2e50b6d30e070bff6bcced media: dvb: symbol fixup for dvb_attach()
a8986a61ebee0b54c5d648444fbae09bd1c6dcd2 ntb: Drop packets when qp link is down
9c0231faed6e01e3ed4d5a57dca0bb9cb7b31a2f ntb: Clean up tx tail index on link down
a792f1de884c0968b375de6c01d3f63262940d7b ntb: Fix calculation ntb_transport_tx_free_entry()
4507fd93966de799ee6933c64b9e56cc31327c33 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
c63323119b9a5fc1d95f38e8673f0a8482f64c31 procfs: block chmod on /proc/thread-self/comm
608a1b186f8d1413fdc6022a84e551afa5b49440 parisc: Fix /proc/cpuinfo output for lscpu
10214f9896312e5c6f2590943ac9fccc68468be9 dlm: fix plock lookup when using multiple lockspaces
177212bf6dc1ff2d13d0409cddc5c9e81feec63d dccp: Fix out of bounds access in DCCP error handler
bcac425fa68df59e3bf4484462b29631b7a9935c crypto: stm32 - fix loop iterating through scatterlist for DMA
1a71b0efe68f61cc5742180fa424f76da9212ac6 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
fbb3ad9fb457d4e6dd040d6794639292f84b8a0f X.509: if signature is unsupported skip validation
62b12b91f3ef00140edad7b624ab1702b2149198 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
c807ccdd812d18985860504b503899f3140a9549 pstore/ram: Check start of empty przs during init
fd9ae1c7edd54d73bb6597137a40db91c7a92291 PCI/ATS: Add inline to pci_prg_resp_pasid_required()
ed5a94cc9104cceb030e0d07431cad8d83982358 sc16is7xx: Set iobase to device index
85a9df4859316c87878103d0d17576e33ecfe9cc serial: sc16is7xx: fix broken port 0 uart init
de7a1e17549f5889abc0498d94d4d4d60d075b63 usb: typec: tcpci: clear the fault status bit
cf23c6e6671ee629bebe007d59cc89af8691080c udf: initialize newblock to 0
d882f2b3f522f54736280f1de21b18953d519515 scsi: qla2xxx: fix inconsistent TMF timeout
7308e40520c611c3dac45c77848471a291c34304 scsi: qla2xxx: Turn off noisy message log
1c6ff2a7c593db851f23e31ace2baf557ea9d0ff fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
fc22ec19c46f1597b4f7c3a47cbd65712bc267c2 drm/ast: Fix DRAM init on AST2200
1d48736048bfb34f381c6bdc15614b7924798643 parisc: led: Fix LAN receive and transmit LEDs
37869be2dd135ef433618e5fdfa9cad6562e00b8 parisc: led: Reduce CPU overhead for disk & lan LED computation
669b1f3b915bfebf7abf5865bdb46c9de54ff18e clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
6b58859e7c4ac357517a59f0801e8ce1b58a8ee2 soc: qcom: qmi_encdec: Restrict string length in decode
9c9362a2af2ac8302c912e1fc09dc6da0063b9f6 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
8069aebe90313a71849a2171ed72354e279a8069 kconfig: fix possible buffer overflow
10c9dce4bb2ba5d6b1bad49d86543040831dfa58 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
dafbad9e9c49899a1c485c991bf3bc907aa0bf69 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
a9a505f5b39d8fff1a55963a5e524c84639e98b2 pwm: lpc32xx: Remove handling of PWM channels
e918d0211ffbaf039447334c3460cafee1ce0157 net: read sk->sk_family once in sk_mc_loop()
f545c4b6c974708f06accfe36cdf6fe6b55fd75b igb: disable virtualization features on 82580
bebf4d354cbc7c735706babfc6b89975d22c2d75 veth: Fixing transmit return status for dropped packets
897bd8f5823d28f7e8c9d6cece94b13185f9a213 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
03d133dfbcec9d439729cc64706c7eb6d1663a24 af_unix: Fix data-races around user->unix_inflight.
20aa8325464d8905450089eed96ca102a074d853 af_unix: Fix data-race around unix_tot_inflight.
e93c77c400be5a024a69557d4600ce75e2abd17c af_unix: Fix data-races around sk->sk_shutdown.
9a371bb50458f7fe3c59b0218eb528abfabd176f af_unix: Fix data race around sk->sk_err.
7ea1faa59c75336d86893378838ed1e6f20c0520 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
eeb479040a290e4924805b4e25cf68618f32cc66 kcm: Destroy mutex in kcm_exit_net()
125c8fcf20f83e9f6fa139af719d4b5525f451c0 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
e680d8057d8390606a460741c9322be4a9b9dce2 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
5c6e0a8d64fd271ee37f3f1d5daf84750e219b16 idr: fix param name in idr_alloc_cyclic() doc
40d427ffccf9e60bd7288ea3748c066404a35622 netfilter: nfnetlink_osf: avoid OOB read
e36dcb389ae0260464ef568b8f1685f2186b7fc5 ata: sata_gemini: Add missing MODULE_DESCRIPTION
86493b3575a537d2ebde1f48ef9119b090f3339e ata: pata_ftide010: Add missing MODULE_DESCRIPTION
095028fb3ab23586bc52372cb79fd1f3ccccd7ee btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
9c1fac88340e750106657d76e28a3fe5e2bcdc7f mtd: rawnand: brcmnand: Fix crash during the panic_write
14b1d00520b4d6a4818364334ce472b79cfc8976 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
462eb6f60db17737050cfb6380016f7f9f78a5e6 mtd: rawnand: brcmnand: Fix potential false time out warning
72fd6656cecafb965e53c16aa1ea7e92147027a7 perf hists browser: Fix hierarchy mode header
751b2e22a188b0c306029d094da29b6b8de31430 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
5e5554389397e98fafb9efe395d8b4830dd5f042 kcm: Fix memory leak in error path of kcm_sendmsg()
500a7a478269c86f355d6eb81fade3350ec70efd ixgbe: fix timestamp configuration code
d4b8f380b0a041ee6a84fdac14127d8fe1dcad7b kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
3030536d297c81ef54aa3ed0260f03301289705e drm/amd/display: Fix a bug when searching for insert_above_mpcc
e9c3f2999660887551984c5d925d6058cf25a332 parisc: Drop loops_per_jiffy from per_cpu struct
976abbdc120a97049b9133e60fa7b29627d11de4 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
400e08a16604b534fdd82c5a288fa150d04f5f79 btrfs: output extra debug info if we failed to find an inline backref
23c67fa615c52712bfa02a6dfadbd4656c87c066 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
ea3c69d0d259fa5ba9f837d32b2f97ec1271af5d ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
d228251563eb4fd6dc2bf6ee876316a85d69bc80 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
17059ddb1798de4d337eb5bc806831ef0f35ed94 wifi: ath9k: fix printk specifier
4dc0d161ce12cfbb9302a26f99ba5dbf5d10e707 wifi: mwifiex: fix fortify warning
ae63e84ffda74267bf7277c38415ba38389229a0 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
2bbd5c13213bb507df5d5e3316f97ac482666a00 tpm_tis: Resend command to recover from data transfer errors
5655ce4038a7f88c46294dcd85d4f64d35814b62 alx: fix OOB-read compiler warning
9ac69bda79677028972098c56fa2e1a5031e1182 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
91fbd4e75cb573f44d2619a9dc2f9ba927040760 md: raid1: fix potential OOB in raid1_remove_disk()
2e060f5f268aaa9b761968e360e1cb42cd9daca6 ext2: fix datatype of block number in ext2_xattr_set2()
aef6507e85475e30831c30405d785c7ed976ea4a fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
114ea3cb13ab25f7178cb60283adb93d2f96dad7 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
3cc4c2f6c266fe5b33a7fa797f31e8b3f06ce58c powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
fa58d9db5cad4bb7bb694b6837e3b96d87554f2b media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
ecbe6d011b95c7da59f014f8d26cb7245ed1e11e media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
63d962ac7a52c0ff4cd09af2e284dce5e5955dfe media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
e04affec2506ff5c12a18d78d7e694b3556a8982 media: anysee: fix null-ptr-deref in anysee_master_xfer
adcb73f8ce9aec48b1f85223f401c1574015d8d2 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
5e80c5b581c8dc121c17501689f097c2e08c3fde iio: core: Use min() instead of min_t() to make code more robust
f844bc3a47d8d1c55a4a9cfca38c538e9df7e678 media: tuners: qt1010: replace BUG_ON with a regular error
0600d5f18a395dc9526c014405772f31122215d4 media: pci: cx23885: replace BUG with error return
2ce38bd3e9724502632957feeee11958cfee4f99 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
114b44dddea1f8f99576de3c0e6e9059012002fc scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
695c7e16a47816289daee49829b79da6e48c704f serial: cpm_uart: Avoid suspicious locking
4a5dadb72b2e9ef5f91a0d72faa167bd1c3e090c media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
039ec9db2d30032eafa365f5f89b30eca5322b05 kobject: Add sanity check for kset->kobj.ktype in kset_register()
d9096f58481898f14481008251c86d1df1b780a7 md/raid1: fix error: ISO C90 forbids mixed declarations
b94e604307f12f35f676990cd0ae3a9f17ad55d3 attr: block mode changes of symlinks
126d5a99e583e2d387ee4ea7b796c8fec4483244 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
17a403227d81d121dce7b356c3f831e33f06df79 nfsd: fix change_info in NFSv4 RENAME replies
55e55d7fa5356eea32939617d72f68e5c8b34702 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
4f38dc8496d1991e2c055a0068dd98fb48affcc6 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
6ca0ea6a46e7a2d70fb1b1f6a886efe2b2365e16 net/sched: Retire rsvp classifier
780225545de40d45936ab607516733d16d4e6ac4 Linux 4.19.295
9269a65f96cefb011454d1f049f9671b7334369f ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
96b7e9711afaf968e83a157f7df55afb5f46bdcd fs-writeback: do not requeue a clean inode having skipped pages
ace4e5ca2c7eaf96790a97c162733c6ff0dd80d0 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
71dcf84598f2bc2e9bddca51e458582e8faf1fa5 btrfs: initialize start_slot in btrfs_log_prealloc_extents
3e522cd33041cc9b10dbdee7ccf1af7907df37dc i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
f246166b29fa08363601a1e18c1ce103f29f87df overlayfs: set ctime when setting mtime and atime
d1bc5177b31d1d05cb59942c9b260fb338eb87de iomap: add a workaround for racy i_size updates on block devices
46bd2eb70e0dcf215ed5046c36a650ed926429a2 gpio: timberdale: Fix potential deadlock on &tgpio->lock
150f0ed6e55f3c5a7826508067a968ed420c241f ata: libata-eh: Fix compilation warning in ata_eh_link_report()
5a705b2f79084a19a38c6ad08c31d9934ea913d8 tracing: relax trace_event_eval_update() execution with cond_resched()

--===============4514642435549328104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6683934746b8-e0f7fb6c1387.txt

bf2fa3a9d0e65326917273d17a8e9c6880d7b97c init: Remove check_bugs() leftovers
09658b81d158c15112a56323d8db8fed83e8cd4a init: Invoke arch_cpu_finalize_init() earlier
18fcd72da1ed6166f1cbb03f713bed50c839fc22 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
7a2f42bce9ab23fb9e59fe6de45bfedb5d611eee x86/fpu: Remove cpuinfo argument from init functions
2462bc3ef0611646d94658ff250bb16669347361 x86/fpu: Mark init functions __init
4ae1cbb730bd574d57d3996d4c20974972d47009 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
288a2f6bc1ce03ddb3f05fd8c79b00d5d7160b4a x86/speculation: Add Gather Data Sampling mitigation
363c98f9cfa8124cc49b2dfc5d48666b138f7e2e x86/speculation: Add force option to GDS mitigation
7db4ddcb8d8e356387a773728b2479d390488b1e x86/speculation: Add Kconfig option for GDS
eb13cce488745176db654b20ea438f4b5b91ab9c KVM: Add GDS_NO support to KVM
583016037a092e4189c86bad7946c6d88669b4ca x86/xen: Fix secondary processors' FPU initialization
f076d081787803b972a9939e477c6456f0c8fd70 x86/mm: fix poking_init() for Xen PV guests
6ee042fd240fb669f4637f8cd89899b15911e5df x86/mm: Use mm_alloc() in poking_init()
1ff14defdfc9180bfcfd76a70463a5feb188a5db mm: Move mm_cachep initialization to mm_init()
79972c2b95eca5e7d3d237d728339b21e9075629 x86/mm: Initialize text poking earlier
6750468784314bc8a336f80493cd82cde2afa655 Documentation/x86: Fix backwards on/off logic about YMM support
baf6d6c39e2390ef91bec12d057294dd507d1115 x86/cpu: Add VM page flush MSR availablility as a CPUID feature
437fa179f2136d349fda78331fd28696e40def9d x86/cpufeatures: Assign dedicated feature word for CPUID_0x8000001F[EAX]
9b7fe7c6fbc007564f97805ff45882e79f0c70d0 tools headers cpufeatures: Sync with the kernel sources
073a28a9b50662991e7d6956c2cf2fc5d54f28cd x86/bugs: Increase the x86 bugs vector size to two u32s
34f23ba8a399ecd38b45c84da257b91d278e88aa x86/cpu, kvm: Add support for CPUID_80000021_EAX
3f9b7101bea1dcb63410c016ceb266f6e9f733c9 x86/srso: Add a Speculative RAS Overflow mitigation
df76a59feba549825f426cb1586bfa86b49c08fa x86/srso: Add IBPB_BRTYPE support
e47af0c255aed7da91202f26250558a8e34e1c26 x86/srso: Add SRSO_NO support
4acaea47e3bcb7cd55cc56c7fd4e5fb60eebdada x86/srso: Add IBPB
384d41bea948a18288aff668b7bdf3b522b7bf73 x86/srso: Add IBPB on VMEXIT
4873939c0e1cec2fd04a38ddf2c03a05e4eeb7ef x86/srso: Fix return thunks in generated code
8457fb5740b14311a8941044ff4eb5a3945de9b2 x86/srso: Tie SBPB bit setting to microcode patch detection
f9167a2d6b943f30743de6ff8163d1981c34f9a9 xen/netback: Fix buffer overrun triggered by unusual packet
2ae9a73819a79c68cf9d411d164d3e417a118e44 x86: fix backwards merge of GDS/SRSO bit
de5f63612d1631c89e72ecffc089f948392cf24a Linux 5.10.189
8e635da0e0d3cb45e32fa79b36218fb98281bc10 KVM: s390: pv: fix index value of replaced ASCE
22786d53817d1452f30373807f8202bb9bf43732 io_uring: don't audit the capability check in io_uring_create()
3069fc0326b823c5595cb066d2cc8b3b00c09f15 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
52403c3dad2030d669471d3d779be7c5b91f7ab0 btrfs: fix race between quota disable and relocation
52df40a5c71ed4bd1c6c83398c1f7d8841a9e159 btrfs: fix extent buffer leak after tree mod log failure at split_node()
41e90f0e50f55390c505d8a5dff64f4a1a46d76a i2c: Delete error messages for failed memory allocations
04b114067849af42233c9d67c1bf28ab74c40e51 i2c: Improve size determinations
ec954a4ab0c8d8cb39a4b3bfcd1be475a1605de4 i2c: nomadik: Remove unnecessary goto label
a7ab5d7943b55aa4adc7eb1bed71dde7accb7b18 i2c: nomadik: Use devm_clk_get_enabled()
9fd349c8858e151405749c44a714ce8726cc666a i2c: nomadik: Remove a useless call in the remove function
ffc0ee491f048043d60c1cef0001a02cdebb805d PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
9f283ca643ddce6d7580780d7421ec80db59f9c2 PCI/ASPM: Factor out pcie_wait_for_retrain()
838d6e86ec74e1017dd5f9f4ebf97a8ada8f110d PCI/ASPM: Avoid link retraining race
793123331007ac0e96135b81e87c477375376dd1 dlm: cleanup plock_op vs plock_xop
0f6741acfd5bd221bc5ca2abcfbbd225b103afdb dlm: rearrange async condition return
1815d9bf02b7f00a1490f24e6a3d5000e4fb240b fs: dlm: interrupt posix locks only when process is killed
5f6d5b58c59e6ded30f60e899b8c8bae80b1c5a8 drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
8996b13051f0c211aaaf243dfd270003f1b67431 drm/ttm: never consider pinned BOs for eviction&swap
840ce9cfc86f89c335625ec297acc0375f82e19b tracing: Show real address for trace event arguments
b306d09967caa0f2ec1f63280b175b7be49260f3 pwm: meson: Simplify duplicated per-channel tracking
e3454b438c67d0ec582dd3fbda17fa9ec520ddb7 pwm: meson: fix handling of period/duty if greater than UINT_MAX
ed3d841f2fc2c39048b6aeb5c58e59e227b304e9 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
ceba255a791b3158938ecab0abcdd12bf83002d6 phy: qcom-snps: Use dev_err_probe() to simplify code
f34090579a8b5d15510dc7098c39d310b74cacdd phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
ffebc22bdd08dc85a21e1a1c091646987f9840c1 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
fb1db979043a9479d0ca65b66e0674fa77bd4339 phy: qcom-snps-femto-v2: properly enable ref clock
39c789c9570d1ce74e1bee9eea5cc17866f1c061 media: staging: atomisp: select V4L2_FWNODE
8a6cc852f6589d7d6651fb9f7b708c3b3d84e49d i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
111b699300a766b365b0380d8ca4611634ef5043 net: phy: marvell10g: fix 88x3310 power up
344b7c00039849351929d24c40c4540b54079f8f net: hns3: reconstruct function hclge_ets_validate()
076f786f04149e9a074f920fb606d22ff251eb34 net: hns3: fix wrong bw weight of disabled tc issue
d2741769d512ea1bf5544bf85da7602e64f82e45 vxlan: move to its own directory
6f26f145737727028974025f908549b534940a16 vxlan: calculate correct header length for GPE
ad249aa3c38f329f91fba8b4b3cd087e79fb0ce8 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
5a3c929682234d2da860bbe1e948abff528a271f ethernet: atheros: fix return value check in atl1e_tso_csum()
b55a2b34b1b66368977f528954b306ee9156d784 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
0cd74fbd3b8327e60525e1ec4a6c28895693909f tcp: Reduce chance of collisions in inet6_hashfn().
b2712c4bfc3bfb0d583bc07e8cd110f05a163ebd ice: Fix memory management in ice_ethtool_fdir.c
de982f46be83d92dec4486e724a738189b800d40 bonding: reset bond's flags when down link is P2P device
75f57acda32fa57b442bdcdf0bafa2d5ef646666 team: reset team's flags when down link is P2P device
89060b831c415e8452d0fca43f0ef0891db1a590 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
893cb3c3513cf661a0ff45fe0cfa83fe27131f76 netfilter: nft_set_rbtree: fix overlap expiration walk
7782ce022fea917ca3fe4fba826c5f4b4c4bc0ec netfilter: nftables: add helper function to validate set element data
ab5a97a94b57324df76d659686ac2d30494170e6 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
308a43f1521d5b7220693d0865b23e8dad3ed137 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
6227b461542f19a21d78605e687f43a5f2477851 net/sched: mqprio: refactor nlattr parsing to a separate function
3ed3729a6a8e38581da29f7fc3e661ae963472f7 net/sched: mqprio: add extack to mqprio_parse_nlattr()
f40f7a858b3b4b2efdc22b524426ea51a0c004fd net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
3661bab5afcb5fc20228d8996e1d24c1d8008831 benet: fix return value check in be_lancer_xmit_workarounds()
d03de937765f82c48876c615a46ce6ad2ea0c2c7 tipc: check return value of pskb_trim()
9d1fd118bcb478f57f2988358a1883d178f3306e tipc: stop tipc crypto on failure in tipc_node_create
08aa5a5297e6d7d1b78ecafe7f7c47e339eabcde RDMA/mlx4: Make check for invalid flags stricter
5c9e03b8675623c5a028b2e2b73a873d1d8bbdba drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
62a8a4cafa9610630fdddfd541b16bc92f48b1be drm/msm/adreno: Fix snapshot BINDLESS_DATA size
b0100bdb9dcd405f00248b1d4b6426bf14a2e576 RDMA/mthca: Fix crash when polling CQ for shared QPs
94bac776cd273b694d3dbb7b092de120013b3af5 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
ab6d14bc404100a8afe8446866fba70e0d30993a ASoC: fsl_spdif: Silence output on stop
d82bfe9686f3f952f4bbee1e77ef4c81ce04fe79 block: Fix a source code comment in include/uapi/linux/blkzoned.h
a43c761a7e1cdc44c34e0d696d525d4ce3d6926b dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
d6a1cf4ee5eba1f0b6640ddaf5afe04ee47c949c dm raid: clean up four equivalent goto tags in raid_ctr()
82ce0ae87a96fde2824cf0727d01c5bef6fb7baa dm raid: protect md_stop() with 'reconfig_mutex'
e410839c0cd863a1595c41820916289bc86272dd ata: pata_ns87415: mark ns87560_tf_read static
0efbdbc4530c8f859f0a658ab41a18770ce98542 ring-buffer: Fix wrong stat of cpu_buffer->read
a6d2fd1703cdc8ecfc3e73987e0fb7474ae2b074 tracing: Fix warning in trace_buffered_event_disable()
da1b105dc66d74a748bc413f1cd0c2830a9781d7 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
68e6287ac61dc22513cd39f02b9ac1fef28513e4 USB: gadget: Fix the memory leak in raw_gadget driver
9e671a6116f4fb171429148efc4ef1c1cce7dd60 serial: qcom-geni: drop bogus runtime pm state update
6209a7383d3a893cc712b45358e2be007cd0f128 serial: 8250_dw: Preserve original value of DLF register
1037ee1dbf739a12b2861ea15197f3fb02fc975b serial: sifive: Fix sifive_serial_console_setup() section
c704cb21138bad853d96b5005c6d4722659cf95a USB: serial: option: support Quectel EM060K_128
fca2a74eee5a2de09766d0186f4ad52d776e177d USB: serial: option: add Quectel EC200A module support
81c54eef1dd7c3cc9c3c4fde83b3149d0e55b044 USB: serial: simple: add Kaufmann RKS+CAN VCP
d5db33a667f5ee181cc4cb0d2d2d5b0407e431ca USB: serial: simple: sort driver entries
bf468806b63fde296238fc7bf2fcb6e123d8596b can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
75ad45cef6992caa3ce374f53f5b5d07221f3d97 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
05b201de44184574f95cf73dccd1c188ef32d1c7 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
96c433aff5fd427fde29aba18dbec3df60e8c538 usb: dwc3: don't reset device side if dwc3 was configured as host-only
66a622275a11fb070b4dae3926d3a1a5d9cbecda usb: ohci-at91: Fix the unhandle interrupt when resume
d0b588bbe4d9d0777418415d870b455c1293c8b4 USB: quirks: add quirk for Focusrite Scarlett
b0fd110578e78c21063c73704f859375c4faabd0 usb: xhci-mtk: set the dma max_seg_size
65cd02e3c37e431be841d859fab8d2e10ecc7bc8 Revert "usb: xhci: tegra: Fix error check"
0d5b23743bedfdbc385b53c69daefd43aa84e152 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
baef414b1ca020c88bda023b891cd15bcdb6c609 Documentation: security-bugs.rst: clarify CVE handling
caac4b6c15b66feae4d83f602e1e46f124540202 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
8fc0eabaa73bbd9bd705577071564616da5c8c61 tty: n_gsm: fix UAF in gsm_cleanup_mux
7c6df7f0fc3dfc951b4f6ff2bfcf3209e8b96ef4 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
5e0e4e72ca21f58acdab429ebe05673792378f23 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
c5c797ccc3b58aef012a9f8d344580b28e4e77dc btrfs: check for commit error at btrfs_attach_transaction_barrier()
4a871fcebc0290c88d41a3ec19f99e31ec7d6606 file: always lock position for FMODE_ATOMIC_POS
5be81139d2ffc5f7bcc8996d65c8028f7a83a714 nfsd: Remove incorrect check in nfsd4_validate_stateid
b1867cddd780965e049e6ef9bf3cdad7ae6ea184 tpm_tis: Explicitly check for error code
57b8db5800a5da054f146939fcf9764daf0c2475 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
90cd5ab951ea202b83d7b49b61bfb6014b5fc848 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
96c73bc9efef5d1d2a9d6a1ef0da9609f7694109 KVM: VMX: Invert handling of CR0.WP for EPT without unrestricted guest
7fc51da40b9d14491d90f21fc2ac769241b6840b KVM: VMX: Fold ept_update_paging_mode_cr0() back into vmx_set_cr0()
c710ff061237f10269eb18c4a8f435a64138b26a KVM: nVMX: Do not clear CR3 load/store exiting bits if L1 wants 'em
836b13168336c000fa5bac258f11c555711268fc KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
223ecf871b42fda915b1eba88b85a0d785436795 staging: rtl8712: Use constants from <linux/ieee80211.h>
fc511ae405f7ba29fbcb0246061ec15c272386e1 staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
3d10481a90c39497bc64350d4b03cb5ac0a62494 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
276738b382cf4067136b1ec52fdecc964d8e6105 virtio-net: fix race between set queues and probe
c837f121bc988412b382625478aae771c87ff59e s390/dasd: fix hanging device after quiesce/resume
4f669618c99f07578fd09ca453c7523b6e738375 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
aae65b1793bbe1ae36b6b31ce93695976e3c4acd ceph: never send metrics if disable_send_metrics is set
c0f2b2b020961f1346c8f07e9de43e6cca48726a dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
4148f28f9824c00f81e41e729ee0a001d274a566 drm/ttm: make ttm_bo_unpin more defensive
ad938dd2af281a63ed8fb66a7b169a937f0a8369 ACPI: processor: perflib: Use the "no limit" frequency QoS
a241fc02f1ce391da7b67d548a315dea575a9c6d ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
f0acd6c3a2cd9d65f385d8ef9ecce206c1418743 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
9164e27c5a8e4ec926133ecd471469a711667dc0 selftests: mptcp: depend on SYN_COOKIES
4d360a819453b0d695372e2f060224191e93177f io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
7a413fa0472610c9eccff7c4d89a6918dab8949b ASoC: cs42l51: fix driver to properly autoload with automatic module loading
5601d812c8d89a30ea47b1e76d3a7ceeb603ca34 kprobes/x86: Fix fall-through warnings for Clang
ff97a14c8a86a20bf328d84d677891cb28ae746b x86/kprobes: Do not decode opcode in resume_execution()
41db23bad95226fcf42517d44b489c1ef38acdab x86/kprobes: Retrieve correct opcode for group instruction
2c57553a77e18b973f85194193284c388ce58b2b x86/kprobes: Identify far indirect JMP correctly
ba7d1dae9fe866abe74bb1e849fb85983b7c4c37 x86/kprobes: Use int3 instead of debug trap for single-step
2b5afe25f5b6eb64a1d519be627164049f9a48a6 x86/kprobes: Fix to identify indirect jmp and others using range case
f07f3938c813baa06dc05f43a170a6eb83428e4f x86/kprobes: Move 'inline' to the beginning of the kprobe_is_ss() declaration
edc2ac7c7265b33660fa0190898966b49966b855 x86/kprobes: Update kcb status flag after singlestepping
058c0cbd251a1525a603c313931a0580d14adcfd x86/kprobes: Fix JNG/JNLE emulation
a883b98dc737b47cc275306ef81f86efd471b9b5 io_uring: gate iowait schedule on having pending requests
3f7395c382040f0cf274fd6fac35519b800afc19 perf: Fix function pointer case
832a4d4cdb3f612d5079aadcc67a44f18fa7b5b7 loop: Select I/O scheduler 'none' from inside add_disk()
94f8447ab8021f98867e04385a353ab8b87f6219 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
4241cfc973ad8bc3d3a68b532b014e880c21b35f word-at-a-time: use the same return type for has_zero regardless of endianness
b4bdcbc0e39138a064c63ab7ffd5e3c962e881e9 KVM: s390: fix sthyi error handling
ef3d0a732d69bb2fc7bdce159d7d4f259f0c7359 wifi: cfg80211: Fix return value in scan logic
165159854757dbae0dfd1812b27051da35aa6223 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
2cf67912078f9ecdd57fab008784fdf4ea41d772 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
6b93c510684a802e58da9c04aa05ee3aad74d6ed bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
abb0172fa8dc4a4ec51aa992b7269ed65959f310 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
eb8031b7ce0c5ce6869632058fad7345feb4328e net: dsa: fix value check in bcm_sf2_sw_probe()
e68929f11b19f6ecea4737d8ded616473bf0e32b perf test uprobe_from_different_cu: Skip if there is no gcc
d163337bef2025da6e7ffa3ff2ce24c0a79c91b4 net: sched: cls_u32: Fix match key mis-addressing
14db69381dd837828c421b5511753febd6f1c557 mISDN: hfcpci: Fix potential deadlock on &hc->lock
c7ebe08f4081fe69c719c5690c3211d125f625b6 net: annotate data-races around sk->sk_max_pacing_rate
427c611d846d9c5198f498d2f13ff940683606d4 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
dc20f7bada00b550b3fd2855ec910a33460ed357 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
11e0590af33383ea3a745ae7452dea4f1f19eba2 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
ad417bab9d5b0bb5d8c24423c8d80beb5858bd08 net: add missing data-race annotations around sk->sk_peek_off
268b29ef1947718582936e5e6b3d851bafe19271 net: add missing data-race annotation for sk_ll_usec
b4256c99a7116c9514224847e8aaee2ecf110a0a net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
a8d478200b104ff356f51e1f63499fe46ba8c9b8 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
aaa71c4e8ad98828ed50dde3eec8e0d545a117f7 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
a0e42f4bd496760669c52c4937ac970479b17fe7 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
20fe059c1d47bdb2603606cd909e37bf8066dfe2 net: ll_temac: Switch to use dev_err_probe() helper
216092963ce5699a7540035ec8135f5bd4942207 net: ll_temac: fix error checking of irq_of_parse_and_map()
6d4f24736df9039c5174a80ec14e167d117d693f net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
8e309f43d0ca4051d20736c06a6f84bbddd881da net: dcb: choose correct policy to parse DCB_ATTR_BCN
c33d5a5c5b2c79326190885040f1643793c67b29 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
1683124129a4263dd5bce2475bab110e95fa0346 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
c650597647ecb318d02372277bdfd866c6829f78 vxlan: Fix nexthop hash size
7a634336a03bd80b57e8914c0580543d5152c429 net/mlx5: fs_core: Make find_closest_ft more generic
80e9488ece3db108bd1eed2f7d4a9372c1b46ed8 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
420aad608f7291cb768a32fe7c86884ffb2c1c70 tcp_metrics: fix addr_same() helper
289091eef30fbf863c8872e19b5624ccb977bfaf tcp_metrics: annotate data-races around tm->tcpm_stamp
57bcbbb208a0e2630e4fe524d765a26f9c429d11 tcp_metrics: annotate data-races around tm->tcpm_lock
079afb1815043f3d048663abd1c8154d804fe524 tcp_metrics: annotate data-races around tm->tcpm_vals[]
05d1dc88c40f106df9cbc7ab465797fc18a06ec1 tcp_metrics: annotate data-races around tm->tcpm_net
6d9f5f3d8920db72e82b5e216d1daa933d9d40d0 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
181274d2f3de26cbf5fd66cc6987672d9048cb30 scsi: zfcp: Defer fc_rport blocking until after ADISC response
513bfdde8a3b58cdfac37083c38f7b0100f72ae6 libceph: fix potential hang in ceph_osdc_notify()
b5b39ff6917f37a5a735c20a65c5106427270571 USB: zaurus: Add ID for A-300/B-500/C-700
a4b2673e3c040bcd7cc8749e27607098aef9a2c2 ceph: defer stopping mdsc delayed_work
79d16a84ea41272dfcb0c00f9798ddd0edd8098d exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
ddf7cc7029738bd1c202fd9cd53f7b05e0b1a773 exfat: release s_lock before calling dir_emit()
82dc2bffeabc4fb40e911ca708d2f46efb3c95c0 mtd: spinand: toshiba: Fix ecc_get_status
8625802a1ba82062d0c0321a7aa6cc89f8ac4af2 mtd: rawnand: meson: fix OOB available bytes for ECC
8d104bfd41a9b3dc524f6d05600003b3db09fdef arm64: dts: stratix10: fix incorrect I2C property for SCL signal
5ea23f1cb67e4468db7ff651627892c9217fec24 net: tun_chr_open(): set sk_uid from current_fsuid()
33a339e717be2c88b7ad11375165168d5b40e38e net: tap_open(): set sk_uid from current_fsuid()
3048cb0dc0cc9dc74ed93690dffef00733bcad5b bpf: Disable preemption in bpf_event_output
c9c78b91c7834de6e4ae49392c3177608bcd47ab open: make RESOLVE_CACHED correctly test for O_TMPFILE
d39971d902d067b4dc366981b75b17c8c57ed5d1 drm/ttm: check null pointer before accessing when swapping
4f86da9abe31636a43e64944a6a3d00fb2652c61 file: reinstate f_pos locking optimization for regular files
426656e8dd03ded47112e5e1488f0975a1f0d806 tracing: Fix sleeping while atomic in kdb ftdump
7f740bc696d4617f8ee44565e8ac0d36278a1e91 fs/sysv: Null check to prevent null-ptr-deref bug
06f87c96216bc5cd1094c23492274f77f1d5dd3b Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
ec0d0be41721aca683c5606354a58ee2c687e3f8 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
7e4e87ec56aa6d008c64eab31b340a7c452b26cc fs: Protect reconfiguration of sb read-write from racing writes
d328849fb63bfce7695245b932bc5f295bea5eb6 ext2: Drop fragment support
027710952b539cb09350e0482e27d072a24416bf mtd: rawnand: omap_elm: Fix incorrect type in assignment
1f09d67d390647f83f8f9d26382b0daa43756e6f mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
fbb6657037d4d396a320b945e14c5db721bc1c3a powerpc/mm/altmap: Fix altmap boundary check
c08de20e70414091994aefa4c62f2bc500705c2b selftests/rseq: check if libc rseq support is registered
173d9c7090db0f908f4851304f2949f1e8c4d76a selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
662735bc11279f474c8abfd6c8d4faeddd08f359 soundwire: bus: add better dev_dbg to track complete() calls
7d949774e7c1a93980db4961b898313ec09744c3 soundwire: bus: pm_runtime_request_resume on peripheral attachment
48d1d0ce0782f995fda678508fdae35c5e9593f0 soundwire: fix enumeration completion
9a320469add4e635545b26f82c94fea8aad5f618 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
86e4e949ea815dbd517c8f96fe06a1f2b770085a PM: sleep: wakeirq: fix wake irq arming
e0d192a4023ef6839f95e320fb1d9accc3ff66e5 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
bd3bdb9e0d656f760b11d0c638d35d7f7068144d exfat: support dynamic allocate bh for exfat_entry_set_cache
381f7df0f3c3bd7dceb3e2b2b64c2f6247e2ac19 exfat: check if filename entries exceeds max filename length
b85c7882fd3cc226a2fe26957a7a9fe27b75f753 mt76: move band capabilities in mt76_phy
37fad83ae5276b007b9e36456be68b80c9649d57 mt76: mt7615: Fix fall-through warnings for Clang
c0e7123e896acc122edbcb81ee16ea28ef09a492 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
f1c928496d2a9e9a5567a6bff04d952e284d9e68 ARM: dts: imx: add usb alias
14f2e2ac731b61895d3e335cc23ee0c192ec429f ARM: dts: imx6sll: fixup of operating points
98b7ab5e8d88694c3407292a728dd3b53ad560cd ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
b6fc2fbf89089ecfb8eb9a89a7fc91d444f4fec7 x86/CPU/AMD: Do not leak quotient data after a division by 0
ec585727b63d12f9683140fe4b8eb8e564dd3aa0 Linux 5.10.190
890ac460b0e81ef235c2cfaf8c260799d2571ce2 wireguard: allowedips: expand maximum node depth
f327f463c7ac5c9ac57546fc79eda501ffafb14d mmc: moxart: read scr register without changing byte order
6796c2a0c5fca99612dd483d86dde40b79fc6bba ipv6: adjust ndisc_is_useropt() to also return true for PIO
2474ec58b96d8a028b046beabdf49f5475eefcf8 bpf: allow precision tracking for programs with subprogs
7ca3e7459f4a5795e78b14390635879f534d9741 bpf: stop setting precise in current state
1952a4d5e4cf610336b9c9ab52b1fc4e42721cf3 bpf: aggressively forget precise markings during state checkpointing
4af2d9ddb7e78f97c23f709827e5075c6d866e34 selftests/bpf: make test_align selftest more robust
b1a3e27d6bfcb1db7b06e83377397638db7f2286 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
7328c5319e0847574bb7561e3e2aa27d3b3abd4c selftests/bpf: Fix sk_assign on s390x
8362ad5367dc4337e1019583c89b49071567df97 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
002cde0b78d3b59020711477930f1bd98ac39884 riscv,mmio: Fix readX()-to-delay() ordering
6b6839e440d7ab918d812b65441660f2669d6ffd drm/nouveau/gr: enable memory loads on helper invocation on all channels
188e8e25ae244c6f4622802ab54037b54293aaec drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
a73d999fdfd9fae59d1ac96368c6018d209f370d drm/amd/display: check attr flag before set cursor degamma on DCN3+
db0e1e2abddb7332a012fd7b0e5ef321084b5c7a hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
04499d2c973af95f760061fafc6ed8baa5c81307 radix tree test suite: fix incorrect allocation size for pthreads
a16c66baa4dec537da733626d8ce30f856192392 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
37207240872456fbab44a110bde6640445233963 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
aa425ee2278d0a3717f7885a2333d9c16a9407f6 io_uring: correct check for O_TMPFILE
0439ce5aefcd385db999f0d41ab1a2f892e2e6d3 iio: cros_ec: Fix the allocation size for cros_ec_command
d7e5e2b87f5d27469075b6326b6b358e38cd9dcb binder: fix memory leak in binder_init()
fe7c3a445d22783d27fe8bd0521a8aab1eb9da65 usb-storage: alauda: Fix uninit-value in alauda_check_media()
598ccdb92dec9e37e16363b30a6553bb3bf729f8 usb: dwc3: Properly handle processing of pending events
df8d390a210fb79c4631d21c1b18b9dce8a010f5 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
cb1eefc0463491ee09ce79acc44dc764e5269224 x86/srso: Fix build breakage with the LLVM linker
eda9f8ffca46570acda76ad1da8cb8b8f5ccc5a3 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
5258281a930c56a061b87e90c89b6dd79f16930b x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
09f78fc442fa2a2922ed7365c93e4d92f53c2078 x86/speculation: Add cpu_show_gds() prototype
98eaa12c967bb9ef04cfde0798fdade4a243522b x86: Move gds_ucode_mitigated() declaration to header
cba47d0c95fb1f2f515e59c268c5e652949bec86 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
e731ad5221598d31106577d9d2954a9d52d8291f selftests/rseq: Fix build with undefined __weak
7e6af9c133c094ac6f1428d642a56ea5d05bbbed selftests: forwarding: Add a helper to skip test when using veth pairs
0a93fa240d7cc25eb7afe09b22f263dd37f5e676 selftests: forwarding: ethtool: Skip when using veth pairs
44a47be97cf2bb0f0ed45713bdf504fad0002c3c selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
fe8fac37aa731f4ea97d863a383a2a9070181ab5 selftests: forwarding: Skip test when no interfaces are specified
501e3de09a530c492e6b8e92d9f049292593e1af selftests: forwarding: Switch off timeout
4f1d1cc16ad386b5624b5dee02a3ab9ff0377ed3 selftests: forwarding: tc_flower: Relax success criterion
cafe399d4d5059fc50cfc4eac0091061178a5266 mISDN: Update parameter type of dsp_cmx_send()
b3b6b9331abcaace64c8a3c30ab7576155dd8865 net/packet: annotate data-races around tp->status
5850c391fd7e25662334cb3cbf29a62bcbff1084 tunnels: fix kasan splat when generating ipv4 pmtu error
6d0bd7b7b3a7a5177de44f12459022b4ca57af19 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
6d701c95ee6463abcbb6da543060d6e444554135 dccp: fix data-race around dp->dccps_mss_cache
13f7752f4adbb0ed47ad06230e2c86933c45b56c drivers: net: prevent tun_build_skb() to exceed the packet size limit
33c677d1e087e437c7dcaad8d73402cf6add282e IB/hfi1: Fix possible panic during hotplug remove
0d3573811894640d60c5b6c9c2f4a8cb2382f720 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
b564f32fb369c7cc4500c544685b27c17fda48fc net: phy: at803x: remove set/get wol callbacks for AR8032
70660e6faac534baaf6214313cb0e5bc67cddc80 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
e8d349408a493c1055a05c0c69a99753c1439848 net: hns3: add wait until mac link down
f8510dfa958b31d31f69bd94db27092018cfa2e8 dmaengine: mcf-edma: Fix a potential un-allocated memory access
879750c6a7e1063689fce8cf044a7727e472e9ab net/mlx5: Allow 0 for total host VFs
d4750cea76f7bfedca7922fe5237676c431d3150 ibmvnic: Enforce stronger sanity checks on login response
9024873b943d30519b67f3dea06e8f468f7da422 ibmvnic: Unmap DMA login rsp buffer on send login fail
c91d822127d3557d99677505e4440974f5f88296 ibmvnic: Handle DMA unmapping of login buffs in release functions
bd3175f9d5977e2c2cffcf047a9c9813f35cd9e8 btrfs: don't stop integrity writeback too early
200ae5fa0b7e083f56e333f81baef1682181ec16 btrfs: set cache_block_group_error if we find an error
9ad83e3e61218667db452f03e6ab3319cb67d99c nvme-tcp: fix potential unbalanced freeze & unfreeze
93b3195d370ac05938f880d2ec212d943055204a nvme-rdma: fix potential unbalanced freeze & unfreeze
039ce5eb6ba2f81d2dde2fd1ec60e99f38d9d38e netfilter: nf_tables: report use refcount overflow
267ad381c2fc5d73427070f4552f667b92ba13d2 scsi: core: Fix legacy /proc parsing buffer overflow
1678408d08f31a694d5150a56796dd04c9710b22 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
a370e2d653e5ff66364d098a47a512a1eafd17a1 scsi: 53c700: Check that command slot is not NULL
58889d5ad74cbc1c9595db74e13522b58b69b0ec scsi: snic: Fix possible memory leak if device_add() fails
aa9a76d5ffdecd3b52ac333eb89361b0c9fe04e8 scsi: core: Fix possible memory leak if device_add() fails
3bb05745cacc44be3197668a7f9e5f2485a2fe01 scsi: qedi: Fix firmware halt over suspend and resume
4af122b5d7b8f85f4d8c93396d3c4a8ff53b9902 scsi: qedf: Fix firmware halt over suspend and resume
db9d161a04078fd8e83b30cf1e6a49204f7b967f alpha: remove __init annotation from exported page_is_ram()
3b55ce96efc5e6722d8374e04d9f721cc29e4d4b sch_netem: fix issues in netem_change() vs get_dist_table()
da742ebfa00c3add4a358dd79ec92161c07e1435 Linux 5.10.191
b630367a608d3c9011d6b9f568891f1ea93027a2 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
ecf0e627fbbbc7d1b1cb8dc117c2a79a6c5d24e5 macsec: Fix traffic counters/statistics
e77ef787415b14310e3c79e09a00b9f0604f871c macsec: use DEV_STATS_INC()
ba2e27e5100d1da5e56ffa4e73a1b2e44391709e net/mlx5: Refactor init clock function
81cc91bba42b03532e3f0067a4dfc168bdda753d net/mlx5: Move all internal timer metadata into a dedicated struct
e6c0a9728e3ad1b930364b79468207fb46c090fe net/mlx5: Skip clock update work when device is in error state
e6825b30d37fe89ceb87f926d33d4fad321a331e drm/radeon: Fix integer overflow in radeon_cs_parser_init
751c5b6a23155bae588e6c80552af60d7d2117ff ALSA: emu10k1: roll up loops in DSP setup code for Audigy
9f4dd39696c8b42b9560cc493c6f335713c3be05 ASoC: Intel: sof_sdw: add quirk for MTL RVP
10459ffd56adce0134427fb4915c724b2fc3841e ASoC: Intel: sof_sdw: add quirk for LNL RVP
dbe0f607f84c5e538ad7cf045773f56e8400dcb7 PCI: tegra194: Fix possible array out of bounds access
b2882c51e6d0751186e81789e52cadf2afd9cf9a ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
940ccc291ccaa1b7e6f0328526584e2405b903ee ASoC: Intel: sof_sdw: Add support for Rex soundwire
df907501ba543a2adb8ef224a8f9b0c8f9786328 iopoll: Call cpu_relax() in busy loops
8a4f4d47b82f61138214b74c309270fafbeb4ba2 quota: Properly disable quotas when add_dquot_ref() fails
cbaebbba722cb9738c55903efce11f51cdd97bee quota: fix warning in dqgrab()
04e774fb678979a28ff82e860938e4e06829e268 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
04bd3a362d2f1788272776bd8b10e5a012e69b77 drm/amdgpu: install stub fence into potential unused fence pointers
19312bc3ff678142d5a31ea1f9d08f2ace659ddb HID: add quirk for 03f0:464a HP Elite Presenter Mouse
73311dd831858d797cf8ebe140654ed519b41c36 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
a2966e0436dd6f20fda68ac903971411ba20a9a8 ovl: check type and offset of struct vfsmount in ovl_entry
4503f6fc95d6dee85fb2c54785848799e192c51c udf: Fix uninitialized array access for some pathnames
911b48eec45152822bccf45cd3563b48256b1520 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
e778c8b0a9b6c5a0206c3b86e19defee9d9a7581 MIPS: dec: prom: Address -Warray-bounds warning
2a3f20efe6c901d4c0871cfd1d8c65e2ade71fc1 FS: JFS: Fix null-ptr-deref Read in txBegin
5c094ca994824e038b6a97835ded4e5d1d808504 FS: JFS: Check for read-only mounted filesystem in txBegin
e52de26cb37459b16213438a2c82feb155dd3bbd media: v4l2-mem2mem: add lock to protect parameter num_rdy
99d6afa19d6de25e609a803cb209544f0d630364 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
2caeb722f0ea5d2d24af30bb1753a89d449b6aa0 media: platform: mediatek: vpu: fix NULL ptr dereference
7a3a7c6fa0dc15a3803d3dcee480e989ecb540c9 usb: chipidea: imx: don't request QoS for imx8ulp
e8f3d96051c14b6bb087ccb8347eced5e7432774 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
7c5b2649f6a37d45bfb7abf34c9b71d08677139f gfs2: Fix possible data races in gfs2_show_options()
04bb8af40a7729c398ed4caea7e66cedd2881719 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2958cf9f805b9f0bdc4a761bf6ea281eb8d44f8e Bluetooth: L2CAP: Fix use-after-free
f19add5c77601599f52dd7e3554e58da5d25367c Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
b870b9a47fdba29bd6828f690e4817c950fa3430 drm/amdgpu: Fix potential fence use-after-free v2
7a21c2e474ae6f0edeac36d4b6a3e4336c021802 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
9f9eed451176ffcac6b5ba0f6dae1a6b4a1cb0eb ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
dd5a12cdf20c457c5654ee7204dfce0e198a3ea5 powerpc/kasan: Disable KCOV in KASAN code
66a3b2a121386702663065d5c9e5a33c03d3f4a2 ring-buffer: Do not swap cpu_buffer during resize process
bb70fdbfa272bb3d1224bbfbc168bad9e7fe964d IMA: allow/fix UML builds
c5e580831b2dd4eb42b3f1baccec7ea3e4fb6077 iio: add addac subdirectory
d2ba1f40fc09914394516f6aba473cc713941c80 dt-bindings: iio: add AD74413R
9d1609824554d49fe010cd27e79c5491f79b93b0 iio: adc: stx104: Utilize iomap interface
f6576d4851facdfdfbca4280994c17e4cc93e2db iio: adc: stx104: Implement and utilize register structures
aeecd8d97da758b9cc41cacfd45de0e76237b674 iio: addac: stx104: Fix race condition for stx104_write_raw()
436b4232533a8eb586f75179b391da17e18cdf1e iio: addac: stx104: Fix race condition when converting analog-to-digital
1cacbb711e322402d2d731f7b65182d992cb65a1 bus: mhi: Add MHI PCI support for WWAN modems
f73891261566c8b0dae759fde5498d98f4f17ab6 bus: mhi: Add MMIO region length to controller structure
77944a6f3cf85bd4af5fbda1c5ee07009e27515e bus: mhi: Move host MHI code to "host" directory
372f1752b74572b0a9d2288841eab7db17daccae bus: mhi: host: Range check CHDBOFF and ERDBOFF
0704666c570d13061bb97e1fa483561501260618 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
a64f5fe493b50f69799e998678ecfd7711d3fba9 irqchip/mips-gic: Use raw spinlock for gic_lock
a461bcfb36d62a9598f6efe1672de44e68f21ed1 usb: gadget: udc: core: Introduce check_config to verify USB configuration
f5c11b45f3f97126b4f56b3758287cf4f7a82062 usb: cdns3: allocate TX FIFO size according to composite EP number
3e2b5d66e9266c32d5d92d13636f1b5ae5315c06 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
01dfc61f72a86fb46aa11e68b402183d6470ac29 USB: dwc3: qcom: fix NULL-deref on suspend
939a12f29a4bfaca08ac40eeef820747e09a6c51 mmc: bcm2835: fix deferred probing
d523ce6f51f1ae3098d8e738307dadc612c8c6fb mmc: sunxi: fix deferred probing
50ed76c9e09bff90c595d9531cdce5d8904324ee mmc: core: add devm_mmc_alloc_host
e8a41b4a5008e2ab24c36a8daa4da8a46a2ab2c5 mmc: meson-gx: use devm_mmc_alloc_host
a89054535368a06bad6939ef51bc87caf3e714dc mmc: meson-gx: fix deferred probing
265a979dedb123aba2480112cf0288ebf348de84 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
3b76d92636791261c004979fd1c94edc68058d3e tracing/probes: Fix to update dynamic data counter if fetcharg uses it
b1fe05cc51262fb071908faee549bfd923fca808 virtio-mmio: Use to_virtio_mmio_device() to simply code
3ff54d904fafabd0912796785e53cce4e69ca123 virtio-mmio: don't break lifecycle of vm_dev
268cc9bc54bd98979293b10f3f1ff13515809c08 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
c5f59de36202cbd299f4ad6270167a8e545b4594 fbdev: mmp: fix value check in mmphw_probe()
0ba7f969be599e21d4b1f1e947593de6515f4996 powerpc/rtas_flash: allow user copy to flash block cache objects
869ce5e5984595bd2c62b598d977debc218b6f4d tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
483d713ba2f628687058c6f6ce98e508191bdf77 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
bd7bef82ce0e929ef4cf63a34990545aaca28077 btrfs: fix BUG_ON condition in btrfs_cancel_balance
549e4e167a4d4a9679c831cae536dcb4999a4747 i2c: designware: Handle invalid SMBus block data response length value
7e50815d29037e08d3d26f3ebc41bcec729847b7 net: xfrm: Fix xfrm_address_filter OOB read
8b92d03cfcec3cfa1c1d4e0d19e07434992bd4c0 net: af_key: fix sadb_x_filter validation
0f89909c80a9d426f98d4ada1ac0811372ac509f net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
bafa236380816b41b2c4c6970d9067fefa4a6c9e xfrm: fix slab-use-after-free in decode_session6
ec23b25e5687dbd644c0f57bcb6af22dd5a6dd36 ip6_vti: fix slab-use-after-free in decode_session6
0b4d69539fdea138af2befe08893850c89248068 ip_vti: fix potential slab-use-after-free in decode_session6
bd30aa9c7febb6e709670cd5154194189ca3b7b5 xfrm: add NULL check in xfrm_update_ae_params
614811692e21cef324d897202ad37c17d4390da3 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
86517421f470bf153eaa19de0e9eb3c8184bc810 selftests: mirror_gre_changes: Tighten up the TTL test match
c8d0d3811e20d57284891d452f330ebaf36efd4c drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
49f57a9087d135542ed3de878bdf0eef9333289f ipvs: fix racy memcpy in proc_do_sync_threshold
a7653eaea0a59a6993c62d3653af5c880ce28533 netfilter: nft_dynset: disallow object maps
526d42c558f5133bcf9fff831eb3f2995ef5a7b3 net: phy: broadcom: stub c45 read/write for 54810
abe68922d77492a46adb5fc22f70729c30c561ed team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
0a9040dedec21fbf362437d35f5e6f57735c06d2 i40e: fix misleading debug logs
773075d38a2f0b77d94bfa024a5741d3516c46aa net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
51bc052db86dd6f0edb428b867a1bcededda8539 sock: Fix misuse of sk_under_memory_pressure()
0a593e8a9d24360fbc469c5897d0791aa2f20ed3 net: do not allow gso_size to be set to GSO_BY_FRAGS
73990370d63d7416e5efd41669d4a8407bc41e92 bus: ti-sysc: Flush posted write on enable before reset
eb5b1e932c185f856a90ad661be1f9f33d856676 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
1411c3e86e66cc30f4dee15937276ed33598b787 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
77806f63c317cab3392f3ab7d4c6d392fb4a5da9 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
fba59a4b55ae582b0b2a86cb2f854385c69f2761 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
7ba9ac0b5a90ea3838bdb537dc3ec7d725aa0e74 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
70626b93d6eb81ce15260728e4f312e94e46b2de arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
d23dd85903c915fbecfe3b8615de15db0c5793a1 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
e761b7e90ac91e00b6ab84e6cad892367b13f196 ASoC: rt5665: add missed regulator_bulk_disable
b7d1c719842db2e01206f936d1e3460dcd788a0e ASoC: meson: axg-tdm-formatter: fix channel slot allocation
03a7f213af465205f3fa7c4b6d4e2b6bef316393 ALSA: hda/realtek - Remodified 3k pull low procedure
bd70d0b28010d560a8be96b44fea86fe2ba016ae serial: 8250: Fix oops for port->pm on uart_change_pm()
a04ac0c31881efacc66f3d674696d93b2f67b277 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
6e74926ede96470be84e66a1c576982fe4f8ea79 cifs: Release folio lock on fscache read hit.
9022e9e62db9a560817a7f48386eb8b6f675304f mmc: wbsd: fix double mmc_free_host() in wbsd_init()
e62de63c63f38642788bc570deeb9e97b52eb277 mmc: block: Fix in_flight[issue_type] value error
7aa165d761e70a1761edabf774a0cf74b3771d68 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
c080cee930303124624fe64fc504f66c815ee6b9 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
9aead733f5e0d40e3d2798f4d2fd4a5d7930111c virtio-net: set queues after driver_ok
98c7fe38c41e41ae247f8fa5125d2a557d65f6e5 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
5962f64ed2b674103f1b0ee64a36bb8f61e5e06c mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
d5b3c88d153cf10404dc9efb6b17ec2ff5e1dc67 x86/cpu: Fix __x86_return_thunk symbol type
043d3bfe0a72a7b164d84bc19ef8fc1c69fcfb79 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
bd3d12e6fda0a7911a0f56f223924bb075b92d1e x86/alternative: Make custom return thunk unconditional
bbbe1b23c7e61e6dd6cd1389cac704ad14cd9d4a objtool: Add frame-pointer-specific function ignore
20e24c8b4c2ab49571457340039d4686515f7f33 x86/ibt: Add ANNOTATE_NOENDBR
8b0ff83e8ad3daaeab583189ff7504383c854f24 x86/cpu: Clean up SRSO return thunk mess
0676a392539be5ace44588d68dc13483fedea08c x86/cpu: Rename original retbleed methods
e0f50b0e4186489f9abc8d7cd3c654f47eefc792 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
06597b650beb49bffc61e077f41e39b830d72128 x86/cpu: Cleanup the untrain mess
d2be58f9215a480c1aed3e47e1b2b889d83a8fed x86/srso: Explain the untraining sequences a bit more
91b349289ef1540b0374ac0c1896dbddb8d4aff1 x86/static_call: Fix __static_call_fixup()
62ebfeb0dcf7f107f0b08bc98c1f9b6619f4f212 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
69712baf249570a1419e75dc1a103a44e375b2cd x86/CPU/AMD: Fix the DIV(0) initial fix attempt
88e16ce7f8a6b1e1024f70f1729b93e5612da7b2 x86/srso: Disable the mitigation on unaffected configurations
26e3f7690cda4e241835ca80c3fbaf1b615a05a8 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
23e59874657c6396abb82544f6f60d100d84ee6a objtool/x86: Fixup frame-pointer vs rethunk
0e8139f92304cef82ac769cfb51dda341a17fb1c x86/srso: Correct the mitigation status when SMT is disabled
1599cb60bace881ce05fa520e5251be341e380d2 Linux 5.10.192
c6aecc29d29eeda6b963f1a5ea0adae2e9fd7c3d objtool/x86: Fix SRSO mess
8a64aadc29ba0df0ad926f32d3c8d4cddf7184e9 NFSv4: fix out path in __nfs4_get_acl_uncached
e82757215295b3f4c3d9222369b792fed37f7a9a xprtrdma: Remap Receive buffers after a reconnect
cd689b59129f4272ebcadd29bf638676160292f0 PCI: acpiphp: Reassign resources on bridge if necessary
7b44c1f383a161333b36bc14bf7754471555d19e dlm: improve plock logging if interrupted
e850cd32df9f8022e9f1ef0818ec8651e58c80d2 dlm: replace usage of found with dedicated list iterator variable
1652bcbf9e71330a3dab4d4405c9bdc183c8858d fs: dlm: add pid to debug log
d503919895d80e97cb0e607f020905b6977577fd fs: dlm: change plock interrupted message to debug again
c3a1c4d996bf93225271a2dc705b107ddf6176bd fs: dlm: use dlm_plock_info for do_unlock_close
bda55fb5ca61436573d6312d23ccc4cf2a0c0daa fs: dlm: fix mismatch of plock results from userspace
61913b303b317a6d1e78cf7f093b87a87ae115f5 MIPS: cpu-features: Enable octeon_cache by cpu_type
188edaaaad21fbcf3e96f73fceb1d4acf863cc7c MIPS: cpu-features: Use boot_cpu_type for CPU type based features
209a84a14c0c7c50eaa36530664d526c2475305c fbdev: Improve performance of sys_imageblit()
31131cce2455782d704279210d1e4734cb32c593 fbdev: Fix sys_imageblit() for arbitrary image widths
570f52137e9ae94e74635e389f20842f484f6416 fbdev: fix potential OOB read in fast_imageblit()
4fdfd3d2f09a22c62abbbc21f3c617bbe51e8273 dm integrity: increase RECALC_SECTORS to improve recalculate speed
8c3a4c3b6485453a591c6edd7425142264c01241 dm integrity: reduce vmalloc space footprint on 32-bit architectures
7e11c58b2620a22c67a5ae28d64ce383890ee9f4 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
b964eb37c0209fc673b6db4887faffdbfdc9cb38 drm/amd/display: do not wait for mpc idle if tg is disabled
61c303cfb1353754831aaa82ead4e698d2f6f5ae drm/amd/display: check TG is non-null before checking if enabled
145248ebe0b2164f7d383cc942ec45fbd3c4b1a0 libceph, rbd: ignore addr->type while comparing in some cases
2547026bb8c45440115771353035d8287979e315 rbd: make get_lock_owner_info() return a single locker or NULL
5f169752336770fe23ca2a2b7117bb943b015819 rbd: retrieve and check lock owner twice before blocklisting
0498107394d4500867180e93834d922d844be75b rbd: prevent busy loop when requesting exclusive lock
9c2ceffd4e36966fa114f3c23f767f2b98fad16f tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
b8205dfed68183dc1470e83863c5ded6d7fa30a9 tracing: Fix memleak due to race between current_tracer and trace
005b6572d039d8ce065be80ef7458bedb1df6bb5 octeontx2-af: SDP: fix receive link config
403cc3e6253d6ffda9eaf7334ced74a17ef95f79 sock: annotate data-races around prot->memory_pressure
8162b73eef409bd05a41f0f0952e9b7d3d50fad5 dccp: annotate data-races in dccp_poll()
0b39e3070a00a75c13f2663c381585e722fae87f ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
92b20b1569eb069988fb2821aeea32312774a3ce net: bgmac: Fix return value check for fixed_phy_register()
67c8d7ef54df41ef394c669fae2c26632c7a64cd net: bcmgenet: Fix return value check for fixed_phy_register()
70dfdbba307006db1b0dd66699f09e8a83a8f2f0 net: validate veth and vxcan peer ifindexes
fa7d7a7f007b06ba4f9722e3226c50bded53649f ice: fix receive buffer size miscalculation
3847137cd1673c60dd1eb1e5a7ad3c5d728e34eb igb: Avoid starting unnecessary workqueues
5db1249c70b1d08ecefb0b7d8547729770532284 net/sched: fix a qdisc modification with ambiguous command request
d64cdb9cb6291aca0543f7da84269bda9da325c7 netfilter: nf_tables: fix out of memory error handling
7b79dabd639c79aeab473605f884d37f8e1889a0 rtnetlink: return ENODEV when ifname does not exist and group is given
c8e1e17dee53cccd96de60df53b87ad8df41c9f5 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
615ea2603dc85357ea3140d4e2e86c904d798a14 net: remove bond_slave_has_mac_rcu()
ffde5f9e887667acb94a657e6acf55a6b14f1899 bonding: fix macvlan over alb bond support
0a809e01578bfb12aa7ac72cf83e9e818b9702a1 ibmveth: Use dcbf rather than dcbfl
f979b92db1f5ef3b8798d51bd40c43560aebbbe2 NFSv4: Fix dropped lock for racing OPEN and delegation return
c9a0e31d923955c92067bcf6516584479a02af96 clk: Fix slab-out-of-bounds error in devm_clk_release()
f3c5697aae6250e7825ae485c5bb0575a4d340a1 mm: add a call to flush_cache_vmap() in vmap_pfn()
7c262127d264f28fca52351226d182eeb553abc9 NFS: Fix a use after free in nfs_direct_join_group()
a54c2048cd758143cec1c3f88f3711ed9f623d01 nfsd: Fix race to FREE_STATEID and cl_revoked
0dbedf9afee329a548e78775bf921e6e0a0d3594 selinux: set next pointer before attaching to list
480f2a129d8d38c352f520bc9412cf1aa746ac22 batman-adv: Trigger events for auto adjusted MTU
7c09590883665bb6645deb3e33cab2c2eb2e1aa7 batman-adv: Don't increase MTU when set by user
6f5d10c0ac6003c21878e4551cce3dccce057143 batman-adv: Do not get eth header before batadv_check_management_packet
0c6da1d849216f82557f5476e2e736f76ed172ee batman-adv: Fix TT global entry leak when client roamed back
ee1d443eefb2d0ed887b854681122dd43d3e09ef batman-adv: Fix batadv_v_ogm_aggr_send memory leak
72e4a5a28ebfa55beafa57edd2f93123b6cec6aa batman-adv: Hold rtnl lock during MTU update via netlink
3b9a61570bc190965cb61b4e405f8aaef12d1af7 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
851f686ed0f5c129d5e764e7532ee4475fcfdec6 radix tree: remove unused variable
d2540b5f5aa18e531ddc90cb6ce0a540c1ffc3b0 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
da4e9eff0f1e69d2edbf6cb88a18c9d6f5a8ce17 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
ff0639b222e74a191d14c36a00b0f2f2c505fa44 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
8735d1c66c7cf54e7b265a2911891f75674db342 drm/vmwgfx: Fix shader stage validation
9e0c0b4ce5416818b6ee3ca1be680c5015aa2efa drm/display/dp: Fix the DP DSC Receiver cap size
4bc6a4fca1f06bf4ae1d30e751f52e738c964110 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
c7e91047d345e50a7f9651b409a51c88b6de0037 torture: Fix hang during kthread shutdown phase
ae4f109b954d0ac0130b2934da7d79b950d5f5b7 tick: Detect and fix jiffies update stall
b2125926ba6665a2d84b4a09e7dd2807aeafa145 timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
312713e3eae35d32539ccbd86d85d9a8ec8e9f76 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
b950133d9a73fbd502baea12369ccb99d6446c60 sched/cpuset: Bring back cpuset_mutex
5ac05ce5684315d0e71194a63febaf33921c3268 sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
c9546921a4b97813254c74ba3d1870f53f02e2ad cgroup/cpuset: Iterate only if DEADLINE tasks are present
4603c2a104bc8c9371e94b2a278a17006b061a28 sched/deadline: Create DL BW alloc, free & check overflow interface
2d69f68ad409a4945d1c5998e537082abf89096c cgroup/cpuset: Free DL BW in case can_attach() fails
c7b26063fcaec8d8b35829738638be72b0c6f2ba drm/i915: Fix premature release of request's reusable memory
d643d3f322e85487bb0a1670b9f306032f967037 ASoC: rt711: add two jack detection modes
5d02f4320a9502201bf9c174747a0dc4deb4d205 scsi: snic: Fix double free in snic_tgt_create()
148a86651caf12a5f3aebdb70a46838d53dcdd59 scsi: core: raid_class: Remove raid_component_add()
91cbf41a9d8b0b26aa4be5afc994cd11a71d1c78 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
7592a392b3e18aa6d520cc0db7b3278a6dec8bd7 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
0df5eaab03ed6370b2e348ce77f79191162c8496 dma-buf/sw_sync: Avoid recursive lock during fence signal
749630ce9147834a87dbf4e253f26c8f2f325b2e mm,hwpoison: refactor get_any_page
406166a3acd7b5cac029050f216c5ac3d4d5004d mm: fix page reference leak in soft_offline_page()
20c2db79f15793216b227784aa78bdb5665b47fa mm: memory-failure: kill soft_offline_free_page()
32f71ef627374f9b60a2f630144b3f48db0a139f mm: memory-failure: fix unexpected return value in soft_offline_page()
7f92be110c0f0950e1c8a4d6cf1ac82cc287163a ASoC: Intel: sof_sdw: include rt711.h for RT711 JD mode
b3ac2c1d725bc74461afdb803dae5c50678e0b87 mm,hwpoison: fix printing of page flags
4566606fe3a43e819e0a5e00eb47deccdf5427eb Linux 5.10.193
ecd62c85120dc74b07c5ccd1532de121e81a4dba module: Expose module_init_layout_section()
943ed7dc5ee42382f4be4de6fc404490d9c424a3 arm64: module-plts: inline linux/moduleloader.h
b59cfee8d8a2ff7595f2ea68a6ac3cdbe4e18e31 arm64: module: Use module_init_layout_section() to spot init sections
df3427204f1d75e369f691d3dc95f5e27b50728d ARM: module: Use module_init_layout_section() to spot init sections
be4ccafc077f3830c685c734597c52bf83f7ed71 mhi: pci_generic: Fix implicit conversion warning
79ea9eb723b7d38e427e734d97f0e62596ba1389 Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
268e9225227756860df52a520f6c5f3994a7a1ba Revert "MIPS: Alchemy: fix dbdma2"
ad4f8c117b8be93fce960db83f2038ac4dd38508 rcu: Prevent expedited GP from enabling tick on offline CPU
9190c1f0aed1af3a54e2df656c1892cba214df16 rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
3e22624f8fd39f0571d388130f0cc44ff551fa12 rcu-tasks: Wait for trc_read_check_handler() IPIs
d93ba6e46e5f60a59d045fbc537232b835ee64ca rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
006d5847646be8d430ae201c445afa93f08c8e52 Linux 5.10.194
8c599aa78ce56f23c509cf9dae14558f050af59b erofs: ensure that the post-EOF tails are all zeroed
c1112a2b54ce099eddb11dc0a9a583bc5f8dc454 ARM: pxa: remove use of symbol_get()
d90e5956c0ccd93e90cdf142353ce8ea4696eb64 mmc: au1xmmc: force non-modular build and remove symbol_get usage
1aeb76ffdfc04eae59d702acb125a7c76a464fcd net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
92de8497c34214b2509e51488aee58dd028f49ef rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
f71b0b4a497e3b4c33aa238544fbe1ee9adb01be modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
df6696e42e68ae31632bda4836db25de262d2734 USB: serial: option: add Quectel EM05G variant (0x030e)
d44fa38193c2889d138f8b6a6802120e314d6b41 USB: serial: option: add FOXCONN T99W368/T99W373 product
5c4996c22970a9db6bd0baa1e371b2003465ccdb usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
542c6147073298c3d941d7d43bb4c9c978d3ea92 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
65bfaf5f9dea5003a325de3210ed3be128afe84b HID: wacom: remove the battery when the EKR is off
b074fb0fa02efdccb63f6041ea6d68286a13ba5f staging: rtl8712: fix race condition
746b363bef41cc159c051c47f9e30800bc6b520d Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
c709c7ca020a52ef6530733a9a5f014bd6b71937 configfs: fix a race in configfs_lookup()
bd0ed45dd66176a92cfe7d12eaed1945d3addc34 serial: qcom-geni: fix opp vote on shutdown
2f982ce208febf4f556d8187808e9c15d1ef724e serial: sc16is7xx: fix broken port 0 uart init
9fda2319018c7321a9fb1b81d6fcb16d1dc75ab4 serial: sc16is7xx: fix bug when first setting GPIO direction
da5dc81ed2b5141d80beefbb8f8c81520cb34f18 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
734c6d3dc7b0b70f96820da6b08c807014a2e309 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
0e11bb5ad33d17fd851e4e78e9cbdeb7f7d5cf4c nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
f1d637b63d8a27ac3386f186a694907f2717fc13 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
977baccbbd4e548a5be02f887a889caf0ffdb857 pinctrl: amd: Don't show `Invalid config param` errors
d45e2a3d2e4ff04690f55a32a49413f39b6317b7 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
614c27dfdee06257887f259be9e466078a23f587 ARM: dts: imx: update sdma node name format
6895499b2239d8bfd1a53ea47ba43bdd5ada4ed5 ARM: dts: imx7s: Drop dma-apb interrupt-names
678a88ac02e5fcdaad49e7fb0155ed5f9828421d ARM: dts: imx: Adjust dma-apbh node name
a8ba2b695955a40d80567d58e41952f2705cf77b ARM: dts: imx: Set default tuning step for imx7d usdhc
9d9cdc32bfce18be5199f1ecc266bcfd9508eba3 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
92704dd05521841357173973e43d822f99af477b media: pulse8-cec: handle possible ping error
2f13007fbe664a7e79d368887f44c671b8053131 media: pci: cx23885: fix error handling for cx23885 ATSC boards
efa372af6bfe9a8f8f52d7edacd62a087f3852eb 9p: virtio: make sure 'offs' is initialized in zc_request
afa2dbd7d13b6ba9d41155312d1e78a414d47d00 ASoC: da7219: Flush pending AAD IRQ when suspending
16c11342675530d109d1f17e2704808a9442d820 ASoC: da7219: Check for failure reading AAD IRQ events
b7cd83cfff56171c586eedf3a84d82845e6761fb ethernet: atheros: fix return value check in atl1c_tso_csum()
f7700e987f6a34546e88c05365cd00a7eacbc90f vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
a5fd143673f380abac57d5f3223f2286215bf45e m68k: Fix invalid .section syntax
0c96df6913d49cf8c7e6b752f8dee819e1cda37d s390/dasd: use correct number of retries for ERP requests
0a584c0779672976d5ae8290d1f9fbe4911257d8 s390/dasd: fix hanging device after request requeue
bc2b0d4d37f1eb7c8e16f63be17db9437d232a6e fs/nls: make load_nls() take a const parameter
37121461dd47cde13b4cfc49e13ff75f761355a4 ASoc: codecs: ES8316: Fix DMIC config
6b953ee81a4592a7700df7f3d234adce2f5f4821 ASoC: atmel: Fix the 8K sample parameter in I2SC master
8964b32a67e5b55b3e730127b0724e12c9a7be8f platform/x86: intel: hid: Always call BTNL ACPI method
de0cdcceaab3ffdb93e085fa51162ef7442c625c platform/x86: huawei-wmi: Silence ambient light sensor
357badc01add6e98dd69c9831843da9cc3e905e9 drm/amd/display: Exit idle optimizations before attempt to access PHY
331d85f0bc6ea4a9b73fc727a33617d21ce99546 ovl: Always reevaluate the file signature for IMA
b23cbd3c2518df8ff50367c98356577b59d730f3 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
654e3d27791cc179a0a6b0657b9a182b66447a7e security: keys: perform capable check only on privileged operations
0111b7bb5143438cbdece86241205f0d419270c7 kprobes: Prohibit probing on CFI preamble symbol
0ff30413a738f8bb89e60503e01408e53d46ec2e clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
bb8a4a36321dab92c6178130caee7f1c001f6e64 vmbus_testing: fix wrong python syntax for integer value comparison
d399b6ce1ae6847aa95497654b50e34e247a72d1 net: usb: qmi_wwan: add Quectel EM05GV2
7a1a7f40adf2457a1d4c8e42bc00de9d6a476295 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
7dd6ef1cedcafeb0e90772f559516a3d92f1be66 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
d11a4542889dcb2abf7f78c060f03f5e5291ea26 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
2bdd081a7d7cf72baee09b8662d05bb47da8d890 bnx2x: fix page fault following EEH recovery
5cbc749d11f7b04a6b616a325574bd55afd63020 sctp: handle invalid error codes without calling BUG()
21f47cc15ae1fb0eb21b6010a5be81da5f38fe2f scsi: storvsc: Always set no_report_opcodes
99d8d419dd292ecfdfa8438aaaca2ef1cfe3b0c7 ALSA: seq: oss: Fix racy open/close of MIDI devices
0c0547d2a60aa1d5bd9edb7f14e167d081875eba tracing: Introduce pipe_cpumask to avoid race on trace_pipes
4ded72985bb03c9378a724da4ddd4ce3985b016c platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
42714d3d70975732a72bce4a6a9153029a364827 net: Avoid address overwrite in kernel_connect
4ac54312f623c6d2ca30c36c1ef530c11f5aff64 udf: Check consistency of Space Bitmap Descriptor
ca8f04553ecb4a9944c03467e451fcd0346b9913 udf: Handle error when adding extent to a file
5101e2c8a5673d971065834d59eb997d4cdff114 Revert "net: macsec: preserve ingress frame ordering"
6b5d585e23022aa58fe494b16237c2a27efff58e reiserfs: Check the return value from __getblk()
755e86f28ab9b85484567893aa5266e4e30a8fe9 eventfd: Export eventfd_ctx_do_read()
731f39e4a12b97ad18f20e5878de1c65f6001a68 eventfd: prevent underflow for eventfd semaphores
644e93a790568bff11d65c5c16c6653c567ba387 fs: Fix error checking for d_hash_and_lookup()
ac5a73b5d9338c10cc50e2cbc96fad9018bbca2f tmpfs: verify {g,u}id mount options correctly
ac96370db7e18d76ea5888281183363f3ac2871a selftests/harness: Actually report SKIP for signal tests
066fbd8bc981cf49923bf828b7b4092894df577f refscale: Fix uninitalized use of wait_queue_head_t
3ee719b3a026495892d0dd1e8e20e155f52a5fcb OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
bf1f7aeb5780340af3aa1e98aa164a63a5b05fbe selftests/resctrl: Don't leak buffer in fill_cache()
f399938a917d46282d8381cfd60280b00fd80313 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
0682fc175c82557fa08e7d87a43003b67dd14ff5 selftests/resctrl: Close perf value read fd on errors
c0e1f9bddcea6210e7e0fa1a744265dc0b2f59aa x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
08b1803bfc7323c92e6505bd700c0b92158e9a9a perf/imx_ddr: don't enable counter0 if none of 4 counters are used
e06326ff3aaef0215366caa33c2ef54c7fb9ab1c s390/pkey: fix/harmonize internal keyblob headers
3de36b8b9bc53f981abf628cd7a87b361751a511 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
133a1f45b9a6ecc9694742ddfee2589d0bb947d0 x86/efistub: Fix PCI ROM preservation in mixed mode
920b2f99bcbdcc7d440a5136dc0d0148f9cafa2b cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
514116de91c447b3cfe755cd62ab49d88d391774 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
b275f0ae3598936e37b2cd3b0e862dc40e27be00 bpf: Clear the probe_addr for uprobe
f24152c209726acd6fa090e34f1b19eca027dd24 tcp: tcp_enter_quickack_mode() should be static
1d210321de6d4f7eac4162ea064b6a0e85f457f8 hwrng: nomadik - keep clock enabled while hwrng is registered
e6e11cbaa1f197dcc8587a7cd18e94ddd5889739 regmap: rbtree: Use alloc_flags for memory allocations
4d271804f536df270121e9f33b4a329628eb93da udp: re-score reuseport groups when connected sockets are present
791a12102e5191dcb6ce0b3a99d71b5a2802d12a bpf: reject unhashed sockets in bpf_sk_assign
ca7ee1b75c360a581db30d55e9d6ed6a8e7d2b88 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
1d6c3017cea54631298de1a6fe8923ca961b0298 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
5120d93c24bbee0062aaddb9597b9838906cbf1d can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
3fe3923d092e22d87d1ed03e2729db444b8c1331 wifi: mwifiex: Fix OOB and integer underflow when rx packets
a8d69658437c63a7a2ace6e83591ebd136468697 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
323084d77d1f4de1d2228df3a89a7eb331fbb150 selftests/bpf: fix static assert compilation issue for test_cls_*.c
7545292d87db4b32004e6fb5be0bbaaba46a45c0 crypto: stm32 - Properly handle pm_runtime_get failing
625bf86bf53eb7a8ee60fb9dc45b272b77e5ce1c crypto: api - Use work queue in crypto_destroy_instance
6668886ebecc04ff181152509e3952a955c7be3f Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
e87da6a0ac6e631454e7da53a76aa9fe44aaa5dd Bluetooth: Fix potential use-after-free when clear keys
88bc7122dba23441c819eb1be2428ba47bfad394 net: tcp: fix unexcepted socket die when snd_wnd is 0
9b812dcf2b1e9442496d9b81b2d06da1261b08bc selftests/bpf: Clean up fmod_ret in bench_rename test script
7a97044477c955320b68adc6b4b2116856ea3d6d ice: ice_aq_check_events: fix off-by-one check when filling buffer
49729fc472898e1a14519f5dad0ddf39d0cb1610 crypto: caam - fix unchecked return value error
97ccf9f19580fd321ef6c9ae1a7cbe167b7902a7 hwrng: iproc-rng200 - Implement suspend and resume calls
a97f221651fcdc891166e9bc270e3d9bfa5a0080 lwt: Fix return values of BPF xmit ops
d8f5415d4d49523e310fb98f9676524bdbd50ce6 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
0fe11dd3fe050f252381e15b66e4b7e256f8bd6f fs: ocfs2: namei: check return value of ocfs2_add_entry()
0c4240d23db525208fd40dd6371ca3254fa1b93d wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
08a6e99a334d9177a1960e075a60a6c5afb2c626 wifi: mwifiex: Fix missed return in oob checks failed path
91d92d8975600636576ccda2103ab486f3024b30 samples/bpf: fix broken map lookup probe
ee72b2b1f57e43964a9c5d94f0fa0aee7dccf7eb wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
cfce1973ffe0c5b6f35e384daeea40faafc44497 wifi: ath9k: protect WMI command response buffer replacement with a lock
bef85d58f7709896ed8426560ad117a73a37762f wifi: mwifiex: avoid possible NULL skb pointer dereference
50f89daf9e629704451193e01ceae4bf87a9ae21 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
d4f79aa9ee341b2ee8cdd08d6130a5ee190cfb80 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
7cc9e1dcc1afcbe2c87ba88fb17aeb677cd169c1 net: arcnet: Do not call kfree_skb() under local_irq_disable()
3d36ba3f7e77d809fd725fc68bc792dbc0169394 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
db7a3531662cee63ec226076006b4514c1daf071 mlxsw: i2c: Limit single transaction buffer size
ab04c731a1986804673a60f7faba49969ce7c1cc hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
b08cc6c0396fd5cfaac4ca044f2282367347c062 net/sched: sch_hfsc: Ensure inner classes have fsc curve
abd1c17ef4fb59aacf581c5a8d8198e9af50bf91 netrom: Deny concurrent connect().
53805176ec6a99f2ccd728841452a40543cfff2f drm/bridge: tc358764: Fix debug print parameter order
a5da2849db583099944382108871800660950c1c quota: factor out dquot_write_dquot()
905e316e5e9939cf1c6fc055cb8e478421eef3fc quota: rename dquot_active() to inode_quota_active()
af4ff47489859ebad65c0cdb7dad7cede8238a5c quota: add new helper dquot_active()
86d89987f0998c98f57d641e308b40452a994045 quota: fix dqput() to follow the guarantees dquot_srcu should provide
4bf179f536942d1e59df50db1bc5ffc9a5fa50eb ASoC: stac9766: fix build errors with REGMAP_AC97
1356531e9249a1276f881c85f2ee1d9797ffe749 soc: qcom: ocmem: Add OCMEM hardware version print
71d2d9aa2bd8230cda9b6dcf9a5b9728f2e5eb0f soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
967cbc8a23e5b2de36557acc76f164aace510b33 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
826ef15769960bf722f72dd2dae37e3e22c3f8a4 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
36d958ad4088c39fedc951c03f9eab3a6683834b ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
cfc4a78e7054bb7c77bb0e58b47f5b073dfc3a88 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
8415d803d8402974fc87c44dd5b2d25a7406473d ARM: dts: BCM53573: Drop nonexistent #usb-cells
031ab0f10e3b1ca48eff98fd2d6092dbf16ad472 ARM: dts: BCM53573: Add cells sizes to PCIe node
8303282409b3a4122f5131ed9290377ff2108646 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
b56309c77d7694cdeeb0b1972cc8f1fc10bc5806 drm/etnaviv: fix dumping of active MMU context
3f0d83994e98803bdf69a573572afd666639e454 x86/mm: Fix PAT bit missing from page protection modify mask
a2d6c5e8e703e3c60b236f12f5962e026706f694 ARM: dts: s3c64xx: align pinctrl with dtschema
bbcea0924b839854e3bf8313d07ef68adfa293be ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
c4c72bf42f48a30ba63629a81b17e07cbd2c3dfb ARM: dts: s5pv210: adjust node names to DT spec
e9875d2f2507d7fcda1705f07dcbb44d4550da4b ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
61ccdd21679ef04b5c360a098e32ae1a1e30cd60 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
ed4e48de89629f980f3a708f7634024b59f0b34e drm: adv7511: Fix low refresh rate register for ADV7533/5
0eea279e01feea79484438b1ae3d2956fedc2211 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
36d3e4dedb86579287d7bc177b3f2db6def28eaf arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
8e766a94ec2dd50f8f953056670d4c177bba67b7 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
a15f309eb99c95e14f9efc613464252c5223a5aa drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
8563d52a4f61eec5291e7527db18d91dd6399926 md/bitmap: don't set max_write_behind if there is no write mostly device
4a61d72585af8d1d4c69c355860d2b9805e754a1 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
5f0994e3f271135f94d14c476622cd4a972f37f7 drm/tegra: Remove superfluous error messages around platform_get_irq()
883fdbbdbe9345139ed8b762fe782b9281e6521e drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
f41c65f8d05be734898cbe72af59a401b97d298a of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
c02917e70a056f6ce907ff48f1f2944af8fed490 drm/armada: Fix off-by-one error in armada_overlay_get_property()
e2d1c9b397211f3ef7b38b8bb5abc8589f533180 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
524f23b08290eebf9c3f02f7eeb484c2a8b2e1ac ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
a21e73a6d8e0fc5842303e2672286608eebf25be drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
815e42029f6e1e762898079f85546d6a0391ab95 drm/msm/mdp5: Don't leak some plane state
9f4017cac70c04090dd4f672e755d6c875af67d8 firmware: meson_sm: fix to avoid potential NULL pointer dereference
9b89db24c6b27e91875e57427b00be1012a6d176 smackfs: Prevent underflow in smk_set_cipso()
7fcbaf4bdb75c422eddab0ea7f1e6968f4acdf6c drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
69800bc5d7fda3209dc718bac1b468de040ef02e drm/msm/a2xx: Call adreno_gpu_init() earlier
98ef243d5900d75a64539a2165745bffbb155d43 audit: fix possible soft lockup in __audit_inode_child()
2655155486109d0fa4e3f707b17ada170828e217 bus: ti-sysc: Fix build warning for 64-bit build
43f561e809aacbddfdc86ab5603d2f7a8064f6d5 drm/mediatek: Fix potential memory leak if vmap() fail
ca7634e5491b3512f66f72996946a0babb171bbf bus: ti-sysc: Fix cast to enum warning
cd062ebe0cb3d1deb38ac1c1aa4e50c27aecf86b of: unittest: Fix overlay type in apply/revert check
8917591d7247d18200b826fec2df8aaee74f7c7a ALSA: ac97: Fix possible error value of *rac97
6128288d8f5520a4b93f07262e0caa505f70e8d4 ipmi:ssif: Add check for kstrdup
13623b966bb6d36ba61646b69cd49cdac6e4978a ipmi:ssif: Fix a memory leak when scanning for an adapter
c1ff788f731d742c0e22788db25403a04b070b58 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
2640d3be822c8a4fe8daf0505298d3a8dff3cafe clk: sunxi-ng: Modify mismatched function name
74a5f9755aa8e529e038b7e98d4e92e65f182581 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
2aefe3ae098d5261ff5a67ed4bbed7380e47948c clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
245759d987b617d183061db6ab8886ebb5cc78e9 ext4: correct grp validation in ext4_mb_good_group
b3a80429b1cf08a36420ba674a9c9430ceb62c26 clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
289f5a88f14aeb2cdd2d2180b8569c330edc18bb clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
344c16a8441e3647d749d3089e8cf7f4d66ba9f9 clk: qcom: reset: Use the correct type of sleep/delay based on length
ef8e561ddb33cfa992cd7778ae8081b151ad665e PCI: Mark NVIDIA T4 GPUs to avoid bus reset
ae52f8ba459653db3e6901df7b819ba43aee7084 pinctrl: mcp23s08: check return value of devm_kasprintf()
f647b8fe55b1eedf7d1799c4964f7fb09ec3f156 PCI: pciehp: Use RMW accessors for changing LNKCTL
69795c689e7b98a3d9c53bce5c5c094c216dde58 PCI/ASPM: Use RMW accessors for changing LNKCTL
0d81a0546b198a0394e7025e9cc08663e2d687e6 clk: imx8mp: fix sai4 clock
d8f5613c5c6cf5dc29c197a33ac1a1ecf91739fb clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
ad83d83dd891244de0d07678b257dc976db7c132 vfio/type1: fix cap_migration information leak
d45bf1528b7c34a8cf918460acfbd3f695dea150 powerpc/fadump: reset dump area size if fadump memory reserve fails
2f8269ca8062f3867779241ae1733881ca029f9b powerpc/perf: Convert fsl_emb notifier to state machine callbacks
ead3dbc92bd47a174c4c99b3ad8083436b230660 drm/amdgpu: Use RMW accessors for changing LNKCTL
37eecd50856a02fe96dcf99e656dd62c5b480cbb drm/radeon: Use RMW accessors for changing LNKCTL
924d1ab98706f7c66a40c94579c034dcea1d5789 net/mlx5: Use RMW accessors for changing LNKCTL
9837d6a483cf1f1b44e84900df3ab2d87a1128df wifi: ath10k: Use RMW accessors for changing LNKCTL
e46cc0e42f3f1932be142cd8b56c5bed149417f4 powerpc: Don't include lppaca.h in paca.h
953c54dfdc5d3eb7243ed902b50acb5ea1db4355 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
46ff3bd14b6d6b9769b67c0af24428c4522da196 nfs/blocklayout: Use the passed in gfp flags
f08944e3c6962b00827de7263a9e20688e79ad84 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
6d53616189882c9aac226794c2e51b198738ca98 jfs: validate max amount of blocks before allocation.
aaeac3a6b119bd32f314b6a184e8062caa3d7368 fs: lockd: avoid possible wrong NULL parameter
3f1a2b0b2d575f39ff0bedb5411822fe7446a805 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
7bc36ac6713e3a8158df4009a6b246e5e4c4cb20 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
9d82a58d2af571ed3d85b7504d0f125103516404 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
6dff92b3fe2f621a6d38aeb69b40eab57293a303 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
5865926da24e90c65bc32923803d588bd86c4fcc media: i2c: tvp5150: check return value of devm_kasprintf()
d8a8f75fce049bdb3144b607deefe51e996b9660 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
61bc9293da19803c8bede0ccf7ca55458003440d drivers: usb: smsusb: fix error handling code in smsusb_init_device
656423cc56bdd25e7187a295e11f5d17083255ef media: dib7000p: Fix potential division by zero
d13a84874a2e0236c9325b3adc8e126d0888ad6b media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
5e5a528c29f04eb7ef3f47776c8724703c279c84 media: cx24120: Add retval check for cx24120_message_send()
519b9e3e5ce7bd590dc2a5e814530999a079033b scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
d84e5d445af1719dc8c783e9dfcbf6643e3b2d40 scsi: libsas: Introduce more SAM status code aliases in enum exec_status
63422060519882cd2d78a65835621cabed82ae26 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
0d383e555fa63a642199a4b6cbe3eaabab303395 scsi: hisi_sas: Modify v3 HW SATA completion error processing
b6aca9f5ab2925b0e2f2e40f39640f66c624dcd0 scsi: hisi_sas: Fix warnings detected by sparse
1e5eac0022f44779a5d3612a79977d3e209b67e4 scsi: hisi_sas: Fix normally completed I/O analysed as failed
43c69dc9a327d5e222b98bd1a3330a4eaade7ee7 media: rkvdec: increase max supported height for H.264
5a6f480b2ecc7b31eca3ad3c5726e1f9fab06d9b media: mediatek: vcodec: Return NULL if no vdec_fb is found
cc2d5cdb19e3008e1c178e88d45ebc792220b45f usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
8356a3ba10831b23fb9960ac191d7e5830d46c6a scsi: RDMA/srp: Fix residual handling
3ef17ca47690afff25576b6ac8071528957c5f62 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
18d49266dd6ee56697545cc2889e5464dfe8a338 scsi: iscsi: Add length check for nlattr payload
4df82c6d6e7d3e00160af35237ddf643a0663c39 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
b65b13d01b282011dc84c1bfddd48e89389fcb09 scsi: be2iscsi: Add length check when parsing nlattrs
6d65079c69dc1feb817ed71f5bd15e83a7d6832d scsi: qla4xxx: Add length check when parsing nlattrs
6232bd4dca91c5bb7e1905d8ac71afcf6091adca serial: sprd: Assign sprd_port after initialized to avoid wrong access
9a26aaea6c212ea26bab159933dbfd3321a491f6 serial: sprd: Fix DMA buffer leak issue
4ede2ee95b41b747d58a01c4e45669cf78fb917a x86/APM: drop the duplicate APM_MINOR_DEV macro
d86d85e23e8ac8d5b69df951a826c4f6ee16b933 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
1198a0e93587d563ae0f02d435ddda395bee883b scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
d7f21ef741a5519ad3f5876dd6affc352eb723cf scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
e621dbeb9f917af3e0f943c3ee6a82ab7a0d7524 coresight: tmc: Explicit type conversions to prevent integer overflow
19138f8cc65115f3a6ebccf08f6894f18527398f dma-buf/sync_file: Fix docs syntax
10bd5f8ceb3e11347d69da395a1dd2785dde9913 driver core: test_async: fix an error code
f8949c06c7359847a0d51ed97c23b89a27fb1a35 IB/uverbs: Fix an potential error pointer dereference
b374b039e066115a1e6cd8483ec914856720b87e fsi: aspeed: Reset master errors after CFAM reset
4136094df53f8c6e1054a78e3f3d6a3bf7b74864 iommu/qcom: Disable and reset context bank before programming
3183b0cab7b52b311e4b363c3b97b8147217fdb8 iommu/vt-d: Fix to flush cache of PASID directory table
8f7de82158046f2e7f4f5e64bad847efcf7f5de2 media: go7007: Remove redundant if statement
44c71cbe7c5ac10390aef02ff2dd3965ba281660 USB: gadget: f_mass_storage: Fix unused variable warning
2d29ce41de4dcac66fca117645a495a52723054b media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
e1552a0b990ba0a700c827a1c8c66ad5769618b4 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
faf1408a68c8d726407492f9f130fe661fe0730c media: ov2680: Remove auto-gain and auto-exposure controls
cd7a0e391eb52487d5e883b314e73015295726ce media: ov2680: Fix ov2680_bayer_order()
a427ce197e75054f2466f18c8cbb1c0c832388c3 media: ov2680: Fix vflip / hflip set functions
3534ae5f171b89b4f318d99554da9013d07aa283 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
629079f502fbe214af647fed917d5a1c0165d433 cgroup:namespace: Remove unused cgroup_namespaces_init()
356da2d5c0843196e3b5e8798f1e76d31bee9d2b scsi: core: Use 32-bit hostnum in scsi_host_lookup()
9cce8ef7a6fa858bbcacd8679a5ca5a4fd3a6df3 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
0c6c0280f7405cffb0ef48bcbb6fbe461d6277ee serial: tegra: handle clk prepare error in tegra_uart_hw_init()
9baf2278b3eed2c50112169121257d8a6ee0606c amba: bus: fix refcount leak
aa950b9835f2d004b071fd220459edd3cd0a3603 Revert "IB/isert: Fix incorrect release of isert connection"
d006f2cb3c68f790c9a7203500372f16c1acc9bc RDMA/siw: Balance the reference of cep->kref in the error path
bdb3cd9dffdf606922bd7b406922ebbdd3d71c28 RDMA/siw: Correct wrong debug message
e38a6f12685d8a2189b72078f6254b069ff84650 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
15ec7cb55e7d88755aa01d44a7a1015a42bfce86 HID: multitouch: Correct devm device reference for hidinput input_dev name
ee519526d58c27663e867008c49666af2ccd6092 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
c5d30d6aa83d99fba8dfdd9cf6c4e4e7a63244db tracing: Fix race issue between cpu buffer write and swap
3a890f993b6c9338ca981735f0b69222cb059141 mtd: rawnand: brcmnand: Fix mtd oobsize
88813bd9bbb7f00c60f4ca49ac9fffeec5aa066c phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
6739746f4b81fae082fd351ab3f7b33e5bd90c15 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
268fce6ec2e01fa77224e319731db536c1205940 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
71ac2ffd7f80fdd350486f6645dc48456e55a59b rpmsg: glink: Add check for kstrdup
40d8f9bffed068b9b5f5ccd7bdf64984435a7110 mtd: spi-nor: Check bus width while setting QE bit
eb33921806fca75bc33867bfbc976c7be4fa8294 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
cfe215a04a21edb1166bca4a0053f9456a0c06db um: Fix hostaudio build errors
27b75c7203fc2d21e23c41cfa8877d923c001bab dmaengine: ste_dma40: Add missing IRQ check in d40_probe
ea374bdf23745725b9b6cd8641175ff84256050a cpufreq: Fix the race condition while updating the transition_task of policy
504bb3fc66aa215b64e35b7f36a7d08f026d6c14 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
1186eaffd87ed9be6f18cbc7145ffdcb1f6982e0 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
83091f8ac03f118086596f17c9a52d31d6ca94b3 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
a1b711c370f5269f4e81a07e7542e351c0c4682e netfilter: xt_u32: validate user space input
5541827d13cf19b905594eaee586527476efaa61 netfilter: xt_sctp: validate the flag_info count
8836c266201c29a5acb4f582227686f47b65ad61 skbuff: skb_segment, Call zero copy functions before using skbuff frags
3e39008e9e3043663324f0920a5d6ebfa68cc92a igb: set max size RX buffer when store bad packet is enabled
ab192e5e5d3b48415909a8408acfd007a607bcc0 PM / devfreq: Fix leak in devfreq_dev_release()
61b918dfb675f4a9a065392c6896993d638d6e5a ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
8c90c4e61929eb6af0b227497556a09e0691d2eb printk: ringbuffer: Fix truncating buffer size min_t cast
5d27baee6cd9ddb2c0af14c4ca8b309d0f1bda98 scsi: core: Fix the scsi_set_resid() documentation
5c5f02e16b919c8cb6024dc3778c8d8f1fb1f26b ipmi_si: fix a memleak in try_smi_init()
13264260eb6685e6de1347a9bc6b472a5f7dc988 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
35c56c48737f8f6dbf88d7e2f858823280def509 backlight/gpio_backlight: Compare against struct fb_info.device
e2c77841cd8d1943d0b4e987539b97772a3524bc backlight/bd6107: Compare against struct fb_info.device
8594605a0446d66aee3e3a198d24290f2d3beca1 backlight/lv5207lp: Compare against struct fb_info.device
b24bebcea55693c35cff5a4398802d1c18aeb340 xtensa: PMU: fix base address for the newer hardware
5a85727239a23de1cc8d93985f1056308128f3e2 arm64: csum: Fix OoB access in IP checksum code for negative lengths
27dfaf2ee05ee944397f6a9922f752d413318ac2 media: dvb: symbol fixup for dvb_attach()
bf67d43f07b5feca54eeca291e83b18e8fe8e574 Revert "scsi: qla2xxx: Fix buffer overrun"
ffed0c8fcf043946f2bf09bd2a9caa1ca5289959 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
3cfdc448e8bfa8a7eaa5af87f357330566124b78 ntb: Drop packets when qp link is down
c028e90e0de198c3b0dd9dbc2f5c8e357e45adce ntb: Clean up tx tail index on link down
3d8d13a174ef46a1bd96870ca33e9bd238c21060 ntb: Fix calculation ntb_transport_tx_free_entry()
9a0b35dc3aa0ab980efc2cb35f9d9c5dacfa731d Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
1f03e6dd194e45be530d52d5d331cea1bc507bf0 procfs: block chmod on /proc/thread-self/comm
9f73fd6972bcafe602eea6b753dde6919b2638a9 parisc: Fix /proc/cpuinfo output for lscpu
a4f4a5b41a131612cdd75e9d153989fe813f2dbd dlm: fix plock lookup when using multiple lockspaces
4b8a938e329ae4eb54b73b0c87b5170607b038a8 dccp: Fix out of bounds access in DCCP error handler
c681d477c03dda24d1083a61c403992e9bcb126e X.509: if signature is unsupported skip validation
a9864e126b73f20e52f76ca8dbcf56861a16d614 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
5b1f71c0b95aea396aca622389b4591aae809769 fsverity: skip PKCS#7 parser when keyring is empty
dc2f60de9a7d3efd982440117dab5579898d808c pstore/ram: Check start of empty przs during init
54d03dc5d1c385bd7ba2dbd9fc3a83d2f280eaad s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
a1d2e2c670a3dbac1958d6939b0cb618f106451c crypto: stm32 - fix loop iterating through scatterlist for DMA
b97e3c5e9768495a42f17012d2c1aff466ced4b2 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
38e1f2ee82bacbbfded8f1c06794a443d038d054 usb: typec: bus: verify partner exists in typec_altmode_attention
3cef18d13f37c80160dc7302cdd25e8749821a2d USB: core: Unite old scheme and new scheme descriptor reads
6ceffc2ecf3de8acdce2202db1c32d8c520a230e USB: core: Change usb_get_device_descriptor() API
9d241c5d9a9b7ad95c90c6520272fe404d5ac88f USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
beba5051dd349dd0ea25c591da0f576bada09865 USB: core: Fix oversight in SuperSpeed initialization
1c4c9191b3f8029296ed664c8242b2b3d33522bc usb: typec: tcpci: clear the fault status bit
5103216b863fba74364c014cd2f77b0a837e808b tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
06494cd473e047cbc3c5f9d289b484288b917672 md/md-bitmap: remove unnecessary local variable in backlog_store()
26f9ccb7a043ba203a534ed234e47841abe8ac9f udf: initialize newblock to 0
6ffab754d2209d2f7e513b3db11a489e6d9dc043 net/ipv6: SKB symmetric hash should incorporate transport ports
208858d4b08aa6103a061bc2923b371b8eac722e io_uring: always lock in io_apoll_task_func
9faa6d0677ec0a5b459b94c1b1f45117974e3b10 io_uring: break out of iowq iopoll on teardown
f271e3d64b8b5691ebf3f16768a94373ceb7ec87 io_uring: break iopolling on signal
4d7da12483e98c451a51bd294a3d3494f0aee5eb scsi: qla2xxx: Fix deletion race condition
3694f18beaa132d0bc915bf7258d559008c0a5b5 scsi: qla2xxx: fix inconsistent TMF timeout
931fadf9728d84289c8b4827952046a92a5e3898 scsi: qla2xxx: Fix erroneous link up failure
fd48544f3e03087aab85ce01e5498a58de88d23d scsi: qla2xxx: Turn off noisy message log
db8b5a2254c33ae0d62d9fa9bdf8a4932a4cf46b scsi: qla2xxx: Remove unsupported ql2xenabledif option
4aade6c9100a3537788b6a9c7ac481037d19efdf fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
6bfa28f441da3756194f38cbd187daa33254ea55 drm/ast: Fix DRAM init on AST2200
2a1cf9fe09d94087bdf72566cc5c7f5808129ff9 lib/test_meminit: allocate pages up to order MAX_ORDER
3add85c962ab4890bff3e3659612abaabd17c5f1 parisc: led: Fix LAN receive and transmit LEDs
b02d1fb74e8bc2cf37164eb08d7aef4bb51cb13d parisc: led: Reduce CPU overhead for disk & lan LED computation
690a22d6c5816dae8fbb9f6b41e3ae40a71dd3b1 pinctrl: cherryview: fix address_space_handler() argument
921453672846912e62509659ab40948161618974 dt-bindings: clock: xlnx,versal-clk: drop select:false
972acd701b1982da9cdbeb892bf17eeef2094508 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
bf27518fb93f14912bbe72363e353e91d314acb3 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
2ccab9f82772ead618689d17dbc6950d6bd1e741 soc: qcom: qmi_encdec: Restrict string length in decode
4185605cd0f72ec8bf8b423aacd94cd5ee13bbcf NFS: Fix a potential data corruption
6cc6f79b931f202441616c6170f976c177324ef2 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
84f99532152b2e8ccfa0d9ac4b98a9d6af487469 kconfig: fix possible buffer overflow
934d29b9fa912ff6028d4abb8c787bdac8f4fa80 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
23ec6fc52c1459db3e280036e5a5ccd365f7a404 perf annotate bpf: Don't enclose non-debug code with an assert()
28df38af326d82bbf7ba13b0be5bd387660e9ef4 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
aec02fba99f898dbff366ea7cb0464e129eb843c perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
6909e28cf387b40e30586817bee14e0d01eac7ad watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
a2d9d884e84bfd37892219b1f55847f36d8e9901 pwm: lpc32xx: Remove handling of PWM channels
94d527c3759d76c29220758362f622954612bea7 net/sched: fq_pie: avoid stalls in fq_pie_timer()
ab5c26dc5392d98a5d47c3de06d675b2f9a962f0 sctp: annotate data-races around sk->sk_wmem_queued
8edced38dbe5b72b6bc51852760549f87770f63e ipv4: annotate data-races around fi->fib_dead
895dc4c47171a20035cdaa8d74c1c1e97f2fc974 net: read sk->sk_family once in sk_mc_loop()
23d2651372bd77582af5a90076b5e8240130da4f drm/i915/gvt: Save/restore HW status to support GVT suspend/resume
29039819c66234f8c2c2ba3f59ad8d8a5ce602be drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
160fdb4116e723a5aedd681ed614815c00517654 ipv4: ignore dst hint for multipath routes
ab9796f43cfcbb3609f9dbb04b7cb014c8195a41 igb: disable virtualization features on 82580
d47bc5023e545aa33729524da250672451120735 veth: Fixing transmit return status for dropped packets
98e12d075c7ff263c1b6bc0c25ee6dcd16dbe2b0 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
b401d7e485b0a234cf8fe9a6ae99dbcd20863138 af_unix: Fix data-races around user->unix_inflight.
cf29b42766ad4af2ae6a449f583796951551b48d af_unix: Fix data-race around unix_tot_inflight.
90e32f81f9cc296855731ea71d5b3746b167ab3c af_unix: Fix data-races around sk->sk_shutdown.
31e08e7fa6a350c5b82c01a8370027fafb862368 af_unix: Fix data race around sk->sk_err.
746a8df5e4d235059b1adf02e8456e7ec132d2d8 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
46f02fc7f6fb1c10c483730df51230f99293aef4 kcm: Destroy mutex in kcm_exit_net()
9444881a375d505ec9caaab6c3f900d099acad9f igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
417b11433eb18ef52c461b79eced50c6cbff53d8 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
d878011b5d9399a3ef2e3c5b74b245dbb7ebf9a0 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
0878052579cb2773caee64812a811edcab6b5a55 s390/zcrypt: don't leak memory if dev_set_name() fails
2539b28a2b1fa551332301ba7a939eae4385fe27 idr: fix param name in idr_alloc_cyclic() doc
e90e70343b24c22664c858454e13703cb2b6ddca ip_tunnels: use DEV_STATS_INC()
94a3117efff8e5f64f8536fa39ce4d509d02b57a net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
e89a361d99f63b61fd5097c868d27a18ff3dff27 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
780f60dde29692c42091602fee9c25e9e391f3dc netfilter: nfnetlink_osf: avoid OOB read
97ef9ba7df1cd7b5ac720c9c69de890f5471564c net: hns3: fix the port information display when sfp is absent
6612d5b5350d8eea3bada4a5f1261a7fba4d5198 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
b1d63e2bbd5be24e0473ba7be97e606ad2ff571e ext4: add correct group descriptors and reserved GDT blocks to system zone
35a3dec703bb1c7a72b56b4d3f096ab5613a4e37 ata: sata_gemini: Add missing MODULE_DESCRIPTION
1d21b03f773846b133bd2634ae2c131a3dbaa4f1 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
3856e7b11810ced2edfeb1e91a64690805f24264 fuse: nlookup missing decrement in fuse_direntplus_link
f2873a18c235e48247284d7cb7802634613fb9c0 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
e76cef3dcdb88f94274881a35103a8cee4dc4ed3 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
c839a24d6ef79fa261f2471378e29d5f6e877cef mtd: rawnand: brcmnand: Fix crash during the panic_write
d00b031266514a9395124704630b056a5185ec17 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
d68f639ddec4f634739cb92c457715f7ecdd1df9 mtd: rawnand: brcmnand: Fix potential false time out warning
d72b01d9f96fa2e02dac913d52ea37719c443f4e drm/amd/display: prevent potential division by zero errors
b52a33a9079ce3eeb2e0a2bde1e1960af4492704 perf hists browser: Fix hierarchy mode header
c07e4a4ef36a197f8f776d8b24f26c7576d41760 perf tools: Handle old data in PERF_RECORD_ATTR
c6dc2a2e11c28f98ce9a0a4de67a7a47f5cab9ac perf hists browser: Fix the number of entries for 'e' key
0b55460c312e3c9181aabe3dec0fe4271c4df8e0 ACPI: APEI: explicit init of HEST and GHES in apci_init()
e7ed3585d09289da43f5d5e84b21f563c01678e5 arm64: sdei: abort running SDEI handlers during crash
5c069bce2d670b4e6747052628f510e9cfe32cba scsi: qla2xxx: If fcport is undergoing deletion complete I/O with retry
41a660c204ea95c8229aa8d9981e22118be3e68c scsi: qla2xxx: Consolidate zio threshold setting for both FCP & NVMe
b5775b8530b94e1bdbd9b2f2379122345480fc0b scsi: qla2xxx: Fix crash in PCIe error handling
61fa6a16bb9409a5815e86037d214675d577230c scsi: qla2xxx: Flush mailbox commands on chip reset
81d06d1919c9458eab91c48adf3d263c9e319c24 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
de20747ee61087cce2942240c0c6e40758684dcf ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
15dabd02a97526e20d0b10d52e2fc2a45ab72a37 bus: mhi: host: Skip MHI reset if device is in RDDM
7c8ddcdab1b900bed69cad6beef477fff116289e net: ipv4: fix one memleak in __inet_del_ifa()
d94aac13a10229c43c7c3578e653c003f89f398a selftests/kselftest/runner/run_one(): allow running non-executable files
fcb9e879a53e873b02cf9bf92200a3df0418f9d2 kselftest/runner.sh: Propagate SIGTERM to runner child
d1c6c93c27a4bf48006ab16cd9b38d85559d7645 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
61054a8ddb176b155a8f2bacdfefb3727187f5d9 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
75f2de75c1182e80708c932418e4895dbc88b68f net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
1e90a93ac4845c31724ec5dc96fb51e608435a9d hsr: Fix uninit-value access in fill_frame_info()
ed584f1e72d754c2f69ece3eb08ed5734880721f r8152: check budget for r8152_poll()
33db24ad811b3576a0c2f8862506763f2be925b0 kcm: Fix memory leak in error path of kcm_sendmsg()
687031788fb155c1a8a7f1005c2c5506b2267045 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
03be4412d31ecac27bd01f627fb6f63060f07b46 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
a5096cc6e7836711541b7cd2d6da48d36fe420e9 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
6edf82223fab5924fd53ff5ac8a075ccda0bc7fe ipv6: fix ip6_sock_set_addr_preferences() typo
606a0d8ff67459e605550289132c4050e95b6eda ixgbe: fix timestamp configuration code
2e18493c421428a936946c452461b8e979088f17 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
1d02ef8c8a1fd00784dd8693e143e78d89c682be drm/amd/display: Fix a bug when searching for insert_above_mpcc
d653c35de087f829f8d778486f465347ff6e1776 parisc: Drop loops_per_jiffy from per_cpu struct
5452d1be676cb0fb9dc417f7b48a917c9d020420 Linux 5.10.195
2cc1f498623311cb7d1608115b68793bfc505638 Revert "configfs: fix a race in configfs_lookup()"
ff0bfa8f23eb4c5a65ee6b0d0b7dc2e3439f1063 Linux 5.10.196
69ddafc7a7afd8401bab53eff5af813fa0d368a2 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
b7c3cf2f6c42e6688b1c37215a0b1663f982f915 btrfs: output extra debug info if we failed to find an inline backref
a6f4129378ca15f62cbdde09a7d3ccc35adcf49d locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
625c12dc04a607b79f180ef3ee5a12bf2e3324c0 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
f8bab887a4ae7956973bcb16c3b376fbaa1f5f78 kernel/fork: beware of __put_task_struct() calling context
55887adc76e19aec9763186e2c1d0a3481d20e96 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
3f72fdb20f6d1103ded73b1594ad9c26a6026a24 scftorture: Forgive memory-allocation failure if KASAN
560014aefb702e9f19d0970073859cf502f77f5d ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
dc01bfdc3d91dcbfd812fdb2ad86ce947aac939b perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
bfc747fe0725dfa5602406c207c99efabdbf6152 ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
020ecfa7b676191845bed3e86b1753c13ae6667f hw_breakpoint: fix single-stepping when using bpf_overflow_handler
cfca20009bff3427ebf11c49dd785389c178f8df devlink: remove reload failed checks in params get/set callbacks
8c19ddc215664c33e0364a0e9faea8ac9dcf812c crypto: lrw,xts - Replace strlcpy with strscpy
268a10c9eb0f3fade7b24a7cee3e8fe0e074c33c wifi: ath9k: fix fortify warnings
08fdbe37902211cf2f993d9e905cc210849b3803 wifi: ath9k: fix printk specifier
269eb4e1d5ea3e4623888b990847389503d7221a wifi: mwifiex: fix fortify warning
03385b243bad46188019395ea9ab423d3a9261b6 wifi: wil6210: fix fortify warnings
0fc7147c694394f8a8cbc19570c6bc918cac0906 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
c7a8813d91f949b6c6265a3c5b43438682606c56 tpm_tis: Resend command to recover from data transfer errors
acf0019b93a60370cdf5f6a923847adeb415d3d3 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
f6f0a687546eaacdd496f36b30a5f416fddc6a71 alx: fix OOB-read compiler warning
5bf52e431c835b2772570edaf9aee030cb2ce240 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
672205c6f2d11978fcd7f0f336bb2c708e28874b wifi: mac80211_hwsim: drop short frames
9726e8dcabae26520559e0477cfe1ad453ec92d3 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
fcfb71848e9e1b0e22b769a74d0c861276f1ef68 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
d51d6c42d1e5f39fecd6660529a2e0bce1ec23f7 ALSA: hda: intel-dsp-cfg: add LunarLake support
5475b8bea1489403a4e6c2d102fcb5dde310acb3 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
5933cd61399c27b6d5c0940396e1d47208bfb60d bus: ti-sysc: Configure uart quirks for k3 SoC
7993cfc041481a3a9cd4a3858088fc846b8ccaf7 md: raid1: fix potential OOB in raid1_remove_disk()
4bff1d95ba621894090e7512cb68cacb57f5cc6c ext2: fix datatype of block number in ext2_xattr_set2()
6f8b34458948ffca2fe90cd8c614e3fa2ebe0b27 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
756747d4b439e3e1159282ae89f17eefebbe9b25 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
9f3b2b666833ebef6d0ce5a40e189f38e70342a1 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
6c01ef65de0b321b2db1ef9abf8f1d15862b937e media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
97fdbdb750342cbc204befde976872fedb406ee6 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
c7e5ac737db25d7387fe517cb5207706782b6cf8 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
4a9763d2bc4a6d6fab42555b9c0b2eefa32585ac media: anysee: fix null-ptr-deref in anysee_master_xfer
a9def3e9718a4dc756f48db147d42ec41a966240 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
578b67614ae0e4fba3945b66a4c8f9ae77115bcb media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
2ae53dd15eef90d34fc084b5b2305a67bb675a26 media: tuners: qt1010: replace BUG_ON with a regular error
890d10e6b72fc7e51bcb261679e1117f3520ca97 media: pci: cx23885: replace BUG with error return
6d3a1dd10537023b135d542d33f855d698dfed9b usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
bbe3ff47bf09db8956bc2eeb49d2d514d256ad2a scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
f354456f8df1a4cb13c6d76f6e53474328b29426 serial: cpm_uart: Avoid suspicious locking
a3efb2b57e9df6755d88c2ac9986e490a2a92ab6 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
5df5829158513134ddcaf2184d9286eda7b0bb18 kobject: Add sanity check for kset->kobj.ktype in kset_register()
b87d03ed6ab7b4273720cb76c51c58a3943675a4 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
4954c5a05494ca9d35bfb4ae892ea82cd2aca920 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
c560958127217219eaedac633b3eca66e0e590f4 perf jevents: Make build dependency on test JSONs
e16f5f8cab650813773bafbca2383cfeaad00131 perf tools: Add an option to build without libbfd
cc87d2bb391cf12feb3c79fec86bc3597e08f3ac btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
ab90a3930d39579f94b5b22eed7337d81450f162 btrfs: add a helper to read the superblock metadata_uuid
df380d6f5c06c7b8e5fd06819aa0b7fe1175d32b btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
82910aa5501dd89c3e9a0f9803a1821ff091caf1 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
ae889fffae52a4131dccfbd57487af7a1caf721b scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
f990052376841f966290ecf5080427fc252e2d88 selftests: tracing: Fix to unmount tracefs for recovering environment
7635020b9bd4e4de37ec092c8690a534e971ceab scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
d20beafaa69b8c653fbde14d5b0fe3ed12dc7597 x86/boot/compressed: Reserve more memory for page tables
7be3a38f0e379ed3a68b293b3518e8ba5f700b32 samples/hw_breakpoint: fix building without module unloading
634444dea898914d9741f30fc4e4161fdd689a58 md/raid1: fix error: ISO C90 forbids mixed declarations
68308b0a33edc3d92baf231a72c5a7d766dcc905 attr: block mode changes of symlinks
c6422e6f173d760239cd250eb21fb35a43c54936 ovl: fix incorrect fdput() on aio completion
3d379dd109f80c8f3b9aaa2d15681b37803aa4c0 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
7390bb377b5fb3be23cb021e0f184d1f576be7d6 btrfs: release path before inode lookup during the ino lookup ioctl
7a8f285cb58e4e5d7ad0e5cb0c670ec26575130d drm/amdgpu: fix amdgpu_cs_p1_user_fence
8db844077ec9912d75952c80d76da71fc2412852 net/sched: Retire rsvp classifier
0c5d5f8e0d2b94aecd81d7627f314fad954c6b5e proc: fix a dentry lock race between release_task and lookup
2cdcf6481cb3f931b537615c1b9cfbb835e46e67 mm/filemap: fix infinite loop in generic_file_buffered_read()
bb3e295a388c907c44a2af6ba27a7834f0a7c037 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
ec7eb8b06481dcd4f19473dc4ce46f1768559bcb tracing: Have current_trace inc the trace array ref count
b3183f5f05cd867f5c17122773ca5aa8d07b51af tracing: Have option files inc the trace array ref count
96afb318ae5de2bc67cc2e19c7fda49f981e700b nfsd: fix change_info in NFSv4 RENAME replies
f5e303fce3be0021c506dc5b9ed29375477c4d23 tracefs: Add missing lockdown check to tracefs_create_dir()
993bb01d228b7cfccbade4e7e840f3d18678260b i2c: aspeed: Reset the i2c controller when timeout occurs
3753e568d67f718b9ed7650953f975667838fe52 ata: libata: disallow dev-initiated LPM transitions to unsupported states
f4fffa1abb7fde221099bd88a6da15112690380a scsi: megaraid_sas: Fix deadlock on firmware crashdump
8768583b2509092bd070f2e04c89b5d2a5f94ae4 scsi: pm8001: Setup IRQs on resume
242c5740dd17ae1c7a44ff25b18dde29a618d250 ext4: fix rec_len verify error
393e225fe8ff80ecc47065235027ce1a7fcbb8e5 Linux 5.10.197
bfa30cacc803fff01e23753de90abfc8a68a96ae ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
73fe86b6984b0ad3d6270761c11535b6d42e8256 fs-writeback: do not requeue a clean inode having skipped pages
882573f619a890a2212899b50b04da0b7d23592d btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
d24999d6127da24a25e69c8c56a8faef2810cecb btrfs: initialize start_slot in btrfs_log_prealloc_extents
4710b0bb1d9a9b9b08f3e938b5f168c37ba037aa i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
26e3ad75f9f55dfe2575b2861f5b30526a0c7e23 overlayfs: set ctime when setting mtime and atime
42ab22ff0833dc380e3f17b6e71d994be74c410b iomap: add a workaround for racy i_size updates on block devices
63a3833efbd9ecc0d30011cfe15851f4825e07a0 gpio: timberdale: Fix potential deadlock on &tgpio->lock
775138e7b7d74e229ae1f8e4cc75a2d3bbbeb578 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
e0f7fb6c13875f24c7a19ef4bf5ee0055fff22c2 tracing: relax trace_event_eval_update() execution with cond_resched()

--===============4514642435549328104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc5fdabf6e63-9782931b39f4.txt

d3184bea4ace15f893a59fbfeaf3ef1e614f0bd0 tcp_metrics: annotate data-races around tm->tcpm_lock
e842a68667d4f406da2571a7527bad74767bc496 tcp_metrics: annotate data-races around tm->tcpm_vals[]
4517782e1bc35d8d974653f6c382bbad56160ed2 tcp_metrics: annotate data-races around tm->tcpm_net
dac3827253940013a0840f09603adfe7bddc4ae7 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
212a9a3c67bee1707a5fa4437bd0638d7124443d scsi: zfcp: Defer fc_rport blocking until after ADISC response
e5f5b4a89809630c24cf6f7bd8026a3e94a5c94e scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
cd6872f2cf56626b5ae1f46589ad2b6aec281b7f libceph: fix potential hang in ceph_osdc_notify()
98b521d10e73d43ac3867463a7e8ad55225a544a USB: zaurus: Add ID for A-300/B-500/C-700
287c2c8677eddd5e0480374875abb3a3f433f1bb ceph: defer stopping mdsc delayed_work
b8f029fc4075987afc760587c3c255d3fee8f943 firmware: arm_scmi: Drop OF node reference in the transport channel setup
a74878207b02060c5feaf88b5566208ed08eb78d x86/CPU/AMD: Do not leak quotient data after a division by 0
8a34a242cf03211cc89f68308d149b793f63c479 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
1c33ca1e197478b315cfe9242648b980dcfd5dbd exfat: release s_lock before calling dir_emit()
b0875c583e41a7a245dde87463d81324988b22e1 mtd: spinand: toshiba: Fix ecc_get_status
b92c88009da12efaca21ac3af74497d42e79d864 mtd: rawnand: meson: fix OOB available bytes for ECC
adacc3a954fa882bb400aeae2033310a1072c899 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
4ed3eed99ee6137cf6682621657f0e7699957f56 net: tun_chr_open(): set sk_uid from current_fsuid()
32ca6a55e10ed9736672565d64771f6ea74e4341 net: tap_open(): set sk_uid from current_fsuid()
7978bcca4c1fae7a5a3a0e50d52a25e8c48bd1c1 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
ae07cfe2b099e29f83c5fa3f625b7f9db12eb606 rbd: prevent busy loop when requesting exclusive lock
c81bdf8f9f2b002d217c3d5357cdea9f2b82ff90 bpf: Disable preemption in bpf_event_output
ef0d07c66843160c3358bdc2c553bcfe43216f85 open: make RESOLVE_CACHED correctly test for O_TMPFILE
8089eb93d6787dbf348863e935698b4610d90321 drm/ttm: check null pointer before accessing when swapping
b44d28b98f185d2f2348aa3c3636838c316f889e bpf, cpumap: Make sure kthread is running before map update returns
0d6f639f1dcd90b254b616faf4459b9b32e19713 file: reinstate f_pos locking optimization for regular files
80ec112c199664a455e8372d5d7c38012409c71f fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
afd9a31b5aa4b3747f382d44a7b03b7b5d0b7635 fs/sysv: Null check to prevent null-ptr-deref bug
fbe5a2fed8156cc19eb3b956602b0a1dd46a302d Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
27d0f755d649d388fcd12f01436c9a33289e14e3 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
0ccfe21949bc9f706a86ee7351b74375c0745757 fs: Protect reconfiguration of sb read-write from racing writes
596be6716bc517d3f73591fc532772f5dfcf09fc ext2: Drop fragment support
f6807b62fb0e3da3ead8a91bdf130dbf79fa8414 mtd: rawnand: omap_elm: Fix incorrect type in assignment
1796b492f8cce7f37e50fd40231698700c7ac90c mtd: rawnand: rockchip: fix oobfree offset and description
70643e98cbc39bc4120d4f35dbd79233dfbe83a3 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
eb7a5e4d14c8659cb97db6863316280e15f67209 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
5058c14440401f27cbe6519f6899f2204e60db3e powerpc/mm/altmap: Fix altmap boundary check
0f1f471b91f41838d06e5a9f9592b6e15ee9c006 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
1cdb50faf7f71e05a0aeed6658d21f0cf150f0e9 selftests/rseq: check if libc rseq support is registered
c91c07ae084950622b5b3204ba1e0499d8a176d3 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
7996facaf0ee3829386aa388183f6fffab95e1af soundwire: bus: pm_runtime_request_resume on peripheral attachment
a36b522767f3a72688893a472e80c9aa03e67eda soundwire: fix enumeration completion
b5d3a4251bd2af87cef636ee491f1bda6988981d PM / wakeirq: support enabling wake-up irq after runtime_suspend called
aeb4db8ab7f1c9c9196be62fb4a0afa2cd0ddf44 PM: sleep: wakeirq: fix wake irq arming
24c4de4069cbce796a1c71166240807d617cd652 Linux 5.15.126
595679098bdcdbfbba91ebe07a2f7f208df93870 ksmbd: validate command request size
aeb974907642be095e38ecb1a400ca583958b2b0 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
3f00757ab41612d020eb48c787184bf05815897a wireguard: allowedips: expand maximum node depth
6cde60777675193ce9aa966ae0ab933f3bdaa832 mmc: moxart: read scr register without changing byte order
3ca8f5c733c4691c4e75c25c27af2fb453e2a1a7 ipv6: adjust ndisc_is_useropt() to also return true for PIO
57772ae9b339578aecae35aae9c29da72258b6f6 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
bcd9eeb3a3090f9d257f4944dfb7138d5ad8e611 riscv,mmio: Fix readX()-to-delay() ordering
64e6253f6489610163b3055e85738074b61cbd5d drm/nouveau/gr: enable memory loads on helper invocation on all channels
621204fca047450dbb4c2e3b47ab1dbf15e3c017 drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
3ad4ba2b61124903d348b60026eb05150f4950a2 drm/amd/display: check attr flag before set cursor degamma on DCN3+
8d10284243b7fe26e884b1d1a7e387434d6c617a hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
36a3b560c78d11c4bf887e7b7e7c8d0aa819048e radix tree test suite: fix incorrect allocation size for pthreads
3645510cf926e6af2f4d44899370d7e5331c93bd nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
c47d0178ad86ad57de5e4deb64133cff518dcc10 bpf: allow precision tracking for programs with subprogs
2516deeb872ab9dda3bf4c66cf24b1ee900f25bf bpf: stop setting precise in current state
683d2969a0820072ddc05dbcc667664f7a34ac90 bpf: aggressively forget precise markings during state checkpointing
ee701208f4ccb1f083ce3db3ab4e9e7c3ae57dad selftests/bpf: make test_align selftest more robust
127277262110e730dad561e15c1e051020cd6242 selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
697bc234632cfb44090dcd6eec39f30c99fdbd4b selftests/bpf: Fix sk_assign on s390x
a7cedc2b76124eece96679214ab4639eaeee95a1 io_uring: correct check for O_TMPFILE
2df8ae1e42b8e2a9cb78e99af22e7bf44d38e9ed iio: cros_ec: Fix the allocation size for cros_ec_command
a8e2ae6296d56478fb98ae7f739846ed121f154f iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
03eebad96233397f951d8e9fafd82a1674a77284 binder: fix memory leak in binder_init()
945e1b3c361bdcdf5ec21f097cfc22a30bf0f716 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
7a11d1e2625bdb2346f6586773b20b20977278ac usb-storage: alauda: Fix uninit-value in alauda_check_media()
00cc14b52d6fcf35726f704aa2bf1fb36410cbba usb: dwc3: Properly handle processing of pending events
f776b94ccdf033f97937ce18434dc2af56f6269a usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
c2372b1559d4b5510f44feb885be3533f9919fe0 usb: typec: tcpm: Fix response to vsafe0V event
c41a22b93d7c9286da4acb34d45bd305cd307ebb x86/srso: Fix build breakage with the LLVM linker
829409510d0036f7707c72cd676a60479aafc3a8 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
9290ef14c96b9f924ea50d8c0b9c070801a226fa x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
f919cbc904410764431c1e733fe78835811bbcd0 x86/speculation: Add cpu_show_gds() prototype
4c6767c8bf5e41751bcb3d63ffaee64124a2d506 x86: Move gds_ucode_mitigated() declaration to header
b8b8db5857d4e2fda5ef38b2d9c4586ac54ae7ea drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
b973eb76dff3f84d71ab4634a42f281e8cc4aa60 selftests/rseq: Fix build with undefined __weak
b9dfb80d9fb2cd6fe50a02c3bafc9fd8c4f913fc selftests: forwarding: Add a helper to skip test when using veth pairs
b8d216e9c607d8700489bffdd7f95b42f5a23389 selftests: forwarding: ethtool: Skip when using veth pairs
4a449945262019a607ed58246f41a86de3707367 selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
e410f85ebca9e86350bb0391128f07ff7db9de8c selftests: forwarding: Skip test when no interfaces are specified
7b3fa99526f94345c981ae88d891d0e8c7144abb selftests: forwarding: Switch off timeout
85af0b226c0ba0302e9f727c7dfecb44765a7c5e selftests: forwarding: tc_flower: Relax success criterion
a09c258cfa77d3ba0a7acc555c73eb6b005c4bd8 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
20d53895d5c0789f2409d0fe41c4877f367f7f03 bpf, sockmap: Fix map type error in sock_map_del_link
3961761af392c248c05ed1f8833181ac6d1d20fa bpf, sockmap: Fix bug that strp_done cannot be called
f4614e379bf98727880b21bee74a79bb61d3f456 mISDN: Update parameter type of dsp_cmx_send()
7903311b2ceca141d74be04d3e5fb56c1af5c318 net/packet: annotate data-races around tp->status
e95808121953410db8c59f0abfde70ac0d34222c tunnels: fix kasan splat when generating ipv4 pmtu error
789fcd94c9cac133dd4d96e193188661aca9f6c3 xsk: fix refcount underflow in error path
49a1fee22fae61cae56b22332c1e34d08dba6f55 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
f239c9e1d98b313435481b4926e8bdd06197e4d8 dccp: fix data-race around dp->dccps_mss_cache
b1f985cf1c52db6c4e0606fca9a1d3fdbaf348f1 drivers: net: prevent tun_build_skb() to exceed the packet size limit
df21468bfdc885f2495c01f5bb3e3431f0c07306 iavf: fix potential races for FDIR filters
918c1e6843b7e81d0e5cf7994f41f28dc34c98b0 IB/hfi1: Fix possible panic during hotplug remove
26a27dd76054d57ccb68f506673f3258e249b02d drm/rockchip: Don't spam logs in atomic check
f78a4238a87332b8e8359854610559dc54add951 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
7d496cd83a9db017766a88707b591e0ca9e923c9 RDMA/umem: Set iova in ODP flow
1ae9703c2e3207168e145f0f5519d5a572f7eb54 net: phy: at803x: remove set/get wol callbacks for AR8032
094310eb2b93c4db52c59921aae5e0c9b63e75c9 net: hns3: refactor hclge_mac_link_status_wait for interface reuse
91307347d632f179ad3ecc577d99ca2141788067 net: hns3: add wait until mac link down
4457300cfd843176ce7318e3693235bdba4503f7 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
608a4327c257c06f0d9d152ae2168024934700c5 nexthop: Make nexthop bucket dump more efficient
7e1dc94b2d5089916840bf5b8a61063106713eda nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
086a80eb62131940125eddd43b2fb1ed7d9ab806 dmaengine: mcf-edma: Fix a potential un-allocated memory access
f638fc2f737766936196f535b20659c47200838f net/mlx5: Allow 0 for total host VFs
27e8db8380eb82220725ab9725eccb835ab1655f net/mlx5: Skip clock update work when device is in error state
cee62753cf2e26e476a9e2774a912f970f1d25ff ibmvnic: Enforce stronger sanity checks on login response
34fcc823823af4750377851554171b0a0afaf42f ibmvnic: Unmap DMA login rsp buffer on send login fail
555e126dd30b886f0f8934da8f01a79653d944d3 ibmvnic: Handle DMA unmapping of login buffs in release functions
c40d4b60c58d7f37069bfc5767c0bcd2f9987cb0 btrfs: don't stop integrity writeback too early
69dd147de419b04d1d8d2ca67ef424cddd5b8fd5 btrfs: exit gracefully if reloc roots don't match
314135b7bae9618a317874ae195272682cf2d5d4 btrfs: reject invalid reloc tree root keys with stack dump
ae6e21f8bb2a29db1c9be7a001b038e6f2b2afb0 btrfs: set cache_block_group_error if we find an error
d68f8ef6ef7047c7544095598add59f6ff156ed9 nvme-tcp: fix potential unbalanced freeze & unfreeze
9bdbbcf9d148aebd686aabe13e80e1e4e8610c60 nvme-rdma: fix potential unbalanced freeze & unfreeze
b757ef99df3988c61e382daef48fd83ce447f2b7 netfilter: nf_tables: report use refcount overflow
0f52d7b782514cc073a8f301b6319b2254a1611f scsi: core: Fix legacy /proc parsing buffer overflow
7a792b3d888aab2c65389f9f4f9f2f6c000b1a0d scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
171e117cdc0a13702b7d1fedd875dc0c4a43b7d1 scsi: 53c700: Check that command slot is not NULL
461f8ac666fa232afee5ed6420099913ec4e4ba2 scsi: snic: Fix possible memory leak if device_add() fails
6bc7f4c8c27d526f968788b8a985896755b1df35 scsi: core: Fix possible memory leak if device_add() fails
e70469c289539cdc2bed00e3e4b63ec5be4cb2cb scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
85db1cd1744e1f1fa8d80040aa4727dd88a0e0f4 scsi: qedi: Fix firmware halt over suspend and resume
f8d6d25756ea51f381ce86166a01ae5018858d88 scsi: qedf: Fix firmware halt over suspend and resume
5d094d4e7b99c75da9ece3a9a955eb3728f3988c alpha: remove __init annotation from exported page_is_ram()
af99918f0e39aeb14d2cd08ca79faf9ccb1ec47f sch_netem: fix issues in netem_change() vs get_dist_table()
c3b954a51b6447d060c1b30ec4efb5db34a056f7 tick: Detect and fix jiffies update stall
b4d36e6c5dc417f3f394b5e576dec2760b3999ae timers/nohz: Switch to ONESHOT_STOPPED in the low-res handler when the tick is stopped
c597d8cb0d33462e449d7be345330e980abc035b timers/nohz: Last resort update jiffies on nohz_full IRQ entry
f6f7927ac664ba23447f8dd3c3dfe2f4ee39272f Linux 5.15.127
a798977df6d0636865b23e3b0f76255513c47546 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
d61a0886d3365038f65f6c57afacdb7bdc820464 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
396a1921406a7e7eb7be653a2d9e5808285df545 selftests: forwarding: tc_actions: Use ncat instead of nc
3d64a232e4d92938597c5c3cec2483ac14e063f7 macsec: Fix traffic counters/statistics
51222e1c77a17d239262f6c2fe4d45e91742f467 macsec: use DEV_STATS_INC()
2d93157b7e2dac9acf3ee4e52189b4c79d1ac77c net/tls: Perform immediate device ctx cleanup when possible
9a15ca893909e1b87d975d0726b79caf5b2f8830 net/tls: Multi-threaded calls to TX tls_dev_del
e2d10f1de1fac24e6e41bed71301d7a95aea43c6 net: tls: avoid discarding data on record close
cc159083085947c0d8466b2fd63699d0ad87b3cd PCI: tegra194: Fix possible array out of bounds access
ca66e9dd98ef95cd878e85f55a80f75b18d4d159 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
7d53d1e4765c3c300fb61e0ffd3c582009e97b9b iopoll: Call cpu_relax() in busy loops
e9ce774052eeef0df32d5ab339170b988de0c260 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
ff10cd3e9b3a324578eb554a8e9fb1cf6a0b9442 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
fd41646d435048fa57ae01f9e9afbc5587c5d357 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
4921792e04f2125b5eadef9dbe9417a8354c7eff drm/amdgpu: install stub fence into potential unused fence pointers
9631d88503abc1697cbd7ecf414bfaf36bcd7c65 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
1a650d3ccd79cdd5796edd864683a6b8dd0bf576 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
a3f252436e5701ae8a974869b7fe075a97e13472 ovl: check type and offset of struct vfsmount in ovl_entry
9850867042674361f455ea8901375cff5b800be5 smb: client: fix warning in cifs_smb3_do_mount()
1676748aa29099fc0abd71e0fb092e76e835f25c media: v4l2-mem2mem: add lock to protect parameter num_rdy
cb174344bf85d29d3c53180ac75a55dfbb45a56e usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
776b34615a29551d69d82a0082e7319d5ea284bd media: platform: mediatek: vpu: fix NULL ptr dereference
25decbbb66e48f108c8bd7bdac070b42b0e1a24b thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
7bdb4c96304937b865dc7d8142f71802d758907b usb: chipidea: imx: don't request QoS for imx8ulp
eafb79d2448a027deb30bc0a486028ed190a9f7a usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
85e888150075cb221270b64bf772341fc6bd11d9 gfs2: Fix possible data races in gfs2_show_options()
97fd1c8e9c5aa833aab7e836760bc13103afa892 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
2ea70379e4f4efa95c9daa7f3f9bdd4d40aec927 firewire: net: fix use after free in fwnet_finish_incoming_packet()
302d04596364e073351bdcfe91bdeeb3ebd64242 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
548a6b64b3c0688f01119a6fcccceb41f8c984e4 Bluetooth: L2CAP: Fix use-after-free
5720c7e185d4b421cb317feb73b36896e0751272 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
ef568da1fd843581e855c79a368209b752dea2c1 drm/amdgpu: Fix potential fence use-after-free v2
e7799bb4dbe26bfb665f29ea87981708fd6012d8 fs/ntfs3: Enhance sanity check while generating attr_list
3a00ec562f8cb4c926583f1a18386c830ce3381f fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
c7d8b5f46f06faad683dae416540d1ac6c5964e4 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
5ed4dbc137267ec55f6e51a19b66de2bbaa993d9 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
8703b26387e1fa4f8749db98d24c67617b873acb ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
6657ecbcc39cccf51a843538006b5eefcad927d8 powerpc/kasan: Disable KCOV in KASAN code
49b830d75f03d5dd41146d10e4d3e2a8211c4b94 ring-buffer: Do not swap cpu_buffer during resize process
565b96d9a7ab68276d88a265ebe71c05026c7ceb iio: add addac subdirectory
6089d354346f8e04f4354f09f873ae5d94cd8e05 iio: adc: stx104: Utilize iomap interface
cadf8f2d7c9d06c3574a23745069fe4a73b62312 iio: adc: stx104: Implement and utilize register structures
89a007f3a38359332136b48cf45a3d768fe76b1c iio: stx104: Move to addac subdirectory
d31d04ec404c4464c043ce1a61358d0eaad05eeb iio: addac: stx104: Fix race condition for stx104_write_raw()
9fa82f031af8d30431ee0ce92ecae477be66585c iio: addac: stx104: Fix race condition when converting analog-to-digital
f84c2ca3490c38b399d523f1f6a6c644eb46504b igc: read before write to SRRCTL register
4f1beb75f6525516d2bc9efe7792c0a48d459b5f ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
99c444d3c3c43db354b253d9bfac081073dcb484 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
0ba6c7ba081e4ee55f326d46e56c3f6e3419fea1 drm/amd/display: phase3 mst hdcp for multiple displays
d3c82f24ee695e4e181ee420e7e7b77760faeb3c drm/amd/display: fix access hdcp_workqueue assert
7dfb384e76ee72e57c0df198baf0056533238741 usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
2fa487a9466760a4fb6f147aed6219379dabfc2e usb: dwc3: Remove DWC3 locking during gadget suspend/resume
d9e004104e45c8c46715b2740725535baf8dfa7c usb: dwc3: Fix typos in gadget.c
31a0e60fe16bc0c923aca5bd90f437046544be23 USB: dwc3: gadget: drop dead hibernation code
20351ddb1f41cfb3ae20e105425ef43a28393d76 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
fa254ab7d02d52271187eccfea82f8b17771a78a tty: serial: fsl_lpuart: Add i.MXRT1050 support
701bb5fee7c3e1a22793ce872d81fbf56440756c tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
8a6b7534020de17676066aecf53b0b2387e2151e tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
a78fe5c9d8d52cb9ad2c88e60a8603c29382fc5b USB: dwc3: qcom: fix NULL-deref on suspend
4eeba5d476fe224785838e99b20a72f0c4caa6c8 USB: dwc3: fix use-after-free on core driver unbind
f93e8c5a7bd9fa4df7f6e71d2624b914f8e234a4 mmc: bcm2835: fix deferred probing
e2ff5cf681a8e28a71c11ca7a0c7b9b150b441b2 mmc: sunxi: fix deferred probing
4ffbfe1c980f097ce5be97b0def096c24c6d14dd ARM: dts: imx6sll: fixup of operating points
170773563ef6c02acd0048ff1290b9f40d349e62 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
edf3b5aadb2515c808200b904baa5b70a727f0ac btrfs: move out now unused BG from the reclaim list
5b7d5c2dd664eb8b9a06ecbc06e28d39359c422e virtio-mmio: don't break lifecycle of vm_dev
a5ae5a81bc191d82d27bafff554560f7fd8d8c4d vduse: Use proper spinlock for IRQ injection
b99f490ea87ebcca3a429fd8837067feb56a4c7c cifs: fix potential oops in cifs_oplock_break
c4e671dae50e04e08571b58d818825d8c93df040 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
184f1b68bb99b5927ab63aefb4a58ec2f9cc6ca9 i2c: hisi: Only handle the interrupt of the driver's transfer
bb70e2b70f8d917dd30d3b575faffc707976ef28 fbdev: mmp: fix value check in mmphw_probe()
8ef25fb13494e35c6dbe15445c7875fa92bc3e8b powerpc/rtas_flash: allow user copy to flash block cache objects
2a523446438376bb7c224f3169ae9b98ce0fb893 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
77698e6ff6f04c5f866b1832a183ca3acc073916 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
b966e9e1e250dfdb41a7f41775faea4a37af923c btrfs: fix BUG_ON condition in btrfs_cancel_balance
416c538684bd62f6f08291f25294470356c87da0 i2c: designware: Correct length byte validation logic
080dedb1cad81c5f3d9a0aa1451622c60616f95a i2c: designware: Handle invalid SMBus block data response length value
1960f468078b3471d1ee9aafa0cf06c8c34a505f net: xfrm: Fix xfrm_address_filter OOB read
fed1cd2cd3aa95dedb75d12d430c90d6203d6c32 net: af_key: fix sadb_x_filter validation
a465ace883ac600fef37165b653b0ca5cc9c1a53 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
44b3d40967009304617a7a6486490c1d6c12f899 xfrm: fix slab-use-after-free in decode_session6
a1639a82ce14af76b6419778d343ccbff86ee626 ip6_vti: fix slab-use-after-free in decode_session6
e1e04cc2ef2c0c0866c19f5627149a76c2baae32 ip_vti: fix potential slab-use-after-free in decode_session6
075448a2eb753f813fe873cfa52853e9fef8eedb xfrm: add NULL check in xfrm_update_ae_params
8e5e967348caead2e03f047af28a4bcd79b80b9c xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
c2a6ffe3f1a3e53e0572cf050cb09f314e2fca54 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
7207ee323afa9c69336689f08fe024bda4dbb8cf selftests: mirror_gre_changes: Tighten up the TTL test match
b2f6d73395cbac48977f209cf36de9214152b118 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
82109740d6105c6fc5d354247e4c3cb360b5c3a9 netfilter: nf_tables: fix false-positive lockdep splat
1adaec4758d1cefbf348a291ad9b752aaa10f8d3 netfilter: nf_tables: deactivate catchall elements in next generation
9177869b85ddd9184d4f5e09eaa3d2d8547089af ipvs: fix racy memcpy in proc_do_sync_threshold
bf221e5e4b19c5b463af94281cb3dc4f8c792741 netfilter: nft_dynset: disallow object maps
0ffbc341cfaea151e4d9b0187e65aea51d7011f6 net: phy: broadcom: stub c45 read/write for 54810
ae6834689fd69b6ee068d6f124a3b14714e0fc3b team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
5ba2b936f3e1e6325d70e4e8de71ad905477478a iavf: fix FDIR rule fields masks validation
f11c2802e143b949e6b4485a494207e5be98cf40 i40e: fix misleading debug logs
fc3d82d295d1f65543d322af84a88f898fbade87 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
5fc4fd3f3eb8056859dd396e7de349b4da560f0e sock: Fix misuse of sk_under_memory_pressure()
578371ce0d7f67ea1e65817c04478aaab0d36b68 net: do not allow gso_size to be set to GSO_BY_FRAGS
03522d73a4989a2757c42d7ae5e97d787e35a4c5 bus: ti-sysc: Flush posted write on enable before reset
430c29a54e4a2c5d4e73a9dc1a818cb8ceebefbc arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
e878458d820cb4d4c4fa5fd709beaa2e124af1f4 ARM: dts: imx: Set default tuning step for imx6sx usdhc
fd346ef1cd2d3ccf576133a406c132597760a66d ASoC: rt5665: add missed regulator_bulk_disable
c5ac7522a8db4afd87acaeb6bc2664bfd917161f ASoC: meson: axg-tdm-formatter: fix channel slot allocation
dfb9676ed25be25ca7cd198d0f0e093b76b7bc7f soc: aspeed: socinfo: Add kfree for kstrdup
b2a331abcb03149f1365e6871e76878423e5041b ALSA: hda/realtek - Remodified 3k pull low procedure
e9b8ee715dbcaa1da94d1c0df2c52d587f46dec2 riscv: uaccess: Return the number of bytes effectively not copied
18e27df4f2b4e257c317ba8076f31a888f6cc64b serial: 8250: Fix oops for port->pm on uart_change_pm()
cc3f194f46e72c83b4357b2a50dbd1de676c8727 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
961f7ce16223aee2db583a43877d84e6d1f2b857 cifs: Release folio lock on fscache read hit.
b803fedb6e509afe50dbe777afd47ae05c6bde8b mmc: wbsd: fix double mmc_free_host() in wbsd_init()
ff09f9e671ffba2e3b13627ec2b942a099811236 mmc: block: Fix in_flight[issue_type] value error
d578c919deb786b4d6ba8c7639255cb658731671 drm/qxl: fix UAF on handle creation
a00c5d2c208b7e40403524bd413f01055b73a9f4 drm/amd: flush any delayed gfxoff on suspend entry
6065b3017107eb7f7bac44dda46b7ff09165c701 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
6b64974e02ea82d0bae917f1fa79495a1a59b5bf exfat: check if filename entries exceeds max filename length
9a4d8dc706c2523ea084e29e47b9a63bb0ca83d9 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
d39fc9b94dc0719afa4bc8e58341a5eb41febef3 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
431db3f48c286462ad7453ccdf284f590aafa949 virtio-net: set queues after driver_ok
e8c5081da2cc3dffa3ae1062121f2db3aa9c0cd2 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
5b28fda5fdee72e93b12b44db158882d7e3f3e92 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
8089aae6020e51d556dcc6af54495c9aa99a761c x86/cpu: Fix __x86_return_thunk symbol type
0d810eff090c30535f5cb8db6a6cfbaed7aa499a x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
08f7cfd44f77b2796582bc26164fdef44dd33b6c x86/alternative: Make custom return thunk unconditional
f1171d455d94f15ae70b8965b82c3f039f187a63 objtool: Add frame-pointer-specific function ignore
f624ce6c7fc27468cb52623222ed61921822edc0 x86/ibt: Add ANNOTATE_NOENDBR
f77dbb90962b58c1b3b0a5f60b772582d1caa3d2 x86/cpu: Clean up SRSO return thunk mess
19c1c049965094bae561de10d9e0311988c7858f x86/cpu: Rename original retbleed methods
035e906bfc9367c3f7fe0d98011aa702edcfeeef x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
43548590ad7e794392ad6f3f8c13d8c1593bdf61 x86/cpu: Cleanup the untrain mess
df6495f203a77be3f799630b02ab012e06659554 x86/srso: Explain the untraining sequences a bit more
19f23d16b0e0bf433644772ef6593d7492e9b03b x86/static_call: Fix __static_call_fixup()
bbe585239d4fb4dd5f0235446fa86c5abdd0098b x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
aa0777ce0d3d3237ffb59cd065420f64ad85d4c2 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
fa24cd0fbcb7245229509dfef6db528bc9f187f9 x86/srso: Disable the mitigation on unaffected configurations
55f1cbeaa15945e38bf892380966a9eb90f7734b x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
484eefc6ff9c6dc03f056d0ec4056fc667cef3d2 objtool/x86: Fixup frame-pointer vs rethunk
9080f4fcc20260a1c9e15f19e660e824ccc9b994 x86/srso: Correct the mitigation status when SMT is disabled
5ddfe5cc87167343bd4c17f776de7b7aa1475b0c Linux 5.15.128
5de0a325c45eb620031385a234dcdd1f37116ba7 objtool/x86: Fix SRSO mess
323b830eebd1c1ad382fb421734fcfa76cca5e61 NFSv4.2: fix error handling in nfs42_proc_getxattr
91a707507e83e2cabe3a6715efa5ea4adcc9db2e NFSv4: fix out path in __nfs4_get_acl_uncached
8cc8645dd3e17771c5ca858fd6277372df07b40d xprtrdma: Remap Receive buffers after a reconnect
d9ce077f8b1f731407e6b612b03bba464fd18d9b PCI: acpiphp: Reassign resources on bridge if necessary
33e9c610e337ae6f31fa8a3ad169df043140a3cf dlm: improve plock logging if interrupted
df9c842ab0a4b701189c1021982ca3f592e5dcee dlm: replace usage of found with dedicated list iterator variable
7ac088841ffb2e80abdc52416232dd078d7957e1 fs: dlm: add pid to debug log
f9a33cc7d9465034178ef8c626bdd544a1df747e fs: dlm: change plock interrupted message to debug again
77d334c446812e17236b32aca35322d674f2165d fs: dlm: use dlm_plock_info for do_unlock_close
d1d0b239f97432402bb470e58717acd07dad98a4 fs: dlm: fix mismatch of plock results from userspace
8f106e97409d40384f26199b22cafae3ef7034d0 MIPS: cpu-features: Enable octeon_cache by cpu_type
166f0bf4560bd31108cffc0a7a7bc5ea4666be0c MIPS: cpu-features: Use boot_cpu_type for CPU type based features
5b60bd9081a9eeca1903a15a13cbffbaf327381b fbdev: Improve performance of sys_imageblit()
14163f4a4fa64226057f76e45637229caccd8970 fbdev: Fix sys_imageblit() for arbitrary image widths
2e56d380daa9655d8d6cca4948a48c9797d3fa1d fbdev: fix potential OOB read in fast_imageblit()
a0ab49e7a758b488b2090171a75d50735c0876f6 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
d91783e6864a1056d6f3b9ee66b073e1a25b9596 jbd2: remove t_checkpoint_io_list
9c31bb2684f8035beca0275349d19d679b679ffb jbd2: remove journal_clean_one_cp_list()
b832174b7f89df3ebab02f5b485d00127a0e1a6e jbd2: fix a race when checking checkpoint buffer busy
e0bd4f0c60b4c86642f1cfbefc712bfd59734420 can: raw: fix receiver memory leak
a955e6a0e39d33519ea16ff3b5b884e91a0fcc75 drm/amd/display: do not wait for mpc idle if tg is disabled
278fccf587dd09fa9bbb76f244e176b03bdd6bd4 drm/amd/display: check TG is non-null before checking if enabled
fdf5804d74750f53a823d613a4f1afac8c265087 can: raw: fix lockdep issue in raw_release()
ef748360ba9168ccfc199693f03d884682224ea6 tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
ce6e2b14bc094866d9173db6935da2d752f06d8b tracing: Fix memleak due to race between current_tracer and trace
c52c6c0223e1b68fc25c3b40266cf05e863e6489 octeontx2-af: SDP: fix receive link config
9b015360e86f762aed527dc907735424d81e0d28 sock: annotate data-races around prot->memory_pressure
2bad37b6f675057a84a8e8e9e3be317ac83147e4 dccp: annotate data-races in dccp_poll()
5b52c9ba42c0e98da0f349e7c3abfe74dc4d31f2 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
60a5034584eabe82ebf74afb0ccb5132976fefff net: bgmac: Fix return value check for fixed_phy_register()
335be585416de5b73b3600f5d84db9f36ffd8993 net: bcmgenet: Fix return value check for fixed_phy_register()
ace1b0ae309720634f8aa553cdc89dbea80c2322 net: validate veth and vxcan peer ifindexes
d7823d752ce1112efc3857d4b272180c13a83a83 ice: fix receive buffer size miscalculation
f697c3ead1094a40a6735b3dd26a0d9fb847824d igb: Avoid starting unnecessary workqueues
30624ea3f8b6b5497b5fccffaa551b6ba9725da7 igc: Fix the typo in the PTM Control macro
ff34403fef984a7d602e20ca77b26ff1a07fd13a net/sched: fix a qdisc modification with ambiguous command request
f22954f8c58fd5f5489f5980796914e306757e77 netfilter: nf_tables: flush pending destroy work before netlink notifier
75cfb7de44e508a95179727c1b9af4cad08870e2 netfilter: nf_tables: fix out of memory error handling
00247cfd2b69767b508d1eaeccfc396e8b4392d6 rtnetlink: return ENODEV when ifname does not exist and group is given
f0ec97fca629fea6c5a268b108495a86b58cff08 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
0fa8046e923ac46e9615a917c776a111d8e87841 net: remove bond_slave_has_mac_rcu()
f683f4be802b2406af5fd3a1834cbae597d10645 bonding: fix macvlan over alb bond support
4451457d61e066b559eb43d220682389e279da3e net/ncsi: make one oem_gma function for all mfr id
67af12f5582bac5ee2bc1341ecb55c54557b77ca net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
7e546bd0894304f52e1b9c99edffbad021ad0d41 Revert "KVM: x86: enable TDP MMU by default"
9c025420fef2ce7fc27115b583efb676a0c41fd5 ibmveth: Use dcbf rather than dcbfl
0f72859acfa231cbd0e491741046d549d77a531d NFSv4: Fix dropped lock for racing OPEN and delegation return
5cc7d81cf57618e24b6db2bc45430bd7249f810d clk: Fix slab-out-of-bounds error in devm_clk_release()
440c10034b4ddde55e5c88aa4bf37102ebd0a35e ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
5f642613746e9a60431d16875626f6f5bbe821e7 mm: add a call to flush_cache_vmap() in vmap_pfn()
bd1697e122306a07e7a44344b385423265d88508 NFS: Fix a use after free in nfs_direct_join_group()
711595bfdccfcb5f54ae145ba72b9c39adc40f20 nfsd: Fix race to FREE_STATEID and cl_revoked
22426e1ce679bd80d174fa4874d9a3996dee3290 selinux: set next pointer before attaching to list
cde5a240d72d5f2082f81e5e7998f16dcdcbd335 batman-adv: Trigger events for auto adjusted MTU
3f9312dd7581780c0cebda3ffc6cf421291597cf batman-adv: Don't increase MTU when set by user
f7667b49880a79f809b17838f386e1abb82f2b11 batman-adv: Do not get eth header before batadv_check_management_packet
7f3f72eb8f5b0a1488d28b0228ab112a938007ce batman-adv: Fix TT global entry leak when client roamed back
ea38c0d9aaa2e13fa5448402fc948a9de8dff77c batman-adv: Fix batadv_v_ogm_aggr_send memory leak
ff90a4c6edf85cea4acabce4f07d4b5b77628eca batman-adv: Hold rtnl lock during MTU update via netlink
898c8c5b1114b013c1f0ea52fc5fd1525be819cd lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
ce66cd478636fe2d4be8072073bdc1995422ca9e radix tree: remove unused variable
f1d4a58818564f498769dfbea3230b16aef5b2a7 of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
544cd10defa1bf1acfe533f8a7d10e7a001e07b9 of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
60ba1bfa036a84c5a8ddea7b104b5bde735ef066 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
b53ed415163e643e8795cf97a229d7f46444f253 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
c8aab333d41a4ed6c5e7987c6cc5505ab86b5652 drm/vmwgfx: Fix shader stage validation
b190cf1f277a740e5f8a048869008e50ce12cd79 drm/display/dp: Fix the DP DSC Receiver cap size
ad79f943c869238149594a9906c92847335ded5c x86/fpu: Invalidate FPU state correctly on exec()
a7a1849899aa6093941ce88237066331c5bd9f2f x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
01966511868ee8238cd732f1f97ebffd0c6eb98a nfs: use vfs setgid helper
c8fb97dd7fe67a58f3b61041a324c199c1b8649b nfsd: use vfs setgid helper
78efab71a6493fc71ff188c855c2d15f6e1211ef torture: Fix hang during kthread shutdown phase
918879de0e23ca9fc60b8ad1c996d12a813c9316 cgroup/cpuset: Rename functions dealing with DEADLINE accounting
d0eb4917f4d36f106e2c5daa9598f6f8bd08a734 sched/cpuset: Bring back cpuset_mutex
43d8cbfefa7c59bd3b5fe184535eca476d45304e sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
86aa907959791c6d2e92eb26982a7e5fefb751a0 cgroup/cpuset: Iterate only if DEADLINE tasks are present
ffff4fc4bad76d115a3f3804883a1de05ee4e7aa sched/deadline: Create DL BW alloc, free & check overflow interface
3cb86cc565df79e47f44eb6af062c94000b60972 cgroup/cpuset: Free DL BW in case can_attach() fails
930f3f164964ea823e1fa342d6744d5caec20fd9 drm/i915: Fix premature release of request's reusable memory
ef56cc8889be5e0d2568f72dcf228f964f8104a7 can: raw: add missing refcount for memory leak fix
d3d57cdbfda44b503807451c4c1b59a5865547b3 scsi: snic: Fix double free in snic_tgt_create()
10bc3eddc605b55542ca548e009c99ed8b5877e6 scsi: core: raid_class: Remove raid_component_add()
f1c0402b8e2279d78567fec3a5a66f26f73f6222 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
8dbf913520c428df912ea6f4f61e481f73438865 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
efd02b5cadd5db6d3a829bc250d7fbf5ff45560a dma-buf/sw_sync: Avoid recursive lock during fence signal
0712721e4f4f702ca1e902ce2a56f7f40adddba2 mm: memory-failure: kill soft_offline_free_page()
1c41cd30d5cdf4b63bd47f11edd657bd8f4bae42 mm: memory-failure: fix unexpected return value in soft_offline_page()
d48016d748363ab34d91d06925bf8d2cfd1a6c72 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
9e43368a3393dd40002cecb63e13af285be270fc Linux 5.15.129
758e3d0cb753576b192962f2e832364247488092 ACPI: thermal: Drop nocrt parameter
363bbb5008e5ff0b8fb5fe79061c0fbdd13731f6 module: Expose module_init_layout_section()
f8a74159d11627194e66e78d82f2f14975172212 arm64: module-plts: inline linux/moduleloader.h
4a8976052acded3ce09e804f65121b47e120a149 arm64: module: Use module_init_layout_section() to spot init sections
7aec063d6029b743ae34b53d940320ae592f32e9 ARM: module: Use module_init_layout_section() to spot init sections
a0249d365ac8b57d94ed998f6f57e09bf2381877 rcu: Prevent expedited GP from enabling tick on offline CPU
da22db901cc1188c69fa1e6ccfa16f29ee69380d rcu-tasks: Fix IPI failure handling in trc_wait_for_one_reader
8046fb611f707a3518831a0c186fbb67574970a0 rcu-tasks: Wait for trc_read_check_handler() IPIs
69347c3340711f7c52c63a4245f83b3335485e60 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
8f790700c974345ab78054e109beddd84539f319 Linux 5.15.130
b3ad7f39fd8561d68d1147907b38a7aad6b1828b erofs: ensure that the post-EOF tails are all zeroed
2e3f57f74c0af085a2519860eac42b33f7659600 ksmbd: fix wrong DataOffset validation of create context
bb5bf157b5be1643cccc7cbbe57fcdef9ae52c2c ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
e3e68100c0360bd2a78073eebcb473479378b6cf ARM: pxa: remove use of symbol_get()
da95090821c40a3e83164f0a1c8434103a69df21 mmc: au1xmmc: force non-modular build and remove symbol_get usage
3d0f6408601b620f3d382c655cfd5adc982ad439 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
997a194914c44b42a649f1de53975f5800b21a1c rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
09baa839d415a938b8db9e4230934f2d1356d9d0 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
c41411d8b333b6473bcde0b01e637c1c81a897f6 USB: serial: option: add Quectel EM05G variant (0x030e)
e949dd2a9b6b2021d3f9497c2805e0555bc34a21 USB: serial: option: add FOXCONN T99W368/T99W373 product
60f938e84fbbd48f5e6f242ee16a1d04d2cb2548 ALSA: usb-audio: Fix init call orders for UAC1
276a906f81a773f4a83a9ff8e6bff55a87c8d4df usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
842c7da3eee25fe843bb94f05763806e36e1f26c usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
d17cec60e87c21aea91430eb101da76384fd9f61 HID: wacom: remove the battery when the EKR is off
f49294ad689866ac287d9e489c0fa7c5a074307c staging: rtl8712: fix race condition
a5c2a467e9e789ae0891de55b766daac52e3b7b3 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
46d13013b574d6092db9cadf22ce8b5d46abbfea wifi: mt76: mt7921: do not support one stream on secondary antenna only
f90e267dd27e56efc576ddfaa90e3246b79c6847 serial: qcom-geni: fix opp vote on shutdown
45d9611ebff25d74d7e7bc824cfc729140c7ba44 serial: sc16is7xx: fix broken port 0 uart init
907216337bea333fff47fa5aa2efaf8ce4c460b9 serial: sc16is7xx: fix bug when first setting GPIO direction
72eca651d73234e951cdc9921f2df5ebd989978f firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
da0e7d435e31f273a398c54f9854ef812f9dff51 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f6e61aef5c5d7fafea1589be8a9d382836a3547f tcpm: Avoid soft reset when partner does not support get_status
1c6ddf739f1511f2e88c66d8a124a8d441c253e9 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
b911bef132a06de01a745c6a24172d6db7216333 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
f29483873e241c397b48f4bc47e2f916d2353889 pinctrl: amd: Don't show `Invalid config param` errors
403b2e940910452e141754280df02eac2eb91d56 usb: typec: tcpci: move tcpci.h to include/linux/usb/
cd8ab566cf175beb6f84aebd7f5613dd2b39e186 usb: typec: tcpci: clear the fault status bit
aff03380bda4d25717170b42c92b54143aec0a36 Linux 5.15.131
1dc2c12854b6e930e29e63c6a8a8fa68230bf163 ARM: dts: imx: update sdma node name format
99319298fd9a2b45ab16423a3580833504d423d6 ARM: dts: imx7s: Drop dma-apb interrupt-names
4e364cab133107bd1aa4093faed18851602b9bf8 ARM: dts: imx: Adjust dma-apbh node name
dfff9c91cbb0e8fc4fd52992b2295b09dfb3a027 ARM: dts: imx: Set default tuning step for imx7d usdhc
f281a37393993ad223f2396690796eec030ae920 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
17d75773b66e64c96951bf20b67570b15ba5c282 media: pulse8-cec: handle possible ping error
c4269c7258d947051e9a607c2662f1f54ed973e7 media: pci: cx23885: fix error handling for cx23885 ATSC boards
20d449a08749dba25a63538be5206d3467e4e6e2 9p: virtio: make sure 'offs' is initialized in zc_request
82373d1b763e4f5143ea7064bfdef8ef552ad152 ksmbd: fix out of bounds in smb3_decrypt_req()
d424c636b750d2f1f24b116e0260f09c1c888c4c ksmbd: no response from compound read
279a6dad0cd95820b69ff0789d423e69e4829448 ASoC: da7219: Flush pending AAD IRQ when suspending
6bb94f46d31a179c4ac871faa2511e9c6fbc6d93 ASoC: da7219: Check for failure reading AAD IRQ events
b10215ffdb016a0dde6a96df97ea6d864b623a94 ethernet: atheros: fix return value check in atl1c_tso_csum()
bbfa7d712b24e133c951de65d0a12f1ff7dca958 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
e062aa1acf9bed9c6fa7825d1f531724f3c64ad4 m68k: Fix invalid .section syntax
a4845e6948937508a31335c721c19d0e0c296eff s390/dasd: use correct number of retries for ERP requests
f85908f6bfd23f403b196df2967c1bb9b42f7ae1 s390/dasd: fix hanging device after request requeue
5b64fc2471f915b1ab39283650863335bfeb1354 fs/nls: make load_nls() take a const parameter
cc2b0a2055dcea5e6b4096b0ae6e545977dbd26f ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
b41f79896456608bb72594bd9c5adb7795a3172b ASoc: codecs: ES8316: Fix DMIC config
20587011d271d62484699e8b6e6b3d778806a439 ASoC: rt711: fix for JD event handling in ClockStop Mode0
c934d2a6970ca8e2dcab01f0173c9e137808470b ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
23151421ed01193c0fbc62ed681d67b194ef098a ASoC: atmel: Fix the 8K sample parameter in I2SC master
7f3901b04c8f6099612b00f0a07c13e688820ab1 platform/x86: intel: hid: Always call BTNL ACPI method
a9988b9c7a31a2d006611f4f3dd35b7792435994 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
c152ca4f219b42770cfe7663639325e6bd58fd07 platform/x86: huawei-wmi: Silence ambient light sensor
3faa126258a9b7459cc571d0bd006b4dc7fe613b drm/amd/display: Exit idle optimizations before attempt to access PHY
a85c523aeccdf7fc95c3e55d44fb84924938eb8a ovl: Always reevaluate the file signature for IMA
f44f50305de2d3eae1a04838fba1f4783f55deab ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
ee49b97cb5ae81e61893cd03a34f20752f6481d2 security: keys: perform capable check only on privileged operations
e13f0dd5fbe2ef51e9a479c814ed231ed3c22631 kprobes: Prohibit probing on CFI preamble symbol
5faad57ba6c72174ea8d6b955cf1ce56441e5d8c clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
e1313fa9d2e36b8e818ade14af97ba0c61e6b87e vmbus_testing: fix wrong python syntax for integer value comparison
87ea5e89407ec5413a7e42eb38101c6c3f53f436 net: usb: qmi_wwan: add Quectel EM05GV2
156b803194aeb565a95c8d24ff7d41c143166e22 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
b439e33a8c93a1fd03b1b48c2201458bbe6c4fe5 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
bef6c89a92d025f92b298dd86b20ea99f7b34561 scsi: lpfc: Remove reftag check in DIF paths
ac93def0dbb4b2b45aa3514d18f9e80b7928e65a scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
0863204deb3cc67cd882c262cf132a61c1f517b1 net: hns3: restore user pause configure when disable autoneg
867cdd7f954498043eb20c07189fc6c83131f9e2 drm/amdgpu: Match against exact bootloader status
53b8cc2f968529a245732415f89544661891d1b7 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
3714bb4a1df84395efce2f76b71b412a415b6c51 bnx2x: fix page fault following EEH recovery
e9e62419e79726810ee4f6c1b1509ea0d6077af8 sctp: handle invalid error codes without calling BUG()
f0bf8a0711348f7582eb3992a9afb246430b81e3 scsi: storvsc: Always set no_report_opcodes
fa05aea2819542c35fbfe6ec6694b962991e14f6 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
8c1b60dad0f5a5fb7eae0e80a4b5618df184913f ALSA: seq: oss: Fix racy open/close of MIDI devices
9ef5c25bcf1bd436e6efcf691fe8cf2fc3bd0679 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
273f4615314fc0cad1bd644766116e319b70bb93 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
104df1c695c1a3df917816373da3b98d57a0389f crypto: rsa-pkcs1pad - Use helper to set reqsize
7c4cce5700b9f3c2adb8340fae36fba36d3ca1d5 arm64: lib: Import latest version of Arm Optimized Routines' strncmp
759d51eda2d0556ebd7372aac70815b84da51cd3 net: Avoid address overwrite in kernel_connect
7039aa1be9ccaf411a2292858903312370b9be7b of: kexec: Mark ima_{free,stable}_kexec_buffer() as __init
099bf90d7fc4622da9fd4727f6d318a0f12d10be udf: Check consistency of Space Bitmap Descriptor
40671f90d5b5f5a79695d92b4c32cda6575d5d65 udf: Handle error when adding extent to a file
c1a4117f1544de966e2c3706316528926ed9e085 Revert "net: macsec: preserve ingress frame ordering"
cedb8719333de2808de5c88fba842fe2543dd1df reiserfs: Check the return value from __getblk()
a4229f93bc549dde844504eb39ca09ca6788e2a1 eventfd: prevent underflow for eventfd semaphores
d412e9b34b9025d33e940e979ff3f1dcf813b8ac fs: Fix error checking for d_hash_and_lookup()
060ca3f7899aaabca26ce94e9b1a7346caa92ad2 tmpfs: verify {g,u}id mount options correctly
0481251b7cd68399ec53c57884caea58aaa6e271 selftests/harness: Actually report SKIP for signal tests
4c3f33904deaf32452e318b95ad1892427e61e7c ARM: ptrace: Restore syscall restart tracing
e280033ef1354b2ea13a652d7e761637900fd2a6 ARM: ptrace: Restore syscall skipping for tracers
ec9d118ad99dc6f1bc674c1e649c25533d89b9ba refscale: Fix uninitalized use of wait_queue_head_t
e0478944f4a5d4be734675aac1120b978ef893ab OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
b2ba11ed4d1061adbfd79d0583e952dbce274773 selftests/resctrl: Make resctrl_tests run using kselftest framework
fdcb63afd3f6c8257f40b3362e2e617db5d95fee selftests/resctrl: Add resctrl.h into build deps
c68a196e7ff66f67f44663328358df1c0e6ca69a selftests/resctrl: Don't leak buffer in fill_cache()
4505ad996b6666d2bce291400a258152316d64d5 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
3af6f77e8090e55d35e2c9f2c45fba5c140faf41 selftests/resctrl: Close perf value read fd on errors
0a872a0521c8592b517406f5dce6c2ba7e19eac0 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
c7802ff51adce9ae2e8392b926943342549de38c perf/imx_ddr: don't enable counter0 if none of 4 counters are used
208383d68510f2f901f6cd0d1831176efc05eae0 selftests/futex: Order calls to futex_lock_pi
7833a74f8d009256cfcde94af3dd2384014164c4 s390/pkey: fix/harmonize internal keyblob headers
8a962f11a95b1ea10ae292d1e547a80698c486ad s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
26097a7f28b343816e0ea7cb26b8ebe448cc92fc ACPI: x86: s2idle: Post-increment variables when getting constraints
9eb25ea7b65df4eec0f4a8e4cf47e533432cbfd6 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
be2092d2a703f6b40e64a3846209e5a1bea86087 x86/efistub: Fix PCI ROM preservation in mixed mode
8ea6871116d597b6c82338f13cf4bbecd44ed472 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
75d3960be702adaa6b55f353e4bc636bdbe252df bpftool: Use a local bpf_perf_event_value to fix accessing its fields
7b75b4c90a9e00543a783948c44c5fbeeaf2ba94 bpf: Clear the probe_addr for uprobe
14c6d1e808475840b04279c786a51e248d1759d8 tcp: tcp_enter_quickack_mode() should be static
5af3c8676b36c10c7e7b453cd86d31291c9cbf3b hwrng: nomadik - keep clock enabled while hwrng is registered
34f1180658d9cf50e45871a3afd89f90f8483b51 hwrng: pic32 - use devm_clk_get_enabled
b60dfa4559d828d38c24cc1915b3ec9c6dfe9a7b regmap: rbtree: Use alloc_flags for memory allocations
caa2883b1885746beba39d786bc582f5ac35183f udp: re-score reuseport groups when connected sockets are present
7dcbc0bb0e5cc1823923744befce59ac353135e6 bpf: reject unhashed sockets in bpf_sk_assign
802008e8c73a5e2e2e6cc3e2d4bf52de0f3eb4ff ipv6: Add reasons for skb drops to __udp6_lib_rcv
2ff9ac0cf25f3fad9a466e2528c06812b8ab8c89 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
890843254f387d598caef64efe33c819634ebee5 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
5c75a43795899d1770d16ac295a9199cb5a049d3 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
a20b96cf6925533c5182b495653a7c51bce58e59 wifi: mt76: mt7915: fix power-limits while chan_switch
7c54b6fc39eb1aac51cf2945f8a25e2a47fdca02 wifi: mwifiex: Fix OOB and integer underflow when rx packets
43423b3e04674c3960e98d78aafa5ffe86580b63 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
e3c4a6b073e4663a981c0685d3f0a89d9d1c6b4f selftests/bpf: fix static assert compilation issue for test_cls_*.c
56cb7bbefcaf963bdb26bd145e2405c5d56f2101 crypto: stm32 - Properly handle pm_runtime_get failing
048545d9fc6424b0a11e7e8771225bb9afe09422 crypto: api - Use work queue in crypto_destroy_instance
7b0243d26a71f135297feaf75d55c19a944c63a8 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
942d8cefb022f384d5424f8b90c7878f3f93726f Bluetooth: Fix potential use-after-free when clear keys
50c78e71446dd9cda3c68ea6466085f46ebfd22b net: tcp: fix unexcepted socket die when snd_wnd is 0
41c40d84838d1787fd8d0ca7b6e897f49533d1a4 selftests/bpf: Clean up fmod_ret in bench_rename test script
55fab9389d6551a35aa34c91e103eae835786839 net-memcg: Fix scope of sockmem pressure indicators
660b6b1c5cf823c6f56fc15fd4b1e0fbe6727e48 ice: ice_aq_check_events: fix off-by-one check when filling buffer
5a70ab6b59b2ab72f8e16ed9b7c739f05ea27f63 crypto: caam - fix unchecked return value error
4ff998134025e53a5b60e101ba26cb19ca4c6ed4 hwrng: iproc-rng200 - Implement suspend and resume calls
e3f647e4b642f9f6d32795a16f92c116c138d2af lwt: Fix return values of BPF xmit ops
f683992d30ee5c2f27d633e7f8c9abe93eae13f7 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
9c00731bf05deae406700190e65a3dfba3e59aee fs: ocfs2: namei: check return value of ocfs2_add_entry()
308eb3a609ac39ca9c3e466b35e8825007c8d826 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
89f19a9a055d9608bc4e1c0cc2f86bd2dad95cf4 wifi: mwifiex: Fix missed return in oob checks failed path
cec7db9ea0314ca269d352da95b8e64687ea1759 samples/bpf: fix broken map lookup probe
6904c7afd512a3546742295e972668c4eb76165e wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
11f93fff6e8ad6383127dbc207b97331a65d3fc8 wifi: ath9k: protect WMI command response buffer replacement with a lock
71ce8be48bf02f7d0593f6858ee1dacff0745002 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
d7fd24b8d1bb54c5bcf583139e11a5e651e0263c wifi: mwifiex: avoid possible NULL skb pointer dereference
5138beea8e7f9384d8f86d121712ba0e26a69781 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
93a572b9d42f14a2d548b98fd2280eadd4e00826 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
510e0cbd6408fc414c7d531cd87aaf75b9b56af1 net: arcnet: Do not call kfree_skb() under local_irq_disable()
7790b6a2f5f0239a832038b267f66d762e28d495 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
a85fd8116555224dda07d0e4fc52de996e3e6a91 mlxsw: i2c: Limit single transaction buffer size
edb5b1b3b9f80a2d553a567daf4bf74cae66738a hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
4cf994d3f4ff42d604fae2b461bdd5195a7dfabd net/sched: sch_hfsc: Ensure inner classes have fsc curve
a48e7def00060592a4758c124e59d354f7c8fd71 netrom: Deny concurrent connect().
6c6efd3a1d068b949c11b63e2af14bd71696bbc2 drm/bridge: tc358764: Fix debug print parameter order
5b8240223407239755b631f324577946b043edac quota: factor out dquot_write_dquot()
bd0a6452f070522d46c31bd143b7980e80660e83 quota: rename dquot_active() to inode_quota_active()
1df46e717ee96d9d9f434e811465dcff92874d74 quota: add new helper dquot_active()
89602de9a2d7080b7a4029d5c1bf8f78d295ff5f quota: fix dqput() to follow the guarantees dquot_srcu should provide
dc04034502e6b7ffa0ba863c2d607d3cd953537f ASoC: stac9766: fix build errors with REGMAP_AC97
b08c7a31baeb9374ef4d3137bc53722a4931c12c soc: qcom: ocmem: Add OCMEM hardware version print
510bae3d37f7b456eb2e80910d10424fbd504088 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
d2d698daa1fac9da8dbe0c14091190530995147f arm64: dts: qcom: sm8250: correct dynamic power coefficients
c0dc9d7d3f2bc400b51e8e88d400c58e5f6dbf3d arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
6119aaced94fd43ed259e59e91fcc651e3ae6d93 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
bda65ecaec97b1350a837cc6a5df0fce648f9f6f arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
9c022ab2db40ce1720e34c8255d830fd31f4898c arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
4c918fb77dea8f9a959e237ae1e023034bc8ba00 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
4c9a637258bbb82e9070cdd59eb9cf149c229cc4 arm64: dts: qcom: sm8350: Use proper CPU compatibles
12a93e53eaf0e36b78461206c7b4567836dd05e0 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
261e69456617cd8b8126dee40b5a185301dcec74 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
bed08bb83292129b6cd7445e42ce372cf5aee157 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
b35f3ca1877e024887df205ede952863d65dad36 ARM: dts: BCM53573: Add cells sizes to PCIe node
2840d9b9c8750be270fb1153ccd5b983cbb5d592 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
b788afdbfd5a7fe20eb25a576d8fdf4020322dec arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
eee01e0d6abe7cdabfcc84775a838bc82aba4aa5 arm64: dts: qcom: pmi8998: Add node for WLED
ea48fd91df125d6d653c826864643658abce4402 arm64: dts: qcom: correct SPMI WLED register range encoding
3659098572426450289f712b43d538c22b088b46 arm64: dts: qcom: pm660l: Add missing short interrupt
92919d98e6730f7f79e2be0b5932f7e6d66a911f arm64: dts: qcom: pmi8994: Remove hardcoded linear WLED enabled-strings
4b7eb5e2c1c443a0e98e252316c47726bf619a79 arm64: dts: qcom: Move WLED num-strings from pmi8994 to sony-xperia-tone
1634fe406c345106c6d187889b26bb6ad13acc31 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
1dd43e1e54d50277d590633e9dc1a205ddb279c9 drm/etnaviv: fix dumping of active MMU context
188f2d41fa5da0b8a71d566616f3242190d2cbc3 x86/mm: Fix PAT bit missing from page protection modify mask
d12beb1b1ee5dd96517dd8e099ec510bed6f3841 ARM: dts: s3c64xx: align pinctrl with dtschema
2f0246b3c7ff2fe93ee5d793508b3805cee71d11 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
b7f47031e319f443de1275256f42b96a34fef626 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
57b6d92c79e93269c5efb06b36842b9e07d5bc8c ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
c4413633ef78a9acf3df007726d25473452da431 drm: adv7511: Fix low refresh rate register for ADV7533/5
db0ba312542d950d7d71302dd963a5ea0370f08f ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
a9e56fa8a0cae187b808192ca8303e145df591ce arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
de93b4711ac204eacc699504a15b2ff4be44a7da arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
246bac7d3c3eb528e0bfca50f0103d38b4662a9d drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
94ca5eed95307d665472ff6aaa17694cc43d35fb md/raid10: factor out dereference_rdev_and_rrdev()
a3d36107ee487dae0010eea10280c3a3f12b1a2c md/raid10: use dereference_rdev_and_rrdev() to get devices
382638364711b5630d9e30982b36308e78de3231 md/bitmap: don't set max_write_behind if there is no write mostly device
8ef5d1f16d92a9ab495f0a61623984464fdaa74e md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
9712279e9743e3d19db0088d40153235edce34b4 drm/msm: Update dev core dump to not print backwards
4197eeb55f4b8ca183345c2ed974cc0b3853829e drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
ea5bc6f5aa099e3e84d037282836234ad77cba88 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
cc9254b24a4b70f064b0eebd2774d342ad199a01 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
27eee65b2e31855b242c0e887c2e39f1c8bea073 drm/armada: Fix off-by-one error in armada_overlay_get_property()
8025396b76e9b8b7b4dc4235719084bc81c58b45 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
b7b0c48851c45be7280f1022bb131096c014bfa5 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
d0b82c217febf8371009bde21bec2bfae18641b7 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
c0b1eee648702e04f1005d451f9689575b7f52ed drm/msm/mdp5: Don't leak some plane state
502dfc5875bab9ae5d6a2939146c2c5e5683be40 firmware: meson_sm: fix to avoid potential NULL pointer dereference
32e060927351e4e7116949dd1067f9a504c303ce smackfs: Prevent underflow in smk_set_cipso()
76c3ad12441f6e32e05151a8011024c2ca8b3acd drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
48e4c4819039b1c0cd5929b68313268a77673dbb drm/msm/a2xx: Call adreno_gpu_init() earlier
0152e7758cc4e9f8bfba8dbea4438d8e488d6c08 audit: fix possible soft lockup in __audit_inode_child()
cc6b09671d0c2d0172673885e16c74a2c54ad7ba io_uring: fix drain stalls by invalid SQE
97274bea01366dc5c1b9873ece0ebeef88a52c77 bus: ti-sysc: Fix build warning for 64-bit build
e5758ad9a34f3dd568660ffce1bc31cecbad8879 drm/mediatek: Remove freeing not dynamic allocated memory
fff4d36247e86d61fae23d90d62b6815aa4b0012 drm/mediatek: Fix potential memory leak if vmap() fail
7636dfc42b6615fcff864a61899252bb58fb3f9c arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
a68fabdad9702fe527bca7bdd4a3f0ae919cf57c bus: ti-sysc: Fix cast to enum warning
d8b6adb84041ba1e327f9df30f731fb222f2db32 md: Set MD_BROKEN for RAID1 and RAID10
d04f1e322f52e877f9dee230930252b98d861cdf md: add error_handlers for raid0 and linear
17fbf7da491f927206f09d1ba361df106f5b3ddc md/raid0: Factor out helper for mapping and submitting a bio
9643cc0b17719bd05290f028adcfca0870c05334 md/raid0: Fix performance regression for large sequential writes
30f04a41e7d701b5e77aa60e4ad3d929d861b9e9 md: raid0: account for split bio in iostat accounting
01bb96ad38089f5cc6de7746dac13437d35eb1dc of: overlay: Call of_changeset_init() early
48fc5717b24994bc7769546bcba1b4057cd6c7f1 of: unittest: Fix overlay type in apply/revert check
53abafedfeb7e059323e4ada8237ed408d6b76a3 ALSA: ac97: Fix possible error value of *rac97
7792869495b6ef740be5281a4e80c231d535532f ipmi:ssif: Add check for kstrdup
3ad53071fe8547eb8d8813971844cc43246008ee ipmi:ssif: Fix a memory leak when scanning for an adapter
92913d32e719131a3504837b94575be0a13c2172 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
f1399e1543e75ac49b96e7318b501ade622f1d91 clk: sunxi-ng: Modify mismatched function name
964f62caac089dfa76896b2d8383cc81f235789a clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
febacbefe4517359cccabf22ff4990514a778a8b EDAC/igen6: Fix the issue of no error events
3e24082f16825279054a2b8a5e668d65070bbf07 ext4: correct grp validation in ext4_mb_good_group
b1cb8bf42b36aca5e2ab5788fcb21562a4b11130 ext4: avoid potential data overflow in next_linear_group
bd4eff9c835a2483ae8221875c97d0d33d2dc174 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
1c4a98c55fa3f5dd61c887642bda1479582aba6c clk: qcom: reset: Use the correct type of sleep/delay based on length
377f7aeddda0aacb69438faf14a1adbe12846af4 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
4c20a4143276703f8fc1a2e7ef1fd85c9b3f2265 PCI: microchip: Correct the DED and SEC interrupt bit offsets
02faf0bd6fdc9f53f68958ca26b541330b36f6bc PCI: Mark NVIDIA T4 GPUs to avoid bus reset
759d978e831b5f7a4a78b2b9f2a2c098d2387529 pinctrl: mcp23s08: check return value of devm_kasprintf()
f46fa8ab8d823b8b7c7fcfa5a69a1fc0021d29b9 PCI: pciehp: Use RMW accessors for changing LNKCTL
66ef144dbdf93074d68f6c08b3d5e330a95efd5e PCI/ASPM: Use RMW accessors for changing LNKCTL
824e97302fd89f64bdfab2f61559a03d2c8d43e6 clk: imx8mp: fix sai4 clock
dbde1d9c54e2c72da5ad9a3f4c3fa289f97b9ce9 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
6b708243d3d92fcc724f4e89ac6d683b52e7bef4 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
13fd667db999bffb557c5de7adb3c14f1713dd51 vfio/type1: fix cap_migration information leak
a26a5e4be2c47e4f08f920e339e8df283c80aac7 powerpc/fadump: reset dump area size if fadump memory reserve fails
00f79e78bf4b0a155a747115449e905a8ff7e849 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
5468237382edd0433776883080b451766b25e71b drm/amdgpu: Use RMW accessors for changing LNKCTL
348ef09df984982ed88675cb88d2611815d8da5b drm/radeon: Use RMW accessors for changing LNKCTL
ea670d0146a3e141e9122dc559d08710622d7846 net/mlx5: Use RMW accessors for changing LNKCTL
3539bab5f9de9b2f2ecf9c88a3d81b23d8dfc9ed wifi: ath11k: Use RMW accessors for changing LNKCTL
aac0a9a1577bca39adacaa48f5c609df8262e0aa wifi: ath10k: Use RMW accessors for changing LNKCTL
69c712389e1f5e6761fc27fe39a36ca56b0c560c PCI: dwc: Add start_link/stop_link inlines
4be323c73797bcebd0f9d1642e4705c13c3749d2 PCI: layerscape: Add the endpoint linkup notifier support
cefcb002c5c9bc107daee807e25636a9afc7aba7 PCI: layerscape: Add workaround for lost link capabilities during reset
75dcb650a7efa63944ef099f4ed1061ce03a3106 powerpc: Don't include lppaca.h in paca.h
2935443dc9c28499223d8c881474259e4b998f2a powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
a70c8de30514a25807251aeca20357a7fb24e487 nfs/blocklayout: Use the passed in gfp flags
a9ddbfed53465bc7c411231db32a488066c0c1be powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
f6a84ef1d08018f2b9a5475d0adfb1c2685dbcf4 ext4: fix unttached inode after power cut with orphan file feature enabled
8f994b830dd0cf1239c85d900ce5df2030d95e0c jfs: validate max amount of blocks before allocation.
b0f127a7c63589b843a6f8d45ccd37abd4327e3a fs: lockd: avoid possible wrong NULL parameter
19a648a07572c70fbe16faf0fafaf3dce9fd998a NFSD: da_addr_body field missing in some GETDEVICEINFO replies
53a1e5ab1b119d4a6b874765b97a85e4dcd5bf1b NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
fb7ddc1138b07b73db407c964dbdfb105aad6ea6 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
1473e40b391264d0af3b33941ca70071baec1bb6 pNFS: Fix assignment of xprtdata.cred
663114dfc178252d172a1b412c024f7e67708fc4 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
30d4380eb0305ad62b761a2891215fbebcb0c356 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
711e9e44f6c434ff4b279d3cbc9988034216de26 media: i2c: tvp5150: check return value of devm_kasprintf()
caf058833b6f3fe7beabf738110f79bb987c8fff media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
a50d60b8f2aff46dd7c7edb4a5835cdc4d432c22 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
d1b51b130d32080f42c568f24f5cb4445265600a iommu: rockchip: Fix directory table address encoding
56a3d8ae457653c4079f59707b97b66ecacca872 drivers: usb: smsusb: fix error handling code in smsusb_init_device
fb24b65aaccd99707a8b7bd439b46dbcbd6b36d3 media: dib7000p: Fix potential division by zero
7ca7cd02114ac8caa6b0a64734b9af6be1559353 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
f64d02822b82ba6e08b4770ff498441a0f6d537e media: cx24120: Add retval check for cx24120_message_send()
7caac45b52f42884e4a4bd66a800d4838dbed7b8 scsi: hisi_sas: Modify v3 HW SSP underflow error processing
e454e985950bb42178a50aa8cbcc4c24bb3f7280 scsi: hisi_sas: Modify v3 HW SATA completion error processing
46d1b2a3d5a606180ae99e80d487674c81bdcc93 scsi: hisi_sas: Fix warnings detected by sparse
f1e7d999f37e08a2aef90d0e5d2bddfb0f5cff25 scsi: hisi_sas: Fix normally completed I/O analysed as failed
18dc93de90192e744a7a85d66dee1bac3ba2dd91 media: rkvdec: increase max supported height for H.264
cbb8f7097e110aa8f68a9ce0b8faa4e92aaf8d86 media: mediatek: vcodec: Return NULL if no vdec_fb is found
484ddaa90b7e8b40b0a479dfc24f0a1b9cd70e7d usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
7231d60d41c4aabffd8701b4292a133983652f4a scsi: RDMA/srp: Fix residual handling
9285efd95996f7b856bb968e3ae886c5bec241ac scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
e9bac3cc744fbbfb2a985234f01c2209507c502e scsi: iscsi: Add length check for nlattr payload
4bd57d889099357e7b73b9ac3063326794687f9f scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
46ad449efde1249732780cb374322311eb138fbd scsi: be2iscsi: Add length check when parsing nlattrs
f61fc650c47849637fa1771a31a11674c824138a scsi: qla4xxx: Add length check when parsing nlattrs
c54c66d904fa3d63bf37a8fc8c10e2d58c44c34c serial: sprd: Assign sprd_port after initialized to avoid wrong access
f34508d934c4f2efb6a85787fc37f42184dabadf serial: sprd: Fix DMA buffer leak issue
2f0d202d82b9c3ad6ce27b5ed38d39f4f8df27df x86/APM: drop the duplicate APM_MINOR_DEV macro
cb6d20a8b5d762a35f9889300686f188abf1265c scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
1c996be7f2337d26df95a3d520eead2850da680c scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
97097ea2f37ee4b324410280b17dd03b20a28616 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
93a5b461a4e1bd3a167097ef6637c82c8b1a53e6 RDMA/irdma: Replace one-element array with flexible-array member
d3256d80406cb2ce0c3549d69686e9598164540c coresight: tmc: Explicit type conversions to prevent integer overflow
a6992ecefe5ddc46240318e68fb521c223927858 dma-buf/sync_file: Fix docs syntax
46b76f13f1ad4fae51f7f3b9d7316e8dd3478aa9 driver core: test_async: fix an error code
de4aca5b284ebf3d4d9e29f8158fdcda1ef00d0a iommu/sprd: Add missing force_aperture
154822356e4d9ebb0460886afe769db6e5d4d00d RDMA/hns: Fix port active speed
b051c3bf3bdfcf0638be70584518fb628fa7cb81 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
42d111304dd747ae190332c799535b2ba0c0469d RDMA/hns: Fix CQ and QP cache affinity
7a17deca33e1a299eaf139924f3010d1b60d5013 IB/uverbs: Fix an potential error pointer dereference
3274e32fc969e860cc9ea5a3cd5c1a1b8e53c943 fsi: aspeed: Reset master errors after CFAM reset
9dc6f660815a7af429c991546e8f224e706278e8 iommu/qcom: Disable and reset context bank before programming
426bd7418701263dd44461bd525392ad2a184490 iommu/vt-d: Fix to flush cache of PASID directory table
d079a3e1ccdd183b75db4f5289be347980b45284 platform/x86: dell-sysman: Fix reference leak
f6b483ead6dcff538c4b346c2ce4a3ae060b9e97 media: go7007: Remove redundant if statement
121b8d30f42c5f5f9565bbf449b1a1ff421b5846 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
1717f67be8750f24415742ea46b922f0ac4ba8ee USB: gadget: f_mass_storage: Fix unused variable warning
abba34017e16e84d1f6068f1a2efa1a1d888e96a media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
322a805ffdff7280409c15e245de59bef2a8ea7b media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
cdd5fca7200df0ea1c7c559b6a44db84ba541ca7 media: ov2680: Remove auto-gain and auto-exposure controls
958905ed42b8f4ef88cc4566cb51648f03639455 media: ov2680: Fix ov2680_bayer_order()
4c1a5c2885d485a65cc0413a8f6248c9e6cd241f media: ov2680: Fix vflip / hflip set functions
dbb717b4ee68489000c5b0470a20ac71dd4075c8 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
784d1b83ae2c28bd1d964813bd8433ade045bcd1 media: ov2680: Don't take the lock for try_fmt calls
89ecb4b400944fe31c15acab8653d44e2483065a media: ov2680: Add ov2680_fill_format() helper function
205f717441764f5063f2d5712c2357dba1b9e01c media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
f3572eef85518dc57d841b5e1991d0bdfa72d4fb media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
04824d50e6b5ff012c27e808038edc84e4b5e8ed media: i2c: rdacm21: Fix uninitialized value
6248f4305378285e5cde74ffdb249c9ea3ba7cf0 cgroup:namespace: Remove unused cgroup_namespaces_init()
c4772759abe1b736878ed5e5d05aa31efc06a368 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
076fb40cf27ab9232d8cce1f007e663e46705302 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
1c3701373463aba1aadff044176347aaf1cf952a serial: tegra: handle clk prepare error in tegra_uart_hw_init()
4f1807fddd9bf175ee5e14fffc6b6106e4b297ef amba: bus: fix refcount leak
1bb42aca7a9611c1991a790834e2a65f3345c5e8 Revert "IB/isert: Fix incorrect release of isert connection"
4fb28379b3c735398b252a979c991b340baa6b5b HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
dde88ab4e45beb60b217026207aa9c14c88d71ab HID: multitouch: Correct devm device reference for hidinput input_dev name
2ba8bb00720a4629ee9b3bdfb612ac1cfb1a6d8c x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
548f48ec191551233e34cd0aee888127bef9fd97 tracing: Remove extra space at the end of hwlat_detector/mode
6182318ac04648b46db9d441fd7d696337fcdd0b tracing: Fix race issue between cpu buffer write and swap
31d7e6c7689b74213b5111cbac72aca009334bc8 mtd: rawnand: brcmnand: Fix mtd oobsize
52942a47d0342a8ab5784618d36f55668be173d5 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
40d637359f3fafa8320bec32124a38461a0f5950 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
b45cf29f97a217b547b4392b2bb25b57c4505147 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
abd740db896b3c588dced175af98b95852c1854b rpmsg: glink: Add check for kstrdup
1a68bef23726efa1d1939f71b6a58918a4ee3d4e leds: pwm: Fix error code in led_pwm_create_fwnode()
0f715ea7d36e2582ad5bd4b4ddd24f3fd45d13ba leds: multicolor: Use rounded division when calculating color components
8869fd166f23bd594f05b890f53932776cd8f272 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
679a71b3117938bd94ee02f7fdb5c957ae504ac4 mtd: spi-nor: Check bus width while setting QE bit
58d17e766093e3ee99a4164253ddabba8569ac68 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
329d0f168c8f7fc6a417303375ed563a5f2bb844 um: Fix hostaudio build errors
42d8c7fa0bf66ce285147cf8b051440899a71963 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
d6f80ddb9eda190d8fa43f8bcc01b541f0b5e40b cpufreq: Fix the race condition while updating the transition_task of policy
de16cb7986f239f6c2a1a7a86fb8e421915fdae3 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
3e48f741e98a0bd2dc1ad517eec1931ea3accbd7 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
a9e6142e5f8f6ac7d1bca45c1b2b13b084ea9e14 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
b3d07714ad24e51ff6fc6dced3bd3d960e99ac25 netfilter: xt_u32: validate user space input
267a29f8bfdb949ad2a03a3b6d7ad42aeb4c2bab netfilter: xt_sctp: validate the flag_info count
d5790386595d06ea9decfd9ba5f1ea48cf09aa02 skbuff: skb_segment, Call zero copy functions before using skbuff frags
be7353af5b35c8f4a11573a38b997f74f8c2ae4b igb: set max size RX buffer when store bad packet is enabled
111bafa210ae546bee7644be730c42df9c35b66e PM / devfreq: Fix leak in devfreq_dev_release()
d479c841b18dd13a7e679cdaa564e82d003361c9 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
0a22f9c17b1aa2a35b5eedee928f7841595b55cd rcu: dump vmalloc memory info safely
20990d6a85436fa964924aa615ccecd91b0bea21 printk: ringbuffer: Fix truncating buffer size min_t cast
20b7d0a62ad173f7981af594d24030c6ce1ab091 scsi: core: Fix the scsi_set_resid() documentation
df64819dd6a017aed81f26eaa84ade552a17c956 mm/vmalloc: add a safer version of find_vm_area() for debug
aba1bf1974671cb59759a1963881594a20f6bc20 media: i2c: ccs: Check rules is non-NULL
6043dd31f771d90977f8da33554b988576725000 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
cbb7d8a4b4beb3061b3a1847a742983a01dca381 ipmi_si: fix a memleak in try_smi_init()
3b018c3d10161f49d79846fcaea4c0d42cebf72a ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
4e7b4ddc900c11034e04643963f6524289e38d8e backlight/gpio_backlight: Compare against struct fb_info.device
568132f74cb1bd6dce997c7f48ee08e589a3e2bb backlight/bd6107: Compare against struct fb_info.device
8742dbf9c25d29b00812227391a0949686c35698 backlight/lv5207lp: Compare against struct fb_info.device
a905ac21b2abe275b17bac612fb482e98eb81124 xtensa: PMU: fix base address for the newer hardware
a0a49da2a79a1a6cff2700d8a53d78f41c476905 i3c: master: svc: fix probe failure when no i3c device exist
9a43563cfd6b9200ff2f76b3f9fcdcb217ceb523 arm64: csum: Fix OoB access in IP checksum code for negative lengths
6e9632a01e6d6589185349d71cb6d57fab414eb3 media: dvb: symbol fixup for dvb_attach()
bd188d1e3855da40ac5a6fc755c0027420138e74 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
58388f2958f6e9a7bd9d4ed6f29f722815b5cc52 Revert "scsi: qla2xxx: Fix buffer overrun"
8f4edcd655348beb97a21bb91e23c18126fe3855 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
bfa051f650a7708183bd86901ca4645dcf88c486 ntb: Drop packets when qp link is down
da0c7293f4dba7efd8fbbc8da0642cd475b6806d ntb: Clean up tx tail index on link down
d73d3787c9d1d5b1594c2ba3882ef75f0cdcf14e ntb: Fix calculation ntb_transport_tx_free_entry()
44f6ec5893531ecd016b0b8e24660bb99015d38c Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
49a49d44207533bd4f1375667fbbbb4b95d44a74 procfs: block chmod on /proc/thread-self/comm
703cf47d47ba7d8b3b98a6921b58257a575f294a parisc: Fix /proc/cpuinfo output for lscpu
7a2978e8d3c0c5e02416fa3f60ff62392bb5ca5c dlm: fix plock lookup when using multiple lockspaces
6ecf09699eb1554299aa1e7fd13e9e80f656c2f9 dccp: Fix out of bounds access in DCCP error handler
51ffed9ca1a421ab79218b6e9b7ea82697553af7 X.509: if signature is unsupported skip validation
86608e1b0c6fad141288b8f91404c62675218ea3 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
5294144b6ad27bd29217b0a6e132ffaa37a2b477 fsverity: skip PKCS#7 parser when keyring is empty
8d68582b93e6d37b70235177ce79e9b2ed6c346e mmc: renesas_sdhi: register irqs before registering controller
fedecaeef88899d940b69368c996e8b3b0b8650d pstore/ram: Check start of empty przs during init
6aff2732577ca07de6c1b4c691ca83e150283cc3 arm64: sdei: abort running SDEI handlers during crash
9ab2c149c2e79e11d5fa21fcfdf546d7774210c4 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
cb65ad51f1bd678d1ba0b3d4f278a125d2f581b4 crypto: stm32 - fix loop iterating through scatterlist for DMA
3acc6b9f266facf68c2de38cb97289c499ed0795 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
31220bd89c22a18478f52fcd8069e8e2adb8f4f2 usb: typec: tcpm: set initial svdm version based on pd revision
0ad6bad31da692f8d7acacab07eabe7586239ae0 usb: typec: bus: verify partner exists in typec_altmode_attention
56c49a3328e988c82981f4d098be22695d46fcf3 USB: core: Unite old scheme and new scheme descriptor reads
eda9a296658203b1cc07d777c19c8c9eac6d0d17 USB: core: Change usb_get_device_descriptor() API
7fe9d87996062f5eb0ca476ad0257f79bf43aaf5 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
7e3ddbea87a92979fda4a9ddac37f423cb5a9d8a USB: core: Fix oversight in SuperSpeed initialization
861cfdc51f22cbb85c6c68c44e2704683b8b5065 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
05c581ad3e7b5dd317a80d30e38c3f5a47c3cbc9 perf/x86/uncore: Correct the number of CHAs on EMR
99a8d14d7965be14dc941b96db5cf00640ebb1e7 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
f01e21d6c7ed039b154968906d0c49d5bf97f29b md/md-bitmap: remove unnecessary local variable in backlog_store()
fae2d591f3cb31f722c7f065acf586830eab8c2a Revert "drm/amdgpu: install stub fence into potential unused fence pointers"
529bcc70c49cf96a7aa22f6e35d683d413472a05 udf: initialize newblock to 0
2920cc4c64a175403c25ed25e35d94081eee3147 net/ipv6: SKB symmetric hash should incorporate transport ports
1a0aba2bf2936c7482c978a437d4dfd8ba56c606 io_uring: always lock in io_apoll_task_func
0def123f1254f3e7b8e2f40cfd5ab594259382e7 io_uring: break out of iowq iopoll on teardown
c29848249f7813c9dd2c6f5babc853e38cf20c58 io_uring: break iopolling on signal
fde268c234d174e3d6a56cda374409b79f465f30 scsi: qla2xxx: Adjust IOCB resource on qpair create
683945b177247dbe74627620a43a2e0c970cec61 scsi: qla2xxx: Limit TMF to 8 per function
f1ea164be545629bf442c22f508ad9e7b94ac100 scsi: qla2xxx: Fix deletion race condition
4a16a46c84811ecbc0380a86a7ce2d6d289e798c scsi: qla2xxx: fix inconsistent TMF timeout
5934b2125f5ba19c65064edfb6f91e1cbf86d3d2 scsi: qla2xxx: Fix command flush during TMF
b0453b0cf506d44b8e9b672f793003e061b8f5b9 scsi: qla2xxx: Fix erroneous link up failure
a4708402c458eaa54e74d9f787374e919836af7f scsi: qla2xxx: Turn off noisy message log
4322f3de9f21ffebf10db3b8093bf4bfce22ce2d scsi: qla2xxx: Fix session hang in gnl
be12c9f4c60cf06d5e6294e4483aab2a9917a03a scsi: qla2xxx: Fix TMF leak through
def49a05aef40ac434054e6abbab80ae0cd57830 scsi: qla2xxx: Remove unsupported ql2xenabledif option
106392156273e0c2b11fa74a105b7922c937743f scsi: qla2xxx: Flush mailbox commands on chip reset
15a71bb25bebe6d303c3ae571020de2415b5f3ac scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
7b89c3727bff41bd94bab4e1366b009ecfad4018 scsi: qla2xxx: Error code did not return to upper layer
4316e951f164e5a7074af9b7a6de4e114dfa4b52 scsi: qla2xxx: Fix firmware resource tracking
309c27162afea79b3c7f8747bb650faf6923b639 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
cfc47807a482d08ff9323b7bf2ef6ab9f7e404ab clk: qcom: camcc-sc7180: fix async resume during probe
9f5db4ab19f8b9cf39ca2156f4650129fb32e332 drm/ast: Fix DRAM init on AST2200
2d8138cea71de1d94ced1bcf0b0520b81f8fd2ed clk: qcom: turingcc-qcs404: fix missing resume during probe
7ad44409cd3b3e8cfcc8343ab593bb5d59d6406e lib/test_meminit: allocate pages up to order MAX_ORDER
2655e1d970cf8a7e95f7275be2c3dbd6a0807c16 parisc: led: Fix LAN receive and transmit LEDs
8859f58c1790c9704b5a0652900d27f861eef39a parisc: led: Reduce CPU overhead for disk & lan LED computation
ead2436cf05e5e6e4b7fea9221d7acda3b384457 pinctrl: cherryview: fix address_space_handler() argument
a69b951c839836bfcb2995ecfd5e13d7476b033d dt-bindings: clock: xlnx,versal-clk: drop select:false
a8474506c9127048c058fdfe466ccbadf7524048 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
e61db892263116afc072e60110fe9b369915abb8 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
b2f39b813d1eed4a522428d1e6acd7dfe9b81579 soc: qcom: qmi_encdec: Restrict string length in decode
f64f682be7c81fbf3b4c129871270810d8eee592 clk: qcom: q6sstop-qcs404: fix missing resume during probe
0db19df21be51d4f7bee5406112c2b3418b826d8 clk: qcom: mss-sc7180: fix missing resume during probe
da302f1d476a44245823a74546debb5d160bf5bd NFS: Fix a potential data corruption
e2964c98ec317a1d2c5f755348ba3b594163cb17 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
05333a6a21e311e07e3cc09a4957ef3784b9c149 bus: mhi: host: Skip MHI reset if device is in RDDM
d0245b066971531d6c8aa27dad77970afca80033 kbuild: do not run depmod for 'make modules_sign'
751facd3634c5438a905d1ecc22bdb4f3248f40d gfs2: Switch to wait_event in gfs2_logd
be9ce0dbde4f33c40fd158fd5acf82a4c3945e90 gfs2: low-memory forced flush fixes
414cf7a2cc87190faaec22a95ca6a7c707c43712 kconfig: fix possible buffer overflow
8e96f741b328b3d34c2aacd451713c93ceb68c17 perf trace: Use zfree() to reduce chances of use after free
c3bc668581e71e7c3bc7eb1d647f25f8db222163 perf trace: Really free the evsel->priv area
d4734ef765eb48fe722ed648c76fd8899667ad41 pwm: atmel-tcb: Convert to platform remove callback returning void
6b2bb1a1a63c6414691a85609f518935e172bc09 pwm: atmel-tcb: Harmonize resource allocation order
6fc8bdc3cf4c832b3445f78e1a2f2f57a04bd475 pwm: atmel-tcb: Fix resource freeing in error path and remove
1e3167aa4ba2fc624e620f0cfeaa1998f2cfb106 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
0b79f5a19cfbf04e95286556ef86df355c74c89f Input: tca6416-keypad - always expect proper IRQ number in i2c client
184be0d592425779e2f23dcaf929afddab201987 Input: tca6416-keypad - fix interrupt enable disbalance
6e9863165674f5f40f4b98befc9cc6573522566e perf annotate bpf: Don't enclose non-debug code with an assert()
24481d5c7413bf1b366a9c40331430baa532b8fd x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
1356eaceef343ea5dfff8df5acb7b2c9375df333 perf vendor events: Update the JSON/events descriptions for power10 platform
79bd17c99ec92b66621ff2eb50349ea1b32d4d7c perf vendor events: Drop some of the JSON/events for power10 platform
d6aa2be1379dbd734a3d5203d10e1281c243f77b perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
676152264dece5d5f3e5885e5f3ac6658a2fb097 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
5e22217c11424ef958ba28d03ff7167b4d7a8914 pwm: lpc32xx: Remove handling of PWM channels
973a4c302d7f3804098ff9824d9f56926901f293 net/sched: fq_pie: avoid stalls in fq_pie_timer()
74df0319e4e2f098c03c281db3244bdd832833bf sctp: annotate data-races around sk->sk_wmem_queued
e0b483a0584f451aae95b61acd8bcda788d4f773 ipv4: annotate data-races around fi->fib_dead
ed4e0adfa407ab65dd73b8862ebf2f308a0349d2 net: read sk->sk_family once in sk_mc_loop()
49acc5c5b280badf723d6e9b02f479db3aed6095 net: fib: avoid warn splat in flow dissector
5979985f2d6b565b6cf0f79a62670a2855c0e96c xsk: Fix xsk_diag use-after-free error during socket cleanup
e18b49495a52e4f9c151f4c30e860f60efa25104 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
149bc7834d6fde88e896d61bd98fff9027681581 ipv4: ignore dst hint for multipath routes
56603b2c82e3230b6a8f3844f4d531851c37bb28 igb: disable virtualization features on 82580
77dd55f5ec6ac2a4a2a0672a533fe65079bf6caf veth: Fixing transmit return status for dropped packets
5d2d3f2300c37f2a8e6d5b1161239cff98c82daf net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
907fbed65cec9264e1c047011d02668d4238349d net: phy: micrel: Correct bit assignments for phy_device flags
9151ed4b006125cba7c06c79df504340ea4e9386 af_unix: Fix data-races around user->unix_inflight.
e5edc6e44a882c0458878ab10eaddfe60ac34e57 af_unix: Fix data-race around unix_tot_inflight.
d95456660faec7044dca40d17a9135c62de87d6c af_unix: Fix data-races around sk->sk_shutdown.
3868de7c53611195c01af68167fcca50c3ffe815 af_unix: Fix data race around sk->sk_err.
6ea277b2c6263931798234e2eed892ecfbb85596 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
1840f08c2a1b9d3ec2b78e007914c3326059be0b kcm: Destroy mutex in kcm_exit_net()
9210b3dd74ac76753cd01700a7df11b5de3e2206 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
f4c5640d6d38a677072b8487bbc01ded232b3c1e igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
7c2f90b1c21372c3980f5a11e5f94d079816458c igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
12de76fdddb55deb0f284555d6420575c0758a32 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
131cd74a8e38d75239f2c81dfee53d6554eb8bf8 s390/zcrypt: don't leak memory if dev_set_name() fails
fcfb5842ef9c537d8b15cbc9307bc6d7edfd9103 idr: fix param name in idr_alloc_cyclic() doc
d11109c03d6e3f0c20e173c851c516f427b4c0ea ip_tunnels: use DEV_STATS_INC()
77b850b84d21c274de0bcb3495713637b4ed5138 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
cb4494cfe4b74969976999d7032fb2dead1e84b3 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
347f765176db50e348e40da62b6612885b42f7d8 net: dsa: sja1105: complete tc-cbs offload support on SJA1110
1ad7b189cc1411048434e8595ffcbe7873b71082 netfilter: nftables: exthdr: fix 4-byte stack OOB write
19280e8dfb52cf9660760fdc86e606e0653170fa netfilter: nfnetlink_osf: avoid OOB read
8bfa87cf4a860fac55b3c1ce54f5a819256f7629 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
2c9643fa63602f9fd200330512fef1464564606b net: hns3: fix debugfs concurrency issue between kfree buffer and read
cc3c67e08169c0e01e8755cfd084fdc87eb7014f net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
6d548b7cb216581d40c007d8f82748b29bca1a90 net: hns3: fix the port information display when sfp is absent
f5160dc17e81bb652da380194b37eb44556dd65c net: hns3: remove GSO partial feature bit
2348a375ee160b97e053e4271a4e6bc6b658de70 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
3375186d5e3fa80ecbe61d1f4355f8c62318a627 net/mlx5: Free IRQ rmap and notifier on kernel shutdown
0476f2016ddcdc95f01bcaaad61d02dfcd6ce522 ARC: atomics: Add compiler barrier to atomic operations...
6b195e07a2cf80abab2c26d6353b5d684db4241c dmaengine: sh: rz-dmac: Fix destination and source data size setting
6778a3857266e8ba67ea620e21f4d96261686baa jbd2: fix checkpoint cleanup performance regression
ef5fea70e5915afd64182d155e72bfb4f275e1fc jbd2: check 'jh->b_transaction' before removing it from checkpoint
4315b4a95ecfeea2c3b8cc51a565cbeff3edde95 ext4: add correct group descriptors and reserved GDT blocks to system zone
20bc2c47036948f55e6f2de3fdf62e12bf057ddd lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
81dd61cb1caa317f9e7b543763edc58491ebc3d9 ata: pata_falcon: fix IO base selection for Q40
0b62825dc6c3b4038d2f82c82ee5301de7de3a03 ata: sata_gemini: Add missing MODULE_DESCRIPTION
65b6890c3d019fedd8f7ed519b84d4232b23860f ata: pata_ftide010: Add missing MODULE_DESCRIPTION
5fd6f40d17e843e3be36e379174f2a0247f50504 fuse: nlookup missing decrement in fuse_direntplus_link
7ef0e8b812e0c4e057f22515853195c7d2e03701 btrfs: free qgroup rsv on io failure
f3260733894a3dff10ee271778af605ece0f331e btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
ca5218aef9e51ac29410b061db4ef043d235d2a2 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
b59ff750bf808dac4f49992ec49e3704668cf54c mtd: rawnand: brcmnand: Fix crash during the panic_write
2353b7bb61e45e7cfd21505d0c6747ac8c9496a1 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
3b51d016bbbf53d5c3fdd78d007a3e2fc9ff4432 mtd: rawnand: brcmnand: Fix potential false time out warning
df4d8d5ab647d22c62ca14cef9f9ba024202d014 drm/amd/display: prevent potential division by zero errors
4ee1cf2a5bccdfa658418f437acca6054429ebe9 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
a8f91f480c6267dd3323fab44e5608d0802a34f3 perf hists browser: Fix hierarchy mode header
4d7a8a44e030a3a052d1867142a31c7ad8343082 perf tools: Handle old data in PERF_RECORD_ATTR
242bbe218814f5a428e90365a54ddc7ffde54d54 perf hists browser: Fix the number of entries for 'e' key
7607bc7fe6cca74b636384c907eaa8fc01d9488a pcd: move the identify buffer into pcd_identify
5ad42b999a42c1e099ba35b29073d38f34c83218 pcd: cleanup initialization
8247ff0d50365191c20017b1e24cd8b036ffae67 block: move GENHD_FL_NATIVE_CAPACITY to disk->state
6c06a7f6b41cbde19b08524880d854018d52d863 block: move GENHD_FL_BLOCK_EVENTS_ON_EXCL_WRITE to disk->event_flags
c6ce1c5dd32729c707357dc08eb17050d4073c03 block: rename GENHD_FL_NO_PART_SCAN to GENHD_FL_NO_PART
072cd213c64f0c776e3835061c2c1d22a4776cd0 block: don't add or resize partition on the disk with GENHD_FL_NO_PART
8173d90270315f9e52bb8bda29693a2d3dc7f352 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
f086e859ddc252c32f0438edff241859c0f022ce ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
2f1e86014d0cc084886c36a2d77bc620e2d42618 net: ipv4: fix one memleak in __inet_del_ifa()
aea3801c234d23da191242730c91d6292bb1e97c kselftest/runner.sh: Propagate SIGTERM to runner child
06b4934ab2b534bb92935c7601852066ebb9eab8 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
5bb09dddc724c5f7c4dc6dd3bfebd685eecd93e8 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
072324cfab9b96071c0782f51f53cc5aea1e9d5b net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
6a4480c5e6ebaf9f797ac300e2a97a02d4e70cfd hsr: Fix uninit-value access in fill_frame_info()
fbdc4e9908b2462492864b989b604313fdae1178 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
864da4a5d5eb6800aadaaef5cb174bd28d7f97ea r8152: check budget for r8152_poll()
97275339c34cfbccd65e87bc38fd910ae66c48ba kcm: Fix memory leak in error path of kcm_sendmsg()
694035201aaccd7ff562f600ac003adaee987ec5 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
7c34ea34516da6065ee70ce2a03b9ad9d6260e52 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
07c0abc806044376910ceba6d2fec2fcb4542028 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
3600c0dc0deb26c3a7f4b2dfcd29d9398870a7ce platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
481bd6dcc5fe6c0ec57b61240ab552f67ff51b6b net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
5b55dac919eca5002c603dbaf36276ae9a2b1ba9 ipv6: fix ip6_sock_set_addr_preferences() typo
e80228b274871b0507fc5525961d3b8445f99e64 ixgbe: fix timestamp configuration code
55d2e7c1ab8eaa7b62575b8a4194132795d1f9fc kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
0b8e09b39ef3adede29c108314fe4043d9338a48 MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
893978f1b4d11753fc77d5bdaef1f4ff86696b8d drm/amd/display: Fix a bug when searching for insert_above_mpcc
0c0d79f3366adfc81ab4b072e1302f3e4aa30006 pcd: fix error codes in pcd_init_unit()
35ecaa3632bff102decb9f2277cf99150b2bf690 Linux 5.15.132
71eeddcad7342292c19042c290c477697acaccab autofs: fix memory leak of waitqueues in autofs_catatonic_mode
6994f806c6d1ae8b59344d3700358547f3b3fe1d btrfs: output extra debug info if we failed to find an inline backref
766e56faddbec2eaf70c9299e1c9ef74d846d32b locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
430787056dd3c591eb553d5c3b2717efcf307d4e ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
f1ceff37ac6bc135752262d8b6b0c6b0c8e1e582 kernel/fork: beware of __put_task_struct() calling context
4f03fba096bfded90e0d71eba8839a46922164d1 rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
f685311dbe05a8e817cc432c61895b791bf76682 scftorture: Forgive memory-allocation failure if KASAN
ed1afb597280aaf4499826cf2d8e8a1ca2565378 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
f9a2c79c29701a00d73e41724806a17013d5fdd6 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
6e743b7261ef12fa4d4600c6a2436f99dbbdc232 perf/imx_ddr: speed up overflow frequency of cycle
eda268b5b7ad9fc8f48ff340796c81c1be00663d hw_breakpoint: fix single-stepping when using bpf_overflow_handler
7b7964cd9db30bc84808a40d13a0633b4313f149 ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
dc100292e503e69c46dd11fc06056296c45d85d4 devlink: remove reload failed checks in params get/set callbacks
6b0adfafb07396f1a176d3a6d10a551a56f0401d crypto: lrw,xts - Replace strlcpy with strscpy
3de6b6ab69e22033d7e2b01bc972482a1e4cb40c wifi: ath9k: fix fortify warnings
a7ebe459c72e8aad61cf24344b0343c12484d45a wifi: ath9k: fix printk specifier
ddb8f358b5e0e09a25cff06f463f3941d6838054 wifi: mwifiex: fix fortify warning
389106425dee96d64e2ebf892d49e3b25ecc4cfb wifi: wil6210: fix fortify warnings
67589d247909043e94d2dd5fb590958e0f99d58d crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
0a1f87f0ca76b8cff3477f120c29c6749e4c7a48 tpm_tis: Resend command to recover from data transfer errors
2b0a093cdf595b7576d17f2ba7925d50c4d9890e mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
e08333e2abaeaaeabd893c8745c03d5c04d9f43e alx: fix OOB-read compiler warning
fedd9377dd9c71a950d432fbe1628eebfbed70a1 wifi: mac80211: check S1G action frame size
66594a1e6ddd96dc1d7d11969eb700f8fd799602 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
c64ee9dd335832d5e2ab0a8fc83a34ad4c729799 wifi: mac80211_hwsim: drop short frames
201071956ec6dae600c844626e0323baa56e0dd6 drm/bridge: tc358762: Instruct DSI host to generate HSE packets
1e0a38bb840a32d623b21775de08c71299ac3735 arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
49cd54900078159b08f03902c0c5d04c48b35b44 arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
961df5a3f5cc862ac1e19a8bb28bd8b27f8f5e11 arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
e8ba418d4926fc77faa7c146e7a8b8ad3d489016 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
5eca70c14b31b3e7267c5a0563b9b4a73c28bf9a ALSA: hda: intel-dsp-cfg: add LunarLake support
78bc9d25997a9a9d9d72c4acb8a8e49772c8a190 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
3157aa794c7540502d458b731efd6bd5d2827e3f drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
f3e9fc7b02b984416394877d0d86f502b50f3022 bus: ti-sysc: Configure uart quirks for k3 SoC
4f96c0665f9f4cf70130c9757750dc43dc679c82 md: raid1: fix potential OOB in raid1_remove_disk()
7ac65c29b6c230c96cd0b35b8c81fb4f8ae5796e ext2: fix datatype of block number in ext2_xattr_set2()
aa5b019a3e0f7f54f4e5370c1af827f6b00fd26b fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
ef7311101ca43dd73b45bca7a30ac72d9535ff87 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
46870eea5496ff277e86187a49ac5a667cfe60c4 ARM: 9317/1: kexec: Make smp stop calls asynchronous
d35e7ae10eb8917883da2a0b1823c620a1be42d6 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
ca49cef3acaaab29498495f81db34f3e87515044 PCI: fu740: Set the number of MSI vectors
d9ef84a7c222497ecb5fdf93361c76931804825e media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
903566208ae6bb9c0e7e54355ce75bf6cf72485d media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
033b0c0780adee32dde218179e9bc51d2525108f media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
3dd5846a873938ec7b6d404ec27662942cd8f2ef media: anysee: fix null-ptr-deref in anysee_master_xfer
5b1ea100ad3695025969dc4693f307877fb688d6 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
2a33fc57133d6f39d62285df6706aeb1714967f1 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
48bb6a9fa5cb150ac2a22b3c779c96bc0ed21071 media: tuners: qt1010: replace BUG_ON with a regular error
930c60e13947a8917030e183989d553c6f1106dc media: pci: cx23885: replace BUG with error return
c861a61be6d30538ebcf7fcab1d43f244e298840 usb: cdns3: Put the cdns set active part outside the spin lock
60a71fd1910e89716fede1566b2258d9e4321c38 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
b97aaf9faf89a8e8587ce185293a84ba88f27b72 tools: iio: iio_generic_buffer: Fix some integer type and calculation
5353df78c22623b42a71d51226d228a8413097e2 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
c829d25e26fb83d6d1ef28e298d51f592d6bab65 serial: cpm_uart: Avoid suspicious locking
d4ef3c9c7947c542d4024238829417a4a7f2e249 usb: ehci: add workaround for chipidea PORTSC.PEC bug
81bbe66670245b39b15d494e49d5105d66be94d8 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
f3f6bf22a4f5ba649cf26ae4670de5c7f861bdef kobject: Add sanity check for kset->kobj.ktype in kset_register()
9be2957f014d91088db1eb5dd09d9a03d7184dce interconnect: Fix locking for runpm vs reclaim
f980bf1586ef60465983bfdf58573a7a5a13384c printk: Consolidate console deferred printing
b0412dd1c24b3405cc1a32a9298c6c876f31757d jbd2: refactor wait logic for transaction updates into a common function
e9270898222ae8404f6b3738f82bc964b0dc1819 jbd2: fix use-after-free of transaction_t race
db6c90f2671cb5f7686e2cef2b43bd37f1cbf2a0 jbd2: kill t_handle_lock transaction spinlock
a4605449cc9f13e47c0cfc0b5b7d90086ecf3842 jbd2: rename jbd_debug() to jbd2_debug()
34fcb59437a76225f847f10f0e3c4d25f05bc978 jbd2: correct the end of the journal recovery scan range
56cf9f446b331414a15ef0e8dedf23583ec2c427 mtd: rawnand: brcmnand: Allow SoC to provide I/O operations
dfe961b1e47602b594a92498eed0a358db2b53b4 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
d8f81baeb9ebfb3be9c11fe19e3da7d73af43299 MIPS: Use "grep -E" instead of "egrep"
ad73216e006f579a6ac9537109b2cb30acc9d00b perf test: Remove bash construct from stat_bpf_counters.sh test
f16fe29368fde5c5d1dc875d5a3df7bd1c21985d perf test shell stat_bpf_counters: Fix test on Intel
cb3671a2eeacc5eeebf5e3652125a36080888208 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
cba491ee38e20f0a4878ad0317040eb91766a4a6 btrfs: add a helper to read the superblock metadata_uuid
b9f0572b38c1449e296d22d39d4542d09b610db7 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
1d5caeac9655afaa5f74a1c839dd1c412611e81b drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
dded6b81ad68f7ae5007edc22d1e686ed2eb3d89 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
f0fd24f1fae0dfdff3a97066762a6fc34cfeaf70 selftests: tracing: Fix to unmount tracefs for recovering environment
e1a27664fcf590094058bff02535073dd13eca4e scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
8abf1ec895d579fcb395866f100a0e6489168520 x86/boot/compressed: Reserve more memory for page tables
58787ff3d0233d400bce5cda7bd7fc4823e3bd9f x86/purgatory: Remove LTO flags
abdfde0377124ed0e3821e52dd420432d3c645c7 samples/hw_breakpoint: fix building without module unloading
d30af15e460f7173ce40ff60663a3402068ee3d3 md/raid1: fix error: ISO C90 forbids mixed declarations
8bcb80293be724e897034614751636d10c75f2ca attr: block mode changes of symlinks
05a7289a5d4bdbf086cd0db1612651b55e4e82c9 ovl: fix failed copyup of fileattr on a symlink
f9c78afcee46a3b16964dab7d94cf4e9ce5f465f ovl: fix incorrect fdput() on aio completion
779c3cf2749c7a7bad6f839cb2954a25ba92f4d6 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
380bbd46d61c894a8dcaace09e54bc7426d81014 btrfs: release path before inode lookup during the ino lookup ioctl
962e6723239b6be68b777611971ae9eb5e03464c tracing: Have tracing_max_latency inc the trace array ref count
85ad4688b7a754dbca568939be0762d08dce2279 tracing: Have current_trace inc the trace array ref count
bf38c1d29f8bfe9631b62a67f8dd1b8f7efb7139 tracing: Have option files inc the trace array ref count
bf195968e3623979a3fd82b9da9b027e1a519e2d nfsd: fix change_info in NFSv4 RENAME replies
763d39f4e8fb60c1300a461e4afa9dead7ee3894 tracefs: Add missing lockdown check to tracefs_create_dir()
01c7c38a90bcac38f32585d7c06321750cd40c98 i2c: aspeed: Reset the i2c controller when timeout occurs
54603e8a88bcb0fbae1550e487fed63027fb91d4 ata: libata: disallow dev-initiated LPM transitions to unsupported states
72a22696cf19b382cbf0d0599002996835569c1e scsi: megaraid_sas: Fix deadlock on firmware crashdump
93763d58705a7edf611c638dab9534dde00a2f70 scsi: pm8001: Setup IRQs on resume
e04b7073bdced1efb894367eb517c7e3be6ec6b5 ext4: fix rec_len verify error
6386a2d4dc01ea0b0153b4d4ce4e3ff721ad2edf drm/amd/display: fix the white screen issue when >= 64GB DRAM
6b080fa8aae1d1f481297201f187ba04e2ef835d drm/amdgpu: fix amdgpu_cs_p1_user_fence
08569c92f7f339de21b7a68d43d6795fc0aa24f2 net/sched: Retire rsvp classifier
c6244cd00c97f7795ff86ddd090728e94a2454b9 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
e3a29b80e9e6df217dd61c670ac42864fa4a0e67 interconnect: Teach lockdep about icc_bw_lock order
b911329317b4218e63baf78f3f422efbaa7198ed Linux 5.15.133
5b8a4a84bd512872525a7203b0d29dff7388ae70 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
bcb4dbde9b5c1340ba14f13dba1baf523455eeac fs-writeback: do not requeue a clean inode having skipped pages
9deacbb7c6ee08a48247cd2e61e332e870458754 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
450e61a80ffe7ac29345aeb7fddd9e04735815ea btrfs: initialize start_slot in btrfs_log_prealloc_extents
04d782315798f4996f5276e08040e90fce0f8420 ksmbd: check iov vector index in ksmbd_conn_write()
d892876f2f684b94de37bcfc89c26c3e9783375b i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
003b74ab3916789c7dd0b4a9d43c16f6765ba549 overlayfs: set ctime when setting mtime and atime
109ee3e6b52b9ac9e29801005eecfb8d75870c2b iomap: add a workaround for racy i_size updates on block devices
37124483d1443471710503037a80f36384584bc4 gpio: timberdale: Fix potential deadlock on &tgpio->lock
3aeb178711d3a91d0690cb65c8a96916ef299b5c ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
e5fcd0c5889da9ec45eb4143bcbfb1ccb7fcd135 ata: libata-eh: Fix compilation warning in ata_eh_link_report()
9782931b39f42362e538f8774e9600abee39a590 tracing: relax trace_event_eval_update() execution with cond_resched()

--===============4514642435549328104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e67674207979-e1177cb5ed7e.txt

4503261ab97bef6ad7e3c89b4408955672a4b7cb watchdog/perf: more properly prevent false positives with turbo modes
6f4454ccbea92a8ffd7d64a72b2afca8aec296c7 kexec: fix a memory leak in crash_shrink_memory()
68305a19bada4b1bcc5a9d0ceef0368d0c28054f memstick r592: make memstick_debug_get_tpc_name() static
786e264b37d2e865d4aaf4fe6beaec694a762118 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
2ba902da9090f443c5d1b54c00a1d99ab1ddd2c5 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
e4c33144fc75f773aac7669d9be55589acff76c5 wifi: iwlwifi: pull from TXQs with softirqs disabled
76d5bda2c3af54f471e187f5b59f3af7a795b95f wifi: cfg80211: rewrite merging of inherited elements
88d89b4a310246a2aef3ee3561d50984df480681 wifi: ath9k: convert msecs to jiffies where needed
8f6652ed2ad98fe6d13b903483d9257762ab2ec6 netlink: fix potential deadlock in netlink_set_err()
bd1de6107f10e7d4c2aabe3397b58d63672fc511 netlink: do not hard code device address lenth in fdb dumps
08d8ff1bc68840b648b9e0f513a8b7040b3a7cdf selftests: rtnetlink: remove netdevsim device after ipsec offload test
9c9662e2512b5e4ee7b03108802c5222e0fa77a4 gtp: Fix use-after-free in __gtp_encap_destroy().
edc5d8776a3280fce7e659a0658a8092197e41a2 nfc: llcp: simplify llcp_sock_connect() error paths
dd6ff3f3862709ab1a12566e73b9d6a9b8f6e548 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
32deadf8943065609d8d88a9a41e93abe4715bed lib/ts_bm: reset initial match offset for every block of text
337fdce450637ea663bc816edc2ba81e5cdad02e netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
1d2ab3d4383e7f17b6966d8051f63e94d7a419fa netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
1c405b3d3769855683081cc78b8fad33ba40d7e5 ipvlan: Fix return value of ipvlan_queue_xmit()
bc5b57a23087b9b416ccbeadea77b2ba855671bd netlink: Add __sock_i_ino() for __netlink_diag_dump().
3e789aee218bf3547f9bed1ea848a789008c3b35 radeon: avoid double free in ci_dpm_init()
c516c00847f524b96ea99faa48e94e747623dae2 Input: drv260x - sleep between polling GO bit
c7a8cc9140cf4083711bdd5bf2fe4bc64594b308 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
87ccaf56097ab6ab47f7e203a7ec143cd9e572cd Input: adxl34x - do not hardcode interrupt trigger type
ed039ad88ab0c059d04b742e90f8983348a21dc1 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
25bbd1c7bef8b4189d8e37988c87d8304c820a8e RDMA/bnxt_re: Fix to remove an unnecessary log
97dcb8dfefaa4674ff1ccbdb742be061be8ac255 ARM: dts: gta04: Move model property out of pinctrl node
4a23954279fcad34c32cec4d329aa61de846ef7d arm64: dts: qcom: msm8916: correct camss unit address
c2324c5aa247543f2f5f19aa47dfa97c7bfdc225 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
f54142ed16b5e42d334080354becc323c35a45df ARM: ep93xx: fix missing-prototype warnings
b54bac970b54a44f2947899de9aac422a19fbb52 memory: brcmstb_dpfe: fix testing array offset after use
d1c1ca27cac0090feb2a97cc6141e4ac9f6766ff ASoC: es8316: Increment max value for ALC Capture Target Volume control
b756eb5eb9b0a7db5dd3d97c0136e64dd9508614 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
68e0033dee721482e3eb3f86e80c1d8a37dcaa6d soc/fsl/qe: fix usb.c build errors
40ac5cb6cbb01afa40881f78b4d2f559fb7065c4 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
5541d1856c8785f2f19a3dde6632253c08cec7b5 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
9e3858f82e3ced1e990ef7116c3a16c84e62093e fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
cacc0506e57158ac5ec0805274da9e8075452c89 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
262db3ff58e235b316db53148f1c5335fa20a7b7 drm/radeon: fix possible division-by-zero errors
801c8341f7aff07c494b53e627970b72635af5d3 clk: tegra: tegra124-emc: Fix potential memory leak
5f13d67027fa782096e6aee0db5dce61c4aeb613 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
ffe6ad17cf14722e02d09e62bca675c97e81a60b clk: cdce925: check return value of kasprintf()
35455616110bd9670e0bd1482d0b9ca7affb7781 clk: keystone: sci-clk: check return value of kasprintf()
6f64558b43cf6b0849a439eed648ea438e32eb91 ASoC: imx-audmix: check return value of devm_kasprintf()
961c8370c5f7e80a267680476e1bcff34bffe71a scsi: qedf: Fix NULL dereference in error handling
666e7f9d60cee23077ea3e6331f6f8a19f7ea03f PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
f58c8563686bec76579e3a91d2c6acd479bda9e6 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
331dce61c0d497163d462c4cb8bc78706c208cd9 PCI: pciehp: Cancel bringup sequence if card is not present
5d3955bc32d433fa4b6d3085752f2e03e7593116 PCI: ftpci100: Release the clock resources
1768e362f20fb6e1439bc0845946936937ce1240 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
7f822c8036fe81b805bb5e10f92b52f6fb65a894 pinctrl: cherryview: Return correct value if pin in push-pull mode
e297350c33f6e29fffe682b4aa98488048e646f0 perf dwarf-aux: Fix off-by-one in die_get_varname()
aa3932eb07392d626486428e2ffddc660658e22a pinctrl: at91-pio4: check return value of devm_kasprintf()
2cbfb51d2c7e2b7d56a1d90e343a3794b6601b16 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
6fe732764a58d3729bd22dde789f11bf3a645be6 hwrng: virtio - add an internal buffer
f2a7dfd35f0c925f6b3963d7823369e4122855f3 hwrng: virtio - don't wait on cleanup
102a354d52ca46cbe1497ff8349752ca59e3458c hwrng: virtio - don't waste entropy
b70315e44f03fe271a871ba87ae7083e042c5e15 hwrng: virtio - always add a pending request
a43bcb0b661cbbf3ad797d2aee6b6fd06b8fc69d hwrng: virtio - Fix race on data_avail and actual data
c893658d9ce62550f1ad263ac53f8f87f3c2e37f crypto: nx - fix build warnings when DEBUG_FS is not enabled
084bf580019cfa168a7821832136212a9d44619e modpost: fix section mismatch message for R_ARM_ABS32
ad3c4ecff00bee9f52638c0116a2415189c4093f modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
1030c0c309686a9b48d179f9e761f4b125da9142 crypto: marvell/cesa - Fix type mismatch warning
02dc8e8bdbe4412cfcf17ee3873e63fa5a55b957 modpost: fix off by one in is_executable_section()
c182d87c67e2ae57917a9908abb6cb1d3e88cbdd ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
18fa56ca4cb80eaf18a68d547e1ff3a56405df8b NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
071560202a52fe7647c677d52792f4c690f126dc hwrng: st - Fix W=1 unused variable warning
bac502cd472a0567c4d8548a5e91cd960b4bb86d hwrng: st - keep clock enabled while hwrng is registered
f55127df9918fd5d90e293252abe2ddade4423d8 USB: serial: option: add LARA-R6 01B PIDs
bec218258cbd87c37e8559af6a997a71110dbd17 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
fa8548d1a0a458ff4a8fadde9bac5a877bb3f838 block: fix signed int overflow in Amiga partition support
dc88382c1d44d5f0164507417d3feade32ae3012 block: change all __u32 annotations to __be32 in affs_hardblocks.h
85f4c53849e4e921eaa53078baefddd06306a725 w1: fix loop in w1_fini()
fd869bdb5f12af59f6dab0c13b30a34ae023213d sh: j2: Use ioremap() to translate device tree address into kernel memory
e9586c49bdd4fae7fa6279ea7d6b18f610d10a83 media: usb: Check az6007_read() return value
619e6f9a564a152fc92b4a7e26d4af478bc28cf1 media: videodev2.h: Fix struct v4l2_input tuner index comment
d485150c9a52167a6175f542397a098b4cd89dc9 media: usb: siano: Fix warning due to null work_func_t function pointer
648a163cff21ea355c8765e882ba8bf66a870a3e usb: dwc3: qcom: Fix potential memory leak
257daec29dcdf55e6f7603e247d316feda7be28a extcon: Fix kernel doc of property fields to avoid warnings
1531ba3fab513b41c093f32360143ecce01bc96d extcon: Fix kernel doc of property capability fields to avoid warnings
fe9cdc19861950582f077f254a12026e169eaee5 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
8e8dae8eb230619ae623c85b550d5373eda72167 usb: hide unused usbfs_notify_suspend/resume functions
151b0dd6d1a0197d6ffa1d0aa276257dfa157527 mfd: rt5033: Drop rt5033-battery sub-device
becd09685d4435cb2e15dd531fc1fc063d056f0c KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
0a6afc83b028c579197c2fff3b21a8e521ce6155 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
337073cacad471bc0b4514b4f7588c68b3cdd37c mfd: intel-lpss: Add missing check for platform_get_resource
5d26f134efa899ed9546e590a842e0963a3248fc serial: 8250_omap: Use force_suspend and resume for system suspend
baec796723b7723e3b8bdb041399d10a8776a341 mfd: stmfx: Fix error path in stmfx_chip_init
d9db18addf425ba3dda2371b4bab8f1d9e9c0bc9 KVM: s390: vsie: fix the length of APCB bitmap
d252c74b8b7a224bec5eb9db1ffacaaf5a14f896 mfd: stmpe: Only disable the regulators if they are enabled
5375c024f8aed7bc13b415c882e115dbef4e4d44 pwm: imx-tpm: force 'real_period' to be zero in suspend
d5c39cca4d0314fe1eafc6f09386b5d357cec3cf pwm: sysfs: Do not apply state to already disabled PWMs
999ff7fe492b5bca753a69ba3a4578b3489cd47c rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
4d8fc6137749471ba0f64c9bc64e98113c015ed7 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
18d50fb441091198c128e29d6172ef7f388c54ab Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
398e6a015877d44327f754aeb48ff3354945c78c spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
860d9b717f65359876e18bbfde7c50e0b0a1a9ab mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
45b34500f3ef2c84bc12d25f177a95445949e5b6 f2fs: fix error path handling in truncate_dnode()
fffa51e786cec5c9ea0b640d16af74de639515d5 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
e9c2687988b7752b4b36754a49cc97c8e071e92a net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
e63dc31b9452cc0bcb2d3049baca4de4412fc12c tcp: annotate data races in __tcp_oow_rate_limited()
9347e432297ec007a9907f85600663afb2caed43 xsk: Improve documentation for AF_XDP
ab0085bd7902abb8b62a6c6ae931fe5e29e38c31 xsk: Honor SO_BINDTODEVICE on bind
67a67e2584075042864ad83124bd03c771bf0e01 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
58b1b3c54e16223c3c1e5a503cce21eab54ed7e3 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
4989627157735c1f1619f08e5bc1592418e7c878 sh: dma: Fix DMA channel offset calculation
696e470e910e769c59c85e385fa0ded9ab870708 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
c64fda48a3ad372623c2895b9b8c35f58e8456a2 i2c: xiic: Don't try to handle more interrupt events after error
5016511287dc17f1656a8672f7cf114bcafb304a ALSA: jack: Fix mutex call in snd_jack_report()
ce7278dedab791fd93a160a68b95d91cdfc774b5 NFSD: add encoding of op_recall flag for write delegation
c491e27151c1cf113cf1d73fe79ac5269288eac9 mmc: core: disable TRIM on Kingston EMMC04G-M627
2f6c76994646d2790bb257ac201a248ed8b13872 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
4be68f1c7076f4c93ef7c9dcdc3a330f40a8d715 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
0729029e647234fa1a94376b6edffec5c2cd75f6 bcache: Remove unnecessary NULL point check in node allocations
a249a61ac52817eea881e515986192ff4441c3f9 integrity: Fix possible multiple allocation in integrity_inode_get()
e9a3310bc2fcd0112fd3bf284292bc518be528df jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
eefebf8877d3dda0b5b9bafa4cdcd8f99ac09e65 fs: avoid empty option when generating legacy mount string
a9a926423a63b7294150f2697cc9ce01f3cbc731 ext4: Remove ext4 locking of moved directory
d95dc41ad181ee1a38cb9e94b64cef5798f492c4 Revert "f2fs: fix potential corruption when moving a directory"
b97ac51f8492db592a4eccfadd8808e8b09ef0ad fs: Establish locking order for unrelated directories
f0fbbd405a942584345beef5ab35e4e728ab7465 fs: Lock moved directories
679c34821ab7cd93c8ccb96fbf57fc44848a78bc btrfs: fix race when deleting quota root from the dirty cow roots list
c1c41cda0ab1b29bfc66cca74342dbecfc68eb71 ARM: orion5x: fix d2net gpio initialization
9a6ce27a5d615c133af4f44b5294342ec829b976 fs: no need to check source
2b71cbf7ab4843a0f5747344db3a32d57d560b12 fanotify: disallow mount/sb marks on kernel internal pseudo fs
d1b7fe307c75192e0a4680bc974d2e1883638ef2 block: add overflow checks for Amiga partition support
ef35dd70a340aa11c296fb408ab2f24c446bbe0a netfilter: nf_tables: fix nat hook table deletion
fa498dead9ee027cd29416334df714bf0cba9855 netfilter: nftables: add helper function to set the base sequence number
d59ed9dc0058d3319648c80f272bca59e4c67842 netfilter: add helper function to set up the nfnetlink header and use it
11352851944ca4e13c971aef1af2398f7fd68ba5 netfilter: nf_tables: use net_generic infra for transaction data
077ef851f0a3887948eb4131f92a57880c2cbe76 netfilter: nf_tables: add rescheduling points during loop detection walks
1adb5c272b200c24e9a7dd3bff891ce6eb75b019 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
1df28fde12709890ae7e8bc58d0159802068ba6e netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
90d54ee329d266d2c838f477ab907773ccde4774 netfilter: nf_tables: reject unbound anonymous set before commit phase
7c4610ac3b41cc53c5da76319be94e8a26be0298 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
565bdccdded34ca91a46ebd58274e99173ccc534 netfilter: nf_tables: fix scheduling-while-atomic splat
61c7a5256543ae7d24cd9d21853d514c8632e1e9 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
b7d636c924eb275651bfb036eb8eca49c3f7bc24 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
22df19fee7b98d9f06641a8cfc4b8e658f3769d2 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
373b9475ea8c2d18c7207b5aef75811054e3b461 block/partition: fix signedness issue for Amiga partitions
003d3392491148b26bd96b8b46d121d1f41023ce net: lan743x: Don't sleep in atomic context
6d5172a3ab8f384943d6b54e3f60493b44f6b838 workqueue: clean up WORK_* constant types, clarify masking
362940f8e40ff27211c21924c5cf18fa9c7c650e drm/panel: Initialise panel dev and funcs through drm_panel_init()
64b76abfe32d12848b3d7cf5b582ff6a5c5cea59 drm/panel: Add and fill drm_panel type field
59c190082a016a6117204b4944932c7bf235df3e drm/panel: simple: Add connector_type for innolux_at043tn24
a45afb07121ce87e66bdc6789d22e7ac452a67ca igc: Remove delay during TX ring configuration
b49b55a7d57823b53c9e6fee604f32f6f6ebbfb7 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
58cd168825b4ada0e3eb119f43c3986cf9616fa2 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
d98ac5bce2d537528d39ce6358d3eed38e1cd724 net: mvneta: fix txq_map in case of txq_number==1
808211a8d427404331e39e3b8c94ab5242eef8f5 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
ef7fc26b6a19584fae5d02007a5b49d667481e70 ionic: improve irq numa locality
7cf21fba1bf898e9a2ac09dc5ec02f44afdd243c ionic: clean irq affinity on queue deinit
f0dc38bdef52c1ef66e03b895a621f9119dbf7dd ionic: move irq request to qcq alloc
3e77647acdcf685d99ef6b317cbc2a7f768b7a48 ionic: ionic_intr_free parameter change
4c7276a6daf7e13a6dd30b0347b3f2c7df4d40bb ionic: remove WARN_ON to prevent panic_on_warn
61b4c4659746959056450b92a5d7e6bc1243b31b icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
4e64ef41c6cfa373eae54c7316ab3cc72517287f udp6: fix udp6_ehashfn() typo
bb17520c03832722599a1001089acbba044a5c86 ntb: idt: Fix error handling in idt_pci_driver_init()
0ae4fac8fe33e609980a6b65d6702d6e1efd53ba NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
b5b9e041eb04e15df6db7937b7f7e6a644c9c55a ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
88e243618e4c6f8ca0258788c088f24cff29282a NTB: ntb_transport: fix possible memory leak while device_register() fails
7a06554214fe3c959a739b830a3562bf83a9f9db NTB: ntb_tool: Add check for devm_kcalloc
c7eeba47058532f6077d6a658e38b6698f6ae71a ipv6/addrconf: fix a potential refcount underflow for idev
8717326e43620238763fecc6486b7c056ae5af81 platform/x86: wmi: Replace UUID redefinitions by their originals
4c8e26fc33023588e7ad7da6472c43c5fc30caab platform/x86: wmi: Fix indentation in some cases
fd8049d6553f4e3c3313e4bedd7a8342393df06f platform/x86: wmi: remove unnecessary argument
669c488cb25ae28b70a8810652058df2920ba5d0 platform/x86: wmi: use guid_t and guid_equal()
cb8a256202b9abd3468964c503bf9b5d9890c23e platform/x86: wmi: move variables
b55c38fe2441f15e48342e004e2144ec8e3fd17e platform/x86: wmi: Break possible infinite loop when parsing GUID
cc2c06ca7fbf63d8eaf131db178017e3ee14950a erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
aadca5f08aefdd30d9e1c1f7e76d825cc4cecdda wifi: airo: avoid uninitialized warning in airo_get_rate()
166fa538e0dd3f84d31628478e39aacabf12d236 cls_flower: Add extack support for src and dst port range options
96391959a99eedb64692057619edf3047b2ad6ec net/sched: flower: Ensure both minimum and maximum ports are specified
cf57a0853ba5897a1bf750c48b00c875e215c29e net/sched: make psched_mtu() RTNL-less safe
a1a4436515696dd7c0212e9efaaeaed500932638 pinctrl: amd: Fix mistake in handling clearing pins at startup
6dcb493fc478ba9085bec398b594ab3297947d66 pinctrl: amd: Detect internal GPIO0 debounce handling
96a16069a81d05b5e3c8943acd8676b1ddae0956 pinctrl: amd: Only use special debounce behavior for GPIO 0
86b9820395f226b8f33cbae9599deebf8af1ce72 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
1fe96568e78bdafd5bee1bef19d2d565ab254cde mtd: rawnand: meson: fix unaligned DMA buffers handling
2b59740ebc868268dea007e4a9b4343f5db26d34 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
b157987242bd76ff6949373f4cac90eb81375d70 powerpc: Fail build if using recordmcount with binutils v2.37
29a560437f67da98008d5a4ae82c3d43ff121949 misc: fastrpc: Create fastrpc scalar with correct buffer count
42725e5c1b181b757ba11d804443922982334d9b SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
96a85becb811ca2ce21a21721f1544d342ae431e erofs: fix compact 4B support for 16k block size
02543d1ddd77a6483fba836db8dd42b8f73be16b ext4: fix wrong unit use in ext4_mb_clear_bb
ee2fd448608ea27dd1862267b718d225af1c07b4 ext4: only update i_reserved_data_blocks on successful block allocation
a4855aeb13e4ad1f23e16753b68212e180f7d848 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
f450388d8b6d059af6664338517e7fdb2d18cd20 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
b0aac779252577d54513bd23865bef7d6a6faf41 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
35c95eda7b6d9883d1cc9bb1f89d454baa140ebc PCI: qcom: Disable write access to read only registers for IP v2.3.3
592795119f2ba804878c3c2fcc24239c97f4650a PCI: rockchip: Assert PCI Configuration Enable bit after probe
a1f311d430f2437de2179e2d504e5650151bc4d1 PCI: rockchip: Write PCI Device ID to correct register
c049b20655f6f5f5443aa49a66bbb422a8b499a2 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
13b93891308cb4614a2e5b6cef19d6c9fa90af10 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
35aec6bc0c04271200b9a78f262917b9c00e88ba PCI: rockchip: Use u32 variable to access 32-bit registers
9cfa4ef25de5ab83ac4b562006665f9e4cecefb0 PCI: rockchip: Set address alignment for endpoint mode
dd2210379205fcd23a9d8869b0cef90e3770577c misc: pci_endpoint_test: Free IRQs before removing the device
dac4afa3efaef81dc663b6d46d5b9bbd05c82af9 misc: pci_endpoint_test: Re-init completion for every test
ecfd1f82c4f57a399a5b13b963887a0df291bd79 md/raid0: add discard support for the 'original' layout
f86942709b0eaa0501915f2653506774ae65ed41 fs: dlm: return positive pid value for F_GETLK
6bc6ec8b0a0b398b4294283cf59731d6751223a7 drm/atomic: Allow vblank-enabled + self-refresh "disable"
15d4bd0f0a6be9d9617992d7875f8ecf4ac2f8c0 drm/rockchip: vop: Leave vblank enabled in self-refresh
826c7bfe5c49730d719826d070da0924bc05be7e serial: atmel: don't enable IRQs prematurely
e3373e6b6c79aff698442b00d20c9f285d296e46 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
1883a484c87e424afbbfb2b92313a3bca6d35375 hwrng: imx-rngc - fix the timeout for init and self check
2cdced57bc003d818f3c714ea85e2eec941bd876 ceph: don't let check_caps skip sending responses for revoke msgs
45e55e9cac13c2b6668808fdab5aace36e88aaf6 meson saradc: fix clock divider mask length
0697a1a592c74d882b362a3bcf688d6247503133 Revert "8250: add support for ASIX devices with a FIFO bug"
30962268fa1a7466413b3d83037688129021d470 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
46574e5a0a2aee41e6ebb979cfe1dbaea8693e16 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
4815359056083c555f97a5ee3af86519be5166de tracing/histograms: Add histograms to hist_vars if they have referenced variables
e84829522fc72bb43556b31575731de0440ac0dd ring-buffer: Fix deadloop issue on reading trace_pipe
597eb52583d48b849844fe0ceab18a3eac4d0c12 xtensa: ISS: fix call to split_if_spec
93114cbc7cb169f6f26eeaed5286b91bb86b463b tracing: Fix null pointer dereference in tracing_err_log_open()
056fd1820724935c921d2023fe40fbdb5625b725 tracing/probes: Fix not to count error code to total length
d25fded78d88e1515439b3ba581684d683e0b6ab scsi: qla2xxx: Wait for io return on terminate rport
4f90a8b0481615622bd0558aa8cf361bea872045 scsi: qla2xxx: Fix potential NULL pointer dereference
1b7e5bdf2be22ae8c61bdca5a5f96ec2746e9639 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
a1c5149a82de6e8153ffadff97a4aa9e8ccc1571 scsi: qla2xxx: Correct the index of array
3f22f9ddbb29dba369daddb084be3bacf1587529 scsi: qla2xxx: Pointer may be dereferenced
b7084ebf4f54d46fed5153112d685f4137334175 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
380c7ceabdde0ea5b4e709620f299bcd5c1c8abc drm/atomic: Fix potential use-after-free in nonblocking commits
e217a3d19e102184c3235a01266c7606680e0b81 perf probe: Add test for regression introduced by switch to die_get_decl_file()
ae91ab710d8e309f6c9eba07ce0d9d0b5d9040f0 btrfs: fix warning when putting transaction with qgroups enabled after abort
7f83199862c2ddf29cca97218229c5f01b0a920d fuse: revalidate: don't invalidate if interrupted
5dd838be69e4c217cce2bfd40b41290256ee721a selftests: tc: set timeout to 15 minutes
9533dbfac0ff7edd77a5fa2c24974b1d66c8b0a6 can: bcm: Fix UAF in bcm_proc_show()
52daf6ba2e0d201640cb1ce42049c5c4426b4d6e drm/client: Fix memory leak in drm_client_target_cloned
5d580017bdb9b3e930b6009e467e5e1589f8ca8a drm/client: Fix memory leak in drm_client_modeset_probe
0afcebcec05707232f4cb8628e0c4b5dae239423 ext4: correct inline offset when handling xattrs in inode body
d4f1cd9b9d664121533783097c76b70be0bf8c45 debugobjects: Recheck debug_objects_enabled before reporting
4181c30a2c55f9e87a5d0fb9b186d5bd0e9cbcd8 nbd: Add the maximum limit of allocated index in nbd_dev_add
09539f9e207639da7ae6f4fc33a8a0eaa22e3de9 md: fix data corruption for raid456 when reshape restart while grow up
d0345f7c7dbc5d42e4e6f1db99c1c1879d7b0eb5 md/raid10: prevent soft lockup while flush writes
8ad6679a5bb97cdb3e14942729292b4bfcc0e223 posix-timers: Ensure timer ID search-loop limit is valid
9d8d3df71516ec3236d8d93ff029d251377ba4b1 arm64: mm: fix VA-range sanity check
cec1857b1ea5cc3ea2b600564f1c95d1a6f27ad1 sched/fair: Don't balance task to its current running CPU
e09a285ea1e859d4cc6cb689d8d5d7c1f7c7c0d5 bpf: Address KCSAN report on bpf_lru_list
970c7035f4b03c7be9f49c403ccf6fb0b70039a1 devlink: report devlink_port_type_warn source device
41d1493760782e221377cc162d8a77d5538109f1 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
7d80e834625c3355fa0edb5962df32e2d0636ba3 wifi: iwlwifi: mvm: avoid baid size integer overflow
c9f56f3c7bc908caa772112d3ae71cdd5d18c257 igb: Fix igb_down hung on surprise removal
3e03319ab97da1e232672290660d2df562e49d5b spi: bcm63xx: fix max prepend length
951f4e9730f1077cabffbc55dd7931fbe0e2a366 fbdev: imxfb: warn about invalid left/right margin
3b6f56021af6145212c8b72affcf595e67b13b3e pinctrl: amd: Use amd_pinconf_set() for all config options
765e1eaf42dec6bd0fad668ba7c4866d39ff2880 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
17046107ca15d7571551539d94e76aba2bf71fd3 iavf: Fix use-after-free in free_netdev
0c0bd9789a8d2af1d217327c7292b9d737475482 net:ipv6: check return value of pskb_trim()
6d39e9fc5934d32afa7baa9f5e9bc60a04c366ec Revert "tcp: avoid the lookup process failing to get sk in ehash table"
b07e31824df61c8866ab549a49e35826ea42609c fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
b8944e53ee706dd05e1a9859fec0ce9537e8c387 llc: Don't drop packet from non-root netns.
caa228792fb560f064abd6ed4cb83a6c6b102d79 netfilter: nf_tables: fix spurious set element insertion failure
c822536b3e41518fb29979dc5d36f1df9ea37167 netfilter: nf_tables: can't schedule in nft_chain_validate
8ce44cf35ef6e8ddfc352d73f1eb67bb539f8146 tcp: annotate data-races around tp->tcp_tx_delay
b1cd5655fc1366760b4e5262955e20360662bb72 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
3121d649e4c62897a4630fc806d595217ff6c28a tcp: annotate data-races around tp->linger2
7175277b4d0bcba67d3e0d0368b2797683bb1020 tcp: annotate data-races around rskq_defer_accept
21c325d01ecceb882fffc1e67b445e9611eab918 tcp: annotate data-races around tp->notsent_lowat
b1062596556e59e18efa9561998198da65de4c92 tcp: annotate data-races around fastopenq.max_qlen
1e02fbe4f0ed5edc4aebe49b2248c95240dd6c17 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
887433e4bc9394676d22c038dba33a27405f94e8 Linux 5.4.251
afe787cf253b4e0d179ee5c01593650a839cf2b4 init: Provide arch_cpu_finalize_init()
1743bc756b6bd0f3f453f80bc0c3a8ee1bc47728 x86/cpu: Switch to arch_cpu_finalize_init()
73719e89e32b52050d8c19bca32be59307ac584b ARM: cpu: Switch to arch_cpu_finalize_init()
1f4494ea77e870b6556dcfbb865a890fdf311eeb ia64/cpu: Switch to arch_cpu_finalize_init()
2febb4a730045daa8d817f99db1ff5176e50c422 m68k/cpu: Switch to arch_cpu_finalize_init()
18cd611a3eaa697b1c03015c9b71997fb75533b3 mips/cpu: Switch to arch_cpu_finalize_init()
568d68fc1dd48af90ed4528ae718167722e265df sh/cpu: Switch to arch_cpu_finalize_init()
98c3955e145f3ef889d3a91629a82c9e099d03d6 sparc/cpu: Switch to arch_cpu_finalize_init()
a03ef708788eba340a68f5991c7f2962a391a8a5 um/cpu: Switch to arch_cpu_finalize_init()
944d5c3ffa4b3411749fa32d3cbeb56bb5475cd3 init: Remove check_bugs() leftovers
7aa2cec22e28a1ddda18ae3cb475fb30f4430a05 init: Invoke arch_cpu_finalize_init() earlier
95356fff6fee88ff4624a95ba4c1c0960780becb init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
77fe8150579c052c560a7076705f5bbd5d82d31e x86/fpu: Remove cpuinfo argument from init functions
2ee37a46aa13a8445064a71ba8bdc284831ad0ef x86/fpu: Mark init functions __init
6e60443668978131a442df485db3deccb31d5651 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
f68f9f2df68e246548bdc1a2279c55f98c4ca473 x86/speculation: Add Gather Data Sampling mitigation
e35c6579436504435c04f6908c364a9a37e353e8 x86/speculation: Add force option to GDS mitigation
ed56430ab2532bf5c91e91e9b4eb9d094d0f36fa x86/speculation: Add Kconfig option for GDS
e56c1e0f91343007dbeb5e05e0b09f5c9e8a5560 KVM: Add GDS_NO support to KVM
3f8968f1f0ad259591a0f050372c4abe3aa9b067 x86/xen: Fix secondary processors' FPU initialization
ddcf05fe8850110fe521845b995dd1867d7517b7 x86/mm: fix poking_init() for Xen PV guests
3d1b8cfdd0c9e2d941f96b09738472ecf91bc599 x86/mm: Use mm_alloc() in poking_init()
979366f5c2aa6dc7415f30002b771c671afcb59d mm: Move mm_cachep initialization to mm_init()
ad7670dd65cbd981ead04a4516621af348fdd70d x86/mm: Initialize text poking earlier
3e21d8b0f3a9c0acc8d4f0d6829efbdad4157830 Documentation/x86: Fix backwards on/off logic about YMM support
998eec0666074375eafc70920eeb5988ab2b2026 x86/cpufeatures: Add SEV-ES CPU feature
4fa849d4af687540e1c4d8309bea15ec613279d1 x86/cpu: Add VM page flush MSR availablility as a CPUID feature
694b40dcfb41a691ce56ce164d8039b05071fc41 x86/cpufeatures: Assign dedicated feature word for CPUID_0x8000001F[EAX]
08ba48152a8a866c72a9b844d2274ce9daa846e1 tools headers cpufeatures: Sync with the kernel sources
1f0618bb24563aaa51473f23863b1e09bbf2ff2c x86/bugs: Increase the x86 bugs vector size to two u32s
43ed6f79b3e7cb1587ee61686bf8882d254a481c x86/cpu, kvm: Add support for CPUID_80000021_EAX
bc7b9a6c2ca42b116b0f24dbaa52b5a07d96d1d6 xen/netback: Fix buffer overrun triggered by unusual packet
9399ea1ce48162091fb88b162e40a9e3fbb103e5 x86: fix backwards merge of GDS/SRSO bit
21732fd224978ebddf4bded7cb99663d2be1e732 Linux 5.4.252
b41fa1ed91de41d28ba0b6d4b472567a28acfa27 jbd2: fix incorrect code style
05d440d0f5da19bbcd92f1ba3b8c346250a4f2fe jbd2: fix kernel-doc markups
acc9a81f7cb2712bffdfe0b7f31bfdc66627326a jbd2: remove redundant buffer io error checks
937cb20746c8c38ee2e729ec2c792afadb2742fa jbd2: recheck chechpointing non-dirty buffer
34e71f7d3a03e295a80a7a9653767046106d2eae jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
edb81d6e1e50e4d87ff97f73b94f90b21aea58bf gpio: tps68470: Make tps68470_gpio_output() always set the initial value
38a6dd2b68f9ee7b90dc312c8335854d2bd70c0b bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
b070f29a61436f6f8a2e3abc7ea4f4be81695198 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
0a55f346e0e5f90ed9204b093b9c0d4f1aa04439 btrfs: qgroup: catch reserved space leaks at unmount time
63008dab58ada73857bf32d9baf282d03ce10abd btrfs: fix race between quota disable and relocation
356056cbe66772419e88c48d5e2d6d9323387d9c btrfs: fix extent buffer leak after tree mod log failure at split_node()
0204319de8ea029ebe42b8d681e66afc064d60c4 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
8eb15ff216c15fbe00d2f3dde6aa3a69f8546612 ext4: Fix reusing stale buffer heads from last failed mounting
7411202a0feef7d0322558f34fce5960ef2eeea7 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
e50434e33de913b2422911634dcf74edc9738195 PCI/ASPM: Factor out pcie_wait_for_retrain()
a50ad9f8c06cc5acfe9bd7462199336f81576d12 PCI/ASPM: Avoid link retraining race
ed092c495e29ee7daf5bd305b97609c0b4663f1d dlm: cleanup plock_op vs plock_xop
f61d5752aed0bcd576cce7a9e0070646c284a3ce dlm: rearrange async condition return
bd020c7763d645bfef012643a25db08af3f7478e fs: dlm: interrupt posix locks only when process is killed
aad84a97884156c24707bbe64a1f7c3f526aaa28 ftrace: Add information on number of page groups allocated
e3098e52bf5a700e33f6c9a306b4a3fa96b2cd65 ftrace: Check if pages were allocated before calling free_pages()
05ff1d355e0bdbdc854f5338b934564dc0728498 ftrace: Store the order of pages allocated in ftrace_page
680e1455b828d01322f47f569ce45f6abaf55014 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
8abacc57af7b0b599efad088410b34b5fcec4403 pwm: meson: Remove redundant assignment to variable fin_freq
7ae4671a868e727ad96e5de96ae0e39205829075 pwm: meson: Simplify duplicated per-channel tracking
629628738078854e00cc9a2d334ad00e7f468f46 pwm: meson: fix handling of period/duty if greater than UINT_MAX
5e387df414f94ba35d6db009fa8fb448929f9500 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
ea64c727f20123342020257cfa956fbfbd6d12ff scsi: qla2xxx: Array index may go out of bound
c1df96689fe1e1091f1a7bb35f1322430157e01e uapi: General notification queue definitions
65bd66a794bfa059375ec834885bb610d75c0182 keys: Fix linking a duplicate key to a keyring's assoc_array
6b1ee62ecbf13a747a8128e95955f80ef421a3d4 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
5e98318c632db70c7fef387475df9d46b1924b25 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
27b63e8b855203cace2e168dc83bc3a6e31b937d vxlan: calculate correct header length for GPE
195e806b2afb0bad6470c9094f7e45e0cf109ee0 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
a249705862d76c6715a6c2ddbf1efe94f6770c7d ethernet: atheros: fix return value check in atl1e_tso_csum()
458294ee1537ae38772c1d2b4bd25decc3063a0f ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
d87d67c8bdd13b2d4f7414ba97c54ba825337c47 tcp: Reduce chance of collisions in inet6_hashfn().
a3bb02598db98af8e2494e42dc0b31919058aee9 bonding: reset bond's flags when down link is P2P device
504177c84f044ee096c7ed4c4617a82b9af89665 team: reset team's flags when down link is P2P device
17afc24d20c96979fae38fef624ff497afcd453a platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
29c5eb0ffac77e6e19cdecb3449c20cced1402aa net/sched: mqprio: refactor nlattr parsing to a separate function
2eb6175294585f90c7e13b9ac3b5db4a46d49bce net/sched: mqprio: add extack to mqprio_parse_nlattr()
07d9723cef284e8d75487020371aca80699427f1 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
74843851d418a555ce74688441a659aaa333fa5a benet: fix return value check in be_lancer_xmit_workarounds()
4990f529b74594bd7573c043a2927ae4a9ac657a RDMA/mlx4: Make check for invalid flags stricter
5200bd7e609646c9a6e1bfcacf73c0256cc1c91a drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
4970f72f810c407ec4d09ec0e9cb3a865c8ccca2 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
3bd1b4793b01d1eed08b5515493424d8f39ed2dd drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
c0aad2fe1b9ff6e6b7b75d54a18982485498dafe ASoC: fsl_spdif: Silence output on stop
9ebcca93bd41e5f93c1eabdcd36acda643972df8 block: Fix a source code comment in include/uapi/linux/blkzoned.h
53c06e0d15eead7192d61bb8648623bdc26adde1 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
f6e1e569ac972aba8605aff7fa8b9314a11fe61c ata: pata_ns87415: mark ns87560_tf_read static
d7b20279244f5c4e41ce715b912840d84019fbc6 ring-buffer: Fix wrong stat of cpu_buffer->read
cdcc35e6454133feb61561b4e0d0c80e52cbc2ba tracing: Fix warning in trace_buffered_event_disable()
d674cb90a9ef49e86841455de1330e6ee59071c4 serial: 8250_dw: Preserve original value of DLF register
da7ebd86cd2edd4ef9c28256951eed68292c41a2 serial: sifive: Fix sifive_serial_console_setup() section
3ec7c5ef6021da84b3212d61d0a987ab5dab7d9f USB: serial: option: support Quectel EM060K_128
bcf1fc781ea18d33c32afba5da3d6e579ac6ac8a USB: serial: option: add Quectel EC200A module support
43ee3cf0c783de943624ea4815de1d780ebba1c7 USB: serial: simple: add Kaufmann RKS+CAN VCP
58f0affb3c47d12f2502ce42d93d529f07f1cf5d USB: serial: simple: sort driver entries
80d40a3d6d45d3d23899ec5e772fff6d30744438 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
5fc6ace75ceb76cff10f590bfced642fda6cc2af Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
a7d080cf4fab9fd0c21909ce4d1afb3ecf0d5b16 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
640cb5f5e4b41fe050519e108d7505a5fd2124c9 usb: dwc3: don't reset device side if dwc3 was configured as host-only
8f86b1b3b539d5a6fa94368f8f0c2ad3abeed8af usb: ohci-at91: Fix the unhandle interrupt when resume
3f39d58a0c1a957585a53caff4520cebf7122e0d USB: quirks: add quirk for Focusrite Scarlett
e0c92c32913182fa550a6e5d628c8ff0080598e6 usb: xhci-mtk: set the dma max_seg_size
fd21197af5753ea4c114752db0aba80aa9f27af9 Revert "usb: xhci: tegra: Fix error check"
e331a88ea56be3a10921680e09ba0789e74dd6c5 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
352e0cae4cce66f43b455dd5e76b6f41e58d3a77 Documentation: security-bugs.rst: clarify CVE handling
5373a1aa91b2298f9305794b8270cf9896be96b6 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
ee2eed8306b3433235542bbf6122f95665885348 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
d1c6e68003d3197e97789423f90ab1815718e0de btrfs: check for commit error at btrfs_attach_transaction_barrier()
a0019e13a9e97e56d8e4f4fbaa745babc6f61f5d tpm_tis: Explicitly check for error code
5adbd7ccd4309cd76cfb92898775b6dc2a545fad irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
6db2a3c5c201267c3eae5816d6310b83a325695e btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
73e872466ddc5dd0e51b9b5876a090fa1d7ee0a8 virtio-net: fix race between set queues and probe
00748bc586a406a1eb75a59d79f7dc6a3d132f70 s390/dasd: fix hanging device after quiesce/resume
e3efc4767a4600642c0ce077a27d585ad77cecbd ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
81cd6ceee7cefbbaa9ddc714e27206e5b01155bc dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
511851c870311383e405da8920bc961c377d9fef ACPI: processor: perflib: Use the "no limit" frequency QoS
f331413e1cf1fa1f0843033c37ed1134019a9fca ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
c8b1499e420e4426607d04ad468ffa37a2293c03 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
8c1d1f3a33e5ce70f859469379c81c791dcc9e73 btrfs: qgroup: remove one-time use variables for quota_root checks
4f8f86bc5d3367a0099891d8f0dd3c698f79a4b4 btrfs: qgroup: return ENOTCONN instead of EINVAL when quotas are not enabled
0e0f324c259d87639bda61a0bdea9c32c4aecdc6 btrfs: fix race between quota disable and quota assign ioctls
cf8ecd6ea68099a38e94e9b82cf58f6fd4cdf3c9 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
6e4aa8c890348886fadb8be132a65b06696f78f7 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
f41cab7a4653a5b39e49f1385fca53c0b8f93324 arm64: Add AMPERE1 to the Spectre-BHB affected list
1db90f97d719142139204a6afe9bc6ee3c0735cf arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
11e929c380293e90cf28a86b4975f296770d3ac8 perf: Fix function pointer case
be4d2b4562066f2007789f642bee74b46f726dc4 loop: Select I/O scheduler 'none' from inside add_disk()
d2fb0969262c8fefceddb2d027e9867cac2a09bc word-at-a-time: use the same return type for has_zero regardless of endianness
4730c0a1131c8607fd33e8066084039a1932f8e8 KVM: s390: fix sthyi error handling
800d8c96bf997da5eb76ccf8d88795c4231c83fb net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
80381ecf2933768617703eae09ee3d9fdf9f2480 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
ad46d4861ed36315d3d9e838723ba3e367ecc042 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
1b047dc9108e291954d8251a4ab180d071c9e276 perf test uprobe_from_different_cu: Skip if there is no gcc
42b28808070e33822e5593b01aae93e2028a26d5 net: sched: cls_u32: Fix match key mis-addressing
1774250a20d7be0b98f4fb4b0ca6f2dcfa4e1ac3 mISDN: hfcpci: Fix potential deadlock on &hc->lock
481186cad78f049b27063cf428d79c90691c09fd net: annotate data-races around sk->sk_max_pacing_rate
9cd3adc26e537bea8ffff6548144d07ec675180e net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
ec4b7532d70bb822a02fe3eac7704fbf2b524683 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
8a6dddcb47a602108e434840493557d4268b32d9 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
95dd65f290705f9ac208d1f9723ee66faedaf67c net: add missing data-race annotations around sk->sk_peek_off
b705759a1a2572b6523c3f7c7ef70cf2b350b517 net: add missing data-race annotation for sk_ll_usec
be785808db32b595728c4042d002c83d0dd4b66f net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
83e3d4b0ae373dcba30c68bf28f8d179191a297a net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
1c8262f31fd2d23d1cfd2539715d976c2a99e582 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
227b8ce59cd31e936e61ba61c1ecff70b555e478 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
97d8a0bbda6b64ac6c810e0fdf51287835c4bb11 driver core: add device probe log helper
7928f81443f68a0b4dd4eb6f657493c404f58430 net: ll_temac: Switch to use dev_err_probe() helper
363c56f9712208a981502f21dbd4e133019e3d6a net: ll_temac: fix error checking of irq_of_parse_and_map()
5b3dbedb8d4a0f9f7ce904d76b885438af2a21f9 net: dcb: choose correct policy to parse DCB_ATTR_BCN
0438e60a00d4e335b3c36397dbf26c74b5d13ef0 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
96f14d689dc57a0e2b98a2ef1d22d46730989756 tcp_metrics: fix addr_same() helper
38661fe6d001ecd600197c9c106f1ce8d1a2b301 tcp_metrics: annotate data-races around tm->tcpm_stamp
76b47daba7cd71c816874d810422d0307afaff7e tcp_metrics: annotate data-races around tm->tcpm_lock
fc566cf344d8c59c635464b30c09306df365f6f1 tcp_metrics: annotate data-races around tm->tcpm_vals[]
6d49ed957d77a4af5f010a1b507d06595a975855 tcp_metrics: annotate data-races around tm->tcpm_net
a490c2e8927e0f849d6b7baecbd2597878791980 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
6f14228e82fea1015783d969b9dfdc1be6271422 scsi: zfcp: Defer fc_rport blocking until after ADISC response
5107f9e8db60c13338efe65cd2de99904c312737 libceph: fix potential hang in ceph_osdc_notify()
eacb19bd7cd2d0ae64ee8c188877089d5074ad83 USB: zaurus: Add ID for A-300/B-500/C-700
8deaaf4be175abf2f6fadce6cf48864dd8ebfd01 mtd: spinand: toshiba: Fix ecc_get_status
ae9cf40873d351cf5076ef3bca1227ec998848a7 mtd: rawnand: meson: fix OOB available bytes for ECC
1d53ea776760097186258ced06d468bf26adb437 net: tun_chr_open(): set sk_uid from current_fsuid()
1202deb153d68d569439a4d1772eba20daa95589 net: tap_open(): set sk_uid from current_fsuid()
0a44ceba77c3267f8505dda102a59367dc24caee fs/sysv: Null check to prevent null-ptr-deref bug
a2da00d1ea1abfb04f846638e210b5b5166e3c9c Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
a05ac5d00eb7fcb2fda806caa4f56e88df6bc6bb net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
0336b42456e485fda1006b5b411e7372e20fbf03 fs: Protect reconfiguration of sb read-write from racing writes
040cdadf9fdcbe924e52becea9d992ac07dcdb2e ext2: Drop fragment support
0f68b0f8eb5ae147d316ac673837da4c42dfe1fe test_firmware: prevent race conditions by a correct implementation of locking
2af8ed119722a6f3abc728b37efe3ff12e988517 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
f8cf0f83cf041bb6d4ae933eb97ed4c76adc3685 mtd: rawnand: omap_elm: Fix incorrect type in assignment
a65e7b4b31caaa635fdb95e0ca08b6c64049a4f2 powerpc/mm/altmap: Fix altmap boundary check
13553469bdbde9e9566702225b8bef7f0f859acb selftests/rseq: check if libc rseq support is registered
9cbffa33749a433b7b216a4f6d26622d5039dcf1 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
d7f34e2cdd1210378a03bcbb6a373926bf4c2305 PM / wakeirq: support enabling wake-up irq after runtime_suspend called
632023a2b3acac95e32e1ce549c2e761209d9b4b PM: sleep: wakeirq: fix wake irq arming
82edffead58642796f085e9cd4c01a687883942c ceph: show tasks waiting on caps in debugfs caps file
f82fe11a30aee5199855cf4837bf48e23ca02336 ceph: use kill_anon_super helper
72c946246e21665fc12a5fcbabac553ad0f085c8 ceph: defer stopping mdsc delayed_work
03b119d900fdb9526c8cbf6adb2268b01e5e90f5 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
3b454fb938e114b81fd6717c32dbc84523a820e4 ARM: dts: imx6sll: Make ssi node name same as other platforms
66579ee141a5fe70f6d87397dc3b57498856f08b ARM: dts: imx: Align L2 cache-controller nodename with dtschema
6c71d73945d26931e98f4f6c3b54ba9273fb4021 ARM: dts: imx: add usb alias
a1ba8725577bcd009dd0a6daa5b18c4928533796 ARM: dts: imx6sll: fixup of operating points
2e8fc2ddffee281788b8d6d38f2ca80e28572561 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
f2c1b4f9c15781fec5341621ce60f5cf1f2fad61 driver core: Annotate dev_err_probe() with __must_check
04ece65d9bad8638c9b38f3edabc6e516335edf8 driver code: print symbolic error code
ca33c070415166b094c2750a6190846473c95802 drivers: core: fix kernel-doc markup for dev_err_probe()
9e5374875f96192099cd773c1b45079a986f8aa1 Revert "driver core: Annotate dev_err_probe() with __must_check"
4b4223f7d26d90087de52c8649e42ad8fff2e90a Linux 5.4.253
0a67c1262162833983b1f73d6cf7c9153de6bed7 mmc: moxart: read scr register without changing byte order
7c62508d6b9104b8e69b2876f5e45ea9287d5cda ipv6: adjust ndisc_is_useropt() to also return true for PIO
8a489b0bc87ce3ddd4d073ed4b089a8ede21a654 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
aa0bfe169d29c062eb5b91cec24148b2b05c925f drm/nouveau/gr: enable memory loads on helper invocation on all channels
ea1b4c31161f5cd9298cbb1b4c481334a094d844 radix tree test suite: fix incorrect allocation size for pthreads
655716938d14e92fa851bec90f566f8a7b386db0 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
d2c539c216cce74837a9cf5804eb205939b82227 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
182f0e71ff341a61e3efc9e49a385a58ba74dbd5 iio: cros_ec: Fix the allocation size for cros_ec_command
b97dad01c12169991f895de3d4f61b8115d12bab binder: fix memory leak in binder_init()
044f4446e06bb03c52216697b14867ebc555ad3b usb-storage: alauda: Fix uninit-value in alauda_check_media()
25038d3f16b96acdfb113ce41a6e8858133767ba usb: dwc3: Properly handle processing of pending events
14254212b43140d869a5fbf01fa5fa3e3fb51108 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
91a5e755e11f34a74d5d608646fe449805d08b88 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
6b342b1f3b01340693588adfbf670b23656c1d4a x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
ed8dcd9543b85846df8e8b66789f7936ed4a4153 x86: Move gds_ucode_mitigated() declaration to header
302d848188d62cc8e901c9dcae65ecda0e3007ce drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
dd72849bce277d83dd2339a6707a3012579cdd72 selftests/rseq: Fix build with undefined __weak
60d9662f39f5e1dd1a45eb75e1261e1038fc8571 mISDN: Update parameter type of dsp_cmx_send()
9c7deea5afcca605e73b009030da72165768bffa net/packet: annotate data-races around tp->status
ef8810965f0ca4e257be3b049694cd1e8657daa9 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
67eebc7a9217f999b779d46fba5312a716f0dc1d dccp: fix data-race around dp->dccps_mss_cache
9d469552c9d23844f4bc0edcbbbcb0ab4e0e95a2 drivers: net: prevent tun_build_skb() to exceed the packet size limit
c2145b18740c7e697748e4005ce93a5c683c86a8 IB/hfi1: Fix possible panic during hotplug remove
e913d89445e31385b0953463f5c8423f6966743b wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
d7b2df9742997bba50896241c63ff0d57d659e45 dmaengine: mcf-edma: Fix a potential un-allocated memory access
d66a27113ebb55a2930d55fae29456364accb623 net/mlx5: Allow 0 for total host VFs
0a3b5893c6b1080ba973880ca5f61fb1ff57e8f8 ibmvnic: Handle DMA unmapping of login buffs in release functions
fa7bc2684a05280603dfd4779e99104305f7bcfa btrfs: don't stop integrity writeback too early
756c024698f481be3b07d2d5f43a323bd5ffc79e btrfs: set cache_block_group_error if we find an error
ab32fbe3fe70fb17872a07624fd7e76d8f797117 nvme-tcp: fix potential unbalanced freeze & unfreeze
137e25f0906e9a068681721c0e3538906195d1c9 nvme-rdma: fix potential unbalanced freeze & unfreeze
979822844209691f732a90225d3cbf84b0af2abb netfilter: nf_tables: report use refcount overflow
ecb1fbe2879f18b5bbbd4e044eb2f3897ef0c3c2 scsi: core: Fix legacy /proc parsing buffer overflow
048ebc9a28fb918ee635dd4b2fcf4248eb6e4050 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
12162414a7c1075ba33741a8b14cd16199f299c7 scsi: 53c700: Check that command slot is not NULL
cea09922f5f75652d55b481ee34011fc7f19868b scsi: snic: Fix possible memory leak if device_add() fails
e12fac07f61caac9c5b186d827658b3470787619 scsi: core: Fix possible memory leak if device_add() fails
3c3ffd6a3cf751f1117110bd9b13b45f56c1d861 alpha: remove __init annotation from exported page_is_ram()
e7711f15ed6bf0a0d859a35decd0ebdfb67b787e sch_netem: fix issues in netem_change() vs get_dist_table()
fd2a1d1f32ea37c57a8b46a0857f06fd7274dd2c Linux 5.4.254
e7bd70c3bc6207a346b311a56a8c35b215df7d53 mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
e5883ffdd0a807d6e36c10796124b46611111d1e mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
4b854879f82d677e311a2a4d96b6aa33a7160849 selftests: forwarding: tc_flower: Relax success criterion
b5e20a3ddea406c5e5a3e35b263bac3aa59701f3 macsec: Fix traffic counters/statistics
3a3bb438dae3eee736f0392bbc87639a19e420f6 macsec: use DEV_STATS_INC()
b8fab6aebdf2115ec2d7bd2f3498d5b911ff351e drm/radeon: Fix integer overflow in radeon_cs_parser_init
dd445ebbee886cf4397833706fb00bf51d765f59 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
c3a1f5ba11c5aabb8663ac57ecd6faa17cf4b2e6 quota: Properly disable quotas when add_dquot_ref() fails
3f378783c47b5749317ea008d8c931d6d3986d8f quota: fix warning in dqgrab()
8abed186aabd48aec6524ea6786f625cc6083084 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
8f203dd401e8966d12b882813d22808684bd4a20 ovl: check type and offset of struct vfsmount in ovl_entry
3f1368af47acf4d0b2a5fb0d2c0d6919d2234b6d udf: Fix uninitialized array access for some pathnames
6e7d9d76e5654bcdd3cdb7c9441a8113428ecebb fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
2225000d62c187d1d876488a72d93bca4c4a6053 MIPS: dec: prom: Address -Warray-bounds warning
a7d17d6bd7cd4f6940b335ea7a6fce5b6d22adc2 FS: JFS: Fix null-ptr-deref Read in txBegin
2a8807f9f511c64de0c7cc9900a1683e3d72a3e5 FS: JFS: Check for read-only mounted filesystem in txBegin
ef009fe2010ea2a3a7045ecb72729cf366e0967b media: v4l2-mem2mem: add lock to protect parameter num_rdy
c1c5826223ae05a48d21f6708c6f34ee9006238c media: platform: mediatek: vpu: fix NULL ptr dereference
c4d5c945b69a036a15b6d840aa50a53593eb20fc usb: chipidea: imx: don't request QoS for imx8ulp
b4a7ab57effbed42624842f2ab2a49b177c21a47 gfs2: Fix possible data races in gfs2_show_options()
22100df1d57f04cf2370d5347b9ef547f481deea pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
fe49aa73cca6608714477b74bfc6874b9db979df Bluetooth: L2CAP: Fix use-after-free
c6059af6bf5ed436b4aa5229e8113bd2546322d4 drm/amdgpu: Fix potential fence use-after-free v2
97ed584377057e777ef35792c0598c1973292f52 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
109f0aaa0b8838a88af9125b79579023539300a7 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
635278e97a94bcca4e716231b2fa821500401bc6 powerpc/kasan: Disable KCOV in KASAN code
e6f66a0ad755c33f3c4e7fbcf5943610e75bd4b1 IMA: allow/fix UML builds
e13b26d0dd10f32d2bef0b84492280e0b31ffacd iio: add addac subdirectory
4edf338adee72b36ea24a9ca8ff26dc2fbb254dc iio: adc: stx104: Utilize iomap interface
8ba99f7fc7eb7452e41059fad1e53dfb09f25327 iio: adc: stx104: Implement and utilize register structures
70d135e7de088110ec302261ba123da40d9c6f0e iio: stx104: Move to addac subdirectory
7251b2915d33cfbc6b358885fc23cb31a716fce8 iio: addac: stx104: Fix race condition for stx104_write_raw()
8f302378c7042d6e61f97afac10424ebcfe4e389 iio: addac: stx104: Fix race condition when converting analog-to-digital
59aba9d5cd3697727c6210de3fddd5d7b6868e50 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
e5d98d42bca53c72fdb5c31c3e69d92272f27fc7 PM-runtime: add tracepoints for usage_count changes
a55d55a30781278e8c178afc727d3bc45fa8adaa PM: runtime: Add pm_runtime_get_if_active()
1224e5a9787ca527dad984b09aa5b30cba8f8145 ALSA: hda: Fix unhandled register update during auto-suspend period
05de6069b52ccdbaf92201664cea6effa4795540 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
abc25a18a64c3278ee1923c2d93cd538bcbe130a irqchip/mips-gic: Use raw spinlock for gic_lock
e062fb97941065d286a4a16517e10d118a4a78c2 interconnect: Move internal structs into a separate file
5335bb0cefded54dc61d5b450d5168cf38971b50 interconnect: Add helpers for enabling/disabling a path
6da1f9fd9c8ea7c46225cd22ca84c3fc9319050f usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
b48b4b1885f7652ed6db6a30ab9e24ead323b3c7 USB: dwc3: qcom: fix NULL-deref on suspend
c6d1a281ae8364c0d182afaa2ee65d14144c4fda mmc: bcm2835: fix deferred probing
939b8b312adcde6ce638b6ca43cb86ec69472f37 mmc: sunxi: fix deferred probing
cc93a372e03e5f8224d01c94b960c57f845312c6 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
bdc309d89b3222e38f91b0a1b5160f7e616fffaf tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
b66a1defb20552b7da92928f34ff6e748848c930 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
ff652b0150a4089d6f5d8d66c1122a363d4d4cdc net/ncsi: Fix gma flag setting after response
a4e3c4cd02f53edd22c723a74ce8f8befec45499 nfsd4: kill warnings on testing stateids with mismatched clientids
12c4c227891e4b53e0a8873021eb9fe8442fb98e nfsd: Remove incorrect check in nfsd4_validate_stateid
432429d1b25f9e26633dd41d5c9bee79e05851b5 virtio-mmio: convert to devm_platform_ioremap_resource
e22a4b77b69d3c2895a47046d1b0c34b7f3f309f virtio-mmio: Use to_virtio_mmio_device() to simply code
b788ad3b2468512339c05f23692e36860264e674 virtio-mmio: don't break lifecycle of vm_dev
3259e2d8781f4ff6dca159c2b3d2b285edda0674 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
97ddf1c2105ac09aeefcec320f43ce1776ea71a0 fbdev: mmp: fix value check in mmphw_probe()
1d29e21ed09fa668416fa7721e08d451b9903485 powerpc/rtas_flash: allow user copy to flash block cache objects
cc423a972cfd13abfa17eecf293274fdcface8f7 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
a0a462a0f20926918d6009f0b4b25673e883fc98 btrfs: fix BUG_ON condition in btrfs_cancel_balance
373848d51fde9138cdc539b1d97dc6b301cc04d5 net: xfrm: Fix xfrm_address_filter OOB read
32cc777c0a53b3732e2da3b53a88e8623d93ca91 net: af_key: fix sadb_x_filter validation
64c6df80d35aaa5d4f90ba86d5b84127b984392d xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
db0e50741f0387f388e9ec824ea7ae8456554d5b xfrm: fix slab-use-after-free in decode_session6
eb47e612e59c358c3968a92f90dd36c78c9a2106 ip6_vti: fix slab-use-after-free in decode_session6
d34c30442d5e53a33cde79ca163320dbe2432cbd ip_vti: fix potential slab-use-after-free in decode_session6
8046beb890ebc83c5820188c650073e1c6066e67 xfrm: add NULL check in xfrm_update_ae_params
38e5c37bfab1d88a1d4ba21129f7515b9bf63fa3 selftests: mirror_gre_changes: Tighten up the TTL test match
bdd7c2ff41435f90b1ed29acca91ca0092d3bfef ipvs: fix racy memcpy in proc_do_sync_threshold
81da9e2c42556ada249cfb0d1d65d65986ac31ca netfilter: nft_dynset: disallow object maps
ac16de2d02eb38bd4d8b3858e8b4265f115be533 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
702c58a05eb58e51b0011b29ed90f5682dbfb07a i40e: fix misleading debug logs
aa670bdefc0cd679a39895cd46840955737bf418 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
1c7db7abd4bada5947adb07b23513afb15953e33 sock: Fix misuse of sk_under_memory_pressure()
210ff31342ade546d8d9d0ec4d3cf9cb50ae632d net: do not allow gso_size to be set to GSO_BY_FRAGS
4637b2fa65414bb8396e0b6a41035840465291de bus: ti-sysc: Improve reset to work with modules with no sysconfig
37cfbf847c2d0a7a099676a1d70bf54980d1adb3 bus: ti-sysc: Flush posted write on enable before reset
536c1bbedd5d52b4f2973406bb8cd1e63c6853c9 ARM: dts: imx7s: Drop dma-apb interrupt-names
a23e10dafd77bfe2bb9ea324ece7c69d4e30b4e7 ARM: dts: imx: Adjust dma-apbh node name
aadee0ae0a5fc7df6e49a6eaca2abe42db6df468 ARM: dts: imx: Set default tuning step for imx7d usdhc
f21fa1892d4283744fef809748623bf2ae1b2179 ARM: dts: imx: Set default tuning step for imx6sx usdhc
29d862ee5fef1e9adc1d10e9f9455619bb985b74 ASoC: rt5665: add missed regulator_bulk_disable
7b4e6bff03e2df76e754dbd4636932a4fbdcf67f ASoC: meson: axg-tdm-formatter: fix channel slot allocation
b653289ca6460a6552c8590b75dfa84a0140a46b serial: 8250: Fix oops for port->pm on uart_change_pm()
03373410247b4c3bc77d01c034991a159368a601 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
4259dd534245579c966c53c15187cc8e9461d6e9 cifs: Release folio lock on fscache read hit.
54deee3fab1b8028cfa61587f4d3ddf9c405b16c mmc: wbsd: fix double mmc_free_host() in wbsd_init()
6875690b0eea65fc93ed441bc424e4ca8fc56625 mmc: block: Fix in_flight[issue_type] value error
0afc186aba1e5e549d705627827816b871abbe9d netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
4821df2ffe38d629170edc266e65fa05970e0745 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
b1be2cfcf6cfb6c17ecfd6ddd5c041f44101da6d virtio-net: set queues after driver_ok
f0c10a4497af5c309a600fc9e908e4d3e14c84d9 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
a0e20e267aec98ef29704d59eb5899fe685b0ec9 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
e91d5ace7051c8ec9d62f9e8713f12bc85311820 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
fce08155529307df5a1970efb87868df2b9ec237 net: phy: broadcom: stub c45 read/write for 54810
7abd6dce29f6ed60519399e73c79d4e328f89b76 PCI: acpiphp: Reassign resources on bridge if necessary
526cc04d718bb1073fd434aad705ddda489f6068 dlm: improve plock logging if interrupted
8b73497e50ef3674c14f74cc5323fd8ee5b64011 dlm: replace usage of found with dedicated list iterator variable
f03726ef19e196d1a6c9862e5edefda97c5bc351 fs: dlm: add pid to debug log
da794f6dd549bfa521c97567d8492987aa048f4c fs: dlm: change plock interrupted message to debug again
721d5b514dfcfe9bf3d3d463f3b6696b8fcf0c03 fs: dlm: use dlm_plock_info for do_unlock_close
7b57fc3f4c493a5f44423d242533f2630827d7e3 fs: dlm: fix mismatch of plock results from userspace
302a8fbf8cab372c54085906ff60e57a10bfea94 MIPS: cpu-features: Enable octeon_cache by cpu_type
7e5b7360df8138f69a37a3f0618614d0dd15fb49 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
96f8e80656ec6151414d86e0402f12d49f67b86d fbdev: Improve performance of sys_imageblit()
ebf84320a587d74a3169f9d89dce8cc7c55bf852 fbdev: Fix sys_imageblit() for arbitrary image widths
4e96ee117500f787187591ee0c72443f401a1645 fbdev: fix potential OOB read in fast_imageblit()
072d247d7a62b2d72acd601077e3d3f55a74a3ab dm integrity: increase RECALC_SECTORS to improve recalculate speed
d0ef103e192c62e82c539e9d73a867629dd37b86 dm integrity: reduce vmalloc space footprint on 32-bit architectures
95b30a4312545f2dde9db12bf6a425f35d5a0d77 ALSA: pcm: Set per-card upper limit of PCM buffer allocations
140797d0a46e2c321b7aa0674488927c00e3bd8b ALSA: pcm: Use SG-buffer only when direct DMA is available
7e1d1456c8db9949459c5a24e8845cfe92430b0f ALSA: pcm: Fix potential data race at PCM memory allocation helpers
f9afb326b7bad6ca06eeba9912bd6fb6716a7d92 regmap: Account for register length in SMBus I/O limits
1b3d751045425ec38e1e68cd1d64da1856772144 ASoC: fsl_sai: Refine enable/disable TE/RE sequence in trigger()
ef9cae4a6c8d4f8822540bed20c2d1eb37722408 ASoC: fsl_sai: Add new added registers and new bit definition
94239d1830a1f30c30cd0e14efcad47a4379563b ASoC: fsl_sai: Disable bit clock with transmitter
7d4174a99b1d122c22301f27c843cd4f06ff1449 drm/amd/display: do not wait for mpc idle if tg is disabled
c8920972d0861cbe85322c2a3cb6d2296d48a48d drm/amd/display: check TG is non-null before checking if enabled
05319d707732c728eb721ac616a50e7978eb499a tracing: Fix memleak due to race between current_tracer and trace
d28ea7acfae761b622710d78091d56e7b3267087 octeontx2-af: SDP: fix receive link config
7d6cc69199527397e38264f1d69f45ea5454b563 sock: annotate data-races around prot->memory_pressure
8e6433fecb2b187569b6b64f61722a733cb433b4 dccp: annotate data-races in dccp_poll()
dcbfcb54a28fdb4a671b52e9ee7f653ae6ff151e ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
189ad377d1ca5b1a511d89ab5a714c5e389cb8f3 net: bgmac: Fix return value check for fixed_phy_register()
52ddda8d218b3131a7cff8680f3804d8d9c8a641 net: bcmgenet: Fix return value check for fixed_phy_register()
adef04cc48194eb2067fd34bf9592584148596b1 net: validate veth and vxcan peer ifindexes
62383d9fa1af393980a02a5d0770490260e49a22 igb: Avoid starting unnecessary workqueues
eebd074af2726a73a34fac314ed191093a0769d3 net/sched: fix a qdisc modification with ambiguous command request
faf3f988cc639111567414cea405827df08860a3 net: remove bond_slave_has_mac_rcu()
35e31aff61607387bac39b01d45b13fd0fe8a31e bonding: fix macvlan over alb bond support
815fb2531a4814af6a96d226f18854456f57be89 ibmveth: Use dcbf rather than dcbfl
a0bc5cf2e7f4967e847b92aae726f3450b92bfdd NFSv4: Fix dropped lock for racing OPEN and delegation return
c0284760f470b52f7b3550b0ad52a2e937e06f59 clk: Fix slab-out-of-bounds error in devm_clk_release()
3b83759fd46c70c006e808a2b6bc775b7cd72afa nfsd: Fix race to FREE_STATEID and cl_revoked
22288ea6beba82a7c25d4e86508f899ee9d31085 batman-adv: Trigger events for auto adjusted MTU
c97442e09884e2df55a137827b45c0fff17bcc90 batman-adv: Don't increase MTU when set by user
e6e9d7808179258ed77d15070eced69c71194d2c batman-adv: Do not get eth header before batadv_check_management_packet
5fb1a2133707b418d54c6ee5852bc74efb60279e batman-adv: Fix TT global entry leak when client roamed back
61b71562beb3319c62ab47e7a44294c2b6086399 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
c5f261825ff637c6852e6827fd3a5a6a1ea959af batman-adv: Hold rtnl lock during MTU update via netlink
32639f13441b8c99b8d12b7a239c7bc9be754317 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
79a05ca73637c1e2ac3b59436684904c379663ac radix tree: remove unused variable
ac0e0df5180ceb55961c9eabb9222d67d04171c9 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
9e5fe282f9e25f5896ece421f1ec4960e2d65563 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
b156ce3b3b6119db9786ec9c17b42c604ef6272c drm/display/dp: Fix the DP DSC Receiver cap size
97640d8e2ceeabb1171177d1de888ff1f18c8e32 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
c404e1e19780d8977f67411a3b951a964c6361ae mm: allow a controlled amount of unfairness in the page lock
a1ef12540ebd3f5774a9740f58fc483752798a5b rtnetlink: Reject negative ifindexes in RTM_NEWLINK
52a7c86e63d22aea3057542c3b2d9ff262472af6 ALSA: pcm: Fix build error on m68k and others
456a7a73404c135fbd8f28baa98c9141eeb3e58d Revert "ALSA: pcm: Use SG-buffer only when direct DMA is available"
e8bf830efa8a60324d53cfd3083277be8918f838 interconnect: Do not skip aggregation for disabled paths
b2421a196cb0911ea95aec1050a0b830464c8fa6 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
61b5d77169e1d4a7b324adb1deea9c76c9170c62 Documentation/sysctl: document page_lock_unfairness
b6db4ef5ea41a351dfc2e88d9a0edf5ca2393997 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
56428d89a0da010d2271c0da2126875137c0cfbe scsi: snic: Fix double free in snic_tgt_create()
7fd9cded5646a8f0af10926798fbacc637df2312 scsi: core: raid_class: Remove raid_component_add()
197c546a598aa1ef7a7f51f74bebd5caf65afe34 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
f49cac7634da765bcc9a407372ef84bbcb68fe96 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
e171795856a69e04c67ca7b819e6d3927483e2b2 dma-buf/sw_sync: Avoid recursive lock during fence signal
5eb967dd50a5a29952ab6e6b1ef4bf216cf1652c Linux 5.4.255
b29a10fd0734b92adec2bbfb2fa8e8c42a55d330 powerpc/pmac/smp: Avoid unused-variable warnings
94aef0fe5a82b68080e6fcfb579ed085ba4e1bb8 powerpc/pmac/smp: Drop unnecessary volatile qualifier
1ba96e65ef4c0e87141267c70e751170d66af0ab Revert "MIPS: Alchemy: fix dbdma2"
0c2544add9fc25c0e54a2167d6a2cfd2e696cf58 Linux 5.4.256
e83f5d13cb73c175db42161a7c41028bdf02127e erofs: ensure that the post-EOF tails are all zeroed
7a67c5d93292b41a37e38f8fd728e0c7046d08d3 ARM: pxa: remove use of symbol_get()
6b39bd898bb0fc26097d23020ae856c3fd6bfef3 mmc: au1xmmc: force non-modular build and remove symbol_get usage
0e0914f9a899b945093ef472fc6e180201598bfe net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
6938ef59e3ffd31fed1518fc0e6a2b89b6ca6831 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
1d2432804815cfe55da4d1a3d640f7426520bf0f modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
837f6647b2bf230c54f408f3aaccfd44e8f73acb USB: serial: option: add Quectel EM05G variant (0x030e)
e4f5ad7b539aaf637c96b841ba7890bbaca23eaa USB: serial: option: add FOXCONN T99W368/T99W373 product
a17c6efa1413dec56f9a0c606b74860135e7f990 HID: wacom: remove the battery when the EKR is off
5876cae6d6efdd4dde23b128e24ee60a38c8d4cb staging: rtl8712: fix race condition
a6650d27ab2c12a8ee750f396edb5ac8b4558b2e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
bee7f3a494695545e50f750bb0f6630daec45321 serial: sc16is7xx: fix bug when first setting GPIO direction
6b701dab1993ab8679a8ff73d82824b47b20ae44 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
efe8244ba9600ff6d2a827c0d238a87bbbbe4cbe fsi: master-ast-cf: Add MODULE_FIRMWARE macro
724474dfaa980d0ed1ad55a03d4cbd0f4fcf7bb5 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
99a73016a5e12a09586a96f998e91f9ea145cd00 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
b6fefef07dca1d6cf55fbe1780df1b319ffc3913 pinctrl: amd: Don't show `Invalid config param` errors
b6f827c3f8db07445438378e5b2a42fecb6a11e4 9p: virtio: make sure 'offs' is initialized in zc_request
216953c3de60b04cbabac1c5314849ef996dadc7 ASoC: da7219: Flush pending AAD IRQ when suspending
ea95a011149466e1b3edfedfff6782f39b28349c ASoC: da7219: Check for failure reading AAD IRQ events
d65c5ef975d1f02f579f3fb7fed8964042022694 ethernet: atheros: fix return value check in atl1c_tso_csum()
4dfc0d1edad32c116bdd24cf5a21b089992e98f1 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
a21ff228f0e1e626d232e53896de4a9b6db27731 m68k: Fix invalid .section syntax
d7768b33d0fdcc8ea11967e05f1b4bedb47e192b s390/dasd: use correct number of retries for ERP requests
35a9b057bfd4de80830166711dd6273c5a4d7e05 s390/dasd: fix hanging device after request requeue
b796adfc9869eca37f848ad3cb347ec04fa997cf fs/nls: make load_nls() take a const parameter
0b718d1d57806f599eae30e5534c35a9027f260a ASoc: codecs: ES8316: Fix DMIC config
0e3f0e55974cfbe1ad010ca6470a4d32f9a71389 ASoC: atmel: Fix the 8K sample parameter in I2SC master
762c352dfc41d217213eb5fda7c04dfff34d0662 platform/x86: intel: hid: Always call BTNL ACPI method
97ed1be29bf0c34fd53e85bd84bc6ebd648a8e7c platform/x86: huawei-wmi: Silence ambient light sensor
3899c1d158c52397ad38d54b6821db21442c1389 security: keys: perform capable check only on privileged operations
5d2481bc924e2fb9861f03a40c28b074c2682e45 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
617d1d0e17302abcde306cb1ec35b3f3486906f4 net: usb: qmi_wwan: add Quectel EM05GV2
d0189e40c2d1f519c95ad683c86947c7696915c7 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
499eb477f76b1931f5f7c9f605e81f9e47d388be scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
c1ce2f09573e5bf6048c4851c3290898242a8ae9 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
8d7395d0ea5e132b8b648a7c7cd15cfb129de585 bnx2x: fix page fault following EEH recovery
f31618e4fc0005742bb4035e632380b4478c4294 sctp: handle invalid error codes without calling BUG()
107f5cad230b70b302262b5dc3144f052f88c24d cifs: add a warning when the in-flight count goes negative
601dc776a09aa2f1c8e4880be0239300c101abb3 scsi: storvsc: Always set no_report_opcodes
6614af25e142a45210352e10a9864686c6088888 ALSA: seq: oss: Fix racy open/close of MIDI devices
d7d42f11425218d321cd17f509ac868ca03af6c3 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
aea73dde7180118d19ac1c953e3b7962c7dc5658 net: Avoid address overwrite in kernel_connect
3e2265cda14e63a70793b0ea7f0f0808f1a66dd4 powerpc/32s: Fix assembler warning about r0
7648ea9896b31aff38830d81188f5b7a1773e4a8 udf: Check consistency of Space Bitmap Descriptor
b36c4a731aae97e3473fad612c7c49ecd5f603e0 udf: Handle error when adding extent to a file
e74903b5fbc90e036bada21590d7305065a85854 Revert "net: macsec: preserve ingress frame ordering"
f59ff666989c252e8845b849e72518bd7e98332d reiserfs: Check the return value from __getblk()
3e9617d63edf5fdd1d1bf5746dc594184142fc8f eventfd: Export eventfd_ctx_do_read()
0a2b1eb8a9ce53e3f16064c63f19e8612707109f eventfd: prevent underflow for eventfd semaphores
0c8c20538115af947a34e1bb653deac12e9682ce new helper: lookup_positive_unlocked()
48c54877ce33032216d51b796179408490e759e2 fs: Fix error checking for d_hash_and_lookup()
5d3975e36c64eed8168007a5b3d0c4700706307f tmpfs: verify {g,u}id mount options correctly
3eb241e47d05694edd17eb26eee5110f3a8a1e17 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
c418814fae867c8bb65176955123e96190820dc0 x86/asm: Make more symbols local
6dbac48ea344e52e4a339464ec666239e72cc56a x86/boot: Annotate local functions
07415be140d039fd8a8096408b5aff49cc74e8f2 x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
991b7c2604761dba607778353c3c848dec9f582b perf/imx_ddr: don't enable counter0 if none of 4 counters are used
a0fa690894c1c8cfeb393e4134880f0733b3272c cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
75b8b5b5298582a2b95d947628621d87f75e3693 bpf: Clear the probe_addr for uprobe
57935355dc67bc64958e0075a228deb0e2267235 tcp: tcp_enter_quickack_mode() should be static
4fb6fcc04a99252ae6ca1332eadeed8531ecdb37 regmap: rbtree: Use alloc_flags for memory allocations
516f21f210685b804424242220db0670c43cf2ca spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
042aeb45e484c8d0b9122f0c480e3295640c182c can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
29eca8b7863d1d7de6c5b746b374e3487d14f154 wifi: mwifiex: Fix OOB and integer underflow when rx packets
87f8c5442373a9a0704587cd585ecd2fe40e0293 mwifiex: switch from 'pci_' to 'dma_' API
34de9f1d63591b8d02aa70d84c119fbafd2b0f3f wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
0ce06035ea67151585e5c4bca484ee9532531c93 crypto: stm32 - Properly handle pm_runtime_get failing
ec348676c7d082a70ff3ad5595aaf0e834b79b58 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
6c015ebce18013e3c24c731254419774adb09655 crypto: caam - fix unchecked return value error
4f1ca8e39732a38507862b93405208065ff9a3af hwrng: iproc-rng200 - use semicolons rather than commas to separate statements
12bf7d9cc6af27f0107ccae934ab1fa0020be31f hwrng: iproc-rng200 - Implement suspend and resume calls
67f8f2bae8e7ac72e09def2b667e44704c4d1ee1 lwt: Fix return values of BPF xmit ops
dbe64279ae34c404b2251e488dc20dcd3550e473 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
ab4810042cdd0239dcd7ea4db4a3afe7cbeee94a fs: ocfs2: namei: check return value of ocfs2_add_entry()
8f717752f94efae84853e17f2589665c330a0cf5 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
df1753eae74bc860476ad89db64f42cea3c2668f wifi: mwifiex: Fix missed return in oob checks failed path
ff703b5f3f3c9e00446e790c8c437ebaa8336f53 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
5f6f00bcf9472db0f9b27a90d9ab1c56a58e9855 wifi: ath9k: protect WMI command response buffer replacement with a lock
231086e6a36316b823654f4535653f22d6344420 wifi: mwifiex: avoid possible NULL skb pointer dereference
f306bbdce6313a609fb0bb2c517039c8c6615414 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
400ef5f79c901e7ec6d8376d3269eccc5e80f657 net: arcnet: Do not call kfree_skb() under local_irq_disable()
b2d7f0f313b8a4767d4600a7f83b7ae6c5f8d44f mlxsw: i2c: Fix chunk size setting in output mailbox buffer
83382eafc745e476bb4b40962ed80490c9f36455 mlxsw: i2c: Limit single transaction buffer size
da13749d5ff70bb033a8f35da32cfd6e88246b2f net/sched: sch_hfsc: Ensure inner classes have fsc curve
835f0a848a8bd39cbc873350a2c17f071b04c171 netrom: Deny concurrent connect().
1e4f7ce32a1d0baaa4fd239e9ee6e9f8a2a77f69 drm/bridge: tc358764: Fix debug print parameter order
f2f64c2951a3194ec6d7d606a590b86d2d003d2b quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
29d7249bb61ca67302a019e7a04c6d156721e570 quota: factor out dquot_write_dquot()
88c0cdfe10fb4772e1b522b7b96e0161554ed6f8 quota: rename dquot_active() to inode_quota_active()
dd918952b1ede3613c95888c5fc26d953ce797cf quota: add new helper dquot_active()
d40c192e119892799dd4ddf94f5cea6fa93775ef quota: fix dqput() to follow the guarantees dquot_srcu should provide
c01cbe6c03455653b1c433eddaa1cf86a10d31ed drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
17a5848bdca0b7739889bd77027f45c036455123 ARM: dts: BCM53573: Drop nonexistent "default-off" LED trigger
5680c01363ea0dd2f280407bef43ef2bfe4b9170 ARM: dts: BCM53573: Add cells sizes to PCIe node
5b8c8527a2c354ea21658feebe4ac8705b022118 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
d38b67da15729a67a9e15fb6c4da04be8df9ddfa drm/etnaviv: fix dumping of active MMU context
e5deee40fa04710cc1db5a3ff2aff3737f43eb78 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
a355d140eb49d5b998f0d5210f118f134dd5749d ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
c20456c2cd29fde025b858e6e74e2a3bee7c693d ARM: dts: s3c64xx: align pinctrl with dtschema
df9929c61c9d9ec50b15657f0b1c3419a1cccb87 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
9dff1deb2507ba43baa2589be0756eb2ee379099 ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
00b3f8004bdc3e5e2db089eaf634639e20445cf0 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
febead00308f0bb1151289fb6568ebf16209008d ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
dfe36c23abf92d9c2be10a6e043bcc9743b59d3b ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
88d32b9ad274c2e9f96df1da0426675a64a246af ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
e6fc20a5425b0b464982d931b147c9cf23ee5a6d drm: adv7511: Fix low refresh rate register for ADV7533/5
69d9fb39480c990e88e77a43df69e1e4703b16e2 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
c6b423ab655cfbabb22c73f94e24eb1cb5aab802 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
a8f8c4e7281c4397b549cc287a4f3401d63536a9 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
630be0110e6af166d01b635ec56a463a011d75b2 md/bitmap: don't set max_write_behind if there is no write mostly device
1603f086200a547fafe18ae2a9af4b620fa13972 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
c1ff601e1aa547e7a0eaf0529904c47600c15502 drm/tegra: Remove superfluous error messages around platform_get_irq()
def1fd88ae9724e63ea2fddd85a44b04431b780b drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
dadf0d0dfcc81cdcb27ba5426676d13a9e4fb925 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
4db0a85cf865185769f0f9d78374800540db7d18 drm/armada: Fix off-by-one error in armada_overlay_get_property()
dbdc828991ae3fefac37fbe3cb7f01a4ee7f0276 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
1f3d0e65d111abedf14068bab6c9bff276190bd8 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
b8a61df6f40448cf46611f7af05b00970d08d620 drm/msm/mdp5: Don't leak some plane state
43f0c2bb16aff8681a66228792bb4f396fd8c475 smackfs: Prevent underflow in smk_set_cipso()
f6364fa751d7486502c777f124a14d4d543fc5eb audit: fix possible soft lockup in __audit_inode_child()
0a6f39488c380e57bdeeaeab20510157a3b9c385 drm/mediatek: Fix potential memory leak if vmap() fail
0b1e48e4dccb7921027f152c63f5be1888b7bff8 of: unittest: Fix overlay type in apply/revert check
90fddb87892ed4a3e667d646e18198265bdfe1af ALSA: ac97: Fix possible error value of *rac97
ef0d286989b1c406d58751467dc2838a28978055 ipmi:ssif: Add check for kstrdup
de677f4379fa67f650e367c188a0f80bee9b6732 ipmi:ssif: Fix a memory leak when scanning for an adapter
9ad9cca12b1029d4a80cc621f0be0a39932d39b0 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
a611e38d5b94a8f8f50c2651216eab2518c497cb clk: sunxi-ng: Modify mismatched function name
e7e3268ae9b7d45b23148219a4277fe9803dedd2 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
73d73556ed1d40385ecbd495e9a35d46b0a8f2ff PCI: pciehp: Use RMW accessors for changing LNKCTL
044ff5356a3b15ca9437b7a5314823258eb98c64 PCI/ASPM: Use RMW accessors for changing LNKCTL
7159a27b1ac18a372e165cd900b7e6c821bebef2 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
81d1de3b979351d97a2c711a17a221d2a9fa98f0 powerpc/fadump: reset dump area size if fadump memory reserve fails
7f9129b66c874673b3b2ae28763df20e5d10d199 PCI: Add #defines for Enter Compliance, Transmit Margin
adf810206cca4228f2e80e1bcb11ac41c0f03ec8 drm/amdgpu: Correct Transmit Margin masks
62a1c1bd45d868dc1ecc0f7f3394b3148e2fc725 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
7085f1aab194e608b5ec74f3d44561e23073196b drm/amdgpu: Prefer pcie_capability_read_word()
108ce391d6da2108c8a51f38690ea2a2a000f907 drm/amdgpu: Use RMW accessors for changing LNKCTL
30e633dbcd4ce94381133b228e87bfb201662af6 drm/radeon: Correct Transmit Margin masks
06c0c15ab03c76d60355ceb5ff1b0fd9f9d84614 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
d835a13232c0a5c28e092200509f23bc73af1818 drm/radeon: Prefer pcie_capability_read_word()
ab28c56192f50417491f7177d9156172a0be76b3 drm/radeon: Use RMW accessors for changing LNKCTL
68ba08ab40c5fa2ad5ecefc819899fbe108ed032 wifi: ath10k: Use RMW accessors for changing LNKCTL
650803f93dd84f4a58c757356a6fb8131c24a4f6 nfs/blocklayout: Use the passed in gfp flags
65bf8a196ba25cf65a858b5bb8de80f0aad76691 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
d3351799be41d0a0d422883e466c70869ca9e505 jfs: validate max amount of blocks before allocation.
93a14ab6758272eaa0a092749b7e700bc9231c8a fs: lockd: avoid possible wrong NULL parameter
16282aeca44bfac0d1ac3be6cd1a719d6ff3d749 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
7a9619e38c2b9bbbd69df4e73a4358e192a9cff3 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
064e156e9f66a6925c7704dc92627ed6d428853b media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
008b334af84a85b3642da3bb5af46bd470950a82 media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
4bc5ffaf8ac4f3e7a1fcd10a0a0e7b022b694877 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
afd90d353f8001278e7ebf1138067ba1496382fe drivers: usb: smsusb: fix error handling code in smsusb_init_device
74697b417624790bcb942c047669892418432e65 media: dib7000p: Fix potential division by zero
75d6ef197c488cd852493b4a419274e3489da79d media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
02c0ea731f31a6bc502d3a86ef8b373d61410a9e media: cx24120: Add retval check for cx24120_message_send()
de4345fe431205676d23d3e78cbe022fccf0ef2e media: mediatek: vcodec: Return NULL if no vdec_fb is found
bc4fbf2dab3130973f284f57de2edc67d9095170 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
161d4509dde4f1777d56b64ec47232c7a2b8c976 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
bc66e701ca8ff56569813382fa2649b7f9eded7c scsi: be2iscsi: Add length check when parsing nlattrs
47f3be62eab50b8cd7e1ae5fc2c4dae687497c34 scsi: qla4xxx: Add length check when parsing nlattrs
a7d80271a15055a414ee259fbd7dedd8d39e0559 serial: sprd: getting port index via serial aliases only
dff8066579c0a600eee5fadb788e09ff6d1c5712 serial: sprd: remove redundant sprd_port cleanup
730d1b7ec94c24a951260bf6357f89c2f453cf7d serial: sprd: Assign sprd_port after initialized to avoid wrong access
c65be6ad55e5e45f8c4e40e1d8d7fe0e21b26e77 serial: sprd: Fix DMA buffer leak issue
e26d52128691e8a357d323b0849f0412d8b44560 x86/APM: drop the duplicate APM_MINOR_DEV macro
06a2dde58f405da7ca7a55504094c1254f89bc7e scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
668ce8d508a32551e1e140c03ce5695065088008 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
463934ca5d9810028fa341fc36a53bd4cddad4e0 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
c9e6c1fefcd5a9056febb651741bff9c07f5d793 coresight: tmc: Explicit type conversions to prevent integer overflow
27a218419c86f2242a556066a7d3504b29bd7c7f dma-buf/sync_file: Fix docs syntax
c3a6798538263f203e886f1240bf0537422904cb driver core: test_async: fix an error code
a94aaffe9290363f67dab21e81663e9048158387 IB/uverbs: Fix an potential error pointer dereference
38269b9ec843cd3cf5a91311f2641e6a90308a0a iommu/vt-d: Fix to flush cache of PASID directory table
0d8c6770983ec31a9095b497af14244c33b68342 media: go7007: Remove redundant if statement
93c518d28600ffbff9feda75e02d55994eac0418 USB: gadget: f_mass_storage: Fix unused variable warning
916219c523e05954c9060bac12c11ec716585e38 media: i2c: ov5640: Configure HVP lines in s_power callback
c04ae531eea6c2a983d2e32f965383a5dde92e9f media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
768d4d230c028025f1365078578f67f968afbf7c media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
218b60bc06bc87bcd514cb7c51724c8b1ca72499 media: ov2680: Remove auto-gain and auto-exposure controls
560624cf1d3ad0fd1cccbcb7d8eafcd076f37909 media: ov2680: Fix ov2680_bayer_order()
009b1202a099e5d6a76f8ff74544a3a05a854974 media: ov2680: Fix vflip / hflip set functions
103b41e97275c2442e678c5a89c1e39b358acd18 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
b1e3199bade06f8074537b9b96891f13c41a852d scsi: core: Use 32-bit hostnum in scsi_host_lookup()
d2bf25674cea74b865d367d09be5dfe9aff5922a scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
93a4aefa57455f424e7631d62c06f0c53a134bae serial: tegra: handle clk prepare error in tegra_uart_hw_init()
03db4fe7917bb160eeccf3968835475fa32b7e10 amba: bus: fix refcount leak
9b6296861a5a9d58aacd72c249a68b073c78bfb4 Revert "IB/isert: Fix incorrect release of isert connection"
35a78898cdfd3e82560eccb877f2c59f1df603b7 RDMA/siw: Balance the reference of cep->kref in the error path
011daffb53ce4fe8780b54590750f2902aa0a226 RDMA/siw: Correct wrong debug message
cf48a7ba5c095f76bb9c1951f120fa048442422f HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
df7ca43fe090e1a56c216c8ebc106ef5fd49afc6 HID: multitouch: Correct devm device reference for hidinput input_dev name
ac78921ec2467b7364636d7efd6bbdd8030ca7d8 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
90e037cabc2c2dfc39b3dd9c5b22ea91f995539a tracing: Fix race issue between cpu buffer write and swap
b0d5d77b14b4e093b602c50b0596e40726b6932a phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
f36a06988c19230aa566cd93c181246ddecb91c3 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
d2473df751d29abceef1f60b1b56071b5c6a627c phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
efa7f31669f04084ed5996ed467ba529f4c90467 rpmsg: glink: Add check for kstrdup
88d508faf3dd21620f6b9b03354bc9cba192a04a mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
e0f2d85ea3d0214a9c2a213ba5ab56183b4ff96e um: Fix hostaudio build errors
fe5dd39501784d3ac3bf52c1d4a8ac1420e30234 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
12fcca2ee445521c9a778385a8f1de57e2716387 cpufreq: Fix the race condition while updating the transition_task of policy
ec6ad9d99ef44c7e6d3161e6de86c41d96e6f733 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
3d54e99499307c3e5613a2fe2a5c9b97eef95ff4 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
109e830585e89a03d554bf8ad0e668630d0a6260 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
28ce8495b5599abaa4b4f0bbb45f1f8e89b07e15 netfilter: xt_u32: validate user space input
64831fb6a2040c25473ff8c8e85b3a42bd38494c netfilter: xt_sctp: validate the flag_info count
d44403ec0676317b7f7edf2a035bb219fee3304e skbuff: skb_segment, Call zero copy functions before using skbuff frags
c2ad60ed38b872aa971408b8b8eaad7a91501b37 igb: set max size RX buffer when store bad packet is enabled
29811f4b8255d4238cf326f3bb7129784766beab PM / devfreq: Fix leak in devfreq_dev_release()
e7f97980f73505c25e5c27d1684acf4ff2b1c520 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
f53ab5a2bf20fed59a2f7542d3453228b8056358 ipmi_si: fix a memleak in try_smi_init()
c2e1ce4fa4987dbf99258c0aab6314bc5dbe0e39 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
3dd8ff569596b49d137a8f83592284e9131f8f05 backlight/gpio_backlight: Compare against struct fb_info.device
bc86f29e128175d185b34147e708065661bc1aee backlight/bd6107: Compare against struct fb_info.device
2791a2a69a2c120085aecafe2159f9638703299f backlight/lv5207lp: Compare against struct fb_info.device
b047ac1528a15fc135cf5c125e15e3e35b84755f xtensa: PMU: fix base address for the newer hardware
ff3bb51e21363fbbf11aaa7bfc3cd2296e3d77e5 media: dvb: symbol fixup for dvb_attach()
94491412a2afc8a5aea4c5b455aed86d3486f0b1 ntb: Drop packets when qp link is down
b2a6a169c222ca8855e03d1c9fda6bfcb78c3dbd ntb: Clean up tx tail index on link down
eb1fa4819d9c8a343f80e74460d1dd022527f325 ntb: Fix calculation ntb_transport_tx_free_entry()
2e1f12ce0da7320b3b39e40437ddc749b84d5011 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
0337bb53cb7d93c256810f3b772504a2a5e376d9 procfs: block chmod on /proc/thread-self/comm
8cd1c5cec6c909d3be75d652fceff2730bfcb85b parisc: Fix /proc/cpuinfo output for lscpu
1c675c937cb2cabdf83ccfec8e92997a35df8af4 dlm: fix plock lookup when using multiple lockspaces
7a7dd70cb954d3efa706a429687ded88c02496fa dccp: Fix out of bounds access in DCCP error handler
15b3727108c78b18ae3042d3e12843ae40403331 X.509: if signature is unsupported skip validation
712491c9abf2e0bc4f0c4ebb5c072bc395bcbf9f net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
b6c9d040191fe5ccd3a8b37feea61bd34cc51de3 fsverity: skip PKCS#7 parser when keyring is empty
e972231db29b5d1dccc13bf9d5ba55b6979a69ed pstore/ram: Check start of empty przs during init
306e356d583d1aa669cc2e144b32975016ded9b9 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
5e7d0acc69b550f15d10582db9ab9160dea8b978 crypto: stm32 - fix loop iterating through scatterlist for DMA
355ac795843fa070a9d862fc6eca94765bb3398e cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
159bc8c6b5db4bc6a87732b3b375e7956644469b sc16is7xx: Set iobase to device index
82442186810205e57973fc02da1a863ace49e380 serial: sc16is7xx: fix broken port 0 uart init
206d2b7bafc00aa74f54f18e84514b9517938ca4 usb: typec: tcpci: clear the fault status bit
34eb4bd9152c5c26a9e8dcefeeec813dac68d29c udf: initialize newblock to 0
d31331e2df6e541986aa1368e927483a0764cb47 drm: fix double free for gbo in drm_gem_vram_init and drm_gem_vram_create
f966dc8c2d1895d76820c9746648440257c760e7 net/ipv6: SKB symmetric hash should incorporate transport ports
61641000ad33bd8565686cfc3273e235dda3da76 scsi: qla2xxx: fix inconsistent TMF timeout
05935f9106f13e485fdeffeae031398118934531 scsi: qla2xxx: Fix erroneous link up failure
e24bc58113d1bde2a7d2aee193bceb37642043a2 scsi: qla2xxx: Turn off noisy message log
6d5eb57a02a5b6aae1f10d0a36d92b94bec91a39 scsi: qla2xxx: Remove unsupported ql2xenabledif option
8ffa40ff64aa43a9a28fcf209b48d86a3e0f4972 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
9b7f6e500969f53acf9ad748048f322aae8abbdc drm/ast: Fix DRAM init on AST2200
cbfffe51221b46c1492393fe56c3bfaa0676375a lib/test_meminit: allocate pages up to order MAX_ORDER
536f30922556c0f2c8ab99a7b150f3802d4ca6dc parisc: led: Fix LAN receive and transmit LEDs
b88626c47217875044207a2355164b9ef308f678 parisc: led: Reduce CPU overhead for disk & lan LED computation
5c7608d976abcfd15c00fd440f38acf70e6fbe1e clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
64c5e916fabe5ef7bef0210b8a59fa8941ee1b8e soc: qcom: qmi_encdec: Restrict string length in decode
0158dab8e8b8809c07a0ee4c4c620b725a85dfb0 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
c7cc4dc2473c9e365f25771087d5c4a0c9c64340 kconfig: fix possible buffer overflow
1d0cc1a9c4bdc1972b04c83771220e53a7a41917 perf annotate bpf: Don't enclose non-debug code with an assert()
c5be10f1bf6140ed6ddbb2b0f58d104b2c9df482 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
7a0e41223e9823f493c2e1ef6be38ef521897c41 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
565f7bb0b3fe8281db411c13abe375958959efe8 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
04301da4d87067a989f70ee56942bf9d97cd2a45 pwm: lpc32xx: Remove handling of PWM channels
01585fa3265092a434a433e055ccb46b70353bf4 sctp: annotate data-races around sk->sk_wmem_queued
cd12efc54ff8486f0bbe928cf66a3a84784aa8e4 ipv4: annotate data-races around fi->fib_dead
41f10a4d78fe69d685a3172e6884297f233dcf95 net: read sk->sk_family once in sk_mc_loop()
0133bc289720332b189ecb8435bbb4e00b86b42a igb: disable virtualization features on 82580
23b4b1a069e975258aa4d33a939b57b12fddfef5 veth: Fixing transmit return status for dropped packets
e13db62db9ef98fbae9760f09986548cb2555fcf net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
adcf4e069358cdee8593663650ea447215a1c49e af_unix: Fix data-races around user->unix_inflight.
5d91b7891f4a9a9d69d75e9f44ab4bf1f3b11840 af_unix: Fix data-race around unix_tot_inflight.
1ffed3ea8750a84b45cb6a19594409e22157c39b af_unix: Fix data-races around sk->sk_shutdown.
f1ba9a03b1669233f26bb70b2496d379470c7e8f af_unix: Fix data race around sk->sk_err.
a6d11571b91d34fd7ce8451c2dfd112194c79ae2 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
8047a48984989bf6872aadfa5bfa399852420674 kcm: Destroy mutex in kcm_exit_net()
c805b8741476bf60abd22f1129e88976fb27184d igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
4a5defbfe88b55a3381adf98667cf9efc0b1ad84 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
c149b61301fe6d27ca4f0bc2ecc94e9d8a1f7dc0 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
6b0cb9c055843777b374309503d89eabeb769355 s390/zcrypt: don't leak memory if dev_set_name() fails
a5dffc12038f5e8de90cb5959ab8b9da82450461 idr: fix param name in idr_alloc_cyclic() doc
62c363e6041c7884dc9f27574492a3c9e33845e1 ip_tunnels: use DEV_STATS_INC()
a44602888bbe89d9dd89cb84baed2e356aba7436 netfilter: nfnetlink_osf: avoid OOB read
89099d73b2dd447e3ff503cee6b1608748668e32 net: hns3: fix the port information display when sfp is absent
118db787bab366239c607e9c84894454ea692472 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
e03ac1773414e8862c37523a2dbf00d6ed24d9fb ata: sata_gemini: Add missing MODULE_DESCRIPTION
0e918d7c00da039d44bf2cb1449ccb62d14ee19e ata: pata_ftide010: Add missing MODULE_DESCRIPTION
b0d236e3afacdf334b10f5e770d2381208f5dd7b fuse: nlookup missing decrement in fuse_direntplus_link
6eb1fc314ce4e5b7631795f944e475fdae28155a btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
aa64f6f0ce7e30343f389f6b7a18091f5c9982d7 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
09417fbf12f81918203b517cd8eb628b3ec8c6e5 mtd: rawnand: brcmnand: Fix crash during the panic_write
aae45746f4aee9818296e0500e0703e9d8caa5b8 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
6095dd28217eff2a994c45691d0d45ad5fed9be5 mtd: rawnand: brcmnand: Fix potential false time out warning
dffa46d0ca522bbd2c62b34fdf294320b2e96e5e perf hists browser: Fix hierarchy mode header
6ca8e31480b51303dff337d5105a5884d5fa983f perf tools: Handle old data in PERF_RECORD_ATTR
979f8743f373aa8c566518fe17c497bfaa3f655b usb: typec: tcpm: Refactor tcpm_handle_vdm_request payload handling
14fe0f8627f8fec4aa927a6be19e8c3599a038e8 usb: typec: tcpm: Refactor tcpm_handle_vdm_request
5f71716772b88cbe0e1788f6a38d7871aff2120b usb: typec: bus: verify partner exists in typec_altmode_attention
75e0bd976154202ed2b23c1145ea12deed718f10 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
e757ca9c1ca10f847f1ec7c80387548978b34942 clk: imx8mm: Move 1443X/1416X PLL clock structure to common place
5624f26a3574500ce23929cb2c9976a0dec9920a net: ipv4: fix one memleak in __inet_del_ifa()
ba6673824efa3dc198b04a54e69dce480066d7d9 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
653fbddbdfc6673bba01b13dae5a4384ad8f92ec net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
c565533407cda87fcf1ae565f9bc648646085546 r8152: check budget for r8152_poll()
479c71cda14b3c3a6515773faa39055333eaa2b7 kcm: Fix memory leak in error path of kcm_sendmsg()
7efc9e97f6e2bc474644ecc94582b43c3bdb8cbc platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
0507815ae94b82e68badfb84c61c37202a7c5c3b mlxbf-tmfifo: sparse tags for config access
08d36f317c40a0e586f9e75ad1e33114ab9f24f4 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
f9f3ce7719ebb437a883ae0db26723f17190df83 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
b5fc6fd660ab4c4fc48adf1969a93f1c6ec6539b ixgbe: fix timestamp configuration code
1ce8362b4ac6b8e65fd04a22ea37ec776ee1ec5b kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
4316b8294503b6e6fdc48c85fc190e506c46aeb5 drm/amd/display: Fix a bug when searching for insert_above_mpcc
8c027a5798f126f3617cef6679acbca7b733706b parisc: Drop loops_per_jiffy from per_cpu struct
6079dc77c6f32936e8a6766ee8334ae3c99f4504 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
7afbfde45d665953b4d5a42a721e15bf0315d89b btrfs: output extra debug info if we failed to find an inline backref
117fb80cd1e63c419c7a221ce070becb4bfc7b6d locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
3bf4463e40a17a23f2f261dfd7fe23129bdd04a4 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
d0a13c395e22df74c4735ad6c3b1e45311566f2a kernel/fork: beware of __put_task_struct() calling context
4de282f4913555082443ef95746a789e3df20fbe ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
cb37e7fa23395d09bb8ab1b787b98f0a0f6f7092 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
aadb178c5123b867fabd5f4d3641f9f69bd1afa0 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
93f4a0b744132d5ecab063e9ef600f25c51939c6 devlink: remove reload failed checks in params get/set callbacks
38eb4ef67f60faf4750f543091f2c833d4127953 wifi: ath9k: fix printk specifier
d1473fc030d3448351fde7c8eb7bf4887921cf3b wifi: mwifiex: fix fortify warning
61f5453e9706e99713825594e0c8f9031485fb5f crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
ff75c853b7dbd71757cabbd010c492146b8072e1 tpm_tis: Resend command to recover from data transfer errors
fd1a177d2ccb2475287a1ca50cc527a20f0fbaa7 mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
6773ea9982dc66e8de296066e2a3e7c52feaab48 alx: fix OOB-read compiler warning
3beb97bed860d95b14ad23578ce8ddaea62023db wifi: mac80211_hwsim: drop short frames
279e32b79d03a9f6189bbf05b253003fdb261a14 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
77918680ab078363338860334b170fc1b7334f65 bus: ti-sysc: Configure uart quirks for k3 SoC
25a68f2286be56fb3a6f9fa0e269c04b5e6c6e24 md: raid1: fix potential OOB in raid1_remove_disk()
a7fde3d46ac623192280814ac2694f5d36f22c3d ext2: fix datatype of block number in ext2_xattr_set2()
b12ccbfdf6539ef0157868f69fcae0b7f7a072b3 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
5873df0195124be2f357de11bfd473ead4f90ed8 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
7ffe14fce7425c32e735bdc44bce425f18976a49 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
b49c6e5dd236787f13a062ec528d724169f11152 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
beb9550494e7349f92b9eaa283256a5ad9b1c9be media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
0c02eb70b1dd4ae9bb304ce6cdadbc6faba2b2e9 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
8dc5b370254abc10f0cb4141d90cecf7ce465472 media: anysee: fix null-ptr-deref in anysee_master_xfer
991c77fe18c6f374bbf83376f8c42550aa565662 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
641e60223971e95472a2a9646b1e7f94d441de45 media: tuners: qt1010: replace BUG_ON with a regular error
abe0cd279aee64e455e0734077902eaaafbca174 media: pci: cx23885: replace BUG with error return
9cd6b3802d7cd8bfd2295eea9f49c59d9b14f6e0 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
2cbe6a88fbdd6e8aeab358eef61472e2de43d6f6 scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
44d72e9edd1b355683f35c218a9bcf485c421171 serial: cpm_uart: Avoid suspicious locking
545d1070ed7c9773a17167fb0a577598b3945c7a media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
964e025ceefdf75da46b0133d0c2790de451aeec kobject: Add sanity check for kset->kobj.ktype in kset_register()
a12e9ba7f3460c52e11b7b644086f1559c485689 tools features: Add feature test to check if libbfd has buildid support
f3701ef61fd7a16b0bf511eb91380115dfafdd4e perf jevents: Make build dependency on test JSONs
a04cce3e79c6c79c292005e3bdce92dceba3efe6 perf tools: Add an option to build without libbfd
bd0fe54891023592a66ce95bd281f84b0324bce9 btrfs: move btrfs_pinned_by_swapfile prototype into volumes.h
b61aad18b38aa34f168abc5a1c29342583c4994c btrfs: add a helper to read the superblock metadata_uuid
5b50c95cf842a5c6b6c53895e61c0c0ffa7bae78 btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
349640248b5e7b67555efc91a7706c70e452947c selftests: tracing: Fix to unmount tracefs for recovering environment
a8403f9fd4027b831e4abf081a443f7c29b36ad3 md/raid1: fix error: ISO C90 forbids mixed declarations
8e8dcc0f1518402f2f82fd186e8818fe4a5c3e8b attr: block mode changes of symlinks
a70c6e57316b677c83e0e53569c555057b5813c4 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
ff8cf370d359f3f4b1668a4ca1603ecc3e272b3b tracing: Have current_trace inc the trace array ref count
952e477f908048145a5eb2ed3d431d9efc1e1073 tracing: Have option files inc the trace array ref count
b6c042d4ac6a912cae504d6175461c607c25f79f nfsd: fix change_info in NFSv4 RENAME replies
ce47fe53f78bbf309b8bbb0c74704c043fe093ef tracefs: Add missing lockdown check to tracefs_create_dir()
44654114fb6fb5ae71e6c1fbf4eb636b7351589a i2c: aspeed: Reset the i2c controller when timeout occurs
e4efb0aaf288b01a9c9f887db9149de65beceaea scsi: megaraid_sas: Fix deadlock on firmware crashdump
b1ef1f2f3737764ca6947cd08c59ec8b61a0e04d ext4: fix rec_len verify error
650ebbba5c158e593423b0e9b40becd61465bad9 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
b3637835ac992741caa03cf0bc99c6f50592ae37 drm/amdgpu: fix amdgpu_cs_p1_user_fence
42900fd140c8db99141b9f083bfe8de887190ed9 net/sched: Retire rsvp classifier
a140610d8aff1a06d36f8e4e9e66079b561d043d Linux 5.4.257
18550691a2663a6407e1d74d7dda1498fd0e92bc ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
eff2437db3f79ef60d0dfbc49e0ca95c21430a36 fs-writeback: do not requeue a clean inode having skipped pages
f5c53e1c5099c6681b5fa3b46e0cf02d45a075c4 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
484bb6b2ff01d43345ff14291f387f297d05378c btrfs: initialize start_slot in btrfs_log_prealloc_extents
ff7f68ca233cb33269fb9f7b4555e4f376b683b6 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
3923ed71d918c868f0d850762e041bf43877189c overlayfs: set ctime when setting mtime and atime
3587df63eb4d808753cc92adf63811a9d851e160 iomap: add a workaround for racy i_size updates on block devices
2525dc99ee770eb8725a6e4b94a19e6104d2833a gpio: timberdale: Fix potential deadlock on &tgpio->lock
27b0d42444d0f1fc200770bc7c6f3219089c86fd ata: libata-eh: Fix compilation warning in ata_eh_link_report()
e1177cb5ed7eab35c36a6774296355f8ca8459af tracing: relax trace_event_eval_update() execution with cond_resched()

--===============4514642435549328104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2db27443dc8a-e34f29c090ca.txt

774cb3de7ac93b1e3cdbcf29cc0e908b12796473 scsi: snic: Fix double free in snic_tgt_create()
70461151d0eb765976faf79424385dfdb3e1e468 scsi: core: raid_class: Remove raid_component_add()
0ba9a242a6b37be06e8fc5be4ecbbc254df37ff0 clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
4a75bf3f6f4f276a58c4647433ec8676af59ac7c pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
3fb1b959af17a723491fb8776562274d229c9bfb pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
6ed06b94f68363f4bc53608623059170d3689f4e pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
3282e79a85c1096b1f59925d7a04a4303d605759 dma-buf/sw_sync: Avoid recursive lock during fence signal
3c839f8332dfca0e7480b6c03785cc85da2c5415 gpio: sim: dispose of irq mappings before destroying the irq_sim domain
d10ab996bd5cb63e854924dd3d6ffb036d4d432a gpio: sim: pass the GPIO device's software node to irq domain
936cf79649e0b9cbe6b638e6cc12712a9c6b26de ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
9d5a3b4aee11301acce8c1752cb272478d082357 maple_tree: disable mas_wr_append() when other readers are possible
19641b979b24b31c6da4b5ec29f6c57057499657 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
a2943d2d9a00ae7c5c1fde2b2e7e9cdb47e7db05 Linux 6.1.50
b0dc0aac2085db45b4dac7f0ed2917d7da4f266d ACPI: thermal: Drop nocrt parameter
207e228bf1f3b53e5b3eae2c336ea83225155792 module: Expose module_init_layout_section()
42efdb3531abdef03f915acc486ce687f574e05c arm64: module-plts: inline linux/moduleloader.h
8d99105d6a1068d2fcad812ceedf373cc829b7d8 arm64: module: Use module_init_layout_section() to spot init sections
1cb79e7e0572bf04365428f5b558114517c33ec2 ARM: module: Use module_init_layout_section() to spot init sections
b3d099df68de4f62ade6f8bf59e80899ac463d3b lockdep: fix static memory detection even more
e8ac4be717015978636ada1e985e6cc15b8a65c8 parisc: Cleanup mmap implementation regarding color alignment
fff21bc26bbdd39c09e48828c548a1f1eb0cf530 parisc: sys_parisc: parisc_personality() is called from asm code
5d54040e9d578513ff5378a422882dbeaaf4886c io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
583a8426abb335030ebaa26081b4636828e66f4b kallsyms: Fix kallsyms_selftest failure
ae0188f9c2a88a2f9e96e5a0ced48adc84982287 thunderbolt: Fix a backport error for display flickering issue
c2cbfe5f51227dfe6ef7be013f0d56a32c040faa Linux 6.1.51
1ce9ebc96eda5556e5a15bbe6a17b293841af29e erofs: ensure that the post-EOF tails are all zeroed
7d8855fd849d9c3186a9e1d3085ea4aedc6e019f ksmbd: fix wrong DataOffset validation of create context
30fd6521b2fbd9b767e438e31945e5ea3e3a2fba ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
d070c4dd2a5bed4e9832eec5b6c029c7d14892ea ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
cf859267e639cff1f525bd050f370ea752cc25f7 ksmbd: reduce descriptor size if remaining bytes is less than request size
ac6fa0e04be02d7065b176dd8a319a29d4bfb32f ARM: pxa: remove use of symbol_get()
4dab89cccd8c71c16e5ab3fb216290f736417689 mmc: au1xmmc: force non-modular build and remove symbol_get usage
915219699da15281baf8175a5338d29952632fc2 net: enetc: use EXPORT_SYMBOL_GPL for enetc_phc_index
36231e2c4ebd9ad2597a4c527b286e270f0eabfd rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
5d0fe30be4e28abe373bf951416f29afb0651e01 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
34f396f7abd09bbfa726d2255522099962c7db6a USB: serial: option: add Quectel EM05G variant (0x030e)
69d9330f2effdf93aeac8c930ff1073d664b043e USB: serial: option: add FOXCONN T99W368/T99W373 product
bfc4ccc0bcae44f2e31e9aa29f94563adb1b0d13 ALSA: usb-audio: Fix init call orders for UAC1
c564d4f91a0c9ec957b82d2293972c13d09d7044 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
48729a1d2a7a9444355d412b9a6a4ba6e0741a72 usb: chipidea: imx: improve logic if samsung,picophy-* parameter is 0
bd69537c1a2cd4b24d32f9f621f0ea8378048e5e HID: wacom: remove the battery when the EKR is off
86b818e2495d1cbb2b9014d115952fa105eb8f92 staging: rtl8712: fix race condition
179c65828593aff1f444e15debd40a477cb23cf4 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
74ceef6e6925a99a5f79087d791f5eb828dd04d0 wifi: mt76: mt7921: do not support one stream on secondary antenna only
1cd102aaedb277fbe81dd08cd9f5cae951de2bff wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
4b3de7d2f86910a92377d2b4dda86c3c38c48e3d serial: qcom-geni: fix opp vote on shutdown
682f9b944374fbdc7ee18b41ec8feb146746c433 serial: sc16is7xx: fix broken port 0 uart init
b7366429626e4bd83222878f7be0900f8b16c3e2 serial: sc16is7xx: fix bug when first setting GPIO direction
b5c7bc370e03dcef02cc0263aae7460b4af0827d firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
a1fc0096921cc329de77b84eb71636b372a46779 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
dca7c99651415baad8c1fc39214156c7154aaefb tcpm: Avoid soft reset when partner does not support get_status
689561db6869ef5a4a898f5087870233bfd5f1e5 dt-bindings: sc16is7xx: Add property to change GPIO function
fdbfc54d5399999112d25a0221aad5f7ca3f9279 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
4da07e958bfda2d69d83db105780e8916e3ac02e nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
7bec12fa9813c8847ad15816c5f31df24201afac usb: typec: tcpci: clear the fault status bit
4a6284a2fc6353ecd15c819bf37fd9376848a185 pinctrl: amd: Don't show `Invalid config param` errors
59b13c2b647e464dd85622c89d7f16c15d681e96 Linux 6.1.52
9186398472125de06830d3bfbf3c4e123f7b4069 Revert "bridge: Add extack warning when enabling STP in netns."
9fc3adc6d0fe96e79e21990faebc252814ee18a4 Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
6ab081571f6a4f6b2eab6b5328f8a4273faa40d0 scsi: ufs: Try harder to change the power mode
7f483ce4699ac4158879833d08a86b57697b05b3 Revert "Revert drm/amd/display: Enable Freesync Video Mode by default"
f4bd9a43152e677fa3f1fec3d98e19d169343079 ARM: dts: imx: Set default tuning step for imx7d usdhc
4e005f5dd5b0160905367afb3186c0dff9e0af75 ALSA: hda/realtek: Enable 4 amplifiers instead of 2 on a HP platform
36148a9b144c45a0810fb012151b5720a0c8b82e powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
b608025733579f4e9074a26dc08ea05f0e07ea0f media: uapi: HEVC: Add num_delta_pocs_of_ref_rps_idx field
2981ff271d5270255d3ef1af4e443e031dc7b37c Revert "MIPS: unhide PATA_PLATFORM"
026e918b3670120fa4a4f44e537a7f18d3bc4685 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
0b6e7170ccdf422d844e59abfaf6d5a4691b9c4d media: amphion: use dev_err_probe
eb3c2b3519bffac7550f31c7f11b3a19bdc93a8f media: pulse8-cec: handle possible ping error
72c90ebb2dc54dab2481f39977bba37788a58f35 media: pci: cx23885: fix error handling for cx23885 ATSC boards
05d88512e83377cc38c51fc757c3d8fee53b3287 9p: virtio: fix unlikely null pointer deref in handle_rerror
513eac8b85304dde069dc217e0423c7f7680b6ba 9p: virtio: make sure 'offs' is initialized in zc_request
9776024ee06b352a995830fc8f3cdaae49de1a51 ksmbd: fix out of bounds in smb3_decrypt_req()
becb5191d1d5fdfca0198a2e37457bbbf4fe266f ksmbd: validate session id and tree id in compound request
99a2426b135e590ab7e2c930f7ce489ea1e4edbd ksmbd: no response from compound read
330d900620dfc9893011d725b3620cd2ee0bc2bc ksmbd: fix out of bounds in init_smb2_rsp_hdr()
3c59ad8d6e8e89ced34da6e53abb0400a737f2ef ASoC: da7219: Flush pending AAD IRQ when suspending
eb746c4750a893c2bf75d7548a8f6f40beeca74a ASoC: da7219: Check for failure reading AAD IRQ events
0f7b43a5776b0c8aa716a18d892fab2ad8f9f3ce ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
328fcde050ffb85ffc34566531b4371f73c40e4e ethernet: atheros: fix return value check in atl1c_tso_csum()
a41f2f6aff5e7d99111d28486a9b9af2c824dd9b m68k: Fix invalid .section syntax
d563f679a268b357a44a8d53ee5c15152e357dc5 s390/dasd: use correct number of retries for ERP requests
d28f76be7952fb525b96d25b388dfd9c2d37faae s390/dasd: fix hanging device after request requeue
952af5cfd5b45ae4a8c9a211c82b66b1ef6c46ca fs/nls: make load_nls() take a const parameter
10999df817cbb6705ba13ffa243236fd9f27b043 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
82e17577b66f4c0256bbdfe30f5c7df3fbcf2099 ASoc: codecs: ES8316: Fix DMIC config
a1fbf45a24d37875e9b25635755c2e88a99b607e ASoC: rt711: fix for JD event handling in ClockStop Mode0
2e780a9f4ac1591f8797d0ed6834c08a72749fc4 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
9c1263320163dd6ffad9242fff2a61294b6f3346 ASoC: atmel: Fix the 8K sample parameter in I2SC master
eb54ad1ed620a0c88d2b8775cbb9054030099cfb ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
7d0f7924ef610224c1588c8391d2b24aab64ccb3 platform/x86: intel: hid: Always call BTNL ACPI method
dea41980d793e04b92109f6af4c0a1069dae0a90 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
aeee50c1529175a494bc7db72a29d7253376ae45 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
5c5628287bacb30300b1c3a51b8bf796539e8ba9 platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
7c2d13fb9bab50a8aaf5fe46215586deb538e69b platform/x86: huawei-wmi: Silence ambient light sensor
d7b1aa3e209841834965541988154c296196a808 drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
faa77cf5f28f4bbfbbb00f7e0caa2c8561f7dfe0 drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
ae1cb9656ef4c7aa366d1201d366866bc0989df7 drm/amd/display: Exit idle optimizations before attempt to access PHY
fbf4048d8fba044b4601792bf747dc14fbebe66d ovl: Always reevaluate the file signature for IMA
d676d02be8e2abcc6adfebcf99655975cbfaa7eb ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
55954eea708f3a73b72ad17b94c1b7eb5c802f90 ALSA: usb-audio: Update for native DSD support quirks
0ffed24af577cc942e4c546b167b5cf7ab3fff9e staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
896e9e57784cc48b9869d0574bd2c2be6cc1eaa8 security: keys: perform capable check only on privileged operations
473a55cfc1318045d0c19530566d4a739106bc6e kprobes: Prohibit probing on CFI preamble symbol
98f933716a52282a2c46edf0e4bef1966820065e clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
51edd7383b1e039dbfcde4124e3eb53ea05e0c2d vmbus_testing: fix wrong python syntax for integer value comparison
848477e08391d4604abcf428fdd6fa0aaaa20089 Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
94515e9aa84c0458c8825ca661b61381146ba599 net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
a2b5a9654a1d528c3df6a1b6d1e1e2cfabf9b0ad net: annotate data-races around sk->sk_{rcv|snd}timeo
71f5a7f1745c5ba05de5faded02f70c44f1e1dda net: usb: qmi_wwan: add Quectel EM05GV2
54d3fba7d8c523b52e1733773769755b6a887512 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
59c4b9a2caf4b8ec22d83424b8493b4697a78b4f powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
acf4ec3b4244589b8a09e65c6203293e627d3625 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
c70b9758eebe2de7fd7ffdc6083b3149fc1f195c platform/x86/amd/pmf: Fix unsigned comparison with less than zero
24d9cc933597597f60af419d5d55605ac6c446ae scsi: lpfc: Remove reftag check in DIF paths
c61d1046127938143dcec974fb9fbdcfb98e72c8 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
f20bee49dc2a87d7c2048f0099b62d7762cd6491 net: hns3: restore user pause configure when disable autoneg
5251c835324bee81894fdad1a844d15a79e54883 drm/amdgpu: Match against exact bootloader status
41b446e4904a613e169c75bfea97acb08a065849 wifi: cfg80211: remove links only on AP
78ef22febd68aafdef98ae3eb458958c1910ad27 wifi: mac80211: Use active_links instead of valid_links in Tx
179b9b062fe8ef4d674e5772598b36396b871060 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
ea13eff14ef2912d4256ef1a67bdd09b3033f473 bnx2x: fix page fault following EEH recovery
8a424afa08c54670192f4b0c5351207ff6f8cdc4 cifs: fix sockaddr comparison in iface_cmp
fbd3ae6997fb97d8bb23e6674240f4c3856a4744 cifs: fix max_credits implementation
dcfd75bca8cf003bb57a4a607d3acab69a7e8578 sctp: handle invalid error codes without calling BUG()
7d1ac3c2eb70558d2b4c1ec9d966000d4cc6b353 scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
1a7f80f33a5911bd33352f639533ba9ca3444bc3 scsi: storvsc: Always set no_report_opcodes
790587097c013c95a96151c30312c5e589f0b30d scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
9920a52362a0d37720163e4b7d2de94de92ae470 LoongArch: Let pmd_present() return true when splitting pmd
ab5c5c10d0668578b40e76faa316a995b316064b LoongArch: Fix the write_fcsr() macro
f24681b8162bd7c707d07c4d0dce0a04f447c326 ALSA: seq: oss: Fix racy open/close of MIDI devices
41103f7f688ad7b57f3d88a51277f51a058b3b52 net: sfp: handle 100G/25G active optical cables in sfp_parse_support
10f358cd4b0e4b43c07c44791d417a87e8a8d61b tracing: Introduce pipe_cpumask to avoid race on trace_pipes
8f647ac91a223d7d1677fe86dace75ff21b61361 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
c50fdd53344810b2ca977f4d4979fb1dec811627 of: property: Simplify of_link_to_phandle()
63f1117db59001a4e1734fba8fc6db6f3540ecdd cpufreq: intel_pstate: set stale CPU frequency to minimum
9c8dab18f83001b38c9d3413b108d2dd5671d07f crypto: rsa-pkcs1pad - Use helper to set reqsize
181831df9de837fc3fc170814e83dfaf3c8f7646 tpm: Enable hwrng only for Pluton on AMD CPUs
45e3dfbf0e0c33e62614cb02c5df6b39a97d28cc KVM: x86/mmu: Use kstrtobool() instead of strtobool()
8c737d950c2b6d69b86d05ef8fde85a9ab2d27a1 KVM: x86/mmu: Add "never" option to allow sticky disabling of nx_huge_pages
8f965b5b525d50c9cf7601de55c9918346ec7cf6 net: Avoid address overwrite in kernel_connect
7ac1467f9472af5e7bee1ce923569677fc84fe5b drm/amd/display: ensure async flips are only accepted for fast updates
6ac8f2c8362afd2baa8e7b9c946597589e587d22 udf: Check consistency of Space Bitmap Descriptor
b990ac56447cac611cc661e33622c36b7a45cea8 udf: Handle error when adding extent to a file
f725ae7f0e2b2f1bafda9116366d3b0c88784cd9 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
786e09ae59f011cc9592a00dab945a298dc5621f Revert "PCI: tegra194: Enable support for 256 Byte payload"
b9c54fd37668bd431a2a40028c689da342fed08f Revert "net: macsec: preserve ingress frame ordering"
a07388d1a773abb0300b4cb8809043d247af7e22 tools lib subcmd: Add install target
424fd56932461e50ddb30d4a23d22261f660f9df tools lib subcmd: Make install_headers clearer
05026e944bd20bc131c13f4b485ba205fee94d9f tools lib subcmd: Add dependency test to install_headers
d35187340a8ae872f30aa620c406d12a9b9812ad tools/resolve_btfids: Use pkg-config to locate libelf
2457021a4f07a57134239e10e9c72fe702d15156 tools/resolve_btfids: Install subcmd headers
833a654b510b1dcae258f0c461ab72c57e6feb65 tools/resolve_btfids: Alter how HOSTCC is forced
b3f1d78c672e1f79d9f28ebece2e953cd9b0a502 tools/resolve_btfids: Compile resolve_btfids as host program
a2a9f5bcccab6d3a649b09a01c607650afc94c0c tools/resolve_btfids: Tidy HOST_OVERRIDES
1ad863e91af88d0bdb559a34f0bb678887ec2b3e tools/resolve_btfids: Pass HOSTCFLAGS as EXTRA_CFLAGS to prepare targets
0c7e6ff75e6ce8ef9b8a04edeee733612f755078 tools/resolve_btfids: Fix setting HOSTCFLAGS
9720f894286efd59a715289ced87d00e5bf05563 reiserfs: Check the return value from __getblk()
e12214c7ad13516a422ec1d6e0eb79148885a032 eventfd: prevent underflow for eventfd semaphores
b553ac4894e700c90b03f1875b5fa30d3c3cb326 fs: Fix error checking for d_hash_and_lookup()
254c396da3a29e190ab60e260f99f561543e57d4 iomap: Remove large folio handling in iomap_invalidate_folio()
c13e6edbad1af8680896e980e55934dfc9b8248b tmpfs: verify {g,u}id mount options correctly
1cdf51b4e5ef531311e2ae9eb207f895148042ad selftests/harness: Actually report SKIP for signal tests
ed134f284b4ed85a70d5f760ed0686e3cd555f9b vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
916ca81922018119823e63488890a8eaf54212a1 ARM: ptrace: Restore syscall restart tracing
085fe43238416d77f2a44972abd289d676804d32 ARM: ptrace: Restore syscall skipping for tracers
e0322a255a2242dbe4686b6176b3c83dea490529 refscale: Fix uninitalized use of wait_queue_head_t
5d343b49078de9fbdce2dd0ec894f5b8daeb1031 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
1051a1c5dd2691faa105c962045dcf9a9deab509 selftests/resctrl: Add resctrl.h into build deps
d4b1f43944c571e09ef75a7f7af0c3a27ba7f5ef selftests/resctrl: Don't leak buffer in fill_cache()
f046a88cbadd051ed6a019de16f70a2547d9433d selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
9d8f66d6de833a9b6f98f4833dd48a8e3052a257 selftests/resctrl: Close perf value read fd on errors
287aeeb731e93209c892c7a1fa9370c0ce864766 arm64/ptrace: Clean up error handling path in sve_set_common()
be361e5ec4b2903493958c225915bba8f297493a sched/psi: Select KERNFS as needed
1d9a735d4e45e9f7c13c2172ede27500a607a4ca x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
8efd0420290e81a348358c93d589a97dffdd935d arm64/sme: Don't use streaming mode to probe the maximum SME VL
dfadde1697746092374349dd74da06e923c1c00b arm64/fpsimd: Only provide the length to cpufeature for xCR registers
5fce29ab20cb05797239e4628fb683d2ee9aa140 sched/rt: Fix sysctl_sched_rr_timeslice intial value
048d1a8b9da8d4d36ae4b092342740f08bb7346a perf/imx_ddr: don't enable counter0 if none of 4 counters are used
7d31730c5d81d229e3c4b6a1d7ca2f441a24880c selftests/futex: Order calls to futex_lock_pi
87d452a076d121846fb743ad831c843e454fea80 s390/pkey: fix/harmonize internal keyblob headers
f98ea9abc1f7fc85ff0573f4db8f9696590b5c6b s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
f326e37a210eae051de00c392def0fbca3200356 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
14e37e08b4e12d00d500ceb14475baa43cd52021 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
8ee6d04ef24bf566e72d3ab575a81d41910171a5 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
a99f32b81ca18221aa1143a5fc0b26adeec5d592 ACPI: x86: s2idle: Post-increment variables when getting constraints
7c70932568068b1396f20c27b43275c4915cb21b ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
7da6250d29675335a4cd5f0fbacb23cb54420ea0 thermal/of: Fix potential uninitialized value access
14920fb907f03fe775fa3d1cf955d544fd07a0e2 cpufreq: amd-pstate-ut: Remove module parameter access
fcf78a17bbb94bebaa912f0460a1848f7d374c94 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
91f76271ec436e3909e1a039574f16480159b0fa x86/efistub: Fix PCI ROM preservation in mixed mode
6f2b84248bab78429d5ff673e13b88b496383301 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
010c6a02e6e1448356e2d9ae1248c9077c15ce2f selftests/bpf: Fix bpf_nf failure upon test rerun
4d5f00b2fa2c8577da48c9526c3e28abeb06c5fc bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
840c64d96e3920144e9616eec6cc66eb3a2325b9 bpftool: Define a local bpf_perf_link to fix accessing its fields
0b20dc1edd88f1eec75567ac971da077b8379818 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
fc7ed36a31b15d21f02bd409aa7eda6752e88c5e bpftool: Use a local bpf_perf_event_value to fix accessing its fields
0cfbadb153515720b0b81fc8d643709f1f64bbf9 libbpf: Fix realloc API handling in zero-sized edge cases
780f072f4fad608f3d0f15289d1472137b29adc8 bpf: Clear the probe_addr for uprobe
912310dd841b2e0a2e8319fd68bece8e61e3726c bpf: Fix an error in verifying a field in a union
01964c6308249cb67077fa472e8f08de9eb0ec3f crypto: qat - change value of default idle filter
73d97508ab11a4986752e22e62b3c49213272c0f tcp: tcp_enter_quickack_mode() should be static
79a8ea5bf421bc3b71265ba1caddb88cb32d6422 hwrng: nomadik - keep clock enabled while hwrng is registered
684431894e06bdc3fee8f4e33d6e718ddc474a2a hwrng: pic32 - use devm_clk_get_enabled
39a6b4bbc57362ab5fe79c989ca0e80497be3d23 regmap: rbtree: Use alloc_flags for memory allocations
6bf4ccafb35677d110d642c82d4f0b473885260a wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
328b85e7b14ff08f0f38932288bce1391dd4b311 wifi: mt76: mt7921: fix non-PSC channel scan fail
99331d7c6ee25f914ff5e9ac76ab7e594b32e865 udp: re-score reuseport groups when connected sockets are present
c0ce0fb76610d5fad31f56f2ca8241a2a6717a1b bpf: reject unhashed sockets in bpf_sk_assign
f5f7aa2b6b8f4f8c5449228896db6ba9631ee391 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
ce60bfc24c882dc4dd5316dbddc6e1e2117a4be2 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
2dd5c7f4200abfa542ac1e85e53aa892e4299a16 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
49b6db89ab287f443e6fd9aa178780d76c8f1f60 wifi: mt76: mt7915: fix power-limits while chan_switch
3975e21d4d01efaf0296ded40d11c06589c49245 wifi: mwifiex: Fix OOB and integer underflow when rx packets
c015029dfc891a7aaab47f0c823c1451166b26b6 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
90978b2ff422b07724468ad2ff686dd50288b309 selftests/bpf: fix static assert compilation issue for test_cls_*.c
6c7182b9c87e0bc4b1b5c207ab31080e90ff866e kbuild: rust_is_available: remove -v option
bb15fb4e497ec19d4234474f39dc9ad27f06e2fd kbuild: rust_is_available: fix version check when CC has multiple arguments
4f8c55ae5d58337b0eb5f8159aeebd70161b8ff3 kbuild: rust_is_available: add check for `bindgen` invocation
6fc09c8d765ee8f0ca37e29fa96498e77307a5df kbuild: rust_is_available: fix confusion when a version appears in the path
501f77cfce8a60d583ce20a0c3f3a3eee3e5521a crypto: stm32 - Properly handle pm_runtime_get failing
c4cb61c5f976183c07d16b0071f0c60bc212ef1f crypto: api - Use work queue in crypto_destroy_instance
9246d9310cd6d8e94219ac9f6c5ace8bb52bc76c Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
94617b736c25091b60e514e2e7aeafcbbee6b700 Bluetooth: Fix potential use-after-free when clear keys
bd39b55240475409b0fa7b87e7a850c640b70c3a Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
81d8e9f59df63b8358751c1ffed9f1cf5c796909 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
d6702008fc9c151ba867d7dc13d99ba606cd0487 net: tcp: fix unexcepted socket die when snd_wnd is 0
eafa3465c8d94273ab0beb1247472496477755bc selftests/bpf: Fix repeat option when kfunc_call verification fails
8d61adfb59181de5a5eaaf264f501aa2f66b7f42 selftests/bpf: Clean up fmod_ret in bench_rename test script
0f50641222f5f4f5a5dfd90e0798fa72286e057d net-memcg: Fix scope of sockmem pressure indicators
841d2fffd09f56f72136e1bd371f42b4cc92dbb5 ice: ice_aq_check_events: fix off-by-one check when filling buffer
92651ce45ba1d97d3a52d5cf39f7646f7a395bf2 crypto: caam - fix unchecked return value error
0159a21b9d8e0519f94f1e6f096d0388ff893602 hwrng: iproc-rng200 - Implement suspend and resume calls
065d5f17096ec9161180e2c890afdff4dc6125f2 lwt: Fix return values of BPF xmit ops
a485a4bd8238609491a237eed5409541557d4773 lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
844d60cc5efc73da54897179418ee50a836528e6 fs: ocfs2: namei: check return value of ocfs2_add_entry()
9257a1d6f27222d4c453e6404750066e4060f72d net: annotate data-races around sk->sk_lingertime
84081b4baafb49211193c6a056d5aee9c0e6ab8e wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
cde525d6117848c1bfce8edd37d30b55a2e3bc7f wifi: mwifiex: Fix missed return in oob checks failed path
ef67f3a959a75c793668ca6db14afaed69645ea7 ARM: dts: Add .dts files missing from the build
c813db76bc1531ae33d9d748ef9d211d802ae580 samples/bpf: fix bio latency check with tracepoint
7984c381bbc1c4522d23a7c08886340376a6c5c5 samples/bpf: fix broken map lookup probe
8ba31f946a6d2bae305dcc953c2ef0f6db94dd79 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
4c340bfddce658f8690c07b9bb18a4685fd96bd4 wifi: ath9k: protect WMI command response buffer replacement with a lock
4381d6083254bdef420a660dc8c41dea7f7d3f88 wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
7930fa4ca871d17e55b15825d335bf353c1acfdf mac80211: make ieee80211_tx_info padding explicit
7e7197e4d6a1bc72a774590d8765909f898be1dc wifi: mwifiex: avoid possible NULL skb pointer dereference
a33ae132eec218fa6588e932ec48209b4c410680 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
4a8fadcf37485e17d5a51a0f8c06e1c644d3ea05 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
90e7778660c9a0975b24858f3be6a92bb09ae326 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
cb09afe905cbf72ec30e7ac7604e8b7df3ee5d80 ice: avoid executing commands on other ports when driving sync
ec9538da6ce4059716088a697675081b83c43048 net: arcnet: Do not call kfree_skb() under local_irq_disable()
2fc240094031dd71b4dbfa0ff533e43047280e7f mlxsw: i2c: Fix chunk size setting in output mailbox buffer
6406a95c4a5e8a60e283bc705fad21895a257adb mlxsw: i2c: Limit single transaction buffer size
8b2fb4b671b3c4574a705570e2feadbb47896a69 mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
23a7b872898b8106e0c58e0a8ef8d3404952ae0d hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
80de42d9af977633fec915c8477fd00238f7b64c octeontx2-pf: Refactor schedular queue alloc/free calls
1b7f266e021909e7903af2fe94659bb64fcb6cd5 octeontx2-pf: Fix PFC TX scheduler free
ea701e0eba7ef3a965d772e8ca89c22706c9835a cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
85da5ec0681e05ffbde7b24b3f7750102ef55882 sfc: Check firmware supports Ethernet PTP filter
a1e820fc7808e42b990d224f40e9b4895503ac40 net/sched: sch_hfsc: Ensure inner classes have fsc curve
45107f9ca8633b4475c17e8a767067a880a92ab2 netrom: Deny concurrent connect().
aa449fa41e1044fa542b0026d5855886eb7c9b89 drm/bridge: tc358764: Fix debug print parameter order
25193037e08339bcb01026f739880a1d3e7873d9 ASoC: cs43130: Fix numerator/denominator mixup
622789ebe197ed58702051432d545c628ac04509 quota: factor out dquot_write_dquot()
fdcc50d506f3703ea6b09005db657942c3a50361 quota: rename dquot_active() to inode_quota_active()
d57af071cf408c08a1c9df1545d043e42ef6b19c quota: add new helper dquot_active()
3027e200dd58d5b437f16634dbbd355b29ffe0a6 quota: fix dqput() to follow the guarantees dquot_srcu should provide
a9fa161b8356a16048e77ad02acfb339d247d6d3 drm/amd/display: Do not set drr on pipe commit
c2c6dfc04237ccca464f20aae5688859a318c602 drm/hyperv: Fix a compilation issue because of not including screen_info.h
7bdeb7679f4cd30a15c172ee8fb2520c82463aa2 ASoC: stac9766: fix build errors with REGMAP_AC97
fb4a774a662790cb39db19ece6f6c6fe94b969e9 soc: qcom: ocmem: Add OCMEM hardware version print
ba7ff6085b80c03ae872057bce173d2426917dd1 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
e2040c1101385bffaea56e54bc549e11e9f816e4 arm64: dts: qcom: sm6350: Fix ZAP region
d244c92988ab1a0d4950f098e3e6400c11000cac arm64: dts: qcom: sm8250: correct dynamic power coefficients
537346ff2a6060d1e40bd42128e43729aaf772f9 arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
4a36d16cdf3c47b2a60c6f04cfb71ba6a6f15f76 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
7852d207882cc4f1a9560927e564672e22d4c5f8 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
4c7477d0daaa66a1ea897e8e08d1c37d8bcf892d arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
e5bf98ceac1ebca2dab6e5afdc89f5e7b4be9619 arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
82c3d3490b6bcd27df7603489d6ebab5239b2858 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
8622340505dc0b733a59211e1d5bd6fb9938e99e arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
c97633eaf571f67b2b1e6a33156f1f66df451f6a arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
0c32fba73549aa5b790f4f9b37f1d8a8fb01e9ed arm64: dts: qcom: sm8350: Fix CPU idle state residency times
db336dcb0127ae9f9857b37c47f6daf04ea9398e arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
8fd3533f4bcecee35d856845f7bddf26267d902f arm64: dts: qcom: sm8350: Use proper CPU compatibles
0f52060fa1db1d9bf060b1af7e25db9ab0f797bf arm64: dts: qcom: pm8350: fix thermal zone name
de4688dcc0f6ae0b145a8d799d483c84434ca154 arm64: dts: qcom: pm8350b: fix thermal zone name
5aa1969ce7c42a5beb5b72913367c65e542a2d23 arm64: dts: qcom: pmr735b: fix thermal zone name
c755b194d793c4f6cbdda8fb232d67379529dba1 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
e8d6e54daf1aa26db20dbd20b28938f1e19a326f arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
e62c091b6dfa522b399bc8919ac4af3580bc17e0 ARM: dts: stm32: Rename mdio0 to mdio
a5274a79ef3a41922b86dcb7e793c9d2279e15d5 ARM: dts: stm32: YAML validation fails for Argon Boards
0746cab4768d92e6cf21467083fffdca9ec1b34d ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
aa72079a1952d07b0574d257ac3ec2302fe35303 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
c0929f2bbd68e69c370e60fb23ac46357c321613 ARM: dts: stm32: YAML validation fails for Odyssey Boards
9d77a7fc5d04f8a281c46a1924cb811aaa505b8c ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
e3c7b7ce7cd6297ae6d71846ff984fbc59439083 ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
0765a80c160d5d058d43c1f7a27123773dbf256e ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
1f3b03863ef54de8013c902924f2382ad58d0196 firmware: ti_sci: Use system_state to determine polling
fd28ce30b525bccba4504499de625085a6def1c6 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
ee1d740374aa73fb32857685eb05167ad87458cf ARM: dts: BCM53573: Drop nonexistent #usb-cells
ab5154ae26c446136827451e907db45d7b92a76f ARM: dts: BCM53573: Add cells sizes to PCIe node
f5ff6897094fa161be55786cb9e5d5b1bf7a9049 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
0f0e6963705a9da7a138216077855cd8f26170a9 arm64: tegra: Fix HSUART for Jetson AGX Orin
6fd913f0f63f8b3ea9f8af2e97abcec24a9cd713 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
cd1ba241d21ece6fcf3a6e28e3b98c01750bda9d arm64: dts: qcom: pm6150l: Add missing short interrupt
31fe89ccf5a032a736c7ac5b82040b8f1a2d482e arm64: dts: qcom: pm660l: Add missing short interrupt
ee5e1d6480efdc179777a91c92affe85ae6d1633 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
800bf8a2226e45179cf46da24c166d38a733a46f arm64: tegra: Fix HSUART for Smaug
7db90dd1c5a45025cca496b743957abfa15022b3 drm/etnaviv: fix dumping of active MMU context
e5e0ec8ff16089a0801cd6a1748003697b6b901f block: cleanup queue_wc_store
00c0b2825bb5df26c339cef1d32db6a8755de203 block: don't allow enabling a cache on devices that don't support it
d309b170ea704f8d2bff661228a2a4b16eae2d46 x86/mm: Fix PAT bit missing from page protection modify mask
ba1ca2cf4d0083990ef279dc3aeb0dde7efe9752 drm/bridge: anx7625: Use common macros for DP power sequencing commands
075ee661ba670dab83f8d890d352ee2c92f953fe drm/bridge: anx7625: Use common macros for HDCP capabilities
4e184a73203c0036fdf0a2ef702ea2ea79871cc4 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
9a91a5466ab14f919d9a9411c55a1886dd6cab2e ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
1a73147347432feebfaa3fa08e5c473d1512eee3 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
b9fa4e10b5cfba228b1d7cec60d722cb3618694c drm: adv7511: Fix low refresh rate register for ADV7533/5
a80621bb23dc388e03f5d807c34bdc9050bb20c6 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
4aaced381c69dd76266e52d2b4e7239dac4cf3c5 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
5ccd294df2650e60d364b453bc6fc0333079f86f arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
13f5c43e0921427e71bbb6b01f6ff66e746467a1 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
8dcc23191a6d2181855422741d73a96d91526c87 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
3db392257008860fd6f9c22e083b2b789eec3f0c md: Factor out is_md_suspended helper
835cbfebc1c54c0e8a1ffedaf48381178d390135 md: Change active_io to percpu
097f30f0cef875b668c6f6896920c6c360e0082b md: restore 'noio_flag' for the last mddev_resume()
27acd8c131836f058ffeb06200662bc8df697613 md/raid10: factor out dereference_rdev_and_rrdev()
3829cb3caeda17dab0bdac52e81f61597742c234 md/raid10: use dereference_rdev_and_rrdev() to get devices
e970bc3828b70cad08d7b11206508c6c921b11f5 md/md-bitmap: remove unnecessary local variable in backlog_store()
f9b9c6b0d45153144a1d7710d7b34fcb386c1576 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
508383dc278cbb2875a5f4fccdf770af4f85a39a drm/msm: Update dev core dump to not print backwards
4ab834ff9fbf8857a7804359db862c6e14838152 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
43cc228099c514467b8074d7ede6673cef9f33b9 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
976eca4cbd3794d789ae40d5212af7181592e79b arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
0ef736fec61422794c4a991d46c4ec212b01d8d1 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
d544c89bb1cdc74d048a79e0659e4c14a81c6e1b drm/armada: Fix off-by-one error in armada_overlay_get_property()
4174f889c4c1354240ba35d9332c1a2d493931e1 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
92eaa1840301bf46bc886758588e3b3a07163d6c drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
9b372d2fdc4496d44931b194af0a2b4da7531729 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
3b1f1999a3006e8adf3eaae96850666d03aeea23 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
0cd481c27b0337b67e87ac46a408eb438db86edc soc: qcom: smem: Fix incompatible types in comparison
2965015006ef18ca96d2eab9ebe6bca884c63291 drm/msm/mdp5: Don't leak some plane state
bd3a6b6d5dd863dbbe17985c7612159cf4533cad firmware: meson_sm: fix to avoid potential NULL pointer dereference
d1994bb5947ccef26364911c4090ef1caf19f02c drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
d41ceafe3d24b76aaa43cfab999335dbb24140af smackfs: Prevent underflow in smk_set_cipso()
f27dff881f0b8f1a5bc64d48a19802dd520bc482 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
607eda339b609e451bb7a9af3e6770bf38761269 drm/msm/a2xx: Call adreno_gpu_init() earlier
9ca08adb75fb40a8f742c371927ee73f9dc753bf audit: fix possible soft lockup in __audit_inode_child()
9183c4fe9141e6575c801aad2d9fa23b4855d763 block/mq-deadline: use correct way to throttling write requests
0c323430e470c922af54cebf1134d7b62144ecfa io_uring: fix drain stalls by invalid SQE
b625a6eaf2bf4ec7f962a26805b6d1927e3e8442 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
635051576f0ef5ee056bac6ac8d0c8405c49ce6a bus: ti-sysc: Fix build warning for 64-bit build
4d6a25792fc1b7b434d855d317e4d77b3cab7cae drm/mediatek: Remove freeing not dynamic allocated memory
1e47d1ac20e3b0025ecd0ab0f698d82c1c37eee7 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
867aa88c9efa512aaf3902ea2cbe4f2ae1a4d2d0 drm/mediatek: Fix potential memory leak if vmap() fail
67b4726cb87ea46022381061461d80dd030e2721 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
cab4cdb2a4bdff2c58043769763f22875b7ad8c9 arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
c6035ee015b90a47ee37288fb3195d97eb6fc885 arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
b386c3e16956c1993de64076b53b3d289e36a58b arm64: dts: qcom: msm8996: Fix dsi1 interrupts
5abfee5e40764b8db1ea38610028a251c99edd56 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
26bf790b8e99863a9caa9af764f1d1571547a63c bus: ti-sysc: Fix cast to enum warning
ac9e103f282a7854f3274ef5ff0742fbbe8d7d6b md/raid5-cache: fix a deadlock in r5l_exit_log()
711fb92606208a8626b785da4f9f23d648a5b6c8 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
bc82cd1e7ff28e35b144c73bbc9af2fbfd1ab540 firmware: cs_dsp: Fix new control name check
c227aa141660ec3a79bbb4d090029e52ad552fef md: add error_handlers for raid0 and linear
cd1dd83888d7c6ce4f92dc18b207c3f34a0c529a md/raid0: Factor out helper for mapping and submitting a bio
cc54fa43de67632789a2b0e5767a46f32f5e7937 md/raid0: Fix performance regression for large sequential writes
c4b06324fc4410e14d27ab56c91a2387f8a88a53 md: raid0: account for split bio in iostat accounting
b13b0c84a4afbdb34866094938aa6163a70d6c94 ASoC: SOF: amd: clear dsp to host interrupt status
3fb210cd521c9efcb211e9f5ce40fc907200bf13 of: overlay: Call of_changeset_init() early
53996463f8c35dd66a13453c1d3d8f6f695f4973 of: unittest: Fix overlay type in apply/revert check
abbd28d04c365708ec4bc700fb442213ee32e0dd ALSA: ac97: Fix possible error value of *rac97
2e7d90a81b9cee4103d2c2bb9b6be60fae74806a ipmi:ssif: Add check for kstrdup
74a1194cce60a90723d0fe148863c18931a31153 ipmi:ssif: Fix a memory leak when scanning for an adapter
6ace98cb617bafb506c8b76a98e91e3051271494 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
9cba16beca66ad2e66e3a5952f2ccff98375d4fd clk: qcom: gpucc-sm6350: Fix clock source names
747848b4afeae3da9ca62c48ac800869d68f7442 clk: qcom: gcc-sc8280xp: Add EMAC GDSCs
06d3a7e03c615a453ee6ab7f38b363213c9e1ab2 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
57fc62c506906a4a3b498b78f176c3a08b432b13 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
eb613f81d0342e6ee6ac58f1e538a929fbab18d4 clk: qcom: gcc-sc8280xp: Add missing GDSCs
7618133eda26e3a5d68f1d297d55e463072ffdcf clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
c53d53006d7fd178866a0e2239e6dd73ba9e6d2e PCI: apple: Initialize pcie->nvecs before use
d96da888dcd7edbea54e0bad7d6b20d9138d7e86 PCI: qcom-ep: Switch MHI bus master clock off during L1SS
4a43285900cd4e686f7e9113876a3697b206f180 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
d96799ee3b78962c80e4b6653734f488f999ca09 PCI/DOE: Fix destroy_work_on_stack() race
d1a5f22abab4488ab8818580571e0bdb7abc5e1c clk: sunxi-ng: Modify mismatched function name
8f43c4000cdf99e1063d53c412e2b6df3b37e4cf clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
d5fc7d681320c239e5116263cfc71fdbddbde9b9 EDAC/igen6: Fix the issue of no error events
772ca4bc1d0d21320ef2ecc0f9e4f90ea85a035d ext4: correct grp validation in ext4_mb_good_group
e0f5698757ab786830a59a80dc8054b08c7cd400 ext4: avoid potential data overflow in next_linear_group
cc16a50d5088e21ba84133b9183075fa8bfdea86 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
fef33ca5e28c876ddeddd586d090fd872a06fca7 kvm/vfio: Prepare for accepting vfio device fd
a4ff4b54f38825a9cdbdd1d70d2341af99ff67e6 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
a1801d14a89110f0f2341afcbc4c726c703afbb3 clk: qcom: reset: Use the correct type of sleep/delay based on length
9daefd22756ee1f93fc9a9fadd631f5a645ffa7b clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
f3229c9cb634aa3f7c300c4ec9e311f747fc371f PCI: microchip: Correct the DED and SEC interrupt bit offsets
8562df72cff2d125ee3eff966bfeece782005422 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
8a5e87f9e93c67e45b3abe12e81752edda2c0511 pinctrl: mcp23s08: check return value of devm_kasprintf()
3108f7c7888401c8afdae2605705fcb3f81ff631 PCI: Allow drivers to request exclusive config regions
f2d7da8fafed03cf468cd399cec7d80fbe4bab11 PCI: Add locking to RMW PCI Express Capability Register accessors
952da7c6e199664c794b2039d80e20c1e1977422 PCI: pciehp: Use RMW accessors for changing LNKCTL
6c88c9d9c63045603acc8cc3790ee8ba5b978973 PCI/ASPM: Use RMW accessors for changing LNKCTL
402e73f64597a971101479bcbe94353c3c54b577 clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
e1139dea2c02ca80f350cd794fa169312a860a10 clk: imx: pllv4: Fix SPLL2 MULT range
fcaf148b20f0eedb877f50ff6f922f42383e32ab clk: imx: imx8ulp: update SPLL2 type
cc7e04d7ff9252d9be9cfd314e1f5c3ae631255f clk: imx8mp: fix sai4 clock
dd9241fc4b19ce18c8babb9e7b7dd3b590a281e3 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
aae5a866d3971753f6a7131d7d1313dc13511f8c powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
f6f300ecc196d243c02adeb9ee0c62c677c24bfb vfio/type1: fix cap_migration information leak
500a6ff9c2a81348fe0f04e2deb758145e8ab94e nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
ab8094db59e18d4664e38c4d91ea070c4c01c451 nvdimm: Fix dereference after free in register_nvdimm_pmu()
1d58a924698923fee197820ce6030ac250548fd5 powerpc/fadump: reset dump area size if fadump memory reserve fails
ed6483fac4281408d6252476ff59589fa5dd1b05 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
a0f0daf60bc1d3d78afded5931a56a015f2a17e8 drm/amdgpu: Use RMW accessors for changing LNKCTL
433330fb1296119d74cc5c8f1e05b5829ddc52f9 drm/radeon: Use RMW accessors for changing LNKCTL
7f4c9c44d1b9b8f7fd8e96e546e4695c39758155 net/mlx5: Use RMW accessors for changing LNKCTL
811ec8bc68f338531b131165bbd1da61a41fbc67 wifi: ath11k: Use RMW accessors for changing LNKCTL
e12e13952b0c38acde74c27cc1ccf5c0321dcc4f wifi: ath10k: Use RMW accessors for changing LNKCTL
886959f425b6a936a30b82a297ae3aecb3b8230f NFSv4.2: Rework scratch handling for READ_PLUS
5c47974263e8d3a6bbee987148bfba07f5cf803d NFSv4.2: Fix READ_PLUS smatch warnings
fccdafa51de000f81833cbaa7aba7e592a9130d1 NFSv4.2: Fix up READ_PLUS alignment
18d51547fe2f693f2a3ad604865a371bbe585c2e NFSv4.2: Fix READ_PLUS size calculations
a5b6b008e35822e6cd6748e315b7fb8ee532f445 powerpc: Don't include lppaca.h in paca.h
4c8568cf4c45b415854195c8832b557cdefba57a powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
ebbfe48dd15f4c6b6ce57309f0c14c95aa2ce472 nfs/blocklayout: Use the passed in gfp flags
4515f1676d8dcb45e2ee38b3d5c9334f3efabc04 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
e83f5e21089b10e2a59d96ae7c28502748ff8b64 powerpc/mpc5xxx: Add missing fwnode_handle_put()
f17d5efaafba3d5f02f0373f7c5f44711d676f3e powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
b648f57175815919d2ccd1b152ba1d03a8886598 ext4: fix unttached inode after power cut with orphan file feature enabled
f27f759f4cd490593cc7527b03fcec3aa4dbc2e7 jfs: validate max amount of blocks before allocation.
02a29a2455b08a4cad2b1c8b9a90092e00033b19 fs: lockd: avoid possible wrong NULL parameter
6d08bd22fa2941a4d5ef45ed115dd00e484a93d7 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
fdbc9637bf8284c3a9641a12887658c37d2366e3 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
4030ace74d8b8ec9920c26b2a0969cd24bb5d3c8 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
590b45e5cd1202e81c691f5b66f21a2afd7dba0a pNFS: Fix assignment of xprtdata.cred
8199a46af2ea7b65a0ad24db3fdee1b7034005c1 cgroup/cpuset: Inherit parent's load balance state in v2
5643c936d1b80f85b0d85a91a991601855a050e9 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
79e2cc5c4c10a71a06da47a7cc14b7e2891de57a media: ov5640: fix low resolution image abnormal issue
d7d47edf78c9ba9075aff34bf95452bdad8e04bd media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
aeb79a1778cb13b87b8ac3b99c43d798619f9d62 media: i2c: tvp5150: check return value of devm_kasprintf()
25afb3e03bf8ab02567af4b6ffbfd6250a91a9f8 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
13ed255248dfbbb7f23f9170c7a537fb9ca22c73 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
92e2dcf9412fe43e283a0f03672ca936da667b6b iommu: rockchip: Fix directory table address encoding
90e0ea8e9b26613147922132467a36c0d5d7659f drivers: usb: smsusb: fix error handling code in smsusb_init_device
323ee5fc980bf4ef87f047ee6624dc915d221682 media: dib7000p: Fix potential division by zero
2b6e20ef0585a467c24c7e4fde28518e5b33225a media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
a96892a40fcef5f12c4e649be75106957a177e02 media: cx24120: Add retval check for cx24120_message_send()
79a1a8f83869e31980231064c38bc4175761d71f RDMA/siw: Fabricate a GID on tun and loopback devices
ab0719d7b6e4a068fd02ad5b9b8e578b7afaf71b scsi: hisi_sas: Fix warnings detected by sparse
dd0dadb93844c8675e953ca8f3e8d9ffd17db898 scsi: hisi_sas: Fix normally completed I/O analysed as failed
6f0d0f5613d7e6d5bc12fd750c09d1de7029cd93 dt-bindings: extcon: maxim,max77843: restrict connector properties
745f40a96c7f687e4d81b44f535661b0ff630bdb media: amphion: reinit vpu if reqbufs output 0
62ea218a7e7fe1222a122f5545044c76864700d0 media: amphion: add helper function to get id name
715c0200b4809396998e562ce5cd0284e7314cc1 media: mtk-jpeg: Fix use after free bug due to uncanceled work
9ada33ee83dd3e296a1ba16680daecf3255097fc media: rkvdec: increase max supported height for H.264
3930d62f5d7c0ce39088c57fab0070df085c8f70 media: amphion: fix CHECKED_RETURN issues reported by coverity
bddd678fd2864b435d00d51a4d3808a0d89c79de media: amphion: fix REVERSE_INULL issues reported by coverity
60f6392bdede45e5bc966cbbe93a6597ac0c11e4 media: amphion: fix UNINIT issues reported by coverity
932d84a8a808bc8f4eed85335fdafce119a60ddd media: amphion: fix UNUSED_VALUE issue reported by coverity
b4ee61e5a11004d5df8d0582f460dd537153405a media: amphion: ensure the bitops don't cross boundaries
a356b60031d11d36dd2fdad365a6c24889ff8f22 media: mediatek: vcodec: Return NULL if no vdec_fb is found
bdc00039fd1bc1ebc9f7bebc75b13a81cd2e01bb media: mediatek: vcodec: fix potential double free
858322c409e0aba8f70810d23f35c482744f007c media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
67b02818e209c4e544f3ada4f75383e2ca7ac5ef usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
bdc4f8f6817148a56ac1deeca8e08502178f1cfa scsi: RDMA/srp: Fix residual handling
2737d82760ae4c5c51000454def6633d93d69484 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
bb8d101b835a13d3fb6c4380e76c5558bad690d6 scsi: iscsi: Add length check for nlattr payload
85b8c282d18530e765db7bff93abf81497b19b84 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
1806edae979fe13356ce4337acfe9d67f896a251 scsi: be2iscsi: Add length check when parsing nlattrs
25feffb3fbd51ae81d92c65cebc0e932663828b3 scsi: qla4xxx: Add length check when parsing nlattrs
21608d2ba56529f883a1028e8ec612454516301b iio: accel: adxl313: Fix adxl313_i2c_id[] table
70f7513342f47bf3ebac8dc1a671ee0b6821c99a serial: sprd: Assign sprd_port after initialized to avoid wrong access
6d209ed70f9c388727995aaece1f930fe63d402b serial: sprd: Fix DMA buffer leak issue
0ad56bf59dc38577986f77115399e06140ba7703 x86/APM: drop the duplicate APM_MINOR_DEV macro
59a4f61feccf9c5518c76d6efd1742694040d1d5 RDMA/rxe: Split rxe_run_task() into two subroutines
70518f3aaf5a059b691867d7d2d46b999319656a RDMA/rxe: Fix incomplete state save in rxe_requester
472f2497a4c8aa27220e276ff77d618bef482b2a scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
dd8ce1c9ff49cdf20cdca86553d6f619aa7852e5 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
af6fd0b3bccfe8a17132fdfabe5c93d4385cfb2c scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
ee8f58b40e4aab96a23a55bfadd03fed0af6cd93 RDMA/irdma: Replace one-element array with flexible-array member
7e1476f27751920f40e488b93c97c1c779b5ca2a coresight: tmc: Explicit type conversions to prevent integer overflow
ae867cab6bc97d957e6407d64f2796671513f50c interconnect: qcom: qcm2290: Enable sync state
636f5b8a66010c0d40279a5e68ba0d98846469e2 dma-buf/sync_file: Fix docs syntax
58a3b87be681c9b0a07c4ab9524987e4846412eb driver core: test_async: fix an error code
91a05d4c12ce5f286319d0c7d4e4f95d7420384e driver core: Call dma_cleanup() on the test_remove path
d3e075a3f09990cb293d475201a90da3289eaefa kernfs: add stub helper for kernfs_generic_poll()
343ccde5ade7b6fc094f0aacb42b402fbdb2d71e extcon: cht_wc: add POWER_SUPPLY dependency
f81325a709dde58d459aa2705c3eed5e8f2dbc68 iommu/mediatek: Remove unused "mapping" member from mtk_iommu_data
fadc62aa82d29fbd2a2592fb9b1d6686aab7d394 iommu/mediatek: Fix two IOMMU share pagetable issue
117a1b903bafee02ef107c33f50d0c1cc91448c6 iommu/sprd: Add missing force_aperture
c48b0b30ac928bc2aec59928cbb97d7fdc3db991 RDMA/hns: Fix port active speed
93c986805f4e7522a955b39658324c15da9f0c5a RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
2368ce8cd5ad921c8fd56e900ae4861652660578 RDMA/hns: Fix inaccurate error label name in init instance
4dca13c30b9e7e7c426d8aa2f481ebf6f20cf872 RDMA/hns: Fix CQ and QP cache affinity
d020963638f2b918f72290afe1e4259bbdf0c2af IB/uverbs: Fix an potential error pointer dereference
a30f26dc3ad9a7d3675f75ae51d320fa771181d7 fsi: aspeed: Reset master errors after CFAM reset
d9c47d2bf3073bc78cd4f9f8a2a8c47d5d6c6031 iommu/qcom: Disable and reset context bank before programming
45e3181d7995f66057bb0627f6c2994111bb86a1 iommu/vt-d: Fix to flush cache of PASID directory table
6ced15ff1746006476f1407fe722911a45a7874d platform/x86: dell-sysman: Fix reference leak
d6610151ae22954bdec1d154022072b57a9ac487 media: cec: core: add adap_nb_transmit_canceled() callback
0294e2475092525075e1271d58f6283564a818a3 media: cec: core: add adap_unconfigured() callback
d52509fdb29c2e4f407aa8bcae64126de4c8dc39 media: go7007: Remove redundant if statement
c90182cffbff274b1692757194d6225f018d9b72 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
365ce3f86bb165cd0d92af8454bdfabe03ca0554 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
324da2f3ee73b82d823e09c6bde3a8d7385792ea USB: gadget: core: Add missing kerneldoc for vbus_work
66eb45e7d5fc843b093c035b987603735caf92d6 USB: gadget: f_mass_storage: Fix unused variable warning
297992e5c63528e603666e36081836204fc36ec9 drivers: base: Free devm resources when unregistering a device
a4cd2c3eff1840aa108920a7a530ba43fa134800 HID: input: Support devices sending Eraser without Invert
5074c70795d4d7aeab351517d8f25472d996cd31 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
2b9d0a65d133d72c80b6ace7eba02ee7527bd9ae media: ov5640: Fix initial RESETB state and annotate timings
9e6e509c08f69063488121ced53047e468d648ce media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
ef9055e9a768e94ee2febd567acfbdbe2f0d2a63 media: ov2680: Remove auto-gain and auto-exposure controls
7263c39fd711da64cba94f6ebd30fcafc3b4f499 media: ov2680: Fix ov2680_bayer_order()
6d51cdf66b9f94f6db82e3ff2d71d9d4fe631dcf media: ov2680: Fix vflip / hflip set functions
e0b6edf4a346a003629f4b4c7996a9fbd507f6f0 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
90fbf01c8080de06e80f85c0a9dbb4ca86b7ab3e media: ov2680: Don't take the lock for try_fmt calls
0790c0914059d4496eae4c4ad708cd6b20d67299 media: ov2680: Add ov2680_fill_format() helper function
85fb0b963f2b58701be7699f299924f3006ac132 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
86a41ad0128abd1014b4c30d0efd3b0bb5726bd4 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
3a2cf76cfb8f6edba79a4fe1bdce3a6d41821e98 media: i2c: rdacm21: Fix uninitialized value
4d7e804f49a0b19ec4d5dd8ec6465088091be851 f2fs: fix to avoid mmap vs set_compress_option case
33d4c00725b0deefdd1d25261a414456da708251 f2fs: judge whether discard_unit is section only when have CONFIG_BLK_DEV_ZONED
3f60a36ed6e37e254cb3f015ac46ea1cee66ac1e f2fs: Only lfs mode is allowed with zoned block device feature
0d545a8e77cbd1fbad311b18952e38e0f7672ab4 Revert "f2fs: fix to do sanity check on extent cache correctly"
848cd6f24aa72fc4f7cc2dbca6edb41edf059de5 cgroup:namespace: Remove unused cgroup_namespaces_init()
5fa1552877ce2b692781672a5f53bb76b8bd49f8 coresight: trbe: Fix TRBE potential sleep in atomic context
f01cfec8d3456bf389918eb898eda11f46d8b1b7 RDMA/irdma: Prevent zero-length STAG registration
f06c7d823ab5e62b8384f69a968664c794eae3f5 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
5a5fb3b1754fa2b4db95f0151b4af0fb6f8918ec scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
1d085c6a25fa30b7e597235c003855f0bc24d1d8 interconnect: qcom: sm8450: Enable sync_state
e9ef8b5099d5d6a24412d75e9887bbf06af82df0 interconnect: qcom: bcm-voter: Improve enable_mask handling
93e908545361c58a092dad46999536d2c12159b0 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
db18d5e3eee46f2da86191d9669ac9d763ee57d8 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
81ff633a88be2482c163d3acd2801d501261ce6a amba: bus: fix refcount leak
3f39698e7e842abc9bd2bd97bf5eeda4543db758 Revert "IB/isert: Fix incorrect release of isert connection"
bbd1b1b5082c9a09552477b1079ced26c610ae38 RDMA/siw: Balance the reference of cep->kref in the error path
9d9a40530383a822e5cd9a01c27b55b467d11340 RDMA/siw: Correct wrong debug message
cf38960386f3cc4abf395e556af915e4babcafd2 RDMA/efa: Fix wrong resources deallocation order
6e59609541514d2ed3472f5bc999c55bdb6144ee HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
f283805d984343b2f216e2f4c6c7af265b9542ae HID: uclogic: Correct devm device reference for hidinput input_dev name
2763732ec1e68910719c75b6b896e11b6d3d622b HID: multitouch: Correct devm device reference for hidinput input_dev name
69b8d7bf834c3fcc598aadcf78a736a871befc17 platform/x86/amd/pmf: Fix a missing cleanup path
55a448e8d86342a09e207c58675b65213509db2f tick/rcu: Fix false positive "softirq work is pending" messages
ca5e8427e20d770b7b2ad0c4eafd17f4f77c7779 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
fb34716c9ee6700bc6f2b0fdc2a46a4c534b0c93 tracing: Remove extra space at the end of hwlat_detector/mode
74c85396bd73eca80b96510b4edf93b9a3aff75f tracing: Fix race issue between cpu buffer write and swap
6453a2fbc8049985572f8b09669515fd094c9a3e mtd: rawnand: brcmnand: Fix mtd oobsize
50fa01243dd5491b2ca26a77b8a322045c88d88b dmaengine: idxd: Modify the dependence of attribute pasid_enabled
0d86292e3fbb9ee75f501bb2497ea554eaa901fb phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
8f0f5452cb1b683c3f7f637d717e5c8a9200c3a3 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
f309ac8a4db92ba68109fa025a0ea9b3c8430597 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
cae0787e408c30a575760a531ccb69a6b48bbfaf rpmsg: glink: Add check for kstrdup
2804cc3508045eaa202c5f3afb0686b63672ad0b leds: pwm: Fix error code in led_pwm_create_fwnode()
a253c416e67d4de9a338c8367c69ad85bb88253c leds: multicolor: Use rounded division when calculating color components
f741121a2251ea09c23877388d18c3aa2189de86 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
3e313b6c470d9748232327348d4c39f03ca64367 leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
eaf4c78982aee543c33c5b7675c2ab34b7fae646 mtd: spi-nor: Check bus width while setting QE bit
222b85e748eb196f65c11fad0b70d0b7c77a1219 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
43a57ca7dd9073fbeae2cef9e9e61dd80062529f um: Fix hostaudio build errors
e351933e4a14b97003622b501581c57e77c1b8a9 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
96db43aced395844a7abc9a0a5cc702513e3534a Drivers: hv: vmbus: Don't dereference ACPI root object handle
4927edc23edccc55284a8c929323e9fa6c5ce71f cpufreq: Fix the race condition while updating the transition_task of policy
ad8900dd8a568288cf6e332ffd4f11b2e74b17f4 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
6678912b4df1bfac6f7c80642d56dc22e23419e4 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
7ca0706c68adadf86a36b60dca090f5e9481e808 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
bcdb4a5c42b09f7cc00bbdafece7eae177b959e9 netfilter: nft_exthdr: Fix non-linear header modification
1c164c1e9e93b0a72a03a7edb754e3857d4e4302 netfilter: xt_u32: validate user space input
4921f9349b66da7c5a2b6418fe45e9ae0ae72924 netfilter: xt_sctp: validate the flag_info count
04c3eee4e13f60bf6f9a366ad39f88a01a57166e skbuff: skb_segment, Call zero copy functions before using skbuff frags
d2e906c725979c39ebf120a189e521ceae787d26 igb: set max size RX buffer when store bad packet is enabled
8918025feb2f5f7c73f2495c158f22997e25cb02 PM / devfreq: Fix leak in devfreq_dev_release()
8ad2e7efb2ce2edc735c5249261059d8ff2b12df ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
3f7a4e88e40e38c0b16a4bcb599b7b1d8c81440d rcu: dump vmalloc memory info safely
2344b13976512fab5f7d2dcc6018ebdea215c98e printk: ringbuffer: Fix truncating buffer size min_t cast
157c46360cf3afc32c3864543301c6c3dd00b3a5 scsi: core: Fix the scsi_set_resid() documentation
4245ca8f4051459beebb70f189329b670efa32a1 mm/vmalloc: add a safer version of find_vm_area() for debug
fea9dd8653ff39ce383c54e747bde4c39289b4ad cpu/hotplug: Prevent self deadlock on CPU hot-unplug
ceedc62a3bc89f66af64320c6ceab8e9014746c6 media: i2c: ccs: Check rules is non-NULL
823f52daef12ff44b549f5f38af2f896512b380e media: i2c: Add a camera sensor top level menu
dafe7acfedfb453b757603f9dc4922645fd40dfd PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
09cb2a71b2e982015fe0464f28da1ab42b8e6375 ipmi_si: fix a memleak in try_smi_init()
7a7f11283392311741a5399672fd2657c7c6ff01 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
4a3e0d51c3e10ef699fc201542593f4bbcd39fd3 XArray: Do not return sibling entries from xa_load()
8fa9cb58445d6787e46b53dedcf69a1aef8967bb io_uring: break iopolling on signal
b4ab337aad0997c7961a45e3a853b9c6fe3828d2 backlight/gpio_backlight: Compare against struct fb_info.device
83166d03a5b7bfc4c989924e1d3648379bd738a8 backlight/bd6107: Compare against struct fb_info.device
47636d32a0eebb45af8df30c93068df0e67f8d66 backlight/lv5207lp: Compare against struct fb_info.device
9a9b8596c3dce99a0bac3951ed257e87f30d0445 drm/amd/display: register edp_backlight_control() for DCN301
5a8b2c1665ca1ff8d9d04eef01eed1b9fddba00b xtensa: PMU: fix base address for the newer hardware
cc9bf2d62f196ec600f9e6ea3a6ced11f54a2df9 LoongArch: mm: Add p?d_leaf() definitions
ad661951a98f567b9d4b9b96dde381635a68b8de i3c: master: svc: fix probe failure when no i3c device exist
ba0b46166b8e547024d02345a68b747841931ad2 arm64: csum: Fix OoB access in IP checksum code for negative lengths
fd4d61f85e7625cb21a7eff4efa1de46503ed2c3 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
25934d8f6eb2ab7982a70661508392922fb8263d media: dvb: symbol fixup for dvb_attach()
ab8c52977fe0434de61737797d7922b97426592f media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
6c4f87e52331a643d73d5c9bd6d1ea2798165096 Revert "scsi: qla2xxx: Fix buffer overrun"
316f3984298a66c783348d0937ddddea01987b35 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
4443f3695d581ad1a55f2ef59259dcd0c52402b3 PCI: Free released resource after coalescing
223fc5352054900f70b8b5e10cfc2f297e70c512 PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
e95e31a8607d2672fb8c8bc1592602bfbed0f871 PCI/PM: Only read PCI_PM_CTRL register when available
4f4af6b8b7a23fa37decaf43b55403e6bfd8e219 ntb: Drop packets when qp link is down
88c7931f81d859713473bcdf99bf92b090ddab4d ntb: Clean up tx tail index on link down
5a3e327dc3fdf9586d3ed00f82e41b54f2c1e2af ntb: Fix calculation ntb_transport_tx_free_entry()
1654635bed834a5914b036a3657ba1a8bf8bf582 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
5e4e9900e6fa61302c26d028830b271997bf329f block: don't add or resize partition on the disk with GENHD_FL_NO_PART
316a4a329a4d30eae930ec780a5c9483b65124ec procfs: block chmod on /proc/thread-self/comm
5ad3e534605ea9eba3c8376893fbf92127683dcc parisc: Fix /proc/cpuinfo output for lscpu
b23c96589ff7f25ad2232524f6c74e0067be2369 drm/amd/display: Add smu write msg id fail retry process
c96c67991aac6401b4c6996093bccb704bb2ea4b bpf: Fix issue in verifying allow_ptr_leaks
9667854e69a7b42cd9ae0fa8a0e7bcf437644a02 dlm: fix plock lookup when using multiple lockspaces
f8a7f10a1dccf9868ff09342a73dce27501b86df dccp: Fix out of bounds access in DCCP error handler
ba50e7773a99a109a1ea6f753b766a080d3b21cc x86/sev: Make enc_dec_hypercall() accept a size instead of npages
3d5fed8c79d9fa17671cb18e9a7b13f6a64b50fc r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
342d130205f15a3367d9ca33a846163c622ded33 X.509: if signature is unsupported skip validation
40a1ef4bb092b2c8b7d9a6f98515331a1e2e87c9 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
d08b39bb3dffca258bf28900905b05e5ffdc255e fsverity: skip PKCS#7 parser when keyring is empty
e6e6a5f50f58fadec397b23064b7e4830292863d x86/MCE: Always save CS register on AMD Zen IF Poison errors
a3f6c1447db81028dfa9d01efed5faa30c367547 platform/chrome: chromeos_acpi: print hex string for ACPI_TYPE_BUFFER
351705a446214f83e63d9eb7b09ab3d123d42677 mmc: renesas_sdhi: register irqs before registering controller
e95d7a8a6edd14f8fab44c777dd7281db91f6ae2 pstore/ram: Check start of empty przs during init
8bf567b63c2afcc482041564d0ad0c4c2bf8cb09 arm64: sdei: abort running SDEI handlers during crash
6489ec0107860345bc57dcde39e63dfb05ac5c11 s390/dcssblk: fix kernel crash with list_add corruption
f9a3d6f037c96b7cded7d75b3a766f55b78829dc s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
73e64c5eeddf441e761699eda32f6a4557c08ba9 s390/dasd: fix string length handling
08c86156361c97849a465746e78d57c00597c8e2 crypto: stm32 - fix loop iterating through scatterlist for DMA
7f3d84cfaec7bdbae4e2284de4cf1ddfeb5e3239 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
33a31064211cd7183700df7c1a7952884c8e7493 of: property: fw_devlink: Add a devlink for panel followers
9b7cd3fe01f0d03cf5820b351a6be2a6e0a6da6f usb: typec: tcpm: set initial svdm version based on pd revision
0d3b5fe47938e9c451466845304a2bd74e967a80 usb: typec: bus: verify partner exists in typec_altmode_attention
90b01f8df56844cb4ac8f188eed92a5ee866020a USB: core: Unite old scheme and new scheme descriptor reads
d309fa69c2e3c5e6134ac9386f833f683e66ad1a USB: core: Change usb_get_device_descriptor() API
8186596a663506b1124bede9fde6f243ef9f37ee USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
f705617bab4766567874715eeed1b39dacb58671 USB: core: Fix oversight in SuperSpeed initialization
e1eb0419126f0e0ac61d635739753fc16010db22 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
cc8a853c2d5fe7e035c44fa18d3d9764fe220722 perf/x86/uncore: Correct the number of CHAs on EMR
8aaef0a3eb1b60f17595bd88a3e6ca59269312ee serial: sc16is7xx: remove obsolete out_thread label
e43a7ae58d003a93b1adcabfd7e0a1f81472c4cf serial: sc16is7xx: fix regression with GPIO configuration
1dd387668d5bd911df0b21716fff6f5180b11e42 tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
ba6a70adb5573a4470ac510fa388696dbb8f0a0e Revert "drm/amd/display: Do not set drr on pipe commit"
d9ece8c0269f4efe391bfa1022266bdb78d8cbad md: Free resources in __md_stop
7795634751622709cab9ce4cad2bcd93f871fae3 NFSv4.2: Fix a potential double free with READ_PLUS
adac9f0ddd2b291c7ce41f549fdb27a13616cff5 NFSv4.2: Rework scratch handling for READ_PLUS (again)
b372816ad610ddebb221ab7b2f7d29cad6a26135 md: fix regression for null-ptr-deference in __md_stop()
abb597c85acbe9001be625cda5a8fe7747b0d344 clk: Mark a fwnode as initialized when using CLK_OF_DECLARE() macro
59e0dd5bef6cda8cbe4abcfab145c562026a86c0 treewide: Fix probing of devices in DT overlays
c74b1cd93f260d9691a17fce33553bb87341c9e2 clk: Avoid invalid function names in CLK_OF_DECLARE()
41cb5369cb8042a8490f619340c5e98a512ddfd7 udf: initialize newblock to 0
09045dae0d902f9f78901a26c7ff1714976a38f9 Linux 6.1.53
7164d74aae1cd32540c7cd43208cb292a8339896 net/ipv6: SKB symmetric hash should incorporate transport ports
a73d04c460521e45f257d28d73df096e41ece324 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
f36791596176c938b1197afead39c0bb2a98ea24 Multi-gen LRU: fix per-zone reclaim
fd459200ff81161119fef6e036fba47a7141227d io_uring: always lock in io_apoll_task_func
5afbf7fdb730c4e2734a9f502ea9b9750a3c745b io_uring: revert "io_uring fix multishot accept ordering"
b04f22b68643d35b3e0823ea92295b203ef83bf3 io_uring/net: don't overflow multishot accept
605d055452e7abed4aca012953aecc79c09baf12 io_uring: break out of iowq iopoll on teardown
9704cfcf1fa9bd7b7a2e7d3adf892baa106d771d io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
3e8b9b06de9d88e04f0a1daeab3ddf64af2e26a2 io_uring: Don't set affinity on a dying sqpoll thread
98d3e7c5f757577394f036e0301db9e570342566 drm/virtio: Conditionally allocate virtio_gpu_fence
faf7e224b4fab44dc1301ed439da1e3461f5a317 scsi: qla2xxx: Adjust IOCB resource on qpair create
820010cfe5f85ef084d5d694aaed3019a4ce87ec scsi: qla2xxx: Limit TMF to 8 per function
cd06c45b326e44f0d21dc1b3fa23e71f46847e28 scsi: qla2xxx: Fix deletion race condition
6e44a7e2a0bc5f98419f0417b2ebdca75ca1bd12 scsi: qla2xxx: fix inconsistent TMF timeout
ddb8fa05981c266067faa9525853a55924a79c7f scsi: qla2xxx: Fix command flush during TMF
01e3440ce0218112d53d026270fd6b51a0124190 scsi: qla2xxx: Fix erroneous link up failure
addaa136f10bdef7367c2cce8611ff928ddad82f scsi: qla2xxx: Turn off noisy message log
e6aabf0654cce4cea540b4655824a3e2da452cc4 scsi: qla2xxx: Fix session hang in gnl
1f0e3814adc72885063242b39e8780ed934dafb6 scsi: qla2xxx: Fix TMF leak through
98643561d853e313a522ed764aff58440a914e9c scsi: qla2xxx: Remove unsupported ql2xenabledif option
974887e1d6890a77965233aabb597b085cfbc02e scsi: qla2xxx: Flush mailbox commands on chip reset
c7355cbb9c1b30d1934e054ba9953974cf0065a0 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
3a9d4db2d2e00812dabbe7ea2f34c5fdf975d2cd scsi: qla2xxx: Error code did not return to upper layer
f55797084931eef73708259afc7003dda4cfb4d1 scsi: qla2xxx: Fix firmware resource tracking
a0b4a0666beacfe8add9c71d8922475541dbae73 null_blk: fix poll request timeout handling
f83c1b13f8154e0284448912756d0a351a1a602a fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
c0341bddd6cca99834b6fd211ffff9fb5320cebb clk: qcom: camcc-sc7180: fix async resume during probe
3c9881fd220ab8a7b4dc7599151f0470e5b27d57 drm/ast: Fix DRAM init on AST2200
b83ae66d82657e47f4b8b14d63e82f6eb7b22918 ASoC: tegra: Fix SFC conversion for few rates
df2d596e7e9cf8c5a2b0d46e6452c9e0041cd494 clk: qcom: turingcc-qcs404: fix missing resume during probe
22ec50d7b524183513721fdf05a5c20fa6656639 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
0f7339056893f270e391c23d2438871a79deec86 send channel sequence number in SMB3 requests after reconnects
21ef9e11205fca43785eecf7d4a99528d4de5701 memcg: drop kmem.limit_in_bytes
84a212a72c84906f75ed7ea926b2e584a9ce9234 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
421855d0d24db9678fb438a3d9f3993ed82fbbc4 lib/test_meminit: allocate pages up to order MAX_ORDER
ff2c44f0118d0ab4b563a6fd52359cbe78a3c9cd parisc: led: Fix LAN receive and transmit LEDs
db5d5673ab7ec45e0463d23e41465a31d0288846 parisc: led: Reduce CPU overhead for disk & lan LED computation
9c8fc05bd4d0796514a09950ad6dd368d5cefa90 cifs: update desired access while requesting for directory lease
54e5ff4af78bf203c7e037b199d2dc46a620a53b pinctrl: cherryview: fix address_space_handler() argument
311db21d4a1fef2f5a0eefef40411faf31ceadce dt-bindings: clock: xlnx,versal-clk: drop select:false
871244f8efe8692e0de5f1545b4f159ebc2561a7 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
5b3b0f7f73639e16d08aeb437ba173981b686fb5 clk: imx: pll14xx: align pdiv with reference manual
c4e1204bd71437a4e2f885370936fa493fa17c8e clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
f6250ecb7fbb934b89539e7e2ba6c1d8555c0975 soc: qcom: qmi_encdec: Restrict string length in decode
5310f712157a4129636ae3ffa6d4847e1bcd7e5a clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
eab2ece5e4b5099aaf7982e528375ce1c0aff432 clk: qcom: lpasscc-sc7280: fix missing resume during probe
017e60a215d85b82171821fe608ae286c3161ead clk: qcom: q6sstop-qcs404: fix missing resume during probe
1bb9546c7aedad78d07374d066f4a9eb02c3ded3 clk: qcom: mss-sc7180: fix missing resume during probe
dac14a1dbe20e003215dacb8a3a1a7e4ca4e0ad0 NFS: Fix a potential data corruption
fd9a8ad2cfa74c648b3ecb547ea931027770978b NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
8b4d0f3890c89d7c7b670c83e6b40308122e7c56 bus: mhi: host: Skip MHI reset if device is in RDDM
5f7676fdaf4242607160cff87576bfb5c505a042 net: add SKB_HEAD_ALIGN() helper
36974c3a5438f6ddeb2f0037aebacde46c662014 net: remove osize variable in __alloc_skb()
2b39866f0a38fa6d2f8d054addbe90b8fed04632 net: factorize code in kmalloc_reserve()
31cf7853a940181593e4472fc56f46574123f9f6 net: deal with integer overflows in kmalloc_reserve()
390275d7a86314334d14851944b65608e5b42356 kbuild: rpm-pkg: define _arch conditionally
46d3bc902b038d4e761d27a069afe5bc686b42eb kbuild: do not run depmod for 'make modules_sign'
c4807163e2d4cec9ca4a95eb8952a716f9c5ea1c tpm_crb: Fix an error handling path in crb_acpi_add()
694e43f22c5b4b52be73b6a2b26dddab382660b6 gfs2: Switch to wait_event in gfs2_logd
36201d559b47ec95b6689b16d8b6b6e12fa02d9b gfs2: low-memory forced flush fixes
39c29d075352a642bc3ea5fe5969fbd77b1db299 mailbox: qcom-ipcc: fix incorrect num_chans counting
8ab59422395027abab0b1acc05e3edcc5c942643 kconfig: fix possible buffer overflow
eb17c3d0055b0be441c845ff4ee29c3a842ea5a4 Input: iqs7222 - configure power mode before triggering ATI
e5dee8222d7ccd1e1676229618e2f77e80b432df perf trace: Use zfree() to reduce chances of use after free
62dd514c34be63d3d5cae1f52a7e8b96c6dd6630 perf trace: Really free the evsel->priv area
b9734e8505bd8094e028ad43add9aa0188f82142 pwm: atmel-tcb: Convert to platform remove callback returning void
c42256a283d607a95be6906412279a7ff3edcaba pwm: atmel-tcb: Harmonize resource allocation order
9de7eb95bbe82ab36213790cf93849f023e0e492 pwm: atmel-tcb: Fix resource freeing in error path and remove
d7add200199168109a2de4d71878b8a937ff094d backlight: gpio_backlight: Drop output GPIO direction check for initial power state
a7345501a3bd4589c94ad6734a6bab2de194a070 Input: tca6416-keypad - always expect proper IRQ number in i2c client
e62e740009ccc753f8b7c3aa8a8873a443c05185 Input: tca6416-keypad - fix interrupt enable disbalance
6522397e7502f92f48048bca61ac82f51970404b perf annotate bpf: Don't enclose non-debug code with an assert()
6a43e0d623115949becf0bdcb22f8c097af855e9 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
b7cbcafb6d04b95291d1b9e615879b5ae7c37ebf perf vendor events: Update the JSON/events descriptions for power10 platform
6ade9094b477e40ef3f7fb072b6fe6f766bc6636 perf vendor events: Drop some of the JSON/events for power10 platform
adeb9f392d07f5dc0fa57aed661cb00f57cd93e2 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
032cd8ce89a450bf4a11dc3ffaae7668aebf17d9 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
fa5392873639ecfdd0cd737e021c4784e952b1eb watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
523f6268e86552a048975749251184c4e9a4b38f pwm: lpc32xx: Remove handling of PWM channels
66b23e7b0822e48b2ff5a099491f59557fb8bdd1 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
0686336f73837a55d2b8c5720a5bfd4636687f00 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
8017a27cec32eac8c8f9430b0a3055840136b856 drm/i915: mark requests for GuC virtual engines to avoid use-after-free
fd2420905c8ede1967bca335adde6af4a8d4a49e blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
84d577923450827997ef19015591bc1bfd0aef0f blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
60e3318e3e900ba1ddfead937012b3432dfccc92 cifs: use fs_context for automounts
47f72ee50226ec0da35a608ae781db16a7cbdb31 smb: propagate error code of extract_sharename()
f39b49077abec4c9c3a4c2966532004851c51006 net/sched: fq_pie: avoid stalls in fq_pie_timer()
471f534971d90c31975c46bb20550e5b95d055b0 sctp: annotate data-races around sk->sk_wmem_queued
5aaa7ee232034e82d86e51d8305199a44d518234 ipv4: annotate data-races around fi->fib_dead
9036b6342fcdab190d6edce3dd447859c1de90fc net: read sk->sk_family once in sk_mc_loop()
d92c34348b37d21c80636205f863ab0b8117010f net: fib: avoid warn splat in flow dissector
6436973164ea5506a495f39e56be5aea375e7832 xsk: Fix xsk_diag use-after-free error during socket cleanup
f5738399ed965be3ba734bd039bf96a455bb5ac0 drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
2b7510bb92c1fc19292801778e971cbb46e2499f drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
bd9bd085c6816885dedcd690de22d088975e6df2 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
f1175881ddd91db46648c28eec05628e30e14c65 net: use sk_forward_alloc_get() in sk_get_meminfo()
787c5829681b14903ae507853994860caed00718 net: annotate data-races around sk->sk_forward_alloc
b7d25ac3627a0ed3569cc5cb15305e172ca58385 mptcp: annotate data-races around msk->rmem_fwd_alloc
0b2ee66411fe09584501140e6fa3578bc5063900 ipv4: ignore dst hint for multipath routes
7ddfe350e2554a28551333f4f50f95f5290dcf72 ipv6: ignore dst hint for multipath routes
24b1e835db343cc410c1270cdb95f723b282825d igb: disable virtualization features on 82580
a47ad6d226dca9e18cab6e046c62881db427976b gve: fix frag_list chaining
e752860bbc3ca9ded2df9fe47c7149327e0e9778 veth: Fixing transmit return status for dropped packets
aa8fd3a636918390b8040cb1d646dbf8214b8ed7 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
71fb38b222cff65f282b068f9ef83d5ce5e9c87d net: phy: micrel: Correct bit assignments for phy_device flags
923877254f002ae87d441382bb1096d9e773d56d bpf, sockmap: Fix skb refcnt race after locking changes
b9cdbb38e030fc2fe97fe27b54cbb6b4fbff250f af_unix: Fix data-races around user->unix_inflight.
2d8933ca863e252fb09ad0be483255e3dfeb1f54 af_unix: Fix data-race around unix_tot_inflight.
ce3aa88ceccdafd4286aef2cc9834b1e342218ab af_unix: Fix data-races around sk->sk_shutdown.
2100bbf55e565c9005e4d5d2f7c333d35741073f af_unix: Fix data race around sk->sk_err.
a18349dc8d916a64d7c93f05da98953e3386d8e9 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
e30388b80d2356dc42a748aa33903b84ecd84ad7 kcm: Destroy mutex in kcm_exit_net()
e2e2c839d827d80b9b55c6b44cc24ce846e5c490 octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
30acc4f954a0c838e2c02d939c1feda2fabf8cbd igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
74b98c61c9c687f9c7dc2157a8c56f2c3d0f9df0 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
ccb048dae8ffc207d1992caec996dc987bf9fe47 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
147d8da33a2c2195ec63acd56cd7d80a3458c253 s390/zcrypt: don't leak memory if dev_set_name() fails
175f290dc937052553d442d7983fcd50f9817fa3 idr: fix param name in idr_alloc_cyclic() doc
54b59bc18d195e560934ff183d4cc48b2deb019b ip_tunnels: use DEV_STATS_INC()
483f0e3975df282899b20bf71b1041f0982416eb net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
ec9f203ad7f3c7f20f3a662f39a58fdf5c8ef74b net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
5f09b79e99adba6eae268d58baefffbc6d6e317c net: dsa: sja1105: complete tc-cbs offload support on SJA1110
a12f15d1f863c8231c03d6922e182341e6768cfc bpf: Remove prog->active check for bpf_lsm and bpf_iter
04f92e67b35d3c5c0f6e1bf5cd883a04dbadac56 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
6cf0d1d5a50b635a59f252f168e7aa50c1ffe636 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
d9ebfc0f21377690837ebbd119e679243e0099cc netfilter: nftables: exthdr: fix 4-byte stack OOB write
7bb8d52b4271be7527b6e3120ae6ce4c6cdf6e34 netfilter: nfnetlink_osf: avoid OOB read
5c28780f4232626409eaccde4b48f2f99294261b net: hns3: fix tx timeout issue
b5087697130aff8b25b7b237586f96e65a306272 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
d76436e26943c632062555925c4de3bfcdeff97c net: hns3: fix debugfs concurrency issue between kfree buffer and read
9bd9afd55c523670fac649b393288d0430419c26 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
1368067718648431f2b66abc13eabb4a92da1e1b net: hns3: fix the port information display when sfp is absent
9cd5cf0bfeafe7ca5002ce09659b5319f2442cdd net: hns3: remove GSO partial feature bit
69561478400cc7a76ab1f8f0c26a0368a949a6c0 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
017a058053685d172046cd81e5d384ba60a5fbd6 Multi-gen LRU: avoid race in inc_min_seq()
8eea0afbcc9d99a0be99d278c8c2291d2cb8cc7a net/mlx5: Free IRQ rmap and notifier on kernel shutdown
f2953184bf1960ff0f1268c613d58f5d74db1ea4 ARC: atomics: Add compiler barrier to atomic operations...
de43bc17987d12060426e640017793c638243c27 clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
6ea18981bb8af9b3b0c0497b11f334f136dc1b3a dmaengine: sh: rz-dmac: Fix destination and source data size setting
c5f23305f8b1bce5d2c618626318604870c368ef jbd2: fix checkpoint cleanup performance regression
dbafe636db415299e54d9dfefc1003bda9e71c9d jbd2: check 'jh->b_transaction' before removing it from checkpoint
20108975ec51988228b02e46f21967530f3e7108 jbd2: correct the end of the journal recovery scan range
03393857a95b59d5dfa9fd06e597d289d7e060d1 ext4: add correct group descriptors and reserved GDT blocks to system zone
1fb3f1bbfdb511034b0360dbeb0f6a8424ed2a5c ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
1c64dbe8fa3552a340bca6d7fa09468c16ed2a85 f2fs: flush inode if atomic file is aborted
980b592c60874d9b8bca5663549edc73acd42946 f2fs: avoid false alarm of circular locking
0649dc0af93acac75eaf03ac898f28bd65479984 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
e93bc372dbc0bde133c854c03502a95617041972 hwspinlock: qcom: add missing regmap config for SFPB MMIO implementation
cdd0d707357c1924258599fd2b2f758ce8f7522a ata: ahci: Add Elkhart Lake AHCI controller
1605f27090170ecf40ffdc36b6a4490fe0fe5d5e ata: pata_falcon: fix IO base selection for Q40
ae73b94ad7710e8d810bc0b4fbda07f68faca246 ata: sata_gemini: Add missing MODULE_DESCRIPTION
6694be119f632fe57aa1a4b36008e5ed460e27e8 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
ef819c2f8e8a0da58d765ab1960cb976565ce0af fuse: nlookup missing decrement in fuse_direntplus_link
59c38f050d9bace5dab5b187efdbab864ce85ab4 btrfs: zoned: do not zone finish data relocation block group
cdc3ba292df88a4561f97b2cc25ff6b30f5d6962 btrfs: fix start transaction qgroup rsv double free
f933a1c43b68103c4deaf2e4289fc1e65428d8b4 btrfs: free qgroup rsv on io failure
91f6a538d625d360400eb03ce4d65297c695302c btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
08daa38ca212d87f77beae839bc9be71079c7abf btrfs: set page extent mapped after read_folio in relocate_one_page
b692f7d1576baf961fa02f681658640ac4edca92 btrfs: zoned: re-enable metadata over-commit for zoned mode
09974a1352d3479748cfb08dbfc39a3c019e4486 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
8bf2d4ca521d3acb57fc1607386e749b3cc92aaf drm/mxsfb: Disable overlay plane in mxsfb_plane_overlay_atomic_disable()
a7e118fcc8b4431fb0d70cc4b45bad158c7c32a1 mtd: rawnand: brcmnand: Fix crash during the panic_write
45fe4ad7f439799ee1b7b5f80bf82e8b34a98d25 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
7c6ba20a0b9aeb82a6c097c74ccbecdda8e9fc25 mtd: spi-nor: Correct flags for Winbond w25q128
31d42146fa6f65ca3dd90761e1e5ef14156f780f mtd: rawnand: brcmnand: Fix potential false time out warning
3388ca3a38a5356d97236738013df4337b84e1ed mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
e1769b1dfcaebb7e4272528fa2f198c6549f619b drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
ff536a96687cf976d89bed08d40fcaae6bf50304 drm/amd/display: prevent potential division by zero errors
3988692acc92df172570bbd271647ffa1581ff34 KVM: SVM: Take and hold ir_list_lock when updating vCPU's Physical ID entry
ba82001e4118d1381d73e5109cefb9888b1f845b KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
5c18ace750e4d4d58d7da02d1c669bf21c824158 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
6c1ecfea1daf6e75c46e295aad99dfbafd878897 KVM: nSVM: Check instead of asserting on nested TSC scaling support
5b2b0535fa7adee7e295fed0a3095082131a8d05 KVM: nSVM: Load L1's TSC multiplier based on L1 state, not L2 state
12645e623f287f60b72bca09941b10f5c2adf2fc KVM: SVM: Set target pCPU during IRTE update if target vCPU is running
60b5ef4cf82c866816564ef9d9294f5051352ef0 KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
ec5409612255e1a73b388d9b4f070905e7a98ee7 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
cb0940640d51bc68315b94cc858a3a995b381a87 perf hists browser: Fix hierarchy mode header
be69e8c8f5c2fa3a11690205fb7a1be7063a582a perf test shell stat_bpf_counters: Fix test on Intel
f4618f1316294abf5088d3a32f38a6ba19ce08f9 perf tools: Handle old data in PERF_RECORD_ATTR
c29bfda64b44bc20b99a2d86fc7db9c1e4cb8931 perf hists browser: Fix the number of entries for 'e' key
2d7a6fcb1f232c91fe405161d2ba5731ccb97a34 drm/amd/display: always switch off ODM before committing more streams
b53fee19ec5e07e5553f362cad8a3e00cf6d16ab drm/amd/display: Remove wait while locked
cb30ff2adb10a660ded094b088aca763aaf74dea drm/amdgpu: register a dirty framebuffer callback for fbcon
9acb294ebdfef8a619f0132259458de029c69330 kunit: Fix wild-memory-access bug in kunit_free_suite_set()
980f8445479814509a3cd55a8eabaae1c9030a4c net: ipv4: fix one memleak in __inet_del_ifa()
cdd61a27fb0af51c84312547165afc94feaee040 kselftest/runner.sh: Propagate SIGTERM to runner child
ef5d546b9d4fa7c8cbd1fb787bbff5691f348531 selftests: Keep symlinks, when possible
70c8d17007dc4a07156b7da44509527990e569b3 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
9dbbc87d5b61606fbf9e84e921006174693865a2 net: stmmac: fix handling of zero coalescing tx-usecs
349638f7e5d3c7d328565587bb7b0454bbee02e2 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
ff5faed5f5487b0fd2b640ba1304f82a5ebaab42 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
61866f7d814e5792bf47410d7d3ff32e49bd292a hsr: Fix uninit-value access in fill_frame_info()
c281948cebcccf275afbec7cb03adb68d39288e7 net: ethernet: adi: adin1110: use eth_broadcast_addr() to assign broadcast address
66e79c2f3a9358b9191d14683f5296fcc6e26f28 net:ethernet:adi:adin1110: Fix forwarding offload
9a3e7eca2b5b80095d8313ec1a5343bec34df267 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
538e7fe66c46bbae124cbfb3dce355eb25efcd88 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
d766cf9ddb9714b373fcb86e437e54dcf232c3cc net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
e74bd1b229cb16ce078fc36177c6d6dcdf28d160 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
44c8ffd482cc8376ec3f7c4db3380c640733f412 net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
2323397e5877c50699f81aec4a86222fc8c0f141 r8152: check budget for r8152_poll()
16989de75497574b5fafd174c0c233d5a86858b7 kcm: Fix memory leak in error path of kcm_sendmsg()
30c8bbe1edba060dde76bcbc147ec7ca0b7e2a9a platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
3a45dcfb4d3cbe683b082ccde6a724534b73e4f9 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
3f16330a4869e08d646d91b2637e49c20c5ffd65 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
9d392695f323d564f84b03ef3991c0a507c4646e platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
f72497c521c98f2112b4649b43b90659533d7e43 platform/mellanox: NVSW_SN2201 should depend on ACPI
7f4116c6f98412a6e29ace6d6a7b41ebb4e8a392 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
7aa720c350c7108179a37c3cec0b80087ab7479c net: macb: Enable PTP unicast
d5d315cf7687dd9b8dcf9da09d9145f86b30fe2a net: macb: fix sleep inside spinlock
8b6556c4c4e35707c0e102a861e94a3ecb223342 ipv6: fix ip6_sock_set_addr_preferences() typo
82f9af464e01f314f228523ef4cb8f46406c587a ipv6: Remove in6addr_any alternatives.
489ced24c7cac38db8af63f79f118fe78c3c709d tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
63830afece934aa94cdbc9610598829d05d81a00 tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
6f0d85d501ab51f1b6bf6aeb37347499762d11fa tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
a47db2caae27a2e1d991a4853216fa7f448a94d9 ixgbe: fix timestamp configuration code
e5b28ce127a690f3acc49a6a342e6c9442c9edd6 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
3ce9925584c66c2f5944d581533eec564adc377a MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
77b49370a261c9c79587d4a83960d5db39ee6cfa drm/amd/display: Fix a bug when searching for insert_above_mpcc
a356197db198ad9825ce225f19f2c7448ef9eea0 Linux 6.1.54
726deae613bc1b6096ad3b61cc1e63e33330fbc2 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
28062cd6eda04035d8f6ded2001292ac8b496149 btrfs: output extra debug info if we failed to find an inline backref
34bff6d850019e00001129d6de3aa4874c2cf471 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
e1f686930ee4b059c7baa3c3904b2401829f2589 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
3b1107abdc2cabdf2044683fc2fa9743a7da5ccc kernel/fork: beware of __put_task_struct() calling context
83ed0cdb6ae0383dd14b02375c353773836884ed rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
9f10b4eb1b218223e0e7c8b013ac7d9f621e890c scftorture: Forgive memory-allocation failure if KASAN
4cb0612cf260385273f7588bf864356e2a417983 ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
9d9b5cbc12f49fbdbbc454383981039005af8211 perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
d42d342d313206ef0d08d72311b5d86c72a1756e perf/imx_ddr: speed up overflow frequency of cycle
dc1d81ee9312dee73544ec88d356e644edd5c413 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
1ea7e47807279369c82718efd2677ea25c6579e3 ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
a0300edca5df23b7b7913ff857c5a159000834da selftests/nolibc: fix up kernel parameters support
ac70101e5b94912c413e2e4d2e7e9d30ad38ea36 devlink: remove reload failed checks in params get/set callbacks
ad58d7ebbf936c3e9730cc3164af9753b276851c crypto: lrw,xts - Replace strlcpy with strscpy
5760a72b3060150b587eff3e879648c7470efddd ice: Don't tx before switchdev is fully configured
1800a27a3dba3be8ce058069bf89b888577adecf wifi: ath9k: fix fortify warnings
2640a8e54f84259bc4e952ff6c59b9faf4e6219a wifi: ath9k: fix printk specifier
4f621fe1acac5aaf7059761f2984e8b5357d6a33 wifi: mwifiex: fix fortify warning
5c8bbb79c7cbca65534badf360f3b1145759c7bc mt76: mt7921: don't assume adequate headroom for SDIO headers
f04b40cb70a599c6336f782a963fc8115ba57f48 wifi: wil6210: fix fortify warnings
4eb79abf910a8872eefc1fb612b65e7d97636b5d can: sun4i_can: Add acceptance register quirk
ab0ae0af0a2d2753ecda21e8b82ef10703d58c6c can: sun4i_can: Add support for the Allwinner D1
d5372a1f0cdf0db2be937f56dab7acde98b28136 net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
e5d94c98a72f5f8047facb290d3af748fe86b461 net/ipv4: return the real errno instead of -EINVAL
d3ad023a39f1127dcfd331c562673355dc078650 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
06e2b5ad72b60f90bfe565c201346532e271f484 Bluetooth: Fix hci_suspend_sync crash
c2b226f223fb4c4e06273592e41d2a8d15f814d9 netlink: convert nlk->flags to atomic flags
b62e8838e988c9a83b1456cc43abc0368884ffd5 tpm_tis: Resend command to recover from data transfer errors
a13c1f6c324a944f7b99eebd00d297319320b00d mmc: sdhci-esdhc-imx: improve ESDHC_FLAG_ERR010450
1c27b73ffa90e83e72371d6ef68f9ec0eebdc79e alx: fix OOB-read compiler warning
7ae7a1378a119780c8c17a6b5fc03011c3bb7029 wifi: mac80211: check S1G action frame size
28b07e30bc1465fdc0d71919739310ec311abe42 netfilter: ebtables: fix fortify warnings in size_entry_mwt()
676a423410131d111a264d29aecbe6aadd57fb22 wifi: cfg80211: reject auth/assoc to AP with our address
d7b0fe3487d203c04ee1bda91a63bd4dd398c350 wifi: cfg80211: ocb: don't leave if not joined
7e1cda5cf07f848e6b50b4e5e7761ffbce905a3d wifi: mac80211: check for station first in client probe
b9a175e3b250b0dc6e152988040aa5014e98e61e wifi: mac80211_hwsim: drop short frames
d5feaef143b6217657f07e4d9f13a2a2da6a4ee1 libbpf: Free btf_vmlinux when closing bpf_object
8178dac6ee2cc2164996d1e6a796301535a6784b drm/bridge: tc358762: Instruct DSI host to generate HSE packets
766cc11e854eae64d1bb35a3d34d091f5b85afa9 drm/edid: Add quirk for OSVR HDK 2.0
03499a685773c06a6c76989b9ca5a006a897d83e arm64: dts: qcom: sm6125-pdx201: correct ramoops pmsg-size
23f9d0c6719960eba1242ea6a274b40d2fb896e1 arm64: dts: qcom: sm6350: correct ramoops pmsg-size
41ff904a7c46495c0340aa7ab78c969bd86370cd arm64: dts: qcom: sm8150-kumano: correct ramoops pmsg-size
306c7903de14203b701cfb6f03a1eb82666f38fa arm64: dts: qcom: sm8250-edo: correct ramoops pmsg-size
4630c27c5529fe66fda23ec1763918745c8bb192 samples/hw_breakpoint: Fix kernel BUG 'invalid opcode: 0000'
2ec715bf881696b23caa06953c8c9309c2ce5224 drm/amd/display: Fix underflow issue on 175hz timing
d843bcc7adc97dec627347cdd823fb0afd7e40cb ASoC: SOF: topology: simplify code to prevent static analysis warnings
cc4553c14fbbe0bcc40e0c53ad12e9668894f294 ASoC: Intel: sof_sdw: Update BT offload config for soundwire config
2d027da82a96153eaa22570e549e5d43cbfd84fc ALSA: hda: intel-dsp-cfg: add LunarLake support
506d2ee72af2ffc4173537eb001d7d4d57781ec7 drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
2c0f5b6972ebfd6224065fd3c59d04f85a8af795 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
a101b1bdd24acf648a55b86d8b429b76e1bd202b drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
edddbdb8122e82a2427c1b9c9df4497f3aacc0bc drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
4c743c1dd2ee2a72951660b6798d4d7f7674f87b drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
4e547968a6e4b58d6ca8accbe73141c8a84f8d9e bus: ti-sysc: Configure uart quirks for k3 SoC
4f7d853b4590fc20e90dd50e346c02811a8c5b08 md: raid1: fix potential OOB in raid1_remove_disk()
035bc86fbf2b6c2fe8e90c6705d0ca9afa546edc ext2: fix datatype of block number in ext2_xattr_set2()
2f7a36448f51d08d3a83f1514abcca4b680bcd3c fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
4de3a603010e0ca334487de24c6aab0777b7f808 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
09066c19d9457c208f94c652577abe42b28dd026 PCI: dwc: Provide deinit callback for i.MX
ee378f45a70d09b51373ba495d30d99ef12219c1 ARM: 9317/1: kexec: Make smp stop calls asynchronous
96f27ff732208dce6468016e7a7d5032bd1bfc23 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
9318c3ae155bc902953a50d0f667453f5c4eb269 PCI: vmd: Disable bridge window for domain reset
b78796126f80268dd279309dd2c4f315e3fe9328 PCI: fu740: Set the number of MSI vectors
8ba9d91c8f21f070af2049f114c206a8f2d5c71e media: mdp3: Fix resource leaks in of_find_device_by_node
0143f282b15f7cedc0392ea10050fb6000fd16e6 media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
08dfcbd03b2b7f918c4f87c6ff637054e510df74 media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
abb6fd93e05e80668d2317fe1110bc99b05034c3 media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
14b94154a72388b57221a2a73795c0ea61a95373 media: anysee: fix null-ptr-deref in anysee_master_xfer
6ab7ea4e17d6a605d05308adf8f3408924770cba media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
dfcd3c010209927b9f45b860f046635dc32e32e1 media: dvb-usb-v2: gl861: Fix null-ptr-deref in gl861_i2c_master_xfer
b2a019ec8b338683f66f5a339a010d8cb554c51c scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
257092cb544c7843376b3e161f789e666ef06c98 media: tuners: qt1010: replace BUG_ON with a regular error
96a0bf5827e7035d5121560952cd047b92fb4a40 media: pci: cx23885: replace BUG with error return
bbc9c3652708108738009e096d608ece3cd9fa8a usb: cdns3: Put the cdns set active part outside the spin lock
826e9c91a203a2e2d383d45a557ec0408549bfcc usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
6c440fec96af102b0c0783d8ae3370636c0f6643 tools: iio: iio_generic_buffer: Fix some integer type and calculation
4738bf8b2d3635c2944b81b2a84d97b8c8b0978d scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
a3c9315a8c7808653cdee15b760cc864ed82891a serial: cpm_uart: Avoid suspicious locking
48c135c30ad2ea5075a0f24c6fe3de56b3cb3194 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
8e3556f2f49777bd462dac9959d2dd31116479d7 usb: ehci: add workaround for chipidea PORTSC.PEC bug
91f400233edc1354e80b9f6b9370dc1d0e11095b usb: chipidea: add workaround for chipidea PEC bug
240571c49f764a2b51ab09c5fd7d558e7b1c5014 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
48aebbe801e78a8932404c122ed0e880ccedc220 kobject: Add sanity check for kset->kobj.ktype in kset_register()
ee42bfc791aa3cd78e29046f26a09d189beb3efb interconnect: Fix locking for runpm vs reclaim
13ebf3ff08b046fc798dc82a42d73713cb03eded printk: Keep non-panic-CPUs out of console lock
6ca28642dd9adfd0f7a1ad2eae29763377f2c6fe printk: Consolidate console deferred printing
b4539ff7a48d898bfb9c97c54bee8fd568db9d8b dma-buf: Add unlocked variant of attachment-mapping functions
5a5641755ca893185adae19bf9cde14cecc5527f misc: fastrpc: Prepare to dynamic dma-buf locking specification
8332311cd02a445147256f52a8ee0789048c60fc misc: fastrpc: Fix incorrect DMA mapping unmap request
44751b057c2479508cf3bf2799e6a3e6d296ec22 MIPS: Use "grep -E" instead of "egrep"
31242daa108b9b480371e3f88e945fd720cd38a0 btrfs: add a helper to read the superblock metadata_uuid
2174731a17b04bc01d0c9e68414dca7091a59cbe btrfs: compare the correct fsid/metadata_uuid in btrfs_validate_super
00cf1dc13c1f5207693abe59d6e26d8fd0ed7673 block: factor out a bvec_set_page helper
5ee5c928dbb6dfb8f613efc2688eddf311c74e23 nvmet: use bvec_set_page to initialize bvecs
64561352c0f2140ff1ee9b4f5d920bc1fce6b56e nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
cbf226355ee3abb98ff266c3ed8ddacae7bfcfa6 drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
bc912eed8a1a673adf2678281f87f96a2f288e86 scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
03425393f41ccbfd8831321317bfe6a6ded64bf3 selftests: tracing: Fix to unmount tracefs for recovering environment
e9b8e266105a6ef495ddc817b5d924c5915d8017 x86/ibt: Suppress spurious ENDBR
dd8fce4e2da5f2966694cb9179fc8cc908f27525 riscv: kexec: Align the kexeced kernel entry
1cd41d1669bcbc5052afa897f85608a62ff3fb30 scsi: target: core: Fix target_cmd_counter leak
6069b9d8056d540b188ae72d00db71d3e6be7068 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
038249ee7264b331d6161f315257a4058f00f265 panic: Reenable preemption in WARN slowpath
2074cb608cb538e242fb1d43c2de37b0962ea4ac x86/boot/compressed: Reserve more memory for page tables
0dea06849924818e4dd679b3e406edcfdd20c801 x86/purgatory: Remove LTO flags
2076b4b677c31b99e8ce9bcab783ec4fb6adc15b samples/hw_breakpoint: fix building without module unloading
ba4f28a1d3626201108439a0272deb3076dbcbb1 md/raid1: fix error: ISO C90 forbids mixed declarations
3494a0066d8a7baf236a471841d8a81cee969e15 Revert "SUNRPC: Fail faster on bad verifier"
6a84939cc7dd6f970c2621ded82c4d9ea0068b1b attr: block mode changes of symlinks
17854d92fa4a7d40463a83d558774b6f8ba1749a ovl: fix failed copyup of fileattr on a symlink
e7dcf8339a0f3290944a301d22063d96c9aa4f70 ovl: fix incorrect fdput() on aio completion
6a1d1365fafe1b63e6c52ef72b40b1443a11f78c io_uring/net: fix iter retargeting for selected buf
f07c0bc27b0ec72f5de1495b20a13b496e162be0 nvme: avoid bogus CRTO values
98ea94f1627b6b5689ecb23bdd56673bef42e814 md: Put the right device in md_seq_next
216eae7d7dea5fdd854d7decb44fcf3b719548a0 Revert "drm/amd: Disable S/G for APUs when 64GB or more host memory"
d7b2abd87d1fcdb47811f90090a363e7ca15cb14 dm: don't attempt to queue IO under RCU protection
32247b9526bfdaeef85f7339d9b4f913c7370f92 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
52932bbc6d4b4f2996d61d1c7d623019c66d5d5f btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
50e385d98b2a52480836ea41c142b81eeeb277af btrfs: release path before inode lookup during the ino lookup ioctl
1f89e6daf2b0be458c3cd8a5f328a839a71581fd btrfs: check for BTRFS_FS_ERROR in pending ordered assert
d65553fe52817484f01273fc69a7f7d7ff8663ff tracing: Have tracing_max_latency inc the trace array ref count
0c2982b01501c0bc91002171dfc7cd93e0f9e172 tracing: Have event inject files inc the trace array ref count
a46bf337a20f9edd3c8041b025639842280d0575 tracing: Increase trace array ref count on enable and filter files
6dc57c3a1d1361b570b8a77b1c5cb11b5b5706f9 tracing: Have current_trace inc the trace array ref count
2617afde0c3db285778734b0ccad9a55b4f9cda2 tracing: Have option files inc the trace array ref count
978b86fbdb2acf69a3630931f0c4f07a30734f2f selinux: fix handling of empty opts in selinux_fs_context_submount()
dcf3caeee4322a3a7c4d8356d9a6bbf8a68140a1 nfsd: fix change_info in NFSv4 RENAME replies
8b0f7d55b22e1b2ddcd6f337e00dc96b3f444abe tracefs: Add missing lockdown check to tracefs_create_dir()
30057f4add4148edfef9f94e32f839c2224e5ebe i2c: aspeed: Reset the i2c controller when timeout occurs
a3517ee1d4e625bdf262dbad5d76d9df4fac83a4 ata: libata: disallow dev-initiated LPM transitions to unsupported states
890e1e5dd8babd301e56a4643d224c481fa2e51a ata: libahci: clear pending interrupt status
c2cb422dca0bff85e6e4452b48b8544482892ee2 scsi: megaraid_sas: Fix deadlock on firmware crashdump
89365b624af5ef466ff6370865f65e8556301d5d scsi: pm8001: Setup IRQs on resume
97d4186c350317e5b4c0ee32eaa0284f226f156d ext4: fix rec_len verify error
4422080e777e3fa740e2920fe4de53cfad7fcef2 drm/amd/display: fix the white screen issue when >= 64GB DRAM
45ea58f9dbf8faecc733e4f1db06a55fc0e7e6a7 Revert "memcg: drop kmem.limit_in_bytes"
4c6bb91581796d34466d85bc06c9393d27f83101 drm/amdgpu: fix amdgpu_cs_p1_user_fence
b93aeb6352b0229e3c5ca5ca4ff015b015aff33c net/sched: Retire rsvp classifier
0db211ec0f1d32b93486e8f6565249ad4d1bece5 interconnect: Teach lockdep about icc_bw_lock order
d23900f974e0fb995b36ef47283a5aa74ca25f51 Linux 6.1.55
cb3c31d6649fddf918b23f3a9b6abea654e78b04 pwr-mlxbf: extend Kconfig to include gpio-mlxbf3 dependency
01aed4cfd7205637b0ec7592ad71e0f0fb847887 ARM: dts: ti: omap: Fix noisy serial with overrun-throttle-ms for mapphone
4acd826d0c70454804d63d956509168614b08c8f fs-writeback: do not requeue a clean inode having skipped pages
7934fe2ca85437e3b393f1ed1825896be3e8d999 btrfs: prevent transaction block reserve underflow when starting transaction
8a9c213b78501ca3c35a83dde08b2a408c648891 btrfs: return -EUCLEAN for delayed tree ref with a ref count not equals to 1
dcdf636f19692b3a45ba997b85204118f4011080 btrfs: initialize start_slot in btrfs_log_prealloc_extents
fd154029755e1465e88453748769330617c0a2cb ksmbd: check iov vector index in ksmbd_conn_write()
5fe8f0e3bf4bc41b716d2dc43f0af3ab056cf0c6 i2c: mux: Avoid potential false error message in i2c_mux_add_adapter
9fb8cc18ebe540bd44c8e0e5d0c9690e7a1de029 overlayfs: set ctime when setting mtime and atime
ab7655f38c9e23f3062a4564ea330ee0b1d7143a iomap: add a workaround for racy i_size updates on block devices
66dd07075b46567dba84f0d586c05aead75d8609 gpio: timberdale: Fix potential deadlock on &tgpio->lock
45f9bca1476badda9f09dc01febb7dbc84b5e2ca ata: libata-core: Fix compilation warning in ata_dev_config_ncq()
a8fae94229c487e58e549598183e2f02c51b018c ata: libata-eh: Fix compilation warning in ata_eh_link_report()
e34f29c090ca7222828e198145fb2db805fe9a7a tracing: relax trace_event_eval_update() execution with cond_resched()

--===============4514642435549328104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2896b9bbca2-388f6d150784.txt

a1d2126fcb962ac9cb0146099c5e5da3c983601c tcp: annotate data-races around icsk->icsk_user_timeout
4a6ebe88cd96f2ce7f020bb9bd5460eefa6a5a8e tcp: annotate data-races around fastopenq.max_qlen
da1818adbaa31ce50d569cd0eb3c3b1987cb702d net: phy: prevent stale pointer dereference in phy_init()
a448856c3a1cb452c320bf99d274de1bf456b6aa jbd2: recheck chechpointing non-dirty buffer
801d026d61b25386e917ee2adbe7c8da19a9dd15 kbuild: rust: avoid creating temporary files
5339e36dffb721fe71b3cfa0b181e07df062bef1 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
e7cf50e41bdc2d574056ebbfeaafc5f0e2562d5b drm/ttm: fix bulk_move corruption when adding a entry
92e80c692c4b9a369749139e4c4305f0eac58387 spi: dw: Remove misleading comment for Mount Evans SoC
1e391c7f7cf3377396eff71f379ccd9f0748b679 scsi/sg: don't grab scsi host module reference
3601729d3d6e5b6c712174a858ad7da7e912998d scsi: sg: Fix checking return value of blk_get_queue()
cae69403a82cdb72c43e98ec9f857f5f0a1b3f7e drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
e4f89142977e1108ed211f4e6ce30e8b21133d50 drm/amd/display: Add polling method to handle MST reply packet
8ab7147dfae7d70402540da584f8fe36591b1308 Revert "drm/amd/display: edp do not add non-edid timings"
4e382c2b468348d6208e5a18dbf1591a18170889 Linux 6.4.7
71bcf64f908328e19169a3c7bbfa9b4dccf86b77 platform/x86/amd/pmf: Notify OS power slider update
b94db3f542f904bfaf584f6842a2c9654182999d platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
3d7a757d2c15ef26ebdac20bf6f10da8d94b7918 drm/amd: Move helper for dynamic speed switch check out of smu13
979f8de763edb0d6744f1e397a3c7e46d3eba400 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
2ecab4882ca368d5e65627cce63b78731cfcab6a r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
3e5ea6b6a571c37ceee837ac25384c2f39e52a8b jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
91450dec0445f4d12f960ba68d8d05c3cb2ab5b8 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
7bbda96776298ee321bc0f21428a1bc70ba61742 blk-mq: Fix stall due to recursive flush plug
959dc1b16ea3f1db1d3be0e504e3a2ae126d3b87 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
b5b88c86258a5e74837e20fa3f98971c85a5cc61 KVM: s390: pv: simplify shutdown and fix race
f1c7a776338f2ac5e34da40e58fe9f33ea390a5e KVM: s390: pv: fix index value of replaced ASCE
aa52a654da5fc973272db891bd0c8a8fdcc66bd6 s390/mm: fix per vma lock fault handling
384d3da61118bee8336e4aa06f3880d54b786061 io_uring: don't audit the capability check in io_uring_create()
3f8f1601128b33e9af35a0b8df7b68a839b5c755 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
53638f73948deefb886b8287a8923571b2515480 gpio: mvebu: Make use of devm_pwmchip_add
d9b791d8362359d241b4e8f4b4767c681ffdb6ef gpio: mvebu: fix irq domain leak
96229406255f0ce8f231cd1e7c5ea76be3870879 regmap: Disable locking for RBTREE and MAPLE unit tests
c42d836e2ef5e8f90bb8674b77e7aa3b8d66d040 btrfs: factor out a btrfs_verify_page helper
693a76175826dbf5745fb292af44bd8c911ad3a9 btrfs: fix fsverify read error handling in end_page_read
50cafe0581ef77175efe08a777382ebe3e1d0a29 btrfs: fix race between quota disable and relocation
576c5fa88dd72352809ab70fef98e8d8140f93b7 i2c: Delete error messages for failed memory allocations
00f38672ef5a1dcc871992a6b13d5c4a095bc53a i2c: Improve size determinations
b6014022b64a1987a5bf48f6e26443338769a395 i2c: nomadik: Remove unnecessary goto label
fc491dad925fca04f851f6ff8d1abd5bb023e207 i2c: nomadik: Use devm_clk_get_enabled()
fb0c501d7293fcc63b010dfadc5ea64f11a95975 i2c: nomadik: Remove a useless call in the remove function
16caca59a23bfeed2591b7cee972b4632e2a0a2c PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
874b9d8a92d534fb6fef6853d1d1f6652adf4f39 PCI/ASPM: Factor out pcie_wait_for_retrain()
b71a2852f8cf88e463645c53110e75891c26fc54 PCI/ASPM: Avoid link retraining race
317b9617417b7adea445d4caecb6baccbf81f50a PCI: rockchip: Remove writes to unused registers
544c121cae02e7511165a2f7580d1252ec3f10c7 PCI: rockchip: Fix window mapping and address translation for endpoint
776ae6b0616781d4aea48c71cf2d278b769a2512 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
5705367911810afd2ec1c64a01ace8bad9154d09 drm/amd/display: Convert Delaying Aux-I Disable To Monitor Patch
45510d28524656184a71d68a58e182557373c903 drm/amd/display: Keep disable aux-i delay as 0
edac24ed87c8e697aa9239774733f13adb7198c1 drm/amd/display: add pixel rate based CRB allocation support
bd0e7b7c28d3e427a997f7188c902d92f3d202d9 drm/amd/display: fix dcn315 single stream crb allocation
452bbeb39ea506f33ab550bda7ecd262db36f707 drm/amd/display: Update correct DCN314 register header
f73fac742bb1ce97e9135f9729eb7bcc20293d81 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
adff2d7cc515ec9b73a711b51c76f8bd5c548ced drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
c24d051e6b48015e32f1361cdf67e1784dd14a9f drm/ttm: never consider pinned BOs for eviction&swap
79bad53f7e526ced7f7e67a3b4585a654579acfe maple_tree: add __init and __exit to test module
2401285f91c0e23d76bd4a88ee27d5ed14d07d76 maple_tree: fix 32 bit mas_next testing
74f46ce3474762ab30cfc03fe411a15355099d05 drm/amd/display: Add FAMS validation before trying to use it
8e2fd3a1588ea0bbf16f706845071a1fadabcff9 drm/amd/display: update extended blank for dcn314 onwards
64bc8e10c87adf60b2d32aacf3afb288e51d5a62 drm/amd/display: Fix possible underflow for displays with large vblank
a0fea63317b755fb6c17d07123044cc6372bfc2e drm/amd/display: Prevent vtotal from being set to 0
d254d8814025454bb2ff191080fc21e8681e81d3 ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
a0f2ba186693ff7101ec933749058bc8aa33cc87 ext4: mballoc: Remove useless setting of ac_criteria
339fee69a1daa71d6f97e47a867e2c32419a2406 ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
e73498bbdd62b4b187f0d0c70084eed02caa31e0 phy: phy-mtk-dp: Fix an error code in probe()
8465ebae166d86a2678c51802cf81dcbc2046fcb phy: mediatek: hdmi: mt8195: fix prediv bad upper limit test
fdf6f1a46680aedfadd45af6956af6a2abcc1226 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
7b988cbc65c434789d77b7b6139db7d58a40dc18 phy: qcom-snps-femto-v2: properly enable ref clock
f716d59dcc675c0bc7bc58c4d617b2ce4b87cba1 soundwire: qcom: update status correctly with mask
73c9da33b9ec9a174a205fc07049740e71590380 soundwire: amd: Fix a check for errors in probe()
68799920f634344a3a5b41455468916a0c0b6b7d media: tc358746: Address compiler warnings
f660df7a5d626a75e95fd6ea674bd1db506ba25a media: staging: atomisp: select V4L2_FWNODE
1c47de39107b36c7ca0e25f2996b1f0f5d49524e media: amphion: Fix firmware path to match linux-firmware
46256d801a5ec223e337d07983aba9a7a3db98cd media: mtk-jpeg: move data/code inside CONFIG_OF blocks
b96b9635df28a35008f5ef048d8cc249f2de0a01 media: mtk_jpeg_core: avoid unused-variable warning
0ef05b8f83edd105252fa0a3086ad99abcddf054 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
f8d88654b5840fc5859aa16a1eefe46c38bdad92 iavf: fix potential deadlock on allocation failure
e62e51ccc8cb738e786d3c4a4603d85d75f65c4b iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
076eb7bcf7586a9078f179e420ebbd7386ad5f7f net: phy: marvell10g: fix 88x3310 power up
f89520d2e1c22407a929895437e7a0c59697542a net: hns3: fix the imp capability bit cannot exceed 32 bits issue
7a0eab957136201e34c462ce341171f5d7041a9e net: hns3: fix wrong tc bandwidth weight data issue
4bf9ced9c06b75edea2b22fd86cdfe4a478ee437 net: hns3: fix wrong bw weight of disabled tc issue
3b0f05b8218a8a26fa037088a266bb7fe4c4b84a vxlan: calculate correct header length for GPE
c3a497decbeea7527f4bde23b20e447913101938 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
bc1e4f99e2234de619ed780943ccafe6277d882d vxlan: fix GRO with VXLAN-GPE
ce69eac840db0b559994dc4290fce3d7c0d7bccd phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
2111337afeb77730f5bc3bfb419171fe3c446ad7 atheros: fix return value check in atl1_tso()
e92b177161f17375bc275d3b70382294a1390211 ethernet: atheros: fix return value check in atl1e_tso_csum()
e9f329d943f2fe0e72ffe0c90b40f56e7de6837c ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
6fe0d14c767527c4129c752628b43ba492530b69 net: fec: avoid tx queue timeout when XDP is enabled
1e50c11ed44e28a57c6215a5e7643ae85c6297fa tcp: Reduce chance of collisions in inet6_hashfn().
5a36ae715590cc0bf6b06b618ca7c0bfc6a53c31 ice: Fix memory management in ice_ethtool_fdir.c
84d0bb176d851c2bc127b95d6a5a211d6c9641f8 bonding: reset bond's flags when down link is P2P device
213055a66c2c498e8a716caac6473cfe27a495c4 team: reset team's flags when down link is P2P device
f3ff2a5cca186d79c65e8219ee0e5020eb328041 octeontx2-af: Fix hash extraction enable configuration
7c83b2f01655dfd369cbf6fcb7d3edc25b529046 net: stmmac: Apply redundant write work around on 4.xx too
33f73e215d8f66120d20dea2ca0e9b135ec011f6 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
70539e9bc0e655fa71a69b0380b1476a4148fce4 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
79f44709aa7a744fbfbadd4aef678443290c6991 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
c12554d97fcd954d5c66bcd016586732cf240d0b igc: Fix Kernel Panic during ndo_tx_timeout callback
cd66733932399475fe933cb3ec03e687ed401462 netfilter: nft_set_rbtree: fix overlap expiration walk
027d00132487bcf2a4ee7493bb8de9d6331d48e3 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
14448359681062bf51d9c67e0264869548b79853 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
33e9ae3dac1224cc1d43932aed13b08dc790fbb8 mm: suppress mm fault logging if fatal signal already pending
fcbfd96a1e6131fbf8290e6f9e8621b06e5d90ac tools: ynl-gen: fix enum index in _decode_enum(..)
ece320c78d629c83332b2ad85b8cd52fbc345a5c net: fec: tx processing does not call XDP APIs if budget is 0
e57cfdb11295f1ade9eb20358b896474f0835886 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
122d387677aefc0aa6bdd2ccb4204cd4b6417552 benet: fix return value check in be_lancer_xmit_workarounds()
3a85a6487b908374a8cfdb9b7ed0e850c7ca2476 tipc: check return value of pskb_trim()
fcc62b0e34241e40ffd7b5f6c33ecf726fef5643 tipc: stop tipc crypto on failure in tipc_node_create
8b1fc5b540482c2ae31767ff46705cdfef7e77c2 fs/9p: Fix a datatype used with V9FS_DIRECT_IO
acc0e7732247a8556426e4340e2985d235a01c9e RDMA/mlx4: Make check for invalid flags stricter
cdb23d0d7d0bcd3111974a24567d4e8ae8b6ce61 drm/msm/mdss: correct UBWC programming for SM8550
e7b18ba79cd3f282ebd9eb277904cdd1b8472a56 drm/msm/dpu: add missing flush and fetch bits for DMA4/DMA5 planes
c4934d3966c766d93ea7bad16c38689b968cf4ee drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
7ded87a612f89c78fa0c8622388e48753da0db42 drm/msm/dsi: Drop unused regulators from QCM2290 14nm DSI PHY config
0370fbed4d5566935a1cfc2ccc6ce8a26ab51eca drm/msm/adreno: Fix snapshot BINDLESS_DATA size
ee38994979df83f24a0d4185450624fd3926edcd RDMA/irdma: Add missing read barriers
2623ca92cd8f9668edabe9e4f4a3cf77fd7115f2 RDMA/irdma: Fix data race on CQP completion stats
b8b90ba636e3861665aef9a3eab5fcf92839a2c5 RDMA/irdma: Fix data race on CQP request done
046e12b8fc66735ee784ab915909fb18e8623428 RDMA/core: Update CMA destination address on rdma_resolve_addr
d824dc70380c5e9e231942b9c9fe4bb7dca32081 RDMA/mthca: Fix crash when polling CQ for shared QPs
7faa6097694164380ed19600c7a7993d071270b9 RDMA/bnxt_re: Prevent handling any completions after qp destroy
973d3fa70af7912064b8c41d017745cc26f53653 RDMA/bnxt_re: Enhance the existing functions that wait for FW responses
4e5c10167e724aa46319b9c26eda7b66b810891d RDMA/bnxt_re: Avoid the command wait if firmware is inactive
e0777f9c327f5fa09006ec9aa2504bb782ce0c9a RDMA/bnxt_re: use shadow qd while posting non blocking rcfw command
22dfc9dffb769609c55d39e54fe0510274be6139 RDMA/bnxt_re: Simplify the function that sends the FW commands
6de5b9944fed9b00b9ceaf7e8fe3210cd0ec44d5 RDMA/bnxt_re: add helper function __poll_for_resp
56f76d1368f878bd876c8c410bf0eb79844c6aa6 RDMA/bnxt_re: Fix hang during driver unload
8ac09b9939f10227bda7b3e5ac4ac3023b8e1611 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
e2808329b69aec619ba0960b9c4327fa50af1f42 drm/msm: Fix hw_fence error path cleanup
316db489647b8ddc381682597e89787eac61a278 cxl/acpi: Fix a use-after-free in cxl_parse_cfmws()
b576cef3758cb651a92d88de190b1049aa2352ca cxl/acpi: Return 'rc' instead of '0' in cxl_parse_cfmws()
e4631ad24a23349cd8e82fd5834946c52abf128c ASoC: fsl_spdif: Silence output on stop
312c9b87bf1fc634571257830012c4f2212a42d0 block: Fix a source code comment in include/uapi/linux/blkzoned.h
20b4735ebf34b1a05963aa9ff483e005dd7f5797 smb3: do not set NTLMSSP_VERSION flag for negotiate not auth request
6a2b89b6b75636605e43a009f6e665f8959ca8f6 drm/i915: Fix an error handling path in igt_write_huge()
7a72e63d926b728d24f73d2d6052f5e14be0c502 xenbus: check xen_domain in xenbus_probe_initcall
0dc2104c2221e6b7c8fb0ae65219df47e0a5e3af dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
fa00410d2df142b58388fb0742716ab5c48dfb95 dm raid: clean up four equivalent goto tags in raid_ctr()
032bfd60999f7eed2cbe73fc00a52c0d5a6a63b2 dm raid: protect md_stop() with 'reconfig_mutex'
d3e51257ec317a44b24964090ad245f19c828a43 drm/amd: Fix an error handling mistake in psp_sw_init()
637c2d569ca5b4fe3b91a3bd3082537401e715ce drm/amd/display: Unlock on error path in dm_handle_mst_sideband_msg_ready_event()
fd38ef70f9b88bbddafaddf19f0bdda2c64a234d RDMA/irdma: Fix op_type reporting in CQEs
15a2103d55fc9b395c868773b2c781c694591584 RDMA/irdma: Report correct WC error
e2e4bc585e8c251e69c9b969fa8b421e604e03f5 drm/msm: Disallow submit with fence id 0
6ab3e7d424cd413d7a5e976c8a30b4ffa84a65dd ublk: fail to start device if queue setup is interrupted
b3a1e243a74632f88b22e713f1c7256754017d58 ublk: fail to recover device if queue setup is interrupted
59679bd0049ed2c8e3c59f9e6093fa409e4a0e7c ublk: return -EINTR if breaking from waiting for existed users in DEL_DEV
495b327435b0298e9b3b434f5834d459a93673ce iommufd: IOMMUFD_DESTROY should not increase the refcount
d232314284c76f50b886237be978fd0528b2ff71 tmpfs: fix Documentation of noswap and huge mount options
8481fc3f53527918aeb27957200b0c5d52790bf3 ata: pata_ns87415: mark ns87560_tf_read static
54820008db2ec71d0b277bf29383ae4c7e56b735 ring-buffer: Fix wrong stat of cpu_buffer->read
528c9d73153754defb748f0b96ad33308668d817 tracing: Fix warning in trace_buffered_event_disable()
1099be4ad9d29d6881579882987dece70403bc74 Revert "usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()"
9820f6e036d00cddbc2971ca823425bcd0ee179d usb: gadget: call usb_gadget_check_config() to verify UDC capability
9934e5d07c0dc294169a7d52f6309f35cd6d7755 USB: gadget: Fix the memory leak in raw_gadget driver
7175cc32ff513e488af252d819690930fb6413d3 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
fa69c355a429cd92a023fc629256094002aa38ac KVM: Grab a reference to KVM for VM and vCPU stats file descriptors
00ab40209428c6ce66f5b7f75077d2d28906daef KVM: VMX: Don't fudge CR0 and CR4 for restricted L2 guest
31d7fc013aa4b309c42ddf6a12b9b09067b24fe7 KVM: x86: Disallow KVM_SET_SREGS{2} if incoming CR0 is invalid
7ceb28ca8a6756824ff03871250746080add89cb serial: qcom-geni: drop bogus runtime pm state update
867bf51492d68629e64da7ee906eb81e41fc6cbe tty: serial: sh-sci: Fix sleeping in atomic context
12a529e625cbf4924c8234c909c23aa14ef63fa6 serial: 8250_dw: Preserve original value of DLF register
c83261b1a5c0f72ba7bde24578dc7b839f7e9a76 serial: sifive: Fix sifive_serial_console_setup() section
56637bd2de53c14c79a09dd0b304991193828e3b USB: serial: option: support Quectel EM060K_128
d62a293e0ad3e3dd0cdd301bf333863a33064812 USB: serial: option: add Quectel EC200A module support
0e44d051c8721db4f6b50acdbd1a58f33f8b73d1 USB: serial: simple: add Kaufmann RKS+CAN VCP
5b656220e65e3dc0b5dd98cba6387a6cb3a0a2db USB: serial: simple: sort driver entries
f8416e85c8c4c993a362123e18b1bf5e911b1676 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
41c60abd3eee9872d6bfbf6f2e2ab12117adef2e TIOCSTI: always enable for CAP_SYS_ADMIN
54c6d5fa59d2c800ca09472e4415b12c3ed64107 usb: typec: Set port->pd before adding device for typec_port
bd90eafbacf412c551950bdb75773244d4daed16 usb: typec: Iterate pds array when showing the pd list
816569fddc4e93589bbcbc9e0ff5bb1ae56a82cf usb: typec: Use sysfs_emit_at when concatenating the string
1590819eac4a660286ff82f80ac6c037114e811a Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
965b1f03e1d1b4220de45297a02361968b557012 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
317d6e4c12b46bde61248ea4ab5e19f68cbd1c57 usb: dwc3: don't reset device side if dwc3 was configured as host-only
ef61d54319fc306a68f15a3d00c08536406ad4f6 usb: misc: ehset: fix wrong if condition
a4b763650261c731107d7e74e21bf0ec44460a98 usb: ohci-at91: Fix the unhandle interrupt when resume
15cea3344f789b0706fc443df7edf9bd082f54e2 USB: quirks: add quirk for Focusrite Scarlett
d88c69c9e4cc203d37490348d601cff1a32d2213 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
6068d152870a151067fbf14c960dbc3998137a64 usb: xhci-mtk: set the dma max_seg_size
14e8e4a3f3cf29e3ec9673cf7484e9f9cf59ade0 Revert "usb: xhci: tegra: Fix error check"
90cd6f5e91548bb2d83eede3350d12522a92bc79 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
5d73dfff46d631cdbb11243f2af26adc39965471 Documentation: security-bugs.rst: clarify CVE handling
874555472c736813ba1f4baf0b4c09c8e26d81ea staging: r8712: Fix memory leak in _r8712_init_xmit_priv()
b1b04b56745bc79286c80aa876fabfab1e08ebf1 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
74a8d6f50cc90ed0061997db51dfa81a62b0f835 tty: n_gsm: fix UAF in gsm_cleanup_mux
6a007b16261037aeb7a1b17434ae0532e77fed89 Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
a13620ff3b439d61f2604f0ab1450af4d470310d ALSA: hda/realtek: Support ASUS G713PV laptop
d205b153a4177d93566850e3908df72462992d48 ALSA: hda/relatek: Enable Mute LED on HP 250 G8
c6790a9b035e5676044b65b380d05034c56ad5b4 hwmon: (k10temp) Enable AMD3255 Proc to show negative temperature
7665493f77c9967170863dcff1d132fc4bfba69b hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
76f9deecf6ebe5a348b05a39a41e0ad18d1eb811 hwmon: (aquacomputer_d5next) Fix incorrect PWM value readout
db11ee9b500f0372366f2be0e14175d6f5d476a5 hwmon: (pmbus_core) Fix pmbus_is_enabled()
7444253cacd92412bc8d33d1c9b5401f52cdf0e2 hwmon: (pmbus_core) Fix NULL pointer dereference
843b4e161773852b5917167fff5f3d32c43244e7 hwmon: (pmbus_core) Fix Deadlock in pmbus_regulator_get_status
2c28c5c52eaf10335e7b34ac3ea637ccf6858aee btrfs: zoned: do not enable async discard
1e8087589b5cf6fa17adaf57b64cf1656d77dfec btrfs: account block group tree when calculating global reserve size
ec0a56ae9519e7768b16cdd58dc48bc35a39ae08 btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
db73d812bb952a87f5c8e7d3363975848129dac0 btrfs: check for commit error at btrfs_attach_transaction_barrier()
fdcd4b0d519717026788bba03e527df2de691b31 x86/MCE/AMD: Decrement threshold_bank refcount when removing threshold blocks
e96954065d7fa34d83babea84e27ce8adb614213 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
ab8160583f5690ff401216dc4ce0b794f99605c0 file: always lock position for FMODE_ATOMIC_POS
293f39e1d0ae3a4985e0276b76a48f3cde3de5b9 nfsd: Remove incorrect check in nfsd4_validate_stateid
0e625d2733657377731a1d3503d3170d034edede ksmbd: check if a mount point is crossed during path lookup
40c627dd6de33f635b6b42e6e11aedfb364924bc ACPI/IORT: Remove erroneous id_count check in iort_node_get_rmr_info()
b077d6531a67de10e89a3fb04cc57e523b0494ab tpm_tis: Explicitly check for error code
a0c05710f0cb37e743ff20778c9b43216473eb5f irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
018be618bcdbf1cc26ab551b391a9b9c538ece43 irqchip/gic-v4.1: Properly lock VPEs when doing a directLPI invalidation
e7b25896f447578260eba01fa78339781a733e6f locking/rtmutex: Fix task->pi_waiters integrity
6efc575dd2a64375a459fb07a19e3377f5d488a6 proc/vmcore: fix signedness bug in read_from_oldmem()
c76d96c555895ac602c1587b001e5cf656abc371 xen: speed up grant-table reclaim
2488a91b54b5d64bb2e3328c562849761ae15109 virtio-net: fix race between set queues and probe
c00af3a818cc573e10100cc6770f0e47befa1fa4 net: ipa: only reset hashed tables when supported
d04084d09f7c5ce3a85c7a922270a66393f4ff75 net: dsa: qca8k: enable use_single_write for qca8xxx
3797de3d4b0f7da0b62420bcd6bb1766a288fe1e net: dsa: qca8k: fix search_and_insert wrong handling of new rule
bb7b454fff661bea9af0eb1fb6c63606bb0ffc0c net: dsa: qca8k: fix broken search_and_del
29cf01eed50fb7a128a442c6194494276f3c2df9 net: dsa: qca8k: fix mdb add/del case with 0 VID
45484d96d599ee1882d1b129899da18d79367f9c io_uring: gate iowait schedule on having pending requests
176f36a376c417b58d19f79edfce20db9317eaa2 iommufd: Set end correctly when doing batch carry
c9491c0b24f8543b53cebb099363db9dc903ce17 selftests: mptcp: join: only check for ip6tables if needed
c5265691cd065464d795de5666dcfb89c26b9bc1 soundwire: fix enumeration completion
453af7c2cc90335ca3838f23a6e4e8fb0a5b0f27 Revert "um: Use swap() to make code cleaner"
a04cb0c40887f2c0881d9dcce00b65872d9fa71f LoongArch: Fix return value underflow in exception path
47f0ef81b15e2ca24c91aad1585e52035e8225a1 LoongArch: BPF: Fix check condition to call lu32id in move_imm()
c9d7e61044f5300dc5245fbe4bd951508c8e75d3 LoongArch: BPF: Enable bpf_probe_read{, str}() on LoongArch
f1e24c44ab4dce954e35fe3eaf16e8577fd99a00 9p: fix ignored return value in v9fs_dir_release
00c6ee38522e04ef9f83c331bed2cb34472c3011 fs/9p: remove unnecessary and overrestrictive check
f7fb8699068fce6c7d72891330825933e5a0b005 fs/9p: fix typo in comparison logic for cache mode
cd27c7f7905657dc7cb479d44face94e4e936f69 fs/9p: fix type mismatch in file cache mode helper
592b0c50e3fbec08affa6b3b6b82c5a18bcad220 fs/9p: remove unnecessary invalidate_inode_pages2
274b5383e999576a0416269a1e6ecea580335969 s390/dasd: fix hanging device after quiesce/resume
8aba7fb2544ac6de5ce18a66dd0b6f8c5ca6433c s390/dasd: print copy pair message only for the correct error
c58951ccef60301225f0706a45802e19d8fc03e4 mptcp: more accurate NL event generation
684c1a948ece960bfa314a6c7ca77c4cd0e71785 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
807ada0e4aa3c9090c66009a99fa530c462012c9 arm64/sme: Set new vector length before reallocating
5dac557301d868a55645c5681d14a48da2fde189 PM: sleep: wakeirq: fix wake irq arming
adce49089412a9ae28f5c666e0bb12fbcd86b3f7 thermal: of: fix double-free on unregistration
c5126152c6f627ee25915f5c15d3ab58b3a4d05a ceph: never send metrics if disable_send_metrics is set
cf83bf01b5289661ae5baf5384bb2c9629ea3b4e drm/i915/dpt: Use shmem for dpt objects
441b3dd88f78e2fdafde17aeac3b5771430d8b65 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
0a83f816a8f1ed381907c99107652832965308bd rbd: make get_lock_owner_info() return a single locker or NULL
44f442aa19f0c992728c5af79f6aa9e6df2ad01a rbd: harden get_lock_owner_info() a bit
58f4cbe0cc874fe0025352019238c6b4d59d0eba rbd: retrieve and check lock owner twice before blocklisting
b53745bdb03e0cd45765ec4f7613c0069dce47e5 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
bdb3106af2b26e8f10dee7353f0ef63bf84fd6de mm: fix memory ordering for mm_lock_seq and vm_lock_seq
da84cd9b5e03464c177cabf9692853708626456f mm/memory-failure: fix hardware poison check in unpoison_memory()
e872d6b6ea4947fb87f0d6ea1ef814019dbed89e mm/mempolicy: Take VMA lock before replacing policy
6bd9952eade5bbcd099083ca782ad674f6b32637 dma-buf: keep the signaling time of merged fences v3
3d308a163115e275eb18366beb45b8c7c513a822 dma-buf: fix an error pointer vs NULL bug
714a286bf9ee3740260c61471ed72d10bd17336a Linux 6.4.8
e5b3acb81bd2006078db09aab4e160a5b856215b init: Provide arch_cpu_finalize_init()
f2aef93c0bc70247b12e8ee646d974c22c6c0cd5 x86/cpu: Switch to arch_cpu_finalize_init()
81da5576db4e0964691b28ff14aa5dd178a466ee ARM: cpu: Switch to arch_cpu_finalize_init()
2156182d8f66c3591f06998421b8aed6ec95e2d9 ia64/cpu: Switch to arch_cpu_finalize_init()
3868a6a35c9547efc86fc84d8c3ccfbc34721fbe loongarch/cpu: Switch to arch_cpu_finalize_init()
626fefa0ba15f7f87a18a445879e78a41b132d57 m68k/cpu: Switch to arch_cpu_finalize_init()
09afafc754b3f7a6d46e024b3013f5307804c8cc mips/cpu: Switch to arch_cpu_finalize_init()
65b2da915cf9019de7a9409941fa27bea15f81eb sh/cpu: Switch to arch_cpu_finalize_init()
4b61f3683da0349162bc5a14d56e241b3dfe74b3 sparc/cpu: Switch to arch_cpu_finalize_init()
50455d685b651a9c29f67ed6e2c832ab5f0eab7e um/cpu: Switch to arch_cpu_finalize_init()
f9a4f2ba337c776b93aa8c7f65fc677f4663e327 init: Remove check_bugs() leftovers
5dc85ed21b9c16050ff37178ed9a7d08fcdb1099 init: Invoke arch_cpu_finalize_init() earlier
03e244a37a411efaa0251d1f2cc5471c7dd9cc44 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
1218874186381748485305f187647c15570139a4 x86/init: Initialize signal frame size late
6c69f14c3e679a88a6fb29d710ee9e6cc8670ebf x86/fpu: Remove cpuinfo argument from init functions
7e56c238ff4a89c79ca8c68694da3a68d5955539 x86/fpu: Mark init functions __init
71c140aa632784bd4bb3e7582a36fde2fa0b7a98 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
ff0642207e24f9a7011e8982ab7da1e16db75a38 x86/speculation: Add Gather Data Sampling mitigation
c73393948612b24b1298c6a4bf88276d5216648e x86/speculation: Add force option to GDS mitigation
4da542e6b2bbcb05305de5c3bfd52bcfa0a3b93e x86/speculation: Add Kconfig option for GDS
6f29afbba8fc7f79790add4725a78064791bbd50 KVM: Add GDS_NO support to KVM
6a592d977a0d4c73969ebde4b9693b335ab73d6d x86/mem_encrypt: Unbreak the AMD_MEM_ENCRYPT=n build
2f94fb4a4231a5dbde14a7493983649310a80cc2 x86/xen: Fix secondary processors' FPU initialization
7be4a6b1128c2d6136c591b055b834d81198749e Documentation/x86: Fix backwards on/off logic about YMM support
d351cc7c14a6e2af73bfea4aa5ee093321f4c307 x86/bugs: Increase the x86 bugs vector size to two u32s
acdc883eb61efbe01b954e782e1124790bd391a8 x86/srso: Add a Speculative RAS Overflow mitigation
dc399c66209b23c7e9a839f71343ce441269b354 x86/srso: Add IBPB_BRTYPE support
bf46b6249f2664bb5a3e9a8319bae30ab8dc904c x86/srso: Add SRSO_NO support
948e43310c208641a2094a41f83f4dc543de8040 x86/srso: Add IBPB
b31eb84b6756825ce935ce0390025b2b09b4ecb4 x86/srso: Add IBPB on VMEXIT
b155f54a92b0c8fe62eb5b45d062613626428fc5 x86/srso: Fix return thunks in generated code
4974bd4b1385cc5b9cf7ae2e6dc62839800b6961 x86/srso: Add a forgotten NOENDBR annotation
9b73a2a43f4dbc6f870cdcc67a79949c687a22c5 x86/srso: Tie SBPB bit setting to microcode patch detection
cf482893f721f76ac60c0a43482a59b2f194156b xen/netback: Fix buffer overrun triggered by unusual packet
2692b1574ad9d348d1987d9cf59d50690b3a1134 x86: fix backwards merge of GDS/SRSO bit
38ca69782268c8e9578ba2f1fccf931f643eb8da Linux 6.4.9
93a0b7d43de51b38c4c91d4121e447018132119a mm: lock_vma_under_rcu() must check vma->anon_vma under vma lock
f6a58dbe36d7d61fb624631097f6fc371656f3d6 iommu/arm-smmu-v3: Work around MMU-600 erratum 1076982
8f2c8d8a8dec1d15611434f84ea2437e6e352de6 iommu/arm-smmu-v3: Document MMU-700 erratum 2812531
c7af8840f215d4ae4c33b16fcaf874bd6f3a75c6 iommu/arm-smmu-v3: Add explicit feature for nesting
5ed4b021a3ba543f2cdf20a406e64994c94e5812 iommu/arm-smmu-v3: Document nesting-related errata
132d600e52a70808367f5960e0870a4c9f465d97 arm64: dts: imx8mm-venice-gw7903: disable disp_blk_ctrl
599c6d1ce1b68a3a92f23b69a658d7042119f53d arm64: dts: imx8mm-venice-gw7904: disable disp_blk_ctrl
3fe4b022bbb596f6123edff7a0a169c15059a0fb arm64: dts: phycore-imx8mm: Label typo-fix of VPU
d5d5cbb0d05194bd3f3abb0eca02d51212eb12bc arm64: dts: phycore-imx8mm: Correction in gpio-line-names
25ee70d51d0a7d34fbac71bab8abcc77d777d8f2 arm64: dts: imx8mn-var-som: add missing pull-up for onboard PHY reset pinmux
4cfbe33a8897e6ef9ba102ddd7f616d68797c28b arm64: dts: freescale: Fix VPU G2 clock
32e44b7d7acc34f74c2f06f00607d04d23d710b6 firmware: smccc: Fix use of uninitialised results structure
9851630bbd45905a5ef226912957600c6e184982 firmware: arm_scmi: Fix signed error return values handling
8626358813be9f5ebaac0eb916830554144be315 lib/bitmap: workaround const_eval test build failure
2b41891b9cc1ebd82a148b2e974c4fb3c5760c1d ARM: dts: nxp/imx: limit sk-imx53 supported frequencies
5dcc40b28c3f4e202a9d8ce41e142949d2973a20 soc: imx: imx8mp-blk-ctrl: register HSIO PLL clock as bus_power_dev child
a5bdeb37a0536704d03c830720148f0bf8caf8f4 firmware: arm_scmi: Fix chan_free cleanup on SMC
51a34cb21fd61eaaadfce4e09816675b672ef2b7 ARM: dts: at91: use clock-controller name for PMC nodes
ccec3e7f2b793e14f484a323adc3e33d714ca52f ARM: dts: at91: use clock-controller name for sckc nodes
08491e1cadd64663dce70f02eb9a8a37c21d0141 ARM: dts: at91: use generic name for shutdown controller
0326a5bd6f58eb68722e2c434849d71d82293a79 ARM: dts: at91: sam9x60: fix the SOC detection
cfa54fb51357450a3037b0a9833d07976c4e6195 word-at-a-time: use the same return type for has_zero regardless of endianness
601e467e29a960f7ab7ec4075afc6a68c3532a65 s390/vmem: split pages when debug pagealloc is enabled
53980121e1a601cd1ec135b25fe6c6748170e379 KVM: s390: fix sthyi error handling
b845249a4e5e38ec4502fe24035d55c2fec5def1 erofs: fix wrong primary bvec selection on deduplicated extents
0ab6fac370329339863448eccddf858fccd6dce3 perf pmu arm64: Fix reading the PMU cpu slots in sysfs
1d23e51cc6a67b310ac7f74dd99423d0985ddb27 wifi: cfg80211: Fix return value in scan logic
957702c389a83ccc93f2de3d6d066c823dbf641d net/mlx5e: fix double free in macsec_fs_tx_create_crypto_table_groups
622d71d99124e69f7bf2e2b7a89f5f444a24d235 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
c265d8c2e25546a6b7ee16d36f2bb79b6160c2c3 net/mlx5: fix potential memory leak in mlx5e_init_rep_rx
cc94d516c3a9d6899e5dac121ab1a87bbf9f0217 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
0302414ca593b3a0a5e1527caf8761a21388a4d1 net/mlx5: Honor user input for migratable port fn attr
2e76da7bda602def8449d3e7fbe19b77fd99f5ee net/mlx5e: Don't hold encap tbl lock if there is no encap action
90c226e467858924c02be8dcef91cc385741efaf net/mlx5e: Fix crash moving to switchdev mode when ntuple offload is set
36697c592cd0809e626df01b3644c23ac522a4d0 net/mlx5e: Move representor neigh cleanup to profile cleanup_tx
58a113a35846d9a5bd759beb332e551e28451f09 net/mlx5e: xsk: Fix invalid buffer access for legacy rq
02a84eb2af6bea7871cd34264fb27f141f005fd9 net/mlx5e: xsk: Fix crash on regular rq reactivation
bd964343338e70709fb47f57693646c8d5187ba6 net/mlx5e: kTLS, Fix protection domain in use syndrome when devlink reload
3280f8a40190ffe7aeb185973daf1c17375ba19f net/mlx5: fs_chains: Fix ft prio if ignore_flow_level is not supported
471f59b3455314f0cafacf3096453727876355a9 net/mlx5: Unregister devlink params in case interface is down
95b2e27b11398e7d716864cdc8f61e61b3d9dbce bpf: Add length check for SK_DIAG_BPF_STORAGE_REQ_MAP_FD parsing
00757f58e37b2d9a6f99e15be484712390cd2bab rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
76d0f82f68a2a1120fdd359575cc7946637dd72a net: dsa: fix value check in bcm_sf2_sw_probe()
4034838ab0d54242c9d749bafb8404ccd01f2c91 perf test uprobe_from_different_cu: Skip if there is no gcc
de14cff7164d9333230ed3d9e59f8b8f66ef8cc7 net: sched: cls_u32: Fix match key mis-addressing
ea496e48d656b23e51a8ee7d0e714e80c4df072d mISDN: hfcpci: Fix potential deadlock on &hc->lock
3a234a4867914b4a8848fd8076f98f6f0060b1da net: stmmac: tegra: Properly allocate clock bulk data
3e0d2545f94a30aa62156904fabbdb553c2a481f qed: Fix scheduling in a tasklet while getting stats
bbe07adbaf39c2c5a95c3ca7eb52b2119d50af7d net: move gso declarations and functions to their own files
5ac34598be7bddea5556f1145fb9332ed0b9a6b2 net: gro: fix misuse of CB in udp socket lookup
6269d3eaf443b2656b03f88acd89fea504278b5c net: annotate data-races around sk->sk_reserved_mem
d0e273bc559bdcea8f4757c37b238b751de732ed net: annotate data-race around sk->sk_txrehash
98ee7a0fe181196387c86366583a1e6ab37e5f7f net: annotate data-races around sk->sk_max_pacing_rate
4685a86b9f25993954056546cd90c32091d11f62 net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
4b5bda4502dd1999b0a8786dc43863ee59e21292 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
ea47de09819b1bec22a5eab95bac5ebb38bbae52 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
b76d2fa662b7292fec3d095eb7864fa9eb14a480 net: annotate data-races around sk->sk_mark
eb2604f073eefe57c524291fa18ce9949303e52e net: add missing data-race annotations around sk->sk_peek_off
9ceaff1556dc7ed71614f6b7677090fe104fcdbb net: add missing data-race annotation for sk_ll_usec
7e7c4fdee5c755544423cf748edc063759761287 net: annotate data-races around sk->sk_priority
57b3fe08ae06ef11af007b4a182629b12a961e30 net/sched: taprio: Limit TCA_TAPRIO_ATTR_SCHED_CYCLE_TIME to INT_MAX.
a54bf862ccad27c8b91795b69a9ca105f8e6295e net: usb: lan78xx: reorder cleanup operations to avoid UAF bugs
f7cdae9fbda20f975ebc232153c1f6c8fe56e750 ice: Fix RDMA VSI removal during queue rebuild
34115ad1e5b5a9199cdf313c569ea761eb97132e bnxt: don't handle XDP in netpoll
0acc483f9b4d81d0013c39ddf2f0076268a5e9d8 octeon_ep: initialize mbox mutexes
3cf214f2755bb22bf056e6a155f4314bb6378d50 bpf: Move unprivileged checks into map_create() and bpf_prog_load()
514b9c25ffe61ce4f14779677c804b207b64578d bpf: Inline map creation logic in map_create() function
382535c063deff43ab194dad779bed7bccaa37fe bpf: Centralize permissions checks for all BPF map types
ecb45b852af5e88257020b88bea5ff0798d72aca bpf, cpumap: Make sure kthread is running before map update returns
937345720d18f1ad006ba3d5dcb3fa121037b8a2 bpf, cpumap: Handle skb as well when clean up ptr_ring
4b717802428fa02cbcbb61209f638f65f9cd4710 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
7d848d718aeb3b482e177b682dd04e76dd413afb net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
a836184b670f59e24d3a0f7c07115ec6e6ce6900 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
1b7c8cbbd6f66d1105ad77446de89c2168324982 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
18e647c0174957bc726305f713d8db4c3d0fdd0d net: ll_temac: fix error checking of irq_of_parse_and_map()
d948a2ab44eabcb6de1b68ef10deb9119df8c4fe net: korina: handle clk prepare error in korina_probe()
0c1763e20c665c63149d9ccae85110c2b9ae7273 net: netsec: Ignore 'phy-mode' on SynQuacer in DT mode
5d015db7e60d1b2266bbf4febed8aed1ee9de596 selftest: net: Assert on a proper value in so_incoming_cpu.c.
ae0e135dc900827687ecc684c2bbb57aae48d318 bnxt_en: Fix page pool logic for page size >= 64K
893096a7e5fd61cb666b4ead2fa69324e1f2aade bnxt_en: Fix max_mtu setting for multi-buf XDP
199fde04bd875d28b3a5ca525eaaa004eec6e947 net: dcb: choose correct policy to parse DCB_ATTR_BCN
29d6fe395087710280f8e11d4ae79569c4cb14b7 s390/qeth: Don't call dev_close/dev_open (DOWN/UP)
3326c711f18d18fe6e1f5d83d3a7eab07e5a1560 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
23c195ce6f4aec86e1c9e1ea1c800381c4b465c7 vxlan: Fix nexthop hash size
b1aa1b267b9167ab560117e42bce997bdada05af net/mlx5: fs_core: Make find_closest_ft more generic
a1e071efa766fa1ae7e57e569e2ea1eb25c050d0 net/mlx5: fs_core: Skip the FTs in the same FS_TYPE_PRIO_CHAINS fs_prio
ac2b423db9b100740c5c992ded375edaaeeefa9b net/mlx5e: Set proper IPsec source port in L4 selector
9defb2b3843c8972891c1c7170504810e5a9feb1 prestera: fix fallback to previous version on same major version
f47cff05d3b3b189173c9f0aba707723a62d20de tcp_metrics: fix addr_same() helper
cbe9433586be80b0d346d5a61beeceb1f2aef96b tcp_metrics: annotate data-races around tm->tcpm_stamp
d8064e2859ae1858660892d0a9c8585c262908bc tcp_metrics: annotate data-races around tm->tcpm_lock
6f27b67fc329b9d582133161efca8f86c733310d tcp_metrics: annotate data-races around tm->tcpm_vals[]
fd147efc9610372e69a53c171e801b0b15111f50 tcp_metrics: annotate data-races around tm->tcpm_net
d6d195f2e7b181d021acb9a81c680f14da30e461 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
3a2543be8a7e5b99a8203bd556bb234edd5497c1 test/vsock: remove vsock_perf executable on `make clean`
0c8515842b824a21b981141247bfb7bfc27db455 rust: allocator: Prevent mis-aligned allocation
2c2aa8d0e2a54fb3ced7c6ec8a3780071d686538 scsi: zfcp: Defer fc_rport blocking until after ADISC response
d678df66b1af29cfe3240baeafc01bbdde75d256 scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
b31ef844d43040a0faae33cb465665be620db3a6 Documentation: kdump: Add va_kernel_pa_offset for RISCV64
7d4b6fd65815c811c389742b6b2547033cf090a4 libceph: fix potential hang in ceph_osdc_notify()
c29cc7eef96b25441d8e2173e58374af5d935834 USB: zaurus: Add ID for A-300/B-500/C-700
0b39dfaf255beb6913ab5f9ecf83af6736b416de ceph: defer stopping mdsc delayed_work
3d4d2e55b31cc1cbc9dc29d88599f7736900c9ec firmware: arm_scmi: Drop OF node reference in the transport channel setup
0c5c3e8a2550b6b2a304b45f260296db9c09df96 exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
e1a73ba43cf883cb37f6331aca5a4c5be6350982 exfat: check if filename entries exceeds max filename length
e705b1680001e216d973c7de870ea17f6dd2a7d1 exfat: release s_lock before calling dir_emit()
fa4cfb7d204cafac504de81f3b8e9d94d0c200a8 mtd: spinand: toshiba: Fix ecc_get_status
6c26c42e076e49904cfb5a980050378b3014fd9e mtd: spinand: winbond: Fix ecc_get_status
501a38b801f48afd0d86cda79a2196801a9d8b55 mtd: rawnand: meson: fix OOB available bytes for ECC
d92b04b2eae095697062ee11e75b652840dc0546 riscv: Export va_kernel_pa_offset in vmcoreinfo
a0ac32cf61e5a76e2429e486925a52ee41dd75e3 bpf: Disable preemption in bpf_perf_event_output
040d7f19f2066449d292b8394ff483a09bd86412 arm64: dts: stratix10: fix incorrect I2C property for SCL signal
36161e7d40e7293d7f213e16d881042d15c8a53a net: tun_chr_open(): set sk_uid from current_fsuid()
ea6cce8d689930ba480f7b02af8d9fc686534ab0 net: tap_open(): set sk_uid from current_fsuid()
01c3a34f5ed7a396dd8e771d9e656dd519e8aae1 wifi: mt76: mt7615: do not advertise 5 GHz on first phy of MT7615D (DBDC)
73626b70b361ddda7c380e52c236aa4f2487c402 x86/hyperv: Disable IBT when hypercall page lacks ENDBR instruction
7bb7b479d1117cdd9ea366e5bd2f08c94f7ef0b8 rbd: prevent busy loop when requesting exclusive lock
063c9ce8e74e07bf94f99cd13146f42867875e8b bpf: Disable preemption in bpf_event_output
f2556c93c388230197992c867e3fb39ebaa7a742 smb: client: fix dfs link mount against w2k8
410b0d2d54e69d7d23c2fead6d3f45c96e57be8e powerpc/ftrace: Create a dummy stackframe to fix stack unwind
434ebb3960b7f4a013f02422b2677b042f58ed52 parisc/mm: preallocate fixmap page tables at init
0693012274fd01f35981e943e13ef712a09f4abc arm64/fpsimd: Sync and zero pad FPSIMD state for streaming SVE
789c015d9a18e882993009ac5e1e5f1499895dba arm64/fpsimd: Clear SME state in the target task when setting the VL
cfb2b39db5383d1cd269dd140dc2239cb291c726 arm64/fpsimd: Sync FPSIMD state with SVE for SME only systems
0d22576f19038a01572e51b9ebde30dbf1f52b53 arm64/ptrace: Flush FP state when setting ZT0
64b7ae70678bb074f1b7e606483ff24ca36764e2 arm64/ptrace: Don't enable SVE when setting streaming SVE
e3c24712441ec156e64f41776d810c7af756e75a open: make RESOLVE_CACHED correctly test for O_TMPFILE
49b3b979e79faef129605018ad82aa0f2258f2f7 drm/ttm: check null pointer before accessing when swapping
ed7ac41cfcefcefd0f278eb17ca9a0f69e81cb9e drm/i915: Fix premature release of request's reusable memory
6df7dd9270c580e9aa2ab4872168c61fd7279bb3 drm/i915/gt: Cleanup aux invalidation registers
5415dde3e76a9e6386f6f03e9014c0c5c4046a7b Revert "page cache: fix page_cache_next/prev_miss off by one"
ee9968d72af899dc4d192761e807aa7051f637b6 sunvnet: fix sparc64 build error after gso code split
158b3678c86b38ff0d89cc4c3ea19ae9e555f774 clk: imx93: Propagate correct error in imx93_clocks_probe()
11e760b5e7f25c54392aafb54c4bbe489f1aa443 file: reinstate f_pos locking optimization for regular files
33391c7e1a2ad612bf3922cc168cb09a46bbe236 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
664dbb356f671439337d87cc5582638eeb3c47cc fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_load_attr_list()
e0a30f9d1a5ecacbbb3aa5bf8d1e039998278ac6 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
e28f376dd8dfcc4e880ac101184132bc08703f6e fs/sysv: Null check to prevent null-ptr-deref bug
10426afe65c8bf7b24dd0c7be4dcc65f86fc99f9 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
6da717fc5d900758c60987c52d95a2b8bee3abf3 debugobjects: Recheck debug_objects_enabled before reporting
0dd3e0c31bf3e933fb85faf1443833aef90b8e46 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
4abda85197ba5d695e6040d580b4b409ce0d3733 fs: Protect reconfiguration of sb read-write from racing writes
d160941e1537c1b53f8c1de247bc8420b8619094 mm/gup: do not return 0 from pin_user_pages_fast() for bad args
27f92aad4f17eaeca6fd3190a7048e3752f72917 ext2: Drop fragment support
f775ceb0cb530e4a469b718fb2a24843071087f5 btrfs: remove BUG_ON()'s in add_new_free_space()
af0f716ad3b039cab9d426da63a5ee6c88751185 f2fs: fix to do sanity check on direct node in truncate_dnode()
a126124c86c56aeef5da0c088c89cc9b9184bf85 io_uring: annotate offset timeout races
b3e2e796be07c685db351c1c43f2d44cc8a6a404 mtd: rawnand: omap_elm: Fix incorrect type in assignment
550322382c5c8c323a0f221fa09bf4b3c7c2b68e mtd: rawnand: rockchip: fix oobfree offset and description
182ac84852a833fff8df048f74d993d4bf8ed192 mtd: rawnand: rockchip: Align hwecc vs. raw page helper layouts
45d69917a4af6c869193f95932dc6d6f15d5ef86 clk: mediatek: mt8183: Add back SSPM related clocks
65df5d2ecc2c091e577030f455060d01fa7fdc88 mtd: spi-nor: avoid holes in struct spi_mem_op
49e57caf967a969f6b955c88805f2d160910aa12 mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
bbfa34c97d8b8e2e12647cd4dc2f141ae241d90a powerpc/mm/altmap: Fix altmap boundary check
61977b1526bae8b8643ae586e63033c2bb1f3c04 drm/imx/ipuv3: Fix front porch adjustment upon hactive aligning
33f735ef8dfecdd8bf3c8544d1db15079353e920 drm/amdgpu: Use apt name for FW reserved region
544fdf64d6984b3eccddd58195c0d74df50a9f23 selftests/rseq: Play nice with binaries statically linked against glibc 2.35+
7f87080d2e9744f67da17121363729c21cba4e53 ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
c0660d36ecd8d5751a94a796b716a6e0b113cb22 drm/i915: Add the gen12_needs_ccs_aux_inv helper
17b66e10b134879deb9cbe8d6c0ac40d59f647a1 drm/i915/gt: Ensure memory quiesced before invalidation
73400908a97b305d21e993ad76d2a23a44302b1e drm/i915/gt: Add workaround 14016712196
10be2cb87f0a19bc93ea483ba48cfcc1f8e0f5bc drm/i915/gt: Rename flags with bit_group_X according to the datasheet
e66e37671c18e8f2965f38cac99753e1ab0772f7 drm/i915/gt: Poll aux invalidation register bit on invalidation
43f5167d2cdcbd78665456ddea5b1c4f1af1c496 drm/i915/gt: Support aux invalidation on all engines
493c80a4f20b741fded847b51ff73ccd7887cc74 drm/i915/gt: Enable the CCS_FLUSH bit in the pipe control and in the CS
c9c0b889e2d33d49b06bb716b95a192ed3449173 x86/CPU/AMD: Do not leak quotient data after a division by 0
b269b0268d4121d033721775d6e0c1114acfe50b Linux 6.4.10
bc3d1e146f837e0f3d7af4e730039f8171b144f6 tpm/tpm_tis: Disable interrupts for TUXEDO InfinityBook S 15/17 Gen7
872fe964648ca37ff3326904ab764d7787b55906 tpm: Disable RNG for all AMD fTPMs
6b718101cd99de9d9357faeccac1f40ab6db6e0b tpm/tpm_tis: Disable interrupts for Lenovo P620 devices
d75c2b5e06bc802c4bffa96b75a800e7f8b5de15 tpm: Add a helper for checking hwrng enabled
ff7236b66d69582f90cf5616e63cfc3dc18142bb ksmbd: validate command request size
4bf629262f9118ee91b1c3a518ebf2b3bcb22180 ksmbd: fix wrong next length validation of ea buffer in smb2_set_ea()
b85422c221d5e66165f372c50be65c77c7c9a1d4 KVM: SEV: snapshot the GHCB before accessing it
ab8e9a874574ce511eca21caa5d7ef5426963a54 KVM: SEV: only access GHCB fields once
7d09f9f255a5f78578deba5454923072bb53b16c wifi: nl80211: fix integer overflow in nl80211_parse_mbssid_elems()
d48663156f193c4fb8cde22d00b1d2870db74e17 wifi: rtw89: fix 8852AE disconnection caused by RX full flags
c0e1eebfe99ee9953432c154cbdbfe4db18ad24b selftests: forwarding: Set default IPv6 traceroute utility
d36914ba66c4cad8855b865205a87553f8a0815c wireguard: allowedips: expand maximum node depth
d361d76fdf9e47b20e0f1b31207ae788545515fb mmc: moxart: read scr register without changing byte order
8235a0ecabd30967f358117e215cb9c994b3ff87 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
10d0726c46806763a59c39bbc2c8c2fe6e8be75c ipv6: adjust ndisc_is_useropt() to also return true for PIO
a762ac80dd6d9217a185ebe55bd3dae1cd3b6732 selftests: mptcp: join: fix 'delete and re-add' test
4f733a06809c0b3a9268e019622f9c0798fd9641 selftests: mptcp: join: fix 'implicit EP' test
3c78824221ba4ec44f8c6d7c352039acf73b6a3b mptcp: avoid bogus reset on fallback close
b2b4c84eb7149f34c0f25f17042d095ba5357d68 mptcp: fix disconnect vs accept race
16ab6a83809d020fdd2928ba04a9dfdbca072c02 dmaengine: pl330: Return DMA_PAUSED when transaction is paused
d5c2c893e2f89ebfe18fc0ef32709bec981ca7a9 dmaengine: xilinx: xdma: Fix interrupt vector setting
13716b91514c8993e86ac3d2d14e4f7bf3a68e7c net: mana: Fix MANA VF unload when hardware is unresponsive
d9dbddc664610ec9ef2ca13518c22960effccec3 ACPI: resource: revert "Remove "Zen" specific match and quirks"
8bb595a262bc95f3153172eb0afb4479963452ba ACPI: resource: Always use MADT override IRQ settings for all legacy non i8042 IRQs
2756f4353d26d8e3c45fc94c3d02ec115f7ede45 ACPI: resource: Honor MADT INT_SRC_OVR settings for IRQ1 on AMD Zen
0f70a470e2edbfa5b2231be217e63ea6c0c25878 ACPI: resource: Add IRQ override quirk for PCSpecialist Elimina Pro 16 M
729881aeec33552ffed6214345efa172cd10053e zram: take device and not only bvec offset into account
7dc5a1f279899420d2f98867dc397ec465df5acb io_uring/parisc: Adjust pgoff in io_uring mmap() for parisc
24555c3794bcb8f3b93f88105972848a4f0888aa parisc: Fix lightweight spinlock checks to not break futexes
8486218eb60d6ec324e8ae4286547bf857b9dd83 riscv: Start of DRAM should at least be aligned on PMD size for the direct mapping
ef6169c76999e35858291fdcb73ed01e7de37bac riscv/kexec: load initrd high in available memory
0b00f20d453e4ba3cc05b740fa7d145e443c07af riscv,mmio: Fix readX()-to-delay() ordering
e1bcaa14194b1f162b51f3bc57478f821dcdefcd riscv/kexec: handle R_RISCV_CALL_PLT relocation type
b6c506a146868a4609e9664794536469f974c3db riscv: mm: fix 2 instances of -Wmissing-variable-declarations
0712a9ef6b0bd754d3a92abfeff1e4752965c62f nvme: fix possible hang when removing a controller during error recovery
0c48e4590aa7755754405328ef9833cdd3a7918b nvme-tcp: fix potential unbalanced freeze & unfreeze
1e59c7194dc54c4e40f537cfb7fb65f57c362102 nvme-rdma: fix potential unbalanced freeze & unfreeze
061fbf64825fb47367bbb6e0a528611f08119473 nvme-pci: add NVME_QUIRK_BOGUS_NID for Samsung PM9B1 256G and 512G
1092c929bb78619f7628d23931f43f4b428d8916 drm/nouveau/gr: enable memory loads on helper invocation on all channels
ab4ae028f973b285e52e427542dd86271b691e21 drm/nouveau/nvkm/dp: Add workaround to fix DP 1.3+ DPCD issues
8996eeaac4984a74ee63cd01260db5b83927ebcc drm/shmem-helper: Reset vma->vm_ops before calling dma_buf_mmap()
e08e9dd09809b16f8f8cee8c466841b33d24ed96 drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
cef7a321d82f0451794ce915301e2baaf3a36dab drm/amd/pm: correct the pcie width for smu 13.0.0
9206004c9540e6d08cf7cb8d7b530d3abc678b93 drm/amd/display: Fix a regression on Polaris cards
40df9ac4a9361efb7d3791db8b1661c9a6772a40 drm/amd/display: check attr flag before set cursor degamma on DCN3+
349a7b42bcd571670eed4f7e28caad1f355ae6cd drm/amd: Disable S/G for APUs when 64GB or more host memory
27722a5a5c30a4d4d426646fbc2673dded611124 tpm: tpm_tis: Fix UPX-i11 DMI_MATCH condition
d78177be9b016925d986211e1827fe78b8783c2a tpm_tis: Opt-in interrupts
05dca3a190c7ba466eeabb15c4db8fbbf4264856 cpuidle: dt_idle_genpd: Add helper function to remove genpd topology
6befa74c70fac27380dd6d1e8d1d8595f7ff7798 cpuidle: psci: Move enabling OSI mode after power domains creation
f042605998da877a70db3488d360bc29b67dc65d io_uring: correct check for O_TMPFILE
ad0bcbd2d19f9ee29bc4287d151920676076a36d zsmalloc: fix races between modifications of fullness and isolated
651ed8d8852158c68115f9a4715bd420dff62c98 hwmon: (pmbus/bel-pfe) Enable PMBUS_SKIP_STATUS_CHECK for pfe1100
965a20ed518ace1733655c45a49d8f4199e6d467 radix tree test suite: fix incorrect allocation size for pthreads
ddcfc33a20380508f7fea18e1c330abe17ed4fc0 cpufreq: amd-pstate: fix global sysfs attribute type
6accf02034f23e63948e835ae6b2649c1dd8c54a fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
5828d5f5dc877dcfdd7b23102e978e2ecfd86d82 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
4747cc40425844e2227d3fada6efd9e7daf12610 accel/ivpu: Add set_pages_array_wc/uc for internal buffers
9a1a43a0e7e96911eaa00ad20b20f2edefb31d8a hugetlb: do not clear hugetlb dtor until allocating vmemmap
da7beebb49c643cd03c54447ed66595936a7a1ce mm/damon/core: initialize damo_filter->list from damos_new_filter()
b41c0999b35f80cb24c6311661393b98301df426 selftests: mm: ksm: fix incorrect evaluation of parameter
97d06fb1e8a4798dd5c5cbf113bc203d3f6cc377 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
3a38bc2f475b8b8a6ea9989b7ec7fb9aca108b7c mm: memory-failure: avoid false hwpoison page mapped error info
a4e94b8816b643b68f2befc6a238951b0fbfabcf drm/amd/pm: expose swctf threshold setting for legacy powerplay
737d519e7b38b75f052f46708cfe7e6bccd733fe drm/amd/pm: avoid unintentional shutdown due to temperature momentary fluctuation
773cf6b3b64aa941456f3cfd3356f6ddf0d490f4 iio: cros_ec: Fix the allocation size for cros_ec_command
d28e4f9b5716d568e43265adfb7c814c5ebae95b iio: frequency: admv1013: propagate errors from regulator_get_voltage()
9656c2baeb541953d01f5ca59a1b8f7dbd1a3d9d iio: adc: ad7192: Fix ac excitation feature
a3751305397d2636aaf82d44f3881eb0fcf4b987 iio: adc: meson: fix core clock enable/disable moment
13f3ce53b65aa8b44cad7039d31e62c9ffd6c5d1 iio: adc: ina2xx: avoid NULL pointer dereference on OF device match
ee95051c0c1928051f86198bf5e554277a53b26b binder: fix memory leak in binder_init()
69304c8d285b77c9a56d68f5ddb2558f27abf406 misc: rtsx: judge ASPM Mode to set PETXCFG Reg
0752bb32aed2c5dd85821195a507a1079c4835f7 thunderbolt: Fix memory leak in tb_handle_dp_bandwidth_request()
373e0ab8c4c516561493f1acf367c7ee7dc053c2 usb-storage: alauda: Fix uninit-value in alauda_check_media()
558bcb5e7288450d76efd7b95d5369b057fecf1e usb: dwc3: Properly handle processing of pending events
8c1edc00db65f6d4408b3d1cd845e8da3b9e0ca4 USB: Gadget: core: Help prevent panic during UVC unconfigure
7fd656100d590a3bf00b63b8bbb274cca32219c1 usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
aba8c65bb9e447682ff2d8f43d789af0541162f0 usb: typec: tcpm: Fix response to vsafe0V event
ce1ebdd6e63930d351e25f7b1cb4745d5ffcdf48 usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
593d6381e6464a854aba066793b1730a9f0d9150 x86/srso: Fix build breakage with the LLVM linker
84bf9e4a4637e24c9a772588505e6bf7c6636dca x86/vdso: Choose the right GDT_ENTRY_CPUNODE for 32-bit getcpu() on 64-bit kernel
0a638acf33676710cbdd41e3e756ba8c7c85d2dd x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
5c0d1eda1f82ea0391de60118c80fca6c087a030 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
b85f340e5a9be6f0a1778aad12cfb0d257799188 x86/sev: Do not try to parse for the CC blob on non-AMD hardware
c67ee610c9f9b64531b34b77387e1851aca074bd x86/linkage: Fix typo of BUILD_VDSO in asm/linkage.h
f0d3379b4ea6f46ea81159a8a2b1ee2025aab271 x86/speculation: Add cpu_show_gds() prototype
c4ea4f7241dcc0329ee98ff2e667d9d3a91c4595 x86: Move gds_ucode_mitigated() declaration to header
456eac27a47489b06f3431216b69c85bf74198de Revert "PCI: mvebu: Mark driver as BROKEN"
e41bc6e0ec52c10a3f1770a5dcb5ae07de508d27 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
bd156ce9553dcaf2d6ee2c825d1a5a1718e86524 netfilter: nf_tables: don't skip expired elements during walk
0624f190b5742a1527cd938295caa8dc5281d4cd netfilter: nf_tables: GC transaction API to avoid race with control plane
e4d71d6a9c7db93f7bf20c3a0f0659d63d7de681 netfilter: nf_tables: adapt set backend to use GC transaction API
b686f6074c7bac7cced2e73b0ddf62ef4e30282a netfilter: nft_set_hash: mark set element as dead when deleting from packet path
3865436d21148a0c9f59d88e563f54f31f0afbac iio: imu: lsm6dsx: Fix mount matrix retrieval
a4b34cccff14ce74bb7d77fbfd56e7c9d7c28a97 iio: core: Prevent invalid memory access when there is no parent
8e744d466db620a60c6ff18a88e5427eb8b9afad iio: light: bu27034: Fix scale format
37dcb0e7bc39f03f395552356ba8eb497d537274 interconnect: qcom: Add support for mask-based BCMs
8928567f460fffbbacfd5288923f5a78a8ae0774 interconnect: qcom: sa8775p: add enable_mask for bcm nodes
88131e4246502fb6051ca3e4a048909b14c1d604 interconnect: qcom: sm8450: add enable_mask for bcm nodes
e431ff5cef6c31f0941f4e2686818bf534e12e3e interconnect: qcom: sm8550: add enable_mask for bcm nodes
5025e4318a03cd55891185d6bf6196632c2d79ef selftests: forwarding: tc_tunnel_key: Make filters more specific
df96d95b7a76d05aad26e8414ec2399a3a5b4261 selftests: forwarding: ethtool_mm: Skip when MAC Merge is not supported
5853f362fcc6d66482410cb5ecc83ae8943de610 selftests: forwarding: bridge_mdb_max: Check iproute2 version
4d3fd2be849a710b4eb4add9e3885c6efe1cb52c selftests: forwarding: bridge_mdb: Check iproute2 version
af406bdbf3b1f55979e05eda5ff8b235a1578efd KVM: arm64: Fix hardware enable/disable flows for pKVM
65b884018c99fd16b40f41d0015789f936c7f905 dmaengine: xilinx: xdma: Fix typo
3896d810d6fc14f7ea1b52ffd3e31ede56f3f1d7 dmaengine: xilinx: xdma: Fix Judgment of the return value
cf16eeb9816c362c8839636b03c6eab8acba258d selftests/bpf: fix a CI failure caused by vsock sockmap test
0b1745accf6b21f5c366a83c5162787ce821b6fb selftests/rseq: Fix build with undefined __weak
f00c016b0aa6a2890695f01346894e028c7432c1 selftests: forwarding: Add a helper to skip test when using veth pairs
2235d0171f0e439e563b32d99b33a03123a0faf9 selftests: forwarding: ethtool: Skip when using veth pairs
17135cfe4752b434eded0570323290d89ebc921d selftests: forwarding: ethtool_extended_state: Skip when using veth pairs
16e6760d6d5871a9e006cb98c9fb80f90ffd0775 selftests: forwarding: hw_stats_l3_gre: Skip when using veth pairs
98206738e7613adad189610619e342d755bd2895 selftests: forwarding: Skip test when no interfaces are specified
ee5f0f837a3fc29614756428157d417b3534bde6 selftests: forwarding: Switch off timeout
2d3edc009931e4a7122ed748667762775f590b2c selftests: forwarding: tc_actions: Use ncat instead of nc
f6fcd58181f4ebef67e66508253c4f0e498eb73c selftests: forwarding: tc_flower: Relax success criterion
d847c5ee4a64a94d0b1b0a3c77203215d1adb73a selftests: forwarding: bridge_mdb_max: Fix failing test with old libnet
42543ba66de69dc4bdab389792e4ccddd7b7b032 selftests: forwarding: bridge_mdb: Fix failing test with old libnet
3ee001d3aca559a95ff4e6d9178e97b3d19fb3b2 selftests: forwarding: bridge_mdb: Make test more robust
d9252d67ed2f921c230bba449ee051b5c32e4841 net: core: remove unnecessary frame_sz check in bpf_xdp_adjust_tail()
1270c6299af3b508dff0436083adf755f55011c8 bpf, sockmap: Fix map type error in sock_map_del_link
4975d45c263101b97a0b76c1f3a8fac8a56b0f40 bpf, sockmap: Fix bug that strp_done cannot be called
16ce06695c928f4a32908b2cb5021e8b05709d44 hwmon: (aquacomputer_d5next) Add selective 200ms delay after sending ctrl report
ea7a38287d1fc45d8b5837be4a111b7298cb0bb9 mISDN: Update parameter type of dsp_cmx_send()
019928ce14feb530610daf80be41befc0942899a macsec: use DEV_STATS_INC()
c951a1eeff184581d480541584a7043ae3407924 mptcp: fix the incorrect judgment for msk->cb_flags
d753b5f6b3f1d83b8c05c2536690e6608c20c47b igc: Add lock to safeguard global Qbv variables
813aa9981a6d844e98ba26158296c375b03e1ae7 ionic: Add missing err handling for queue reconfig
6664320bc2b0e97da026e33fdeba94f9c686b3a9 net/packet: annotate data-races around tp->status
452b2d7a4b1f901b1657eb332870d3b3b9f92f40 net/smc: Fix setsockopt and sysctl to specify same buffer size again
1fa769379f16bd3b30768e92a1537a7b9f86cfa4 net/smc: Use correct buffer sizes when switching between TCP and SMC
3a1889c18558a9737ff7bf30198f03eac4033d75 PCI: move OF status = "disabled" detection to dev->match_driver
04a1dd890231b29e32fd58e549e4364ab130868e tcp: add missing family to tcp_set_ca_state() tracepoint
fe6a9f7516735be9fdabab00e47ef7a3403a174d tunnels: fix kasan splat when generating ipv4 pmtu error
3e7722c31d4167eb7f3ffd35aba52cab69b79072 xsk: fix refcount underflow in error path
eef72d9d719cc3d22b93f36d96e993dec6614de5 bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
d1f38d313bdfc52fb2f662e66d0c60dd1cfe2384 dccp: fix data-race around dp->dccps_mss_cache
6b730822e4f1aa35565a97064ad1e220a8f9b790 drivers: net: prevent tun_build_skb() to exceed the packet size limit
1b57f1794cf21575c349f83ce5a29283b00879cb drivers: vxlan: vnifilter: free percpu vni stats on error path
1b5006a37aa802324aba70217dbb570e954a3945 iavf: fix potential races for FDIR filters
d32a5e9b825d40c08a43dfbcba007159fed41a5d IB/hfi1: Fix possible panic during hotplug remove
059412083cf76c549ed144cbf4624b70f1a65897 drm/amd/display: Don't show stack trace for missing eDP
7eacde7fb948fc7388fd0d8e788bb1c819a6836e drm/bridge: it6505: Check power state with it6505->powered in IRQ handler
bd7b1430a21b9956584a5531bd5a0995b1c4e952 drm/nouveau: remove unused tu102_gr_load() function
f16e9bfb574b707753ca289cea442d2e764f774f drm/rockchip: Don't spam logs in atomic check
8ae32cdfa568082bfee05349f1cdefff99133bae wifi: brcm80211: handle params_v1 allocation failure
e64babe4b8e1bf7d5c4e982948fc81b1671f1a16 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
1035af5a3bc5a445fa4b920447f9596270b6d4c2 RDMA/umem: Set iova in ODP flow
c95863f6d970ef968e7c1f3c481f72a4b0734654 RDMA/bnxt_re: Properly order ib_device_unalloc() to avoid UAF
f5ebe0d12d5925800f5a23abf4361a71340a60c5 RDMA/bnxt_re: Fix error handling in probe failure path
3fde6360e63cc42c6c725d756ce348f6e8bbb58a net: tls: avoid discarding data on record close
8373dca3c1f8a203cecebe3421dbe890c4f08e16 net: marvell: prestera: fix handling IPv4 routes with nhid
15d362ca86c7e747f81bfdb1761e160556e4ad14 net: phy: at803x: remove set/get wol callbacks for AR8032
7ae8fa6b70975b6efbbef7912d09bff5a0bff491 net: dsa: ocelot: call dsa_tag_8021q_unregister() under rtnl_lock() on driver remove
6a5e230a8a172d4c843d96ce6f9977b63ef4acfb net: hns3: refactor hclge_mac_link_status_wait for interface reuse
008b9c6167bd4d4a1735394dd162f0d3ddbdf0b0 net: hns3: add wait until mac link down
ef2d6bf9695669d31ece9f2ef39dec84874a87c7 net: hns3: fix deadlock issue when externel_lb and reset are executed together
e691f864c0435a7cf57ce3dd990ff3b0b2b69c16 net: enetc: reimplement RFS/RSS memory clearing as PCI quirk
b6732dd0228ced9e826f7eecf15d6e1657ee3ed6 nexthop: Fix infinite nexthop dump when using maximum nexthop ID
0fb288559cd0e7d4febbac4d4203981e97f2205a nexthop: Make nexthop bucket dump more efficient
d25665f52855ec5903b6092f50c7aaaf58f6114a nexthop: Fix infinite nexthop bucket dump when using maximum nexthop ID
07f970ebe6dd92f6f52aa5a7c01b1bb25ee773f3 net: hns3: fix strscpy causing content truncation issue
957c8fbde39a7d5c92c250181d1656288dd728a9 dmaengine: mcf-edma: Fix a potential un-allocated memory access
0d2bbddb0578938909b1f0c1aee72c040dbb6573 dmaengine: idxd: Clear PRS disable flag when disabling IDXD device
8c23a2878c82f77d6f05da2a21631925ba61f943 dmaengine: owl-dma: Modify mismatched function name
16b7775ae4389dd1e885732ea610321c64284e5f net/mlx5e: Take RTNL lock when needed before calling xdp_set_features()
bc1918bac0f30e3f551ef5649b53062917db55fa net/mlx5e: TC, Fix internal port memory leak
c256f96535bd3a7228c57c663ae1bac1b542f315 net/mlx5: DR, Fix wrong allocation of modify hdr pattern
4321bbc16fee96f30794926e87d5d5434a38a963 net/mlx5: Allow 0 for total host VFs
dc91dae14f6f1023960973343af8050db5b541b1 net/mlx5e: Unoffload post act rule when handling FIB events
498e7e243458623d0df13e9698a6388fb3ba7761 net/mlx5: LAG, Check correct bucket when modifying LAG
6a604ea891ba95bf633740a580aded4af36e8ade net/mlx5: Skip clock update work when device is in error state
62ef775879059f5293fa236f870fc17fa671bb36 net/mlx5: Reload auxiliary devices in pci error handlers
2a394e5511fb3dfaa877bdba19b88ffc3279ddd1 ibmvnic: Enforce stronger sanity checks on login response
7abe2a2033af7c2bd948af983a4b2dcf010d335b ibmvnic: Unmap DMA login rsp buffer on send login fail
3e4ae6669a0a6ad151ef47598d84cdc606ba6784 ibmvnic: Handle DMA unmapping of login buffs in release functions
7024d79d01bb30f4fb45fd362c298dd4be1f3d3f ibmvnic: Do partial reset on login failure
753bcd16bdf45ee1d07823e1cc005e1c031c5fe0 ibmvnic: Ensure login failure recovery is safe from other resets
c2e0d39e76be2b99ebd2aec4e6ccc83b465d8174 gpio: ws16c48: Fix off-by-one error in WS16C48 resource region extent
373b7dbe1c3ddaf0b885a3d490fa340eb27c8685 gpio: sim: mark the GPIO chip as a one that can sleep
793525c287c90af6a6a45da2604580b24836ece1 btrfs: wait for actual caching progress during allocation
f1f2e3a418ff6eddff1df3b33093b08a8cfbc622 btrfs: don't stop integrity writeback too early
15da6eaecc2f9ffa14f905ed2798301e48ed5d00 btrfs: don't wait for writeback on clean pages in extent_write_cache_pages
663c9949ba5c8a8f850dc2f5bced04d3823d259f btrfs: properly clear end of the unreserved range in cow_file_range
a96b6519ac71583835cb46d74bc450de5a13877f btrfs: exit gracefully if reloc roots don't match
84256e00eeca73c529fc6196e478cc89b8098157 btrfs: reject invalid reloc tree root keys with stack dump
e044b1b286ec5c39290ee8d6f07f240430bdb84c btrfs: set cache_block_group_error if we find an error
20831760ea77255f486f12ad338c80c8399a52da scsi: core: Fix legacy /proc parsing buffer overflow
763c06565055ae373fe7f89c11e1447bd1ded264 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
9a731466afc5e326bc6d0576fe6db8076a7a7402 scsi: ufs: renesas: Fix private allocation
0e85ca3f9272fa180ab5a18fc5c428103aedf146 scsi: 53c700: Check that command slot is not NULL
ed0acb1ee2e9322b96611635a9ca9303d15ac76c scsi: snic: Fix possible memory leak if device_add() fails
43c0e16d0c5ec59398b405f4c4aa5a076e656c3f scsi: core: Fix possible memory leak if device_add() fails
d4326d5256cc0e0c9942220a3a082f7e9f83f892 scsi: fnic: Replace return codes in fnic_clean_pending_aborts()
78dca9ac06fc9d9e06a2096d5b0c5a0edbf7c522 scsi: qedi: Fix firmware halt over suspend and resume
52620dae7c33d105b8b246da38d3f819e4a13c01 scsi: qedf: Fix firmware halt over suspend and resume
791a666573d1b0099382831065ba5b9e00e9cbe1 platform/x86: msi-ec: Fix the build
53f2cbc03aa59bb6a71d7325da9ef653364cdc63 platform/x86: lenovo-ymc: Only bind on machines with a convertible DMI chassis-type
9005ce6ecd31f7a72e74e83d2f50eb3f73ad0a85 platform: mellanox: Change register offset addresses
90516af4b63c078ee391bb9f5e4894a04bf6d836 platform: mellanox: mlx-platform: Fix signals polarity and latch mask
26cca33e5d2b0d9aaedbd6fee1dc32536ebeb89d platform: mellanox: mlx-platform: Modify graceful shutdown callback and power down mask
cada3f116e8dbd232ff6380246849a393f100215 platform: mellanox: Fix order in exit flow
fee4731266af88869a5f87aefe751ade0c69da96 platform/x86: serial-multi-instantiate: Auto detect IRQ resource for CSC3551
7438f63562fa1464e004eae736090f986bd8f7da ACPI: scan: Create platform device for CS35L56
0fc364d079fd7c45448b3756624de3c37a9f1a72 alpha: remove __init annotation from exported page_is_ram()
eb3cdb587879a7794c7f649011c565d7a94f3e2e Linux 6.4.11
0ba71114c3af9fa44a474d16a12cecd12e3779b9 crypto, cifs: fix error handling in extract_iter_to_sg()
b129b7537a568e69ab2c549770e36251f74dbe2f net: phy: at803x: Use devm_regulator_get_enable_optional()
86fd1f1ec4ddd6bf9a38bc4e9633f6a4305f3826 net: phy: at803x: fix the wol setting functions
dd2e5d3f806b15bfb7c519f69ebcbbc8dfcc2a5f drm/amd/display: Update DTBCLK for DCN32
4bea167169502034e637a009b52b187fa3d8dec8 drm/scheduler: set entity to NULL in drm_sched_entity_pop_job()
756d674117f5c451f415d1c4046b927052a90c14 drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
c3deb091398e9e469d08dd1599b6d76fd6b29df8 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
8d8c96efcec95736622381b2afc0fe9e317f88aa drm/amdgpu: fix memory leak in mes self test
f15682b9d366c74b6923cfe5028bb8b31919ea14 Revert "drm/amd/display: disable SubVP + DRR to prevent underflow"
0755560e39ad34067bf451a3e285ff0a34452978 ASoC: Intel: sof_sdw: add quirk for MTL RVP
2bb7ffec12b6ceb325caccee404412aeb8e9d42a ASoC: Intel: sof_sdw: add quirk for LNL RVP
de8d025da18e45c4cb1fbfd97129a90100dfc5c3 PCI: tegra194: Fix possible array out of bounds access
a740b0c82f16f1eeb54d295691ae715fd8e1e5ff ASoC: cs35l56: Move DSP part string generation so that it is done only once
7235fb8db5e761fce3140c3c682adaecaeb6de7c ASoC: SOF: amd: Add pci revision id check
04fe3b82528232aa85a6c45464906d0727ef4f20 drm/stm: ltdc: fix late dereference check
a6e0079b14f09ec470f9021e55d4d1a4cb478335 arm64: dts: qcom: ipq5332: add QFPROM node
c212c2b01db213d8d1545d31ecefe164a5094999 drm: rcar-du: remove R-Car H3 ES1.* workarounds
1260703fbc8787dfe0ab708da112d58db01f52f6 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
9376002694e33d0611fd3d2a53a549ab76b63a41 RDMA/mana_ib: Use v2 version of cfg_rx_steer_req to enable RX coalescing
a2394961ca968708055e0e67784fa98f987528e2 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
6fc290c768fc5bde65765827010cf58898f09751 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
09c98d0de7482c38403d5d414d837232ec83ab97 ASoC: Intel: sof_sdw: add quick for Dell SKU 0BDA
b1079090c9c280e17a685a70c9a5b9f1303bd115 ASoC: Intel: sof_sdw: Add support for Rex soundwire
848149e899c3c1d4f9542cceefafd64a280e0e40 iopoll: Call cpu_relax() in busy loops
aa09a767b3aee9aed3813b3626fc5d7770229c70 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
4503b78fe6cdf029517e849c679fd31981c94140 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
7f59afa93ffcfd1a73b3108fba3bc30b456fb67f accel/habanalabs: add pci health check during heartbeat
973e0890e5264cb075ef668661cad06b67777121 accel/habanalabs: fix mem leak in capture user mappings
b5f4d1915090e8754bc1096ba1fe67b13201a8d5 dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
cfe5e5d87e93cc14887c2feb8e37e16b4f2a0678 HID: i2c-hid: goodix: Add support for "goodix,no-reset-during-suspend" property
45c5f38073efd33d133e4d50685f00f1f41f775f HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
f03bcd68082fe30b02755121214d8eb00d575a81 iommu/amd: Introduce Disable IRTE Caching Support
aa9e9ba5748c524eb0925a2ef6984b78793646d6 drm/amdgpu: install stub fence into potential unused fence pointers
dcfd5a3ecf91da0afc00ffa2ee0d20d65c45cfa5 drm/amd/display: Remove v_startup workaround for dcn3+
8fd4d6d3619a44ec5ab50d6eb58037ff694a7ebb drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
a3a96bf843c356d1d9b2d7f6d0784b6ee28ca9d0 drm/amdgpu: unmap and remove csa_va properly
04704c201bb08efaf96d7b1396c6864f8984e244 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
48c9a6f964a09f35410ea7eb64395e1010a40c32 RDMA/bnxt_re: consider timeout of destroy ah as success.
49d5f97be648a6135d43dd7c5293a18e9ad4c7d7 drm/amd/display: Skip DPP DTO update if root clock is gated
49698f5f3c3e50a6447e836cf37235732412f75a drm/amd/display: Enable dcn314 DPP RCO
12f415a07490b05fb67713853a197edc440fa038 ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
2356f03d50c118c31b17834e1963145b2f1546d9 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
c4f7f31b3a0eae773249816b5693f622ddc06a4c Revert "[PATCH] uml: export symbols added by GCC hardened"
eb79f8dfba343667f9a82a252743f4e8f67ce420 smb: client: fix warning in cifs_smb3_do_mount()
759ffc164d95a32c09528766d74d9b4fb054e8f4 cifs: fix session state check in reconnect to avoid use-after-free issue
9eb0bd1eeaacc67a8d0a8f6e3113cd7c7d45480b serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
09b490f3bb2aa635d5ba8d8abebabd836faf0796 led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
e01ea1c4191ee08440b5f86db98dff695e9cedf9 media: v4l2-mem2mem: add lock to protect parameter num_rdy
0d353e6cd313835b039eea703771c3d1e8b7144a media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
e20a23b34245d6ed22ff5cd62866470510df0f56 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
61c7abd743b0d051bd7ea0625f8f5b19a6f3b2d1 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
4d299e6e0ac3cf8ab4517dc29c9294bc4bf72398 media: platform: mediatek: vpu: fix NULL ptr dereference
84ee4893955192f09eefb0538c98de04aa8c043e thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
000dd3a768e9843638a07ee3cd681e0e5f96fdda xhci: get rid of XHCI_PLAT quirk that used to prevent MSI setup
15494054b51f90870d7103285aa883ecfe9a69b6 usb: chipidea: imx: don't request QoS for imx8ulp
97ce5c4e7e5e8b9ae25272638e874085ab6dc3bc usb: chipidea: imx: turn off vbus comparator when suspend
d7b9e07ed765f46f9113ea852df8dc1bbf88f576 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
42077d4de49e4d9c773c97c42d5383b4899a8f9d gfs2: Fix possible data races in gfs2_show_options()
fd53a1f28faba2c4806c055e706a7721006291c1 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
9f1bd1392336eb3512dd2f3943da4a47d7c39e53 thunderbolt: Add Intel Barlow Ridge PCI ID
3ab42eba15a1199959c56852aae103a86a5da48c thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
9860921ab4521252dc39bb21b9c936bd09a00982 firewire: net: fix use after free in fwnet_finish_incoming_packet()
552a15a0b4dda69ea12723a864583c460fc1c3b1 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
255be68150291440657b2cdb09420b69441af3d8 Bluetooth: L2CAP: Fix use-after-free
c68268e1ba8a388ff4cbbaf021740bc94084afc8 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
6eb77ac68f7a296ec30e72e768c644a5ad71148d ceph: try to dump the msgs when decoding fails
f5db29ce2502c4fc8a33ed7989950ba43875e322 drm/amdgpu: Fix potential fence use-after-free v2
64fab8bce5237ca225ee1ec9dff5cc8c31b0631f fs/ntfs3: Enhance sanity check while generating attr_list
1474098b590a426d90f27bb992f17c326e0b60c1 fs/ntfs3: Return error for inconsistent extended attributes
c5d39f001526eafe85e329a5c2d8baa80f417416 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
209b0468acea5d0215eca61832d37d737a3a293f fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
ec904a70e02a28e7bf60035e0d2ec0ac69f0c1d7 fs/ntfs3: Alternative boot if primary boot is corrupted
472b6955ec2c821973556fd9c991ae8b7aaec175 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
b32e40379e5b2814de0c4bc199edc2d82317dc07 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
485cbcb5089dea567b3a092a234ed935a581ca38 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
cd7bee74ed638b273a12d1f8e48bc06f6d96491c ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
345fa36353da63ece759b1e4a4bac92b575f55e9 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
6e8d944d9e609585daa10b85f390c76ab22fa3e2 ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
3447bfd9d5d17114691ead97bce025a450de89b6 ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
3cecad9f4b81852292e4d9bd237c5a3a878019d7 powerpc/kasan: Disable KCOV in KASAN code
f2b06472be43b0e1e2148a170c3ed2da3a96181f Bluetooth: MGMT: Use correct address for memcpy()
02e52d7daaa3f0f48819f198092cf4871065bbf7 ring-buffer: Do not swap cpu_buffer during resize process
5d19abcffd8404078dfa7d7118cec357b5e7bc58 btrfs: move out now unused BG from the reclaim list
7569c4294ba6ff9f194635b14876198f8a687c4a btrfs: fix use-after-free of new block group that became unused
049a8ae7f818af8923790cd916b254541279c2e1 regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
2dcb368fe5a8eee498ca75c93a18ce2f3b0d6a8e virtio-mmio: don't break lifecycle of vm_dev
a44a443dd12d406ce6e383dd8f45c1b4460e1505 vduse: Use proper spinlock for IRQ injection
fa450621efab58121fe8e57f7a7b80fee6e0bae1 virtio-vdpa: Fix cpumask memory leak in virtio_vdpa_find_vqs()
bfb5564d969e068bfcfa7c5176d554392df02113 vdpa/mlx5: Fix mr->initialized semantics
8671f8bdc7c04c60387a16398668cf8f77320e2f vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
6b67a6d2e50634fe127e656147c81915955e9f5e cifs: fix potential oops in cifs_oplock_break
4f210ab4973685c3ec91f8d7289408584f06f209 rust: macros: vtable: fix `HAS_*` redefinition (`gen_const_name`)
64d83e2c2fcba225020706ce7cc22f9eebbe1d99 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
4c07b591014e9cf572e52a3130c8d9b613f0e5fa i2c: hisi: Only handle the interrupt of the driver's transfer
3c38774dbaaa7a71209cd19f839160d09b17fe48 i2c: tegra: Fix i2c-tegra DMA config option processing
cd4ffdf56791eec95af01f06bee1ec7665ca75c4 blk-cgroup: hold queue_lock when removing blkg->q_node
92010480edc9b8a093a01c494d0b221f27898690 fbdev: mmp: fix value check in mmphw_probe()
1ced17e05dc6992fcd38b801b488ba0e9728ba36 media: mtk-jpeg: Set platform driver data earlier
6acb8a453388374fafb3c3b37534b675b2aa0ae1 powerpc/rtas_flash: allow user copy to flash block cache objects
645d17e06c502e71b880b2b854930e5a64014640 vdpa: Add features attr to vdpa_nl_policy for nlattr length check
ccb533b7070aeeb65c66ea5d590e9c62421dcd61 vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
ea65e8b5e6b1a34deda7564f09c90e9e80db436a vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
98085d20c49cde49983e70bae52ff032d2ff786c vdpa: Enable strict validation for netlinks ops
1c37d5101e4027f544b51d5d12c901a330c810f2 smb3: display network namespace in debug information
f40e70d7f40bd44ecf6f35b946a899e59744fbe1 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
c5be9bc0dff65f4794e7d78d227ca28ec43fd20a tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
5441532ffc9c8c9f7cab0f8722e6d60a0b5e1259 btrfs: fix infinite directory reads
b43a4c99d878cf5e59040e45c96bb0a8358bfb3b btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
ae81329f7de3aa6f34ecdfa5412e72161a30e9ce btrfs: fix BUG_ON condition in btrfs_cancel_balance
8add2a9644e46ce025f68d868988b48f8f5b4a8c btrfs: fix replace/scrub failure with metadata_uuid
c4b460b5fa92ba464cf7a334253a31b0a91fe0ea btrfs: only subtract from len_to_oe_boundary when it is tracking an extent
b2ef640ff40de47e42c69c1c6a4592d0205034f2 i2c: designware: Correct length byte validation logic
385f438b580779067ab1169d7516425b8c6aeffe i2c: designware: Handle invalid SMBus block data response length value
7047af224197b6477d624013dd5750e33528e1a4 x86/cpu: Fix __x86_return_thunk symbol type
1e7b3334d1806dc85cb326c63c642a22d59a03be x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
2d4d8761e314bbd0d2a5e1ca7001968846bbd1bf objtool/x86: Fix SRSO mess
06bcb3dadce7fee3cb72ed611f4f928b82874e26 x86/alternative: Make custom return thunk unconditional
4f0d18c28fcb7c7b5b440c1324b054f40a779853 x86/cpu: Clean up SRSO return thunk mess
5c510151d7698f231f68cd35b6ca20774151fa21 x86/cpu: Rename original retbleed methods
ee621dddfe0fa20e838218331125118c8dcb85fa x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
9588fd887886e12c33b109f6aec37aa1564649a0 x86/cpu: Cleanup the untrain mess
04103096c1c3c54ef55e174778d2807f5b4070e0 x86/cpu/kvm: Provide UNTRAIN_RET_VM
c70e2efa972b5a53c17fb821705dfa8aed116bcf x86/srso: Explain the untraining sequences a bit more
37e6d8509c19f928386ca3fdddd2209b0da12ae7 objtool/x86: Fixup frame-pointer vs rethunk
92588f22a2a6b4198cde4481526f157c5bec562b x86/static_call: Fix __static_call_fixup()
48a558fbe848de6cf03a2d12941da134afcab709 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
1251b96d79fceaaddfbb6a90c2ec61f2d9bbcb1a x86/CPU/AMD: Fix the DIV(0) initial fix attempt
51fc0a886211323e4915ed562bf2d36f73d8d19e x86/srso: Disable the mitigation on unaffected configurations
aadb82bb7c656edc8ba9bf280eff97f5069d646c x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
dc4d07ddc4ff462b78be77edd8ad9f0c4fe38395 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
e854497f5acf82ac8e31108d9d7120a51807ccf9 x86/srso: Correct the mitigation status when SMT is disabled
5713c7ca31f563a493281c25cbdbd3f4ef53a9e9 net: xfrm: Fix xfrm_address_filter OOB read
66e1cd1b06c0158044dd7813b91c156ed5c2f80e net: af_key: fix sadb_x_filter validation
6d1e6152778c6381b9a3b78f38e2061a9edb4f72 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
21a3a70cf3eacbdc9d2b31249a64a6f097fa1351 xfrm: Silence warnings triggerable by bad packets
86f15300a22656db3fa8c8967defbcd24fac4d37 xfrm: fix slab-use-after-free in decode_session6
c070688bfbe7759e61e697e421b2a331b0dd74bc ip6_vti: fix slab-use-after-free in decode_session6
78e397a43e1c47321a4679cc49a6c4530bf820b9 ip_vti: fix potential slab-use-after-free in decode_session6
53df4be4f5221e90dc7aa9ce745a9a21bb7024f4 xfrm: add NULL check in xfrm_update_ae_params
a9020514f175ef15bb68eea9345782abfd9afea3 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
757eaa5d7625b1cbdcb6b34a25a635a6c6676e72 xfrm: delete offloaded policy
c8ce01aad133b52b0623929e30a999f49a7f2e8b xfrm: don't skip free of empty state in acquire policy
3c8608fb8d87cb981fcf23e8f1a8ca133bfe7e89 virtio-net: set queues after driver_ok
2361c766093bf56e60ffb15ba47ad1f6b449b192 net: pcs: Add missing put_device call in miic_create
59f3d9198db78c10798bac3a78b889291b2aa2d5 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
e75311fa503de45b4b25d8b5ba89f1b92914e8e5 selftests: mirror_gre_changes: Tighten up the TTL test match
37e8031e134d855cf5d684c13c0b1dbb149f19e3 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
8890f5b665a0e5230af1a4e818c0528fb28a4403 drm/i915/guc/slpc: Restore efficient freq earlier
e6cf72c0330c7a452dd4348ad063279926fc94ec net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
7757c240bf0e29626415934a51fa30d407607a27 octeon_ep: fix timeout value for waiting on mbox response
1c5cc171ab108a7621875cfdb3c4d62819537cae octeon_ep: cancel tx_timeout_task later in remove sequence
067a5ec70ee18d56566c2bcdcbf6c86bac5edfdf octeon_ep: cancel ctrl_mbox_task after intr_poll_task
62312e2f6466b5f0a120542a38b410d88a34ed00 octeon_ep: cancel queued works in probe error path
a0d348c61d08cef94942db9dd202662fa3ef65e7 net: veth: Page pool creation error handling for existing pools only
df45c3e46cdb41f486eecb4277fbcc4c1ffbf9be accel/qaic: Fix slicing memory leak
d410a96e5cb8c1ec7049c83f2edcd8bbfaf5d9b3 accel/qaic: Clean up integer overflow checking in map_user_pages()
a8f303445a5e8a390385f0bd390c837f4049fd0a netfilter: nf_tables: fix false-positive lockdep splat
83ff16e449a675e215125d97a2c4a7f097d291d0 netfilter: nf_tables: deactivate catchall elements in next generation
156369a702c33ad5434a19c3a689bfb836d4e0b8 netfilter: nf_tables: don't fail inserts if duplicate has expired
c050b4c998f1bcef6639139f5c910f903b58741d netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
6650bebaa564a183c9358d0da9571f0e4138e7ec ipvs: fix racy memcpy in proc_do_sync_threshold
3bdf400a1ad166274e85fa537f8a993a4553e36d netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
c26cc57f41c655b2037520472ef2e92645bf16eb netfilter: nf_tables: GC transaction race with netns dismantle
8e249f8ffe16f113dae9f22af1015fb3e74c571c netfilter: nft_dynset: disallow object maps
6095d0c396a9d2ab6f68fb8f8818973d6b0bd348 net: phy: broadcom: stub c45 read/write for 54810
1ac37294f952410979ef3935e1a27a27ba55d95c team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
881faff9e548a7ddfb11595be7c1c649217d27db net: openvswitch: reject negative ifindex
62b46d6010f37b676e10adae4afb516462713842 iavf: fix FDIR rule fields masks validation
8896f8498538608699d316c2523726d6c05c8fe7 i40e: fix misleading debug logs
9a5d622b54dc64c89cbf5716ce700a71216b7b8f net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
872feeecd08c81d212a52211d212897b8a857544 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
ff4ad046da4e70850f22b4cb48cc9e0acf5f6572 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
612b57e85162724795cccf0ba50c465e4509c3fa sfc: add fallback action-set-lists for TC offload
80b707ac5d0301db6910d2b4ba82845a91520347 sfc: don't unregister flow_indr if it was never registered
7575a3f1443c72f8c0f1c80ccafc656dfd3ef225 sfc: don't fail probe if MAE/TC setup fails
07ec025d71257078a3c17af8d1eb04277ad1c37a sock: Fix misuse of sk_under_memory_pressure()
e3636862f5595b3d2f02650f7b21d39043a34f3e net: do not allow gso_size to be set to GSO_BY_FRAGS
7d25579fb9782310ce412d034ee9849440705f97 qede: fix firmware halt over suspend and resume
24f0d69da35d812b3a1104918014a29627140cb1 ice: Block switchdev mode when ADQ is active and vice versa
28b634c9b3286d91faebb2b39cc306d219da0629 bus: ti-sysc: Flush posted write on enable before reset
59de878d11859cc01ade34a4edb6fb86386ad138 arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
749e4dbb3c96c1f3aae256928c4d4f3a308ad81c arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
0e67e84a2847e321e8e434a3a86545cdac0aed10 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
506f787bd71778c81fa83879574ae3927ecc853c ARM: dts: imx6: phytec: fix RTC interrupt level
969d3e64ebe799750b0b5c86efc8ea79be3e94dc ARM: dts: imx: Adjust dma-apbh node name
a1aab731f0c8307857bd6b6480b6ab19472c6880 ARM: dts: imx: Set default tuning step for imx7d usdhc
fe4d623f2e1bee49459c56bb1f8a9f65fb727cf2 arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
66f202b1dcb61fa4e15ef94ec43bc892c17c903a ARM: dts: imx: Set default tuning step for imx6sx usdhc
5fb0d35fac3fabbfbb8fa7d65af130f72b086a6e ASoC: max98363: don't return on success reading revision ID
f163dc22e339174cd8fe26736289260b4e246216 arm64: dts: imx93: Fix anatop node size
5de8e85b6734250c61017c6812a79e618922425b ASoC: rt5665: add missed regulator_bulk_disable
cf2983df94de9e2ce52bcc74c02da6ba70138da1 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
44f3d2d2ae441e226b87ab049c4af5c72115f36e ALSA: hda/realtek: Add quirks for HP G11 Laptops
7c315e716ba3e0fd528bfffd34f02fec27bf3fb0 pinctrl: qcom: Add intr_target_width field to support increased number of interrupt targets
776133d21391c14d240432ec2ff36b67f7f62584 soc: aspeed: uart-routing: Use __sysfs_match_string
d9a5ad4477d2a11e9b03f00c52694451e9332228 soc: aspeed: socinfo: Add kfree for kstrdup
4039f5e9e9d93035a8764d18aefa796d7a61fa7c ALSA: hda/realtek - Remodified 3k pull low procedure
761cf8f7a922ba7264bc60f51c9b722a887a115a riscv: entry: set a0 = -ENOSYS only when syscall != -1
3f0605239fa28f450c8723973f244e7e976f711b riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
258b867f40f0551ded7c5dc595c7abc1eaa08e39 riscv: uaccess: Return the number of bytes effectively not copied
375806616f8c772c33d40e112530887b37c1a816 serial: 8250: Fix oops for port->pm on uart_change_pm()
8bd9786a1b571707d45fdb2b887c1c43344dd800 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
7a9fb689c1a1dc373887621a3bfa3810df0abde4 cifs: Release folio lock on fscache read hit.
b8e7ee1d9c6b8dc509de1f35cd9d1d30564e6f7b parisc: Fix CONFIG_TLB_PTLOCK to work with lightweight spinlock checks
abcd2a0b4f5890225097ba2f9f9e95b47f1a6014 smb: client: fix null auth
aa402a3b553bd4829f4504058d53b0351c66c9d4 regulator: da9063: better fix null deref with partial DT
901ace2effdf0c1ec67d858008f08f1e0c158f44 virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
44463c32622fb3c785d00953a9f137724638f3ff arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
e01af8e26c23a08625a3dd6c8c472a1752d76cce arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
8a33c9e15b7dbf9f7173acdb6937bacb3269c80a arm64/ptrace: Ensure that the task sees ZT writes on first use
531c6ed342d9cbfbf55ef1f293fbf11db8d10835 blk-crypto: dynamically allocate fallback profile
ceecb1bcaf7a21367875a222d267448ef3bc60bd media: uvcvideo: Fix menu count handling for userspace XU mappings
c65a1be58f099f2555f0198b075501a3e56a0a65 dt-bindings: pinctrl: qcom,sa8775p-tlmm: add gpio function constant
cc3fa629bf13bbcba9b59316c923da3754e2863d mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
62507bca734fa398ed9bc6cfa2c2d78a417eb747 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
43a181a53c1af4d573765e7652d3b8cc907d64ba mmc: block: Fix in_flight[issue_type] value error
741a951f41929f39cae70c66d86d0754d3129d0a mmc: sunplus: fix return value check of mmc_add_host()
5c10ce0d815feba03fca84d74c97499f6e223a34 mmc: sunplus: Fix error handling in spmmc_drv_probe()
a79aebe5bb68266ce9c7f8714fad166a3216460d drm/qxl: fix UAF on handle creation
d3ffc25912d6ff4dc061cfca9d23598a19b1ba03 Revert "drm/edid: Fix csync detailed mode parsing"
19a213d106a17b545cd5e5b7893bc269f01d5f20 Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
fcb4a0bd819b87646fb8f6318a817bcd73c9b9d5 drm/i915/sdvo: fix panel_type initialization
333f1edde0ad1700541b20e62c7e4d7be23e771a drm/amd: flush any delayed gfxoff on suspend entry
11c187026cce4295e2e7c71981f0a1e3b29ffbe0 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
0fbdf79d003c35d0a3aa4e951016a81dae49d3fd drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
0469cd57d5dab5b15785102fe53ffc5d2d544019 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
04ee31fb4861b8f8cd98bcc100574f0cfed0c8c2 drm/amd/display: disable RCO for DCN314
6ccbdc0a018ec4095c0f27cb2a386bcef3e0d6e6 drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
5b62847596566617f1e7fa1d31a791f0a97b8e46 drm/amdgpu: keep irq count in amdgpu_irq_disable_all
c1fc26cc6637cf55e995469a90b5d0c10129897f Revert "perf report: Append inlines to non-DWARF callchains"
cdd01bada2735ec0e33b330d2a5455528e3c6b1e ASoC: SOF: intel: hda: Clean up link DMA for IPC3 during stop
4a3fcfc3b51796e5e6974041c9a7cf7808d16f9e af_unix: Fix null-ptr-deref in unix_stream_sendpage().
b237550e1f1bd1bd5f5e76af7a426e79c83fe71a net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
05d8970cca014b96c06c3730ae084f08087f13dd Linux 6.4.12
9e2388d814ac7a93ca75ec9ed3602c37b760a8d3 NFSv4.2: fix error handling in nfs42_proc_getxattr
ef65498c8087bfe87bec01299b30ae7d683d1ccd NFSv4: fix out path in __nfs4_get_acl_uncached
a7342df30797b8e62d2c67cf8d7a34f4ecfbd875 xprtrdma: Remap Receive buffers after a reconnect
1d9995c2ac8060f005d206ab93e155de1fc2339e PCI: acpiphp: Reassign resources on bridge if necessary
2968fec1d56f1131d3b7b69348e6397f5042521e jbd2: remove t_checkpoint_io_list
557fda9ed70ebf8eda2620ba3d746215285a1303 jbd2: remove journal_clean_one_cp_list()
019b59aeb2af6b47d5c8e69c5dc1d731c8df0354 jbd2: fix a race when checking checkpoint buffer busy
c8ddbaec835a332fb597780c3b165a505584a403 can: raw: fix receiver memory leak
7f35e56117309edd135d58a5d2c9e309360efd61 can: raw: fix lockdep issue in raw_release()
f3acc61309e002fa91bdf60d37deb33aedf3dc84 wifi: iwlwifi: mvm: add dependency for PTP clock
299e0033f1bd5320279b2db971914374499f7e5f tracing: Fix cpu buffers unavailable due to 'record_disabled' missed
5c2d886ea8cd1b893cd00138688db6245abe76e3 tracing/synthetic: Use union instead of casts
009e77a9169082c7c9813d4994530f020326b1e1 tracing/synthetic: Skip first entry for stack traces
49834a2c43d5543631b576345f743c587f5242f3 tracing/synthetic: Allocate one additional element for size
2242640e9bd94e706acf75c60a2ab1d0e150e0fb tracing: Fix memleak due to race between current_tracer and trace
0f0dd7b19ec69cc8b8dfe04a0ffc2f00912b336d octeontx2-af: SDP: fix receive link config
e3b4e5276ccd9b6c586d559f2c7a7f1a850cd3de devlink: add missing unregister linecard notification
b8bcc45afcd31f4bf3ab1d5a95d6256be9a686e8 net: dsa: felix: fix oversize frame dropping for always closed tc-taprio gates
2a7d2f2b8c2caaa326b6551ab287fba32319ab55 sock: annotate data-races around prot->memory_pressure
056e0ce1f1c0b8da388e5f7de16afab56c4ff95f dccp: annotate data-races in dccp_poll()
3f5a3e0274107056a4891428f80b2c99c98f5695 ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
40ffbae5312a0c5aabaf380cd28ebfe5d452eb86 mlxsw: pci: Set time stamp fields also when its type is MIRROR_UTC
5a76c5256501a99d4dc15fa7c69fe2cef852765c mlxsw: reg: Fix SSPR register layout
747e71ff06bfd9cdf13ff990773481ab5e461ef3 mlxsw: Fix the size of 'VIRT_ROUTER_MSB'
b457f312e78e9199a1be5363b76e792181c09f91 selftests: mlxsw: Fix test failure on Spectrum-4
7e7b2b50dcd969db8dccd2a653b4322dc8cd6e4e net: dsa: mt7530: fix handling of 802.1X PAE frames
a7cecd332c9ed376854c9fadf549619d32f21664 net: mdio: mdio-bitbang: Fix C45 read/write protocol
d3a74a85fbb42c774ae75390242a10c34dcee01c net: bgmac: Fix return value check for fixed_phy_register()
691799211bf115e946ada9f2f38ab8939c72996a net: bcmgenet: Fix return value check for fixed_phy_register()
3844e0c559772857d9fa17e1e2ba9d0793f721f0 net: validate veth and vxcan peer ifindexes
abee4c8eb7785e9ccfd1c86f490655d76f209622 ipv4: fix data-races around inet->inet_id
8aa038c250420f433d375f815c1d54a6afbcc988 ice: fix receive buffer size miscalculation
9298928776203c2c47a1eba343fed15c00ab8eea Revert "ice: Fix ice VF reset during iavf initialization"
b995365bbdd8587dc67954e19c65ef8d82f15b69 ice: Fix NULL pointer deref during VF reset
be7d58c9a203d1aa68451ff624e639e7a3807bcb selftests: bonding: do not set port down before adding to bond
d56f8304bcc476fe1524ac7e9a74f7b30bf10ab5 tg3: Use slab_build_skb() when needed
65009906dff2be724d872a4f472fb203cbe8fc8c net: ethernet: mtk_eth_soc: fix NULL pointer on hw reset
ecebc084136273fcbed7238d6e361df37a01ef6e can: isotp: fix support for transmission of SF without flow control
8fe9d54f7ad486012fe31ba5ac9ecc39365fd0bc igb: Avoid starting unnecessary workqueues
0717a95ba5ca3f6ec1e7e211659ee734eb257591 igc: Fix the typo in the PTM Control macro
7ac409385e1ca746b1191415a1e5afa8b5f9b0fc net/sched: fix a qdisc modification with ambiguous command request
711ffb6fa5a0a69a5c007e7b683c8aaa9b1cb6de i40e: fix potential NULL pointer dereferencing of pf->vf i40e_sync_vsi_filters()
e290509f8be5cb50cb9ccddc11c28db6016ce25e netfilter: nf_tables: validate all pending tables
4167aa477abcf62b0dfda51f3513280fa73cd588 netfilter: nf_tables: flush pending destroy work before netlink notifier
e07e68823116563bdbc49cef185cda6f463bc534 netfilter: nf_tables: GC transaction race with abort path
e05b2a9f03b32ae0125e3d7b9b76d55292991587 netfilter: nf_tables: use correct lock to protect gc_list
16cc42cc00fb263c3e4b81b3ec67c51ce685bf4c netfilter: nf_tables: fix out of memory error handling
beceaf2e5e337d1ffff2818e0e291e23bd456a5e netfilter: nf_tables: defer gc run if previous batch is still pending
abdf60d759f7236459049bfc4b7a1f0be654cead rtnetlink: Reject negative ifindexes in RTM_NEWLINK
1cc2d968504311c5e02744b9bccbc7e803ccb049 bonding: fix macvlan over alb bond support
8c7fd1baeed017c05f248ba69a8d6ec45f3bb5e1 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
28b605e939b3046177b869943dea4c1acf19acbc ASoC: cs35l41: Correct amp_gain_tlv values
06a128cbe40e1b14a8e52b05429e234b7ec89dd8 spi: spi-cadence: Fix data corruption issues in slave mode
a3009e19f09baf3264975d469a2d63d48855bb8a ibmveth: Use dcbf rather than dcbfl
28eee9b4e819a56fbd0cadf5e9cc4d43e54d0d35 wifi: mac80211: limit reorder_buf_filtered to avoid UBSAN warning
3bdeb65ca9c8272e1308a7d2a4aa25506fc11013 platform/x86: lenovo-ymc: Add Lenovo Yoga 7 14ACN6 to ec_trigger_quirk_dmi_table
ed29b5fbf07f1d3f11398611816d2dd7bdeda0a0 platform/x86: ideapad-laptop: Add support for new hotkeys found on ThinkBook 14s Yoga ITL
ed2e9e10a1305f041f3434d9965b683e5bd883fc NFSv4: Fix dropped lock for racing OPEN and delegation return
c856ff4acd94fceb745982c9c0e8bcc8e421efd5 clk: Fix slab-out-of-bounds error in devm_clk_release()
535cdce0713e7a8676b79601edbf0e5be16a4f85 mm,ima,kexec,of: use memblock_free_late from ima_free_kexec_buffer
6218f967d579cd38a1126f6246aad2d19b56088a shmem: fix smaps BUG sleeping while atomic
c02c4e76ccb9a987ecc52b3dca5f5471aab7a703 ALSA: ymfpci: Fix the missing snd_card_free() call at probe error
2dcc0e4b3c1c085e361191ea44c567129f3ef466 selftests/mm: FOLL_LONGTERM need to be updated to 0x100
a55dd240a9f1de426e1113e7cd1c226daebe7f9f mm: enable page walking API to lock vmas during the walk
2106dae0f19d6e7b8359f0993c49d12951548878 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
980cde3ac4bb4c500c8dbdc881937956842a8a3f mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
5574b0cbb493f3b3cbb2c381e8e1dac52a70213f drm/vmwgfx: Fix shader stage validation
6969e4500d86576ee78ecbf3d612e964ca5488ba drm/vmwgfx: Fix possible invalid drm gem put calls
933f1fc826a5cb962ece5cc69540eddca3d868e0 drm: Add an HPD poll helper to reschedule the poll work
dd8683e0af50a59a9215966fb8e6726d753d069a drm/panfrost: Skip speed binning on EOPNOTSUPP
503d787d303e21fd25c166dbee9a0fa917c9c448 drm/i915/dgfx: Enable d3cold at s2idle
40b67b55337aaac6ba413e23e07af6ae1a7eeb58 drm/display/dp: Fix the DP DSC Receiver cap size
8771f80bafa350f58f25d72d3fb2c621c93642a4 drm/i915: Fix HPD polling, reenabling the output poll work as needed
0c2a9b7ba1b8401135b5322e4f8cb4ac17895471 LoongArch: Fix hw_breakpoint_control() for watchpoints
4b04c422ea8da971ef579d0ff6357de6226d0d71 x86/fpu: Invalidate FPU state correctly on exec()
517771333fd41cb79fc6709dd32f6ad9838b5d95 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
6621912f42212e1229c1d871837bd955857de9f3 drm/i915/display: Handle GMD_ID identification in display code
aefabccb1334ad58522af4bcad5f08fea8d442ea drm/i915: fix display probe for IVB Q and IVB D GT2 server
4d17b2ea4ee6ce37b226ec39b7c25991f3410dcd cgroup/cpuset: Rename functions dealing with DEADLINE accounting
00f3719c85bf78412c9e6d9178099df5dd76634b sched/cpuset: Bring back cpuset_mutex
74fac5bb0d375d6b8f5e7997925063c509089c9c sched/cpuset: Keep track of SCHED_DEADLINE task in cpusets
c95a751498c9f3cc7c6f94b14da196bd38610d9c cgroup/cpuset: Iterate only if DEADLINE tasks are present
d1cfa53e5e4e4c8f5ed31c1a8a979b5f4a161a17 sched/deadline: Create DL BW alloc, free & check overflow interface
0677bed47996e490ec2991999b8b31f73b30a6fe cgroup/cpuset: Free DL BW in case can_attach() fails
22178c6e6c2dc270ef2ff7169620f372fe691edf mm: add a call to flush_cache_vmap() in vmap_pfn()
56d11051190dea6eb4b5db8584e1fd4cac88852c mm: memory-failure: fix unexpected return value in soft_offline_page()
bca3e63be00e34d49139bd3135854c94908422fa mm: multi-gen LRU: don't spin during memcg release
c8df36eedb657f2e0537e56a4c238e5338e7081c nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
a3a91119964d5eaa7377c858e522e2b4ec69c947 NFS: Fix a use after free in nfs_direct_join_group()
14fa028a2e63869855e4d3796622f21d790453cb nfsd: Fix race to FREE_STATEID and cl_revoked
21cd99431aae3868748c7d9791a14e29103091f8 selinux: set next pointer before attaching to list
2c783344218d2d22548438fde17b68f21cd48640 batman-adv: Trigger events for auto adjusted MTU
1f82cd26c65061354c7940d9e9cf6e118a862126 batman-adv: Don't increase MTU when set by user
5effaa05704aadeb888e9bd73c4dd458c3e09fc8 batman-adv: Do not get eth header before batadv_check_management_packet
e265dca9ba59fca2dceee3b8a11383636e3ed65a batman-adv: Fix TT global entry leak when client roamed back
55d18e4b2bfe52fb622bd8db1913744c9df117d1 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
4cb9ace298f30b7f9681fe04a124032516feb6fb batman-adv: Hold rtnl lock during MTU update via netlink
d64a94bc6ef77c0873d2f54b795619b6829a3a6a ACPI: resource: Fix IRQ override quirk for PCSpecialist Elimina Pro 16 M
5039e4afc05012f218a2631b269f4b8c7bc97d28 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
1b7ac88ef2e4e205a32d139e81e42d51d84bf6ed riscv: Handle zicsr/zifencei issue between gcc and binutils
8f6813c62d2f5cf6fb5d91671f4c97ba76075dce riscv: Fix build errors using binutils2.37 toolchains
fa700d9cda9a0229ec234dbff4cc75abc3fbaf92 radix tree: remove unused variable
d92815c542d7985e4d91a100070e63294dee98bc of: unittest: Fix EXPECT for parse_phandle_with_args_map() test
ce2e8904a81727ad8fab3c0369a4e446838fb78a of: dynamic: Refactor action prints to not use "%pOF" inside devtree_lock
423e75565761e9bd637766e31044a70dde16af69 pinctrl: amd: Mask wake bits on probe again
f80b4b818e5e620942f70d2ebf32e0831560e040 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
efe4d998330a31db23212bca2e242a1e91cf246f PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
06614ca4f18ed90ef7ad2e98fb234f88e2f72f61 thunderbolt: Fix Thunderbolt 3 display flickering issue on 2nd hot plug onwards
0a47ffcac3c529f68c414a9245712aa0886d4a9a can: raw: add missing refcount for memory leak fix
26a2b7cec0ddca03014d0fdedd08f5c6b69869e0 drm/i915: Fix error handling if driver creation fails during probe
63f23017751069830daa715d6c85bc7e56e40538 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
54fce635ee7f4acaf1782f68bc0889340ef027a3 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
43dc0a70ed1e21960c28ea0406680af63a93609d scsi: snic: Fix double free in snic_tgt_create()
2684b97b01eb221b475f5a8229cb6466bd775ddc scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
686c9e8221f801c52fd2fa13dff7f7ca1d16456c scsi: core: raid_class: Remove raid_component_add()
dd07e9de2d829498eb2cac5ab0c4174c3b57706d clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
5e9db7d4d3bca6c42a725bf95a55e35e72df773a ASoC: SOF: ipc4-pcm: fix possible null pointer deference
66bb9745f96eea7984e62fdb17d3f0e352344778 ASoC: cs35l56: Read firmware uuid from a device property instead of _SUB
a1f12138b17d7a77af3880700e3909fa41f52f61 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
3efa0b7fc28d57a01aba0fb01e8c27dea4e2cb72 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
8c776cd8f1db931faa2fb16bd108c68e5c1b31b8 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
c6e1fcd50cbc7510c9ec220137aa4ccab4eb3ed8 dma-buf/sw_sync: Avoid recursive lock during fence signal
14540aa3eaba8e3977249f9fc13cc665db12269f gpio: sim: dispose of irq mappings before destroying the irq_sim domain
45bb78bc2f57d548b685404969d2c999fb7d8598 gpio: sim: pass the GPIO device's software node to irq domain
163d62238efc4d73d1fff0200a8b3822e16ef90a ASoC: amd: yc: Fix a non-functional mic on Lenovo 82SJ
d641fa9fc8fc2c4890eeccaed61ca54f959f0844 maple_tree: disable mas_wr_append() when other readers are possible
259ff81cee3c8e8b2b06be7cc31ae401247f3101 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
ae2d1461ebccba1596b08f8478bf5c9bed854184 TIOCSTI: Document CAP_SYS_ADMIN behaviour in Kconfig
734cf5795f4ba807c7418d0eaea2a9e5dda0cc48 netfilter: nf_tables: fix kdoc warnings after gc rework
388f6d150784d9d1d25a3b6bace00aa52a85daf3 Linux 6.4.13

--===============4514642435549328104==--
