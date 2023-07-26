Content-Type: multipart/mixed; boundary="===============3891446793396998382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 26 Jul 2023 01:29:24 -0000
Message-Id: <169033496418.19333.16054705754398420600@gitolite.kernel.org>

--===============3891446793396998382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 49ec3b96bf36d43322d3e1dbc63dc456f4dec284
    new: 345e5fe7badec614a428a93e1434ecd838025c5b
    log: revlist-49ec3b96bf36-345e5fe7bade.txt
  - ref: refs/heads/pending-4.19
    old: adcda472cba838f10cc6e0c7d46b2a536309cfd9
    new: 572f87fe6f7f7edc800ef0b629f9f12d57363af8
    log: revlist-adcda472cba8-572f87fe6f7f.txt
  - ref: refs/heads/pending-5.10
    old: 59afe5a74a3d1b2a1db2c64b5ef867a088ac5621
    new: f84ffbe78b852c65d06bb9a978f3bc43966a7a6c
    log: revlist-59afe5a74a3d-f84ffbe78b85.txt
  - ref: refs/heads/pending-5.15
    old: 315509b4a09db8f96791cf8649ea7aff3307a3ed
    new: 87f4ba57f1150224de9c636607e1c320d21b5f48
    log: revlist-315509b4a09d-87f4ba57f115.txt
  - ref: refs/heads/pending-5.4
    old: 933f8dc6ebada8aad77875fba88ed6d0235b4a11
    new: 643df3563d38a49189f970269b48469e47dd5a20
    log: revlist-933f8dc6ebad-643df3563d38.txt
  - ref: refs/heads/pending-6.1
    old: b0baca6cec9c27d53e027e3128a0b3837eb5df60
    new: d93c12687a7e61eb154b84d965a63d2e1d36f01a
    log: revlist-b0baca6cec9c-d93c12687a7e.txt
  - ref: refs/heads/pending-6.4
    old: 9247a29ac4cc38c653ed82c7d038904018284e09
    new: 524dda216652bc1de6890a429067657332a248c5
    log: revlist-9247a29ac4cc-524dda216652.txt

--===============3891446793396998382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ec3b96bf36-345e5fe7bade.txt

7347da3c6b2f2fbe206d464b844667997f759b76 gfs2: Don't deref jdesc in evict
50f7d7a0396ed16c805bdfb933217a38f80dc445 x86/microcode/AMD: Load late on both threads too
29ddd9dfd35c116c5d13061a164fb2f4f68c7b0d x86/smp: Use dedicated cache-line for mwait_play_dead()
226187caab48649cc527f1926ca30c0cf2ef65fa fbdev: imsttfb: Fix use after free bug in imsttfb_probe
db74f01e358d623c0e9cd02a3f8de1d7d7f9417c drm/edid: Fix uninitialized variable in drm_cvt_modes()
da15a02c032399bda0c912e6409041b228596159 scripts/tags.sh: Resolve gtags empty index generation
14f166f77475faf4ad7fef90cdf8bfdf9f81c843 drm/amdgpu: Validate VM ioctl flags.
9d3c65d566ca2f7450730c714699b25c9b333add treewide: Remove uninitialized_var() usage
9b6eba57a88938f43fe5365b31a9dcb90e85168a md/raid10: fix overflow of md/safe_mode_delay
738b9d21ab9053d7e90b85d389b5d284aed4a738 md/raid10: fix wrong setting of max_corr_read_errors
6418e684e8cfd3ab241c84d19037f137e9281cb5 md/raid10: fix io loss while replacement replace rdev
b0e3fd0b3abbf9f1463ccb8e20c43afdb3f40087 PM: domains: fix integer overflow issues in genpd_parse_state()
d13315015c12fa52ae4f17742128f68a6ccf2871 evm: Complete description of evm_inode_setattr()
109e48dcc2aa2e21c63c8719069145625455b9a4 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
c67d06676e30583c2aa06a9870fe6af002f8c60e wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
0f7dcf2720bccb196a812634340f96303c457496 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
50347039ce89399cc64285c7bb61f656ac6526c7 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
b9e57c12780fb1802a293d2b56a1a153bd4f8713 wifi: atmel: Fix an error handling path in atmel_probe()
26f5346fecdef8b86cb55a1c9243a15b93378773 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
ab442a4b1e3c7a432ad4953ada3bc60f42bf8c87 wifi: ray_cs: Fix an error handling path in ray_probe()
b42148d580f2edb163d4a14e9c0bc658913d24f0 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
2a7e117bc1efc716765ed07023ac47261b24d348 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
9f53592a3398d36c694afc9ef938c98e62750b4c watchdog/perf: more properly prevent false positives with turbo modes
bbce4beb4b4c5a105ea34ef54de822baf2bf69b0 kexec: fix a memory leak in crash_shrink_memory()
f13fc27f8a8e9a38e09218cda878d2ead508648a memstick r592: make memstick_debug_get_tpc_name() static
f849edb6b06cbc74e2d7e2670d7e42d1446babb8 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
2205cc840f2da959deedcbf422f37dad8d2db5cc wifi: ath9k: convert msecs to jiffies where needed
f3deb21af0a31a1957e186cc44b4fd1237bb5ee5 netlink: fix potential deadlock in netlink_set_err()
118e0d8f26daf487fc43273b08c803ba4cefc386 netlink: do not hard code device address lenth in fdb dumps
801c5c3693c7d6c47f3106723e53f10a77c01fe2 gtp: Fix use-after-free in __gtp_encap_destroy().
04d2bbd058b5e874f1a810b6049dff5863f7b64f lib/ts_bm: reset initial match offset for every block of text
a7ba62a4f77b1ab6082f1da9b80c018fb36b8d92 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
5179a8bbd6fa09a21808fa9eb4e67cdbb2564159 netlink: Add __sock_i_ino() for __netlink_diag_dump().
e19bb43d4d798b2fb74b6f0cfbbd74dd54935b72 radeon: avoid double free in ci_dpm_init()
9873abf08950cd6521f875e8836e8c6c99e6e331 Input: drv260x - sleep between polling GO bit
6a1b3ca1713d635615a8d77167844f20b382713a ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
c3fadc16cf0c6d56f8ff7f6afcb46851612ba7d8 Input: adxl34x - do not hardcode interrupt trigger type
e16b8f7ee01429e68e0839ce4379a5b863360a73 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
beace60e9a66e17f193038de6e3dee352c40191f ARM: ep93xx: fix missing-prototype warnings
6eb0447f79118eb3c109ef4c9e66b86d13ebecf6 ASoC: es8316: Increment max value for ALC Capture Target Volume control
23e7d290384e520a13a543c204881a46dd362ac6 soc/fsl/qe: fix usb.c build errors
36d53f4d0957ab3432cff9d5b2e2d3f3693b3865 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
118e3de2e211385d60fb8724e12479a0b3dc0593 drm/radeon: fix possible division-by-zero errors
ac402852505edcb1cb202caf1696fb74a0378601 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
1ebe40b23873876bfe0e526faefc3f65155b6a4e scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
508e95da2d2d7738a17b1b3e408cb62734f4be28 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
2b5e383f6b123854992d258af3ce4f54c304d675 pinctrl: cherryview: Return correct value if pin in push-pull mode
52b06a255fb44cf7765e22ac8ca517737f58d9d5 perf dwarf-aux: Fix off-by-one in die_get_varname()
35ca29bfd5e6891954a044bc1536fe12449e116d pinctrl: at91-pio4: check return value of devm_kasprintf()
c64dd82732a476c161c789331d8d789d1499aa54 crypto: nx - fix build warnings when DEBUG_FS is not enabled
4c1b97ad1de034c80a3295d9126670a6b9a52cb0 modpost: fix section mismatch message for R_ARM_ABS32
2ea3fba397dc85eb77ccf6c565d4c7e3fe93f944 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
4aa169256a42ab70b1e6b13843a7e98c9528e69d modpost: fix off by one in is_executable_section()
68f1cb4b0d46be4cc0fbf31b278677414ae78a6f USB: serial: option: add LARA-R6 01B PIDs
b6b61eef3fb7090e9659e7cac892f3edbc89b9af block: change all __u32 annotations to __be32 in affs_hardblocks.h
7ef5b90c448c5de67a9f7e35c1dbdad5bdbf1aa7 w1: fix loop in w1_fini()
f0d94e7a71a8824e6e733b674e96c5d41070b129 sh: j2: Use ioremap() to translate device tree address into kernel memory
992800f122587cf99663d220a6a55eef19fc486d media: usb: Check az6007_read() return value
09c620c8aaf20322c5018b8f7725cd25b123108d media: videodev2.h: Fix struct v4l2_input tuner index comment
04e1a2760ebc259abf41ee0b3d88e5ad13226c6a media: usb: siano: Fix warning due to null work_func_t function pointer
35634be8f270d7204ead4f7f71a71178a4ca14be extcon: Fix kernel doc of property fields to avoid warnings
f60d8d457b6dcd80366316accae240c9b699485f extcon: Fix kernel doc of property capability fields to avoid warnings
99ff66d2bce83f61c5fce31b6d2d808dcd2a33cc usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
3fe469ac974052e56bf5795f97aedca61939621e mfd: rt5033: Drop rt5033-battery sub-device
0122fc3571ac3f318b44f183a7ba6d279abe5159 mfd: intel-lpss: Add missing check for platform_get_resource
769696bb1cbffaa6693b0649c1d31b8adb5d5073 mfd: stmpe: Only disable the regulators if they are enabled
a02b2b741a209bc59c08032ae469d8e114abac68 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
a3c67e975504a7973222939f0bb84a77c391fa21 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
70765d9daf6b22bf8d4f8f11881f2bdd4169ca67 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
f4a061a658ea6985332a719e0c3708beecaf63ef spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
8eaa46eccc4c20d28b9ff13181f0f27fc8692e59 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
63b8c28553f48ac8793d74e9cf32f9fc676c02a6 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
2a23ea8bb0e9d59ba2d85d70963a0dca69dfc822 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
e80a8f3e56f257bca2eaef16b36ba1f404ca4c9b tcp: annotate data races in __tcp_oow_rate_limited()
40b02e1edebdf1c999f2a85cab734651f4b67c09 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
c559914001eb23d36e3b76af1a07843ca7456a1e sh: dma: Fix DMA channel offset calculation
b5fb219d5aa319089b5549807026d89374ffbb48 NFSD: add encoding of op_recall flag for write delegation
f27e60b9fcc125964815b4a1009fa24ae96eaa9f mmc: core: disable TRIM on Kingston EMMC04G-M627
06a4a2a32034fd709cfc72d1e4ec223f8db7913f mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
8727233b834b66d30a5c2c1a8e70b4182f1e2d07 integrity: Fix possible multiple allocation in integrity_inode_get()
5a3d918397e59c2a1b8c6f2c5bf8e5c48bdee49a jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
137520621c280b7f47af67bcd82fbc3b724d0266 btrfs: fix race when deleting quota root from the dirty cow roots list
ace3bfe2f4f7d301fb62e558600046e8220753b0 ARM: orion5x: fix d2net gpio initialization
418fe08a300343d46c60729590ddd709306e7206 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
f4fdd258900430a71cfaeed3c25a9a8927a9c264 spi: spi-fsl-spi: relax message sanity checking a little
9eca7f2d0d840caf26fb53f267e29f5d4c44f22d spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
f451bb4b809ff24f49ef29cc0fe5e3ec53670424 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
b0019ded08dc3b1a0486be10ba00fa11a6b42599 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
6913814d3a91ac70809b1663bc769d3c9aabb370 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
fa416a5b740d09462d4d16ff797a5eb9b7cac743 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
f8072557a1f00d762af642343171b1e32e3c365d netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
09afa76555421e033522de872959f14c3757054d workqueue: clean up WORK_* constant types, clarify masking
fedeacd690f502944a3f4a3971d076d95aa70358 net: mvneta: fix txq_map in case of txq_number==1
975b773939aabbe39ea21cc3ce49243607dcea37 udp6: fix udp6_ehashfn() typo
23a49ea6d135ba02ff8f6c9a8f3b71641454bc2e ntb: idt: Fix error handling in idt_pci_driver_init()
f118d2fe1bf612025a0f562b27de3c7f5bf1f900 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
c6b30bae8fb4ecf54a805801cf277fe2bb692879 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
ec3d0c1826fbf2f4a80e5e053b30ca57fe2621d7 NTB: ntb_transport: fix possible memory leak while device_register() fails
9f95600a6c53b30a0b77c904c13de3da6d8ed1f8 ipv6/addrconf: fix a potential refcount underflow for idev
a59a231f191800f1d3e630ff7251f6a6bed147ea wifi: airo: avoid uninitialized warning in airo_get_rate()
e9985d55789303979ba752d3cd259aa3bcee832b net/sched: make psched_mtu() RTNL-less safe
297fee670cb21d3cc8ea333107e0d334c6221fd6 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
e0860ce33fd9f92b88df6103333c240d93886198 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
f10a299f12d2b71e1d7e2cf493d81ff0494b89eb perf intel-pt: Fix CYC timestamps after standalone CBR
fa25a6c51b91e3d688a9b87cdcb0ad7c4173e6f2 ext4: fix wrong unit use in ext4_mb_clear_bb
2825dc13e6ed6895c177801d749407004a93fd48 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
266ee8c4018e5dabbee509df82aa696fbb01deeb ext4: only update i_reserved_data_blocks on successful block allocation
65b26cb92fa296d7cb40be2e085945d657e09788 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
191977e359df0a66acfa2910f0ef46cce466ddbe PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
c4e8a81bdf298c7f0bdf715ce0dcfbd1b950154e misc: pci_endpoint_test: Re-init completion for every test
9211d276d8db962ddfdd1e508fd11f1d3595f2b3 md/raid0: add discard support for the 'original' layout
aa3684eaac7e028a8298cb34508c9f229b7493ef fs: dlm: return positive pid value for F_GETLK
08157fe67ceb95fa50cdee996c7bf30612948027 hwrng: imx-rngc - fix the timeout for init and self check
c2bf95c12b0dadb7e6af8cf01f61cc5912b3c217 meson saradc: fix clock divider mask length
9384d803dd9d09080c9c4dbc35a4d98aaa5bb105 Revert "8250: add support for ASIX devices with a FIFO bug"
b1c843111b336d720b638ebf16f6ca11bc2562e4 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
7000cf08f9fb7f5a736f9c848863cf3d04f6e849 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
6942e7427fba6d4172d81279a5355392697eaf20 ring-buffer: Fix deadloop issue on reading trace_pipe
67127584d82904f9e0870502534d6d49ca1440a5 xtensa: ISS: fix call to split_if_spec
8db0234008c2fe42c26910d421da099e909e160f scsi: qla2xxx: Wait for io return on terminate rport
a14723914180c4e10543685d50462f314aa7e44b scsi: qla2xxx: Fix potential NULL pointer dereference
c97eae337cc3a3363642d63990d919339e6f71de scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
8827acc4d190d9028345eabef59cf54473765b2d scsi: qla2xxx: Pointer may be dereferenced
e00ffb4df9f8546f923321d567f2f3c4d5b18584 serial: atmel: don't enable IRQs prematurely
f3fb8fab0dd07fe94f434b13ec5dbe61d1cbb70f perf probe: Add test for regression introduced by switch to die_get_decl_file()
3fd78a971ffb518a35a2f0753d5fdbb9a9b610eb fuse: revalidate: don't invalidate if interrupted
584eda8489728d15d635eefe54bfeb45650f26e3 can: bcm: Fix UAF in bcm_proc_show()
11b1444df920eddc9a91722874987a0e3846a7d3 ext4: correct inline offset when handling xattrs in inode body
6502349b6523dd27a37c4bd5e2eaff9eadc75c3b debugobjects: Recheck debug_objects_enabled before reporting
160847d929a26848a4a4f176cbe0a8bab895dacb nbd: Add the maximum limit of allocated index in nbd_dev_add
be1830e4354aa0a88f41397136999357eb80242e md: fix data corruption for raid456 when reshape restart while grow up
181b2272092cf243496114ef51ab34963bac0899 md/raid10: prevent soft lockup while flush writes
b2aef1ec10254f753cf034964faf564664b2d9c3 posix-timers: Ensure timer ID search-loop limit is valid
2796223f57b1485a4ab034dbba093d85c57d1d3c sched/fair: Don't balance task to its current running CPU
65e877433b68efd455c9331e5b01b14bd222d06b bpf: Address KCSAN report on bpf_lru_list
7809d4d5bcb9c1af52b0a6a061caf8f18f563ca4 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
350de0a92c03868c0486fe8105e90e73051a0366 igb: Fix igb_down hung on surprise removal
57c438704ba8ad8e885d20552c75a986ab62c274 spi: bcm63xx: fix max prepend length
9c6a42805c7776c76d2a85ff19e7cd3a32e89738 fbdev: imxfb: warn about invalid left/right margin
4427a457ab6c3a4949b76b7362cecce6998d943f pinctrl: amd: Use amd_pinconf_set() for all config options
bd760bf2521b5c67860f11ccabee8571b162b5e2 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
2ce09cce1dfc0da1d397265fc2a250a48284d6c2 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
4b69d95ba07940e11565474bcf49ba4dfe0135dc llc: Don't drop packet from non-root netns.
e0d0e4ab94e40793ea05b41acb23f70da41f076c netfilter: nf_tables: fix spurious set element insertion failure
e1a16d9ecf43afe6b94055fa7742d30e724a6d9b tcp: annotate data-races around rskq_defer_accept
ec0e14b072ac782a55f12ef112ae16cb75933f7d tcp: annotate data-races around tp->notsent_lowat
60441bf11f3625d3569e0ec862e49afa6a23ebd0 tcp: annotate data-races around fastopenq.max_qlen
3d024527f4ace1584a6753d5645c0fa47d1e20a8 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
833d5d75341e68c5fc1d0ae5d1776784c964fe7b gpio: mvebu: Make use of devm_pwmchip_add
345e5fe7badec614a428a93e1434ecd838025c5b gpio: mvebu: fix irq domain leak

--===============3891446793396998382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adcda472cba8-572f87fe6f7f.txt

257a610fa45a290bd5f1f2b49e69594aefb52a8c gfs2: Don't deref jdesc in evict
c187a6ad82bca2bf4dac14b7e1ac354e7c8bffe9 x86/microcode/AMD: Load late on both threads too
6a0bfb6074b93cd801ba16f8f95ec484fddf27bd x86/smp: Use dedicated cache-line for mwait_play_dead()
c0a21b26ccd0d4b3e99082591f93844e60f1aa4a video: imsttfb: check for ioremap() failures
148144710fe7648bcbd8fc5a1bbc6d4f36033416 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
ddd4e85d0a01f3ce27edb68cd1a082ffcdb71dcd drm/edid: Fix uninitialized variable in drm_cvt_modes()
627177226e427453f26d7bcc87cccb35cac35674 scripts/tags.sh: Resolve gtags empty index generation
d222e0167d626de3f98f83b5b051ea178a520a71 drm/amdgpu: Validate VM ioctl flags.
73fe4fd1a498bfc6235816c487420424dde5a2f2 treewide: Remove uninitialized_var() usage
a811b51d92325f90bf0f7267d8b4e7ea8bd0f49d md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
13485bf71e2e89de1c64e4760d9d5ce31867b3cb md/raid10: fix overflow of md/safe_mode_delay
e845062e7b88751a683269ad63f84c31fee5cd15 md/raid10: fix wrong setting of max_corr_read_errors
27be845569dd632273f1495bca132502d70d5da5 md/raid10: fix io loss while replacement replace rdev
20abf02a7d9515d77293d73e2c9fbdce322fd2a7 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
057faed2fb79e2e1b8964c8426abdaf0afd1b696 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
497f8663c0d2027ca1e1b333a4a35ccc2f8db6b6 clocksource/drivers: Unify the names to timer-* format
60058af1b89dbc2f1c98a0763c5326d92f05aaf3 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
d245450a42d108b2d1f828765c6eccbb02f9bf1c clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
433245e37c9fe69198a47d48e60bd9f139d49b82 PM: domains: fix integer overflow issues in genpd_parse_state()
60d8694b0c43d6dddae273a7571cf8d819158070 ARM: 9303/1: kprobes: avoid missing-declaration warnings
cd70a4cffe79197328aa4bb1be2d96f552845cfc evm: Complete description of evm_inode_setattr()
9583496b716c118a595e5ba7d9b6dae4ef15e9b9 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
c97dfa2987de2f9d4180e5827d1b12eb0a14e4e6 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
025c0f9a8f99bf8b50882ac6e62553945ecca1c9 samples/bpf: Fix buffer overflow in tcp_basertt
0aee526c6d86a631f7a1836eaaf536d6f8959ffa wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
fc745f615f1012745e8e76bbba6d0d13ebb6011e nfc: constify several pointers to u8, char and sk_buff
c2b03de52fba0ba66228dcb8e931351b804b08df nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
43a48bb39c50f366f72832e52ac7f4a85cd84974 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
c74386420859da961acd9791d013c6e70ab1c63f wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
3a7d1d98af2d070bb27755dfc28ef30b9b1175f7 wifi: atmel: Fix an error handling path in atmel_probe()
860919f6637d9f424918516d0fe5307bf88cbbd1 wl3501_cs: Fix a bunch of formatting issues related to function docs
085effe046a56e56f6d5568af8481ba6171a9109 wl3501_cs: Remove unnecessary NULL check
47650bce91fbbfd3d57fc5bdfeb03482461cbd8b wl3501_cs: Fix misspelling and provide missing documentation
cda49b60558e581fc1fe43705ec9434db435eeb9 net: create netdev->dev_addr assignment helpers
befb0d655412f82443b3fcd3cb9210fa28f57ec7 wl3501_cs: use eth_hw_addr_set()
f656b370ae4cb9140bc38ff32cf3ea68966ae5a4 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
c6007d7a83e738184f34e3018fd49982320b4d30 wifi: ray_cs: Utilize strnlen() in parse_addr()
cb8b85efcdcef99d7b577d958d3fbc0955c12608 wifi: ray_cs: Drop useless status variable in parse_addr()
41bf77c3f4f4fda1172ebaf3e6e60701d9916cd2 wifi: ray_cs: Fix an error handling path in ray_probe()
4a2877564d4d028c113f8a0899036e154c7ec450 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
49dbafab78a2757f55b4eb3d004eebd77f2896a8 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
6aee62bdf12f7270c1fb867c9c9de6811d4e3582 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
f02403b1cc967744802ad6a59f52092c7071f278 watchdog/perf: more properly prevent false positives with turbo modes
7102feb6d3941b18398b5c89bea3fa7ddb1260a4 kexec: fix a memory leak in crash_shrink_memory()
e887567b6b80a34daeb5dc89da57053bb251d5a0 memstick r592: make memstick_debug_get_tpc_name() static
4cc4b2df828326c27b12203d1486918890070890 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
bfbf454c5ae86056bec49267e2fd4f7fa44d90f3 wifi: ath9k: convert msecs to jiffies where needed
d532aa880be556a3b157e5bb58357962dea23dce netlink: fix potential deadlock in netlink_set_err()
2c65969c80c51632675b5f46f98a4123fc0620dc netlink: do not hard code device address lenth in fdb dumps
a8e00e822dde8931f9140f2d9f48ddb35f5bd5fc gtp: Fix use-after-free in __gtp_encap_destroy().
b3bab6736c10fa548219fc061b8a035cd287b77f lib/ts_bm: reset initial match offset for every block of text
247c676280022f4580844644fae6de785eec678c netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
ec40492541fb64703c789edce77fefe67aacdf52 ipvlan: Fix return value of ipvlan_queue_xmit()
10db5cf1a0c88d5bf5a17c1ab6e217823deda01e netlink: Add __sock_i_ino() for __netlink_diag_dump().
69ef4d20d5ec8d57d73fc52a87fdb770b695562d radeon: avoid double free in ci_dpm_init()
8e3a827a934448dc55edf506925f692eb9080e90 Input: drv260x - sleep between polling GO bit
4a00216fb7c21ad9b6990aaa415aa217e4bb6b3e ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
26fed0becd6b8e8b03fec338f110295604ae1291 Input: adxl34x - do not hardcode interrupt trigger type
549d42cc5d43de9e5a4de04b58c093b3c16a1a50 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
f6de9b90359d1f9c189e6d2f2fab1149a987c3df ARM: ep93xx: fix missing-prototype warnings
81d7a1ec76e7b3580f94dd74d7ddd1958bf00716 ASoC: es8316: Increment max value for ALC Capture Target Volume control
862981978f1cfc2b041ed57057124600de14e3f9 soc/fsl/qe: fix usb.c build errors
52a5e9cc62a85e999d02318cf32f410cde2a77b5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
29743d822b4886e75b96e58956e0bd5c451eacad arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
dc157ab37780a0d550c705c92063bb2a661f38c5 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
ad49332975647cdbd549f5235e36377abdc109bc drm/radeon: fix possible division-by-zero errors
b8f62c61ac71af11f8b30338ffd863459336d2be ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
1bf581d7500541a77eaa24d6c57ced242f0b591d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
1db0420a0c4dd42f34ae568163a25f4a42b0af6f PCI: Add pci_clear_master() stub for non-CONFIG_PCI
cb21ebfd94f9be1458bf4e5610b5355a79b40da7 pinctrl: cherryview: Return correct value if pin in push-pull mode
f39d93e337f56527908aad87f11a61632829dbd8 perf dwarf-aux: Fix off-by-one in die_get_varname()
fa72c7862c19f0b27fc9355d6f8c511288baa59d pinctrl: at91-pio4: check return value of devm_kasprintf()
0d9f8be862ad56445513078605fd11b1ffd99bab hwrng: virtio - add an internal buffer
c7ac77ec67c9a1e812fdb46fcdf39a9f7de25f60 hwrng: virtio - don't wait on cleanup
556cdd9c7a4c24ec6165b43b969b8eaac3887a2f hwrng: virtio - don't waste entropy
5df48f0d5ae5c922fd903af9e6dd5e4da1696429 hwrng: virtio - always add a pending request
62ccb10fb295ad17bc552331eda6f9220d432ee6 hwrng: virtio - Fix race on data_avail and actual data
7a5c7b0325bff977d3857f77a0d00aedf1c1aacf crypto: nx - fix build warnings when DEBUG_FS is not enabled
9a4e43bdb6ca632443ca06607748c017cff244e5 modpost: fix section mismatch message for R_ARM_ABS32
14b1e681a89bb97b0666be8889ff2d1adb8a1b97 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
91c6bdbecf9804f400a368f455678030c0885c82 ARCv2: entry: comments about hardware auto-save on taken interrupts
71ec72c8af95583b35d5013d58053634bec8f7fd ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
e95ebd2b9cc0338771ce38a2ff4be6769f94b3a6 ARCv2: entry: avoid a branch
709ed868ccc47337447459556667cb8d285012ce ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
882ad9effd55e547a848e5279dcd14a40df25605 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
d032b29cef71a321317b51edb60d0f3c1fb81b96 USB: serial: option: add LARA-R6 01B PIDs
aea1963781e2c5244e35ad3860b1a684b1802daa block: change all __u32 annotations to __be32 in affs_hardblocks.h
89d1d9f517987bb0232d333792c907da2e159103 w1: fix loop in w1_fini()
847212263e162ae97fac3d8b6b5ea8d6e216354e sh: j2: Use ioremap() to translate device tree address into kernel memory
d7a4cf9421e8711a82147744e0053e02f4b9b143 media: usb: Check az6007_read() return value
578a95fc16050c63043b958ee56c7d6fe4b4f586 media: videodev2.h: Fix struct v4l2_input tuner index comment
59720a20eb7369c90a0666ecfe387befdcc7685b media: usb: siano: Fix warning due to null work_func_t function pointer
26ade12ae359140e858bee12673c755aacf60d4e extcon: Fix kernel doc of property fields to avoid warnings
715b26d1a394f06a696588ef044e40927ed1e40b extcon: Fix kernel doc of property capability fields to avoid warnings
384f5ae881c5af9200df2175b00b94e002f59f0d usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
398480b0816e0ff6bc69718db2471145e92fc027 mfd: rt5033: Drop rt5033-battery sub-device
554727aee2729f586ea3369bffc60ff5ad1adb54 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
985dc207b124787573024eb3786ba59d14afbd8a mfd: intel-lpss: Add missing check for platform_get_resource
a44d8c267478f56cf6a27b043cdd4696cf2549fc mfd: stmpe: Only disable the regulators if they are enabled
3059e4550b4bacf45b29d13e8fc3b9058140d3e0 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
3fa43ae72d90ef0a06f0a49b11f7b8a45f16ff9e sctp: fix potential deadlock on &net->sctp.addr_wq_lock
65b71d96f653699a26ba6203c23026bf19b14a2c Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
c53f355f689d8be7bc331e09326496b5e32a7075 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
ccdb08a0f974d4e35e79b4002f5fb62004b802ec mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
5e4e7b812cc5c48778841f66f0fbc03e6a353140 f2fs: fix error path handling in truncate_dnode()
f25dc42082c4245a55ed252c0a723c5948288a49 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
324b218b1cdec7770a4e6e48905b86fd4505766c net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
67f799cd7d03c56b907d2ced41d3cf5a31380fdf tcp: annotate data races in __tcp_oow_rate_limited()
cae4e7226135fe39c24bfa596c03ae062040883b net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
ddd8cffef2aa8b079540b4b15d325de1f13b040c sh: dma: Fix DMA channel offset calculation
51d64d460e5be8b15a1a3f63ec1845d09affefb2 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
4ef6556c6fbe406693991b7341eeacc696739e33 i2c: xiic: Don't try to handle more interrupt events after error
e49369dbd51297baa48b143e49ebc560bf130f2d ALSA: jack: Fix mutex call in snd_jack_report()
2dd16ef1600b070a964283bdd4908120a95f3c8b NFSD: add encoding of op_recall flag for write delegation
99761478e210adf86e2b76aeeecefbfb30eab1d5 mmc: core: disable TRIM on Kingston EMMC04G-M627
fc1722ae8fc373b89cf62441dc4416202fa8181d mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
84cfe750b88cd3c3b1f973fba51749446ffbd0a6 bcache: Remove unnecessary NULL point check in node allocations
7e55658012a7a38049c630c747a8c79e88b613df integrity: Fix possible multiple allocation in integrity_inode_get()
c4186f0f21a8db307d1c3dff541ec2a9793712d4 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
8139a0b119d7d92254a19e6f98c36677991ce984 btrfs: fix race when deleting quota root from the dirty cow roots list
9c8a8397a44d463028a39bd5add69dcb9761490f ARM: orion5x: fix d2net gpio initialization
9971a0839aac344955d978b8186b80a5f10ac7d2 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
6984fa283a5261b657172162c8fd9ac583e3f087 spi: spi-fsl-spi: relax message sanity checking a little
e165fd4bbf2e801b1a58359d838068508d718e30 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
271c571ac971a06a3748079914e774ca068a86de netfilter: nf_tables: fix nat hook table deletion
d52169fdff047d3ef7d94e75d9cdb03e449a8420 netfilter: nf_tables: add rescheduling points during loop detection walks
780ae3838480ba974ba7793316a40e7f3ca17de3 netfilter: nftables: add helper function to set the base sequence number
30d508fdee7a2d047c84c019cca1b1d9722428d6 netfilter: add helper function to set up the nfnetlink header and use it
aa6e4b9d9cd3ba9a06d32a412885b608d818352b netfilter: nf_tables: use net_generic infra for transaction data
fe291b46de0bbaec0fb4b7948618b4fb6b157204 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
b3b7a3b740805d6eff474d779b7fd826e24576a2 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
d03e024ff8fdf59c1c689a8194a29a14d61a60c7 netfilter: nf_tables: reject unbound anonymous set before commit phase
74d4ed414faaa30bd107a3ba739c39487b8dfece netfilter: nf_tables: unbind non-anonymous set if rule construction fails
8b1a7803c600223bb0d9ce52d1aa0bec612a8d7a netfilter: nf_tables: fix scheduling-while-atomic splat
88b744192f0fa7fbb48841ce8a11fd6048bc0ed5 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
e745afbf3710d67eda9d2d936c941e8feecbd962 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
7c809e3faa32f0c573d6b79649383807cba9d3d3 net: lan743x: Don't sleep in atomic context
efd620400054381b98dc437f547cfc6081bd2eb9 workqueue: clean up WORK_* constant types, clarify masking
0cdf8a565587d2a362fb86ed09e59a01c6716cfb net: mvneta: fix txq_map in case of txq_number==1
6fe8f7681ce489604c1de1b228dee73b833a62af vrf: Increment Icmp6InMsgs on the original netdev
028b410807fe6e6f9a248469e3a7e8146c935bd5 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
ae8def1b81d864d95ec8518133c270a437a4144c udp6: fix udp6_ehashfn() typo
1aefe3ea17ac97ab43c4846b1e5ea476e2590ae1 ntb: idt: Fix error handling in idt_pci_driver_init()
2c40d3e18568027e5ce96302d034cf016f3f3585 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
1c04d346003ca7059d6a7aedeaa9b4a288b22ff4 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
302445de4b1df9c91840a9b35c4055601e8701ee NTB: ntb_transport: fix possible memory leak while device_register() fails
33538f44c0dec43e706de94dae19c345c470e438 NTB: ntb_tool: Add check for devm_kcalloc
047d73a9065f7f4962bb06d2cd187ff035e96fc4 ipv6/addrconf: fix a potential refcount underflow for idev
a3ce4291973410c651108773290c10e6d07d5ea8 wifi: airo: avoid uninitialized warning in airo_get_rate()
51c26a0a36cdc91fac75d93a9f5dbdc67b163ef9 net/sched: make psched_mtu() RTNL-less safe
0d6612139107f73dc69080ff324609fac52ec72e pinctrl: amd: Fix mistake in handling clearing pins at startup
13283ae508851647eca0b1d0b688293a6da3e6e7 pinctrl: amd: Detect internal GPIO0 debounce handling
01d05e7389f2b2b9553de068be613215af1e35e5 pinctrl: amd: Only use special debounce behavior for GPIO 0
bfd36fd0e5a70a4c79606f059ac3b60bcc3edffc tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
bddc4401b571ba88f6b5f184f23e3860353d88e4 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
5d8ac07bc33ef429d9931c50e6b8a6e9a62b4f6f SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
26bd4d62b8ced8a6b2e82ff0db9b782737a58b25 perf intel-pt: Fix CYC timestamps after standalone CBR
df4905ffc4ea8e362937eb3c96e5d47310c9f594 ext4: fix wrong unit use in ext4_mb_clear_bb
37ea2018c59b2e7b203af30724a9f1b7caf0f8ad ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
dc97c69c74507e9527c6c40e1f2c74cca28c75db ext4: only update i_reserved_data_blocks on successful block allocation
d953294ac6eeb665e17bd6d818dcf94371d40813 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
12b6c284bc0618a990fc9b378d3355cfae5966ae PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
587c47eb01dbff9510932df0238244551323a86f PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
0879bc3ff376d55afcdf97207e5dfd04076cc03c PCI: qcom: Disable write access to read only registers for IP v2.3.3
a7bdcfa4ddefab67721bf8eb7e18db840573cbb7 PCI: rockchip: Assert PCI Configuration Enable bit after probe
0a9091cb43b1a92d3eb0fe50a223b1d2b6b29976 PCI: rockchip: Write PCI Device ID to correct register
83ae581c60a5fe6e21e72a4b9479f4c931b526b6 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
e41e6f3ebf0dc2a401d7e83bee86e096455e5c46 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
95eaf07d61b3dc9a18712070cb4ae651be2c8065 PCI: rockchip: Use u32 variable to access 32-bit registers
d4914f7ca422446005b4afcb7a7415b002002834 misc: pci_endpoint_test: Free IRQs before removing the device
4f5251575b60adf4fdd38be0d26bb98837fdccd6 misc: pci_endpoint_test: Re-init completion for every test
39f4ea015626550a02697363129a14b7919743b2 md/raid0: add discard support for the 'original' layout
d21a177007aee5a3cb4fbbf1b1e8ea75c2869131 fs: dlm: return positive pid value for F_GETLK
fc3bacc1f3eb6236358a1ca3548f09791c8a89cf serial: atmel: don't enable IRQs prematurely
0bdd9268c427fe57170736a2f6dc3a3791e811eb hwrng: imx-rngc - fix the timeout for init and self check
69eaf8bd87042c34f0c8fe4382156f3c2089b463 ceph: don't let check_caps skip sending responses for revoke msgs
d1f70232426f9f4aace75b8d1a0949f7df9fdfeb meson saradc: fix clock divider mask length
f82f8ece69c13cb58ba6d508f93b821edf560f61 Revert "8250: add support for ASIX devices with a FIFO bug"
33ecaaef93990ce2cefce0960cabbd5e6a65bb78 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
bc416d969c8f99b196c396697e8a77b6625bc0f8 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
9804dc6df1b28dcd6cdd958c069b0f39151dd079 ring-buffer: Fix deadloop issue on reading trace_pipe
1e2e8a24ce5d2a1d3cd1d73514d21bbce96bb34d xtensa: ISS: fix call to split_if_spec
4bb48cc7a8cca091a22cd7a9cc3f698d67a5b5de scsi: qla2xxx: Wait for io return on terminate rport
18dd2e2fb80d8ab493ac1cef56ca435cd67cbd0d scsi: qla2xxx: Fix potential NULL pointer dereference
6ce35b7d913e4ea56dbc16ad6c928bd3f074d90c scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
924209dcab83e1357b7e2415e2032c0a03b53bdd scsi: qla2xxx: Pointer may be dereferenced
2dca62e7f3d0c896e9568f66677a4596ccda5e8d drm/atomic: Fix potential use-after-free in nonblocking commits
d522a741a8ea86af131bb75953f72e82f81d21db tracing/histograms: Add histograms to hist_vars if they have referenced variables
3ef58358ded9d8ad11a2860192f0d198db1169bd perf probe: Add test for regression introduced by switch to die_get_decl_file()
880b11446a8930580d04659a2c0b7bd81a13b114 fuse: revalidate: don't invalidate if interrupted
5b46dbf66e8659c53fee73652e8ec624a8b72959 can: bcm: Fix UAF in bcm_proc_show()
b7df6cfdd15ff36c345c1c8bd122b724e6269133 ext4: correct inline offset when handling xattrs in inode body
2739ae4e7fa619b2d1a2761dd702a7301fad3318 debugobjects: Recheck debug_objects_enabled before reporting
4bc025e76b5a7344562d0c01ab18f6865476fb76 nbd: Add the maximum limit of allocated index in nbd_dev_add
6e2ced6153a52b12b5b5027ce290fdebe9489704 md: fix data corruption for raid456 when reshape restart while grow up
8356115291bf42910e808d66fd295a762f20e592 md/raid10: prevent soft lockup while flush writes
68ae9ff95c555f72cd242b7bb2848a5a1a4f36e5 posix-timers: Ensure timer ID search-loop limit is valid
d4ef718252a2e4db57438eba82f1f8011bd9255f sched/fair: Don't balance task to its current running CPU
3ea93c301093fefaa03d61e9d52ef28b8806a6fb bpf: Address KCSAN report on bpf_lru_list
75862a085696c826cffb315417e7be28c38f0ecb wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
06cfd43ad8cff03789c2ab270ec0e34ae9a4e67d wifi: iwlwifi: mvm: avoid baid size integer overflow
c0f20cd5dc59af84910a8472b3471ce250fbaea6 igb: Fix igb_down hung on surprise removal
597d0fae849a9d86941deb5d734b835faf754db2 spi: bcm63xx: fix max prepend length
fa37e7f7e7e0510d62727952a59f3ee202819a77 fbdev: imxfb: warn about invalid left/right margin
434339e61e384635fc10129cdf1972c5ded953cb pinctrl: amd: Use amd_pinconf_set() for all config options
4de9e359bbdc786495fd11f06b0c76a41a6fcc4f net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
ee2e87b3be2500766b4b405a0f1da3218aa754ae net:ipv6: check return value of pskb_trim()
a6e3a5463fa1155157ca6e1d4aef6ed412b1c502 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
d02e554305a50e427102d899179f689c125e52d3 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
dd7df29313643bcd1b8b02f8182b009053dd4fb5 llc: Don't drop packet from non-root netns.
a77a12429443d5e0b6d162e43cecb6e617c9976e netfilter: nf_tables: fix spurious set element insertion failure
113723b0d7b7ded1c511c17bc27d5fe108a48ed7 netfilter: nf_tables: can't schedule in nft_chain_validate
1bfc1a11eae3d6902c7b8c4d8e748e1b6aea4f69 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
52f1369703285994424776fd70cea1c7c78f4191 tcp: annotate data-races around tp->linger2
8429af51d651e19fa66f5dde503b45f2261c2022 tcp: annotate data-races around rskq_defer_accept
663c1b84bb19ced733d4c50420f59e890e53dedd tcp: annotate data-races around tp->notsent_lowat
d39b6305eb678ca09c13d34c805af2cc2886e783 tcp: annotate data-races around fastopenq.max_qlen
b40326d18525b56b53475d7c83bfcb424196316e gpio: tps68470: Make tps68470_gpio_output() always set the initial value
8fd1ee9dfa10415cfb6cb9890e790260197a7694 gpio: mvebu: Make use of devm_pwmchip_add
1c3d9a1f7df7fc3cdd800b9b24d70e67084b92ad gpio: mvebu: fix irq domain leak
8f0c6158a4757e7e6e1db45c7404d96554059754 bcache: use MAX_CACHES_PER_SET instead of magic number 8 in __bch_bucket_alloc_set
faebf978a4f2f09bd8d8e334ab8dc9d73a075b8b bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
2a2e78f56198695332b792b4409d86711763049e bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
c6a31401e4ad033fa3d07f25380581c448c9feda nfsd: use vfs setgid helper
9ed102dbe7e2f1a604d2d2ccaf88ead300363fa0 ASoC: mt8173: use devm_platform_ioremap_resource() to simplify code
028e275069c025cc9a4a5ab992a2581c5157c4c1 ASoC: mediatek: mt8173: Fix debugfs registration for components
531770bdfee2081966a48cf5eedcc5a99187df1f ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
59df03d8180a93694d55c46dcf5b166bad77dd2e btrfs: fix extent buffer leak after tree mod log failure at split_node()
ab6a5f2ff10b444a1339c26902345c27d8958378 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
14927a34769eae946daa2aaa91286dd0a8d6569b ext4: Fix reusing stale buffer heads from last failed mounting
2886d2b6421ba9a21224860d7bf375db44bfa11f PCI: Rework pcie_retrain_link() wait loop
da92ece4e10711d5b5e06a094c23d44014584645 PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
379087b8a89ad5e370a3b031ae592709bd62e3e3 PCI/ASPM: Factor out pcie_wait_for_retrain()
39b2b79609f06630d8cf54b707310bc4a141347b PCI/ASPM: Avoid link retraining race
933b4da863315bc30ad8e6b47194b32c7544e9ac dlm: cleanup plock_op vs plock_xop
877a11db1f9c1a7acd46ffa8226880bf4523be21 dlm: rearrange async condition return
45cdea7a51ec1a2370c8be327c82e04a2645b244 fs: dlm: interrupt posix locks only when process is killed
67a85fce010a7e6dcdcd2a2f32a165c1fa660e32 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
daa5b04a7ef05069642b5b4cf21643ed0c8e87f0 drm/amd/display: Add monitor specific edid quirk
4cd499de388e172b259223aa34bce3cadaf84aad ftrace: Add information on number of page groups allocated
7ed23f5f6cc9ca4cc43969328d826f2c950540cc ftrace: Check if pages were allocated before calling free_pages()
0f03099ef2f043fd88b667df29907469006bac6d ftrace: Store the order of pages allocated in ftrace_page
4445b4dffebfed6b66636f3f7087c01a2b84b77d ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
4643078bc05d7877be378c6bee614512db4cc6c4 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
572f87fe6f7f7edc800ef0b629f9f12d57363af8 scsi: qla2xxx: Array index may go out of bound

--===============3891446793396998382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59afe5a74a3d-f84ffbe78b85.txt

6cb0e98d6706256f2842f086fe2a3e9b15b793d6 media: atomisp: fix "variable dereferenced before check 'asd'"
74fd5f97097fdf001002a7f22d70efb2f49fe95e x86/microcode/AMD: Load late on both threads too
79f5a3718f25401bc7385723062e3d340c8b0e07 x86/smp: Use dedicated cache-line for mwait_play_dead()
b3a59f1b104257b740cfe62d3872c54825bb6331 can: isotp: isotp_sendmsg(): fix return error fix on TX path
ce6e1304d1cc1a5478e464ff7a6b74c69535fffc video: imsttfb: check for ioremap() failures
528b19f3fd664fb40c8c3fd05de00a30ef77f707 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
bdf81e136a6a99513f35ff8ff588e557dd5e7484 HID: wacom: Use ktime_t rather than int when dealing with timestamps
6ed14494b45af280f72719d213eee846a5fdce25 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
da8f59134af0933c97b6deaf4a3b8611ca59bf5f Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
da59eadc262a89e0dedf354f7a03a7a86f487bd2 scripts/tags.sh: Resolve gtags empty index generation
2a06628b926175db06f403dd4c4607abedd5c1e1 drm/amdgpu: Validate VM ioctl flags.
1a51b215273524d7835e125cdc28e1eee01248ce nubus: Partially revert proc_create_single_data() conversion
b641ee8cb88e5b5ad201cf324be2cf77ab7631b4 fs: pipe: reveal missing function protoypes
d0f151704d43a6301d5de759c777e963feea839b x86/resctrl: Only show tasks' pid in current pid namespace
d61f258f058a5ebc05b6d5c463dd5edd89f2a53b blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
52bb64d498c81218b7f1679ce87d5dc641bef83e md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
431f4aacfaf75300a2f94bca9fd8328dd2455d05 md/raid10: fix overflow of md/safe_mode_delay
f4cc524032f913ef8cfc460bf6cd1626c7965786 md/raid10: fix wrong setting of max_corr_read_errors
9bcaf457108ded3d6179f4752eb3649597ecbcb0 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
d0042a2877eed62c276559aa378a79fd545aaf27 md/raid10: fix io loss while replacement replace rdev
2bd5cc88b807a23eb6be4a2fe2e56f82370c304b irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
1a9f55aa44e8f6fb06f6c3aea6d031ce1898e6f0 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
8deb0c6d70e19f236f8c22ce9052b989bf26bf4a posix-timers: Prevent RT livelock in itimer_delete()
9fd95a14d6775eee9d22c44f1ebd16836700c7b5 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
88873c0d5f207bcdc5d7d2cff482655fbbb7287c clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
15fd2749e3faa89bf6f7479edb5c88aa73e93a0e PM: domains: fix integer overflow issues in genpd_parse_state()
70d153483078f6958bd8a2ae83db0a70d524c4e0 perf/arm-cmn: Fix DTC reset
1d3621eac8ce315b8d2aaf2981a2e0dad39fd75b powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
de8d6d6bd9a268a27e715709b252f0695ea10202 ARM: 9303/1: kprobes: avoid missing-declaration warnings
8f356288edf27aaac1d767685c974355c2b7c9c6 cpufreq: intel_pstate: Fix energy_performance_preference for passive
999cc7c1e21051fa4fde2104397ced016234759a thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
011781b190f5bc56c41bce0d8aa9390d667373f1 rcuscale: Console output claims too few grace periods
e63028b1d0585fd614b98da949c721319ad10624 rcuscale: Always log error message
98b4654c79b35584a858ae5cc0308c90e126a231 rcuscale: Move shutdown from wait_event() to wait_event_idle()
61a33639e2194202307362842d5e877e22ad13fe rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
8fb6483c5344263bf39a060e8de93e00c5d1fc9f rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
7658da53722d54aa85de5127214a2b08c8eb5070 perf/ibs: Fix interface via core pmu events
3e25d73145281296e3cfb3d7883ba38f00b2f8fe x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
326524c2ffbea87b7263f6c24b73c170c689273a evm: Complete description of evm_inode_setattr()
4545dfda364e60937b0928431776b6a0fd1a0648 ima: Fix build warnings
839ba84f3cef031ce638f8564bdeda2f09c6aa30 pstore/ram: Add check for kstrdup
d13bb37d7ab060bf5ca65bc88627e9c6a1dad5f3 igc: Enable and fix RX hash usage by netstack
a3aefd1d858761cb84f26d0d8b2f26abe8058b64 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
8c92341177a26f2069a164137e9e498056bd4048 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
66c5afdcbe7bb0d1694a008268fd931c3792aba0 samples/bpf: Fix buffer overflow in tcp_basertt
a93cd71188d925e9148ef7d9331f76f194a40d2a spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
a81a1495e3c181b6bdcd8d32676acfa8adea1823 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
454bd72823421ef13efb46c8dd5ec7a087258bda wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
6ca04875a627eadebfa400dd90a91434e8734be6 bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
aea5f7cd6a20b621b6c8abdc2be306211c28ab56 sctp: add bpf_bypass_getsockopt proto callback
25a113521b39d5fae30607fac0bbe26d391f1095 libbpf: fix offsetof() and container_of() to work with CO-RE
5656f321f0968d4fc26a1db5aae8b094bcf675a8 nfc: constify several pointers to u8, char and sk_buff
339af8aee682fdd61aa0bc8eb18d9f966213fca7 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
f9d30f2651f78939bf464de0c97d919120f71b44 bpftool: JIT limited misreported as negative value on aarch64
4c790a8499ef0e9394842ce38493690b054cd850 regulator: core: Fix more error checking for debugfs_create_dir()
cc0e06af0bf38f60302de6d77f5b9abe50497594 regulator: core: Streamline debugfs operations
799d1ba1a93602bedf2e41eee0ddc18d866142e9 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
3f567ae8ef6168963fac29458a6898e4f85ef9fe wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
0a68b2a4750e54ab40254cdc70f7f6d8e31c6ee7 wifi: atmel: Fix an error handling path in atmel_probe()
e03f7f3592249ccc11dd27b891220dd7e0fc5096 wl3501_cs: Fix misspelling and provide missing documentation
79ae276ad743993cca7e2781505c698df51c7b3b net: create netdev->dev_addr assignment helpers
7f08ba21015b2295bdaa18cc6ff5ef21bfe1477c wl3501_cs: use eth_hw_addr_set()
9a2572595fc14091b0df046961b00da4354393e3 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
181bd20325eaf5ac20fb5ae101c231375e59bc3b wifi: ray_cs: Utilize strnlen() in parse_addr()
4e3a6ee765a284093b508deb49e40ef0d9a0a406 wifi: ray_cs: Drop useless status variable in parse_addr()
5fce55e86a585161a6c605b6176f883703a88319 wifi: ray_cs: Fix an error handling path in ray_probe()
b87881c0758bc475e008feed8039808419f9f4bb wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
7e97cd7418bc32227856e028e8b42af06da6f7c8 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
64884c3cf977c7c01a1315fcb94b4135ef806f96 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
fe56d721eee3ca83630372cc449385ca6d71699d watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
49c8bb862e1d85df982fb3bbf8b60b2cdea2dee0 watchdog/perf: more properly prevent false positives with turbo modes
39a54a19eeb9da3df0b3ab0c173636f1df2540dd kexec: fix a memory leak in crash_shrink_memory()
d64ded47c1d0a517e481dc788aaae1e4b7040d72 memstick r592: make memstick_debug_get_tpc_name() static
02e3e295650c8ef0c675324ae1dfd235bfda8414 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
6e72950f1586768c28a1d97017aac7434dbff8e2 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
732e108c32af6fe686fefca45ffed51f1807d4a3 wifi: iwlwifi: pull from TXQs with softirqs disabled
e0f7f57966ebe31ffbae3a3eaf8fb15ec098c61a wifi: cfg80211: rewrite merging of inherited elements
3a46758c929ccfb0299db1cb7f98cc000de38555 wifi: ath9k: convert msecs to jiffies where needed
229a70ee7be8b6861d059072a9a6a0fe4177bf36 igc: Fix race condition in PTP tx code
af0d85997a6b45bc89889a31ed92be2e77a1ae00 net: stmmac: fix double serdes powerdown
07670cf66c75a8daae48bd9da22afa1931afc4b4 netlink: fix potential deadlock in netlink_set_err()
5897bf1cb05fc4bbb880342523c52022b8e4cb67 netlink: do not hard code device address lenth in fdb dumps
d9adee197624ea1ae47186c33b41eb3957d35e7b selftests: rtnetlink: remove netdevsim device after ipsec offload test
277775a35ddf6a4cb8826dec55d5ff472bc37aee gtp: Fix use-after-free in __gtp_encap_destroy().
7a707be91047e0d9eb6ee61cdf3c9bf162500813 net: axienet: Move reset before 64-bit DMA detection
7a9ce7bc848f0c4fee656429acbe2694b1592f0a sfc: fix crash when reading stats while NIC is resetting
d9f8315b285e845b6340b9719851aba99109c32f nfc: llcp: simplify llcp_sock_connect() error paths
fb9744233532268777c76d8a0fccedf0ce40dbc7 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
5c0b0ac34c61f7ea7e28ea3818109b8593074400 lib/ts_bm: reset initial match offset for every block of text
9f2f1f500a0e2acf4353b7d99cf1b536c80ad416 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
3b37eea5c683d5d6927d527b565111afee6dd562 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
215c8e64e0808a10160b8e60761d2c7dcd909c19 ipvlan: Fix return value of ipvlan_queue_xmit()
49c600ebc5f8a68cab97c4be676dc520f1d3cd7c netlink: Add __sock_i_ino() for __netlink_diag_dump().
20a1c02c9850476cc9eff835dd52c2553cbe11f1 radeon: avoid double free in ci_dpm_init()
655bf2bf8fe89972f86796889d159c6fa422b37f drm/amd/display: Explicitly specify update type per plane info change
d79d389a549d3a2fa26ae3445539f99c91a76816 Input: drv260x - sleep between polling GO bit
5eaf6422fbe49d3933409666bef60144396ba758 drm/bridge: tc358768: always enable HS video mode
a0d4263ea9c2bb53cdbd3c85042d6999cc1fd76b drm/bridge: tc358768: fix PLL parameters computation
30f90911345eca1097219df622029e6b26caf336 drm/bridge: tc358768: fix PLL target frequency
7a3e23a2692cf6b5dc7f1c2277b91d8bc664b5b6 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
b55fa669a9b25c1b688e7d8238245621ed99e6b7 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
7d03ef25e6d7faa9e64a026b90b1366e37828f44 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
4d22bca8251b40a14d1ed251add52668a3dc9774 drm/bridge: tc358768: fix THS_ZEROCNT computation
dac65cc743dd86f905656e19cafffd963a0bda1a drm/bridge: tc358768: fix TXTAGOCNT computation
0ca6c63a63c881e781a2223ea74d4b7a2648cfa3 drm/bridge: tc358768: fix THS_TRAILCNT computation
482916c3a9e094f856be8563e33856f01b574b81 drm/vram-helper: fix function names in vram helper doc
659e2b855119af2ed9d9a5b775e00aaf0ce8356b ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
f5a79cb8fde06065fb5faed86304e0ba4eaa01b9 ARM: dts: meson8b: correct uart_B and uart_C clock references
8e932aba6c7e465b6a956917aceaf80991668124 Input: adxl34x - do not hardcode interrupt trigger type
de68d2e7fb1b90e8c84eed6dd790043a48ee91c5 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
9e80dd9ce99a1337a3448e04028fafc112001225 drm/panel: sharp-ls043t1le01: adjust mode settings
93affb4c47b10dd7fc998403004f94fb75fea270 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
742f9f59205c9cedf8255c3f4846c1ac81431428 bus: ti-sysc: Fix dispc quirk masking bool variables
89e4509c2be4efefadbc23eed879dfa2fd74dd35 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
45c42d35d7212683539b9a36d6d5ae222fe1c1dc RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
8cfa55c149f4f3bf9340832d867a7b8f40de7bb2 RDMA/bnxt_re: Fix to remove unnecessary return labels
0dee7ca85f650a023daba17c2a27b3cdcc8c21fa RDMA/bnxt_re: Use unique names while registering interrupts
d0a22024742d60d822ec255423abc0680d38bef9 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
2b21bb384646208247c07a7d06603b3f5d1acbf9 RDMA/bnxt_re: Fix to remove an unnecessary log
c8d3217cc46d0412f619fc233e152d3e01d8988b ARM: dts: gta04: Move model property out of pinctrl node
c742f7cd98f9fb9d4bcef8c5b9e019b763430563 arm64: dts: qcom: msm8916: correct camss unit address
6d1b2c3386e4d464faa23b4e684b95e74fcfdde7 arm64: dts: qcom: msm8994: correct SPMI unit address
79641742c67d00e1296eb7a6bf95c8c334b2f3d4 arm64: dts: qcom: msm8996: correct camss unit address
4ee7daa19971e2e675104244d14255cb9f035fe3 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
14dce4826b9dd74e3e2088613cda7b5b4fdedc51 ARM: ep93xx: fix missing-prototype warnings
1cb8c51337b6b38fe97b598831f512a310da33be ARM: omap2: fix missing tick_broadcast() prototype
69d9f74301586b03be4b6fab7b2ed5e0dbe8adaf arm64: dts: qcom: apq8096: fix fixed regulator name property
b7d29b648b44507661d83d81df13a05fb4051f27 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
9dee93e45420a6b2330691f74a9d763a595ff4b0 memory: brcmstb_dpfe: fix testing array offset after use
6f366e340563848f49798cd715493efc4a3c277b ASoC: es8316: Increment max value for ALC Capture Target Volume control
b93a171a1361cffdf052ada30e567d5932c52aec ASoC: es8316: Do not set rate constraints for unsupported MCLKs
aa70bca94cdeaf0304d58bb5db64c4923a4b9297 ARM: dts: meson8: correct uart_B and uart_C clock references
1fe43c14ca543e8063d5df4d5c9eca3b5ee79af9 soc/fsl/qe: fix usb.c build errors
6a83b6f226cd906844f56ff14278440450fa480c IB/hfi1: Use bitmap_zalloc() when applicable
6869ec546a32410c78df5bdad6632d4c20e62aec IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
f7bd44e9f84254db688aec1f12b588d9c99ba94b IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
8ca0a9fd2815b17265493d785149961fcdbf2ab3 RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
0c8b2d049a8820f543132f28357d34d9f7560f80 RDMA/hns: Fix coding style issues
be5114cf553153b21ee80c9d9e4e9c4d4b22e335 RDMA/hns: Use refcount_t APIs for HEM
4bff2ab4e879370df4bc7d99001fa221dd98ff96 RDMA/hns: Clean the hardware related code for HEM
2b5eafabf613090b9de9d7f71bb13b604b7b56c7 RDMA/hns: Fix hns_roce_table_get return value
96b1a87f5470c2ce6cb717374b80a87c67ff046a ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
5fa76f670151afbc1d2e43d926115360e47e6df5 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
daf31197ecf9095053ed0cec45b632351379458a fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
ecbfeaa2e28762d7594484c1c84fbc876c424d39 arm64: dts: ti: k3-j7200: Fix physical address of pin
13625b83c5336877e07e375c821e792169b7813d ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
592ca640e1feebaef95acb8622a0c39a9ff5747d ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
ca25ee8eb515c380b0b21c3b74f4ace980419d29 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
b242fe9d51d9c2e01f033acad8f49a329ee6b201 hwmon: (adm1275) enable adm1272 temperature reporting
bb6e40538eb281e6dd2a3d376a5cf4420563af3b hwmon: (adm1275) Allow setting sample averaging
696b18c15962697f0c4e48095b701159c68456b2 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
8bfc2ca4cb189ed8bfdf935218f33e8ba780f126 ARM: dts: BCM5301X: fix duplex-full => full-duplex
d39991aad873f7f8f640711ad8d35ff4f1061db5 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
2e04580a12773c3d40a92fdaff2271d467afc3ba drm/radeon: fix possible division-by-zero errors
e7d34dbb2f43b4f8d4247ca186a6974de8d87f3c amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
89d44def0a2b718ec78aac37276323bdc64cbcdf RDMA/bnxt_re: wraparound mbox producer index
5caa3a44e25933b2d6c7f8707f15254c4c169eb6 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
58c0121411f86c38a1d68977ff35aab30d1ba804 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
aea044c3c93ee458cf74cbbed2268aedc53023d6 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
69eeb92d9ab10cee3bef68c7d0dd8fde2e8f0de7 clk: tegra: tegra124-emc: Fix potential memory leak
8d3341738be6f92dd0487e93b323985a5b14b404 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
fa8775afc065af8d3b12faf7fe139162d1dabb45 drm/msm/dpu: do not enable color-management if DSPPs are not available
e0ce554a4a5ff9703069b2305cc23302169225fc drm/msm/dp: Free resources after unregistering them
14f3b6cfb9bb9baf09455a05f3d56bb57ee22e0e clk: vc5: check memory returned by kasprintf()
1ef85a3311e5143584587b2e471da3c9e9be96f5 clk: cdce925: check return value of kasprintf()
da48190338617bba5569cdb38a80a6d788af6253 clk: si5341: Allow different output VDD_SEL values
f091271afc80d0b3c299e8a0eaecd235736f3f43 clk: si5341: Add sysfs properties to allow checking/resetting device faults
b1bba8365838fdd8aa25436a8e48c1f1a32a0d52 clk: si5341: return error if one synth clock registration fails
482c17b687daf222f23988f7fa8da750cba31b44 clk: si5341: check return value of {devm_}kasprintf()
5803ac92ed9f5ace76be7ce1c3e4579d8cb3e14f clk: si5341: free unused memory on probe failure
1b1bc581133de1dedbbf80b6f4bb9b6f1073a7e1 clk: keystone: sci-clk: check return value of kasprintf()
db6ea544b3dc75c32db67f068954b1304c44549e clk: ti: clkctrl: check return value of kasprintf()
1296bbf25e9d8178af8714dde180dfd4d40878c6 drivers: meson: secure-pwrc: always enable DMA domain
e4609e80e38d1ab842685d0092596610948ddb07 ovl: update of dentry revalidate flags after copy up
892f26047a2d3b4f35219b0be02307d52af8c579 ASoC: imx-audmix: check return value of devm_kasprintf()
53def09354d29db6ce02b95dd89d66f507fbb171 PCI: cadence: Fix Gen2 Link Retraining process
174715342d71824861ab47c417b2b728c453266c scsi: qedf: Fix NULL dereference in error handling
eb9ee7d38adf2d70ebb06cb15f4846669369603d pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
ffc3e51545247d1a1c5a55dfd011ad3fe071d560 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
32c1dfcb2a9b4aa0b6a2f6830ac7117ba2c2cdd5 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
75241b9551e63f1d87e5f5d6b3a62b98fcb7ca18 PCI: pciehp: Cancel bringup sequence if card is not present
193d26b66a489f08f6ebcc8ef221be525fd5cfa1 PCI: ftpci100: Release the clock resources
75995e2b1412116abc9b65b99b725516ea526233 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
799f9543a76b6631a01bf042c905222ef8e205d6 perf bench: Use unbuffered output when pipe/tee'ing to a file
505d48cb8eb589db5c040744edfad97c5fe98ce0 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
78048d1ea987a1f36419c65a466d2d9c0b14712d pinctrl: cherryview: Return correct value if pin in push-pull mode
b40756b3754264bdd9dfa42f1dbb3b3c3cd813de kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
7420e47c4dec4e4529457de959384bce37e89371 perf script: Fixup 'struct evsel_script' method prefix
0a8d0fcdb17e113b475dd7ae64c30c5de95b225d perf script: Fix allocation of evsel->priv related to per-event dump files
bf31247a68feaee590aace7fd9718e8c37df9168 perf dwarf-aux: Fix off-by-one in die_get_varname()
0bbce32907e176539cdd0d9ac0caec6f1667d4c6 pinctrl: at91-pio4: check return value of devm_kasprintf()
c4a52df00559b8dd88ec26df7922212836c4d3d6 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
9958eb105dfb650bf31a42e88ba540d3ba71d3bc mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
e9b03fdc9fc83cdfd8a00eddda3a60520bf567e6 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
2e8b6b811969043c4d3c97480cb3403976044da6 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
7744f8c14918e1ce760e8a568c93a902580a8f50 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
7dcf7c0a0ecb9d01917199694a6bfc0d9ca9748f hwrng: virtio - add an internal buffer
de0ef4f6ba7e1ea2565b155fb44900f3a49d685d hwrng: virtio - don't wait on cleanup
64896475df2a465afdf69a01a67e59e801cc2eb9 hwrng: virtio - don't waste entropy
148918105af5b4f96a386c481e0aaa63bd12c7b4 hwrng: virtio - always add a pending request
74f10a19737e940fbd409e99bb50dbc22b9c7f6c hwrng: virtio - Fix race on data_avail and actual data
b75dded58d5860c7e2a329daea1468395be3f0b1 crypto: nx - fix build warnings when DEBUG_FS is not enabled
27115936b6b8b0eccaf066b2203757aa805b6a9c modpost: fix section mismatch message for R_ARM_ABS32
349bf32fbeb651c6cbb93717c4579b773aeeacd7 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
bcec759b8c26f5f8911f7b218ac5abc32690acc0 crypto: marvell/cesa - Fix type mismatch warning
3f6ee1da580ce5205ba12336e0226421aefd8afe modpost: fix off by one in is_executable_section()
162a06e0b9535835ed51ffaf182efc719e4ee1b6 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
550f29d56bd4ab6c71d31f2f8e432b29bcfd7dac NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
13992ac1d253158715c2135885a6ce15d604d485 dax: Fix dax_mapping_release() use after free
28d0b2187d44724d52977964ddefae7b3fcb9d9c dax: Introduce alloc_dev_dax_id()
2b8e636b0f63c6565c86d1638e788d01db9ec4e4 hwrng: st - keep clock enabled while hwrng is registered
733343bd9cac23de8670022b19a0d98b430df5a5 io_uring: ensure IOPOLL locks around deferred work
29ae5bd48fb5e91a4c289ddd7eb1caf6d50f81d4 USB: serial: option: add LARA-R6 01B PIDs
d7ae6edcaf3294eba1c5c20c3ea7253a42626be0 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
aafded18f98efc71b6d93508a386f63bcb657c2b phy: tegra: xusb: Clear the driver reference in usb-phy dev
1f068e8f3342014bcedb6916c087b7a6eadb722c block: fix signed int overflow in Amiga partition support
ba88587cb8ce0d1783fb089349a16fc335ffee75 block: change all __u32 annotations to __be32 in affs_hardblocks.h
140001c841ffa1fd0044afcfc9214efbcd0f3a11 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
417b3bbffa65247cad27b814748908e564eeb151 w1: w1_therm: fix locking behavior in convert_t
921efd4c246471b5ac1a458cb30696db8f6d527e w1: fix loop in w1_fini()
1de42cfd16fde467bfdda57a2ef8bb69dd677310 sh: j2: Use ioremap() to translate device tree address into kernel memory
32f5572a7c4bf30980e4b8d14c8b5a30d6870806 serial: 8250: omap: Fix freeing of resources on failed register
355200a9efa3c0d03a89bce7295939f8375f4fc0 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
b45c83643a5166b433c71555f0d81b12966f5c90 media: usb: Check az6007_read() return value
7c29a08e98635528c82b52372fb31800230471a2 media: videodev2.h: Fix struct v4l2_input tuner index comment
de76cb4f7efd195c83b21b97598bd46849f6d471 media: usb: siano: Fix warning due to null work_func_t function pointer
f01c7436f2dc39e2f4d4dfc2e0a2b6cdbd1adcd2 clk: qcom: reset: Allow specifying custom reset delay
fc6728157ecd2c5d9361a2a09131bea498190b27 clk: qcom: reset: support resetting multiple bits
fba6a503ec54717764d68ad3dde135605020bdbb clk: qcom: ipq6018: fix networking resets
43c3ace126c46d1654f9f97350a4bd1b3dfd9a88 usb: dwc3: qcom: Fix potential memory leak
80ee74f5396ceda24dcff2709ad902d380a27607 usb: gadget: u_serial: Add null pointer check in gserial_suspend
e0df8e2f7e5087b6a0f4e22640928d3a98f5c4fd extcon: Fix kernel doc of property fields to avoid warnings
7988585c7e0cded0908a10dcd07482bcb0922449 extcon: Fix kernel doc of property capability fields to avoid warnings
47cfd8baae906296cee7c6e68512cfb28fa6e74e usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
ded2d4bed98a8ef1eea267dba3c2e347841af88b usb: hide unused usbfs_notify_suspend/resume functions
b882a8ace51a8a07574b5e0bc19603351dd38799 serial: 8250: lock port for stop_rx() in omap8250_irq()
1981f45d93981d169b0119b503fd41cb0bea6688 serial: 8250: lock port for UART_IER access in omap8250_irq()
f9afd41f79f862783777ac8ef8545da1ac468ba4 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
b36fa518cd4bd256a095db98b960f8be24b6b8c9 coresight: Fix loss of connection info when a module is unloaded
89226f17d36d1868b346f705f632416b7cc371a7 mfd: rt5033: Drop rt5033-battery sub-device
cbfd6dd05cb5a311026dd86355a7a6d4512810f6 media: venus: helpers: Fix ALIGN() of non power of two
dfa23c8ace6fb4e2e8615b86e500b13a49a39972 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
b0932b6e18580fb28fa723adb26a3371b7fc4465 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
22921c0b313e23251368705ef2cca1e7f90c1e85 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
79380be6ed43dccd453c6f7febb2574c7874587b usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
0a0881ef62434dd62c6137a9981bc25f75892ee0 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
9bb6bbc93c1de66e8a9d2a966bc1898e5dca5318 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
34219e48f6abcec87de68d7124a32451f70e08e3 mfd: intel-lpss: Add missing check for platform_get_resource
5954c53534381e2370f02954b29bbedf9617305a Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
1645b6617782c595b88430c78ff8228af2be4176 serial: 8250_omap: Use force_suspend and resume for system suspend
9edc57449e0e45dbca5986ad3a984a693bf89d78 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
7f9eb0548ff78aafc5858046341a3df70dd5a812 mfd: stmfx: Fix error path in stmfx_chip_init
9b5d371c384c66090dc609d69b06e2e8d45f1ca2 mfd: stmfx: Nullify stmfx->vdd in case of error
d3f3b3b72e444d17d75bf4eaa926b6965bad1bbc KVM: s390: vsie: fix the length of APCB bitmap
10ec7565811a7887a3e94d1fa0c05ceadc9dd074 mfd: stmpe: Only disable the regulators if they are enabled
b5d340487300f443d34264dc22fcd71d92d721f3 phy: tegra: xusb: check return value of devm_kzalloc()
65e7ccf208bf3fc0d65ae4684d97ccf45fc65e50 pwm: imx-tpm: force 'real_period' to be zero in suspend
ef664778b1c8be24b212514b071b19e9aac0e249 pwm: sysfs: Do not apply state to already disabled PWMs
20ac3aa2d70228653555435270fdd0b7a34584a1 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
b24bf3818abaffa55084e22d596c996da452d799 media: cec: i2c: ch7322: also select REGMAP
a9bcaffa178eff885702afeda902bf4c6220dcfe sctp: fix potential deadlock on &net->sctp.addr_wq_lock
186089744d174b5cba231a674797a5c5eabb8eae Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
db9949418c7a9adb9d5d528c3d201354669b0c7f net: dsa: vsc73xx: fix MTU configuration
3b1d8916eb528e10874124d7f8e97fc5cc98b77b spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
c78d8b81dd086c9e89a2b8e7b2634ee07d6c5aaf mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
df5ff0fc9703d86d8c09ed53e791e60bf6314999 f2fs: fix error path handling in truncate_dnode()
b9ea98de1623bd075faecfe538b446bbae52da3a octeontx2-af: Fix mapping for NIX block from CGX connection
c48fb4b5efc575e19e4da99469ac3386a5ed81a5 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
6cf73f103696c24dcc7c971219486a29d23db4bc net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
6e2a83cfbd595138fb6453ca83450c9da9468a9f tcp: annotate data races in __tcp_oow_rate_limited()
948903da429b6a3ceb140daff9f014822e2cd9a4 xsk: Honor SO_BINDTODEVICE on bind
f21e9f9bc6f6389cc6a4cdca1b48b1ea35f0b9c0 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
a6eb7a187de3ae546429ed729bb3fd3867f6e352 pptp: Fix fib lookup calls.
c59c83abcaa16be11a74d8077d621f9628648de4 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
d31b7940be9f6c59693bf4942f56c15e1d6a0658 s390/qeth: Fix vipa deletion
76e5cd91a1738b992b75eb7a3cec0e7cba10eb6f sh: dma: Fix DMA channel offset calculation
c3cda9d8ff131a3b4cd3de4513fe557315d1d2c0 apparmor: fix missing error check for rhashtable_insert_fast
9b61ba937bd80ba76cffe5fe2b29d4bed14dc2f1 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
77dcb2912bdd088a86d151bfdf878a6c7ecd2a2e i2c: xiic: Don't try to handle more interrupt events after error
bb0ad9d6323cb29cec49fce63c6a486cc9eea490 ALSA: jack: Fix mutex call in snd_jack_report()
64f8071edf35fad72f5eb72c003f636ed6338438 i2c: qup: Add missing unwind goto in qup_i2c_probe()
9e850c1c3e9c928467dd7883a9d7dc0de02f4f91 NFSD: add encoding of op_recall flag for write delegation
53f0a793d1c5653e557668da37a9fd851ccf802d io_uring: wait interruptibly for request completions on exit
c5e8b46489237e7b250a031b6c27d251631a203b mmc: core: disable TRIM on Kingston EMMC04G-M627
bc53b31de1d32fa27299e8797a68b07823f63dcf mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
d3160e64b381871c7fd5a49c6c1aba16e99ad44e mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
d85939b5d9e191db23971b08bb99ab695b176a0c mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
5aea314939e51d7d17ec9a8b5bccea5ac45dd0f4 bcache: fixup btree_cache_wait list damage
bef6b8ed9e3301b8a2e882057411c714d0eee362 bcache: Remove unnecessary NULL point check in node allocations
8f01805a5b315c0cf0c518e419af11b3043f26e7 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
97fe6ca64338c1ad5324f0c6aad6848256b72f4c um: Use HOST_DIR for mrproper
e9fb1a15bf0886f0f80ca67f55d7d55faffda3d0 integrity: Fix possible multiple allocation in integrity_inode_get()
f69c86d214b6b273c1e1203e5c7fc4f5a1f3f189 autofs: use flexible array in ioctl structure
e75775e8d9f918206eef57f6ab5c6d215960316d shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
d1499218fb0a17d1316984c266b99b2e1b5161a7 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
ff88627299b3541e8d1271555d9e04ca81832369 fs: avoid empty option when generating legacy mount string
44c289bab053d59d8137ff85983e5931ddcabbbf ext4: Remove ext4 locking of moved directory
a75827cd80943c93db469e33166b136f6df51bf9 Revert "f2fs: fix potential corruption when moving a directory"
6fecce5270b2344d2e2a80ebc3a13f4c28c538d4 fs: Establish locking order for unrelated directories
7dd3cd059974eebb6d8a49b69106a7fce98cf829 fs: Lock moved directories
351293d60a641ca5e86d7015fd64e46369f7aa6b btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
f26f71e2fbf05516fc7fea62eeb4b445cbf2ff22 btrfs: fix race when deleting quota root from the dirty cow roots list
3e4da28e0e0359da3be523faf092d08cf39c456a ASoC: mediatek: mt8173: Fix irq error path
ca83b28df0fdbdff4bed7ca49d76bd6f5697b321 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
af7aa1f7e68285c16a66343c3fe785273da7584c ARM: orion5x: fix d2net gpio initialization
7aa82f0affc375e160f7ae40616d0dbfca904da9 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
c5306a77a67760327088b22d1b153093d875c58c fs: no need to check source
ff116bfc323511606ffb862a0c49e4d6fd207a88 fanotify: disallow mount/sb marks on kernel internal pseudo fs
4b8d3737ef8579359ff7528d9437bb0a86f2151c tpm, tpm_tis: Claim locality in interrupt handler
e7d8cceb1fa154c3ed587c369e1816b02e3a8c4d selftests/bpf: Add verifier test for PTR_TO_MEM spill
f5aa7eea211bc1b52f6388c8a3b11f3a6798bba7 block: add overflow checks for Amiga partition support
a6ab55daeb3ad164fc73cb6b72ec95330d449b74 sh: pgtable-3level: Fix cast to pointer from integer of different size
ba87eafa6340088db28be6da0c89d9fae6c83c5e netfilter: nf_tables: use net_generic infra for transaction data
8973bdc8788c108a3cd24a831868f5d3db63ef75 netfilter: nf_tables: add rescheduling points during loop detection walks
2c223daf75e2605f70d83a1cfc1f5f2af60cdb57 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
a8afeca8e974f99bb57a247bd76206e5c5e1accd netfilter: nf_tables: fix chain binding transaction logic
8264dcde9567ec4b92c580f4ac4b96bea0578c00 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
ca9bdfc5cf7bf4c7f0f03d1032adaca35bcb4919 netfilter: nf_tables: reject unbound anonymous set before commit phase
f7483ed0050f749f4e0ec01c4c2fa25e470e799e netfilter: nf_tables: reject unbound chain set before commit phase
26178f7d12af563836470268600f68a8645078a3 netfilter: nftables: rename set element data activation/deactivation functions
9fd240bd1c0393a367c850ca6d7239972eac5ab4 netfilter: nf_tables: drop map element references from preparation phase
b43548c78b1e0c4a67e663b39e31faa2bb704f77 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
9abf81ff6bbe75b531efb72e876703f820d9f419 netfilter: nf_tables: fix scheduling-while-atomic splat
b9be92682b3a81a658c6c591ca587149180c9354 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
a9ef70ed14e0d99aa6a0960775d0302943b51dba netfilter: nf_tables: do not ignore genmask when looking up chain by id
2e62b319f6ca96c6c17eba5cab897dec11d59002 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
05c9ccf49150b462c313b71f2073e8da2b078bcd wireguard: queueing: use saner cpu selection wrapping
5aaefa36201d47073312997f1808b5fe5367f69d wireguard: netlink: send staged packets when setting initial private key
97febb8d9c25927c18d11698909ae1210bfb2527 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
00217d2920ee2fe1280775ff15703c53cfafb9ad rcu-tasks: Mark ->trc_reader_nesting data races
48b208f5edd8c5b5301621668b928b544820f56c rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
50e77fc8e393580add1973d1d5862c215af7af01 rcu-tasks: Simplify trc_read_check_handler() atomic operations
24466e3fbb64ae7127eb3715edfa513f685924db block/partition: fix signedness issue for Amiga partitions
a8a7687ea42d81b7f3255d15b0bcfa615e63eaa2 io_uring: Use io_schedule* in cqring wait
11007e8b62fe29cb5e50c092e4d837e08a13099b io_uring: add reschedule point to handle_tw_list()
ade9ce676038d50535bee1f5d43aa2f1739d16e3 net: lan743x: Don't sleep in atomic context
3e705cc21dbf1c17106f5ff8b33ef8b3957a2b67 workqueue: clean up WORK_* constant types, clarify masking
96307f1920312c2cf1ed4d9cd3b12283b9d265d9 drm/panel: simple: Add connector_type for innolux_at043tn24
1dc529d8f144726b133a00c3fd6c41ea1fc1ef55 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
7b2935ffe63dff197653504729fb8092247fffb6 igc: Remove delay during TX ring configuration
bab5c17c2afe2d88101bcb0f4ab5731a514d50ee net/mlx5e: fix double free in mlx5e_destroy_flow_table
d9dab4b2eaded57a9f9d6b381311d51d4bcd8aa1 net/mlx5e: Check for NOT_READY flag state after locking
5a7c2bac6c8c34274e2302263f53ba5793e4bb11 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
c92f6b5e9fa79ae861440d92ee653f778806685e scsi: qla2xxx: Fix error code in qla2x00_start_sp()
d5b17e5308523189cf28dbddbdac6ce2a1766eda net: mvneta: fix txq_map in case of txq_number==1
19dddd94c74cf97b35c788481176b15e2b73a518 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
d65e53a78dbcd6553d51a48d9efd5e71b8d4c221 gve: Set default duplex configuration to full
1467dff13e6177775158b486759e87d5cfb7db18 ionic: remove WARN_ON to prevent panic_on_warn
d0ad7be766defb714d80a8394baddd7e77cfdcb5 net: bgmac: postpone turning IRQs off to avoid SoC hangs
2a47d2a129c6dc65ad01610adfe3b6adcb487e1d net: prevent skb corruption on frag list segmentation
dde31ad56878f3ba7a12bdf3286421fd9664c41c icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
9f2c5b4dec54cc3b29e297175ba8e555408c45cd udp6: fix udp6_ehashfn() typo
ab45902cb351115218c3d45bb274970cd6099a0e ntb: idt: Fix error handling in idt_pci_driver_init()
ab45312f064a02df6273c8e9c3d08aa94ed700dd NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
c2abaf89810ff93ae3577d9ad4f4d9403858baee ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
7997dbc45b748e3cb0a178db6d3a39c02facef93 NTB: ntb_transport: fix possible memory leak while device_register() fails
ae0bb00d27e671d72f31ccc198f3cbecbd87a79c NTB: ntb_tool: Add check for devm_kcalloc
c06068b60fe72d11ffdfe8357f5bf985f30463e8 ipv6/addrconf: fix a potential refcount underflow for idev
06531f11599e95551b10ca7cae30db5f06af86d7 platform/x86: wmi: remove unnecessary argument
6afb3029a8a8bb9455be29253a42116891bda836 platform/x86: wmi: use guid_t and guid_equal()
7113218429cbc8fdb4ca119cc29e5437f0fd3295 platform/x86: wmi: move variables
36f89f7fa638c44f3cde4de6335f8de7d271e103 platform/x86: wmi: Break possible infinite loop when parsing GUID
fefd23b86d558af1df83a2f670c985b4cfccf15f igc: Fix launchtime before start of cycle
0d0609efafc3345a9a537906dd3d9636e4592c96 igc: Fix inserting of empty frame for launchtime
a30fef58e05396dbe3422fdc7aa5f75e72022b8c riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
899ca43f3d40f9d5c0d0776363191ff79b075b08 riscv: bpf: Avoid breaking W^X
bd69a0f4e3a3946e2777a6e619e6abab95164f3e bpf, riscv: Support riscv jit to provide bpf_line_info
57231e0fe32543ec90991d7b6e0ae2f6df09842f riscv, bpf: Fix inconsistent JIT image generation
c5f50af29bd156ecdbce2403b47ba78f1c46725f erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
500cd98b978bf091f054adfca645e4b20f8b6b90 wifi: airo: avoid uninitialized warning in airo_get_rate()
bb53ae35a01aee697bdf219ed04f711c5c9327d7 net/sched: flower: Ensure both minimum and maximum ports are specified
73672397d64cc83327f1d97f5bc1ccc79bebff22 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
286f84af0f73be37ec6777b3fca2b6fbbd71f32a net/sched: make psched_mtu() RTNL-less safe
a57311a5a19f29c6ee5c2cbe0b1457ed22b88d8a net/sched: sch_qfq: refactor parsing of netlink parameters
43ea85213d8cb5d8416383ab450b1550b9c7a239 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
d85f5344c215980b9ea65c1275817ecad14299c8 nvme-pci: fix DMA direction of unmapping integrity data
956096179938f574fe592a26681345b2bfe619fb f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
9006e1e022dcd4d1018d85d3f1aebafe7429020a pinctrl: amd: Fix mistake in handling clearing pins at startup
e2614a7dd564f49b3cef017bcf148c109e79ed18 pinctrl: amd: Detect internal GPIO0 debounce handling
2c34ab9995cce7b9e9389deff8335b6f822ea42e pinctrl: amd: Only use special debounce behavior for GPIO 0
34b9e837d90a9965c6e9ee91dec710c221e3369e tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
6d4d5202ab223645ce696f04b0fbf03a08c66482 mtd: rawnand: meson: fix unaligned DMA buffers handling
a4d27daa530c6204074ef9d8311fcebb5db23f48 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
4dcd3ca06196df4f192f1f9b9ad68fbbca362fd9 powerpc: Fail build if using recordmcount with binutils v2.37
96a8b423472926a42bb3ced05e92383d744132a2 misc: fastrpc: Create fastrpc scalar with correct buffer count
2c7d7212dee0771ad1d84510190b92134370ead6 erofs: fix compact 4B support for 16k block size
2da8058ae78d55d032374f75219ea8a3db21c1f1 MIPS: Loongson: Fix cpu_probe_loongson() again
a0588eaca165d3073c25d70ef7ffd96dbb094ecf ext4: Fix reusing stale buffer heads from last failed mounting
091b28ee01340a27f66d22121d50d7d30acf0724 ext4: fix wrong unit use in ext4_mb_clear_bb
cff0fc48fbab83e9187b54b80e72bdefb80cd6e0 ext4: get block from bh in ext4_free_blocks for fast commit replay
5aaa333f536443ddf81c12f39d0aa5c2ecce41fe ext4: fix wrong unit use in ext4_mb_new_blocks
8c8bfd0c67cf2643009e0f8c9f4f181ba7f919f5 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
09344724c197e1770496c53e64d8921680fe4474 ext4: only update i_reserved_data_blocks on successful block allocation
bbbb59431558214c4fd62ee000354d1f58f850a2 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
685d638f311d4bb939fc773b5cca08526871d6a2 hwrng: imx-rngc - fix the timeout for init and self check
57c3efc1a192d6db798bc5bd89f50e73371496fd PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
897a18d82a1ba0513b28b14a43d0fdbedd0176b9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
7c5ec92541af1f596fe6aa81e4889c63b8374706 PCI: qcom: Disable write access to read only registers for IP v2.3.3
50a5e71792f35b659ae016718f5954900bf280ad PCI: rockchip: Assert PCI Configuration Enable bit after probe
0e64de1b6b9093effc9e506c3c4dd9fa8f661d3b PCI: rockchip: Write PCI Device ID to correct register
42869c495dc242b3c06b0af4d76a8b3bd23be9aa PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
aa4d8b6a53a8ecc018e60c4f00643f1b056c6599 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
ef44d2c053d73a44daa069acf07aad17d3ab9899 PCI: rockchip: Use u32 variable to access 32-bit registers
a33ca8774d3ed5f516e315e061c66d0f20b57b5e PCI: rockchip: Set address alignment for endpoint mode
40487d94ddfd61c243c8888be57f80c47dbb458e misc: pci_endpoint_test: Free IRQs before removing the device
29cc275f39339cd693b13cf5f24c64e6aef5407a misc: pci_endpoint_test: Re-init completion for every test
0928d87c216fa434d9660f21f21318d5c0543626 md/raid0: add discard support for the 'original' layout
793a24a1f6094a11cdb8f106327460057d346aeb fs: dlm: return positive pid value for F_GETLK
e2300b52eea9d46cc657cdf1cff6de822fa362df drm/atomic: Allow vblank-enabled + self-refresh "disable"
be99c194771e330dfae8044563fe80961d1e4e8f drm/rockchip: vop: Leave vblank enabled in self-refresh
aaa7e48dd5a3462535cf2fd84084b408646d7078 drm/amd/display: Correct `DMUB_FW_VERSION` macro
7594ce381d0a2fb52afb8f4def0d6d9023b61130 serial: atmel: don't enable IRQs prematurely
c7af754dc5522cb6ac437648b4116a4d8a3930ea tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
084f9be00e8016dc257811f944fc63e532a957b0 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
8b540a56b1420829091a4e99fd82846b99485c69 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
75a0aa3c91d030d3979f7106d950ac51b3ed83e8 ceph: don't let check_caps skip sending responses for revoke msgs
9f8d9f2667db123d1ddc7af2ae2bd4f9f82405b9 xhci: Fix resume issue of some ZHAOXIN hosts
e72efeb7f57d3b43dd5b6b23d853b0f8ca111eb2 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
538730935eeb77f9e622bff3d39392eedf74227e xhci: Show ZHAOXIN xHCI root hub speed correctly
1ea21ba5cfb8f1ac25a52cb3a0ec7357d6b23cc2 meson saradc: fix clock divider mask length
59daf095f8e4a11e960fb5707868c8eb9f3eaf3d Revert "8250: add support for ASIX devices with a FIFO bug"
4cd62d8d397e87ba74a8c850a3f2ec8219bfea1d s390/decompressor: fix misaligned symbol build error
438b33170948300847fc7624af8b508a462615bb tracing/histograms: Add histograms to hist_vars if they have referenced variables
61020bb6fc02793358e24d9ce0c8cd6cc864761b samples: ftrace: Save required argument registers in sample trampolines
90670d610f6e365e8bc55c9d5f0ffd17257e1909 net: ena: fix shift-out-of-bounds in exponential backoff
bbd0a85217a4ee147fc161d433b13e84cb9c00db ring-buffer: Fix deadloop issue on reading trace_pipe
1da9593672fde96ce26eaf5849ff1822b45c9965 xtensa: ISS: fix call to split_if_spec
cf0ea17a14dc14232aa058fc085b7b576992f0ee tracing: Fix null pointer dereference in tracing_err_log_open()
9e44434ac34758df6859ff648852ec57a70646d6 tracing/probes: Fix not to count error code to total length
d0ac3de5ea43b7297ba6bd75389f49031ca4b567 scsi: qla2xxx: Wait for io return on terminate rport
34c04b74a1ab9cf5fac491c39bb1edbc0a22df17 scsi: qla2xxx: Array index may go out of bound
5e69867cb3a5f5cb257b9b14d74dfd4eef0409d9 scsi: qla2xxx: Fix buffer overrun
ea280f20308785f0454807d4b11ba0d0dbcd5595 scsi: qla2xxx: Fix potential NULL pointer dereference
0bb96a9b1f6ce54f1fedff8f145071cda9bf7456 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
2a7a070250a96fc783d3e7fd951e261d3bf7950b scsi: qla2xxx: Correct the index of array
b8f390e4ebd9443fa145611ee91e60633923e1f9 scsi: qla2xxx: Pointer may be dereferenced
02d734f3013a0c28d7b331de2f9b5a2366c6d392 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
bc0bddb68c83cba33042bac41e725eff74c7b909 net/sched: sch_qfq: reintroduce lmax bound check for MTU
7982eaeab442d3ea498c937035388af866deca02 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
510ade7d558d6668a217c8a51cc37f9b72113e9a drm/atomic: Fix potential use-after-free in nonblocking commits
816e30e7b9ec469b86709068c82372ff5290b9ce ALSA: hda/realtek - remove 3k pull low procedure
da1c1809ac4512593b1b040c1a031a5d401d5a17 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
dc1424b4d7244ce5845aeb6fcba7ae003bcb76a0 keys: Fix linking a duplicate key to a keyring's assoc_array
85a436bb244fb9f8554973c10706e47273d5175a perf probe: Add test for regression introduced by switch to die_get_decl_file()
f7c844d82232b0fa7fed20b5120cc8d21e14baaa btrfs: fix warning when putting transaction with qgroups enabled after abort
e4f2a7374bc7a53229b7ad97bb3c5742ebb7540d fuse: revalidate: don't invalidate if interrupted
28788557c35bbb49f15110f7cbef1462a088eafc selftests: tc: set timeout to 15 minutes
18ca45aada692dffd0ec2a0cf2526bb8c019b95a selftests: tc: add 'ct' action kconfig dep
0edc6e59c36d5e3bfa3dd8cb7c9c97d23ed1b4cf regmap: Drop initial version of maximum transfer length fixes
b1e61f769a21a477846a24a067740d8246ab82c5 regmap: Account for register length in SMBus I/O limits
35acc99d7df85875dec6d5008a8e8b6486e6a09a can: bcm: Fix UAF in bcm_proc_show()
30b7c6067108fdd4ef12275ed837e842ba5a05b2 drm/client: Fix memory leak in drm_client_target_cloned
b32d68af633abbf4d378d310cf65b28a6f41866e drm/client: Fix memory leak in drm_client_modeset_probe
b19cb06bb43c8167bd96d11a5526cdbd34d6cc80 ASoC: fsl_sai: Disable bit clock with transmitter
60831e34b9af9735ce9f090c9f153b1dd89d4af3 ext4: correct inline offset when handling xattrs in inode body
9fdbdf8f8abcc910adf15c98e5992d6125e58542 debugobjects: Recheck debug_objects_enabled before reporting
20906525927185087400422063ad08759a1c6cb6 nbd: Add the maximum limit of allocated index in nbd_dev_add
f417bd132d597a5b5bef98bc2632bafd91508705 md: fix data corruption for raid456 when reshape restart while grow up
b7ec7aabbd7d8a774b154a23169ff3c10b4d45a0 md/raid10: prevent soft lockup while flush writes
6b9d4d9c895bd916f596fdec78a454caf9cf76a3 posix-timers: Ensure timer ID search-loop limit is valid
a99bf55902c513d0a848b59e9867195a6b53a9ca btrfs: add xxhash to fast checksum implementations
7720010bbddd213f0486f861a99a787fa62a239a ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
a32587fc3988b2d94a1e7a6fdbfa81b5c006eb0e ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
3bb8ba6fbb7b77f311e517fe1d387452d87ea21d ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
41c868fdc408b6d7bd702d16a93540873654b9f1 arm64: set __exception_irq_entry with __irq_entry as a default
1960dc1b0c4dd4ba59a4b22612386f4233946847 arm64: mm: fix VA-range sanity check
870f58e04dd654db0ea8728547b10c86e7b50f80 sched/fair: Don't balance task to its current running CPU
cd508720d4511fafe2dbbec07a33bd6e5836a9d3 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
df180a40d0f04a35e3b56708ffd0f627945ef1e9 bpf: Address KCSAN report on bpf_lru_list
d51adf5a47715d4b2f47f08604dae8d8f49b8123 devlink: report devlink_port_type_warn source device
cade83cf9209e6eae95c0877e9afd982cead0d31 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
18329a8c28d78596bdc4f51015cf9bf6144ccad6 wifi: iwlwifi: mvm: avoid baid size integer overflow
db82f2dbd0c5425dc05e451f621915920f7b5654 igb: Fix igb_down hung on surprise removal
c7e78dfa64383b9c737cfa0ff69e0b9bb94306b4 spi: bcm63xx: fix max prepend length
96df8e175a5a8a783f1f9f8f5e126471828a798d fbdev: imxfb: warn about invalid left/right margin
a7c50ce9effa3cae276c23f8ce994e415e812a21 pinctrl: amd: Use amd_pinconf_set() for all config options
b6c6d15b003abe24309ff2d6d3dc4fdb70db1f57 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
3d1e8273765ea4ebcc0eff06f32890019a2c2e8d bridge: Add extack warning when enabling STP in netns.
723b4a5c781b0dfa18b4bd2de0a84ba672cc4ff3 iavf: Fix use-after-free in free_netdev
3e903b8b4ebe021dcc224129d47b0c5b83fc0581 iavf: Fix out-of-bounds when setting channels on remove
f1b8f2b8eedffaa820dfd4996558381e9cfa636d security: keys: Modify mismatched function name
275419270e295cc6a0a5324d842a519f67ae7ac9 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
ae22c302b3745a09922a86bc2b14d3a70d555e4c tcp: annotate data-races around tcp_rsk(req)->ts_recent
63e2b9656bde35b6ff6131857e08fb9539ce0ee1 net: ipv4: Use kfree_sensitive instead of kfree
bc50d960d77a81e2e6070dce61f1956d4159dc03 net:ipv6: check return value of pskb_trim()
869a7f7f4f636aef8f4ba0a1a2dca9d92882ec9e Revert "tcp: avoid the lookup process failing to get sk in ehash table"
8e18e9955caedc958851c70b8850672e5fa56581 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
71718ed875092c237dc9f02e57bee85255df9815 llc: Don't drop packet from non-root netns.
f13b305acc6208a4d1df826547661dd63c94d50a netfilter: nf_tables: fix spurious set element insertion failure
841a5c8f6323e77c892f984f792f9d3b6d4d648b netfilter: nf_tables: can't schedule in nft_chain_validate
67697c5c137c2308054c77978b6b8a0f6c56f91e netfilter: nft_set_pipapo: fix improper element removal
add7107f8926fab94cbb2a0c860dffa5254c71ff netfilter: nf_tables: skip bound chain in netns release path
c0c53222683da4740d10a7654e98bf82c0e8ea89 netfilter: nf_tables: skip bound chain on rule flush
a680ad950d0120fdb468f56f08d83b743a5850ce tcp: annotate data-races around tp->tcp_tx_delay
a64e1e040b771f659d21831237bd739f2ea6d265 tcp: annotate data-races around tp->keepalive_time
5ac5da9d3da9e1f923e78bc325b93179b08509e4 tcp: annotate data-races around tp->keepalive_intvl
356f19236b89725aa6e62337e9ec716dafe22be0 tcp: annotate data-races around tp->keepalive_probes
4beac64e076dc7e917f43af6c1a9519e271d2463 net: Introduce net.ipv4.tcp_migrate_req.
7bd133f3e7f33b3306106d90d9d5081c51f0a80b tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
4e45a299471a7e630704cfa9e6f40086a372a285 tcp: annotate data-races around icsk->icsk_syn_retries
2f78604edcac786c4fabbe0d0d81515453da0dd1 tcp: annotate data-races around tp->linger2
2bdf8a0d9d191ca60988c5a88ae0df034e436a8e tcp: annotate data-races around rskq_defer_accept
95577eb722b6fa530c59846d21afca0a1f779f7e tcp: annotate data-races around tp->notsent_lowat
7105911ff8767aab3243e83742581646621f00f0 tcp: annotate data-races around icsk->icsk_user_timeout
7c3b64a205803575458c682f958099cefc3c8b16 tcp: annotate data-races around fastopenq.max_qlen
6f3522f0c1f7757c9410f0e7e4a49701e31a8083 net: phy: prevent stale pointer dereference in phy_init()
b560c1a658c5845413ac0a690ad905ea6978fd8a KVM: s390: pv: fix index value of replaced ASCE
d2e3a30971cace6e7c51e69d4ad8afc9dccd4041 io_uring: don't audit the capability check in io_uring_create()
5187564012a24276ccbdc7c578bc6ff0c43b9493 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
4d72f0b167d0bbb0c9ef7e1a1a7c0b37ebcad5ea gpio: mvebu: Make use of devm_pwmchip_add
f0f540ba36ae926bc91784272b1d5e202d9bd117 gpio: mvebu: fix irq domain leak
67fab665610acca31c991d539df4c02ce458be56 wifi: ath10k: Serialize wake_tx_queue ops
ab6a1b530213958293666c3a383bc8159d4ec7ba nfsd: use vfs setgid helper
bb1ad1a7ebf80b8303a556903f1bacbb34a3ac56 btrfs: fix race between quota disable and relocation
e5cd73c9fb58747ccb02187f3cad239989de3de9 btrfs: fix extent buffer leak after tree mod log failure at split_node()
e0d880b8369d8c4cdfe62a31ead8b28c76a5a2a5 i2c: Delete error messages for failed memory allocations
c16c967d48b1314bcd5896107d704e408f7fed57 i2c: Improve size determinations
a0e23d70b9d23950d9990e4d236df9ebf41a5d1a i2c: nomadik: Remove unnecessary goto label
4111c5cf8901672a25d114900b49070879d331f2 i2c: nomadik: Use devm_clk_get_enabled()
aead96914dfa4545efe482e86f9033b28586e672 i2c: nomadik: Remove a useless call in the remove function
f2e573d2b0f48dfa4977fa50c8dfbb6c86be3859 PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
4bc31185a21ff9010a037455e215a3a190cb1060 PCI/ASPM: Factor out pcie_wait_for_retrain()
1b0b69abfe0aa63b55816ef09c552887f797114f PCI/ASPM: Avoid link retraining race
88d656d31c3d82063d99211f3e9ed6f9fad62ca0 dlm: cleanup plock_op vs plock_xop
f391a74de19333a5e74c9a59309a237bec3fe3f0 dlm: rearrange async condition return
5a0447cc2d40a8ca5ac52ce8ada907916038cc2d fs: dlm: interrupt posix locks only when process is killed
4372cb52f68eb6014469de1a745e6377abdf7533 drm/amd/display: fix flickering caused by S/G mode
9dc2b8b95584b34e847b687334a49db202c6e6f1 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
255cb4b0fccb455c5a91ed9dad8e3fadb14ba109 drm/amd/display: Add monitor specific edid quirk
520108c75a13618bcfd76070748c23f645f123db drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
92b891c8abecc56fa8b2c06391f42b06da7d7a89 drm/ttm: never consider pinned BOs for eviction&swap
5906d8f494089686adce3250c35af39e15fd06a1 tracing: Show real address for trace event arguments
aa8c5851d5d6a8f55b345bfc0a9cfe7b0cc398a0 tracing: Fix memory leak in tracing_read_pipe()
102359b18fe71645b32ce623fe6c9ac8bd933ab6 tracing: Fix memory leak of iter->temp when reading trace_pipe
bdcad9ef4fd2a706a6bbc756f418a2b3f31d6eca ftrace: Store the order of pages allocated in ftrace_page
0adc65811ea97621514ee40cf9668c042439a898 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
3221fe83e6aa2aa3e2ca8475ce9961e7521d3430 pwm: meson: Simplify duplicated per-channel tracking
f84ffbe78b852c65d06bb9a978f3bc43966a7a6c pwm: meson: fix handling of period/duty if greater than UINT_MAX

--===============3891446793396998382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315509b4a09d-87f4ba57f115.txt

25aa2ad37c2162be1c0bc4fe6397f7e4c13f00f8 netfilter: nf_tables: drop map element references from preparation phase
d9c194281bc8ad9f994fff4c7596eccc33b67edc fs: pipe: reveal missing function protoypes
1bc29ba9598ca3476299eb1e5f321d20f07fa030 x86/resctrl: Only show tasks' pid in current pid namespace
eb120c0aff5ceab9c9c46b87f302465bbf2bbaed blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
a134dd582c0d5b6068efa308bd485cf1d00b3f65 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
d3bf54a69bce1abeed1016546c2c3526645a0211 md/raid10: fix overflow of md/safe_mode_delay
3c76920e547d4b931bed758bad83fd658dd88b4e md/raid10: fix wrong setting of max_corr_read_errors
f4368a462b1f9a8ecc2fdb09a28c3d4cad302a4f md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
e6b7362290ba78a2ee2ab784350c1804d78af1a2 md/raid10: fix io loss while replacement replace rdev
6689782746a345d505f02bf64723a3c4d3564242 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
f222873711a52607e76385254be5f3349fa95d46 svcrdma: Prevent page release when nothing was received
0670c4c567b27bd8f999a943028f4fe60d1a1106 posix-timers: Prevent RT livelock in itimer_delete()
5017132f2f9282553418e1b2a5fe5939736b868c tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
289e2054eeb63c9e133960731c342eeffad218d3 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
3c4f5aee37958bcf6a8de529fef0bda7a0b66b29 PM: domains: fix integer overflow issues in genpd_parse_state()
2c06e0e0102f5dcc679b058833f2bea40975e91a perf/arm-cmn: Fix DTC reset
4864c82cb8b51d034a8acae9b89a0dbe567323e5 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
b51194170f9a03696f97723a15acb673e437066e ARM: 9303/1: kprobes: avoid missing-declaration warnings
e2b32b0c5f0aa00b1663061ffa068347635bd858 cpufreq: intel_pstate: Fix energy_performance_preference for passive
c756e8a227c412cb991ef1f9401a5eec73eee973 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
e610497ba1ce8cce439eb708d03715107494956f rcutorture: Correct name of use_softirq module parameter
a6d33ea3057567cc9b8ee079f662b14b937510ce rcuscale: Always log error message
751cb951176474d731682113afa75795f9f14f0d rcuscale: Move shutdown from wait_event() to wait_event_idle()
bfe210f62518dbe082e9621495d3800d550c0132 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
f766d45ab294871a3d588ee76c666852f151cad9 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
87666a7d3e40480764efa8159f749dc273a89f12 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
bd4c759d31ca7ec3064240158c9959859a1e65b0 perf/ibs: Fix interface via core pmu events
cf78062aa9887e97f3d4f11adde92d1e56c6fe03 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
85872ffac4d82fd418fecb98f1ffa193db1b43be locking/atomic: arm: fix sync ops
757b06fb026cb26d05b00f6ec286c837684f7764 evm: Complete description of evm_inode_setattr()
41da2c318cf1349351f0a1e1da6ca8ca4809098f evm: Fix build warnings
745cec2bd3b388bf4a343edc7c3568176215583f ima: Fix build warnings
38a9d7dac3ad25323145b4aaea3b5f434f50011d pstore/ram: Add check for kstrdup
79305655961dc44476cf57c2ecc87bd9c267afc2 igc: Enable and fix RX hash usage by netstack
06da826e3b7d051f207fef4461bab9a2d9f1e4a1 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
ad5425e70789c29b93acafb5bb4629e4eb908296 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
c77eb01a6e4147a50388757d8dc2638425e0c333 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
e92f61e0701ea780e57e1be8dbd1fbec5f42c09e samples/bpf: Fix buffer overflow in tcp_basertt
e215a8a4283a62a32b0df279be7f80c951c15311 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
a55f88dd156f522d407356d35834341a59b2a504 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
a32a89bb0459f1294d6ff787f8d8acfd9871ba89 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
3e7ee33b95e087c312684ca0ecd3b80719e66130 sctp: add bpf_bypass_getsockopt proto callback
71754ee427d7f435e6234fa9d7907d687c382d36 libbpf: fix offsetof() and container_of() to work with CO-RE
ac6158b5c4db417cfee6734c4efdc09ff97e66ac bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
edeb029dd9ada759f9251ee8d7d21652f6203287 spi: dw: Round of n_bytes to power of 2
e7e0b6e066f0e1733fb09f2a0b7dbacfca47d1c3 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
534508689e897e8b6760d39d3dcd76722cc32609 bpftool: JIT limited misreported as negative value on aarch64
fc2f8b9054eb76ac5a34ebd28df4c77c477b0127 regulator: core: Fix more error checking for debugfs_create_dir()
ec856ca3b0acbdde4889ee8c430ade3f30684cfa regulator: core: Streamline debugfs operations
f5bb5474f40d080cb6d7a11816f780222872ba8a wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
5a0a312d3490b1f76230f6470f6860448d08205e wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
c6143548e634fb8abad25e115802cbb4dc5f569d wifi: atmel: Fix an error handling path in atmel_probe()
eaffd568a248d9224432a4611d605ca645491490 wl3501_cs: use eth_hw_addr_set()
93890d05731708aa06e8a03703da527dd5aa75dd wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
d696cbbe43db5cd13567ab072d4f703f6a5357fd wifi: ray_cs: Utilize strnlen() in parse_addr()
0700d878b0d29146a1afb189f6e8fb1cf96acc59 wifi: ray_cs: Drop useless status variable in parse_addr()
ef24fe436bab50438866fd37681f4e12db5deddd wifi: ray_cs: Fix an error handling path in ray_probe()
95b4b940f0fb2873dcedad81699e869eb7581c85 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
ac4bf9426af9128f334a2875b28aad9c1447ff2f selftests/bpf: Fix check_mtu using wrong variable type
4391fa180856ff84a2cef4a92694a689eebb855e wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
15b37d2b4a02a08ff37f4a40aaffea39877eddea wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
c29d8d1f56c324481d95be3d14fa10077ae53f0e watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
ed8d827f431353f44b4a600c3e356d4505fbd87c watchdog/perf: more properly prevent false positives with turbo modes
79c0fbf8f3598ab17fb46c77e925a72b53fa26a6 kexec: fix a memory leak in crash_shrink_memory()
8c561a59c6cd9cb9f52bacafbcb5ffd11d7616d2 memstick r592: make memstick_debug_get_tpc_name() static
48c2d1455a6af36e03f76431cdf1e1b7a22c93c2 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
a572c6852b51384ac4f70ace54190c720aecc710 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
a6db476ff38c1ff26d0fb0b2f95a9ffc6434a74b wifi: iwlwifi: pull from TXQs with softirqs disabled
d0f665eee9c37d084e557786aa17747049b1c6b1 iwlwifi: don't dump_stack() when we get an unexpected interrupt
3b9de981fe7f1c6e07c7b852421ad69be3d4b6c2 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
365cd15e8fcb417afcf7226813745527eff32085 wifi: cfg80211: rewrite merging of inherited elements
248fc11128f9994cf1d065abe12d0762de131576 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
7e3d771f85c38e19df972a14bfa99d54a3f38ac9 wifi: ath9k: convert msecs to jiffies where needed
a66cce0339a6f4e3ff7352fb5acea7bc8aa0a9c0 bpf: Omit superfluous address family check in __bpf_skc_lookup
9eb2651c67b5ab87f44f9e0f6bd71f4b73a21b0a bpf: Factor out socket lookup functions for the TC hookpoint.
a254e029b742015d592c6a0a50d44f3b717d2339 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
4bc47970179ae891d65c3e1e1ac6d4d069a344af bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
c729f590fe41a0ea34d9b89353ef1e3dde551bd1 can: length: fix bitstuffing count
cfe147bdd094ead6a3d7fdba8982d10b46c4c294 igc: Fix race condition in PTP tx code
d4aee9512ae078e6b1f7f254f9e1d25d9dc3d245 net: stmmac: fix double serdes powerdown
a641240b7e071c5538dc0e7894ece833fce459dd netlink: fix potential deadlock in netlink_set_err()
619384319b137908d1008c92426c9daa95c06b90 netlink: do not hard code device address lenth in fdb dumps
029d892b05fc5e42a1b1c0665f62cb3e4b23e6dc bonding: do not assume skb mac_header is set
4f22f55dc80de29f3e173a5a42474b54fdd0f3df selftests: rtnetlink: remove netdevsim device after ipsec offload test
ebd6d2077a083329110695a996c00e8ca94bc640 gtp: Fix use-after-free in __gtp_encap_destroy().
9ced40bf849ec29ea74cc8cd726036b63cfcf3ed net: axienet: Move reset before 64-bit DMA detection
91f4ef204e731565afdc6c2a7fcf509a3fd6fd67 sfc: fix crash when reading stats while NIC is resetting
60ec0058c72f043c319c0be19fa8fd198c6b3786 nfc: llcp: simplify llcp_sock_connect() error paths
fc8429f8d86801f092fbfbd257c3af821ac0dcd3 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
5848ad42507da321d5849225014150601554f0f4 lib/ts_bm: reset initial match offset for every block of text
c052797ac36813419ad3bfa54cb8615db4b41f15 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
eb720f669b6d9f1caa41f931dc84e43dfae92b3d netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
04daf3f6749708748d8912ffd8e7cf8c0d8ed126 ipvlan: Fix return value of ipvlan_queue_xmit()
a4b0164fc18bce46a231755b207d0ebb4a349042 netlink: Add __sock_i_ino() for __netlink_diag_dump().
6173df9026d0b0a69209e3bc63e9f6939c563bbc drm/amd/display: Add logging for display MALL refresh setting
53e0a5ba9deb622bbd273376d2a1ccce2f4a685c radeon: avoid double free in ci_dpm_init()
efb61a71854014bf2705d48454885f58ec6ed62e drm/amd/display: Explicitly specify update type per plane info change
26a0ba5d1654f11d1c786eb54f60a916b070ea6b Input: drv260x - sleep between polling GO bit
6451b3274fb3c393c865ba254aaab1f1b3bfc1fa drm/bridge: tc358768: always enable HS video mode
81bb5e859f2e083b68562fb02ae868803ff22dc2 drm/bridge: tc358768: fix PLL parameters computation
9e0668ecef6e8273e6e262416ac96d93dea337a6 drm/bridge: tc358768: fix PLL target frequency
34b805ab386c092320c98ab630404fa241ec4766 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
a07e6484f915dd85a94532c41d0c582c00d10ead drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
47b8546301a906cd7f2139841af8f0d84f94780a drm/bridge: tc358768: fix TCLK_TRAILCNT computation
cec2271095d23eb3dd1f0730ee2e4a98c1125a81 drm/bridge: tc358768: fix THS_ZEROCNT computation
ed8bfa04615385f4b93b73a6e0668418e025a33a drm/bridge: tc358768: fix TXTAGOCNT computation
019f013e8b92360b0ce4d0ca3e73bdf63c50a542 drm/bridge: tc358768: fix THS_TRAILCNT computation
ba51c4072f9a920d31133753623f7ff5f066cf62 drm/vram-helper: fix function names in vram helper doc
5899bc4058e89d5110a23797ff94439c53b77c25 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
fd6cdc56ee28885da216d6dda68dc07170e438ab ARM: dts: meson8b: correct uart_B and uart_C clock references
ec43cfdcbd3687b09fdcc4d61f4162112b6e2a8a Input: adxl34x - do not hardcode interrupt trigger type
6b5a02a5726572a414505dfdb81e49fadc18de27 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
a14e6f9392dc3688b7e35d6b6b1c130ab4797fdd drm/panel: sharp-ls043t1le01: adjust mode settings
6d07673027f48e860c7a69e434a25834e85900d2 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
3752e6a98e10cfc46c3fa7ff1623730a549f6539 bus: ti-sysc: Fix dispc quirk masking bool variables
f564dd71097171e7b69c43b66d04335de11eeba9 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
f95ff838ac39f861d1f95a0f3bbb1e01c2517d79 clk: imx: scu: use _safe list iterator to avoid a use after free
adc129e89497c0b283ca21b7cc533c32a5a98f06 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
ced019c1f9ea5c97de6a24e629fd9e4560c99605 RDMA/bnxt_re: Fix to remove unnecessary return labels
9ccca79eb3539c11db361bdccb563f6f43a45b67 RDMA/bnxt_re: Use unique names while registering interrupts
b41dd1d896d1972592cfa00b15b583fca837ccdd RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
6882389691e1039203d0c82639441f9b1964f61d RDMA/bnxt_re: Fix to remove an unnecessary log
adac5cf6092e89fe166b9fda00b6d7892b6d2ed4 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
2422edc2256cf03c90c3d114f9272311739b1017 drm/msm/disp/dpu: get timing engine status from intf status register
70b8eeb7c67e31c67c200d7760849d3482deac3f drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
b4ed5be2ea31d07d400fc9da2ec980f4e607554a ARM: dts: gta04: Move model property out of pinctrl node
46474b10dcd72bf84395347c15f81d0c16208280 arm64: dts: qcom: msm8916: correct camss unit address
5a8bbab2b14b067014bd34bc17cc0b89f00f8e21 arm64: dts: qcom: msm8994: correct SPMI unit address
b12e9fb2819af60c9847c5cb904963b48afb6e86 arm64: dts: qcom: msm8996: correct camss unit address
dea5289b05f22765c7ffdeab7df99f1d98177cdf arm64: dts: qcom: sdm630: correct camss unit address
23f7e4bf8905462724fcc63ac751c2d4e8d236b1 arm64: dts: qcom: sdm845: correct camss unit address
6a843066e0ec9a11b1dc6f71f561aa0cbddced16 arm64: dts: qcom: db820c: Move blsp1_uart2 pin states to msm8996.dtsi
d7d784424aa02271509e030c3f63eb2b55bfa4ef arm64: dts: qcom: apq8016-sbc: Update modem and WiFi firmware path
25d624af5a86b83a4b4af40ca67035b9f03e6ab8 arm64: dts: qcom: apq8016-sbc: Clarify firmware-names
078578f608ba0a764568d1c1c6b722cc86fa8cbf arm64: dts: qcom: apq8016-sbc: fix mpps state names
8d139a395dbe3209e73555977b91e27690efcc82 arm64: dts: qcom: Drop unneeded extra device-specific includes
7ce11e909828eb1205f3abcb0bf24e7061d0f360 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
04f16697d3515a39c11bd8df09d62eda18965dd2 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
314850a4d0c6c9b305c585866d82dbbc48880688 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
016aeb9a76040827b05d6d5db15acb3f39e2cd8c ARM: ep93xx: fix missing-prototype warnings
2e8c8fd792a0c6e6bb78bc96e49cb05a4417456d ARM: omap2: fix missing tick_broadcast() prototype
8f08ff836c2808e2b376afcd964f39c0b0cadc38 arm64: dts: qcom: apq8096: fix fixed regulator name property
9c14802f14dbfdd1c6b14fa11d4bd5de89fbb9db arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
17b723acee4edb9d8781fb5862af2e4d6960ffd8 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
38d04765ad93113e406c6190dc1b84cab52939ce memory: brcmstb_dpfe: fix testing array offset after use
b324de100d3c5cbb72f18de0f7b6166549053ce8 ASoC: es8316: Increment max value for ALC Capture Target Volume control
1b4d08bdc0558d6d09819484a06847315e1f7425 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
9dcc95e3fc519118d162fa5dcb9975b80f3d13d3 ARM: dts: meson8: correct uart_B and uart_C clock references
f5ca4d358b9a3012d409b70a0aef2ba89896d9ac soc/fsl/qe: fix usb.c build errors
192ab380657e91d03b4f57b0abe358141c618153 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
b2ffd8212ef44a9ea7e2ce541a4a6a300bb0aac3 IB/hfi1: Use bitmap_zalloc() when applicable
8d158b32cba69d2b4ee6debd53e985f6b48e6c36 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
8ac3083a26d3afcde0a5eed598e43f20c2d28ace RDMA/hns: Fix hns_roce_table_get return value
06c6fdaa111a042cfb86a71d8ca2cb038b9320d1 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
95cb88a853618ef83a188b5ce29f0f0fbd8ee76c arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
716efd08985e3104031d1b655930b1f1c45fa8a7 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
555ddd671cf3d4d0487ab6f7e544023391915ed8 arm64: dts: ti: k3-j7200: Fix physical address of pin
8909898d0b6c15991400beb10e173deaf9bb8960 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
535eafe7158b1684041acf059740b983fd7996f1 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
3ff1062bd09b287579ab773d0932b76cabd2795e hwmon: (gsc-hwmon) fix fan pwm temperature scaling
31c90fa8416f491a0baf699e5f394771682a0025 hwmon: (adm1275) Allow setting sample averaging
838534e86cbc9dcf2b79a54c4a24cf5b4634edf4 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
95afd2c7c7d26087730dc938709e025a303e5499 ARM: dts: BCM5301X: fix duplex-full => full-duplex
52c2b295e377746ec77f230370ca6454b00f8beb drm/amdkfd: Fix potential deallocation of previously deallocated memory.
b979dc54b6c7fb24120bd03a54a6e07640a9cd93 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
9b8087950b4ce0372cb2b2d5c2a10d7ae6f86da4 drm/radeon: fix possible division-by-zero errors
4300a47e4017c9febb60ffa7d39723eeaed00f2b amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
bf35c202a3f01e0fb97468140646a21706b4826c drm/msm/a5xx: really check for A510 in a5xx_gpu_init
79226176cdd1b65a1e6a90e0e1a2b490f0a9df33 RDMA/bnxt_re: wraparound mbox producer index
1fb12e7716e7dbabb9bcd7817c2ad95714fdd7f6 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
50b5ddde8fad5f0ffd239029d0956af633a0f9b1 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
bcea444ab4c045864b55d67313833d606676602a clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
141d87977b812892f06fa732aced9e441fa9bcd0 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
2f276dd9c0f835242836d9f6823035158ce2585c clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
fd1c117bb5d7e033bf1aa25ac97ff421f81a1199 clk: tegra: tegra124-emc: Fix potential memory leak
300e26e3e64880de5013eac8831cf44387ef752c ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
ec3b55b2c91d50265bc269d86c5b7fc1cef5fe39 drm/msm/dpu: do not enable color-management if DSPPs are not available
3c3f3d35f5e05c468b048eb42a4f8c62c6655692 drm/msm/dp: Free resources after unregistering them
30111c478b97ac57cd9eead3f99ac56b9a4d9dde arm64: dts: mediatek: Add cpufreq nodes for MT8192
e45377cfe1dbc48fee50f4d07ab210afb08c55d0 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
f180408f164c5e37acfd7e0c5ea27becd2dbfe36 drm/msm/dpu: correct MERGE_3D length
d8832e85a1aeb1366b1b3adf652beeed63ae1efb clk: vc5: check memory returned by kasprintf()
9875046f147a927675a58dcca595ad5e75f5771b clk: cdce925: check return value of kasprintf()
4ade98acef5ac20a60ad4bfb2864ad0b62fd67dc clk: si5341: return error if one synth clock registration fails
34b11a9a7d3931418fbf1237f5e304cd9f9c9328 clk: si5341: check return value of {devm_}kasprintf()
06759faca0ef06f14b6a99d3ba152341a8be3391 clk: si5341: free unused memory on probe failure
b700e5d4feb045305a0a6efbeae7cee38ec2a4c0 clk: keystone: sci-clk: check return value of kasprintf()
8ca6b2add2c084aceac76a3f1bc0444fe15cc8de clk: ti: clkctrl: check return value of kasprintf()
a089ec635ae9386296a16071bc756eae78107d10 drivers: meson: secure-pwrc: always enable DMA domain
62f29ca45f832e281fc14966ac25f6ff3bd121ca ovl: update of dentry revalidate flags after copy up
a0e7e33b8c2d82af906af226c85c03d2dd4a056c ASoC: imx-audmix: check return value of devm_kasprintf()
a326cf0107b197e649bbaa2a2b1355894826ce32 clk: Fix memory leak in devm_clk_notifier_register()
34c701b52d04bf916addc3bccd989ee6d3a0d0be PCI: cadence: Fix Gen2 Link Retraining process
48e6b7602e9bce7607ce2dc599875f487a65d6fc PCI: vmd: Reset VMD config register between soft reboots
b1de5105d29b145b727b797e2d5de071ab3a7ca1 scsi: qedf: Fix NULL dereference in error handling
6053df4da4fc832f5676b8486f3a81e4d853ba4e pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
9856c0de49052174ab474113f4ba40c02aaee086 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
dfbf41e4fc16febd83229c5b35837344316c4d65 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
7fe2876aac637ac38665d3d3ff561f924a979d7f PCI: pciehp: Cancel bringup sequence if card is not present
d1bfe6ca7328e17ec7f21f5038c77888caf49f00 PCI: ftpci100: Release the clock resources
c02b496d929415105a8789bea1e24be76d715618 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
e456d9b2dd233d624f1dcd2282d525f7a8843a4e perf bench: Use unbuffered output when pipe/tee'ing to a file
c92365c3f390d9e1fe36bc1494112163196ef1cd perf bench: Add missing setlocale() call to allow usage of %'d style formatting
196f18dd7f0e34dd5d14594efe95a577ed49b090 pinctrl: cherryview: Return correct value if pin in push-pull mode
d4f3531cd2c317540b2c49e1cd000a7a5922b71f kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
7d25fc45c42cd32f90eaa0b8cb44631a525b934b powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
939bf462a12555d0b9d63b8a1a796df941a867f4 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
ac6c849428fbc42c96a704276c40886ed856787d perf script: Fix allocation of evsel->priv related to per-event dump files
5e79521da11f989d52a33fd712a2971aa703706d perf dwarf-aux: Fix off-by-one in die_get_varname()
f7d92313002b2d543500cc417d8079aaed1fb0a8 powerpc/64s: Fix VAS mm use after free
50aa3e6abbb2a54ed590497b7acc6cedbee23f84 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
0a95dd17a73b7603818ad7c46c99d757232be331 pinctrl: at91-pio4: check return value of devm_kasprintf()
d3a0d96c16e5f8d55e2c70163abda3c7c8328106 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
b08d9a11df37e8f5c7a2cc1f7108b8083d480b05 powerpc: simplify ppc_save_regs
3786416e1fa2ec491b25a0bae6deec163a8795d1 powerpc: update ppc_save_regs to save current r1 in pt_regs
fafeeb398df1cdec6629845994ed55999c87303b riscv: uprobes: Restore thread.bad_cause
271c25008a08d72d293c9fe1777797ee16333a7a powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
36874844f7b50946cbcd7636121faea04d39f623 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
91806246e4e9029ed5c2ce275708a849f6f30d66 hwrng: virtio - add an internal buffer
f5634d21541efab5712c2e948b32cdc3c9f00752 hwrng: virtio - don't wait on cleanup
9a9ef9652941777fdcea302a30b19075a940e059 hwrng: virtio - don't waste entropy
64410e7b0306f0f79efd0f5376700f8cd7938088 hwrng: virtio - always add a pending request
c76d991b6f01a5d931e7053a73bc9524975a5215 hwrng: virtio - Fix race on data_avail and actual data
b030d239256c9a2cb354c1bdb797491d0c30fa6f modpost: remove broken calculation of exception_table_entry size
7543ffe03af63c532ffdd19ecfb05c1e7390b5cc crypto: nx - fix build warnings when DEBUG_FS is not enabled
cd7806eec34ff13b9e127a0c96d16e2dddbe95e7 modpost: fix section mismatch message for R_ARM_ABS32
6bfdced5b6be9daa4afdafadbbdb1cb431f4d49c modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7c0c62e5574f0e156eaafd13ad4a94f01649675a crypto: marvell/cesa - Fix type mismatch warning
5e0424cd8a44b5f480feb06753cdf4e1f248d148 modpost: fix off by one in is_executable_section()
f6ee18555b406ad4d5afbd819029ee2568aee311 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
9560559cba405498a162aef7e84d4152ed7ccfed crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
a3fcd2d23df9763231cae67a4cfe81b8a984d7a7 crypto: qat - replace get_current_node() with numa_node_id()
41bd35a161961c41b4b69cf3a2c39283519aa9ef crypto: qat - use reference to structure in dma_map_single()
30682e121475e50b4cc9e511ad0778f46a0fd618 crypto: kpp - Add helper to set reqsize
3894f5880f968f81c6f3ed37d96bdea01441a8b7 crypto: qat - Use helper to set reqsize
718f30e30b3ec1f3b4b8e313e1e97dba95eef18f crypto: qat - unmap buffer before free for DH
6d9f814b265cc9e39e2decfac5a62a0241617494 crypto: qat - unmap buffers before free for RSA
7f6023610b4ecd9a22461f2f3de2d259f5e0bab9 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
63fb45ddc491895c4b36664e0c2c3b548545ae93 SMB3: Do not send lease break acknowledgment if all file handles have been closed
9c2f993b6ca903c030d58451b5bf9ea27d0d17fa dax: Fix dax_mapping_release() use after free
2a327c8c315acf839b1baafd4b5dd4a1e0e85b03 dax: Introduce alloc_dev_dax_id()
cd5bd4b7130cbb160da4005ccbca3f37c46ac81c dax/kmem: Pass valid argument to memory_group_register_static
3d9f6fc71de5ead00544973fb3e8c1029604d864 hwrng: st - keep clock enabled while hwrng is registered
5c883c42bd784ad6e2ecc9da1b2d2388aece65bc kbuild: Disable GCOV for *.mod.o
ef26b05023e701a6466d41c461c3b7b56d48e2f2 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
b3889a5990b5a10011ac23df298a571ba932d359 ksmbd: avoid field overflow warning
902256de2b953984bc8d065d9f465750db19946a ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error
4909d0ad1728fb977e2cb347af124e0e1d21402d bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
fb348857e7b67eefe365052f1423427b66dedbf3 io_uring: ensure IOPOLL locks around deferred work
9cd1627ff0f1ac8b78e701051ac891104c99a5ee USB: serial: option: add LARA-R6 01B PIDs
8585c6cb0381437a97538fe552a2d70fc88c2aa6 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
b84998a407a882991916b1a61d987c400d8a0ce6 phy: tegra: xusb: Clear the driver reference in usb-phy dev
f88a05ef447fb06abb8a71ac098b094ec04a02f9 iio: adc: ad7192: Fix null ad7192_state pointer access
92cee2da5b45a23b14726d3bfcbfa63ed9edf129 iio: adc: ad7192: Fix internal/external clock selection
8cc75ce657a4648cf38298ac8e9ed002550c7d0b iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
5bcdfe1544f251535d2dca958e38327e3499356b iio: accel: fxls8962af: fixup buffer scan element type
2f533bcb0717c422663195a855bbef67630d5ca3 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
92a37fc5227233b5ab89e950a0b42c5bbc1d5044 ALSA: jack: Fix mutex call in snd_jack_report()
bc0129a644f01eac53301a444d58d216a4a9a884 block: fix signed int overflow in Amiga partition support
de4d538380f6d37618ff6e6c002643b41860a689 block: add overflow checks for Amiga partition support
8744a9eda7c199adcceacdc8aef1014552c57a8d block: change all __u32 annotations to __be32 in affs_hardblocks.h
92905470a125db49658a1a0b02d7be7ba84672ca block: increment diskseq on all media change events
fbf4ace39b2e4f3833236afbb2336edbafd75eee SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
cb263e9b6d760b74cc83120704c8cb54c87ff4b5 w1: w1_therm: fix locking behavior in convert_t
629e97f0c8623c9a679a69be45c9910953d0b61c w1: fix loop in w1_fini()
0a9c0fa3e91a0f728fc6ccf730543af60569826f sh: j2: Use ioremap() to translate device tree address into kernel memory
fa1547b471952b3a36da20143bfef9ed8f9570c7 usb: dwc2: platform: Improve error reporting for problems during .remove()
a1a5c5606048e1c54d37480056882306c30d3c4e usb: dwc2: Fix some error handling paths
10e2b1c5d8191a00d1bfb754b2c34fae0e00da40 serial: 8250: omap: Fix freeing of resources on failed register
8d762ad8006e1e1e60dafb5c728665222fb4540a clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
2a50c146cb3ba63ab8dab0d361febca9110d6527 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
a3727915b350b784859d7c8ebf0ebf91a5ce52cf media: usb: Check az6007_read() return value
1e1af31c4c5dbafb2c332388cb0645e64dfe85cc media: videodev2.h: Fix struct v4l2_input tuner index comment
784a8027b8ac5a876d71cb3d3d4d97b2b6cb5920 media: usb: siano: Fix warning due to null work_func_t function pointer
cab904bf50c492c306be9e78c1c268e8409d600a media: i2c: Correct format propagation for st-mipid02
40844343a8853a08b049d50c967e2a1e28f0ece6 clk: qcom: reset: Allow specifying custom reset delay
6ad5ded420f5d96f7c65b68135f5787a1c7e58d7 clk: qcom: reset: support resetting multiple bits
1cee6f04105f06178d7726b7258735a28e4f60cf clk: qcom: ipq6018: fix networking resets
b626cd5e4a87a281629e0c2b07519990077c0fbe usb: dwc3: qcom: Fix potential memory leak
a8ea7ed644cbf6314b5b0136b5398754b549fb8f usb: gadget: u_serial: Add null pointer check in gserial_suspend
44e383e22af0d0eaa8ba8d5de1dddd2506519e9b extcon: Fix kernel doc of property fields to avoid warnings
b10200650e1e1b05af4d358017502b02ac3d8679 extcon: Fix kernel doc of property capability fields to avoid warnings
ecf26d6e1b5450620c214feea537bb6ce05c6741 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
c2194a361087e1f61cb733a1daaebc3ea166b586 usb: hide unused usbfs_notify_suspend/resume functions
c1a4ad35c566caefd176e81ae6fb1d088eba8ea8 serial: 8250: lock port for stop_rx() in omap8250_irq()
e7ecade51b48f538a706c9cfae8e9396070505e5 serial: 8250: lock port for UART_IER access in omap8250_irq()
ca9e766c8a49e03b31074003a349e78299ec83cc kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
a77616f5a3c323d5b984e0d9296238b8175b2073 coresight: Fix loss of connection info when a module is unloaded
3bedb7a27353192a807d26399b53f75c87ad8e48 mfd: rt5033: Drop rt5033-battery sub-device
7ad558baf6d0cb4b5c9f0bd70a7b0c540b9a0320 media: venus: helpers: Fix ALIGN() of non power of two
de846dec7aee13db614eae9c27b59383bdc98d9a media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
f219ea71ee0f675f1554e047a72fd4cfb3d19430 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
81ecef54d8c679937a26d0e8fbc12499245e88b4 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
dfda400a4d041b85a1b045974a92d60394848a10 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
f232c1caac3caa9cb991cf8e1cddcf2fddee6d2c usb: common: usb-conn-gpio: Set last role to unknown before initial detection
0e8b1a28351be550215abff6095b7082d09530ce usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
76ac2acb755483e6c3f3238ccae2be58d193123c mfd: intel-lpss: Add missing check for platform_get_resource
10f6656c9575119a0b3b9cf0daac4391226ebcab Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
22c7e378b06b9d7d83a3cfdeb2926b0bdbb793d4 serial: 8250_omap: Use force_suspend and resume for system suspend
e6bd54f4977b3478104e99807cba7dbb14003ad3 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
9783c2ec8d0407819ec895d0ebdf803ac7cd20a6 nvmem: rmem: Use NVMEM_DEVID_AUTO
b1dbc919c166e72b0f4b29b52c37ac17a63e65e7 mfd: stmfx: Fix error path in stmfx_chip_init
52f371952a719aba17c0e38dd41321b71d60c2d1 mfd: stmfx: Nullify stmfx->vdd in case of error
2070f3e0bc763f19ad131767169e52221c88bf89 KVM: s390: vsie: fix the length of APCB bitmap
a9ccf140a2a03a0ae82be4bdfbdd17bdaea72ff5 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
f7454b8fd21f18f732537130191ad4213d08c932 mfd: stmpe: Only disable the regulators if they are enabled
07e229f06ebaa52eea0b964dc103eb029906b06b phy: tegra: xusb: check return value of devm_kzalloc()
aa12faec23148c9e249c64a72a4559031c1389b6 pwm: imx-tpm: force 'real_period' to be zero in suspend
05b35ea06d26ac61f43f3cabd6926b837ab6c450 pwm: sysfs: Do not apply state to already disabled PWMs
db3c7f3eb85f081ed53112daa9ded8800f1e8831 pwm: ab8500: Fix error code in probe()
d623fd42a019938c298d409b1ba6feb6cec1c66d pwm: mtk_disp: Fix the disable flow of disp_pwm
7834580ca104dadce6d6ca675f7540332657c8d2 md/raid10: fix the condition to call bio_end_io_acct()
2a0acbc6b7cd6ac94f2490e2cc0d212f18f62dc5 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
677c5707ec3891d7b259f56d87222b80db6b38da drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
baa76d9b6163a1795653fe8267e97c55a8ef2037 media: cec: i2c: ch7322: also select REGMAP
1fba2510b52f0bb9f408700e78db6d8d0ed6bcd5 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
a6527128feeb82ef3cb05d2c8b64ef6c5741a81d net/sched: act_ipt: add sanity checks on table name and hook locations
6a5a705fa8ad7c023c35bf09fa4be169e92948bc Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
b8aedf29db1280c83191fc9579ae605791faf97f ibmvnic: Do not reset dql stats on NON_FATAL err
2e2e5f9300a15bd9796004652444a7c0c8b1ee9c net: dsa: vsc73xx: fix MTU configuration
217b6ea8cf7b819477bca597a6ae2d43d38ba283 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
c0dd447558c6d2f60daed3a9189a46cc043ae695 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
d58d718136f800242d66812b1316e385059c439b f2fs: fix error path handling in truncate_dnode()
eeaf264cd43ff9d54caa5de13084dfd4c5836133 octeontx2-af: Fix mapping for NIX block from CGX connection
e425e2ba933618ee5ec8e4f3eb341efeb6c9ddef octeontx2-af: Add validation before accessing cgx and lmac
f3380d895e28a32632eb3609f5bd515adee4e5a1 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
ada440952d5ed34c547a64aeea007316d16ed0e8 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
0dad52a840d68571d0235174d907b071f206f2d5 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
428ccde9242a9c337f25d5e3f4109bb6f4def37f tcp: annotate data races in __tcp_oow_rate_limited()
edd944b70ad208f5ff7ad50949b0ec892b276a03 xsk: Honor SO_BINDTODEVICE on bind
ae682149bc000f367ba42ea6575e3c3d0fb98a9c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
a4284246fca2ef482a8fcf5ad7d2c33a45b41e9c riscv: move memblock_allow_resize() after linear mapping is ready
e4db7f4369eb25c47bb9826df4da008872a27c82 pptp: Fix fib lookup calls.
deee40944a755a70556e19e2a8891c7c8513650f net: dsa: tag_sja1105: fix MAC DA patching from meta frames
307623bae629dd8e95e9cbd99d899e4becf3f95d octeontx-af: fix hardware timestamp configuration
6342e46566f69b19699f564e537a72d42096dd03 s390/qeth: Fix vipa deletion
196f6c71905aa384c0177acf194a1144d480333b sh: dma: Fix DMA channel offset calculation
0fa0cd1f98c1d2cce03e242f3ac07d7b5d8f1ac6 apparmor: fix missing error check for rhashtable_insert_fast
9eaef43fef9023cc6d2bda10cda16b02c3fb4514 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
112c15d0974fb791fbb3d91683c530f066fad89f i2c: xiic: Don't try to handle more interrupt events after error
e15eb4ec862c85719a8678c151945978b0bb3b15 extcon: usbc-tusb320: Convert to i2c's .probe_new()
5bf90e5e793a6f5e9af3859bfd1df47d716474e4 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
8a77b1d4663fd61f3fe04c0bed6ba455908ea188 i2c: qup: Add missing unwind goto in qup_i2c_probe()
e5da56c682f1ce25f41c415bf78a1fd93fe9850f NFSD: add encoding of op_recall flag for write delegation
8e29835366138389bfad3b31ea06960d0a77bf77 io_uring: wait interruptibly for request completions on exit
5b555f250069cdc344cf13449c3c3f7ac5c31b36 mmc: core: disable TRIM on Kingston EMMC04G-M627
4a489c8e9cc8ac04f78f167cfd046e351e8914f9 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
c893918bf4d8c87ac41c0987a97d37812a56a7f6 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
99d0599742be1a03a108db678cb7a41cfbc1cfd0 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
cbdd5b3322f7bbe6454c97cac994757f1192c07b bcache: fixup btree_cache_wait list damage
991e9c186a8ac6ab272a86e0ddc6f9733c38b867 bcache: Remove unnecessary NULL point check in node allocations
f67b0e3081f2a24170280a33ac66f6b112083c03 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
f4e0809d3adc6a72feb6245d3bb213891b9b254d um: Use HOST_DIR for mrproper
e7acd18e5ec359b576db429cfe64d78d8285c503 integrity: Fix possible multiple allocation in integrity_inode_get()
17bdba70a802ec8560f3bf5630db22cafd63298f autofs: use flexible array in ioctl structure
487f229efea80c00dd7397547ec4f25fb8999d99 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
eca9c3d86dd01d1ed9bc0cdfbb79f5d8dce2596a ext4: Remove ext4 locking of moved directory
8fdae421c26f815a2a1b70997a00047c515e53de Revert "f2fs: fix potential corruption when moving a directory"
40f99ad8e2c27130badf223aaff841c604f0c625 fs: Establish locking order for unrelated directories
6db001a7ed75ce54fb25d16b0bc19bdb509acb01 fs: Lock moved directories
5ca021be5211040dc7521666b7c1a1a1bb083055 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
79b9ab357b6f5675007f4c02ff8765cbd8dc06a2 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
dd15d1c5c22dc0e2fd72ae04df63ceea8a19d41c fs: avoid empty option when generating legacy mount string
12b6d68498982a053a4a7e561a04387e57ca6f1a btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
d8e172616fb71c49f410f27cca727227201dfe2a btrfs: delete unused BGs while reclaiming BGs
d1ca553f94314dba8b0b1697c4a5aa53181ea7c1 btrfs: bail out reclaim process if filesystem is read-only
bacd1c80e3b61b10444585cde98298cc7c4b916f btrfs: reinsert BGs failed to reclaim
7ba0da31dd4a8fd24d416016c538a95a5664ff02 btrfs: fix race when deleting quota root from the dirty cow roots list
bdc8a582e1a457adec6d4a70f423122828f65fd0 btrfs: fix extent buffer leak after tree mod log failure at split_node()
6e7f6b4b5ca08d201db0467bde18fa69e10f6a87 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
5f35f98e56096cc177e48a1e4861c559b5d99077 ASoC: mediatek: mt8173: Fix irq error path
02b5d96f7dd075bfdc388065748c0c988658762a ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
1c401bb99394efcea1b6a18f909f53d0e12ac7cb ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
ecc8d95067e44413e6df72ba853f5b6ac0df5463 ARM: orion5x: fix d2net gpio initialization
86b93cbfe104e99fd3d25a49748b99fb88101573 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
db42d2bf4f217a7b11559595759ae192d19f108b fs: no need to check source
d97481c7b2739a704848bb3c01f224dc71bdf78e ovl: fix null pointer dereference in ovl_get_acl_rcu()
30235c2457005592a0a13e14e8dc23bf3aedec55 fanotify: disallow mount/sb marks on kernel internal pseudo fs
2bd6f13734ce9577dd574b2001056e077930de26 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
6f03ce2f1abcb9f9d0511e3659ca6eb60e39f566 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
041e2ac88caef286b39064e83e825e3f53113d36 netfilter: nf_tables: do not ignore genmask when looking up chain by id
870dcc31c0cf47cb15a568ade4168dc644b3ccfb netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
8c660cfd723013910943075bf1ebfd47934d0657 wireguard: queueing: use saner cpu selection wrapping
75308d64c050676d52d7fe1512fcae5cec71ea26 wireguard: netlink: send staged packets when setting initial private key
478a7a30c33cdcb79262aa06672996b381f1dd15 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
ecb9443b203faa179dce30998a81548419a0350f block/partition: fix signedness issue for Amiga partitions
f8307d862ca417ddedac4858ad953c4655083653 io_uring: Use io_schedule* in cqring wait
d9e1cfae8d8e52411e2e5cf190da26084d611c44 io_uring: add reschedule point to handle_tw_list()
aed37b12a253faa8015a4f6c64e4067e8d3d15c2 net: lan743x: Don't sleep in atomic context
d528faa9e828b9fc46dfb684a2a9fd8c2e860ed8 workqueue: clean up WORK_* constant types, clarify masking
08871ede8318e6ca82886542f7708cadf1c8a090 ksmbd: use ksmbd_req_buf_next() in ksmbd_smb2_check_message()
35f450f54dca1519bb24faacd0428db09f89a11f ksmbd: validate command payload size
3813eee5154d6a4c5875cb4444cb2b63bac8947f ksmbd: fix out-of-bound read in smb2_write
eb947403518ea3d93f6d89264bb1f5416bb0c7d0 ksmbd: validate session id and tree id in the compound request
486b2551b0684541a7e4ea5127aa92831174bc12 drm/panel: simple: Add connector_type for innolux_at043tn24
9dbc0fa2e85afe87806638d830b0471c6fa4e86a drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
b3540c0de84890e8ba786abc05c996652e5dd5a8 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
f4b1f2625186a0d96367555a2e076b68b5c9c1ea igc: Remove delay during TX ring configuration
c61303ae2ce0a0f87399f24e4445dce04368ee61 net/mlx5e: fix double free in mlx5e_destroy_flow_table
4892e1e548b5bd6524c1c89df06e4849df26fc20 net/mlx5e: fix memory leak in mlx5e_ptp_open
82ac62d76a000871004f534ad294e763e966d3b0 net/mlx5e: Check for NOT_READY flag state after locking
809ea3a3eb3ef144a1c7a7e2d815782dab6ac17e igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
6e8af127ddbd8dddec94ec0ce393260a871d5aec igc: Handle PPS start time programming for past time values
1b555dff835c03e83bcf296b649428f7a436521f scsi: qla2xxx: Fix error code in qla2x00_start_sp()
4a4804e6ae8417f27e55c55dc480cb85456ecb15 bpf: Fix max stack depth check for async callbacks
1d263bbdc5c653076282031736c11839e242b009 net: mvneta: fix txq_map in case of txq_number==1
5b55f2d6ef403fcda93ae4eb4d8c1ba164c66e92 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
aa915d12c1cc16337c2336e756c75681e0f36866 gve: Set default duplex configuration to full
1417dd787a5e55b410a00a28231b0dcb19172457 ionic: remove WARN_ON to prevent panic_on_warn
02474292a44205c1eb5a03634ead155a3c9134f4 net: bgmac: postpone turning IRQs off to avoid SoC hangs
ea438eed94ac0fe69b93ac034738823c0e989a12 net: prevent skb corruption on frag list segmentation
3fabca5d9cae0140b6aad09a1c6b9aa57089fbb8 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
7f2153c1ae8914cc30f0d5d2ca2062543511f7c1 udp6: fix udp6_ehashfn() typo
fe1a2ed411627033c7dc81846b482899c45cf65a ntb: idt: Fix error handling in idt_pci_driver_init()
3326ecef63ca317269eea053bfa889650ae26093 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
7e475cf97c47cc2f44db6764085be31474c4dc13 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
0aa187a999350c92ded1a4f583114ad0f2b1f080 NTB: ntb_transport: fix possible memory leak while device_register() fails
1d63fdf6d3ed8f936e94a74fbb283a4538e4425f NTB: ntb_tool: Add check for devm_kcalloc
82abd1c37d3bf2a2658b34772c17a25a6f9cca42 ipv6/addrconf: fix a potential refcount underflow for idev
3b6fef4110307ee855687acc43520bbcfb36cfc9 platform/x86: wmi: remove unnecessary argument
f3583db8980a56b877e84ca3dbaf72f2e6406fc0 platform/x86: wmi: use guid_t and guid_equal()
02081e57188b4194caf0d23aa218f1a9859b4611 platform/x86: wmi: move variables
7aefc43277e542e6cb1e3abc2ed4c60d7077da28 platform/x86: wmi: Break possible infinite loop when parsing GUID
d29387922b85b8e7715950d659dc035442c3e0e1 kernel/trace: Fix cleanup logic of enable_trace_eprobe
efc7f25937247e3489739d09dbbe667f22d68b7a igc: Fix launchtime before start of cycle
420d30d3672544361b367711b60f8a1d04c56c31 igc: Fix inserting of empty frame for launchtime
4e4e1f99bb475a15f1f394487baefbd7f1d1d04e bpf, riscv: Support riscv jit to provide bpf_line_info
567397dd8e7bb50b04197f2cf332d96edab28569 riscv, bpf: Fix inconsistent JIT image generation
c62da24de3883fe1e7f1adbe2e2a9c7fc0442b71 drm/i915: Fix one wrong caching mode enum usage
e649333bcfe19768f50adb80a144a5e2d03a72d4 octeontx2-pf: Add additional check for MCAM rules
ed84618f8da290bc15c8c396aff6105bfdcaf158 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
41ccbc2ecb630c1ab8e34132f4cdb4e3c0247507 erofs: decouple basic mount options from fs_context
0e9ebc17457a7b28f53c484bd23f3c487f369c6d erofs: fix fsdax unavailability for chunk-based regular files
099abb1cd229ae6f9c8a141965903fe7a978fafb wifi: airo: avoid uninitialized warning in airo_get_rate()
d26299f50f5ea8f0aeb5d49e659c31f64233c816 bpf: cpumap: Fix memory leak in cpu_map_update_elem
3bd945532d0d5d591d14e8c09f5696f708a23fe3 net/sched: flower: Ensure both minimum and maximum ports are specified
8a128e601f36236c2caa0fad7283b267b9df8bb7 riscv: mm: fix truncation warning on RV32
31976c68be26287e2ac490a5184f98bd001894e9 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
78a0900e8dbc7fbc719aa781d901c7536f27f007 net/sched: make psched_mtu() RTNL-less safe
8e0326cbc4d59a99f307493fb4c7c428bff03373 net/sched: sch_qfq: refactor parsing of netlink parameters
91d3554ab1fc2804c36a815c0f79502d727a41e6 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
c58e45fbeaa87e7e9f784a82034b9cbf6cbc34c4 nvme-pci: remove nvme_queue from nvme_iod
04d2c9a6cb5ced9e495198a0082fad7205107a67 nvme-pci: fix DMA direction of unmapping integrity data
333feb7ba84f69f9b423422417aaac54fd9e7c84 fs/ntfs3: Check fields while reading
982c29e0d27a48d65fd0fa0d1bcee501eeb06e76 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
cc5050add034e5e41475d95e65d0f416992948e7 pinctrl: amd: Fix mistake in handling clearing pins at startup
dff67c64f67bf2bb017ff260367c25da90134dbe pinctrl: amd: Detect internal GPIO0 debounce handling
0bcf6b12e6990150fc643198586ebb5f8ead9390 pinctrl: amd: Detect and mask spurious interrupts
936adde9c338f54f637193dfab48759aca6a4b0a pinctrl: amd: Only use special debounce behavior for GPIO 0
e08295290c53a3cf174c236721747a01b9550ae2 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
626c1c2913023f5a06dc3f419604b5daad78ceaa mtd: rawnand: meson: fix unaligned DMA buffers handling
7efc5bee2473e52472788a7cf3c3f1f571418332 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
7eeed3ed1a6c7a3ad6e9be89292fe5038e10ba8e mm/damon/ops-common: atomically test and clear young on ptes and pmds
faea67e6a508331440eda99e62289012a06f2b32 powerpc: Fail build if using recordmcount with binutils v2.37
9f1627d8b0a400fa08aba5868dba682b0460b592 misc: fastrpc: Create fastrpc scalar with correct buffer count
affdbc8fbc7a9bd8bad1f749468f8b6fb47bc434 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
e4e7f67cc14e9638798f80513e84b8fb62cdb7e3 arm64: errata: Add detection for TRBE overwrite in FILL mode
0e1854f87be8fa237198d407a1347476dbead3f5 erofs: fix compact 4B support for 16k block size
fd89522a61982983135ef5a9efa7ad4c6a5b6222 MIPS: Loongson: Fix cpu_probe_loongson() again
cd517f9a9d07d41f4f3593b1da3982261e09d162 MIPS: KVM: Fix NULL pointer dereference
951ee9c9bb0513c060d4a537b9264e7ff64832fb ext4: Fix reusing stale buffer heads from last failed mounting
ba92af119b31935b0d50eee721e7927c595c700e ext4: fix wrong unit use in ext4_mb_clear_bb
5523851fad60516810ef474dbce3750c28c7d172 ext4: get block from bh in ext4_free_blocks for fast commit replay
c7514dceb7b9444a81cf56aa78700c87f9ceee50 ext4: fix wrong unit use in ext4_mb_new_blocks
8830523440a6aa79542955c9b91acfa6f55a4089 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
c327b83c59ee938792a0300df646efac39c7d6a7 ext4: turn quotas off if mount failed after enabling quotas
d04a3ff04c93dd8680991873900744f78fc05f7d ext4: only update i_reserved_data_blocks on successful block allocation
de984faecddb900fa850af4df574a25b32bb93f5 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
70564215ad927588dbea30472624cfd9e79d7c36 hwrng: imx-rngc - fix the timeout for init and self check
f930cf3f21fd11fd04d7dcbb892dc69dd134ca85 dm integrity: reduce vmalloc space footprint on 32-bit architectures
1d24c5b10dbb0c4e6c96b386b2ffae6982dcc841 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
7b2f1ddc943a8c5a2341d8da273e1b71247d9615 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
e8cc74b6b4464b1e8ad673405d3d53b308ff79ac PCI: qcom: Disable write access to read only registers for IP v2.3.3
20c62b3c1e4da9982ad79c66ee2e276741982504 PCI: rockchip: Assert PCI Configuration Enable bit after probe
049d774b8b9b4ff1935ae3d142aeff7cecce7445 PCI: rockchip: Write PCI Device ID to correct register
7b0026977a513245740c5977d522592e83ac9ac8 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
875d7a7f851a1a9458d2487181a6833e15bb37c2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
750fd00a0a371f3fab273d237aedcf983dbc12f3 PCI: rockchip: Use u32 variable to access 32-bit registers
eec34da87bc6d639ddbda3482ef0c5e099145747 PCI: rockchip: Set address alignment for endpoint mode
14bdee38e96c7d37ca15e7bea50411eee25fe315 misc: pci_endpoint_test: Free IRQs before removing the device
560c458340a99ce9fddf1381d8ea94229846fd02 misc: pci_endpoint_test: Re-init completion for every test
3435c5674e67818ca1480eb92823274153cc27ae mfd: pm8008: Fix module autoloading
4f61488541bbe5c3adb34ec6e78b4d924b87b49b md/raid0: add discard support for the 'original' layout
866bf37b7c106525da853cbbc5d03cb470be315b dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
54163ad21e1760fee75a9ebbffae94f15d1ed215 fs: dlm: return positive pid value for F_GETLK
941a395e969b15a7df648929c563a3c505172bd8 drm/atomic: Allow vblank-enabled + self-refresh "disable"
0121d83ddfc893f058f5b5db1d8503b8a5e15d3b drm/rockchip: vop: Leave vblank enabled in self-refresh
9ced7e65c3c4c48cfa976ea29858d949bb8f640a drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
85b9335d8e0bdb4802c319649a46e7562f3fc313 drm/amd/display: Correct `DMUB_FW_VERSION` macro
22c16c896cbf8cb4f3004eeebb2eb05461ec0444 drm/amdgpu: avoid restore process run into dead loop.
af4e0ce2af8a8f0ff3b89702a1e18d8ec2c4a834 drm/ttm: Don't leak a resource on swapout move error
21e2fe510aeee1409b8eb1948d86ffc6cf2b155b serial: atmel: don't enable IRQs prematurely
073dbbe5743779faf24f233cc95459b47c7198dd tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
9dd8091959bc41fee51d0827276a2b982e84adf0 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
becf8c69b7e76fa226a60451e4855e02708a02df tty: serial: imx: fix rs485 rx after tx
974ac045a05ad12a0b4578fb303f00dcc22f3aba firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
db8ca8d9b4dfce6d8cded796f0e671ef2c782613 libceph: harden msgr2.1 frame segment length checks
d9c91ef5d8da899ca44c1293fe1e822d46835b62 ceph: don't let check_caps skip sending responses for revoke msgs
328b18a42a57ef68d6c5c6285a8bd0f0ccce9413 xhci: Fix resume issue of some ZHAOXIN hosts
6eaedbffec556b7dfad4c325e70e08ab0fac6488 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
e5fdd73c883bcf4c34f6397892e1d8210c261d82 xhci: Show ZHAOXIN xHCI root hub speed correctly
0ff4a97ac20fe0e39a48b79b3e29b951024e3220 meson saradc: fix clock divider mask length
39a0e723d3502f6dc4c603f57ebe8dc7bcc4a4bc opp: Fix use-after-free in lazy_opp_tables after probe deferral
20f7c4d51c94abb1a1a7c21900db4fb5afe5c8ff soundwire: qcom: fix storing port config out-of-bounds
7269c250dd9dbe5bef8db1df763896bca08ecdbd Revert "8250: add support for ASIX devices with a FIFO bug"
1856cf9132f6c6dbf8d6ac7034a39f8c8a6668ba bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
b45a33897f5410a2c0f66c51224b4a7558a96ce9 s390/decompressor: fix misaligned symbol build error
97f54b330c797ed27fba8791baeaa38ace886cbd tracing/histograms: Add histograms to hist_vars if they have referenced variables
954792db9f61b6c0b8a94b8831fed5f146014029 tracing: Fix memory leak of iter->temp when reading trace_pipe
b763e63424291579820917f66d8c1c2d89bbb129 samples: ftrace: Save required argument registers in sample trampolines
3e36cc94d6e60a27f27498adf1c71eeba769ab33 net: ena: fix shift-out-of-bounds in exponential backoff
bb14a93bccc92766b1d9302c6bcbea17d4bce306 ring-buffer: Fix deadloop issue on reading trace_pipe
179feeeef62fe4805aeb71ff92a82836b7cae05e ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
391da52c8777222ae4270c3f04d269befeb31b75 xtensa: ISS: fix call to split_if_spec
3b5d9b7b875968a8a8c99dac45cb85b705c44802 tracing: Fix null pointer dereference in tracing_err_log_open()
c8b375871eb8268103d6241d7627f47b47ace618 selftests: mptcp: sockopt: return error if wrong mark
610193a23fd58a04dc98a3e1e12d9055717977ad selftests: mptcp: depend on SYN_COOKIES
8277bcacf165f225b558231b535f8b78d2418ad4 tracing/probes: Fix not to count error code to total length
25d63eb730b864a72679654f3d378a061c167034 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
079c8264ed9fea8cbcac01ad29040f901cbc3692 scsi: qla2xxx: Wait for io return on terminate rport
748d8f8698a2f48ffe32dd7b35dbab1810ed1f82 scsi: qla2xxx: Array index may go out of bound
4406fe8a96a946c7ea5724ee59625755a1d9c59d scsi: qla2xxx: Avoid fcport pointer dereference
89250e775dcc4482d8e970ed92ad2c9458b14a8a scsi: qla2xxx: Fix buffer overrun
5a52a2e14fe866541bbc0033058e44bf0bf0c580 scsi: qla2xxx: Fix potential NULL pointer dereference
1ccd52b790a66b8b5f75c87eab8c3a37f941a2bf scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
541af83572c9d06936f7a261cd76fc7a600bff6e scsi: qla2xxx: Correct the index of array
0715da51391d223bf4981e28346770edea7eeb74 scsi: qla2xxx: Pointer may be dereferenced
522ee1b3030f3b6b5fd59489d12b4ca767c9e5da scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
204d7c36e8e7e791bdbd711bd5ef79c6a9f3821f MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
ab2fa2fafb2100f2c2723469409fad088da7005a net/sched: sch_qfq: reintroduce lmax bound check for MTU
30580f3a3301173b1413a7b6d6ea100ec8c75da0 drm/atomic: Fix potential use-after-free in nonblocking commits
cdd3cdb682f4939aa1adeff025b97e75a9a0f5b3 Linux 5.15.121
40b199aef2fee8e1223e53d96703b83d7c81ac69 ALSA: hda/realtek - remove 3k pull low procedure
63aece2796664453e69a4c570a15e9c0104298cf ALSA: hda/realtek: Add quirk for Clevo NS70AU
1152fca9763a394a2cce5f3bf19df3dbe5ede632 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
7e9fb040df74df854a265e0581f8ee3d0976d1aa keys: Fix linking a duplicate key to a keyring's assoc_array
a47d8e38af32dddafcfc6f1b342fe7a8d27ca845 perf probe: Add test for regression introduced by switch to die_get_decl_file()
dd7fbd3e86a04482ba89103719ab83969f6992be btrfs: fix warning when putting transaction with qgroups enabled after abort
99768168754d2a2e05c1d83bff85d38def50fd6e fuse: revalidate: don't invalidate if interrupted
d018df55ddbf442e240cb97b511860a46e10dad7 btrfs: zoned: fix memory leak after finding block group with super blocks
2e70816663854f26ed902549396c6fb426058875 fuse: ioctl: translate ENOSYS in outarg
5f20b00a4379ffc3a3927f5c0ea8ad6d99cd0bbc selftests: tc: set timeout to 15 minutes
98bacc54bb86d8a3496bc8cdf33f11f81d6147cc selftests: tc: add 'ct' action kconfig dep
a74446896f758403a3658e269130d831ac102248 regmap: Drop initial version of maximum transfer length fixes
ed478f83c8e32e25b852491e673f7adcbd7ce6a5 regmap: Account for register length in SMBus I/O limits
b48f6a1d218396d6113161614af18f443a7185af can: raw: fix receiver memory leak
52c093b98455930e509096d741a35ce25755b881 can: bcm: Fix UAF in bcm_proc_show()
687c3dda612fad927a11a9901e2eb4d8dc73033c selftests: tc: add ConnTrack procfs kconfig
f27e4f6f127e7d2c90344b899251a593f2d10a41 drm/client: Fix memory leak in drm_client_target_cloned
1b748f442f3b854be3413dffde22ab31283750de drm/client: Fix memory leak in drm_client_modeset_probe
b340380787b2a41ef4942e11bbede4ed5feee3d9 drm/amd/display: Disable MPC split by default on special asic
3154f8f2d184bfeb85b64c12067a02fa88aeb96c drm/amd/display: Keep PHY active for DP displays on DCN31
148d421148f0203d5ca5a2af81986beb5339787f ASoC: fsl_sai: Disable bit clock with transmitter
6dc41404cb6a4ebe0adc34524110a13cc69b60d6 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
a281c9adee5c79ad5aed5f732dcf1b4b0642fc81 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
3d7d4aa51819f908cec122d0f62a1a56502ddbd6 ASoC: codecs: wcd938x: fix resource leaks on component remove
6e1a7ee9f1ee904b1b4f6fd71e768811cabac68a ASoC: codecs: wcd938x: fix missing mbhc init error handling
c5b5b6268c3cb225e96e7760c902cb059ae42713 ASoC: codecs: wcd934x: fix resource leaks on component remove
eebe721e83c6cd7c2d7ac56a91f273f02926d579 ASoC: codecs: wcd938x: fix codec initialisation race
21262a7a251af9658eb1deb2e25098042fc2e318 ASoC: codecs: wcd938x: fix soundwire initialisation race
53c73bdaa465a82151821cfe498ae2d5d9f04040 ext4: correct inline offset when handling xattrs in inode body
e7148730784d9de167a981967a682932cc0fc7e0 drm/radeon: Fix integer overflow in radeon_cs_parser_init
cd3ddfffc8e0f5a906984bb31e7855e43f73c171 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
3acf72c0de0059ac8ab9554387e6ccd633a8031b quota: Properly disable quotas when add_dquot_ref() fails
ab641fb9030b1042d24a322c0e295f400cc826d3 quota: fix warning in dqgrab()
20db1aaaabe2a1635bc302012cb89e3eef8d85fa udf: Fix uninitialized array access for some pathnames
90b5fcfbd8eecee242f17116ce500ba43e7f5cfd fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
4dafc064eac0273e032afb9e0bd36918773e5954 MIPS: dec: prom: Address -Warray-bounds warning
b24b67037f430f5eb70333ef3b387dc964f4ce4b FS: JFS: Fix null-ptr-deref Read in txBegin
5fa408421a8b4a955d029a47bd0daceb9e5bb7ca FS: JFS: Check for read-only mounted filesystem in txBegin
1abc14001a470f3ad3c8f83d9506ec0d79216d42 spi: bcm63xx: fix max prepend length
7d461f9a4194f6e8823bac824798bddafc79bdc1 fbdev: imxfb: warn about invalid left/right margin
15be07a03532b969d7c3ec9192d0d8566c19ceb2 perf build: Fix library not found error when using CSLIBS
d41b5ac9d36e92697884e3ae11c211544b554a74 pinctrl: amd: Use amd_pinconf_set() for all config options
7f688b7c55e5485e1f5ca9c7c32eda3781397a78 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
e07446b0adacf50a4a42203272f2df2a49cef6ba bridge: Add extack warning when enabling STP in netns.
a67d5fe3fac427e324e3ab71d1243881555707ad ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
1afa82e40969daba2d5f838c8a93f39351e093bd of: net: add a helper for loading netdev->dev_addr
924470398c8730dc9c7f4a5b3eeffef35f497a79 ethernet: use of_get_ethdev_address()
d0331f1a31939e947523289f055d6ebe414b9efb net: ethernet: mtk_eth_soc: handle probe deferral
074ab187ca784231717b0f9ca39b2b4ac814b29f net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
c2238204c79d46e46df261d8dd28f225532434a5 iavf: Fix use-after-free in free_netdev
d0e66fb877694f75e23163ec6e1c717e0b8878ce iavf: Fix out-of-bounds when setting channels on remove
80d513cb3848c663dc00dc6bba9da70bc062e140 security: keys: Modify mismatched function name
b67f634e73e385b609efde457cedef6b3d0b8564 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
5cdee56b8f30b14ed21194f35164c80d04f6d925 bpf: Fix subprog idx logic in check_max_stack_depth
3da23da46e3f55e1a3cfc6947c2a13e6dffc2ea8 net: annotate accesses to queue->trans_start
9919c30d47107669546e1d7378b3b41f9e06a26c igc: Avoid transmit queue timeout for XDP
43f5537ad6f8431138d95d00437dc6ca6c066100 igc: Prevent garbled TX queue with XDP ZEROCOPY
408f35fd66833a965e58b4362e336ca18a370462 tcp: annotate data-races around tcp_rsk(req)->ts_recent
ec41c7309861feeb950ee7a1a9c2eeda541e82fe net: ipv4: Use kfree_sensitive instead of kfree
ad8e25ff733c7f28bd31c880a36a71af811b0c5f net:ipv6: check return value of pskb_trim()
e2f9a4b341ed0d96c8276b78f4795ec3763b5911 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
30876d734d35662d13c5d1cb90535f6b40e4fb72 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
37bcea5c3eb688f0f453e9cada14886ebd3056ba llc: Don't drop packet from non-root netns.
a415b86833e935da69e04ac57bc4ebbf013a8cf5 netfilter: nf_tables: fix spurious set element insertion failure
11f09dfcefa9d5dd9784f4a826813e94148c60a0 netfilter: nft_set_pipapo: fix improper element removal
354c498d272d85ff5aaaecc32c4dab9103a74ce0 netfilter: nf_tables: skip bound chain in netns release path
a2e8e1e45cbf7160c2d65d0bd88c8997890508b9 netfilter: nf_tables: skip bound chain on rule flush
791875f1c46d82393c50283e1442ae42fb23e977 tcp: annotate data-races around tp->tcp_tx_delay
77790895324f066cddc72a298e5877b91d8c39a4 tcp: annotate data-races around tp->keepalive_time
57f8007dab80fa5ad47630f02a03f7b46e088dba tcp: annotate data-races around tp->keepalive_intvl
bd8a0647ca4a15d54375b7b00e202438dc7b25f6 tcp: annotate data-races around tp->keepalive_probes
66e70049886de13688f0f03e76a7d8d8199ac4ca tcp: annotate data-races around icsk->icsk_syn_retries
143c0309653df3e031cd958eeb9d7975588798c6 tcp: annotate data-races around tp->linger2
a2477166081e38905cb3069feca1dff8f8816dad tcp: annotate data-races around rskq_defer_accept
d98974283ac1ea16936ae70de6e251ff24129fe6 tcp: annotate data-races around tp->notsent_lowat
d06c111cc514ce8e48a484246facfa323c1e385e tcp: annotate data-races around icsk->icsk_user_timeout
e23a795f460d9db3e33464e0f2abdb09c2357063 tcp: annotate data-races around fastopenq.max_qlen
5146da8ddd8d1e68e176b004434dd1f14c6d4ff3 net: phy: prevent stale pointer dereference in phy_init()
afc0f1a3eab43bdfdb91599de49afaceec09aba4 jbd2: recheck chechpointing non-dirty buffer
a60495a46ec61c4b87e940e46444a6ec09db44a0 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
289960ddae28423527f5f00f8b016332faa1b350 KVM: s390: pv: fix index value of replaced ASCE
70e0c826d0361b14e3cc645979425c4a92b25497 io_uring: don't audit the capability check in io_uring_create()
0dace158f1621b8f082cc0e06563da6f5f01cadf gpio: tps68470: Make tps68470_gpio_output() always set the initial value
256dd20bf300530152a30a6477d609af7ff1bea6 gpio: mvebu: Make use of devm_pwmchip_add
ee2fa8fe083997dd7372b5a093689fecd72a6e4a gpio: mvebu: fix irq domain leak
e089207a73f71392ee67fbc292ab2259c9cac167 wifi: ath10k: Serialize wake_tx_queue ops
add517a423cdad2cf64ab953f7436f731d2b7897 nfsd: use vfs setgid helper
16adb9a23510f31f63022428a73448e50b0ae48d btrfs: fix race between quota disable and relocation
65d385772f338b8491fe7c7878626bafe09f6a5a i2c: Delete error messages for failed memory allocations
e94ab3f47dad33c754e84dbda47120cdfb01666b i2c: Improve size determinations
b716ba2bdef6775fb32eab3607a358607a33e878 i2c: nomadik: Remove unnecessary goto label
11c872ebd4d9149ecfb1f69625a51bd86a87d49a i2c: nomadik: Use devm_clk_get_enabled()
32bb28ea52cc234749d50d53baaee4a86850cb67 i2c: nomadik: Remove a useless call in the remove function
8507e82e9fc44d48f02c0b80b9669b5be111e611 PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
d2c73c604ff0a2615370f30fe7ac7349a7241df7 PCI/ASPM: Factor out pcie_wait_for_retrain()
c02233fa6f7f8b34998a721c25cf33256fe614d7 PCI/ASPM: Avoid link retraining race
e7638252615a48aa7cb8a229aeb2d43f1e0b6fcf PCI: rockchip: Remove writes to unused registers
6655109c9f5d8caf40a6dbf741d268bcf828756b PCI: rockchip: Fix window mapping and address translation for endpoint
348fbe6b2a3f41e889e9e054ecd5c13d322109e8 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
9d02e6ff83ab12a2c89b2b9c517a91a19c3c52e9 dlm: cleanup plock_op vs plock_xop
8abc09f891489eee4cde8e011d635d7a9e251992 dlm: rearrange async condition return
1afcb19774c07b012535d23c7d28312cd827645e fs: dlm: interrupt posix locks only when process is killed
cd2447f601a91f00b92ce60696c8a2e1d5814774 drm/ttm: Don't print error message if eviction was interrupted
2351ca8ca9f3322b6a5dbf0fe9d27731730727b3 drm/ttm: Don't leak a resource on eviction error
58089c99496af178e8232dff77922fc57f79f81a n_tty: Rename tail to old_tail in n_tty_read()
f30dac15fd4b6e0b77e788093edf8ae5fcf1d50a tty: fix hang on tty device with no_room set
cc783092cc6e059fab59e48dc1f1bf9dc7d49903 drm/amd/display: Add monitor specific edid quirk
ffafa1e494a2528f288c215ff3b8972dbca7fe58 drm/ttm: never consider pinned BOs for eviction&swap
2e7ad1f4bed3c73ced43e438d22dcc563073aee3 ceph: fix blindly expanding the readahead windows
39204e69873a2bb100e6b534c83212253252b81b cifs: missing directory in MAINTAINERS file
976a8401670d6ac69361eda8c3d0f01ab2fe6030 cifs: use fs_context for automounts
d320d466abe4dac873eae97e4e0843ff4b0ea403 ksmbd: remove internal.h include
f74ddc188df22b16ae6feb5db3350fa0ac24eb5c cifs: if deferred close is disabled then close files immediately
ecbdb875aa3c38145651cd830d80bb3728221d9c pwm: meson: Simplify duplicated per-channel tracking
476dbeaecbd72247f9260e302a050fd03ed2c56c pwm: meson: fix handling of period/duty if greater than UINT_MAX
7675ddccc2e15158104d21cf856f0641bc5874cc tracing/probes: Add symstr type for dynamic events
047d998f3a1eb15af44a12dad06e7a7b10e5fbb4 tracing/probes: Fix to avoid double count of the string length on the array
5c8a15872466ffdd4c7e4c2d70bc087dd72be1fd tracing: Allow synthetic events to pass around stacktraces
822c6113eec39b28f8f08e6dad6c19cc954ed03f Revert "tracing: Add "(fault)" name injection to kernel probes"
93450de35a62c1ece161fdf3799d5c2506581304 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
a86ae2557701754c98c45abce3425254830a75ea scsi: qla2xxx: Remove unused declarations for qla2xxx
7c571b5847cfe48f29532ce8a7ad78543c811529 scsi: qla2xxx: Multi-que support for TMF
2547d19623b4799ba2a6cdb950b806abfc14aa22 scsi: qla2xxx: Fix task management cmd failure
099447cc8791d869c3060a74169261b3eac562d5 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
10f54eebc09cf0c73c86f9d4663295684df955ca scsi: qla2xxx: Add debug prints in the device remove path
be4cd0b03f76ca17065335a0f99949d5414e7bab scsi: qla2xxx: Fix hang in task management
3e21f5d96f3d148782969795d164420f0a509462 scsi: qla2xxx: Call scsi_done() directly
539997b33e6bd43cd68ac51c4ba2dd2c6fd9301b scsi: qla2xxx: Stop using the SCSI pointer
e1ea06191eb78fa2f1a3eb7c594105be135be4fd scsi: qla2xxx: Fix mem access after free
e922cec34462205eb49fb8266de5688ba4089254 drm/amdgpu: fix vkms crtc settings
3da681d71079f1ffd5c8a19d845425fcc96778d7 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
84ac64cbf68096050caa19ef52661c6e0be5f9a5 jbd2: remove t_checkpoint_io_list
5a57c322cc13eaf065043268a952f690f75b9c13 jbd2: remove journal_clean_one_cp_list()
87f4ba57f1150224de9c636607e1c320d21b5f48 jbd2: fix a race when checking checkpoint buffer busy

--===============3891446793396998382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-933f8dc6ebad-643df3563d38.txt

1c4acbee608dbe4d7c78a08cf8c1cb2dd08870b6 gfs2: Don't deref jdesc in evict
e43ee75c28caf34c3a0f31aafafda20942da248e x86/microcode/AMD: Load late on both threads too
f4401228c86ba6a35d6051e78b5f8129975db225 x86/smp: Use dedicated cache-line for mwait_play_dead()
4151968cda2b4ad64d37fb2b8128a17d5feefa71 video: imsttfb: check for ioremap() failures
3c34b3e4cbd5a646f376c47b7f4d6fb0e624a8bd fbdev: imsttfb: Fix use after free bug in imsttfb_probe
535e743c074a58a00df17cebaf084c883ff56a5e HID: wacom: Use ktime_t rather than int when dealing with timestamps
f841ffcd7f156f36f8a04d580c9902b6657563a4 drm/i915: Initialise outparam for error return from wait_for_register
f26e15053f4335c3041592624edc3a3e9c875ab5 scripts/tags.sh: Resolve gtags empty index generation
4e2d501f58da1b3e4cd434c2c4b3492cd34ca803 drm/amdgpu: Validate VM ioctl flags.
72f46e115b7800c3ddcdaecee113bc70d15c09a5 bgmac: fix *initial* chip reset to support BCM5358
f50acb57e5bca0676e272f488fef2fb40fc2f169 x86/resctrl: Use is_closid_match() in more places
a24ee3afa655194095d2255030c5e1837abf2f32 x86/resctrl: Only show tasks' pid in current pid namespace
3cc83f33c777ee5d8c7a2c274358700d2e0aafe0 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
6a210654d2cb9d02e1c54f1a4ad5a78ce42df378 md/raid10: fix overflow of md/safe_mode_delay
ce859a18251f23f4e680e3fdd3a832d8dbeed5af md/raid10: fix wrong setting of max_corr_read_errors
51840a32054db9175660c45168f1b3f8ee5fb3c4 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
8e6da1acf1c6a07f1f78403609f590821789c68c md/raid10: fix io loss while replacement replace rdev
e41e86cb2e3aa0326ea6a64e8c9fba772249b93e irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
d3caa315d416031ed36012e96d062ec40bcb930b irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
de8786a0ede4b90a4f3047a5969929bb3dbf9761 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
e10281dd3096295e008f9ccaa476f4458c8cae54 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
c034b970bb25df326e604f46e37306a8abd29e1d clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
39773c38c2ca4beaa2525c18ae6aebb89f11fd35 PM: domains: fix integer overflow issues in genpd_parse_state()
5954c4a9df6395ab25be09515d02009d26ab1686 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
807cae03e520391bddc16d9314e2828029ad5c70 ARM: 9303/1: kprobes: avoid missing-declaration warnings
6b29bfbf9cfdd4cb34fd042360a46fdd50bdd784 evm: Complete description of evm_inode_setattr()
da50cd3181bc3827f68502e635b2030bb7b24af5 pstore/ram: Add check for kstrdup
6b9d2d62d320b0ec3ba3326022dc0556f09cc3ea ima: Fix build warnings
20aa3d9fa34964fc39ca7a6c265bbcbed2e68f1a wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
bfcb384f424f5cc524e2272a0986150ee9900bd8 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
1144a3f29c95aa04c617a8af4dc9134c70cb2f9a samples/bpf: Fix buffer overflow in tcp_basertt
e94cb62558389ea671fcb9a76d332ffed640329e spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
cca332b2b2d686c3934bb7a66beeab0d4ce41edd wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
a70ce8f6f4ee624abba44fcec403d03ed2427137 nfc: constify several pointers to u8, char and sk_buff
1d176fb0c063986d0a9984439eb32b793add609c nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
1eef4ce71a4b9de290fef3053d9aa63ccf95b54f regulator: core: Fix more error checking for debugfs_create_dir()
b78ab4d8dddff16fd0ff73fe35cd0519843ebb47 regulator: core: Streamline debugfs operations
c797a161714ec9c64c5ae892cb2c4fa46c9ed1d8 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
235f3506e283d7b3ad5461bcf785489654d60d71 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
455270442b8521c2f19569a902875fb338602f7a wifi: atmel: Fix an error handling path in atmel_probe()
6fb1068a893a7b5370cfca0438dad2eb8d6c416e wl3501_cs: Fix a bunch of formatting issues related to function docs
564f32e14502add125cd3e7551cd276f1b208275 wl3501_cs: Remove unnecessary NULL check
74714b479336690f168f78af6968b36b5a9cc9b6 wl3501_cs: Fix misspelling and provide missing documentation
682f371e289ae55cac3f7741acad01f2791abc52 net: create netdev->dev_addr assignment helpers
a2d7be4c108232c1653e361c9666099a46560f80 wl3501_cs: use eth_hw_addr_set()
78c78c615e38ac16f77ce9c49a5e29d87c207a69 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
7e67c78599d2b2179a1b6bc82a963d66672baaea wifi: ray_cs: Utilize strnlen() in parse_addr()
24f558411a8b1264b0be385c23f357729e5c2cd0 wifi: ray_cs: Drop useless status variable in parse_addr()
3c71fafc0ee630ca1b41b0edd9410d1bd1c8c058 wifi: ray_cs: Fix an error handling path in ray_probe()
a648b606987f73f1a54ce2271a3d4f1755c03dfd wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
352fb12e62fda92f6328573548eacdc38796982a wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
0beecbc4c80925b9e8fb86fac4a0d5d2f1f16ed8 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
74f9a0b84c4b491f631353994dbc5e8604af909c watchdog/perf: more properly prevent false positives with turbo modes
4d755dcb5f8d66c4200b00eb91d531ac9500bedf kexec: fix a memory leak in crash_shrink_memory()
4baabf8c49c68b6fae4b58e2283db9116df8a086 memstick r592: make memstick_debug_get_tpc_name() static
03eb0b4464a5999cb26a77a1173d685cde1827ed wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
4e5ccb2d90e15ea1bd3be6986adaa5e0330ee322 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
9a749c4c95d754fdb905d2beb660dd7e717267d4 wifi: iwlwifi: pull from TXQs with softirqs disabled
386c46ecc24b046178df97d72a0d5fb73023c44c wifi: cfg80211: rewrite merging of inherited elements
2009840a0f88f388d3925a3e65ab0f98ec9d0336 wifi: ath9k: convert msecs to jiffies where needed
9ac3999ebdf9ef44fd8b29f09d71e2b4d6296bdf netlink: fix potential deadlock in netlink_set_err()
ec60c38b65ce7d6687b3600f9815c65c6a6e7b87 netlink: do not hard code device address lenth in fdb dumps
db29d9e52b9d79f41647e8f73c773131545af214 selftests: rtnetlink: remove netdevsim device after ipsec offload test
a02e3c54a70f7736150176471d8eb6342b344e63 gtp: Fix use-after-free in __gtp_encap_destroy().
b2f567debec7a5098077db3e729e45e0d643558c nfc: llcp: simplify llcp_sock_connect() error paths
1c6159685d1cdb8c86c6dc9800d3f68e376bb064 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
19a496d22c0b44116bc29c1197c14a0e42709280 lib/ts_bm: reset initial match offset for every block of text
b12634c30d23ce68549679825a921f94b75b53a4 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
2e0a4320f27d6bafb3fd3188190d142f88abb01a netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
492b53c628070c0dc09c8d08fcd1713450255764 ipvlan: Fix return value of ipvlan_queue_xmit()
58fcf12550669b3981fa4eaf223e2087f86864cd netlink: Add __sock_i_ino() for __netlink_diag_dump().
ba7cb23c42f6d4933b9288828fc149da604ac032 radeon: avoid double free in ci_dpm_init()
eb15d0896c7dc7cee10b1aece7676a3a2bba2407 Input: drv260x - sleep between polling GO bit
eb9fbbb86346c0ed16a671166b9a4fc4c1b6162a ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
6a7a924961ad048466a597d984dc3d240f0eba06 Input: adxl34x - do not hardcode interrupt trigger type
89233e9230f5e390982cefaac6c45acaa4777c8e drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
9282aba84b565aa51cdf0772832a3a4e49e7c063 RDMA/bnxt_re: Fix to remove an unnecessary log
5186c53fb3ca2ae90af2444d5783ebc73817eb9c ARM: dts: gta04: Move model property out of pinctrl node
5c474c3689877d31f5bcd219ae64634af9f85a50 arm64: dts: qcom: msm8916: correct camss unit address
f0e6f8a47ae349f927e13dad36c5f32707d93e57 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
ec02e4c0289f46746778b143509fee8a6609b6e1 ARM: ep93xx: fix missing-prototype warnings
c207fc3ddcd1af6d0fc962dbde3aa2bf0eb5feaf memory: brcmstb_dpfe: fix testing array offset after use
a657430c2cf7cb91f678a8d57d735725c40c1366 ASoC: es8316: Increment max value for ALC Capture Target Volume control
bd7b07a509c8a5688fec6f5099bee146bcff4126 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
45592d0d6b92d5cca0f677bf8c9b23953a9b978b soc/fsl/qe: fix usb.c build errors
7afbc6ce978adfa0bbf02c18df38314d05164572 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
a6bbe715107e49aeea0c080f4267c226b570aa3b arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
b9e25f4922e0167c6293f2cf2f43226675939830 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
e12c7881850a787c8092808622c0337f61061ed5 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
c4bb031498258d20d84f052953e3f5d66857ca60 drm/radeon: fix possible division-by-zero errors
bcd07d8f32ea26423eacb5c24b642f2f962f2f55 clk: tegra: tegra124-emc: Fix potential memory leak
06cc024c96a58c7c8e9b18361c76c1957b456d51 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
066994a3d9b2dbf989d7da26bc03fae9f6fe4287 clk: cdce925: check return value of kasprintf()
d1e3c721b323ef15ace5d0b6ae16c208955b8849 clk: keystone: sci-clk: check return value of kasprintf()
10177841b81b4f5c72be51fca9f9a95c2fe03ed9 ASoC: imx-audmix: check return value of devm_kasprintf()
66727951325614372aefd39604fadb1ab5b0cc48 scsi: qedf: Fix NULL dereference in error handling
830a5a7248cc8d117a15db88b8e76a2f2a85628a PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
84ce26efd736d63cfac9584c59160202c7a1d25a scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
0a8431f9ade8217456006c59bc638147a1b79930 PCI: pciehp: Cancel bringup sequence if card is not present
87116f6a28a331bb3794e403546244a550a2b751 PCI: ftpci100: Release the clock resources
ed297c30ddde46a2b7cfb5d05cfbe628b5b230a0 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
b966217feefe5c428de47e2dacdf4a408fc75f87 pinctrl: cherryview: Return correct value if pin in push-pull mode
fc90eac70790dc3c035193c68b9e7c5979b8dd25 perf dwarf-aux: Fix off-by-one in die_get_varname()
689b9a5d54a2a8614d1bc92c15efcd59a8790f74 pinctrl: at91-pio4: check return value of devm_kasprintf()
90f94e1e8197cf118de61fb481a63c346d168e94 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
b017ff762837bec56c3f75ca77da4727ebdb0477 hwrng: virtio - add an internal buffer
9138932e7718a785cc34e8c998e6470b368f024d hwrng: virtio - don't wait on cleanup
bf8dc76c412e4d247760a0ae3ac5039e4ae84635 hwrng: virtio - don't waste entropy
e920f2320ffdf75d70546502c0061157329e1cd7 hwrng: virtio - always add a pending request
d22164cef7cb4a9aeb3b784677c635bf6f6d139e hwrng: virtio - Fix race on data_avail and actual data
0d845ef524d411ea112826581d3dadfdf04cd5ea crypto: nx - fix build warnings when DEBUG_FS is not enabled
d0345df8a4b4bf473a49be4c4b0514a254307cdd modpost: fix section mismatch message for R_ARM_ABS32
7c90eaeb1d1cbdae26cd02901e7f62c9bb6240d8 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
17a00bb915b1643f20c71b595ff686b7060fd8ed crypto: skcipher - unify the crypto_has_skcipher*() functions
ab38e0a478749802e826a683f26f6534b94aae5f crypto: skcipher - remove crypto_has_ablkcipher()
832b8dc0e9d2cce1ee6b7f527e3c3e56bdf16030 crypto: marvell/cesa - Fix type mismatch warning
85d0222cf7eed401eaa9b78b11e567fa6501279f modpost: fix off by one in is_executable_section()
c8513d03e2fcf3454a6ef892db3839497e9a6d5f ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
bf002619e660eb52b06403f91fb4efc4b9f79fe3 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
efad0a9971ec69b1bd7d9a2b20c771893bc6c726 hwrng: st - Fix W=1 unused variable warning
96701e9c4376bafb0d8921ddb446967769087feb hwrng: st - keep clock enabled while hwrng is registered
7736ac11b2bde50293dca7aa2cc1b5ad7f842488 USB: serial: option: add LARA-R6 01B PIDs
1d024e4c775a99e85992a7f58a19282845739b99 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
02eb214633d1c18b2cd51ae391cce9aee8e1974e block: fix signed int overflow in Amiga partition support
012ba8d349d60a04a47348fd8390f551c55fef0d block: change all __u32 annotations to __be32 in affs_hardblocks.h
fa95155c1f0c3b71a68d133d6420de0bcaa9c3e2 w1: fix loop in w1_fini()
7b2d73c6623e7173405da426f8b5eaccb3f8f391 sh: j2: Use ioremap() to translate device tree address into kernel memory
346007ab590ee0e70238944ce230390f6ced491c media: usb: Check az6007_read() return value
c2bc0248e79d27584e99932b21553736dec78f2d media: videodev2.h: Fix struct v4l2_input tuner index comment
dd1a1c44960b08b32223f489be38b2b728221dc4 media: usb: siano: Fix warning due to null work_func_t function pointer
673dd5eb9388bb9525aa1533f6b94721341cabcc usb: dwc3: qcom: Fix potential memory leak
637bcca4e65fe19346c949b706cbab3c621fa833 extcon: Fix kernel doc of property fields to avoid warnings
95cb8b359c5655db11a62e1cdca6cac329564104 extcon: Fix kernel doc of property capability fields to avoid warnings
2d9eea8c0e463c0939ae5c0912e97eedcd60fc3d usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
bd368a0e51611e38c07d07e6aba5cb951e8d0d76 usb: hide unused usbfs_notify_suspend/resume functions
336a7c8bfd111fd0f37a11c54f0836d6f78c2acc mfd: rt5033: Drop rt5033-battery sub-device
8a4c6de90404f895985a73e169a1506c8656f824 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
06c3b041a05946de5bcdb0b5bb8a65ade9afe084 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
c3f0aef161e240dfb88dcb57c8da4df2cfa5620e mfd: intel-lpss: Add missing check for platform_get_resource
d474d3ccad7d4583e3382684e9e10b76d7e34052 serial: 8250_omap: Use force_suspend and resume for system suspend
9506f2362b07510e54f6931b0b9e50fd5abbd983 mfd: stmfx: Fix error path in stmfx_chip_init
cf75db6bab4640004576382fc47343f9186516b8 KVM: s390: vsie: fix the length of APCB bitmap
4296facba853864ed288231907a7799e6eccbf3c mfd: stmpe: Only disable the regulators if they are enabled
962a9d1f529d6ce9cd7bc798ada62bdf44f0e6d5 pwm: imx-tpm: force 'real_period' to be zero in suspend
a8e83009645920242c8118638292d72a865148b7 pwm: sysfs: Do not apply state to already disabled PWMs
99e2b326efa08f9ac58a3aeeea178ffbe1a5faaa rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
5c97bd72bb0d96e5712041745faee419aeb3a96f sctp: fix potential deadlock on &net->sctp.addr_wq_lock
8a1df578715b704769753ee382d3aa7f12e39163 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
3b4284f2a76f974b12f104c1cccd40b917261fed spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
014654284567de81be20f3493dacf5c920ff5b42 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
b99bc6425f1633ca944f124f28259d8e6fe0f5fa f2fs: fix error path handling in truncate_dnode()
9b18bc43ac890692a03c748f13635738d709d900 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
ba10a3b1f51f62e82bd9dd1ce7cf8ab6dde1f66e net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
d429314e5b203f7ea58a1e942f91955503ff25f3 tcp: annotate data races in __tcp_oow_rate_limited()
0a61383c94807ba7c6518f25891e4772a66b922c xsk: Improve documentation for AF_XDP
ac9efe19aafc7d0fee36187049637e14b60fcae4 xsk: Honor SO_BINDTODEVICE on bind
b67f6eec3e9c6ffc40dc89a2e5e7e4e9bd1bb438 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
927db5bafd250281d239a2fa1ce1442cd57ca3dc net: dsa: tag_sja1105: fix MAC DA patching from meta frames
f973bb274ccbcd42316471b3abafc051931688c3 sh: dma: Fix DMA channel offset calculation
84d2510ef8112e675f90b97f27447f73e8bcbc64 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
5dc5b9be028b58fa9f29b9d21185f08fda8f5abe i2c: xiic: Don't try to handle more interrupt events after error
1326babcf1f7ed9403ae6cc262e44e3ed9e11804 ALSA: jack: Fix mutex call in snd_jack_report()
b73d9bb75ea230ac6683e60343cc496abad3edc1 NFSD: add encoding of op_recall flag for write delegation
e192d0b3d91c0ecb7595d7440eb3a18b7f1a029c mmc: core: disable TRIM on Kingston EMMC04G-M627
9163a101a461f3427d38fdf6642889855d878148 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
055e317f516b9fd946df09cd56c9dabfd469faf0 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
133972cdcfc8ada5320f93fe49abaec457feb434 bcache: Remove unnecessary NULL point check in node allocations
b80b315d2b8c4217e0be6ef21912258b4132fa74 integrity: Fix possible multiple allocation in integrity_inode_get()
e33bbabe42f58556e5daedcb4209220d58444a32 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
240474383fe05df3f2762fea466edd9a8dec734b fs: avoid empty option when generating legacy mount string
bf6bd7e2a887428f1d72dd4c2e25ddc8487563d3 ext4: Remove ext4 locking of moved directory
1d486284484b56fec86e5f99dba05da93621ee7d Revert "f2fs: fix potential corruption when moving a directory"
bd04a24fbcfbf55c4552f15521b35179d1093317 fs: Establish locking order for unrelated directories
39857ee173cd5d7afc175320d1a289c1db8b6a08 fs: Lock moved directories
b5d8417443045d282d1efa1848095309fb28c692 btrfs: fix race when deleting quota root from the dirty cow roots list
cc676d0f6b7743ebeda3bbad4b41463d96e2eabf ARM: orion5x: fix d2net gpio initialization
17ccad044d324db65ad0b0f2dda35ff4bf34b071 fs: no need to check source
9f71ff97035974a8dac6bc98390445c722a055a3 fanotify: disallow mount/sb marks on kernel internal pseudo fs
5eae15fe2f691301b67f1fd726a6f3b2d43c24b8 block: add overflow checks for Amiga partition support
dd93adf12afdadaf238837e5704d76a0ad9c8805 netfilter: nf_tables: fix nat hook table deletion
9f56c6fd838d338be183e140d4cabffb6b136b9b netfilter: nftables: add helper function to set the base sequence number
a4d23b74739dd76635d3d11ca53fc8a10772b3b6 netfilter: add helper function to set up the nfnetlink header and use it
054fbe3186fd1ffc8c8e5d217da2aeba40b11969 netfilter: nf_tables: use net_generic infra for transaction data
428f8c6c76b448fc27d42c48e009ec1684351f61 netfilter: nf_tables: add rescheduling points during loop detection walks
030e0f042411c405d246bfbf9e3032145d5ccb54 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
ebc0fe69fa6b5a971ad6fc59fc78ca04313ccfcd netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
8a3e7160da1a7b2e903bcb478bfdb272c4326b62 netfilter: nf_tables: reject unbound anonymous set before commit phase
ee2fa8086ff7ed2d64005ca04ce0e3f1bbed419d netfilter: nf_tables: unbind non-anonymous set if rule construction fails
ff9c7b33887cf9cff324caa1a280923f65f844c8 netfilter: nf_tables: fix scheduling-while-atomic splat
a3ac0b6d61d0d1e2bd0ba9d8765f043dd0b25e85 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
f0ad72286f39bd0d14021ffe8231a579531e74a6 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
d31270bc66f860c0cba340c82391395b6ea54cde tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
e48da9970f3119168143dacbf27d47ad0731cf34 block/partition: fix signedness issue for Amiga partitions
dcbe0ed6316ab48360b51eb137b19f7744a517f6 net: lan743x: Don't sleep in atomic context
f07c9f2c07a2bf56df3982c2c52f270ef440858b workqueue: clean up WORK_* constant types, clarify masking
b239adb1bfa25dc1175170c31aee9b46c3196eb7 drm/panel: Initialise panel dev and funcs through drm_panel_init()
bbe9a951d4a5850b4804da6621394fee44e7fcc7 drm/panel: Add and fill drm_panel type field
56d115e1e96172707a2b00bd8c2dd7f50b45fcc9 drm/panel: simple: Add connector_type for innolux_at043tn24
e3558c7e93bdb7146debe86e3251ada69a8b66a9 igc: Remove delay during TX ring configuration
06a1f5321ca6e62284dc5d44831342948de19604 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
9f9a4a6098b4dddf69aa6254e2ae544d1ea74e3b scsi: qla2xxx: Fix error code in qla2x00_start_sp()
144f52ec302e0581450c9d46a1cfc5e36efc0905 net: mvneta: fix txq_map in case of txq_number==1
51097da6b9526bf95a012bd3e3e9b98bce61a1d6 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
516fe8511a0f58247d4040aa886f0a2889e03f46 ionic: improve irq numa locality
ceb1a9ff744d813c5bbc504c2864a97f9fb95324 ionic: clean irq affinity on queue deinit
8980c3638d2d09ef0019e640ec0b89683011122d ionic: move irq request to qcq alloc
d98a60c46bba8d5f9d120fe89042fbbc14ffc302 ionic: ionic_intr_free parameter change
7b2355011010dd9a56640a94046d77142994f739 ionic: remove WARN_ON to prevent panic_on_warn
583b59cb5dd058c704eee03e46169e25b21c9f5d icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
de511ec81e66b43aac4479e0da360bd46e7e1325 udp6: fix udp6_ehashfn() typo
1f87fe60d5cd7c09274d432cb1689379d0773c40 ntb: idt: Fix error handling in idt_pci_driver_init()
37d4a48841ee6d3cef82c5b581951d00bcfa9831 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
888e02bd55ede603677aa050bf7b1258bc085081 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
f122705eba7c10857425e2822471a8f771d36f86 NTB: ntb_transport: fix possible memory leak while device_register() fails
edc2af1451b844221cf0d3d3cb9c0044b2019dac NTB: ntb_tool: Add check for devm_kcalloc
bb43a4943317eaada2c8ce9603b31e4c6b977bf4 ipv6/addrconf: fix a potential refcount underflow for idev
d79fbb7a73e7da84d82b777da3639ea0bbc994e3 platform/x86: wmi: Replace UUID redefinitions by their originals
8ae1d1889f67c909c9d86763430106d900685e3a platform/x86: wmi: Fix indentation in some cases
fdd262f01fc79ebb199be8eabe4ff1754741862b platform/x86: wmi: remove unnecessary argument
acc5c6195f0ea2db8c14b4064561808b25d9fa34 platform/x86: wmi: use guid_t and guid_equal()
d82e79ab62afb725111d51d9a718251c587b6722 platform/x86: wmi: move variables
6bc94a74692d7496158f44afc87244bfcf15d59f platform/x86: wmi: Break possible infinite loop when parsing GUID
d115294050f4209ec3a3265b74a189413cbbe9bd erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
c6b635f29e20e7d4d90c7c8533ab63f58a777069 wifi: airo: avoid uninitialized warning in airo_get_rate()
ad27a9a9efbdfe6ef5bbafef7a66d38a01ad73f6 cls_flower: Add extack support for src and dst port range options
ef2240d7c542333019bc36b6fbf098e8c265f61e net/sched: flower: Ensure both minimum and maximum ports are specified
32825e911dca70c37454930b14f0b82d77e634e4 net/sched: make psched_mtu() RTNL-less safe
dd725371528ef20cae5174c0c323c34a284f604e pinctrl: amd: Fix mistake in handling clearing pins at startup
55893fa718a7d88562488d55ed808410bad8043d pinctrl: amd: Detect internal GPIO0 debounce handling
baf88e88a3601ea54728f15e157e93433c6e3bc5 pinctrl: amd: Only use special debounce behavior for GPIO 0
db2c0dc8d944e8db67c6a910c379054f13b41256 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
c488f54f6abd67a73408101d65b431b2919c320a mtd: rawnand: meson: fix unaligned DMA buffers handling
73b8c4381a22143523eace718eea12f642d93ac9 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
fcf3c52f9209cbb2a946cb33e9ce0a055f5cd06b powerpc: Fail build if using recordmcount with binutils v2.37
85d6fee9423c42650fe774a41df6debc22620b17 misc: fastrpc: Create fastrpc scalar with correct buffer count
b6ab5f8c80888101433a0b23023902feb0a729de SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
c7ed7af5613956eefcaebc4c7010b55e09a5fd0b erofs: fix compact 4B support for 16k block size
85d61781b98a966d716b712f790c057cb59ece12 ext4: fix wrong unit use in ext4_mb_clear_bb
fb31aae3e4eeb00ccd44d20cf2ea9b077dd38c63 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
a8c53d92a8b84099685353bd87bc7dcc3486fa9c ext4: only update i_reserved_data_blocks on successful block allocation
14dd977fa6e7b8f673afce626a66b36a47676b7e jfs: jfs_dmap: Validate db_l2nbperpage while mounting
5570a00b062466e28a35c47f3360b11099f1c737 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
fbaf67a707d33f266781e19d88ffffe9622623c7 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
672259646db1cac601cd409fd16508b283564789 PCI: qcom: Disable write access to read only registers for IP v2.3.3
e917fe56d2ee8fba0f8ec4fdc94855154318b2cd PCI: rockchip: Assert PCI Configuration Enable bit after probe
9862ab7ff9392591b7ad74c6c1db60f2dc979a16 PCI: rockchip: Write PCI Device ID to correct register
e08234f8d89bad59af766b1c8e14b6e618835c78 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
69c3980534adc2e10aec59ab703268bb4ca8a7d5 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
832ade6607ed73d937868a8cc8e5e625ee2ee3e5 PCI: rockchip: Use u32 variable to access 32-bit registers
c855a5e5f199ebc1bd8a92b78723325383c1c038 PCI: rockchip: Set address alignment for endpoint mode
aca10d343069acf1f9960b1d0238748f2ac384f7 misc: pci_endpoint_test: Free IRQs before removing the device
201fd12f40318200c8b8e89d83cd84e0c4483e7e misc: pci_endpoint_test: Re-init completion for every test
59eb6d775caaacffbe88b7494142ccc57164501b md/raid0: add discard support for the 'original' layout
2c3479a3b0132c2fe7a6bef332f4f21755f0ed6b fs: dlm: return positive pid value for F_GETLK
9f3021942f776a2fe109b0538fd2a777fc558f1f drm/atomic: Allow vblank-enabled + self-refresh "disable"
51bef58004119f46d6e0873a0238ef7b7d0860a0 drm/rockchip: vop: Leave vblank enabled in self-refresh
e466923837fb9c3c53ccb6bb3fc5b2965d088710 serial: atmel: don't enable IRQs prematurely
5fa422230f86871c9869dc04408111d877977c8b firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
4fabce56be41edcae6e9514b9b9087b6b085e215 hwrng: imx-rngc - fix the timeout for init and self check
262a5f9dcf5f352e49f00b065a7d8a8fad5b7002 ceph: don't let check_caps skip sending responses for revoke msgs
267417b6f921b7125b8b4763334608db4eda29b5 meson saradc: fix clock divider mask length
9ac4d9a92805cedc9d9e68a4cebb53180daff5af Revert "8250: add support for ASIX devices with a FIFO bug"
ab41d9a8ebbf0251b434e4501317747bb1cbef24 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
d62ca2073f90bd7f2e5bfd9a54ce96ca4467c810 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
135bb1f6c0438000ee4b479e5283670a7c103fb1 tracing/histograms: Add histograms to hist_vars if they have referenced variables
a6e4724fd0a269b0c7ee0ab354e2f468b8e85392 ring-buffer: Fix deadloop issue on reading trace_pipe
28070898a519352caba3f75711ed95d13fcf26a4 xtensa: ISS: fix call to split_if_spec
812d72c5099ee08e03979c839a3f8c5edb90a7d3 tracing: Fix null pointer dereference in tracing_err_log_open()
dfaba667bf990e0f04904b915cf5fe172ecb458c tracing/probes: Fix not to count error code to total length
a2873a3da82dafaee9c959a2d923e58997237800 scsi: qla2xxx: Wait for io return on terminate rport
a240ae203ef1a8c313e40252d6fc22cb1858bb39 scsi: qla2xxx: Fix potential NULL pointer dereference
43a393a0e7cf1998f43fed0d142f5e440fb21ea3 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
e0654c33f7403eb89ce2e47f5141b958665a81df scsi: qla2xxx: Correct the index of array
cbefd1e090d3ed513770c29f1805cb8931f6e4ec scsi: qla2xxx: Pointer may be dereferenced
a9dd797cb37fe6a68c41c7f0dcd5521e0d9642bb scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
4c24286b37b0e58be90c45ff5d549bab4eae93ed drm/atomic: Fix potential use-after-free in nonblocking commits
39b89f340ea7229b4762bbdcb8a0cd956820e0f5 perf probe: Add test for regression introduced by switch to die_get_decl_file()
2c156bc3cc60cfb70ed9e58d830b5410709a6c18 btrfs: fix warning when putting transaction with qgroups enabled after abort
e5e72e7448aca0297782ca8b5e941e851adf5de1 fuse: revalidate: don't invalidate if interrupted
d31ee0608e4640ad50b488c92e6c51d483d5d8a2 selftests: tc: set timeout to 15 minutes
16533de4e77a597bd3076bbd556134f91afe7118 can: bcm: Fix UAF in bcm_proc_show()
5666dbf9126cee9f024d0b8460a71e5f29061ed7 drm/client: Fix memory leak in drm_client_target_cloned
0474073e1b3d217d24355eb03c577e9a0b8095a0 drm/client: Fix memory leak in drm_client_modeset_probe
7dfd1a1c89bacf0ea13821125b0c0280cf278192 ext4: correct inline offset when handling xattrs in inode body
10465f463ffc8ec8f13746f78e9eb1d76ec88fb6 debugobjects: Recheck debug_objects_enabled before reporting
5affc0e931e68df5fade825cd66bd8a6e0d0f3e4 nbd: Add the maximum limit of allocated index in nbd_dev_add
f159cc944166d0662fadcf8dfa68fbd5445d4dc2 md: fix data corruption for raid456 when reshape restart while grow up
38edcdd38dd0857a94f9aade2a54cda1a141fff6 md/raid10: prevent soft lockup while flush writes
aeda246a880c63aaff3e8a5a5a2ae99fcc14eb15 posix-timers: Ensure timer ID search-loop limit is valid
c6b7c87cc141bdda4a7b6f9ae71c767a2f7a281a arm64: mm: fix VA-range sanity check
f5a1be271f031993073b0892e74b53026c6f5a1c sched/fair: Don't balance task to its current running CPU
675dc5537e5dad816439a2c36ed51e8c5a4c0e3e bpf: Address KCSAN report on bpf_lru_list
0a53ded8416f7588a6a5ee5ff918c5f33367638d devlink: report devlink_port_type_warn source device
0b42d3d8f302e0a0e220b1b94f895755ce28c032 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
76dccc1b2bb54186cf905498f5fd2bdeaf05e62d wifi: iwlwifi: mvm: avoid baid size integer overflow
f017a975163d83452eaf90cf4402a1f52ce3ab94 igb: Fix igb_down hung on surprise removal
0916a62e5e450596f27b367b9224e02119fde4e0 spi: bcm63xx: fix max prepend length
2660b182f2d0e5b363fd9d643389a75d983f2a67 fbdev: imxfb: warn about invalid left/right margin
6c644ba39f17ce7054352fea5c80cbc83635f077 pinctrl: amd: Use amd_pinconf_set() for all config options
1580cfc169dc21874949cb961ead322817949d5b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
dab725da0d136b104689043661d5526e257f974c iavf: Fix use-after-free in free_netdev
d47245d959670e00bc485456e6628b2135bd4057 net:ipv6: check return value of pskb_trim()
4787cf1ef5ce5b3d6efdf922c9210631c20671b8 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
db33fdfc430735f801dfc45a4ca6883b2f4e7269 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
903ae31415190e3bb3af1ce1b97ffc07f9f57018 llc: Don't drop packet from non-root netns.
ba89cb3688a77b338020cf838021feea03bc8e6d netfilter: nf_tables: fix spurious set element insertion failure
2ecb4e0571f1541ba21c573ac26594135b33f761 netfilter: nf_tables: can't schedule in nft_chain_validate
40f2c13c271f2c993f3866278027b5c5018eb75e tcp: annotate data-races around tp->tcp_tx_delay
610a1db4cb91764b913793bffa45595c3d6f9540 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
a090c6035c6900236ce912556fb6fb7f315d041e tcp: annotate data-races around tp->linger2
b4cf953ef3c51e7c4accb876319f5804687bb4f1 tcp: annotate data-races around rskq_defer_accept
d0f47f5913e54a835f27fcfe693f21b3fb7c48c3 tcp: annotate data-races around tp->notsent_lowat
979639fe67fa50da25794924f3fbb278abc01aba tcp: annotate data-races around fastopenq.max_qlen
8596647c837c6a8a843beaffe5fa9f0c804be9ca jbd2: fix incorrect code style
9a924b12185ee0c4adf68522aced2e7355c24858 jbd2: fix kernel-doc markups
2292db3aa2ee5c15052581a2ad1251ea5a2d267f jbd2: remove redundant buffer io error checks
550661fca6d46e66a6f6b0f7862d63b06b062edd jbd2,ext4: add a shrinker to release checkpointed buffers
6c3e1ccf6c364622f7293da7fda4d571608d5be6 jbd2: recheck chechpointing non-dirty buffer
ff774c061eb629117c31957a4aaacfeeecfa08dd jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
47ab628c682566f0626a3c20cee9064488b7e10b gpio: tps68470: Make tps68470_gpio_output() always set the initial value
9fc2893f4551d2a3eead1a11d1a21dc838244bc4 gpio: mvebu: Make use of devm_pwmchip_add
e0035c01a79b763ab9f6e0ee62b83f5d1a8c1321 gpio: mvebu: fix irq domain leak
98d94be3924c72e8b7a682320e94e4b558b1720f bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
9fbbd5041baa1b5adcde51c262b29c8dccd83357 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
ecb32169ee10218974135c41f684f31db4e7d014 wifi: ath10k: Serialize wake_tx_queue ops
82431e343141e11002fa6fb0fa74e6f35d4fe0ca nfsd: use vfs setgid helper
970e10bf58bd9c63fb777626050b1080557f0e0f btrfs: qgroup: catch reserved space leaks at unmount time
44f0fac4508c41578894c8fbd0f39be91d8f0bba btrfs: fix race between quota disable and relocation
dcfef82ba736baa3f8ae4c50578ce0559e1d1aae btrfs: fix extent buffer leak after tree mod log failure at split_node()
f908e564543c2d4592b10d6860f158a166121cdb ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
937c534f331bd3c926af1ae523fa721d43bfd5e9 ext4: Fix reusing stale buffer heads from last failed mounting
955c10ace86c78f8f426220e9ccc7d2d2742cfc0 PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
8b3f79045c2e54d95e2c2b21289f403d2cb93c9a PCI/ASPM: Factor out pcie_wait_for_retrain()
b299f6fb2337627924ead7a33360b131d5491915 PCI/ASPM: Avoid link retraining race
f49a6187add732d3341aa89884b208fc1019afaf dlm: cleanup plock_op vs plock_xop
e85c2822b93e3fc506caa4ef33811d466486b020 dlm: rearrange async condition return
aeaa18f887c7483aa5ebdb22722755d5d909ab8a fs: dlm: interrupt posix locks only when process is killed
09b279d3f9167c46e0afa2d1879ecab7b8a3c991 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
8f7c09f3bcf832aba1db312efbb8b75c5f315c71 drm/amd/display: Add monitor specific edid quirk
a5c1d950bc66eb8a15d86b0fc44af14b1006008f drm/ttm: never consider pinned BOs for eviction&swap
8b20733f836a034b41d2fd3fb18f397234bd971a ftrace: Add information on number of page groups allocated
7da3a9b7a06bf4bef59f5cf4270e0b09c0e492c9 ftrace: Check if pages were allocated before calling free_pages()
c9b6495eda6743f5786983510b3711bf94ddca23 ftrace: Store the order of pages allocated in ftrace_page
191740d885c7bc10723a91385047aff4d0ebf8a5 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
5bdcd50fe7d9b4a654027b23c183ef102d19ff08 pwm: meson: Remove redundant assignment to variable fin_freq
e775d431405a9c6cda2086836cf5bd40fe292628 pwm: meson: Simplify duplicated per-channel tracking
7489238302022fc8cb18312cb9b501c007a97386 pwm: meson: fix handling of period/duty if greater than UINT_MAX
813f4dcd4e8c51b8574d6c8182e515e2afa428fe scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
b59b968fcfb6bbdb9a1fc49ce0cfa5c72e7fef8c scsi: qla2xxx: Array index may go out of bound
0b9ec564971c8137a8adafb5379c0dd856337f31 uapi: General notification queue definitions
d5c78872f0b2bb784ac14615275bc356353a8842 watch_queue: Add a key/keyring notification facility
68d985d070fe187bd083dbe64e0612d90cfd0cc0 keys: Fix linking a duplicate key to a keyring's assoc_array
3d73a671f5fe1496f867e6b0cf0a9d5f4049b382 Updated locking documentation for transaction_t
d17054124ea7069ddc09040f54cf1cfbd41c8dd1 jbd2: remove the out label in __jbd2_journal_remove_checkpoint()
f636383a0650cc90bc6bee564e7aed5ec41d04a6 jbd2: simplify journal_clean_one_cp_list()
93492feeefbc8c011328ab4b1de337c4d9cd6ea5 jbd2: remove t_checkpoint_io_list
cdb06fb31a08f161cd4c33bd83f5dd052d10f658 jbd2: remove journal_clean_one_cp_list()
643df3563d38a49189f970269b48469e47dd5a20 jbd2: fix a race when checking checkpoint buffer busy

--===============3891446793396998382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0baca6cec9c-d93c12687a7e.txt

d0b30d8e4d257874007c0140743801e42db612c2 HID: amd_sfh: Rename the float32 variable
5a45ed1ae34bb0e68944471f4bafb68e0a572791 HID: amd_sfh: Fix for shift-out-of-bounds
4b5ab640aafca7ea0eb9f0ab939543b648acb2ab net: lan743x: Don't sleep in atomic context
2d57a1590f4d8c516f5aaf8fd5bb4f52d67275d8 workqueue: clean up WORK_* constant types, clarify masking
869ef4f2965bbb91157dad220133f76c16faba9b ksmbd: add missing compound request handing in some commands
ef572ffa8eb44111eed2925fbb2adca78bdcbf61 ksmbd: fix out of bounds read in smb2_sess_setup
d48029c655e43562cfaf64df2984bc7340bde780 drm/panel: simple: Add connector_type for innolux_at043tn24
02d43b8a4f0a0e75abaec934aa69f18cde1dd1e8 drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
24b24863a0128152db3fb3aa33dc11b18a9b6792 swiotlb: always set the number of areas before allocating the pool
fc3db7fbdf58a2a091764889f15f6e37978aa2de swiotlb: reduce the swiotlb buffer size on allocation failure
fd5b64c1cf41c15303b19bead2d9a0c3d30911bd swiotlb: reduce the number of areas to match actual memory pool size
1294311ce9ad812156223613180d4efbabbaf85b drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
dfaed769b935f359f37587f6f2e7ff9ef1ac5fb2 ice: Fix max_rate check while configuring TX rate limits
68b654e9eb5b18776224f976ebd5a486d55a4014 igc: Remove delay during TX ring configuration
7ca1914cbd3bb044637cbe5bc053f4908bf067d4 net/mlx5e: fix double free in mlx5e_destroy_flow_table
75df2fe6d160e16be880aacacd521b135d7177c9 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
83a8f7337a14cdb215c76a8f4cf3f3be8b59177d net/mlx5e: fix memory leak in mlx5e_ptp_open
e962fd5933ebc767ce2a1cf7b7c85035b5a5d04c net/mlx5e: Check for NOT_READY flag state after locking
246fc961c875db105155e0ccd08d9751ef393d65 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
d752be635bc4082da49c5c12b42260c8192779cb igc: Handle PPS start time programming for past time values
49f6ac6f1cde88bab4e530317510d1cf8870e404 blk-crypto: use dynamic lock class for blk_crypto_profile::lock
574d5236a82b45f5981bb40945f70424b0939018 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
714d81a5c49f60c1e422c7ddf89888cca2e9d950 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
b2e74dedb057bc1278dc936a19f42d0e9aab2c01 bpf: Fix max stack depth check for async callbacks
831fbc206529630ccef68507da7d8b015b21e14d net: mvneta: fix txq_map in case of txq_number==1
c91fb29bb07ee4dd40aabd1e41f19c0f92ac3199 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
2b4086a66abd557bc2ec4d68f4d800d1c40dbc2d gve: Set default duplex configuration to full
bb56b7905b7d3647450bd024f8daf2b917873af8 octeontx2-af: Promisc enable/disable through mbox
6cc293d29c8fc18cec2e6714be1dc6a56296e5e0 octeontx2-af: Move validation of ptp pointer before its usage
dc470466753ad0dd3a8c48aaefa05a992c119b9c ionic: remove WARN_ON to prevent panic_on_warn
685b57a1221c38ec8b456f968264d2496715820c net: bgmac: postpone turning IRQs off to avoid SoC hangs
1731234e8b60063eae858c77b55c7a88f5084353 net: prevent skb corruption on frag list segmentation
1462e9d9aa52d14665eaca6d89d22c4af44ede04 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
360db93beb8f8d373080ebc97cfdc98409d1b544 udp6: fix udp6_ehashfn() typo
4e5daadf8cd054254acef01c501450a57dc17057 ntb: idt: Fix error handling in idt_pci_driver_init()
d4317d41f0007ff9a362705c8af608d30ee84f84 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
bece67815ab474b84b414443b1a72cb9450af63a ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8d7b8758665b9a28b1c1ab3254c1859e29be6c9a NTB: ntb_transport: fix possible memory leak while device_register() fails
5554414227dbcc757e4f0a10c109ec44f0c07237 NTB: ntb_tool: Add check for devm_kcalloc
436b7cc7eae7851c184b671ed7a4a64c750b86f7 ipv6/addrconf: fix a potential refcount underflow for idev
89726b030373224de23192913774c00f49a07313 net: dsa: qca8k: Add check for skb_copy
7772d5c44011aaf7035ff86b5881e89e7765c49f platform/x86: wmi: Break possible infinite loop when parsing GUID
f92a82dc486a539e2888b403ab18cf3963eb5b4d kernel/trace: Fix cleanup logic of enable_trace_eprobe
1b87509ef6ad75d5b31e836a73b4171b197bb564 igc: Fix launchtime before start of cycle
66afb6a54e44bb272fa2eeda6354e81e21e55dde igc: Fix inserting of empty frame for launchtime
13a30e22eac3f31fa7aac530a7ff30479f1f7115 nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
ba05762e4a5c236b560d8cee498d62b54000aeb1 riscv, bpf: Fix inconsistent JIT image generation
f1e746aedd7dfbdea84b690c56154a11b68dc4de drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
5a9aecb6651c6e1ef8198c162340ebe172b7a551 drm/i915: Fix one wrong caching mode enum usage
27272795a72cd19a8ad6fb0e4da61543a1620a68 octeontx2-pf: Add additional check for MCAM rules
83879f72e05501064ecf3fbc832007ab569faa8d erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
dc8158a95fd720990fe6ef47cb1b9487e01b56e5 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
9e6474e5d70cdc69108e236cb96bc02afc01fcb9 erofs: fix fsdax unavailability for chunk-based regular files
4719576d6ed6f14494abc4d5b8a2e463857e6fd1 wifi: airo: avoid uninitialized warning in airo_get_rate()
b11a9b4f28cb6ff69ef7e69809e5f7fffeac9030 bpf: cpumap: Fix memory leak in cpu_map_update_elem
174cfa0317df8ee8a3fed7c450159cf3cf4a6c3f net/sched: flower: Ensure both minimum and maximum ports are specified
1b125be4e00186f60db758b7baa2bf02b534b979 riscv: mm: fix truncation warning on RV32
1c806e406627962f3d87a7d5979a5659c7063235 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
3d1dc71b8f76daad756cc39d7de01b12bef274c4 net/sched: make psched_mtu() RTNL-less safe
0aec8dab2be672fbaf4141c41648ed3afd829660 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
4b33836824052c91cfa812f1222cdfa0ff8daa41 net/sched: sch_qfq: refactor parsing of netlink parameters
70feebdbfad85772ab3ef152812729cab5c6c426 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
bf2f2c059f17c198e4d041348eb84db1152e7568 nvme-pci: fix DMA direction of unmapping integrity data
000a9a72efa4a9df289bab9c9e8ba1639c72e0d6 fs/ntfs3: Check fields while reading
06b3f0bf418a7b6c266a589ef0516e6a99bc4fab ovl: let helper ovl_i_path_real() return the realinode
c4a5fb1ae5d3f02d3227afde2b9339994389463d ovl: fix null pointer dereference in ovl_get_acl_rcu()
40e2ed0e562a4f040174eb77678fec61ef7b4e7c cifs: fix session state check in smb2_find_smb_ses
7c880188c71066449a76de71de772198a0c30a7c drm/client: Send hotplug event after registering a client
4596c812916a582e16aedfb243aaee8d010c6220 drm/amdgpu/sdma4: set align mask to 255
c8c703befd2fb2ebbcc9cedbdc98953b52453a35 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
d7d53c669da90181827e42583582192646a4d933 drm/amdgpu: add the fan abnormal detection feature
e8b6b7b8132500ecb241f7f685398028017ec0d3 drm/amdgpu: Fix minmax warning
13e8af958cfa97d93d9824b863208c0bb0977361 drm/amd/pm: add abnormal fan detection for smu 13.0.0
2cb10f4e6ccade106b7d9341c160f1e71660ae1e f2fs: fix the wrong condition to determine atomic context
a996fec74c3884c309a238f2e1521f91771f095f f2fs: fix deadlock in i_xattr_sem and inode page lock
03590f9be9b94b701159fef39f04956890c56049 pinctrl: amd: Add Z-state wake control bits
a56afed6d5a416a7595fd9e66edc96aafbea0c6a pinctrl: amd: Adjust debugfs output
4484ce0e4928d52bf15cb7b44c4965aebc55d7eb pinctrl: amd: Add fields for interrupt status and wake status
8a2d8e17c731dee8c5e149df970d20215bf52776 pinctrl: amd: Detect internal GPIO0 debounce handling
15165187947cb48f75979d88608f3609fe2acb66 pinctrl: amd: Fix mistake in handling clearing pins at startup
1cd1a0151fdeab2683125ef98d313eaf7878b178 pinctrl: amd: Detect and mask spurious interrupts
57f6d48af46f0ffd23ef0dc463c8625d8855f657 pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
3cadcab402e1e18a18b76ae3de557534a811c27c pinctrl: amd: Only use special debounce behavior for GPIO 0
326b3f17bee88f8f05a3371b95b82caaf2ce1cac pinctrl: amd: Use amd_pinconf_set() for all config options
dce19c966d4da491c820c576be2962e15424aaf3 pinctrl: amd: Drop pull up select configuration
6d8488509ebad2ef1e4bad2184bbdf2f3543b61d pinctrl: amd: Unify debounce handling into amd_pinconf_set()
00283137001ff4752d49bb1093df4eae67c6f493 tpm: Do not remap from ACPI resources again for Pluton TPM
99b998fb9d7d2d2d9dbb3e19db2d0ade02f5a604 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
f5a734a689e80c24671456ee3898dc0d68cfe51a tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
ad249709d2747c127b02d456f058990c0ad3ae6d tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
bb4e824d6b11276c54f525c91e293f692a873e2b tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
de67dadd5cb3428d68cd10f86f71f08b3f71a11d mtd: rawnand: meson: fix unaligned DMA buffers handling
eac0aac07f6af47b8ba57c8064bf04ed6df73d1d net: bcmgenet: Ensure MDIO unregistration has clocks enabled
6d806841f111d4ccb3a70789141b0979a5afac26 net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
a4336343ea36540760b68cd71ea0864ca7ad3e98 kasan: add kasan_tag_mismatch prototype
5aea2ac374560ee9bb13e32f4c06143fe95d330d tracing/user_events: Fix incorrect return value for writing operation when events are disabled
16eceb395994f2eb004938d4b58e405e7dd4dd94 powerpc: Fail build if using recordmcount with binutils v2.37
23ab732b961f04c20c318613f65adbf413f29e29 misc: fastrpc: Create fastrpc scalar with correct buffer count
484b8fb1ffb5c640ee12da429fc526b55929c3cf powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
58d1c81307d25263a8b31777bc874987ea5b847b powerpc/64s: Fix native_hpte_remove() to be irq-safe
d56b7a43a2e03f72d696d353c207ee086f7cf555 MIPS: Loongson: Fix cpu_probe_loongson() again
bd9cf2a5f9e1b2229ad22f21de6f6ad1a9c8858e MIPS: KVM: Fix NULL pointer dereference
0a90e70efa6ac91ccdf069213c47b7c7d3e189d7 ext4: Fix reusing stale buffer heads from last failed mounting
782166ac858a44c321a591fb57b8a4a93c094cc4 ext4: fix wrong unit use in ext4_mb_clear_bb
2038d35749c74994a9cf0a4bbd206a8c976591ba ext4: get block from bh in ext4_free_blocks for fast commit replay
e861961f3a503909d7377f8f41364464dce5fb4f ext4: fix wrong unit use in ext4_mb_new_blocks
029c6b106f49e22bf3fa792174246b4be79b5f40 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
deef86fa3005cbb61ae8aa5729324c09b3f4ba73 ext4: turn quotas off if mount failed after enabling quotas
95d49f79e94d4fa8105c880a266789609f3e791a ext4: only update i_reserved_data_blocks on successful block allocation
5dc507de0c8d89f79d84fbe4b638eb4e4cb089ca fs: dlm: revert check required context while close
33f8dff6e1cbba5c2ec85fa5649c0a759a7e685c soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
9e54fd14bd143c261e52fde74355e85e9526c58c ext2/dax: Fix ext2_setsize when len is page aligned
c7feb54b113802d2aba98708769d3c33fb017254 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
ef709350ef0b42995f899c8ef7bf74690dca4d76 hwrng: imx-rngc - fix the timeout for init and self check
b933df9dda0127eee4fd2001236accf264c94697 dm integrity: reduce vmalloc space footprint on 32-bit architectures
026e46d26aaf759c2ffe2e986a64d9778bd2247b scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
25cb64ecc3845a28f9e1f0a40fe9472dfd4e526b s390/zcrypt: do not retry administrative requests
3367d4be9b192afc6f1e3bd386ef0aab17ea3630 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
465c195e86f3d0ffd2e250c4b78a5a1f11cc1b0a PCI: Release resource invalidated by coalescing
c459365ec7ba182f8ed3fe18080ad19e606c67df PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
cf0d7b72707dcaa21e4c685721072d1234a87162 PCI: qcom: Disable write access to read only registers for IP v2.3.3
bcd276f1431e058bafcbb5a85cc0034607f9db1b PCI: epf-test: Fix DMA transfer completion initialization
07d997ef1052c0df803ffbf48342c11eee562b48 PCI: epf-test: Fix DMA transfer completion detection
b2e2ffbfd341d449d3d0552eb3423d9eda94dacd PCI: rockchip: Assert PCI Configuration Enable bit after probe
05f55f7530e2e44218cb9d5054fee70bc9b5ec1e PCI: rockchip: Write PCI Device ID to correct register
dfd20ebcae84600113c42e50efc342fb78862fab PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
1a48294ade5ce8029c6eef539c884bfe8b5d0fb2 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
5b15ebec56979d03e14c3b4e09b7a77f932fdd17 PCI: rockchip: Use u32 variable to access 32-bit registers
0813bb2f2cb86d85a19849513f1dec3a744e85e7 PCI: rockchip: Set address alignment for endpoint mode
c2dba13bc0c62b79a3cbe4bfe5faa32231bf9b55 misc: pci_endpoint_test: Free IRQs before removing the device
7ef181f84ef3ffede5c2a6bffed2e1e2a3d5cf75 misc: pci_endpoint_test: Re-init completion for every test
31df8b9609f392493f62ce5d2e38ee744465aea4 mfd: pm8008: Fix module autoloading
e30128926a0f89c04646ecedb0ca3702b04555e1 md/raid0: add discard support for the 'original' layout
be19cb67165143212c6e136de200d26dce5b5ee6 dm init: add dm-mod.waitfor to wait for asynchronously probed block devices
3346ffdee42b962aa2bb691f7de7e2e4a3db209f fs: dlm: return positive pid value for F_GETLK
a1b6adf4b1802b8ef3b5ec99e2710294eb786a38 fs: dlm: fix cleanup pending ops when interrupted
2a37d73395a51238a324a94b64bba734417ff2f8 fs: dlm: interrupt posix locks only when process is killed
adeaef5a00dcfe023b0ecae3272ef0fd556efbaf fs: dlm: make F_SETLK use unkillable wait_event
7adcc32eb5232a9324d150dc786691b403a7d80b fs: dlm: fix mismatch of plock results from userspace
6436ca035bccac03d64c13f232f833ee2763d1c5 scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
db0a9a29912cdc1834214fe35101a4917f8b9907 drm/atomic: Allow vblank-enabled + self-refresh "disable"
c41963e50a55a7ff5a96cec7ef0cc2cea9200fd1 drm/rockchip: vop: Leave vblank enabled in self-refresh
31fb25ecbba6ebe11dc497952310b986e05dd3a0 drm/amd/display: fix seamless odm transitions
c4629c757528f87ee22ea8fe16c645e471b9cbf6 drm/amd/display: edp do not add non-edid timings
a2ef3163c3604788abdc060cab74c95ed44fec1a drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
3546f76c7ad87d0ade575a5c4acad5e4704d927c drm/amd/display: disable seamless boot if force_odm_combine is enabled
91e69e67d401eb67178ce5992ddc9b1046b39ee7 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
3092beeb25dc0944a3223acd6763720962063af9 drm/amd: Disable PSR-SU on Parade 0803 TCON
ad85fc99d6389bde08dc1dec55a2443514feba6e drm/amd/display: add a NULL pointer check
7ad40467fdfb57bdd8540a4a08cbb448f323c275 drm/amd/display: Correct `DMUB_FW_VERSION` macro
8404d0e274ac1f780e29fa6380ad4e2f9c4bd3da drm/amd/display: Add monitor specific edid quirk
fe26d0fa9408896e821d1c8dd2ab52171da03ed9 drm/amdgpu: avoid restore process run into dead loop.
f037f6038736bd038ddb9c72de979a08cc1ee3b5 drm/ttm: Don't leak a resource on swapout move error
9fd9e1d0987863c37558400be0ebe80867ae7866 serial: atmel: don't enable IRQs prematurely
34f5b826dd509b76644f83094b4af7e7668a6a38 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
f0bf102ef9b05d7294bd8d506755465f6867d944 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
5553d587a371326644d5d59bb4ff88f9d6ac76ed tty: serial: imx: fix rs485 rx after tx
cb8a31a56df8492fb0d900959238e1a3ff8b8981 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
183c0ae4fafcdcb95c06f40c0c35a39d89c1aa2d libceph: harden msgr2.1 frame segment length checks
d545ff97cf43996d2f5abdec9cb153e02fabcaef ceph: add a dedicated private data for netfs rreq
0471d907d8c1e107e34cc75cb32e7dbc0008da4f ceph: fix blindly expanding the readahead windows
829361479860051b334ec210257cacfcf0605524 ceph: don't let check_caps skip sending responses for revoke msgs
8e273a2190b5e98fbc251d8df3398cc901eb80dc xhci: Fix resume issue of some ZHAOXIN hosts
892ef759300042bd247364987dad072beabc5082 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
610ddd79fc6a4b69562b8cdddc49627a174090c1 xhci: Show ZHAOXIN xHCI root hub speed correctly
be06ffa8f4ac58bdbcd677b30cf319ab2884c5d0 meson saradc: fix clock divider mask length
76ab057de777723ec924654502d1a260ba7d7d54 opp: Fix use-after-free in lazy_opp_tables after probe deferral
801daff0078087b5df9145c9f5e643c28129734b soundwire: qcom: fix storing port config out-of-bounds
599c0ebdb5ccd9afecc326c09c7a95aa8cb9dbcb Revert "8250: add support for ASIX devices with a FIFO bug"
2ebf4ddcc6570229ab54fc6a755dab1aab154540 bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
08aaeda414f7bdea360f1ab7d3baa391d788ad43 s390/decompressor: fix misaligned symbol build error
0a1dc6377afce97143c78e5d1ddccfe93767972f dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
5fd32eb6fa0ac795aa5a64bc004ab68d7b44196a tracing/histograms: Add histograms to hist_vars if they have referenced variables
be970e22c53d5572b2795b79da9716ada937023b tracing: Fix memory leak of iter->temp when reading trace_pipe
9d6a260bbfbc606bfd5089afc080b0e068be6ac0 nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
e2c7a05a48e589af6153718b046dd9cd1d38854b samples: ftrace: Save required argument registers in sample trampolines
aeb62beaf9cbd0a72e7f97c9af6d3e7f76ce2946 perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
b1a726ad33e585e3d9fa70712df31ae105e4532c regmap-irq: Fix out-of-bounds access when allocating config buffers
90947ebf8794e3c229fb2e16e37f1bfea6877f14 net: ena: fix shift-out-of-bounds in exponential backoff
8b0b63fdac6b70a45614e7d4b30e5bbb93deb007 ring-buffer: Fix deadloop issue on reading trace_pipe
99fe81d219dfd603e6bd676364dbc707823c745d ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
11dc77a645b78b2fa8e730232f530778af4f710d drm/amd/pm: share the code around SMU13 pcie parameters update
bd8cd38d3ac6b6410ac4e7401ef3dca057a9b285 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
6a05de6da58a67abec06167b32c291d7a9b6770b cifs: if deferred close is disabled then close files immediately
22fc9fd7230727d00de456e567e82bc56c2c5ca3 xtensa: ISS: fix call to split_if_spec
15ec83da431184c74b73ce2874357961e587f8ca perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
9a2c57fd328486b6f36ba99435a1ec4907617a32 PM: QoS: Restore support for default value on frequency QoS
ba1ede19e601b579fd73eaa0ffc55d40a15318a6 pwm: meson: modify and simplify calculation in meson_pwm_get_state
2e9a46e46786bc8822dd8575cdd9292e2796d6bc pwm: meson: fix handling of period/duty if greater than UINT_MAX
ce3ec57faff559ccae1e0150c1f077eb2df648a4 fprobe: Release rethook after the ftrace_ops is unregistered
fbcd0c2b569f7b8e25c3f2c51fd59be2cb327530 fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
938d5b7a75e18264887387ddf9169db6d8aeef98 tracing: Fix null pointer dereference in tracing_err_log_open()
671486793f729fa8d79f5bd1f6224a2af00c2d63 selftests: mptcp: connect: fail if nft supposed to work
c118baa05fb9a9f6acd806bb45e0c9c0e41aaf16 selftests: mptcp: sockopt: return error if wrong mark
4098a43182984a96a570b9b901b0d151168cc1c4 selftests: mptcp: userspace_pm: use correct server port
08daab11f344cae8b8577b68e9ce8efd076dcca7 selftests: mptcp: userspace_pm: report errors with 'remove' tests
ee352299a678b756e4ab6d851aa35dc7d597791e selftests: mptcp: depend on SYN_COOKIES
2f41d35b58c896f4b104d31c2f8363b58ae478e4 selftests: mptcp: pm_nl_ctl: fix 32-bit support
837f92d27f5544468b5b9f3ace6fde5ec965fd53 tracing/probes: Fix not to count error code to total length
a95c1fede27d143733116231ce47a969ab7500c0 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
95e34129f37ef68db70c8f3effc92f93ec3c5607 tracing/user_events: Fix struct arg size match check
ff92567d906e825355e6530278eb336239511149 scsi: qla2xxx: Multi-que support for TMF
843665c4266d61399c814fd721245cf10f2c3ba3 scsi: qla2xxx: Fix task management cmd failure
35985b0741c13eff2144ba4764906f472bf6cfe8 scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
1802e5d0988ad4f1aec361041b94d8d95e7523e5 scsi: qla2xxx: Fix hang in task management
90770dad1eb30967ebd8d37d82830bcf270b3293 scsi: qla2xxx: Wait for io return on terminate rport
d994ac7c7842e416c36eea3271206b9f830b93ce scsi: qla2xxx: Fix mem access after free
2b3bdef089b920b4a19fefb4f4e6dda56a4bb583 scsi: qla2xxx: Array index may go out of bound
477bc74ad1add644b606bff6ba1284943c42818a scsi: qla2xxx: Avoid fcport pointer dereference
2dddbf8de128289a3fb7ae38d9bc4b2217205ec1 scsi: qla2xxx: Fix buffer overrun
ce2cdbe530b0066bae1f98dbab590a232d507eaa scsi: qla2xxx: Fix potential NULL pointer dereference
e466930717ef18c112585a39fc6174d8eb441df5 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b88b1241fb1cb8174a474f7f5bbf030433722e04 scsi: qla2xxx: Correct the index of array
b06d1b525364bbcf4929b4b35d81945b10dc9883 scsi: qla2xxx: Pointer may be dereferenced
f459d586fdf12c53116c9fddf43065165fdd5969 scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
fec55ec03545ca772206ae30dbc59af853d5f6fc scsi: qla2xxx: Fix end of loop test
fbfb6b7cb2f73f1ee41dd3d413fc5cb9b7588664 MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
d64b70df23e8162c31d64f2c780a60e529da41ba Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
ff06cd411aa0b70ee8cc50acf39fa37087ca3722 swiotlb: mark swiotlb_memblock_alloc() as __init
d34a3470ed4090eb1e3440f024c596ace6060506 net/sched: sch_qfq: reintroduce lmax bound check for MTU
e4a0e09b79bd2c0895c508cdc5e0265a083cc05d drm/atomic: Fix potential use-after-free in nonblocking commits
e2c3356907a58753d88f82d1365dc0921249f89b net/ncsi: make one oem_gma function for all mfr id
9879d6e1ca871515148997fcb04c25e208ad3a42 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
75389113731bb629fa5e971baf58e422414c8d23 Linux 6.1.40
90eba5b0e5d1ce7b99fbef41b53e76799111c98c io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
5d80a909b5427153afc8299fb921165a6c339da4 ALSA: hda/realtek - remove 3k pull low procedure
ac9239a2744511cf8959d88f0c2cad4835457cf3 ALSA: hda/realtek: Add quirk for Clevo NS70AU
c77e1dd3db8500c3b5200260cce990af009fabb7 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
40b3f8d863df969d6927b9e64fe23318d8db860e maple_tree: set the node limit when creating a new root node
e95f418837f7ac17c18a50aaafb20a4f42a7b0c6 maple_tree: fix node allocation testing on 32 bit
6a7c9d1f36fe093553e694af50dedf24d1698afc keys: Fix linking a duplicate key to a keyring's assoc_array
91be9473291c13139ba3eecb1c35ccf8a860250f perf probe: Add test for regression introduced by switch to die_get_decl_file()
88e153fc317a15290b3d8beff340739d0f3fb25e btrfs: fix warning when putting transaction with qgroups enabled after abort
4e1b37eb3978f4efd3678783ca240388c519d604 fuse: revalidate: don't invalidate if interrupted
5256067499d40e5d54b2ba2097a8db9a534f4027 fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
d4ee4a2f226ab93d85439a09baf23bb2de8155aa btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
66a120f21351d4d71a5e1a63056c1255b2deaa7f btrfs: zoned: fix memory leak after finding block group with super blocks
5602bcdcab0abb0f1ab6751e72f72931247184d9 fuse: ioctl: translate ENOSYS in outarg
167a65e8dd66dca29f74ea796c1a7d52ef253d19 btrfs: fix race between balance and cancel/pause
fffd81f01ed60779932e1972445e73c97d7b63e6 selftests: tc: set timeout to 15 minutes
070018cbeae40eb8393e553b7d253d6e65fe5834 selftests: tc: add 'ct' action kconfig dep
3fc3bb62cad749b5549ac8c0a636f889603b05c0 regmap: Drop initial version of maximum transfer length fixes
74251eaae6fd8ead2c6722cdc9f8e1765c1a0410 of: Preserve "of-display" device name for compatibility
98448b116e3a7daa7e260ce7613f3df4b02a1d28 regmap: Account for register length in SMBus I/O limits
cbc0d7a0e4a1a1e53a17d1d3758f8b023196d199 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
9dd2a2e14a64980ae9fb3152f39c6c1b970fac95 can: raw: fix receiver memory leak
696846f7586f8e73d708f81d10ba723afe504115 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
01b57e36d022d8a109d4d2128625a1b9a5d01628 can: bcm: Fix UAF in bcm_proc_show()
a16711619d6082a898afb6347262500306672f71 can: gs_usb: gs_can_open(): improve error handling
a3ead55e05dfb8c3e2d3070020b502d25b68ed85 selftests: tc: add ConnTrack procfs kconfig
4d3fd67cd8fac7e7ed880b1b95b858d9cbf43e2d dma-buf/dma-resv: Stop leaking on krealloc() failure
2d4271d03d79b876262621959c2cdbdcf6ef1127 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
f78a1930ff4af44aef502e08841ef882bd195a2b drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
e044ee8f628195c8599cd9638675744268cdd1ab drm/amdgpu/pm: make mclk consistent for smu 13.0.7
5f78c302f94c72b098c64e382e96688dd3e0e38d drm/client: Fix memory leak in drm_client_target_cloned
6ce3ac4f67e5cc613f9d83be81d272c62a6d8d86 drm/client: Fix memory leak in drm_client_modeset_probe
0a7d9ca2533947a51b3b2846f6b186d931659040 drm/amd/display: only accept async flips for fast updates
9a180de03890d85f00569ca502b184b7aee8aaac drm/amd/display: Disable MPC split by default on special asic
feaf2e52b198f943eaebb280630e5e827545a4d5 drm/amd/display: check TG is non-null before checking if enabled
ff544a06f22bdc2b70676ff3089837fa92a62b58 drm/amd/display: Keep PHY active for DP displays on DCN31
705e37566a7b921a4561da4acd157a788c0be2f1 ASoC: fsl_sai: Disable bit clock with transmitter
305ec99edebf2d59fdc54f1aa05bf54b3a256157 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
9554123442a0c5c90eaf8ff22a4bd7db6d04d582 ASoC: tegra: Fix ADX byte map
80ad97251b4a685f666b00355a8683148e47b2eb ASoC: rt5640: Fix sleep in atomic context
cb10ea5c18185e21e43e58e3bac87f187185a4c3 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
d6c204df04ffe8bfdf4d2776b2895420b271d9a2 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
8b272dbbe35c100cfc3d357044a7838851838209 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
2f2197e26c667688f821aa1b957fc555718b341d ASoC: qdsp6: audioreach: fix topology probe deferral
2ca65c65e78b29e21b2b37b9957d9c57435c9b05 ASoC: tegra: Fix AMX byte map
3940e66ade28c7606461c7baf4990fd3ed1d69ef ASoC: codecs: wcd938x: fix resource leaks on component remove
adb11bf04a7d3fe561d68027b6a7ad66b74f30f4 ASoC: codecs: wcd938x: fix missing mbhc init error handling
0163470de5fca8884ea1793170963f000a717b4f ASoC: codecs: wcd934x: fix resource leaks on component remove
b081e8d7adcef110a1ad74b2f194057a089bacad ASoC: codecs: wcd938x: fix codec initialisation race
071b6bcbc519e254fc66e64f2db5647e774a9cb9 ASoC: codecs: wcd938x: fix soundwire initialisation race
a36a73d90d8c1e76ad8fbf04e5312655391145c2 ext4: correct inline offset when handling xattrs in inode body
f349f920b05c5f5d29464eab9d2a03f2ed2edb2d drm/radeon: Fix integer overflow in radeon_cs_parser_init
524609a5a478a6fd9fb20c651f4234a5b088216f ALSA: emu10k1: roll up loops in DSP setup code for Audigy
8e39465493e609fff8a8e38c6dea792861acaf15 quota: Properly disable quotas when add_dquot_ref() fails
51a9778793fc6ea035dc139880dad8bf22a6485f quota: fix warning in dqgrab()
cb7b65decb128edd566009afcc1f7ad838188592 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
58a1a49dafce1ac4677edc3e96114393793721d7 ovl: check type and offset of struct vfsmount in ovl_entry
59a0773aa07531ceef7e9b16925ed04d1d932f53 udf: Fix uninitialized array access for some pathnames
9e5bce5e669f02f849417a4b7016444c21d48aa5 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
e0a69862a7dbe26e1b5ef072ddfdea875025934a MIPS: dec: prom: Address -Warray-bounds warning
f9020e9f39941b50c16cfaa06c0a181705943376 FS: JFS: Fix null-ptr-deref Read in txBegin
1c68a16d10690bf0134c8634f1eb000830faab65 FS: JFS: Check for read-only mounted filesystem in txBegin
764b800122da841d45bc1211e032bd5570563b2b ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
10f1fde46be0ea55375f222605187c875d06070d rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
5122457d73564c7e91f3bae7ac294408b259d464 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
42e24e8943011ce709d00e39e3a4b9f223beb68c sched/fair: Don't balance task to its current running CPU
b7b3c7ff546c6b17ee2f02cb0efa2122597202ef wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
21e4ce6daf68fcd234395bb2a93573f9ad72039c bpf: Print a warning only if writing to unprivileged_bpf_disabled.
76db56b0164722ef36d3f713ef10b3528e403ea7 bpf: Address KCSAN report on bpf_lru_list
266cc859a07eafb49e0e5610512de54185c61fa5 bpf: tcp: Avoid taking fast sock lock in iterator
59f94f2605a82e80237e3657f9f3031c4bf9a4c5 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
faa04dcd46cfc0e83fc6febefdca5108bc81c430 wifi: mac80211_hwsim: Fix possible NULL dereference
65fd4b79fb97f9e262fe99385bd526dfb7764732 spi: dw: Add compatible for Intel Mount Evans SoC
9d8c454beb77cbce2b2fbc9995d8b424eb7df569 wifi: ath11k: fix memory leak in WMI firmware stats
a6e14b24108d55c6a175d237d532a8f797545068 net: ethernet: litex: add support for 64 bit stats
5e2fb3a669c567d5d7d1a05f1ff0c3ddada255f8 devlink: report devlink_port_type_warn source device
ab16aebb5a650ddd298a49f1d09b96e6e81167bb wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
5917ce3a686d17f11a08730e817f2828a37fe6d0 wifi: iwlwifi: Add support for new PCI Id
dfc7589c4af7edc7e81b1c0f3c0155634ee7364c wifi: iwlwifi: mvm: avoid baid size integer overflow
0a105a1b938a4c7a727c518c72e536ac94ab8053 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
3a7a5d52cbe171a46e4f428328222ca4d4ec1c43 igb: Fix igb_down hung on surprise removal
e286e22794d742ec98f15b4ea06e3d4099edae93 net: hns3: fix strncpy() not using dest-buf length as length issue
bbe82a23d73b6d48296a3f07c416c72452620fb9 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
09531d423abdb9789a53826442e6a3fef022db98 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
2721659aa621e77143d7d5ae7e51fdbb8ebe48f3 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
a50e214fa600fd272d295474e121b4fc9ec1b0f7 ASoC: qcom: q6apm: do not close GPR port before closing graph
014ee6ba89d834a64533eb0559b60128bdd1dd27 sched/fair: Use recent_used_cpu to test p->cpus_ptr
00562cbfce6e3040db302cc058f88f6bb805fa29 sched/psi: Fix avgs_work re-arm in psi_avgs_work()
5818e770af02d4674141ca18022a859304dd08c5 sched/psi: Rearrange polling code in preparation
299f67dd548b9e456f2d2d3de2a5a36a83e5dae4 sched/psi: Rename existing poll members in preparation
d07300cdab5e2edc582eabc6441a1a407d9c5ad7 sched/psi: Extract update_triggers side effect
d4435b6dd44c2d0f04a03d0f5006187b6405b840 sched/psi: Allow unprivileged polling of N*2s period
fd349ec0cfb6bfebb7c824252d159d9ea735b220 sched/psi: use kernfs polling functions for PSI trigger polling
45891ad144bdabec4f9ae0034ac342f0b2eebfe6 pinctrl: renesas: rzv2m: Handle non-unique subnode names
06545efa0527fd5112961e456999a095285f2cb2 pinctrl: renesas: rzg2l: Handle non-unique subnode names
85f9ec565695abee53f8fdb35fd36e44836a8a78 spi: bcm63xx: fix max prepend length
485837edab834c51d8bcff58444cf0f628ca7fec fbdev: imxfb: warn about invalid left/right margin
b5d0c4db386f03f12b53877ef23b76f9cb6920f0 fbdev: imxfb: Removed unneeded release_mem_region
68bd12e4c61e47f83a45fc09bac22b3754a1d423 perf build: Fix library not found error when using CSLIBS
97f67dbc4f82a6e3a9d103e2e06353cc6a6f5caf btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
4a71fb462db283a2faaead980bd69a27e51b7b4c spi: s3c64xx: clear loopback bit after loopback test
ae6be12ae2e37dae06d6ec579a535b7d93c18b9b kallsyms: Improve the performance of kallsyms_lookup_name()
9c08228c9e6ca9e3cff4f9602769ec376780c6b8 kallsyms: Correctly sequence symbols when CONFIG_LTO_CLANG=y
419e947f1f3d772a5e4abd09a87f949b450745e4 kallsyms: strip LTO-only suffixes from promoted global functions
4687ade75a3c9fd2c15f2c3f46cc5dd79c9c1aa6 dsa: mv88e6xxx: Do a final check before timing out
5b8f8c0351c4893930b9583bd30f08051aeaaa28 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
79ae6a805315e5000c0c553e905fec3ba8bf7137 bridge: Add extack warning when enabling STP in netns.
4fd947c9898aa1c00288e8ebed1bfa2375a2e861 net: ethernet: mtk_eth_soc: handle probe deferral
f66b136829e79d147233a5715a554d7bc25fc584 cifs: fix mid leak during reconnection after timeout threshold
872b434263e4cf68488510a3abce3b1dc54c4dd8 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
df44156a17995e50efcb1e1e0b65d3b4943133fd net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
97ca32ddcae0d9a70ea90d2d1d79f22bd85f29af net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
f74ddcbfe8cb2a591b1320f3e89aa3f72cfc21fe net: sched: cls_u32: Undo refcount decrement in case update failed
2af1862bbd69b5b16f342e65e2433038c2a64439 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
3be3658075946c46acc5e2c5b0bb78ceb0ccf435 net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
6857d0666f9346af95ad45cfab2ab409554de6cb net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
24a617f240e5f3abc8ddbc8e240d7147f3a076d5 net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
9c57b03d240db8fabe0d6ae9d1adfb09175160cf net: dsa: microchip: correct KSZ8795 static MAC table access
c8471db0226ba5284c917a5a6e104e14f910b39a iavf: Fix use-after-free in free_netdev
3317558fe0828b310508d28abda7f7492191dd1a iavf: Fix out-of-bounds when setting channels on remove
7899a4c4479129738d8208c5f0ae12e2a4df0416 iavf: use internal state to free traffic IRQs
1fd63b515d213602ecd81b4b707fc011ca48d9d9 iavf: Move netdev_update_features() into watchdog task
aac75c20ceaf659562555623a964128525ab4dad iavf: send VLAN offloading caps once after VFR
106e0a68bb210d76bbb46026547cbc3bbdfe2544 iavf: make functions static where possible
e26eb29a0a5347036891d958f767abebe107c929 iavf: Wait for reset in callbacks which trigger it
24be8f4f4c5d4eb9253f5a37fa562b07b47a664a iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
aeace07fe30d228b4851220167b55494ab178184 iavf: fix reset task race with iavf_remove()
75732f15a88b6d5b303f195f9a18dcb0060c1d47 security: keys: Modify mismatched function name
25be579dc67d9ce8d262be25536fb4a8297e0ea6 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
fe70a1ccd97c77a42c590878f4a3094e2affe5aa bpf: Fix subprog idx logic in check_max_stack_depth
d048d3c9a17bd9dc33e04b8303efe9a59dff9071 bpf: Repeat check_max_stack_depth for async callbacks
f126d6783c918edee304a3cd8647eb4dba2c22db bpf, arm64: Fix BTI type used for freplace attached functions
7163bc7d1decc1097b2000b151a5bc021cb2fe3b igc: Avoid transmit queue timeout for XDP
d3ec127120f63b3f448c50bc390009ef53ae5ac1 igc: Prevent garbled TX queue with XDP ZEROCOPY
731fc4c97fe6af32ef17c2482aa0868c3513e94e net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
e68008bf7e536473e366a635ce92e35599a4ce23 tcp: annotate data-races around tcp_rsk(req)->txhash
4d9ac7bb9e8dbe7bd9cae0704c8bfa1fe4f1814d tcp: annotate data-races around tcp_rsk(req)->ts_recent
2b11869566896fcf5af2674f5e5c2e5e1327158f net: ipv4: Use kfree_sensitive instead of kfree
abf55994168fbb816c1d7e9e62376e4e2bd4f059 net:ipv6: check return value of pskb_trim()
5299e4dbc19992220ca4145ed45470021298924c Revert "tcp: avoid the lookup process failing to get sk in ehash table"
f6183806f4318c9a7503998069b72e9e73abd55e fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
5a0e07e33b910cb74a7d8a5445ea1f13a9f3d63b llc: Don't drop packet from non-root netns.
852d848812918312a8397bd641bd10a54f1b6ddc ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
3f921f40e0501b47a412f1f8c5faaa84fffe6e5f netfilter: nf_tables: fix spurious set element insertion failure
4c34a38e250c6b8a17b4a27438cff61443e82cd7 netfilter: nf_tables: can't schedule in nft_chain_validate
ecd50ef83d4e66b59ef95a190e354ab311fd3924 netfilter: nft_set_pipapo: fix improper element removal
4c0a68329c2b1a4f273f8bbffae539aded7b9ef9 netfilter: nf_tables: skip bound chain in netns release path
291b8b1cc3a3512121ac403383f9822f655c3540 netfilter: nf_tables: skip bound chain on rule flush
b9881be07b6a758cc7f426f2ce7ff87d530060dc Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
8ac17903ddf088b9d581a3d885a0d22fc4f4a4ed Bluetooth: hci_event: call disconnect callback before deleting conn
043483c40abbf2fe96d564f21d45cd09c9cea038 Bluetooth: ISO: fix iso_conn related locking and validity issues
e33353b932dc38f192280a62ed7f7cb314af4ee3 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
dc10c3c51794fef2f536d734a48390f6572f0b4b tcp: annotate data-races around tp->tcp_tx_delay
a670b150bedc5b20d29c2c153ff999c83434d5ae tcp: annotate data-races around tp->tsoffset
a177def78029bfa6874a632e7f5cdacf9afbbb1d tcp: annotate data-races around tp->keepalive_time
16353561cd13797a666aef31ced6847e9933ee94 tcp: annotate data-races around tp->keepalive_intvl
314d5649f2385383d95a4380e4dd2f627c8e6645 tcp: annotate data-races around tp->keepalive_probes
102c52a72a2dddeb5d034d0ecfe424bd6168863b tcp: annotate data-races around icsk->icsk_syn_retries
1c79153ab9ad08d15fbcea97b94a2eec7d0a6cea tcp: annotate data-races around tp->linger2
3104119d66ccf54f38b9a649506a856e66a39732 tcp: annotate data-races around rskq_defer_accept
601f6f5f8117176e2b5e35467f42ba28605baddd tcp: annotate data-races around tp->notsent_lowat
03d116254d38e5ae3c8dfc36bfa41077ed9b0131 tcp: annotate data-races around icsk->icsk_user_timeout
b755a608aa99ba5c97498402493bcf6a5979e1c2 tcp: annotate data-races around fastopenq.max_qlen
b7f98e88bdc06606c07638fc68a61079a37b50f6 net: phy: prevent stale pointer dereference in phy_init()
996ac93d346e72be5e07e4384a9605b04b8e9aec jbd2: recheck chechpointing non-dirty buffer
f65679bd93d263ea806c028f26a4311dcd58e74e jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
6edd404226e9119fa3aa531b77694502c18332a8 blk-mq: Fix stall due to recursive flush plug
838d32287ec4edd15303de5f46d9ec33f76c3813 powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
dd92997d7a47b5e805ce544ec7155c841a445767 KVM: s390: pv: fix index value of replaced ASCE
414fc3f68386b19bb59afc5251069c66bc076462 io_uring: don't audit the capability check in io_uring_create()
6e6f8c03dccb0d9455cdd9f39d67e84266b6f283 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
3da51899f06ad60d4885881f557f393a3ca4ec13 gpio: mvebu: Make use of devm_pwmchip_add
4ba860b4c969abaaa07055e8a30371dfd5effe2e gpio: mvebu: fix irq domain leak
7104c39fe6a0cb1db1ab9008938c6bef0f52eb4d nfsd: use vfs setgid helper
a0ee76a85cfe3558f75659e0ff12addb4970911a btrfs: fix race between quota disable and relocation
fbeefe65d611e25d95d88801a389e1ec0c324ef2 ovl: fix null pointer dereference in ovl_permission()
60931be37ce43d8916041485551487842b26275b f2fs: fix to set flush_merge opt and show noflush_merge
848ec54dddeb65560195a2282971788ddc9c79bd f2fs: don't reset unchangable mount option in f2fs_remount()
a76db5caa3f449ed276a795b3991361a2098dc4f i2c: Delete error messages for failed memory allocations
f6fb60d14651725026e1daea085172535f4791f3 i2c: Improve size determinations
a4fe1299d61b4edbccddcf5b9bac4fcfdba40a3f i2c: nomadik: Remove unnecessary goto label
fe5ccaafdfc756fe02bc31e35320d109931063ae i2c: nomadik: Use devm_clk_get_enabled()
433a0a046c7380f31c0019d2e01f0b5eed53c196 i2c: nomadik: Remove a useless call in the remove function
9976dccb176aa5b3123d8772d03321690fcc0a9c MIPS: Loongson: Move arch cflags to MIPS top level Makefile
f7d9c0cb00e45b1af0a1e932a664f18713d67b4c MIPS: Loongson: Fix build error when make modules_install
12eb76b6282b5399936d0d77fc96b4c1d607f3da PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
d7584cff662a1db697a99881addadf91546be46d PCI/ASPM: Factor out pcie_wait_for_retrain()
c1e3567d35bc9c894b6a7dc1b309628e073f4d6b PCI/ASPM: Avoid link retraining race
9360a5887976536d3e62793243150c5b2ef9ec71 PCI: rockchip: Remove writes to unused registers
ab89e41caaa69cc3bfcb21af4c6519ca1da7c1cc PCI: rockchip: Fix window mapping and address translation for endpoint
a60a7bc967120884c4f27b4ecdb192f951ce2fe5 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
17b0c0ebbb93dff0f8fd5ac227561e972d8178b5 drm/amd/display: use max_dsc_bpp in amdgpu_dm
13ac606dd530ce56008a17f3a717fc020c5ed977 drm/amd/display: add FB_DAMAGE_CLIPS support
4918132db3f4162961c595e83e678a5e9ab07f70 drm/amd/display: fix some coding style issues
95d1438187127bb039c49c748c017754e4fb636f drm/dp_mst: Clear MSG_RDY flag before sending new message
d64add22a77dac544837f207a60773fb1cdcf53a drm/amd/display: Check if link state is valid
3533d02deb200f349e235bf8dfe203be45de708d drm/amd/display: Rework context change check
ecb264b00cd666927349305e3a55906dcacfd408 drm/amd/display: Enable new commit sequence only for DCN32x
cb7ea18e6a4bc6dbaef3dd01e57a095f591c2f3b drm/amd/display: Copy DC context in the commit streams
7bcabb7b2a12683b341f438737af727a763e3d29 drm/amd/display: Include surface of unaffected streams
e2e7406089fcfefb36e4023b9633e6856d238ff7 drm/amd/display: Use min transition for all SubVP plane add/remove
4cee53e2c0a2b8219b4073fde7981d203cc4f832 drm/amd/display: add ODM case when looking for first split pipe
57c65238a8077fa02791feec68b7069167902a04 drm/amd/display: use low clocks for no plane configs
2d75ee0bf1bb6a3a7a7f7f609b1dcc3ec28c24b2 drm/amd/display: fix unbounded requesting for high pixel rate modes on dcn315
0e45613873f243d4f1cbba2643546c12b15c3a8c drm/amd/display: add pixel rate based CRB allocation support
b0367a9ab02f9256021aa4d156dce742ffc3a994 drm/amd/display: fix dcn315 single stream crb allocation
36e3f54f5f5c8d65f0ee7e4345e1c522d9d9e303 drm/amd/display: Implement workaround for writing to OTG_PIXEL_RATE_DIV register
b0c3b8470c71b73d67912756ba14270333e799ac drm/amd/display: add dscclk instance offset check
a3abf90e6c527448904dd39e1c64cd6d8cbfa2b9 drm/amd/display: Trigger DIO FIFO resync on commit streams
7196b4a4cb7a23caf434d57c3e00ea9dda216ce7 drm/amd/display: Trigger DIO FIFO resync on commit streams for DCN32
8cf52bba5053e763138362eac9dee00021f47df9 drm/amd/display: Do not disable phantom pipes in driver
cdc22563e2fbc94867d62b99052f89541e73ef71 drm/amd/display: Update correct DCN314 register header
c40ffb6b4487c4141b56ea895aa8b4202989e133 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
f92e602402ad8f9fc96850b338c83c666945e6ef drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
239825c6d7fc09cd5987628a1c5d5737ae138458 drm/amd: Move helper for dynamic speed switch check out of smu13
f24a88ec4085c421fde34ce6e138d241afb48ec0 drm/ttm: Don't print error message if eviction was interrupted
439006d9284aabb7e28f6661d63c3dfde6140f9b drm/ttm: Don't leak a resource on eviction error
4d0aa456e379789b9481396d97372030f941d359 n_tty: Rename tail to old_tail in n_tty_read()
20ef53bf2fd1701a7b819736b185bf3088c0483b tty: fix hang on tty device with no_room set
8979aa053590ec0565d61f8c93682edac23550a6 drm/ttm: never consider pinned BOs for eviction&swap
fab8fa5923fec840b079b82aa47eec26dc304e1d drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
cb6be830b19dbf6ac9030751f23463b446c8b01c drm/ttm: fix bulk_move corruption when adding a entry
8177fbb24265af893c99f8bdcbd93b0f6d2c66f1 KVM: arm64: Condition HW AF updates on config option
94f93ef5a948cebcb50f50044408aed9cd57ee49 arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
b4ca7f799c4e7ccfafb242bc0c5d570259afd6b9 mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
eb2aef6581b5e600bda6eb2fbd18476de26fccf6 mptcp: do not rely on implicit state check in mptcp_listen()
ebd75c2fa5eb24663be8022744dd94ccf2adbe13 tracing/probes: Add symstr type for dynamic events
15ddd549daac65dd3043c538d37e7f903836eaff tracing/probes: Fix to avoid double count of the string length on the array
761bc474f76ad693d7c5c30e6ab8c0b201e6af8d tracing: Allow synthetic events to pass around stacktraces
10995a5f82a9dc78991c42cd8568c0fa0ed5e632 Revert "tracing: Add "(fault)" name injection to kernel probes"
5d2976f073d2f39b802490921b2afb2561cfef2c tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
4dbc505601928e82cc4f2d0a8061e34953d9f3de test_maple_tree: test modifications while iterating
04f7ddfcdd99efcff2cf76d95106001428d44ca8 maple_tree: add __init and __exit to test module
fcf66ee141c0c0e699c43ba9f36f3ef032ebab0b maple_tree: update testing code for mas_{next,prev,walk}
54b2277891630eeca13ffeb4c66515d52c79cf45 maple_tree: fix 32 bit mas_next testing
2857226caf870700b5f8867329c9b6dbe673d3dc drm/amd/display: Rework comments on dc file
93ceebbe7322b5c12fce06c9d854c8f0b257e263 drm/amd/display: fix dc/core/dc.c kernel-doc
98041bfd2a7c65bf605c8035bc4124caebc14119 drm/amd/display: Add FAMS validation before trying to use it
2603f42dff9245571fa2b2d15962c7ec92e5f39e drm/amd/display: update extended blank for dcn314 onwards
09bbccdf8f275184d34213c146d9aad0ed136b58 drm/amd/display: Fix possible underflow for displays with large vblank
23d0207e3ee585132edb1ea03adbcd752374b51d drm/amd/display: Prevent vtotal from being set to 0
0b8c5c19685f154d937c66b826bf91f0af4a6f1e jbd2: remove t_checkpoint_io_list
5228f541dda942838cac03aba090b919e5f30f1e jbd2: remove journal_clean_one_cp_list()
d93c12687a7e61eb154b84d965a63d2e1d36f01a jbd2: fix a race when checking checkpoint buffer busy

--===============3891446793396998382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9247a29ac4cc-524dda216652.txt

10540fca53eeadced3af3395b93da429df83ca21 security/integrity: fix pointer to ESL data and its size on pseries
13c82d94c601beb76efcaeb1df498ca96173fa87 HID: input: fix mapping for camera access keys
5a1a6225dd11f3cd73604200d307c0b018b092d0 HID: amd_sfh: Rename the float32 variable
1e50bc2c177d4b2953d77037ac46ea0702d6aa1f HID: amd_sfh: Fix for shift-out-of-bounds
c93f4ff89a6723d73c522c6e0340dd15fed2d861 net: lan743x: Don't sleep in atomic context
26f91bd2fdaea3222fbd65494b8643fe797d7684 net: lan743x: select FIXED_PHY
ffaa0c85edd9245594a94918c09db9163b71767a ksmbd: add missing compound request handing in some commands
2ba03cecb12ac7ac9e0170e251543c56832d9959 ksmbd: fix out of bounds read in smb2_sess_setup
44f0720d154e0136bdd1a8e80bfc49ff61f7489e drm/panel: simple: Add connector_type for innolux_at043tn24
552f79aa9e801ed4f74d6b3221af78042ba4f235 drm: bridge: dw_hdmi: fix connector access for scdc
58d3b65b89ef993d3779cecb93bdb93c3cd54816 drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
06450d40615042b8fb9664a9fa9af30e93fd22e3 swiotlb: always set the number of areas before allocating the pool
4ad26d1d447a050794d3c62516c50c42e03f6a6a swiotlb: reduce the number of areas to match actual memory pool size
e49989d5da03a859c893dc11759577a3e1c5c468 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
9c1c1cc08b880752947f52c3e18cebb46e0d9c51 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
e93cbd7efd8e362caf0436460d919f12c050fc31 netfilter: nf_tables: report use refcount overflow
027685f7e490f2abf4d33079b2a19032566c0451 netfilter: conntrack: don't fold port numbers into addresses before hashing
230cef98153065d351dfbc7262b8693c04763484 ice: Fix max_rate check while configuring TX rate limits
652b1b951c0178b2b96a8d4ecc7b1d0847f2561c ice: Fix tx queue rate limit when TCs are configured
2e8ae808f33d8b6d3c57fdf06afb92b8071700cc igc: Add condition for qbv_config_change_errors counter
fdda1047dcc4037931def5f06aa0bc464b26c0d8 igc: Remove delay during TX ring configuration
77c18544c9c105ac77fbfbc7efa44d27b3af4bdf igc: Add igc_xdp_buff wrapper for xdp_buff in driver
c1d10b15875312ea0731f64a30268b64835e17c7 igc: Add XDP hints kfuncs for RX hash
8b07934fac7a0a12642f0ca33005e204f569522d igc: Fix TX Hang issue when QBV Gate is closed
e864500fae0fd01a45d937d9eb13e5516c41066d net/mlx5e: fix double free in mlx5e_destroy_flow_table
8a75a6f169c3df3a94802314aa61282772ac75b8 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
7035e3ae600c4e9cb3dc220c24dd77112ddff8b1 net/mlx5e: fix memory leak in mlx5e_ptp_open
bfc6d6dfd082a55e449c0d6aa2a04172c5fe4260 net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
facf08c813ed4840ce772143e27e1c46a2b537b9 net/mlx5: Register a unique thermal zone per device
f7ceedd1d124217a67ed1a67bbd7a7b1288705e3 net/mlx5e: Check for NOT_READY flag state after locking
35525719b9ed100e22f0aff01270d2ff02b69665 net/mlx5e: TC, CT: Offload ct clear only once
3c351aa1f4623c1d118e7dec4c25389c5bdd8d4d net/mlx5: Query hca_cap_2 only when supported
cbb5379362513cbff450df0457dc370da7244bec net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
a3390ae2d9a91700e7876ea9ef445e186d2f2589 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
6bb1650e4834706d06ecf59728684f07264b37ac igc: Include the length/type field and VLAN tag in queueMaxSDU
7df9b9ac3ff032535be48c8f1156cef505aa7f8d igc: Handle PPS start time programming for past time values
505b2e1ca03d29c3c413fcdb4c3b4674e9396657 blk-crypto: use dynamic lock class for blk_crypto_profile::lock
a5737c43853ee1b6ac66e91d151684e7e232840d scsi: qla2xxx: Fix error code in qla2x00_start_sp()
d4355a79d07da0742738ec4c6754e3af31f9ad04 scsi: ufs: ufs-mediatek: Add dependency for RESET_CONTROLLER
7fa7ac28bd85fd7f8f124c986b89d5134aa872f1 bpf: Fix max stack depth check for async callbacks
fa27885c488dde1e9842b874fa3e521d8f064d40 net: mvneta: fix txq_map in case of txq_number==1
c1b9b13ed2c35e71282c81e13068356fc8fe5c82 net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
8163e5353f2034d6f253d173f3b847e23b8bb961 net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
0a2e3f49febda459252f58cec2d659623d582800 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
fb04621a4ef85c97e4a7cbf45e6a228ee6fb202a gve: Set default duplex configuration to full
ab640e7d0d56fa642280de48e86adc773accb71b drm/fbdev-dma: Fix documented default preferred_bpp value
eb4783ba9af05a3ff43610da8e7ef0152d3aa25d octeontx2-af: Promisc enable/disable through mbox
a08a2f193411f15df437f763d91fbff89b97064e octeontx2-af: Move validation of ptp pointer before its usage
daeaad114cb163ec51bcf14326cb7fe37d368459 ionic: remove WARN_ON to prevent panic_on_warn
bd4a820551ad9647c2b90167195ab32347ba7a85 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
4066d102ff1fdd21501aa64d75854e523a8899cc net: bgmac: postpone turning IRQs off to avoid SoC hangs
7a59f29961cf97b98b02acaadf5a0b1f8dde938c net: prevent skb corruption on frag list segmentation
32b055e05ce17886b51cc0247ab3eb9cd9decfa7 s390/ism: Fix locking for forwarding of IRQs and events to clients
fdeb916f172e26dfedd068f884a1a2ef2eb8faea s390/ism: Fix and simplify add()/remove() callback handling
dd8ec9922c06e34d22970bf748bf2e5533269778 s390/ism: Do not unregister clients with registered DMBs
aa657d319e6c7502a4eb85cc0ee80cc81b8e5724 icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
bf9585e7444685c4755e15f0e232462a5aa2ec81 udp6: fix udp6_ehashfn() typo
99f7f2d441f942baf14bd17681743b37bc248a85 ntb: idt: Fix error handling in idt_pci_driver_init()
8e88c5726d934a64944de27214123c9f7455bbb7 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
416dcc87109c38f7e3ed71e1f184801ec7228183 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
d04d154836c8c0581db60644f4d33f7f2e679f50 NTB: ntb_transport: fix possible memory leak while device_register() fails
c9a6bd1cc028e095e08f1447a8b30c8897311f9e NTB: ntb_tool: Add check for devm_kcalloc
1f656e483eb4733d62f18dfb206a49b78f60f495 ipv6/addrconf: fix a potential refcount underflow for idev
a7902cc5f5b9c95997017c8e309da760fb1deb6e HID: hyperv: avoid struct memcpy overrun warning
06a87ac14d466f63f1e1696526eb4afe73e86d11 net: dsa: qca8k: Add check for skb_copy
3b9dca92e0e21ea3594415ff0fc75e92023d263d platform/x86: wmi: Break possible infinite loop when parsing GUID
bfd02dcd12a1c05633926d57f0c8dd491fed9f06 net/sched: taprio: replace tc_taprio_qopt_offload :: enable with a "cmd" enum
bafe3293aa0fd9fc12f3a297c3f7e3c7da514718 igc: Rename qbv_enable to taprio_offload_enable
c0b7b7a7a3d417fbfebe0d56304fc2e8dd06be9e igc: Do not enable taprio offload for invalid arguments
e93bc9d28aab6deab287b4f897ace7290f5335f9 igc: Handle already enabled taprio offload for basetime 0
ad62e7f59aa36e24e6572838d23c140750ea6f1b kernel/trace: Fix cleanup logic of enable_trace_eprobe
9689dde9728ac33cef4b934ab1f67c0bf76af22a fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
3cfa77213bd209a20423649205271f973d7744eb igc: No strict mode in pure launchtime/CBS offload
f591f7111fc157c3929ce141f7702297850a8c85 igc: Fix launchtime before start of cycle
dcb2303c515560bbd3346e4d29e371402add685e igc: Fix inserting of empty frame for launchtime
5647f239a7c00f53b4d6a3300f57f029ea48660c nvme: fix the NVME_ID_NS_NVM_STS_MASK definition
ed60a9c421991c30faf4876c06d551d8132606fc openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
a05dce2058a4be7183c476967fc2a9a1a87341f8 riscv, bpf: Fix inconsistent JIT image generation
9541f33a2d83e3d1407256e4f62520ba7dd9568a net: fec: remove useless fec_enet_reset_skb()
dd8403cf52e46988beddfd809755fdaa965893b7 net: fec: remove last_bdp from fec_enet_txq_xmit_frame()
593a129efa733dce7ee3340f8a3c9014665531c9 net: fec: recycle pages for transmitted XDP frames
11a7171016e83635023d532336bdc627529b37f1 net: fec: increase the size of tx ring and update tx_wake_threshold
444969c846b898854b649198aa60d9aefdd80899 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
eeab8f95bae291ef48aaa004ee4385d6e2d040b0 drm/i915: Fix one wrong caching mode enum usage
7ead10b44b79ce8bfcd51e749d54e009de5f511a net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
e91fa782185eca3a2f59ef3ad045013b4ab7d454 octeontx2-pf: Add additional check for MCAM rules
95a4ba7fde10b90904d9fbb277ce2a4ac926ee24 erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
3cf79e59ca0f0cdb3506c7aeb88a7059e2307ff6 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
f30de55777c9a2829e7f9b81e61ec7d8cfac9285 erofs: fix fsdax unavailability for chunk-based regular files
6e2401fa092e9262d0ab947f86b2c67f9d726be8 wifi: airo: avoid uninitialized warning in airo_get_rate()
a957ac8e0b5ffb5797382a6adbafd005a5f72851 bpf: cpumap: Fix memory leak in cpu_map_update_elem
ccb843ee2c934d4e4882f81d5caae7e2809b2f9b xdp: use trusted arguments in XDP hints kfuncs
fa05020e383da257cef4d63f207eb8b5600a2e33 net/sched: flower: Ensure both minimum and maximum ports are specified
5be91e9f28e5ef53dcbf89021817d36e558f9c1d riscv: mm: fix truncation warning on RV32
c557e9329aea8775d85d24ddc7a61269405a58ed drm/nouveau/disp: fix HDMI on gt215+
b9c110f4520680d94387989449ecd6bf66c8a46a drm/nouveau/disp/g94: enable HDMI
c06b0530b4d5eac1e416c7775cfc27afe6b1a8ed netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
20686cb5af1a072a9483d59163ef78768daa2323 drm/nouveau/acr: Abort loading ACR if no firmware was found
5cd311d6a31c48d4951393231db65f9c334af138 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
5a95747feefa950f32caa2a099e2cb75b9f3d67c net/sched: make psched_mtu() RTNL-less safe
3fdb0a02e7c0cd876df8e622b8cce5c7d7973c4e net: txgbe: fix eeprom calculation error
d2cb036bac82b961148cf4d1003defe0ba6dea60 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
7d5e5c515157c1cfad5857c9d7c9e3f18d82fe5b net/sched: sch_qfq: reintroduce lmax bound check for MTU
bd2333fa86dc520823e8c317980b29ba91ee6b87 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
4314b692dc922242281b4bc48819204f020266c8 nvme-pci: fix DMA direction of unmapping integrity data
ba6d78d90e21dc9b506d39b6ac9494119a77cb4f smb: client: improve DFS mount check
99cdabe819628dc5ef6b5129565cb6b6f74f8164 cifs: fix session state check in smb2_find_smb_ses
6b99f5a95523e6d977405e8b7681e037b2ac0f51 smb: client: fix parsing of source mount option
aa87c43ea599c437a62e7e63ed14fd7231f91f2c drm/client: Send hotplug event after registering a client
115557cc226a927924f2d7d1980ccbf6e3b3bb36 f2fs: don't reset unchangable mount option in f2fs_remount()
3350fd6ef507d34c9aa4c017e30b100f02b715bf f2fs: fix deadlock in i_xattr_sem and inode page lock
930e6f585c7b6d520049cf6a602ab1b35d527ffe kbuild: make modules_install copy modules.builtin(.modinfo)
ebfd0235355b3e0cabee4f8eb0225a6543046f40 pinctrl: amd: Detect internal GPIO0 debounce handling
3a62651f5aed2a292cf7f293f8b55850f499bbf0 pinctrl: amd: Fix mistake in handling clearing pins at startup
6841d9bdf4e0fe2ab2add23c6ef63013fc4183c4 pinctrl: amd: Detect and mask spurious interrupts
940cc84e278db8d993aad441e3197d086921892c pinctrl: amd: Revert "pinctrl: amd: disable and mask interrupts on probe"
cfe503d0fc1cdf3e6804ad310b746bf4cf69b31b pinctrl: amd: Only use special debounce behavior for GPIO 0
4ba2df05d5dce50b0804e4f7899599fab31e5b56 pinctrl: amd: Use amd_pinconf_set() for all config options
a4c524c732fe5e740ec7d3b712697e41198250c9 pinctrl: amd: Drop pull up select configuration
86749d3e4fa91b0ea5b0f815ce1c8ce1bf250a62 pinctrl: amd: Unify debounce handling into amd_pinconf_set()
4d73d1ceda70abf4b1066c7ad35b6b46d6f007da tpm: Do not remap from ACPI resources again for Pluton TPM
092db954e2c3c5ba6c0ce990c7da72cf8f3b9c51 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
6e110666d870dff62e03f7455e90bfa3b3231877 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
0f20054539e48dd90cebe9c707d6c23b59fabbd0 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
60057602899c442d3d3f08caacdf231b8db5e975 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
70c001a67e72ddec40f3307fd69bb75e032e165c tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
15914c95e29c0f17d04a3be044ecb966112650a6 tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
aa6e6c72cc9a9deaebc0ad370d0b4484b2ec14bb tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
7f13d7f68763362a6c11f97428b66de52456228f tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs
0da8f857cae28ca264c3137ba707746de41afa59 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
695b5b4fa1ed5866f17aad164a241db34d0b44a8 mtd: rawnand: meson: fix unaligned DMA buffers handling
3260d91b16d0abe2fa8b502b779634b9ed8d630b net: bcmgenet: Ensure MDIO unregistration has clocks enabled
18feb239683e4a32588153292fa5cdcc3874259f net: phy: dp83td510: fix kernel stall during netboot in DP83TD510E PHY driver
79afd776e33f0fa042e1914cc2c202fd67d0ff22 kasan: add kasan_tag_mismatch prototype
29851fd1955860dda918b0b67342c4c3519d0831 kasan: use internal prototypes matching gcc-13 builtins
f1a739fab13cc366f9bbb671e6830db6ac0a02b4 kasan, slub: fix HW_TAGS zeroing with slub_debug
22d82affc0d68ecebaffb08c90329844373dd408 kasan: fix type cast in memory_is_poisoned_n
662685edb53f4fb4b79df6b4231297eea44d6531 tracing/user_events: Fix incorrect return value for writing operation when events are disabled
383b4a3844c79468b007a5dcb7d761ffcab6b9b1 powerpc: Fail build if using recordmcount with binutils v2.37
8c8191c1a0456721e8e14a427a21bb492675e8a7 misc: fastrpc: Create fastrpc scalar with correct buffer count
c9cf5af932597226057662bcf4eb55f1bc2b9198 powerpc/security: Fix Speculation_Store_Bypass reporting on Power10
a0a533e39c261f159396640e88c3715913f1ac05 powerpc/64s: Fix native_hpte_remove() to be irq-safe
2111a6b05852972fbf00b3d929ed7fd1ced18ec1 drm/amd/display: perform a bounds check before filling dirty rectangles
0b176d52ed3d810e642aa7008c0c22f23f270ef7 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
71a16db6fa3396079ca68864dfd0fda60bc8d468 MIPS: Loongson: Fix cpu_probe_loongson() again
08de7c3f9d309e0dcdbb4a8760cddfcb30123aa7 MIPS: Loongson: Fix build error when make modules_install
6b9fb255d53759e3ea9b30067cb55091df1caf06 MIPS: KVM: Fix NULL pointer dereference
da170f7cf5f1c7bb2b783ebf522b0901f12d37e0 ext4: Fix reusing stale buffer heads from last failed mounting
ed53b2418b6888ecfa6867a1027fcdebd1fe24b5 ext4: fix wrong unit use in ext4_mb_clear_bb
a6cff82d891d554a59b027b215f4e1fe23b4357d ext4: get block from bh in ext4_free_blocks for fast commit replay
08bd62023ffa2c718df011b9a7d7d32d851095f3 ext4: fix wrong unit use in ext4_mb_new_blocks
03eb7f30014149024c9e36aa993e5e16bda062bd ext4: avoid updating the superblock on a r/o mount if not needed
329388470de538d585bba659c94f200d66ff7b36 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
77c3ca1108eb4a26db4f256c42b271a430cebc7d ext4: turn quotas off if mount failed after enabling quotas
0b8b682bc535944d10ab121ac39e46b321c58977 ext4: only update i_reserved_data_blocks on successful block allocation
566468af21cd8dedc60ffd4772c48a4f21ba5f4d fs: dlm: revert check required context while close
f83c7b79847f1378a9a6d93ea20fd0e25efbbbd1 mm/mmap: Fix error return in do_vmi_align_munmap()
15544619bcd9912d7417c115fcbf65527e4d674e soc: qcom: mdt_loader: Fix unconditional call to scm_pas_mem_setup
5cee8bfb8cbd99c97aff85d2bf066b6a496e13ab ext2/dax: Fix ext2_setsize when len is page aligned
2a03c4e683d33d17b667418eb717b13dda1fac6b jfs: jfs_dmap: Validate db_l2nbperpage while mounting
c5d4ecc2e5311795bbac458efd9df8f808ec4fcb arm64: dts: mt7986: use size of reserved partition for bl2
bd6736b888970042d63ac95ca1f7d05827f583d7 arm64: dts: ti: k3-j721s2: Fix wkup pinmux range
5eaef775fa731433b04fbee0ce9277c11b9ec5d7 hwrng: imx-rngc - fix the timeout for init and self check
85587cb0661eda91bfe9bf46cbc07f878a8c22d7 dm integrity: reduce vmalloc space footprint on 32-bit architectures
352cf23c67853e8a02f6a7f19b37ddd55e4697dc scsi: mpi3mr: Propagate sense data for admin queue SCSI I/O
7f8209580c1ad7cd4c91f7970429d12058b03e4a s390/zcrypt: do not retry administrative requests
e7afe162cb6eefc6ce8d6fa9e91e89e1d620d676 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
b9bd8e34ec97615db4b64e043adf0cd643b16ed4 PCI: Release resource invalidated by coalescing
f7a59ae38990fc74489c3363593e1427f5b29da9 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
18896b146bb0facfc81e05edaf3663ca61c6fefa PCI: qcom: Disable write access to read only registers for IP v2.3.3
4bad9a2583b067e20d87da20078300f6bd647f07 PCI: epf-test: Fix DMA transfer completion initialization
db88c2b0b6c16cb45895df6b73236cd79e4f7b69 PCI: epf-test: Fix DMA transfer completion detection
0a2b46bb6d06d5b7ea27c550fc1c8ef7fc06405d PCI: rockchip: Assert PCI Configuration Enable bit after probe
e82e1f1f210187cad3907bdb01b75f006ec241aa PCI: rockchip: Write PCI Device ID to correct register
8d61fa1058090e090d72a296944b059c75513216 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
e8a6e5382032bfc452c31cb5fb8c7a2d810593b7 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
fc069ddb01f5cebf5b6b0e3a733745857445f654 PCI: rockchip: Use u32 variable to access 32-bit registers
4998b8d241fce514a7c82ba1180855e42dd3c4de PCI: rockchip: Set address alignment for endpoint mode
38d12bcf4e2ce3d285eb29644a79a54f42040fab misc: pci_endpoint_test: Free IRQs before removing the device
892667b7796ee993c5d720ee91a29153f624e57b misc: pci_endpoint_test: Re-init completion for every test
7a0c60e6781b64c2c897c36c18c8fdc9d4b938ed mfd: pm8008: Fix module autoloading
27eb7f1e3755aec7b3713dfc7e8337d97b602834 md/raid0: add discard support for the 'original' layout
a2e6385e9bfb8b95d346f025da1ace637e489e7f fs: dlm: return positive pid value for F_GETLK
c80b05b8a30f389faf60bfcde68427d197a801ed fs: dlm: fix cleanup pending ops when interrupted
27edf3c76f6588b1ed959964b8de6b668f345612 fs: dlm: interrupt posix locks only when process is killed
8293a61ab923125eda260dfff10c19c51d5217d2 fs: dlm: make F_SETLK use unkillable wait_event
1a3a8048b7e9a3b5a358245a84943ed715a4994a fs: dlm: fix mismatch of plock results from userspace
e6f6205977859fa02d1db7b57ae2c347aad3f99e fs: dlm: clear pending bit when queue was empty
eb8282cceacce405fc426a9a5e4ef2e4473af137 fs: dlm: fix missing pending to false
311558d2f8fe2e3f79b96401b1a0223461a4a87e scsi: lpfc: Fix double free in lpfc_cmpl_els_logo_acc() caused by lpfc_nlp_not_used()
679aa391f1612ded028ff76ebf2f2354cf671929 drm/atomic: Allow vblank-enabled + self-refresh "disable"
999b3d17af961df671dd7ae7645d84a3e037ff36 drm/rockchip: vop: Leave vblank enabled in self-refresh
104d79eb58aa63330e9cbcb5095177c234b9c859 drm/dp_mst: Clear MSG_RDY flag before sending new message
7a1cf64958082a58584ad0d71f7cfd99760785c4 drm/amd/display: Limit DCN32 8 channel or less parts to DPM1 for FPO
dd1c1dd24fc028755748723aa03e5b0dc720da04 drm/amd/display: Fix in secure display context creation
0a494893bf63176685adec8983f32eb1de6b2399 drm/amd/display: fix seamless odm transitions
3bbd9b0bb7ebcf385d24fdf9f541b6b390f07624 drm/amd/display: edp do not add non-edid timings
ca60e64d508ea323554bd48d5dfdb78676d86a94 drm/amd/display: Remove Phantom Pipe Check When Calculating K1 and K2
4dae95b1e0cce4dc4f07746df8d9a15f54fd78ba drm/amd/display: disable seamless boot if force_odm_combine is enabled
733a1854db14792a47caabdd19f08694e90c1203 drm/amdgpu: fix clearing mappings for BOs that are always valid in VM
8b7fb7d4fd1e1c6ca97302c05740583b32eaa574 drm/amd: Disable PSR-SU on Parade 0803 TCON
6593bd908f9310de2b0bf6d93b370aab402f79a3 drm/amd/display: add a NULL pointer check
8961ce852fecbd9ec75a2ffc74ce6e4c271c0938 drm/amd/display: Fix 128b132b link loss handling
7c535cf9f62fcd987be8c00f3b43a06efc0f0c3f drm/amd/display: Correct `DMUB_FW_VERSION` macro
7b58666b1e29644367902d16fb5aff0892930519 drm/amd/display: Add monitor specific edid quirk
478e83b96931669615dfdd7fecffab03bdf70a2b drm/amdgpu: avoid restore process run into dead loop.
985560bdbf666aebc1eef37177ff1f37fedd6527 drm/amd/pm: fix smu i2c data read risk
6aea0032380bbb1efebd598ad733d16925167921 drm/ttm: Don't leak a resource on eviction error
4a5b37ea6797d7a53e6dd004aa37e149f40199ce drm/ttm: Don't leak a resource on swapout move error
607fa9311235a16e1d0ef3d598642ea2e00bcde4 serial: atmel: don't enable IRQs prematurely
1694fc8ad734e2909a9e40d2be03cc4423e0bee6 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
1f426293fef1c13742b2a685bf7e363f51f6ee03 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
2e97d6ecc55f16813360850faa892090089c4096 tty: serial: imx: fix rs485 rx after tx
02b6e3cf23e602e735008311536d8fc3615a82b5 tty: fix hang on tty device with no_room set
7363de081c793e47866cb54ce7cb8a480cffc259 firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
0a6db56467773851e4ea4d652308314d8f9c4f91 libceph: harden msgr2.1 frame segment length checks
a18bb9f95eaada603572988faa279317717e4c45 ceph: add a dedicated private data for netfs rreq
ce0ce5a5828e13d8e803a77af79706e993a31ab4 ceph: fix blindly expanding the readahead windows
83040d3908b200009c4f52ce69d571151fda7c7e ceph: don't let check_caps skip sending responses for revoke msgs
c427221733d49fd1e1b79b4a86746acf3ef660e7 nfp: clean mc addresses in application firmware when closing port
51ca4bffdd22db5a25dcad5add922633b30a8b38 arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
8f16f4a3db781260e9d5207419979508da0ea9c1 xhci: Fix resume issue of some ZHAOXIN hosts
3c3f95e5dbef8dca3ca50005d83e7a0b86c0d8d7 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
d2ac73ed512d5cb692ccea5759a2f0fd0f8f97ed xhci: Show ZHAOXIN xHCI root hub speed correctly
11394a9eb18d10a87d667466e25ee9501a93cf4f meson saradc: fix clock divider mask length
c05e76d6b249e5254c31994eedd06dd3cc90dee0 opp: Fix use-after-free in lazy_opp_tables after probe deferral
32eb67d7360d48c15883e0d21b29c0aab9da022e soundwire: qcom: fix storing port config out-of-bounds
6f198932e005f44f440b2b7852fa58999de7acba media: uapi: Fix [GS]_ROUTING ACTIVE flag value
ed60e0031cbea6e225dc9df84c3154b86958801b Revert "8250: add support for ASIX devices with a FIFO bug"
5b5f46317af5a8114100d1199eb2069b9ef3b90a bus: ixp4xx: fix IXP4XX_EXP_T1_MASK
9ea29ff30e6daec6f3c38d57e348481ced832421 s390/decompressor: fix misaligned symbol build error
52c16b9fb910f1ac4754a3869d9fa1803526ce3d dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
4a540f63618e525e433b37d2b5522cda08e321d7 tracing/histograms: Add histograms to hist_vars if they have referenced variables
3f42d57a76e7e96585f08855554e002218cbca0c tracing: Fix memory leak of iter->temp when reading trace_pipe
b9621ce759e126a8806936032c3684fa039d9e37 nvme: don't reject probe due to duplicate IDs for single-ported PCIe devices
f5997d173cdc965ac43ca8b15e1688f233c4d570 samples: ftrace: Save required argument registers in sample trampolines
8270d539a943d00cf6a094da0073e2b5972b641d perf: RISC-V: Remove PERF_HES_STOPPED flag checking in riscv_pmu_start()
6e7b2337ecd028bd888a1a0be4115b8a88faf838 regmap-irq: Fix out-of-bounds access when allocating config buffers
0939c264729d4a081ff88efce2ffdf85dc5331e0 net: ena: fix shift-out-of-bounds in exponential backoff
27bdd93e44cc28dd9b94893fae146b83d4f5b31e ring-buffer: Fix deadloop issue on reading trace_pipe
dc8d22f061df14aab6d0013e61540075478323bc ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
0614fc44c636d4293cc9687f9f6df9aa3fdfa480 drm/amd/pm: share the code around SMU13 pcie parameters update
a924e0fa77d0ce382346b7b4c8419cb47189fb58 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
bc0b7ba076684d467c2c99fcafb02982c4b12f6b cifs: if deferred close is disabled then close files immediately
20c91d23263121d079d2c1d90061cf30f577a96e xtensa: ISS: fix call to split_if_spec
aee811c6c74441481e142639059fdf258ba0bac5 perf/x86: Fix lockdep warning in for_each_sibling_event() on SPR
c52fc6ed367b3bbde577a46a051f500c9b618d79 PM: QoS: Restore support for default value on frequency QoS
f50a7fd012b1f7463478e72af38d64529b8fc197 pwm: meson: modify and simplify calculation in meson_pwm_get_state
b55c769efa9692ceca22a7a577d6d965473deba8 pwm: meson: fix handling of period/duty if greater than UINT_MAX
b978f392ebf0e0e9c313297234f05d723c654ab7 accel/ivpu: Fix VPU register access in irq disable
2d63081c7c3f1f408693047d9ab770cffbee5590 accel/ivpu: Clear specific interrupt status bits on C0
03d63255a5783243c110aec5e6ae2f1475c3be76 fprobe: Release rethook after the ftrace_ops is unregistered
af2c39d87fcf624948c13877a5bc61198d4826f7 fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
1e1c9aa9288a46c342f0f2c5c0b1c0876b9b0276 tracing: Fix null pointer dereference in tracing_err_log_open()
8953d2aaf5074928b48849a5e7835e48c4a8c551 mptcp: do not rely on implicit state check in mptcp_listen()
7b8e734d7b93754715daa6b503b31c8ae0eaa8eb mptcp: ensure subflow is unhashed before cleaning the backlog
926d63dd116d37f6b9c28a4114639de056d8f751 selftests: mptcp: sockopt: use 'iptables-legacy' if available
650f2bddffa63712ac6948dc308d455118d26901 selftests: mptcp: connect: fail if nft supposed to work
31ed3efae7b0ae4efdd02754f3dd847e5a1fe7a0 selftests: mptcp: sockopt: return error if wrong mark
eb7a979f6c35bd8ce40c16daca82e59d32aba492 selftests: mptcp: userspace_pm: use correct server port
07e5fb9a29aaf2a71cb85ee4941b0b3651377ddf selftests: mptcp: userspace_pm: report errors with 'remove' tests
3e1de5a0ad3cfdda2b96609b009c9da33af4932f selftests: mptcp: depend on SYN_COOKIES
0809de8fefbdf305d807a53d14785d02d03d45b9 selftests: mptcp: pm_nl_ctl: fix 32-bit support
e48b4d77fc1fe55e5d4d3c0f20aa80088f7b8c04 smb: client: Fix -Wstringop-overflow issues
3efe0c1b4085f845351643a4627fe22e00064906 tracing/probes: Fix to avoid double count of the string length on the array
923e1b331635ca6020a46b8d47f3d258b1ffc3f1 tracing/probes: Fix not to count error code to total length
d0b9d2616261f3c134c5dc0658749bbb85657f65 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
05304990f3263e0d847ce8f3a5475830ef81805f Revert "tracing: Add "(fault)" name injection to kernel probes"
3a4d026899a134569c42cc25a9e7b622cb7f2b80 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
4262f38e5b90dd4e708ad610086eb297aa61f22b tracing/user_events: Fix struct arg size match check
7687186efc4dbc982bed7cb446928f4799327196 scsi: qla2xxx: Multi-que support for TMF
d7ab6f2504aa7296da07d5925edfcdd9107e1979 scsi: qla2xxx: Fix task management cmd failure
8815992d6868645cb306da7c1f889ca3d3edd46d scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
78f0e86e361d22caee312b97ff14e155a9c7f7e0 scsi: qla2xxx: Fix hang in task management
5bcdaafd92be6035ddc77fa76650cf9dd5b864c4 scsi: qla2xxx: Wait for io return on terminate rport
38144f42f2361f1e987c04ac8d45f0e7978e5be9 scsi: qla2xxx: Fix mem access after free
e934737e18ff069a66cd53cd7f7a0b34ae2c24fe scsi: qla2xxx: Array index may go out of bound
7bbeff613ec0560fb2f6f8b405288f3f043adf64 scsi: qla2xxx: Avoid fcport pointer dereference
d5e7c9cd56e987c8687859a0bf38fd86aa8f3cec scsi: qla2xxx: Fix buffer overrun
af7affc0f6b82a5bde430fc4f0dcf70963442fbc scsi: qla2xxx: Fix potential NULL pointer dereference
ced5460eae772e847debbc0b65ef93aedab92d3f scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
824ff8d1c89a1a53941d3771c640e4419ee39908 scsi: qla2xxx: Correct the index of array
22b1d7c8bb59c3376430a8bad5840194b12bf29a scsi: qla2xxx: Pointer may be dereferenced
92529387a0066754fd9cda080fb3298b8cca750c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
f425c44c9af7df7c0374559862103027badc5815 scsi: qla2xxx: Fix end of loop test
38f16f0c2c2296d115936516eadbdefa7695733d net: dsa: ocelot: unlock on error in vsc9959_qos_port_tas_set()
9ccdf2eccac7749edd223d8185957cbb885b644c MIPS: kvm: Fix build error with KVM_MIPS_DEBUG_COP0_COUNTERS enabled
c1748049c097c918d974c2faf86d3f89f785548a Revert "drm/amd: Disable PSR-SU on Parade 0803 TCON"
328f520540db49a7ab40db2835b5027a30bcd6ce drm/atomic: Fix potential use-after-free in nonblocking commits
3bcc68a429c15c93e52b6271d49a7eef9453ce88 net/ncsi: make one oem_gma function for all mfr id
4db0b9e4ab8a2c039cecaf2e95dc17f6cea77169 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
bcecfeef53d4a78b282d67713ff8d6b35da723f0 Linux 6.4.5
2474c2dd2d8156b463a92dc3f9481939f118402b io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
aebf786f24b37fa493fe9625214dfd0fc66e1dbb io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
53b1828356cb86c55acc4bce93b3e8bb1382e76b ALSA: hda/realtek - remove 3k pull low procedure
a5e844a992611853094ee32dfb0960b8f6b3fa38 ALSA: hda/realtek: Add quirk for Clevo NS70AU
a99847ad3d75a55f3d020763d8ac794082c616c5 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
37dcd8584ae5a483d16af76bf08518065357e45f maple_tree: set the node limit when creating a new root node
f9853e36d778ae0ed71290911128c4de717b4f63 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
ba778c37fac037dbeff9e806da38bfee058e59d9 maple_tree: fix node allocation testing on 32 bit
a8a472f5780b526b770d187f1cb42bb799ec3bd5 selftests/mm: mkdirty: fix incorrect position of #endif
880a5122523fefb97bfac7fd667419d6ff649693 keys: Fix linking a duplicate key to a keyring's assoc_array
3832047af381d77c863dc8036263022aec4efe7f prctl: move PR_GET_AUXV out of PR_MCE_KILL
d8ea605af0eedb635228b925fb08a802c1c6adc0 perf probe: Add test for regression introduced by switch to die_get_decl_file()
5a6cc0625cd476434773745cefc714bdc6dbef77 perf probe: Read DWARF files from the correct CU
edd7b4f623c457bbde1624d6ec4155d6039e63b0 btrfs: fix iput() on error pointer after error during orphan cleanup
1c4330cf26492bdfed580bc9b7656aa94ca7e36a btrfs: fix warning when putting transaction with qgroups enabled after abort
49b10faeabaf81bc1c20b96bb00c4499f227a76b fuse: revalidate: don't invalidate if interrupted
4f4041f5d8d564f484e58f95dc0115d673b14bf0 fuse: add feature flag for expire-only
b340655bb3bb535f240715748bd74db11b294517 fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
9a28c9f13150164d0417ac7bc413c1c6e1720f8e btrfs: raid56: always verify the P/Q contents for scrub
68cdc4069a1c397ad1709d51fe14dd5153334515 btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
a79293abdba8b01b1a4b7f2bf00c5f855d1f419d btrfs: fix double iput() on inode after an error during orphan cleanup
ce265e1bfb6d5eb15637e7620e87dbdd205fe819 btrfs: zoned: fix memory leak after finding block group with super blocks
ba3d31e3f132c11c427019d669f934c7a41c03a7 fuse: ioctl: translate ENOSYS in outarg
7abacab24a3f9f2332a14973241d13be81f9394c btrfs: fix race between balance and cancel/pause
8d5c4830b9dde61ab3a7d962d34f6b919da912f3 selftests: tc: set timeout to 15 minutes
9644daf8b912da05530571f0ceeeea493a2913a8 accel/qaic: Fix a leak in map_user_pages()
70a0d73cff4be12b7aae20deeb8873659db36181 selftests: tc: add 'ct' action kconfig dep
a90ec197549a3ec794b7d425b9ae5cacd3a4d9f6 regmap: Drop initial version of maximum transfer length fixes
30c50c6fb08720ae5ddddb1ff306bab6fcb796e6 s390/zcrypt: fix reply buffer calculations for CCA replies
76f5556d4233091b87789fb88f613677255051a3 of: Preserve "of-display" device name for compatibility
b7f61c44ed0f79a1379fb1bba8c38c6bfed9fd6e regmap: Account for register length in SMBus I/O limits
4e7d2ecd842015449de2d4235476ab5a46756e78 ia64: mmap: Consider pgoff when searching for free mapping
463fad3e198896df0b528dca10c12d69e88df3f1 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
66fe54865b18520289135ea6b706c09d072d9862 can: raw: fix receiver memory leak
35d739e74d9f0503f208917cecd1909563c13f78 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
1b48af3663a69e8e7b22ff2cb1d2bc70d6c2412f can: bcm: Fix UAF in bcm_proc_show()
d6a414146b830682875158ca1c169c891e2d7f4b can: gs_usb: gs_can_open(): improve error handling
b9834719096ad2eb781985011262038fa3d409ce can: gs_usb: fix time stamp counter initialization
3ae9e9353a04492caaf4304d6305b5193bae58af Revert "r8169: disable ASPM during NAPI poll"
e844200b79a3bbb6be6562e9d190dcf968096d60 selftests: tc: add ConnTrack procfs kconfig
83343daa9f3c404f23d285148dffb043d3dccabe accel/qaic: tighten bounds checking in encode_message()
a0ffda3f230af1dca3fe1a0fd838907c2d9c6479 accel/qaic: tighten bounds checking in decode_message()
a9766f03bfc99dd65641999eaf5718316fd1c683 accel/qaic: Add consistent integer overflow checks
b939ad35ba91e23bfb62bde218ebbb3de6d65977 dma-buf/dma-resv: Stop leaking on krealloc() failure
e10d2b177a897917dc029cb8a2bebbfdf70e3be6 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
aec2b6e10191c461f40575b5e5c590be81a035d9 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
9d01d7f72d5f5c5bf594520d7e2ea1de7c2a09d8 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
ef93855ce0e4e0f41a9aaf1a438ae877d727da86 drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
31bcebaf6a7c4329258102847f7c76860829edbb drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
a5d0cc77bda52f72322e0dca9277e8dba6f0fdc5 drm/nouveau/i2c: fix number of aux event slots
a29b111a581d474f00e87e39479c20f0ba1af6a1 drm/client: Fix memory leak in drm_client_target_cloned
bf26795e0be1c03e2726ad4f3bfa6ab5fee669c5 drm/client: Fix memory leak in drm_client_modeset_probe
a50cd2e3816f67bd073f4a7ba827543c974a899a drm/amd/display: only accept async flips for fast updates
8a658b4748ee817148c1e16332a7023bcd1bf23b drm/amd/display: Disable MPC split by default on special asic
a6ca21fbea6ec1e12de617b0774950dd1eef7a73 drm/amd/display: check TG is non-null before checking if enabled
0a8b1c5dbb028387670da8a419d0c5bf3235d1a9 drm/amd/display: Keep PHY active for DP displays on DCN31
cc8a5eafe4e04558e5c7df571be13069fb915788 ASoC: fsl_sai: Disable bit clock with transmitter
e2882dbc23de9c52bdbe6106fb3caba9519bd4d7 ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
8be620c162415aca8d992abd8b2130969c5d48a4 ASoC: tegra: Fix ADX byte map
84fb4d7a39f4b551f3f1f90fada2ae361fecd9b8 ASoC: rt5640: Fix sleep in atomic context
83bcbba3a99f26846190ebe12880a898b55f39e4 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
3a6defadea91265d83bb17b658f7c50146fa2331 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
fceebf30ed8bf3a7e57c04bfa2c6dda8e4ba0260 ASoC: cs35l45: Select REGMAP_IRQ
62baff99e34c0f06010f7fcb55160fd31733daed ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
553fcc52b42faaefce9fdcd956c3fb806bec3f61 ASoC: qdsp6: audioreach: fix topology probe deferral
0504e974d92908919d8ad1cb5d5f9a539f99cea8 ASoC: tegra: Fix AMX byte map
fc422d57badce71caa1307bd2ceadb561078f4fa ASoC: codecs: wcd938x: fix resource leaks on component remove
6c53b426bcda352bc6545c740d7eda258e0e5327 ASoC: codecs: wcd938x: fix missing mbhc init error handling
d886064eea400e8f49f568afacb81bf881ffc8d4 ASoC: codecs: wcd934x: fix resource leaks on component remove
644e89d38fc2e32a4255df522b35f5e4db72b877 ASoC: codecs: wcd938x: fix codec initialisation race
7d0b2fb7f1a691096adbf4f31c41e142e775c635 ASoC: codecs: wcd938x: fix soundwire initialisation race
2fd1114205fa359631c8be674c1b3c0554b207a9 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
bb62dc34d3eb37dd67e231b615c52df23925a863 KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
eec806fd7cbb0f220476600990713941ba4ec94f KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
9112eaa4110e89ea474f063f0a950f8c7b7a51ce KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
b28081ffacced206d7c9bd97ccd27081575e8ae1 ext4: correct inline offset when handling xattrs in inode body
cf74cfb08635d0e618a5656a70ce416ef3cfa88d drm/radeon: Fix integer overflow in radeon_cs_parser_init
e361bc73972ba56dde780be1625d89cefd86f858 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
14364be8abc0472d3003ebfde15e3f946e5803a3 quota: Properly disable quotas when add_dquot_ref() fails
5c4828c881ffac52c5d92e5aa81f3b4f9c81152d quota: fix warning in dqgrab()
17aff9107107148896361187e03b505ac5a2eca1 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
927454724998f88bca97700f9f4a6d3958beb0e8 ovl: check type and offset of struct vfsmount in ovl_entry
9b83de4f3409bd424329da2429165ca0cb424967 udf: Fix uninitialized array access for some pathnames
6d74b0474564fb73fdc29dcdad50f5f9124ba616 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
fb2847ed70f88f95216b9f4b65689a9d673417f8 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
13f32f9e87bd2762e90f5debe445e4ce1a917e0e MIPS: dec: prom: Address -Warray-bounds warning
436171cbe37bf75bd76dfeb9b39d3c3577e86640 FS: JFS: Fix null-ptr-deref Read in txBegin
8f17a7efa2e78b3ce41e6a80b3379c760a6c2ad9 FS: JFS: Check for read-only mounted filesystem in txBegin
2676668f96c7dc2d3840c1ed94508762b2adf271 md: fix data corruption for raid456 when reshape restart while grow up
e35a49332d51399e239a9b148dab3376ad3eb7d9 md/raid10: prevent soft lockup while flush writes
35f4c98f5e1c2c81f05f8d591c17a17e2dec94fe scsi: sg: fix blktrace debugfs entries leakage
d1de36c3dfb0f9bc0ebd6fc317d00f1d7fb0abf3 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
af6e594fc0b98db344ce81edee457c69e6732052 posix-timers: Ensure timer ID search-loop limit is valid
144daa27a28263579e71bb41a02aa06f95ed0990 btrfs: add xxhash to fast checksum implementations
fffad1a9e9aa98143d19b1a6f63f42470d35aa7c btrfs: don't check PageError in __extent_writepage
b29af42bbb478772d87adfe1d1115b461d1bbe28 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
0c351883f50c6d551e801e1b4db91cefbc1611a5 erofs: Fix detection of atomic context
94fa9f2bdc9072c79cded9ce085cb60b3a4b6a80 ACPI: x86: Add skip i2c clients quirk for Nextbook Ares 8A
4d55eec52e860aed44774b71ccb3f685b6c045b9 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
1d02296b75a7e66b5b5ad86da04527f675552502 ACPI: x86: Add ACPI_QUIRK_UART1_SKIP for Lenovo Yoga Book yb1-x90f/l
13f3ef81990e5b3cbd990a0481d54f4ca2be18ca ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
99196eceb95c52b52b0c7f6feb7950667ee911ee ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
62b22755d0fe7ab7c1dc0b00bf71d023fe505524 ACPI: resource: Remove "Zen" specific match and quirks
7727fb916ab1cee605d554eda95591215f9b09e5 arm64: set __exception_irq_entry with __irq_entry as a default
2e814a2020c49d4029b660c1c3daf6db086e2f75 arm64: mm: fix VA-range sanity check
66009ab211f730898e638c255a87b6bde3ea5f2c ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
db0f59096cd46dce8f33375d4f381e68d23995dd rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
2dd6f99c7f86db29e37ac9b891a5c5b388b7a689 rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
2860dcd46394a9aa0fa41dcd0393c749b8c1f6a1 tools/nolibc: ensure stack protector guard is never zero
5f9ec48d2ac6daf271c3b28b9f5f5029cb70693e sched/fair: Don't balance task to its current running CPU
faaed45d1d43d8ada13a2b2eac99324b36cbb3ae wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
44811669852292cde2866477a0235972744c5177 bpf: Print a warning only if writing to unprivileged_bpf_disabled.
707484838535c21f0c52afe0df05911d274ca1cd bpf: Address KCSAN report on bpf_lru_list
832f7c2b6e3b8c6455710799c3d08367733f7842 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
560c2495c0b34fdd8c7655ca1e1ccbb5ba5dfb7e bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
d769c5d878ec71bf403406ae64a14f08b2eb838b bpf: tcp: Avoid taking fast sock lock in iterator
c8bcc7fb0561d81ce1e58fe884c2b7074ef77881 wifi: rtw88: sdio: Check the HISR RX_REQUEST bit in rtw_sdio_rx_isr()
83b695eefd88f800d09f01c85b0a0fcfaec500fd bpf: Silence a warning in btf_type_id_size()
f6f400306101f7fc942cbf1fc3d2edbe8b83f86d devlink: make health report on unregistered instance warn just once
0c92dbdae016156a2a14d4b1d7779d4b3a51f691 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
a26f28b4735b291336fc69f41b63d8bfbe7ad82c wifi: mac80211_hwsim: Fix possible NULL dereference
9523cf4d3ad003c1fb13634895f191c33c5736c3 spi: dw: Add compatible for Intel Mount Evans SoC
9bf34ccd55221fd32f57acbb6d3b153f2043742e wifi: ath12k: Avoid NULL pointer access during management transmit cleanup
8ba68b8ad299f4d75cd63cddf76de3e97902c448 wifi: ath11k: fix memory leak in WMI firmware stats
113bd47a0323311016883a9bc9b33817445f3102 wifi: iwlwifi: mvm: fix potential array out of bounds access
99cd26cdccefe592d733d21a783e948ffa7e10d4 net: ethernet: litex: add support for 64 bit stats
4f46affd74a869cc9e8e05424add4986fc53c4b9 devlink: report devlink_port_type_warn source device
1991777f6646be238af74b81b8bc06b5ec0cf33d wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
2633d83930eb885a8bf9047a49ad702a280b1f20 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
baa45dd6c68b83d43f59d62b33a46990195a093d wifi: iwlwifi: Add support for new PCI Id
4ca83e1acd2c8ee2ab62f818784499318e352470 wifi: iwlwifi: mvm: avoid baid size integer overflow
d7703257ff8df94f241c1c388276ac53d6b2b282 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
c2a4d193e64664da410ccf1bcfdc1e92af4b7157 igb: Fix igb_down hung on surprise removal
884686b6d3a1fd6f3b827842ee3b01deabc1a882 net: hns3: fix strncpy() not using dest-buf length as length issue
9a4e80d89aff93af6c2754b4d04a9f12a3da2e31 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
43651ecb5bdddd1dfdf9fe1cda434060616c3245 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
c02d8ba20a151e225ee5e1c1e98ddcbb362c0007 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
8ad304ff8c32b35ccf3976919b2f52eb28d4a323 ASoC: qcom: q6apm: do not close GPR port before closing graph
cfc45f20eed004158d4d67b1ad18f062d5897bf0 iov_iter: Mark copy_iovec_from_user() noclone
25eaa267f90443e741ed245be01be9694cc767fb sched/fair: Use recent_used_cpu to test p->cpus_ptr
d14179794642261bfe66ef44a5f6aafea1e952ed sched/psi: use kernfs polling functions for PSI trigger polling
bd2bac8d09a14f45122f807498323161f37a8a1e pinctrl: renesas: rzv2m: Handle non-unique subnode names
6f24d5d36001c7d366e442ef3a905fc9f8e11b6f pinctrl: renesas: rzg2l: Handle non-unique subnode names
777fc599bfe35b46b923e6974b492c7b924b1707 spi: bcm63xx: fix max prepend length
428e9663956df89ac6ae30966a61495b354d6cdd fbdev: imxfb: warn about invalid left/right margin
f572837aed67ae3d85aea8418b74de5ef3372304 fbdev: imxfb: Removed unneeded release_mem_region
3baa1b4f2b5ed6a2ced29a9f22103c53613b0430 perf build: Fix library not found error when using CSLIBS
a604d731de8f435024509d972ad56aa374fa4e0e btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
a5f6bb4e9b50730a4b45c38fb6b2267e63d78272 spi: s3c64xx: clear loopback bit after loopback test
f680eb00f5131a06d85a874ce9ccea2d2d926efd kallsyms: strip LTO-only suffixes from promoted global functions
6bb7ee5085b6851ef0c2ddb28eebf74f0fc2b553 smb: client: fix missed ses refcounting
e3d41e07e9d5e3827f6d548a4888ba47b0c98b71 arm64: Fix HFGxTR_EL2 field naming
e36eafee44599cb96e4ce651d0d6d3badea26ff1 dsa: mv88e6xxx: Do a final check before timing out
a699489f3f482d70e171b640cf6b1e792445b66c net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
d3b43bc07c54898410f124687398678803d8f35b bridge: Add extack warning when enabling STP in netns.
3b76aa67383df14fdfcd834881630b6516c2b99e net: ethernet: mtk_eth_soc: handle probe deferral
33d575e66561c7f229f93aafbd239bc3100fad0f gso: fix dodgy bit handling for GSO_UDP_L4
f228e063cccd339d0c46fcbbd183589f71e1afcf iommu/sva: Fix signedness bug in iommu_sva_alloc_pasid()
0d9b993ac28255f60a8e54e33de97e252f866a80 cifs: fix mid leak during reconnection after timeout threshold
79e4d4e2e8440a1eb3753c0a7a08b1377e95bf22 ice: Unregister netdev and devlink_port only once
7f8df588f6b75662ee899fbaef7fed02a2c20df1 ice: prevent NULL pointer deref during reload
f9bc7f0730e60d84f90b2ee973af2f96e5c3c179 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
cef878a06204b244f6bcf9115e6ff08eeb18b036 regulator: da9063: fix null pointer deref with partial DT config
029c7fbe6c4babbb30411db3788f900df1aa1b40 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
bd5dd65a866afc0a43edd458f8d34cc939f64de5 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
da2d76e86ad6a71a4145d36517bb6d07e395a686 net: sched: cls_u32: Undo refcount decrement in case update failed
3af3d117bfa5ce4857a8f188c8e83132a48d324b net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
db6623a5a809dccaa576e3c1a5395350b4ae23f0 net: dsa: microchip: correct KSZ8795 static MAC table access
0aa9ec44c37b4e9de1d6bcf3f6135897b009b80e r8169: fix ASPM-related problem for chip version 42 and 43
37045bebb6dcaba9f02412f78d83bc21e0723e68 drm/i915/perf: add sentinel to xehp_oa_b_counters
ae9b24b6e798a30fae9382189c0e96ed3cd06eb9 iavf: Fix use-after-free in free_netdev
a15763b99faa159e37ba7f4e38d5c67a9f214d67 iavf: Fix out-of-bounds when setting channels on remove
356369255f6124e3ae77b4ceb876cfcf0e5c9c4b iavf: use internal state to free traffic IRQs
a4f4ff449f96c44092ff81e85ad53200ef41f18a iavf: make functions static where possible
cca05e90d156de8aeb1fc42f8d82ea53d63169bf iavf: Wait for reset in callbacks which trigger it
8637f3f416746dee530a203fcb8c923f93c88d90 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
ec06645d96e7bec889f14dfb2b125ddc2177dfcc iavf: fix reset task race with iavf_remove()
0f851d2212b8975fdba3ee925db3c980f1968e3f security: keys: Modify mismatched function name
b82439bb2169becf39145aba6f31baf16b0a4bdb vrf: Fix lockdep splat in output path
8161506904d00b337bc20a75b1a5bde1630c8fbc octeontx2-pf: Dont allocate BPIDs for LBK interfaces
272b50270657aac2d75bd63cea88dc9384df9113 bpf: Fix subprog idx logic in check_max_stack_depth
ac5f332bb5fea1bd256a4bb8feb1ede8340ff12a bpf: Repeat check_max_stack_depth for async callbacks
cf9b077fe74c87611ac264e9e89e64a493e6fe49 bpf, arm64: Fix BTI type used for freplace attached functions
6fc5d9ecb279d9cb6bffeff8730281f74aac5604 igc: Avoid transmit queue timeout for XDP
8ffec883fabc1c5f60e230672443f0eccaf07a3f igc: Prevent garbled TX queue with XDP ZEROCOPY
64bee9bc4b4e046f960f52cd498b2fd8996389a1 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
a117a0adad87b2f1c10a3459a360aad9798c73f0 tcp: annotate data-races around tcp_rsk(req)->txhash
bbc02543427c3689d0f74c968e8433100134563b tcp: annotate data-races around tcp_rsk(req)->ts_recent
217a0fe2d8f33837204fbb74745dcf95b0a78d31 net: ipv4: Use kfree_sensitive instead of kfree
bad55427583b184a55f48bc4c73f22826b5bc80d net:ipv6: check return value of pskb_trim()
2401989ea8699f5d76b4ca5e3c2b37570d8bb7b5 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
a79011a47836edccd268c859e4168c8e53bb6775 net: ethernet: mtk_eth_soc: always mtk_get_ib1_pkt_type
3b9077c1bdebd60fdcadc552cc29c4d0b391af7e fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
7ca3b38d666efebbd64f64395fc2d26d2e558831 llc: Don't drop packet from non-root netns.
46f497966e689e45be5e79ff0c96b19fb9e850bb ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
1215fb16b3a17907da734265cbee2bf97b227191 netfilter: nf_tables: fix spurious set element insertion failure
76f3344169c6c2cbce2b1925a6f5d809a77644cd netfilter: nf_tables: can't schedule in nft_chain_validate
0f2a676bd8b333871623f773b79265071e2439f4 netfilter: nft_set_pipapo: fix improper element removal
05fee497830f78d20382b293a3ab7b3c64e8542c netfilter: nf_tables: skip bound chain in netns release path
d2fc29d20eba82c475f278f1c3449a62c5a644ee netfilter: nf_tables: skip bound chain on rule flush
c2cfc24bde23ec7f3898cee2ed74b08c6e295942 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
32eb37c7c8308964ae7c1460d0d7b4627e5d84bc Bluetooth: hci_event: call disconnect callback before deleting conn
eb0ce2eb8b7363a185582c31fb9dda6e29e5785c Bluetooth: ISO: fix iso_conn related locking and validity issues
58d7e0ab3082d3996d5f22100c7301a5d832f10d Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
970f8be0d5cf481c10e089a3be75b9a17938e1e5 Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
10ec5c95c086f2d19e6569e8867eb36f90cbc256 Bluetooth: SCO: fix sco_conn related locking and validity issues
7d25695d602aef4ee819f395c9f579ddf2a05051 Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
1e185cfb00bd7778e0d73f59cfc4bd5dcd231fd7 tcp: annotate data-races around tp->tcp_tx_delay
d1e4b9feedbbbbefebe75075edb50c52f22cca21 tcp: annotate data-races around tp->tsoffset
c051544c707b37d7ff19ab3402538b9f125a3390 tcp: annotate data-races around tp->keepalive_time
88864cf5a652e456d1a0faa5f258d231e43336ba tcp: annotate data-races around tp->keepalive_intvl
4fed5c11f1a394fdfd6aaeb87c28107edd41fb77 tcp: annotate data-races around tp->keepalive_probes
9830fc0157dc445cfb2a1bc011d44535eaab407b tcp: annotate data-races around icsk->icsk_syn_retries
637b68b1f3c4783c3fd4124fb2cd6af5a471307d tcp: annotate data-races around tp->linger2
cb649fac2ee4f9ebee3e098a89d66f0167918556 tcp: annotate data-races around rskq_defer_accept
cc475e3168869b89ed61aa40c41ed401a61befd5 tcp: annotate data-races around tp->notsent_lowat
dad24f52c81305c516f00ec5f1f7ad2e4baf2930 tcp: annotate data-races around icsk->icsk_user_timeout
65ed84e1cfb1b6625e93e424e02d790c3bb6a4e2 tcp: annotate data-races around fastopenq.max_qlen
0a877f505c66a008de021a2c8c670a44f3008a48 net: phy: prevent stale pointer dereference in phy_init()
ef83dbf015fbd79ff688f4a4f5b60118037c4874 jbd2: recheck chechpointing non-dirty buffer
0146e45fd4f952f23a6f5d7992f6bd05a7c02569 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
d9020af0d45b73aaebed794b17136cfc886c4919 KVM: arm64: Use different pointer authentication keys for pKVM
456e02b89b7335424f0d64705443c94e4da4f407 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
45c1491a12381b0ac4ba93a9e0e11b50c754f58b blk-mq: Fix stall due to recursive flush plug
f1e09676f9f672b486b38af1a7b35d9cbddb6e4d powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
45e4e3ea9134a0820b131596f6786e513fcf9e33 KVM: s390: pv: simplify shutdown and fix race
520cebf320246174182c373415b15cb6c45812eb KVM: s390: pv: fix index value of replaced ASCE
30c1e0f9f38e0cf71b12458bd6bad5294e8cbbf0 s390/mm: fix per vma lock fault handling
8ae08fcb9171b125f73f9d719d1822a7c186ea33 io_uring: don't audit the capability check in io_uring_create()
0278e389f56520e03cd34f80fd2b156ce9316024 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
579871d717994eed4e1b71b978f11f0fcfbeeca8 gpio: mvebu: Make use of devm_pwmchip_add
aae51324e92693fb02bcb8d73d6a2cd63dc6bacf gpio: mvebu: fix irq domain leak
eb65025a3b33f76fda2cf964e258b9fab4c09131 regmap: Disable locking for RBTREE and MAPLE unit tests
78b958849a4c1132e48b69558916eed6805283dc btrfs: factor out a btrfs_verify_page helper
a88bcef5d4723b0ebee2158c723f8b84462288c1 btrfs: fix fsverify read error handling in end_page_read
b801a6d282e52d7464cd08d78ab202b8188d71ec btrfs: fix race between quota disable and relocation
7990c45d88dec7d4e82b383c8f2a372bf5d97385 i2c: Delete error messages for failed memory allocations
8467fa6f971dab4de09005cc77a522591cdaeeaa i2c: Improve size determinations
22e4ed01a739a5d8f1b4dd8cb1ccfc5a2d0f7823 i2c: nomadik: Remove unnecessary goto label
1317a9dabc070e6d4b7ae1f8a569c0a3c14f9ab3 i2c: nomadik: Use devm_clk_get_enabled()
c4f5ac513eab48e43f449cb7258e9168d6d1c7ca i2c: nomadik: Remove a useless call in the remove function
0bf780c89d4075787b1dc5b0009131244a3b3a9b PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
935bd630cc3e4db4ef78e3d09a3cd57d926d116f PCI/ASPM: Factor out pcie_wait_for_retrain()
5ef534707b547d034ba3085712a028c4193548a4 PCI/ASPM: Avoid link retraining race
c641a20fd7513b533348c7b5077fd61b19ed0b1e PCI: rockchip: Remove writes to unused registers
f33ca2b767875f7a4d9758493cfb85261e8711ab PCI: rockchip: Fix window mapping and address translation for endpoint
cbb87d28381be23a4e3feda2927fa0ba7a6421d5 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
e002008f3e9dea044c8688c5c70742930bab6b7a drm/amd/display: Convert Delaying Aux-I Disable To Monitor Patch
912e7d515acf02b28c7ab9c20a4429b1e4bf69fe drm/amd/display: Keep disable aux-i delay as 0
0e24d278ad656de29bfdb8382885b707761045ef drm/amd/display: add extra dc odm debug options
f94b90b271ea7beee335c5b474a4616857c34bde drm/amd/display: Enable SubVP on PSR panels if single stream
ca7d1011c4e6f17315d041ad24cf837a643a0417 drm/amd/display: Enable SubVP for high refresh rate displays
abc06ab530478139a7f01cc3a6a90857f077830c drm/amd/display: Block SubVP high refresh when VRR active fixed
316dc28b84a0c3864a85fff2607ae8e9f9dbc8f9 drm/amd/display: Block SubVP on displays that have pixclk > 1800Mhz
955877f1568e378a806147f1e2ffd574deebfd16 drm/amd/display: add pixel rate based CRB allocation support
8d7dffcd1169f06f59bd624df5457bf703260575 drm/amd/display: fix dcn315 single stream crb allocation
bd79704b007d81790673c6149ec3d0085aae11a8 drm/amd/display: Update correct DCN314 register header
300c7e2b8e3255fcab8e384dc166a6db3df87958 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
5bdf5596187d53a935b10eb9c71b61f44677416c drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
1d3e920fbf55c7868f61a9c0af0a4d3e4231b361 drm/amd: Move helper for dynamic speed switch check out of smu13
c7b49daa267766ce77bd3712b598e82e2d0341da drm/ttm: never consider pinned BOs for eviction&swap
ecff11ea1162bb1e62ed57318652c95235049c9e drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
7e61c7a56d022270499434b7dd82f6299d124edc drm/ttm: fix bulk_move corruption when adding a entry
a72efcc2ecd26d5f11ab29eef495955eaa53cabc maple_tree: add __init and __exit to test module
fe9b1b1566e5dd4dff6d9eae3ce0f85f7f0fbb15 maple_tree: update testing code for mas_{next,prev,walk}
9fc7ea2cd8fda381847219b9dc49a8c81ecb5eed maple_tree: fix 32 bit mas_next testing
c2b2aa4f037500b7b5437727d1f3cf3f0be20e74 r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
59fb06affb5e7263f90838e5cb73e4a4352517d6 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
fc854baeebd237d9c7afed633027420424257d70 drm/amd/display: Add polling method to handle MST reply packet
4fa78e6bbe9d76585426b5b31597f59b30e6b2fa drm/amd/display: Add FAMS validation before trying to use it
a235a5f7ae6632427eb844dd7250d6134ad9b613 drm/amd/display: update extended blank for dcn314 onwards
3060b6e87338ab71cead453e3ff6ba08b4c5f1f0 drm/amd/display: Fix possible underflow for displays with large vblank
66d09684f86594448a2e4379ab7e2a4422f8d63b drm/amd/display: Prevent vtotal from being set to 0
fe0726416d0092ecb4d0374bff12fc267fae3305 jbd2: remove t_checkpoint_io_list
24a4a610aac5e48720e7b52a2752a353d4466d67 jbd2: remove journal_clean_one_cp_list()
21b4c4117e12378d3e90a516cbde661e99417d11 jbd2: fix a race when checking checkpoint buffer busy
2e196c9e08fcf1a1c0ce53d4d2213036e568a1b9 ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
66516ac6860dbc327acf2992f44b72b1259e93b3 ext4: mballoc: Remove useless setting of ac_criteria
524dda216652bc1de6890a429067657332a248c5 ext4: fix rbtree traversal bug in ext4_mb_use_preallocated

--===============3891446793396998382==--
