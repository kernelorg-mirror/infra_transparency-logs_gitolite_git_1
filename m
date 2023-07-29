Content-Type: multipart/mixed; boundary="===============1477678399308354434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 29 Jul 2023 14:24:40 -0000
Message-Id: <169064068028.28280.6518950112493972280@gitolite.kernel.org>

--===============1477678399308354434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2d6fce804254b9d72d5f7286cfb5f4bd16f3e28b
    new: 4ee2469eebd27799118245c44eb4c9910e40726c
    log: revlist-2d6fce804254-4ee2469eebd2.txt
  - ref: refs/heads/pending-4.19
    old: 2d5193e5c56037c0da96526eb3d19524aa227b7a
    new: 34c9d40d2309c97f68f5f8892aec83dd8d021e9d
    log: revlist-2d5193e5c560-34c9d40d2309.txt
  - ref: refs/heads/pending-5.10
    old: 4bb9c25f7ed2cd61f6b7ac1ad21fc0edad164985
    new: 492552cefb7ee125b5a046c493a54a463f8be72a
    log: revlist-4bb9c25f7ed2-492552cefb7e.txt
  - ref: refs/heads/pending-5.15
    old: 109c4a8817ae794651b9ee4e075532b7053eeac0
    new: 7d42cadcafd1bb4c8d7a0789d4b1f6599b734aab
    log: revlist-109c4a8817ae-7d42cadcafd1.txt
  - ref: refs/heads/pending-5.4
    old: 3e6adee9df38ef4f03d787fe5a14390991327733
    new: 9b0401382acbca9fb60758d88d0c7cc788b8fb5a
    log: revlist-3e6adee9df38-9b0401382acb.txt
  - ref: refs/heads/pending-6.1
    old: bb81ed2bf5b98264eed9af41e2d7ce77f95b4c62
    new: 7956768394592bb2dcad83f18eeab1efde19a1a1
    log: revlist-bb81ed2bf5b9-795676839459.txt
  - ref: refs/heads/pending-6.4
    old: 47e51a01147b1925536a6b8b4f28e56cd6d0995a
    new: a19980b48acc230ab15501b9313f0d6d55edd6ef
    log: revlist-47e51a01147b-a19980b48acc.txt

--===============1477678399308354434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d6fce804254-4ee2469eebd2.txt

f318cd0a4591ae5f997303d160f80ba29399c8c2 gfs2: Don't deref jdesc in evict
c0f09d3a540d8c176bd259ff49f16154ea5b12b4 x86/microcode/AMD: Load late on both threads too
1fb6c0dd3b45b341fe629cee5b3440da1773551d x86/smp: Use dedicated cache-line for mwait_play_dead()
a8627978b4eeb13b984c4a5d40ba99e6de4ba69d fbdev: imsttfb: Fix use after free bug in imsttfb_probe
d5b07fd79737020f4930e27717e8213f6d1aa5f4 drm/edid: Fix uninitialized variable in drm_cvt_modes()
7399b5275ff792aad1fa1cf2b85764e57b51965a scripts/tags.sh: Resolve gtags empty index generation
0f41e905288e2951f3b3c34b666035c4803b0fa6 drm/amdgpu: Validate VM ioctl flags.
355c15d18856bffb32371c1f5227676fc081506d treewide: Remove uninitialized_var() usage
2e9871a9780047fc30bdec4c6525b2deff629dca md/raid10: fix overflow of md/safe_mode_delay
4a42ea65a1e8e7cb4ef490c9092d693a702edbbd md/raid10: fix wrong setting of max_corr_read_errors
d38e9c28a823c38cadc16703f2e20658f846cc87 md/raid10: fix io loss while replacement replace rdev
70666a5f5a2fb5bc1bbbcc9ae2db0ec15424b790 PM: domains: fix integer overflow issues in genpd_parse_state()
a3f46d9900a6632c34fd79f10c2e29358d7ef445 evm: Complete description of evm_inode_setattr()
6c0e0436a0e10864d9cc83c34a12395824a10ce2 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
f98c1c6b87033125c79a8bb0095db387ba1b5ea1 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
c800806db601657467c7a829d49c642e218df2f8 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
1524c367e7e770d206cbf0e6ddf0a4c941cfbd8b wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
a0d5e95ceca631dd01037ffcb4b0696f626473aa wifi: atmel: Fix an error handling path in atmel_probe()
e28061208fe2188251dde6cf39e82ee3e94e127e wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
e9da61afc56f270a52ed2a443f90779a90337fce wifi: ray_cs: Fix an error handling path in ray_probe()
6464633579af11c80418a28af8090bf88a975a04 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
628f0480002ba78fb7bd82a58829a31739a3fe62 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
f7420795a91fb378b51a056960ac9d8470e1ba28 watchdog/perf: more properly prevent false positives with turbo modes
8c37b4fe39df8fc797110e57b3e6f49e6f2cddc6 kexec: fix a memory leak in crash_shrink_memory()
84f01f3105f193a15fc937cddb0913feb316d97d memstick r592: make memstick_debug_get_tpc_name() static
ab300ed6199942195f570340354cc054ba966fc9 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
90a673bd1396f9bd7b553953c7b27b889e3e7092 wifi: ath9k: convert msecs to jiffies where needed
a2e0bf4fb1b7f8aaf35f30811f5f1dedd3297c6b netlink: fix potential deadlock in netlink_set_err()
56d9a34438f60f8f627b1fb5813d44270578e902 netlink: do not hard code device address lenth in fdb dumps
629309bf02869da682ee1faea4d50fff3eb999c5 gtp: Fix use-after-free in __gtp_encap_destroy().
5d1386923ce7989370ad4bf6e9b9e129ef2fa040 lib/ts_bm: reset initial match offset for every block of text
1ca07aeb82dc9db979e66651d9a8e42fd6056a2b netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
726bd7ae763db01d790dcb82cd3e2f580f8e9657 netlink: Add __sock_i_ino() for __netlink_diag_dump().
2082b967a181a9c3eaa0e941d8a4de9072413eee radeon: avoid double free in ci_dpm_init()
c64805c52a73cfbf8bc3146b5d05349261fe894c Input: drv260x - sleep between polling GO bit
5e3ca9bd1b550f7f3151dca365ea3390a5d96220 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
819f2157fe473f4b4e42a0a1428e04bd36501f5d Input: adxl34x - do not hardcode interrupt trigger type
e4f5cd6c0ee3a3a20ae8275c87e7145739a77251 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
495db156308911ab58b740bec5681f669aba4fd0 ARM: ep93xx: fix missing-prototype warnings
9b18c97917aed58d69d8342e9f22727e5a881947 ASoC: es8316: Increment max value for ALC Capture Target Volume control
1f49ba096b3ae3db55b0f2599e6324470f347501 soc/fsl/qe: fix usb.c build errors
db9a7205380c6d81bfcfc631f93d69eff17f1bde fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
c627a52ffe7edec4c008ccc2dcd372482c40c0b5 drm/radeon: fix possible division-by-zero errors
0b7ac0e02ed4ec3fd18ace179d213401b434b563 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
af52b307bd2f26c7af2a5e8854f5397ca069d3c7 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
126d61004d3e9f46ccce3d46c5168a7ef5363c8c PCI: Add pci_clear_master() stub for non-CONFIG_PCI
ee6dea88b78527fc7c490f07f9589d600a90f10d pinctrl: cherryview: Return correct value if pin in push-pull mode
faf0f7cf14f241b54340c0d932cc6fd6b7304eb4 perf dwarf-aux: Fix off-by-one in die_get_varname()
8577ec365119043a49c816afaf0a271bddbbcbc8 pinctrl: at91-pio4: check return value of devm_kasprintf()
e3691aee96e7aa89cd4d0fd52b9cf0697657844e crypto: nx - fix build warnings when DEBUG_FS is not enabled
6e1cd8de78f30e410b39f8477731ec25bd333e5a modpost: fix section mismatch message for R_ARM_ABS32
7deb94bcedef4131d61e63cfaca6ce12083bb1c4 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
fe699f9d74dc55ca1491e15cabcee1f424c416fa modpost: fix off by one in is_executable_section()
9dae1984247801ec54bec252e2b545ad33106afe USB: serial: option: add LARA-R6 01B PIDs
4b4142138dbdbf92be76848a134e598d0e3a56b0 block: change all __u32 annotations to __be32 in affs_hardblocks.h
e2f2350e4377beca4cb4e9da71d26682f22f890d w1: fix loop in w1_fini()
fdba9854e86a38080fb5b0a82a0f4247f956af0a sh: j2: Use ioremap() to translate device tree address into kernel memory
defd19e2705d45f9196ceb9a4559d727d24a66fc media: usb: Check az6007_read() return value
205c7977f55a95b8d5b43f287f2a3ccc3c67a14a media: videodev2.h: Fix struct v4l2_input tuner index comment
edcc79470e8349157b7c42bf4e621c8a31c2bf1d media: usb: siano: Fix warning due to null work_func_t function pointer
460fc9328ee3e682b4c0d048c72573a27844c146 extcon: Fix kernel doc of property fields to avoid warnings
5bc808f6e109219a85d6a76feee1e795f2efdca9 extcon: Fix kernel doc of property capability fields to avoid warnings
d427ddd580969fdcbbd947d07ce69dbddf209f1c usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
32098cfb8ba8800b8d2287459cd0a077625f15db mfd: rt5033: Drop rt5033-battery sub-device
b3fbad42c9c48ff99a070e344faf253514528226 mfd: intel-lpss: Add missing check for platform_get_resource
8063ed01c63ba1a07ed94670bb43ed5a1fd089b7 mfd: stmpe: Only disable the regulators if they are enabled
cc8935cbea8645f7fc8e0a88b3010b314664612d rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
8dbe48a623b9827279cae07c6f15afcb5edcf653 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
170ce5b9c2f1acb47dbc7da0b0def80d82b0a744 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
e1d445ec2a13ebff4d53e0a841c7110453e080bd spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
59a273677592454fff306eacb3d57963701aa0e2 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
a9efc7c252069799da4340a15c1bf1e72bf08583 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
61306b58052f1072d94fa117b6d84adc47d1a896 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
f3bf1d20ab03e4fb3aec1d785991b02869ae1441 tcp: annotate data races in __tcp_oow_rate_limited()
d3026f753002b823cee8a21d766774a8fbf6958b net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
75fcc6c9c71bc5e1a7687be2c095fb4b983f7483 sh: dma: Fix DMA channel offset calculation
4754641fcc50dc25cff7c4302032b8b6fba80d14 NFSD: add encoding of op_recall flag for write delegation
97b20bff82c82ad718db3bbe381cdf665a2e6e5c mmc: core: disable TRIM on Kingston EMMC04G-M627
0041a373055ca7d900a8d44613d930e6a9295d2b mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
360296e1cc9a6ebe44c5e43a053039ffb45d80bf integrity: Fix possible multiple allocation in integrity_inode_get()
b4b2db22939c4658382d4157209a5a6c9b881ec2 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
6fa244291e8a3ad694f3b264197ff07f1b922cde btrfs: fix race when deleting quota root from the dirty cow roots list
26ff13205c7f3173eae3bfedae2ade48ccaa3a64 ARM: orion5x: fix d2net gpio initialization
d9dd1e39a1e14ef1e6cb60a42df743469707e9eb spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
aa71da34a79d02cbb90701ec4b3b888bdddb0fa3 spi: spi-fsl-spi: relax message sanity checking a little
84aa92b270aba9cf5ee2db0cb25930517712d183 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
0b06b4bd56e695e9b18b65dac61c69543ca39db6 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
fc278d255d28a4f9e21fd657a545d6e334fa48ca netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
1bca853a6affe9968e9817e2a6c547ebefecdb15 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
7d4fad975478e7e6ee6a9fd0efd8da364cd56fcc netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
e421b853e5d93fcb08819cfdfe11b4da5a16b976 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
224dfe406a38c2af32ae52c06b6ab5e39de8cb10 workqueue: clean up WORK_* constant types, clarify masking
911ba0edddbddfdb78d980ed9611e2f71d700d3e net: mvneta: fix txq_map in case of txq_number==1
c0f01dd98bbf178c4a91995b7a9185ce124cbe6f udp6: fix udp6_ehashfn() typo
de6ee67e1a5595a60155962bfe1f63b3635b6b65 ntb: idt: Fix error handling in idt_pci_driver_init()
4055540bd77fc1c815653f12ccd4457c8acd04e0 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
81c0b722192523a9ab609ca128e9625cef5f4822 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
465843f399ec7e36f09e824ea36c80156463900a NTB: ntb_transport: fix possible memory leak while device_register() fails
12b1bb65ec623937eb264d71891eb265023bae82 ipv6/addrconf: fix a potential refcount underflow for idev
1e10d81048fec904706e70db8879bb04ab04f480 wifi: airo: avoid uninitialized warning in airo_get_rate()
e300d1515ac65bbe4a8bb15777e3ef55a5ef82de net/sched: make psched_mtu() RTNL-less safe
422d5e6461b5e01ca9a0b0b6f6e67c9def23faa6 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
c24a5a121a32f47eda6130bbdbcc222047a289cc SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
52711041e3ea43a6b301495de480f2ad1514b1cf perf intel-pt: Fix CYC timestamps after standalone CBR
f2027281713cb989ac77fcb012b211e240e90049 ext4: fix wrong unit use in ext4_mb_clear_bb
349a5b99a2098764a39387166affe838d381221c ext4: only update i_reserved_data_blocks on successful block allocation
9d626e8a719618b5dda3d31c65ace8a5fca6886e jfs: jfs_dmap: Validate db_l2nbperpage while mounting
5182bccd28a3077cc894491f0eb8d31670946649 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
b10c5a8afb96f4ed91b7b1e1dfb88c3a1ec0c559 misc: pci_endpoint_test: Re-init completion for every test
a3943b1593ef025ddd86a866cd14c9e3637de6dd md/raid0: add discard support for the 'original' layout
2d0094348dbf40a5ff6ec85ea2a7731da6e84486 fs: dlm: return positive pid value for F_GETLK
db929dcf27fd9d439e2c3690f03e560c236d5b84 hwrng: imx-rngc - fix the timeout for init and self check
f72a6446f0cabba5ede5e198ad8f8677b8a62aa1 meson saradc: fix clock divider mask length
e1f998245d70057bca4417f136fec0c519e152e4 Revert "8250: add support for ASIX devices with a FIFO bug"
f8c83533f7d7975fa4abd5b5286024fc8c2058c3 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
a1852f279b3d152b4ddde05cbb6d6ce64984925c tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
532c7826ba0cb41705b62a9d4c5c667a7f0799b6 ring-buffer: Fix deadloop issue on reading trace_pipe
d5a9e06461ce3b316e17d16f5ffad2bb5d78aed9 xtensa: ISS: fix call to split_if_spec
8bb37409f29227a393b40aff4e9e99d7a3a9bb61 scsi: qla2xxx: Wait for io return on terminate rport
f97792ab2fbbe8daddb639e4cf43538e2c8ccc80 scsi: qla2xxx: Fix potential NULL pointer dereference
db3731677f7254151d072bad4cc3869c0976e607 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
a765bff63126224ee8594d8f87593b7064aaea5a scsi: qla2xxx: Pointer may be dereferenced
82787eda393ba3b35f8574ce46ff3df8cdd3c1dd serial: atmel: don't enable IRQs prematurely
9196d53f98e2b7327343900c088d3f9b51c17064 perf probe: Add test for regression introduced by switch to die_get_decl_file()
6278685258f08a0c7c13827f18c947eef47bcaa9 fuse: revalidate: don't invalidate if interrupted
e1bd2e7599c03f59622d45737fdad870def16403 can: bcm: Fix UAF in bcm_proc_show()
28faa5fec3350bbfdffe86dc5aab06f2337c402c ext4: correct inline offset when handling xattrs in inode body
cff9e713d623a0a967539da12bf29481a4bac06d debugobjects: Recheck debug_objects_enabled before reporting
33e68e69f05e0f1f7f9376e21d18e5e0d29438c8 nbd: Add the maximum limit of allocated index in nbd_dev_add
b1b98b3876d6c5acdc57ee155101bb22a5a17e17 md: fix data corruption for raid456 when reshape restart while grow up
dc6883537a72144e64cbb7ad8948adc570896111 md/raid10: prevent soft lockup while flush writes
855127c1b8a8bffd75e175fd97c2c9bb5a575d1a posix-timers: Ensure timer ID search-loop limit is valid
0a35f8b6b6c72b05932a196ac81acf464a4efbf5 sched/fair: Don't balance task to its current running CPU
fb3df2741ca5e319045da05b235ee05b74ac55ab bpf: Address KCSAN report on bpf_lru_list
7dc7327df0bbe0e2bfa0f12647fb77dc69f906d9 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
750f509263b287cc8bce4b8eec774b1556b673cb igb: Fix igb_down hung on surprise removal
76545cb2640fe8b538c12274e0e436d770f83527 spi: bcm63xx: fix max prepend length
4db8282fa7657ad6bdb46a960ed073287377cfea fbdev: imxfb: warn about invalid left/right margin
9aa5b4cc78fd14a045b878c6b10961c8856a842d pinctrl: amd: Use amd_pinconf_set() for all config options
d29becdcb6f3eb48c9ee07922c2b02129d6fe9c4 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
8e399b8618511039476da9a5876edcd8c9826085 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
6f5c216a52f979d45553ad3b8c7f7e22979a42aa llc: Don't drop packet from non-root netns.
7235de6ae62fc6f0f9f9994992a0028e129f5c10 netfilter: nf_tables: fix spurious set element insertion failure
8a5064ef502fc1e3b692bff0ec54cb6106625d75 tcp: annotate data-races around rskq_defer_accept
d018b7975a4e5c1ec96ea37a1bfef9cefc8f02e9 tcp: annotate data-races around tp->notsent_lowat
e05e54cf2dc6c914687ed439d62097ef1b985f20 tcp: annotate data-races around fastopenq.max_qlen
68611a1f75fa2d1e0c9574c1024b163f08978b16 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
7a5db1ca28bbc3f5f983f58c9af65e1443c8db3c i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
00f28858ed252ebc451e958fe2b7216b85ad5ae3 ethernet: atheros: fix return value check in atl1e_tso_csum()
cd96f9175443a52db109dd31dc63caece54f2cb4 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
5e350e97b2a330cdae71c253cd6d1e10bfc8cd15 tcp: Reduce chance of collisions in inet6_hashfn().
03051d51357b96417530353c692938f1ed6ed9f2 bonding: reset bond's flags when down link is P2P device
a7b278cce860638540538a213d49e2b94f46c2e2 team: reset team's flags when down link is P2P device
b0796d1add6a8e8b5ce7b322ada38cff3c2d3610 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
4ee2469eebd27799118245c44eb4c9910e40726c benet: fix return value check in be_lancer_xmit_workarounds()

--===============1477678399308354434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d5193e5c560-34c9d40d2309.txt

84aab471b2cbc3ca8e7c1edff270f63d49fcec23 gfs2: Don't deref jdesc in evict
a6a0f6c05cd750a8501d1cb2de37d4c1d4dcb10a x86/smp: Use dedicated cache-line for mwait_play_dead()
47137a3871b6aa90b02cf5e8a44eb2cf3c4b8c58 video: imsttfb: check for ioremap() failures
938dc3815428ef0ffad8d0ab9f27462c939300d5 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
10823fcb4eea25fd340fd58d157fe4e0502b0d35 drm/edid: Fix uninitialized variable in drm_cvt_modes()
1a61973a3f77ff415e7863975d798c8c55e18001 scripts/tags.sh: Resolve gtags empty index generation
1df1096fc069efcee4354cf2ff95fa5077a9dcbd drm/amdgpu: Validate VM ioctl flags.
b3001b7cef8bfa90293447e97ae3cf88c8e981ce treewide: Remove uninitialized_var() usage
ec35824f8a5fb61ea247f8a87aec2ca40f0991dc md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
9a9eca4026227a6fe78667c15fed91071e692d1c md/raid10: fix overflow of md/safe_mode_delay
0f9de00f331b1035e68f76138fab265219d22864 md/raid10: fix wrong setting of max_corr_read_errors
1058dc456f406262f71c917cf1862649aa8f3bb8 md/raid10: fix io loss while replacement replace rdev
1b96b381154058d0669846f853e1787fe8a5cc00 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
db2faf73007ab75082866d9be6a6d062a3b351b0 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
cbfb0e8c0fe1e444052e1939f075176a2b2ce587 clocksource/drivers: Unify the names to timer-* format
373b97c4bd77a612f1af78e9ea92ff6a4181c4ce clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
b4acef3ed1d10bad1478b3838718af79c120d6c0 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
6e4235a16288c4446cd43e170f0d361c3a145711 PM: domains: fix integer overflow issues in genpd_parse_state()
be179176eca800bb76bf00c537c1b242541958fb ARM: 9303/1: kprobes: avoid missing-declaration warnings
225f08fc5918f68da153ccaea49ba5b60d5e769d evm: Complete description of evm_inode_setattr()
9fbb7a574adfa679ea584bac4e21c47463cdb6ad wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
a47ae0713e528c6c6203758916aebab72b232240 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
4bc39027bfa154b5ea5957fdafbbd955acfb8d1a samples/bpf: Fix buffer overflow in tcp_basertt
0a006e91ba25fa2e891405c541b7474e697d21c5 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
7930d7d64a1c02f3d2485e72430e15217de6ddf8 nfc: constify several pointers to u8, char and sk_buff
0bd7ccf64177b5ffb49f0cbfc27e767e9fe0e0e0 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
a3f75a84856ccb74cf1f862d63f6ce49a4b29a25 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
330f27188b2c0b083b87569fb55ff14c1e531797 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
469cde0e9adfd50f2ac5d6ed246eaa70e49bd9d8 wifi: atmel: Fix an error handling path in atmel_probe()
20b1e89bd3e877fb6ef10ea8fe7d1c6b05b31a33 wl3501_cs: Fix a bunch of formatting issues related to function docs
bcfce8328d4e5caf8b57ad4cf1e9448614a628d2 wl3501_cs: Remove unnecessary NULL check
6be039f854715da3d7fc5ce44465b5df3962c953 wl3501_cs: Fix misspelling and provide missing documentation
bb77e176ddb0ecc5c4c4eadf15875e48c7c0faed net: create netdev->dev_addr assignment helpers
54ec275050900e366dc4556ba62880b55483b380 wl3501_cs: use eth_hw_addr_set()
9a8c239aec384ef6b76d2faad4030c02bd92615e wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
18454ded549672e9e3d2127ac3ad2f666131e76d wifi: ray_cs: Utilize strnlen() in parse_addr()
50500f1e40221d43a7a3ac9e95b28ba7f631eec9 wifi: ray_cs: Drop useless status variable in parse_addr()
8f1ea5e0191abc57059c262550e75f5c6cb87fe1 wifi: ray_cs: Fix an error handling path in ray_probe()
a95ac94ad49f21ce0d9ee01f8685fdc0b74d0b47 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
956e4fa875977a09238cf768a3dab7908951fe2e wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
a5de79b931c1b901434c9cabcb303eaaeac9a466 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
72d93bec038aa20cb2eb351ff944a4b963ceefe3 watchdog/perf: more properly prevent false positives with turbo modes
ad737710ec7045260b1d4b9eec7a6b2c9bfaac5c kexec: fix a memory leak in crash_shrink_memory()
28381244d6c5ddf560a55e4b60c6afec19a43a94 memstick r592: make memstick_debug_get_tpc_name() static
da04c4d0931702a7a7664f6865dfd667e1145379 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
12de5944f0a55cf5825d1b72a95c0711d6be853c wifi: ath9k: convert msecs to jiffies where needed
dd2134a998746888d8c3084f37bed68d4eabfe85 netlink: fix potential deadlock in netlink_set_err()
6e79d3ba24b573f5fda29006b11d10fa0e9cad1a netlink: do not hard code device address lenth in fdb dumps
307aba7193daf2f9575966759c63613154751790 gtp: Fix use-after-free in __gtp_encap_destroy().
590fb5472d1162872c91c707b3238d098f37d4fb lib/ts_bm: reset initial match offset for every block of text
0e9d97d6c4ccb1a45998a82ebc296711e2161d2f netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
c05d8bacbc8a787838afe05aa0719f5c298ce9b7 ipvlan: Fix return value of ipvlan_queue_xmit()
417fb243166a1ff5a3670d4aca9fe94b809f441f netlink: Add __sock_i_ino() for __netlink_diag_dump().
7adb5361e8c947bf5606458ddc938c0043627ef9 radeon: avoid double free in ci_dpm_init()
e9f75024a22586de507f0cd79182cbb573998a3e Input: drv260x - sleep between polling GO bit
7aaf2b3069df3235f23aef15ed9a5412035182e5 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
4251f52cf88a6a63f523b851d9f7d8eed595c258 Input: adxl34x - do not hardcode interrupt trigger type
a93b92de5c6f5a5cefbaac8469325254993266b5 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
d01bc1e95a046c97e5fd23a617413f1e4cee1980 ARM: ep93xx: fix missing-prototype warnings
5374fe150a7ea41defb9a076e5856e759e69eef4 ASoC: es8316: Increment max value for ALC Capture Target Volume control
09e66008d33c4f9848ff4fdf7a149c11d54126c3 soc/fsl/qe: fix usb.c build errors
94b435f65ea978a8b3d128fd2257cd73d10d1e22 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
267428e87a2516bb736de6fbffd89aaadb93de61 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
79991e107f18bef27758c7ffc4a1bf22de7d4497 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
e476c1df6116d4c9088fbcc427fea9927992133e drm/radeon: fix possible division-by-zero errors
1de6d6b3ae1b437b3ddfc9e04c829a9860ba3046 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
0265949730451392995a2e0be115001dfda56969 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
1804c5ca9595cb0ba22dfbb4936b0907e0649d37 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
753a947cac68f0f293cf571ea5a75925e175c835 pinctrl: cherryview: Return correct value if pin in push-pull mode
f30550fdf89ade05c74018fd1536858148ac5bec perf dwarf-aux: Fix off-by-one in die_get_varname()
4501daaffa254e9ba2b8aa315320c00568ac05dc pinctrl: at91-pio4: check return value of devm_kasprintf()
8db13695f19731c096fbe750be2c090aa62d377c hwrng: virtio - add an internal buffer
bb0c56b5682ab365c09144d7d5e5d73ab70ed5b5 hwrng: virtio - don't wait on cleanup
08857a1d1e273536359ccbbce2dfc3be41d51c1b hwrng: virtio - don't waste entropy
e5866ba2c8c8359a6c208b8d6cd34c5de44f0cae hwrng: virtio - always add a pending request
cf34b51987153bd088a0b8c4e2bcb3a1a618589f hwrng: virtio - Fix race on data_avail and actual data
a4c6cfdde80c668d666c204554f675b28db2f9d4 crypto: nx - fix build warnings when DEBUG_FS is not enabled
b6a4fd1b8b9018ea6e917011242b67d294732c79 modpost: fix section mismatch message for R_ARM_ABS32
331cdc4989d88af77d3084baf3ef7d181e3eafa0 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
c469361b40ef91ee12682c3ce6d52b6def2e71ed ARCv2: entry: comments about hardware auto-save on taken interrupts
3511d765c804a7dc6abf898f4c0360a52ba89a3c ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
afc0866e25f312c013c478ca53381144cca32953 ARCv2: entry: avoid a branch
77e04ec7845b29a64f2ac720311ffe70e81915e2 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
59ff44567e22d2d58a727f8ebf6b65e51c87fb19 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
240b5e4a76f85b04e148f7e55338a993b7eb3ff2 USB: serial: option: add LARA-R6 01B PIDs
2d056ff1a6bf5a96c077e9e2720cd65b56da769c block: change all __u32 annotations to __be32 in affs_hardblocks.h
21bdd059e9fb5f23440167206c730fdfe6fc5b4f w1: fix loop in w1_fini()
1b2fca0396786b028220f049c50cf59d813f257a sh: j2: Use ioremap() to translate device tree address into kernel memory
6bd31d78e1469a269b5720bdb5c01ba446b1d68f media: usb: Check az6007_read() return value
4feb6ed7188a79740c8a7857e1799abca48f0466 media: videodev2.h: Fix struct v4l2_input tuner index comment
111934115109cfb82aedbe298081735d6e1e60cc media: usb: siano: Fix warning due to null work_func_t function pointer
6c78aa3747ca103d1a79f285937462329fe172c7 extcon: Fix kernel doc of property fields to avoid warnings
1aa4b87de2c0bf5e0907d76993185a6220dad68b extcon: Fix kernel doc of property capability fields to avoid warnings
37c0bcf513d3db84544caf889c2edb49bbb0a6eb usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
0ea0db42925f1ce98dc4956d9a18c28b47738aa7 mfd: rt5033: Drop rt5033-battery sub-device
1227059831d890be7f9ddeb5bf4dfb300c3dbf2d KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
2e75f787696936d831ca6ceebc6506b6f259652d mfd: intel-lpss: Add missing check for platform_get_resource
ad7158a825c9a63e38e50cdd310d516a3e5ea59c mfd: stmpe: Only disable the regulators if they are enabled
0d73f45bfd72d3ced892974489243b3345f9ba1e rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
01b1c0e436defd71ac0485eedcea589fe3652d17 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
1f89b0b1b4a30f15875cefb34bd29aceacba2527 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
e669044410653383bc9487e7b42b961cb29195eb spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
cd5ed4e5039e80ff0528f3c1878bdcefe94a9976 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
c86953d1d2cc740a807baaf387163a718514fecb f2fs: fix error path handling in truncate_dnode()
c9dc67336c79d5e5f4837ba7ddb337e3a4c8d88f powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
8479a2b90d5902a826f698be365cf227466fa4b6 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
9033ad541674f6a2253f63534b6ffc3d3ed23629 tcp: annotate data races in __tcp_oow_rate_limited()
4618816491d4fbf372add6c2f56663267b525973 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
bc73f7186dc6a1517865d4453503decce205d146 sh: dma: Fix DMA channel offset calculation
96273da50ab09cb1ba0fb8e97f4c12ac8e0149fa i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
6a9623d18fff39cc0becb637dbc3e524bd66fd1a i2c: xiic: Don't try to handle more interrupt events after error
770d76705e1cddd382f08580cb90eb39cc33afe5 ALSA: jack: Fix mutex call in snd_jack_report()
6678bcbad0cb8b5d19b59122d571ae684aabde75 NFSD: add encoding of op_recall flag for write delegation
e956e87fc4b695eada711095e8a9eb20ac5e3d64 mmc: core: disable TRIM on Kingston EMMC04G-M627
d6200b4d91e17e340711fdd9ab5abcc30dca74c0 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
e9f7c0fb8c3599d016b6797360ac04211403c65b bcache: Remove unnecessary NULL point check in node allocations
4be18493e6e100b0a25ffab0d23ec978cd0ad460 integrity: Fix possible multiple allocation in integrity_inode_get()
d1604dde522d26d2c6b800edb9b22fb3092fba8c jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
e106e2327d0d17f9dcfb0abaa3c9b4ff62512954 btrfs: fix race when deleting quota root from the dirty cow roots list
9c985ce3c3d008dbae5d50e812b43c76303aff43 ARM: orion5x: fix d2net gpio initialization
ecf499d404b051b6063a67a2770fccbbb40f8d76 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
a7ae1de2f27259849f314cfacd156ee68b03f307 spi: spi-fsl-spi: relax message sanity checking a little
3ebf25374c276c4d5e30fcbdb81701668b99c2d2 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
2ba834c1ddbd7b2e39a1349487185ae982574da1 netfilter: nf_tables: fix nat hook table deletion
414f22098d5458d32e3fcd1cc4b86c1814632b59 netfilter: nf_tables: add rescheduling points during loop detection walks
9c867c351a94190b06fe426ef0e585222e77ff76 netfilter: nftables: add helper function to set the base sequence number
8660a3b9d36c46c493b7f5bdf377fa849fc3fbdc netfilter: add helper function to set up the nfnetlink header and use it
c296202e1e539ed9a88229151f04c55dd7354373 netfilter: nf_tables: use net_generic infra for transaction data
d273194019485b61c098c7527d6af94a831c21c0 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
f1cd85f8b01db0faa7d89dd1d1aaae023d7916eb netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
5b1b468de271315d25e8ada72444942603222108 netfilter: nf_tables: reject unbound anonymous set before commit phase
a2ad876728d53684643ca2631359472f74638555 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
b5e25dd28a0707d1d5fc823e74587aa50d170ac1 netfilter: nf_tables: fix scheduling-while-atomic splat
2a79540ca7eacde7008df999046d7e32ef3cc4db netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
0335ca8ec5bf93e5025aceedb0ac0e30ec5ca01e netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
bec8b050fa2eb379b9e944b745e4b90d3e2a5b35 net: lan743x: Don't sleep in atomic context
32c52f3c967704b1964989842b6b75101a9582a7 workqueue: clean up WORK_* constant types, clarify masking
82a7ce45bfa5731e3d0b6aaba0ba3fb7548aec55 net: mvneta: fix txq_map in case of txq_number==1
8bbc09685a0b10b41044b78b4cafd48da7fe7946 vrf: Increment Icmp6InMsgs on the original netdev
4d872a81b09269641fe10964d60f38cd9ac77aeb icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
eb4bced64b0a53d8742cb99314725102172f8a2d udp6: fix udp6_ehashfn() typo
053c4dee168ee845e6a9b3a013172a44acb2b9ac ntb: idt: Fix error handling in idt_pci_driver_init()
44733f268f1131f8c09861adad0b6f66a349a53d NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
cbf9ad2ab716995094f514e86d477ae8c2dd91a3 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
fba37e92072a0fcdc245d42b45edf1d85ddac42e NTB: ntb_transport: fix possible memory leak while device_register() fails
5ec5fedf8179aba9d07d7e4d3ba8bef137142095 NTB: ntb_tool: Add check for devm_kcalloc
e00c382b1d30991c1ecb6c17a89661688be502d6 ipv6/addrconf: fix a potential refcount underflow for idev
2053c7a78e940282d1831f4570634e7cfb8a88b3 wifi: airo: avoid uninitialized warning in airo_get_rate()
ebc7e3efd1c95ee97bdc4144e5566e2d96dc3b94 net/sched: make psched_mtu() RTNL-less safe
2ef672bb6a5c200674fb6b1f97be06e405cf25c2 pinctrl: amd: Fix mistake in handling clearing pins at startup
241458796d0c0fed064c21dce5a88d67088496fc pinctrl: amd: Detect internal GPIO0 debounce handling
a269fca111f9ebec30fdceb26cfdf2b830d0e9e1 pinctrl: amd: Only use special debounce behavior for GPIO 0
322d38c91e06f201acaa1ff6d0f487227c82f110 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
2ad6b872ad799b8c5a0c2c9ba0182a404e4e282f net: bcmgenet: Ensure MDIO unregistration has clocks enabled
5b124b6a402bf6070ec54eddd3054645cabc48ec SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
30c64540fc276fdb69aef901270d72fbcd32150c perf intel-pt: Fix CYC timestamps after standalone CBR
29fd3bd9984389a2390ef5fa238afc3d5a7e5441 ext4: fix wrong unit use in ext4_mb_clear_bb
f855b5ee8b3283e817b0b262dcdfa216289e87fb ext4: only update i_reserved_data_blocks on successful block allocation
cebd1174edb46b4fe9a499957cd9e98343304961 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
661529bf2e74a446f19f934a16a0abae1bf83329 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
0dfe00be17283a1f614cad052da53dc409d4c66c PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
905538e7f10e9795005742298a449858812fb42a PCI: qcom: Disable write access to read only registers for IP v2.3.3
0ea56fe1ffa778a03d162f67f79bb70fe58b519b PCI: rockchip: Assert PCI Configuration Enable bit after probe
7cacf15fd64038b5454825feea8cb40f4b291c66 PCI: rockchip: Write PCI Device ID to correct register
fd11b00db3ed0c60f1a0fce887b926ee40149037 PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
5a6e1c7243fececebb1d460b197e0e5c9d2fd406 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
7dfe6b74d9b1a2e15ff390b47cda3ef295827390 PCI: rockchip: Use u32 variable to access 32-bit registers
56af8aae0e9078876ae4527df810202d5c5a08c2 misc: pci_endpoint_test: Free IRQs before removing the device
da9d6e64c2fc09ecf089e574d3b1b36466bf46b7 misc: pci_endpoint_test: Re-init completion for every test
ae0bdd0c4e0fc7a3b5661ea873d06cf742171a4e md/raid0: add discard support for the 'original' layout
275523b61945228e0af12d2738920ddd5733aeb3 fs: dlm: return positive pid value for F_GETLK
ecdabc2207d277e3287055eb8649a2f942c54865 serial: atmel: don't enable IRQs prematurely
d6fa3b9eab8817b6cfdd14eb95dc77ab88832606 hwrng: imx-rngc - fix the timeout for init and self check
1dfa51e155e211afa7b371471c1539119076cf7b ceph: don't let check_caps skip sending responses for revoke msgs
4768c4a1ac79240f00ae6a431254e61675c844bd meson saradc: fix clock divider mask length
dfc835c850b0fb797c863771ffaa711ddb9eeb68 Revert "8250: add support for ASIX devices with a FIFO bug"
d7a922a24aaccb5a76238c089ff425065e4b3e6d tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
b1dddc25b76193a7a999f6791dc6291ff3636fb5 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
d0b4905e22d8d5a4a30b3c4b254d726c268cb9e8 ring-buffer: Fix deadloop issue on reading trace_pipe
f400414282a062bf0577b2c5c38a2f478b9d4a50 xtensa: ISS: fix call to split_if_spec
7a9c8d01d3617193b809bf77f6fa7d48d01e95fe scsi: qla2xxx: Wait for io return on terminate rport
2314b0b7198370cba22bafd925bfd876eab10af7 scsi: qla2xxx: Fix potential NULL pointer dereference
9e28ab529d37a4ea55a53eae7228d0a8f436c475 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
58768bb02315efa497cffcbbc45430141a7d79c9 scsi: qla2xxx: Pointer may be dereferenced
c41d2dd97e2b3fdbe457fc41169c95e1a1758d37 drm/atomic: Fix potential use-after-free in nonblocking commits
2c32acab3d2a41dacf0bfae2638c75bbedf632e5 tracing/histograms: Add histograms to hist_vars if they have referenced variables
1047354aaa34f86005d0fe806d28603e53fcea30 perf probe: Add test for regression introduced by switch to die_get_decl_file()
60543ebf486858e8ba141dc011165272dc26ac18 fuse: revalidate: don't invalidate if interrupted
96b3843e1e4ee7a096a2d24e1f3ef46224503905 can: bcm: Fix UAF in bcm_proc_show()
fb1fa94301ba8cf7335bf113f93c15edea1f9b94 ext4: correct inline offset when handling xattrs in inode body
64377c32880c37da97702d0583759421c0e0e60a debugobjects: Recheck debug_objects_enabled before reporting
0de9c7c51098e62a616d5be4bd839a619936ac66 nbd: Add the maximum limit of allocated index in nbd_dev_add
0c551c3bb45ee5b8f538f805ea8f96f6fbdc5307 md: fix data corruption for raid456 when reshape restart while grow up
796e19f8789c380483299443781fc28d025a2978 md/raid10: prevent soft lockup while flush writes
b2a7caa3e13c6bb3076933ca936b5f98c1f29e8d posix-timers: Ensure timer ID search-loop limit is valid
76aba6732ff799e9c4eed654023882f2dc46dac0 sched/fair: Don't balance task to its current running CPU
71f035123a61443738a968d05f16753255b0f184 bpf: Address KCSAN report on bpf_lru_list
c7922e03ff81016348143318368b9b1a63011969 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
da2490aa41aecae334914df124c9f78def06326e wifi: iwlwifi: mvm: avoid baid size integer overflow
3b9b0ea1e99e9cbe1099158b1d08a342c6fed3b1 igb: Fix igb_down hung on surprise removal
e1d7d735b07f48069abdca070e806b4de3c97b88 spi: bcm63xx: fix max prepend length
7fdd9ba5e84ac7048fc4520ee42882d648183aee fbdev: imxfb: warn about invalid left/right margin
c5ff75bbe25dd88be89f9bd24624626b66275baf pinctrl: amd: Use amd_pinconf_set() for all config options
f0ea2a9cd50970df37bd1c39c8f5537bfc758dc9 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
3e0f387be5a48d430674347ec4cc292a187a5784 net:ipv6: check return value of pskb_trim()
d8a07b8ee538fad86591586c2fb415ceb2f1ff1f Revert "tcp: avoid the lookup process failing to get sk in ehash table"
f7821aa111195005d7fd3c329106f9079497774b fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
26b803af2c19cecc7bd600cb2114c3efdbe4fef3 llc: Don't drop packet from non-root netns.
53915e011d45411761cd0f28d8bdac70cecf1005 netfilter: nf_tables: fix spurious set element insertion failure
cba4e229d349687b94786e0fa85aa847d9c53f83 netfilter: nf_tables: can't schedule in nft_chain_validate
e79b6a23ce918d4a34dba5c0744a3ef8c651c361 net: Replace the limit of TCP_LINGER2 with TCP_FIN_TIMEOUT_MAX
9d40c5d9f45dcb919b9f709002122b1ff6c88f50 tcp: annotate data-races around tp->linger2
61a0fc095f0a557714e9bfa1d73c2a6e0ef7cbef tcp: annotate data-races around rskq_defer_accept
ffa5273c3e5ab6f1f10a653488833534c96d86a8 tcp: annotate data-races around tp->notsent_lowat
a9b06119f4a62a98130f8fec480480f553f296a5 tcp: annotate data-races around fastopenq.max_qlen
c89fcfb2db5a31ed585b2e3819141f2f77cea11a tracing/histograms: Return an error if we fail to add histogram to hist_vars list
626cbbdcf0e635e497e4a449c36b6c9d830699b3 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
44a5a02d0d669a1afaf5cda4c602eb90adc7466c bcache: use MAX_CACHES_PER_SET instead of magic number 8 in __bch_bucket_alloc_set
76e82297c8e18f821cc7a0b0a7e469a38fd56e94 bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
3433938651ac968d3e227a116a2d8e290bde828d bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
9c2c48f59f58e2902a1a987c61e09e3f9ecb9310 btrfs: fix extent buffer leak after tree mod log failure at split_node()
292d0004a2939b31b5e00a6fa2b6221c42fd4c2f ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
5563d067a78d84ca542ed195107ebd28abdc5fc4 ext4: Fix reusing stale buffer heads from last failed mounting
b3434eb37bd0bed4f6b6148f11f839037845a12f PCI: Rework pcie_retrain_link() wait loop
c73d4d9a99d5813182a9bbfbfb351b4e77f19b19 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
f28e366457520781ae6bc4cd0bb86b8f8a6f80ea PCI/ASPM: Factor out pcie_wait_for_retrain()
009768bdf108f43b9edaf83a28ad845020077e8b PCI/ASPM: Avoid link retraining race
eb8126afb18102921ecb35debcbcd36a448cd321 dlm: cleanup plock_op vs plock_xop
00fd7fb53655b852df87f4d269870ba18341bf67 dlm: rearrange async condition return
01b75a159114341f3b7c1cfd67cf042c84886111 fs: dlm: interrupt posix locks only when process is killed
162e512ea1c01468f92d2231d411da40bf8f337d ftrace: Add information on number of page groups allocated
ecc129dd2956e1c5952faec23fbf7507400c49d1 ftrace: Check if pages were allocated before calling free_pages()
e6ff747fc86931d10efcb358fc888c7258c4ea65 ftrace: Store the order of pages allocated in ftrace_page
b01a865af3dbc2a31da0a287c851ef95d8369f8d ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
98972f9735ba9f342565602351f83a90bd468e8c scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
c7517a215c7b9f034934fb64b684a0dc3c51ab6b scsi: qla2xxx: Array index may go out of bound
962229bb734fe54c3a9546ae127abe6969e52131 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
8176cb1f4b43c8f0a5edbe6e647f381cddf77296 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
5e0f8a4dae4b91e5e583bb28e680461b3ee2b9e3 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
dc73bc748ffb5f1dd2113f3a022e35527ea6d8e3 ethernet: atheros: fix return value check in atl1e_tso_csum()
e36f7f9c38a51c0b52e99dce3d9dce0ba3a2d794 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
d95f648ff0dd87b7b2b2a2f1ab78df433fec008f tcp: Reduce chance of collisions in inet6_hashfn().
3a2fb90a3e13a984390db66458f08a7b4198705c bonding: reset bond's flags when down link is P2P device
7c5da805034dbdac3cc7a3b55c772a16c55dba1a team: reset team's flags when down link is P2P device
4d5df8b6d39c7750506aec613ca918b6baa6da9c platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
8827fa5a2171cc075116ac1d3bc7fa0dc4ac18e8 net/sched: mqprio: refactor nlattr parsing to a separate function
d96ce42e835ca09e24873f7eb4fb8a074b2e238e net/sched: mqprio: add extack to mqprio_parse_nlattr()
3b78acd7019c70b969b2308766587e4a4aa0880a net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
34c9d40d2309c97f68f5f8892aec83dd8d021e9d benet: fix return value check in be_lancer_xmit_workarounds()

--===============1477678399308354434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bb9c25f7ed2-492552cefb7e.txt

1d0fe3fb5d4be366c5ba236c8ad230768e1a5c9f media: atomisp: fix "variable dereferenced before check 'asd'"
8667f7113107c8fab07ddd088e16c6a10d6d395f x86/smp: Use dedicated cache-line for mwait_play_dead()
02fbf62df99f208454097404567da5335bb5b55f can: isotp: isotp_sendmsg(): fix return error fix on TX path
5b813734a0d221189f1430f89edff4c275f30167 video: imsttfb: check for ioremap() failures
2bf70b88cc358a437db376826f92c8dcf9c23587 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
9598a647ecc8f300b0540abf9d3b3439859d163b HID: wacom: Use ktime_t rather than int when dealing with timestamps
02a4c4e225f4185fdc065c43167892136c734d11 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
649104c834baf7f189bfdc7757754a0d88794bbc Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
c484b65f93e0fefadd4b0b3bdeff9a2873838819 scripts/tags.sh: Resolve gtags empty index generation
0336c8f072237e6a0fdacdde3de7f02abd1bc0b3 drm/amdgpu: Validate VM ioctl flags.
f70407e8e0272e00d133c5e039168ff1bae6bcac nubus: Partially revert proc_create_single_data() conversion
1a82005f3f636e31e370f9d878ef2ca6e61b839f fs: pipe: reveal missing function protoypes
3db97cc79b828d99a2dc9298050733c12a8776b3 x86/resctrl: Only show tasks' pid in current pid namespace
8563b58a4360e648ce18f0e98a75a4be51667431 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
39fa14e824acfd470db4f42c354297456bd82b53 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
b3a0bc4a01fa8dc308bf04df7b76358c31fb0651 md/raid10: fix overflow of md/safe_mode_delay
b1d8f38310bce3282374983b229d94edbaf1e570 md/raid10: fix wrong setting of max_corr_read_errors
2990e2ece18dd4cca71b3109c80517ad94adb065 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
9d1cccdad080a5fbb3f78baa9533fae9cf6b162a md/raid10: fix io loss while replacement replace rdev
495cee0e14177c718c22782b7b61e7dc23698c27 irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
b315d57da4561acb08fa4cc9abbd690afd6bab51 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
f1be1ed32daa053484222f7f9beb2b16c624dffd posix-timers: Prevent RT livelock in itimer_delete()
a2f83a4c7cb503aaacedc4199b1b1bc916bb996d tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
ebdff0986513a29be242aace0ef89b6c105b0bf0 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
b69868d50df43f844b1b309d04ae7fcd16207b9d PM: domains: fix integer overflow issues in genpd_parse_state()
23f6efd226448b5bef1db3eeec88a6d6085b3519 perf/arm-cmn: Fix DTC reset
a50b75c13d37cfa34af6998fa67c5b35fd2c739f powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
a8bfe527556b6f7fc29cbfd2d176dab960075b2f ARM: 9303/1: kprobes: avoid missing-declaration warnings
bacc49b2d5619bdc240ceed625416e0e15b2cbed cpufreq: intel_pstate: Fix energy_performance_preference for passive
456f783b83f87a645de7118ae0c1867ac67f584e thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
8cd9917c13a70a82368b086a51c0948694be230b rcuscale: Console output claims too few grace periods
b62c816bdb5e00347f4618fc122a8d2bd79e676a rcuscale: Always log error message
ecc5e6dbc26941804433a949c3271757b4e8d3c9 rcuscale: Move shutdown from wait_event() to wait_event_idle()
d414e24d150943b1f115f740a3df5b8549e48966 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
604d6a5ff718874904b0fe614878a42b42c0d699 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
365f546de5848795543acc8e177cf84b0f32b46d perf/ibs: Fix interface via core pmu events
cba85e1cb79f089f13e4b2cca6d66659b38567fa x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
16ec59c03ad258b716374946a6b1530921d0faf3 evm: Complete description of evm_inode_setattr()
628709a05708918d17beddc9440b2d64320929c0 ima: Fix build warnings
a14cb307267ba7a1715403e071bdc4deda77eef5 pstore/ram: Add check for kstrdup
cbd0f41a5362a1500eec3b3d79fbe8c1b74bf46d igc: Enable and fix RX hash usage by netstack
0f3f41b47533179d027c433e8f30dea5b6ebe833 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
250efb4d3f5b32a115ea6bf25437ba44a1b3c04f wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
bd3e880dce27d225598730d2bbb3dc05b443af22 samples/bpf: Fix buffer overflow in tcp_basertt
795ef550307c02a4e15b7b81e7b243c51e6df317 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
3ae910a375b67e51787978f224f5c4466cd4aa6e wifi: wilc1000: fix for absent RSN capabilities WFA testcase
c62e2ac02e288b7e0039037e8e2e9759dafe8acf wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
08f61a34913558e06576e7b6318bf583f273c1be bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
b190ced50a5e98a604e9d029080f93ea78d63400 sctp: add bpf_bypass_getsockopt proto callback
ef7fe1b5c4fbc9a402bff70cb8aacf570afcab38 libbpf: fix offsetof() and container_of() to work with CO-RE
0be9de2ea01e8d52646e7310a7eef5459cf07ea8 nfc: constify several pointers to u8, char and sk_buff
107e849f3c6a4de0ca597848331e240cc5c36c60 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
78f390aa0eb50501627429c0da7ed8e707230ead bpftool: JIT limited misreported as negative value on aarch64
92bcd84941260f42a683fc7e3d1ebd8656897fb3 regulator: core: Fix more error checking for debugfs_create_dir()
8782dc2504da44ca27d6d0dc9d854ef44e848c68 regulator: core: Streamline debugfs operations
fb7d78feb55a3cd341ddc2d4981362cd24f854b0 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
86ebbcbdc7b1838d859ddfa8982275cb45912f9a wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
5512db9bd40473238c841d0dc72cc5b19ea77657 wifi: atmel: Fix an error handling path in atmel_probe()
13cf0e3894d17489dd0a30b31555dfcaee39d958 wl3501_cs: Fix misspelling and provide missing documentation
cbd44a9e1cf1952d0641302934afa5c90ead8d00 net: create netdev->dev_addr assignment helpers
b6f793de619b722ceb001b0c2d55e6aac4b81795 wl3501_cs: use eth_hw_addr_set()
18d71562f70de4ec18455b7ca44a8825bc17494b wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
a66e3fd3801a88d4154051cc86b4423119e4cbfe wifi: ray_cs: Utilize strnlen() in parse_addr()
8825991838fc4b9cb9ca24f658fa9d8c94f397c3 wifi: ray_cs: Drop useless status variable in parse_addr()
c10c6ea9b3a27ceb42ed343b41f06c906a7d3d13 wifi: ray_cs: Fix an error handling path in ray_probe()
1044187e7249073f719ebbf9e5ffb4f16f99e555 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
b2aeb97fd470206e67f7b3b4a3e68212a13f747b wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
22da8363e35fa143a704e2a7803d26ce605a7012 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
ac23d7f41426eded0ff81038bc8540da7f3211b1 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
fdb07728d8ffa0f2f86767f3ef3d1bbe2e8270cb watchdog/perf: more properly prevent false positives with turbo modes
6cb477e7226bbceb9ca3f7fc306cdadf3eb92e7a kexec: fix a memory leak in crash_shrink_memory()
6b22c2c649a17b6ef3aad3b484c6b88800528d8e memstick r592: make memstick_debug_get_tpc_name() static
581401cd3cf9f9ebffd6b65769fe016007111092 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
2715617c2aad5092c7cb9c75020d2af051f9e664 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
4e321c18ef9252af98f1910390862421843f4d63 wifi: iwlwifi: pull from TXQs with softirqs disabled
150ca0768b508ca255796b7800e73032006ceaa7 wifi: cfg80211: rewrite merging of inherited elements
660d4e73efb04dddd094f5a13b7a3bb2dbe2c6b6 wifi: ath9k: convert msecs to jiffies where needed
1ba91ffa1a0ed4cd134c5bf43508f797a7ea9dd0 igc: Fix race condition in PTP tx code
0c9e48428f6b3916a04eeb98a6394558ced0b6d2 net: stmmac: fix double serdes powerdown
cde7b90e0539a3b11da377e463dfd2288a162dbf netlink: fix potential deadlock in netlink_set_err()
44db85c6e1a184b99a2cdf56b525ac63c4962c22 netlink: do not hard code device address lenth in fdb dumps
4d9cd4b330d80785c48f4e39790e6f8e2c1af834 selftests: rtnetlink: remove netdevsim device after ipsec offload test
bccc7ace12e69dee4684a3bb4b69737972e570d6 gtp: Fix use-after-free in __gtp_encap_destroy().
6ccfec84f02576c44ebe98e5f59d60c07825a460 net: axienet: Move reset before 64-bit DMA detection
cb1aa7cc562cab6a87ea33574c8c65f2d2fd7aeb sfc: fix crash when reading stats while NIC is resetting
a3a1550c4d2e5fecbd317778ef2832e933d4774b nfc: llcp: simplify llcp_sock_connect() error paths
96f2c6f272ec04083d828de46285a7d7b17d1aad net: nfc: Fix use-after-free caused by nfc_llcp_find_local
36e07e8acfb9d4aacd6abf92a5e4c65b789f613a lib/ts_bm: reset initial match offset for every block of text
9bdcda7abaf22f6453e5b5efb7eb4e524095d5d8 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
5215c009683903fde66eb11d29026f15f4d53332 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
d10b38036977310e1a7c763e9e4f99bd6fa3c1bb ipvlan: Fix return value of ipvlan_queue_xmit()
472a615e66b9b4c7d631f8d493553f035c9d96de netlink: Add __sock_i_ino() for __netlink_diag_dump().
b2213fc60b83dcd7b15c39bffd22ebd201f50e15 radeon: avoid double free in ci_dpm_init()
2780d5844855c7d5e245d273dac272ba1c00d86b drm/amd/display: Explicitly specify update type per plane info change
4e0fd4f54beaeb92fe697cf2d1146a7105c1f84c Input: drv260x - sleep between polling GO bit
1b4f23fdf27f537489a823e0b842de7d1caeab6d drm/bridge: tc358768: always enable HS video mode
825b00c685893bddcf7b261d47927d94d589f476 drm/bridge: tc358768: fix PLL parameters computation
46b74171898981a308cabe718b622ea1cc132f64 drm/bridge: tc358768: fix PLL target frequency
43b2d11ccffbce890d7a190498947e8c0b541a23 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
33abcfbb17b0a7b014161cf3a270d98a1cfa5eb7 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
6b9450723babe5af24cf16574f21052a5b458f90 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
8e47328fe089ab0b125e6da172267dc6b040053a drm/bridge: tc358768: fix THS_ZEROCNT computation
f2f7d0a4a22a7d8ad24ecf54897255b579245574 drm/bridge: tc358768: fix TXTAGOCNT computation
46a34e145955480a19abf609815a82d1ca73e2ea drm/bridge: tc358768: fix THS_TRAILCNT computation
20ecae1af578ca741e6cfd0479f7e8f452745d36 drm/vram-helper: fix function names in vram helper doc
bd46ade71497faaf8f11e861cf294b155f3b2047 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
e629efc6d60214cc3fd7987a6c8fb91a1aafc34d ARM: dts: meson8b: correct uart_B and uart_C clock references
39305592dc97b361b0c7f0088c70b30b3babf4a8 Input: adxl34x - do not hardcode interrupt trigger type
3c87c98225be2d551f01742eca587f6416c13ec8 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
617a4da09d773e59ea74d9039772f6cbc6fec6be drm/panel: sharp-ls043t1le01: adjust mode settings
8ee24ddf45f018cda76be99302362d5a6488e2c3 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
726fdf47c148f0c2daa03483e41b04c3ac3e1de9 bus: ti-sysc: Fix dispc quirk masking bool variables
2a9895df808872c3f23ef0808e216a2a56c170c3 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
7080ef46ad3da5ff592bec173829e5f8cefca955 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
11bd3882c3a6021bf73815343ee811558452091e RDMA/bnxt_re: Fix to remove unnecessary return labels
b54b26ac50a2c9580bf0e3158ef609f038e324c1 RDMA/bnxt_re: Use unique names while registering interrupts
446092f136d319a8fdb734270b797f969b683944 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
b0b180a712ee8b643f2d592608d2af45fd151e47 RDMA/bnxt_re: Fix to remove an unnecessary log
e8b131d216380fc0105649c0ef733067e379fe6a ARM: dts: gta04: Move model property out of pinctrl node
160ac75a5a82ee8af929b9db7246b0e92d10df7a arm64: dts: qcom: msm8916: correct camss unit address
6d103b1cc13367d6b5369b6956ae6cc4c16bff9e arm64: dts: qcom: msm8994: correct SPMI unit address
02d8b008ffeefae0bac88e14ae2479bc017fb3d2 arm64: dts: qcom: msm8996: correct camss unit address
b574cd7e4dfc1de10aea8fe4bc28daed31883652 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
aec18da74194f35e62e258b58ea456e9a3b0a23a ARM: ep93xx: fix missing-prototype warnings
c85a076215a9f80b8456ed6d217fd19dfc7fafcb ARM: omap2: fix missing tick_broadcast() prototype
392ee3cc995dd297ce575e08d16b46a1f6fcdde6 arm64: dts: qcom: apq8096: fix fixed regulator name property
ddc74d6ea3dcf7fd6e6d1f46dd0351678898b1a7 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
105af71974eacb1e7abe3bd64c0864693db5374e memory: brcmstb_dpfe: fix testing array offset after use
d883e16c7f35478ad0950f4cb4f6bba011345b6c ASoC: es8316: Increment max value for ALC Capture Target Volume control
684a2f180e4632b40e8b8e4cf91879f274ab448b ASoC: es8316: Do not set rate constraints for unsupported MCLKs
9c14d1406662c3d203d4d007b7abdafed4252d59 ARM: dts: meson8: correct uart_B and uart_C clock references
42b6865bf58c53a9e0e845d75a517f3d613b8ebc soc/fsl/qe: fix usb.c build errors
2d38866a99baedcbf619e96ab8cc1b884124a459 IB/hfi1: Use bitmap_zalloc() when applicable
6cf8f3d690bb5ad31ef0f41a6206ecf5a068d179 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7dcb9ea3ee4b40d7538a812a7edce35fe17a4d36 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
cc1b04b699e63a99e6790bef262651cba1cf029e RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
de1049dd18bd7a2566f253fdb2e9a2e7d12f0b76 RDMA/hns: Fix coding style issues
aa495b927f9ca9669cbba899ad6fb694c91f4814 RDMA/hns: Use refcount_t APIs for HEM
9196f44239cf9b0d706ec68c1b54990a7b86d193 RDMA/hns: Clean the hardware related code for HEM
220f86cc19dc1e30a9084c8f7264fa830a23b18b RDMA/hns: Fix hns_roce_table_get return value
6817914c67b7965452310079ae2d00992d16dac2 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
34e1e2f3cf5a956f9c94916906acb229fd9a7070 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
ce6e0434e502abdf966164b7c72523fb5fe54635 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
17cd31487dc3089ccced8de1d26a1589d85c4201 arm64: dts: ti: k3-j7200: Fix physical address of pin
badeb7fe2450ec9ed1bab0ed71302c0908055bcb ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
6e12311dcedd1125e0ed33eb29badf1fef65df5b ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
4610efa404be030e1d718347f7e021081717a1fb hwmon: (gsc-hwmon) fix fan pwm temperature scaling
a3c5d148b78b2f8bbade9396615676cb33640882 hwmon: (adm1275) enable adm1272 temperature reporting
580e9b987b89ad834cc6b91087f620dfa12f705c hwmon: (adm1275) Allow setting sample averaging
7e2edb84fe7c2c01543eb8a4976d55f2871ae3c7 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
245aa7c0233ed05fb61f6ef599254b069625eb3c ARM: dts: BCM5301X: fix duplex-full => full-duplex
a77b80825bf1124c10e0e0deef3fc7e5abf023e0 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
e070120e6d683cf806b044057d2ecc8bd750c916 drm/radeon: fix possible division-by-zero errors
968e27fd037ec4732068820a9b9836eccc0e0a12 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
9341501e2f7af29f5b5562c2840a7fde40eb7de4 RDMA/bnxt_re: wraparound mbox producer index
e749bc5a90548b0e0eca5ca19d454fc7bd03b4f7 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
294321349bd3b0680847fc2bbe66b9ab3e522fea clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
cb047c13bbf9018693ae31f03a5a26b212d02f13 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
404e9f741acfb188212f7142d91e247630dd77cc clk: tegra: tegra124-emc: Fix potential memory leak
f923a582217b198b557756809ffe42ac0fad6adb ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
c3b63584d8c2aae2ff1d4f7cd0aa860568bfefcf drm/msm/dpu: do not enable color-management if DSPPs are not available
c67a55f7cc8d767d624235bf1bcd0947e56abe0f drm/msm/dp: Free resources after unregistering them
866d4340c6c994768ecfa5da5c96e87996304ea6 clk: vc5: check memory returned by kasprintf()
f64fcd3acf1f93f7c21531d90bb029bd72300a3b clk: cdce925: check return value of kasprintf()
fc813d05739ec5ae8f67f73488dbfb9de827acb9 clk: si5341: Allow different output VDD_SEL values
040113980081eed26e431cb5dc5a2c183107ad61 clk: si5341: Add sysfs properties to allow checking/resetting device faults
dc3eef64805531b56acdeb2fd9512b85478e4407 clk: si5341: return error if one synth clock registration fails
dc8d0178d50649861d9681e7c736d8ccb4725a1a clk: si5341: check return value of {devm_}kasprintf()
0b754f9cfd66314175059c66118a717bf0542284 clk: si5341: free unused memory on probe failure
fd9324fa4d81efe80800da027b084d670adde7b9 clk: keystone: sci-clk: check return value of kasprintf()
5f149d053898f8978ad95be8cbb916c0a173f61c clk: ti: clkctrl: check return value of kasprintf()
47f4d875aa54d613956b14c9a81bf5f8febb3c16 drivers: meson: secure-pwrc: always enable DMA domain
714ba10a6dd19752a349e59aa875f3288ccb59b9 ovl: update of dentry revalidate flags after copy up
07be8e60f27f095942608c4cc6ff474a4326f6c6 ASoC: imx-audmix: check return value of devm_kasprintf()
8e9907e9219f3ee160e796cc8f7b8b41874e7dc0 PCI: cadence: Fix Gen2 Link Retraining process
ac64019e4d4b08c23edb117e0b2590985e33de1d scsi: qedf: Fix NULL dereference in error handling
d27238fc83b9042cad13b260a8b736b5431ad722 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
7badf4d6f49a358a01ab072bbff88d3ee886c33b PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
b9895a4c95f3db8eaeb073eee29f7efe47d3f3d5 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
cb389e8edf64ca41e6b601f1e3b9b39b6b05569a PCI: pciehp: Cancel bringup sequence if card is not present
b65fe59b2d623c7008c3a69a1064f0759d9f2b3e PCI: ftpci100: Release the clock resources
f0d2310f6b46c63b78556c94811d754364180ea2 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
345ee8521655e69f63a01376572745431f461714 perf bench: Use unbuffered output when pipe/tee'ing to a file
4b63caf86edacd79bec6bfb09f9aaae0433566d3 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
5533f0eb0a2935ca612fe3357b593e9bb45d05cd pinctrl: cherryview: Return correct value if pin in push-pull mode
958acb479ef21599a85f87f70eb07f38a8363568 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
647c6d35ccfe47c8344a9c09e819e1fb09eb69cc perf script: Fixup 'struct evsel_script' method prefix
75a3cb1e2317ade7c2918bcedccf40c868da2719 perf script: Fix allocation of evsel->priv related to per-event dump files
b7a38fc3f384932c50c712e8b0f81310939a1ba0 perf dwarf-aux: Fix off-by-one in die_get_varname()
f3c7b95c9991dab02e616fc251b6c3516e0bd0ac pinctrl: at91-pio4: check return value of devm_kasprintf()
07c19c0ad4b07f4b598da369714de028f6a6a323 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
bfad11018806e5e33b7b20d2d046bde699309457 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
7289ca7a51704e6c3f8d30cbd8ed980637e1267a mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
7afd0de0cc1452daf868fed16d3227d5cd0d77c5 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
aba192bb31df0da0eb5984132d0304d517708423 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
5f23dae018c6b916e96ca398fa933750cca939e2 hwrng: virtio - add an internal buffer
d13ea82bfe150fce7cbd5defc888d31d3a33fc91 hwrng: virtio - don't wait on cleanup
ffc5ce9c272fc39de3acae3f4a1124bd06b9f54b hwrng: virtio - don't waste entropy
e8f51401d642a8070851f1c7d9f415fe1cf8f3fc hwrng: virtio - always add a pending request
77471e4912d3960dafe141e268c44be8024fe4dc hwrng: virtio - Fix race on data_avail and actual data
31195ee328e98d8347124b989437f36ab06c222f crypto: nx - fix build warnings when DEBUG_FS is not enabled
88978ef7fdefc31e00a2c30ded46f06abc03def1 modpost: fix section mismatch message for R_ARM_ABS32
b54069445591ba444e8cbbe00f1bce686e771873 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
f0350516b9d26578e0e520424a825325805c2772 crypto: marvell/cesa - Fix type mismatch warning
cb0cdca5c979bc34c27602e2039562932c2591a4 modpost: fix off by one in is_executable_section()
bab0bf56779769cd0878edb8030b66b73c17f24a ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
7c9f5a14d93b786568604994f4a221254c1862ea NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
94a85474f5e3e518bdbf8c9f51cb343d734a04f7 dax: Fix dax_mapping_release() use after free
557e528255d5f5ea87b0db91969f317ebf4367f2 dax: Introduce alloc_dev_dax_id()
cd5837564ff59b34fefe1d07af3442089bcfeb23 hwrng: st - keep clock enabled while hwrng is registered
810e401b34c4c4c244d8b93b9947ea5b3d4d49f8 io_uring: ensure IOPOLL locks around deferred work
8b0a55b59244163d70cf840e649e9fa4b3d98bb6 USB: serial: option: add LARA-R6 01B PIDs
fac7be49f1e62ea04edb00e95a9c4e3102d08964 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
b6a107c52073496d2e5d2837915f59fb3103832f phy: tegra: xusb: Clear the driver reference in usb-phy dev
54da6c4c143fedc9dec675503a806e65eb85b055 block: fix signed int overflow in Amiga partition support
e4a9b3333e67a65d8a70a4bb1c2a20f473ee5eb8 block: change all __u32 annotations to __be32 in affs_hardblocks.h
cd5ec3ee52ce4b7e283cc11facfa420c297c8065 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
a27aeae714cdf7249914a57e14627581cefc1336 w1: w1_therm: fix locking behavior in convert_t
a7890637b3b9b485ffd6a8bfc4276fab03b8e9f5 w1: fix loop in w1_fini()
ed68e8e22ee1110934efbe2908640baa3056dbcb sh: j2: Use ioremap() to translate device tree address into kernel memory
bb81ca33ace3b4089c1c4fe07b0c39a453cdcad7 serial: 8250: omap: Fix freeing of resources on failed register
32809afb6063197c45e522b62cf7dced2e3c20ed clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
5f3f4aa673a03cd04030f2bec2c825e476082583 media: usb: Check az6007_read() return value
300388887cbba2bb92e2d81dc20448cd67e06391 media: videodev2.h: Fix struct v4l2_input tuner index comment
d87ef4e857b790f1616809eccda6b4d0c9c3da11 media: usb: siano: Fix warning due to null work_func_t function pointer
35fd1a213fa4435f8941f27782b5315a93fb915b clk: qcom: reset: Allow specifying custom reset delay
ee3f494cfc3e6b6102c5ae7fc84b600bc6c008fd clk: qcom: reset: support resetting multiple bits
bdce16c1e650106bead98171adac36cfc7f339d8 clk: qcom: ipq6018: fix networking resets
74f8606ddfa450d2255b4e61472a7632def1e8c4 usb: dwc3: qcom: Fix potential memory leak
2788a3553f7497075653210b42e2aeb6ba95e28e usb: gadget: u_serial: Add null pointer check in gserial_suspend
dac7d7efcb545692a110df611c9c195737967451 extcon: Fix kernel doc of property fields to avoid warnings
6538e5d9f7eb90ea7cd50eb24ee18a205cfa9d00 extcon: Fix kernel doc of property capability fields to avoid warnings
56901de563359de20513e16a9ae008ae2c22e9a9 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
d66ddb61fa23ed67a7aafc8cacab75e88dc62f49 usb: hide unused usbfs_notify_suspend/resume functions
8d65d0a2bfd5f38d539a1aa9866421177b417380 serial: 8250: lock port for stop_rx() in omap8250_irq()
a59f64a83516a2507920dd86ba3beee35d71cc6d serial: 8250: lock port for UART_IER access in omap8250_irq()
018eddcb6beff0c7e4f417a4cf05122b6c6d57db kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
e52019c095352af3d0fd2b2416c1307a54939337 coresight: Fix loss of connection info when a module is unloaded
02b22660231db3c1a55d6709c5b9db165d0794c7 mfd: rt5033: Drop rt5033-battery sub-device
b754ea60e690ffae053e8da79bc78d2f9d1f6e1f media: venus: helpers: Fix ALIGN() of non power of two
4e8e838fce5e34b81fd8c17560be7ca27b212660 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
96898fb476d17704149d9f23716a399b6efbb522 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
a6171452085bad41d13e68dcb58d3ccb16c75552 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
0e9e127835c8ac157d9110be203ebfd639f526ef usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
7ade555ac58d12d1de6c5b4c5a79d631b1d06233 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
1dc07edc01d26880065b17aba55f2d9884171198 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
a81e1f22e17f4e18a119f07d3cdf3ec906621113 mfd: intel-lpss: Add missing check for platform_get_resource
8e00ae25a37159e8fa619ade9204c58cdfa7370e Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
5b31ac1d6d889bdd2e7bd97cfa8b993323ae300b serial: 8250_omap: Use force_suspend and resume for system suspend
4d2405147385e6e281585230c3e7a54464876ea5 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
30ead8b9bf0d6fa9e760e8c1c6467fac4376d165 mfd: stmfx: Fix error path in stmfx_chip_init
c5e2f6f2bb66a53e9f7283a5c5f2cc0a6ed7b3e9 mfd: stmfx: Nullify stmfx->vdd in case of error
724448d6021d44a7aebaaf748dbe96104ac828c3 KVM: s390: vsie: fix the length of APCB bitmap
442e1a98bd0220d1e17ec0f37052e636e2222d7f mfd: stmpe: Only disable the regulators if they are enabled
e4845cdea71e280de71946577e7a47ba48dc84af phy: tegra: xusb: check return value of devm_kzalloc()
8a0413be8a1e352d15b8634e0551c3111a4f919f pwm: imx-tpm: force 'real_period' to be zero in suspend
aa70e5dd72683ea4acc66dfd4ae0e554930d637c pwm: sysfs: Do not apply state to already disabled PWMs
f733a7bfe8f8aec45b9442c54f1ab293fc815d37 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
620993d5ee5bc1833d7995d658c9ad63527bef4b media: cec: i2c: ch7322: also select REGMAP
6d2243ab783bf79d1d674ff0ca26229233c56508 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
c377451012cec94f01b6c698409fec865e55dd3f Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
1f3643f9cfca51c2211fd82cf7c403fb84c27095 net: dsa: vsc73xx: fix MTU configuration
32b9c8f7892c19f7f5c9fed5fb410b9fd5990bb6 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
358145cc379707d3b73d21cd8f3b34db953450c9 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
5ded9e8aa53e88f3aa81948c2622ba5e14aaef3d f2fs: fix error path handling in truncate_dnode()
f970b05c9b76b820b2e87eea39f8b2050086f03a octeontx2-af: Fix mapping for NIX block from CGX connection
9a9d468fdcca6a75f7bdf405dff7a46f53647d64 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
73f512bedfd47b5f3b515c6269ea650a55a6f579 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
b785ba0acc82f894c05ec5ceb0c1c4720972aa8e tcp: annotate data races in __tcp_oow_rate_limited()
2434a6715f599958f233e76e8b37a5b9dd5ba439 xsk: Honor SO_BINDTODEVICE on bind
0b08ff091f3131a6a35525173d857c5158c08cdc net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
2758fb81bbc9ad01dab30dd051b7ed936de34cca pptp: Fix fib lookup calls.
9f5548e4214d260ed0c9ec0394d7b4bae4015029 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
37750131d2a5a95d2b83e43dbfd8738c72c4eb59 s390/qeth: Fix vipa deletion
d1c946552af299f4fa85bf7da15e328123771128 sh: dma: Fix DMA channel offset calculation
023bd9dc410cd58e3a7357d18990a0ae377ef33f apparmor: fix missing error check for rhashtable_insert_fast
b6eefa7a27a6f58e84da80a91f50c60e1a1bb171 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
e71714ad24d8c43bb51050c23997d9456f408a00 i2c: xiic: Don't try to handle more interrupt events after error
e41a8e46156105ee91436d4fe9ceaeaa943b372d ALSA: jack: Fix mutex call in snd_jack_report()
8d36cb6d1aed7d5c9f752f817614a3831e54e11b i2c: qup: Add missing unwind goto in qup_i2c_probe()
8482ac2e5a261f59675e2f1488fdf332d39c3626 NFSD: add encoding of op_recall flag for write delegation
28e649dc9947e6525c95e32aa9a8e147925e3f56 io_uring: wait interruptibly for request completions on exit
6f9708e5c110a88750b3ca3b7013679f149bb1b0 mmc: core: disable TRIM on Kingston EMMC04G-M627
02c8c2b5f68086c2aa7883f23d35a28ed0993725 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
191628e2d96ae92d438573028d1084ea3b1b79c4 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
dc3287206a32e935151be592d15aa587ed60f773 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
bcb295778afda4f2feb0d3c0289a53fd43d5a3a6 bcache: fixup btree_cache_wait list damage
db9439cef0b5efccf8021fe89f4953e0f901e85b bcache: Remove unnecessary NULL point check in node allocations
a4405f6ee03323410d7b10966fd67b35f71b1944 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
9658a03f80b24f40ff6329b52ffd484145187b6b um: Use HOST_DIR for mrproper
8bf91a8d4871d7b1a82c76c0ee51f6789ed4f0b2 integrity: Fix possible multiple allocation in integrity_inode_get()
79bef379d55a66deaad5f491af4e4261b61b2470 autofs: use flexible array in ioctl structure
5fada375113767b3b57f1b04f7a4fe64ffaa626f shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
988a5d791156450d8d996b3a0a0a754469aa8961 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
5e7d18a52c889b5a762c7dc8c0242fd2e1cdd195 fs: avoid empty option when generating legacy mount string
2b563acd2dfaeef839661716498bfaa484cda9c7 ext4: Remove ext4 locking of moved directory
4b03f503b730ac44e404fb39f2b0e53603e3745a Revert "f2fs: fix potential corruption when moving a directory"
c5b5e72df13dabbf6187305b08453d3b58d1736f fs: Establish locking order for unrelated directories
59efb86711051d33388b9615990a83cc4452d961 fs: Lock moved directories
a3fbd156bd2cd16e3c64e250ebce33eb9f2ef612 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
6819bb0b8552dcc5f82ca606c8911b8c67e0628f btrfs: fix race when deleting quota root from the dirty cow roots list
1dac8584be0c33cd209f5dc04fdc4ef1e45804a9 ASoC: mediatek: mt8173: Fix irq error path
9b0f7940e212134441fb783517ba33e0f03281f7 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
5d6fbb624576bdd29f8d95e7085abf9c5cb5c007 ARM: orion5x: fix d2net gpio initialization
66a0647cdc56b91ecc10712327aa503bfed57310 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
5cb46b80ecdae8dc83ee957cad41238393eae326 fs: no need to check source
5bf73af8b3820e2cd381efb6231dca1b273ed238 fanotify: disallow mount/sb marks on kernel internal pseudo fs
88bffb61bc037884c23a72359785d4854b23407b tpm, tpm_tis: Claim locality in interrupt handler
f0aec6c403a0508165e8e8e4bc8213dc567af3a7 selftests/bpf: Add verifier test for PTR_TO_MEM spill
87410743b548f66e937e927a59f17de5a2c9fc4a block: add overflow checks for Amiga partition support
01248dd65155baf43721a15995d53f88cabfbca2 sh: pgtable-3level: Fix cast to pointer from integer of different size
3f51f1157f67e9f16602db2694492a3b0e9aec2e netfilter: nf_tables: use net_generic infra for transaction data
e546e6ebb19d89a79d0569e968fc788879f86e5d netfilter: nf_tables: add rescheduling points during loop detection walks
8180fc2fadd48dde4966f2db2c716c2ce7510d0b netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
d53c295c1f43b7460d28ba0f0f98a602084fdcb6 netfilter: nf_tables: fix chain binding transaction logic
34d09fe49f59d3d7cb79ace1785b138b3b8d9e52 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
0205dd16edebee8074ac53cc67de98d959a24b60 netfilter: nf_tables: reject unbound anonymous set before commit phase
237f37f7b9f075c34bf0468c390cdd7e2725d8b0 netfilter: nf_tables: reject unbound chain set before commit phase
21cf0d66ef889f8e1f7181cb8960554142396912 netfilter: nftables: rename set element data activation/deactivation functions
a136b7942ad2a50de708f76ea299ccb45ac7a7f9 netfilter: nf_tables: drop map element references from preparation phase
a07e415be383d0a91d4a6e6470f34663a5ef6600 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
be6478f5cce6fba311282a8e948a4d9852f38edd netfilter: nf_tables: fix scheduling-while-atomic splat
8289d422f5e484efe4a565fe18e862ecd621c175 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
4ae2e501331aaa506eaf760339bb2f43e5769395 netfilter: nf_tables: do not ignore genmask when looking up chain by id
ea213922249c7e448d217a0a0441c6f86a8155fd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
1b7107040596222982bbc0aa646692b0ef92e5fd wireguard: queueing: use saner cpu selection wrapping
999f3b6104ed6ea7376a0f2bcabd5709813c3549 wireguard: netlink: send staged packets when setting initial private key
83be9fd7843c12b8a8d79a0267b004b3909b19e0 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
058f077d09ba09095eed4ae65e6abfe35dfe38e9 rcu-tasks: Mark ->trc_reader_nesting data races
3a64cd01cdd6bea5b97cdb914cd2462fa8e2d47a rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
4f91de9a81bd389cd835211b19d5d1fca69f6acc rcu-tasks: Simplify trc_read_check_handler() atomic operations
bb2f7e4bfe815150e63633aacd276fb88735e458 block/partition: fix signedness issue for Amiga partitions
297883bbcab1b48e97aeb8f1dd3dd99d13238a44 io_uring: Use io_schedule* in cqring wait
dc4a25fa75659515fd61980d77e071b406db73b0 io_uring: add reschedule point to handle_tw_list()
fc359e5b45da6ef1c40436cecc18b201dce95df8 net: lan743x: Don't sleep in atomic context
13c353dc5c2e6c0412cd6009218af0ddc8fcd81e workqueue: clean up WORK_* constant types, clarify masking
547ab8ea86c1e7d078845454afac6319029e2819 drm/panel: simple: Add connector_type for innolux_at043tn24
2a587b71c532977498fdd5d19b3384442a0057b7 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
3d4bba694aed2b10be5f925a46a3ffe40d904bdc igc: Remove delay during TX ring configuration
de6e6b07974c45141835ca1176ba8bc9f59346f2 net/mlx5e: fix double free in mlx5e_destroy_flow_table
30c281a77fb1b2d362030ea243dd663201d62a21 net/mlx5e: Check for NOT_READY flag state after locking
b687b7836157d3a8afbe778957f7199003d7460f igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
c175603d84d3b83e180204b48cda15514e395e22 scsi: qla2xxx: Fix error code in qla2x00_start_sp()
d341f246123e144b3d0ce908d254dee5664f2ff4 net: mvneta: fix txq_map in case of txq_number==1
80e0e8d5f54397c5048fa2274144134dd9dc91b5 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
9085429821b442f32d93b4af67d7adb2bb881820 gve: Set default duplex configuration to full
f8cc4fd99a325505e15c3da95d6de266efd3d9b5 ionic: remove WARN_ON to prevent panic_on_warn
cddd04f341245949258d304f0bc961d298560f61 net: bgmac: postpone turning IRQs off to avoid SoC hangs
bc3ab5d2ab69823f5cff89cf74ef78ffa0386c9a net: prevent skb corruption on frag list segmentation
d30ddd7ff15df9d91a793ce3f06f0190ff7afacc icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
3e8fed805cf3f8597bdfd0bea923f5a756fbe726 udp6: fix udp6_ehashfn() typo
0bb2683b0cde42cec4eae87a3ecc064b9714253e ntb: idt: Fix error handling in idt_pci_driver_init()
23e09f0a868f059b75d46b65770e4bab081bad94 NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
03cfa0653406ee0bc615006129a63044c46263bc ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
41c6d8ff71cd93748153cd186ff713e23c6f5e2a NTB: ntb_transport: fix possible memory leak while device_register() fails
8271145523a5f6e71fd82ae706225a8bd8e6efc7 NTB: ntb_tool: Add check for devm_kcalloc
2ad31ce40e8182860b631e37209e93e543790b7c ipv6/addrconf: fix a potential refcount underflow for idev
88dfb592d2c15bcb5cb37f40e3f2cbe61260b7e9 platform/x86: wmi: remove unnecessary argument
4bb2bb69bd9a4f806dc12a0633e76c1904790117 platform/x86: wmi: use guid_t and guid_equal()
7157ee0de522b588f08a61f3432bec5b88ccb1f1 platform/x86: wmi: move variables
cdf5b9af92dae93311098178cfa9dc42f96e7c0a platform/x86: wmi: Break possible infinite loop when parsing GUID
c48e8ee81ad35ceace0e971b37948887d4411da8 igc: Fix launchtime before start of cycle
83579a626169b35553945ff48aa5936b5db06ed2 igc: Fix inserting of empty frame for launchtime
7c616437981f40a1c93fb28e6cb17ea25d87be2b riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
eb3d1d84f3d68c293579495728d2fef8be35c11a riscv: bpf: Avoid breaking W^X
a976adc3bca46e9f60345e9387d59463c58b8c7d bpf, riscv: Support riscv jit to provide bpf_line_info
bbc500ff3f2c2c3c3fd1ff2953e1965874cc9418 riscv, bpf: Fix inconsistent JIT image generation
4511499138aecce6b6f93191e8a6605650ebc6ba erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
934c85b8ecd15c2c1eb9b4769fb790e35737545a wifi: airo: avoid uninitialized warning in airo_get_rate()
9b69cdb6e534b5d3c461ceb4c895bc805883ecb7 net/sched: flower: Ensure both minimum and maximum ports are specified
d5ca61b7642b74d068a0beef585b6d812541d482 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
1d7ae38daac74122aee4fead96fd745718bcacb6 net/sched: make psched_mtu() RTNL-less safe
5bef780e06d2948b9665e22e0fcdb2fba8dd4653 net/sched: sch_qfq: refactor parsing of netlink parameters
8359ee85fd6dabc5c134ed69fb22faadd8a44071 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
f4ff3798123585c9c7dd48ab7ef169fb505e0774 nvme-pci: fix DMA direction of unmapping integrity data
b39ef5b52f10b819bd0ceeb22e8f7df7800880ca f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
3674b9c056adb653f260c5665591b16b3ef71683 pinctrl: amd: Fix mistake in handling clearing pins at startup
4f77a87ce9198b2fc738e7d6c7cd8c43372d0e32 pinctrl: amd: Detect internal GPIO0 debounce handling
59490249c2c09f7d5b9440a1428ae9c66a1e142f pinctrl: amd: Only use special debounce behavior for GPIO 0
9ff7fcb3a2ed0e9b895bb5b4c13872d584a8815b tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
21d5d3eb36bf843d208742a3d942e8b86c202400 mtd: rawnand: meson: fix unaligned DMA buffers handling
fe1ae1fb507a2e14578fe0fb24209cef8a02b436 net: bcmgenet: Ensure MDIO unregistration has clocks enabled
3d1d037f274940201b95d67dfc223b184cc009ce powerpc: Fail build if using recordmcount with binutils v2.37
3bd4d316b1a8d68b28216c807801b7b72a270ab9 misc: fastrpc: Create fastrpc scalar with correct buffer count
8c723eef989bc419585237daa467b787ddca5415 erofs: fix compact 4B support for 16k block size
8fbe951d65464db28005803b1fa1b091342289d3 MIPS: Loongson: Fix cpu_probe_loongson() again
be99faf0c4dbf99c6c7d4097a23c1ebb2b6192f9 ext4: Fix reusing stale buffer heads from last failed mounting
d054422eb609da97699d900959bc9a351761f313 ext4: fix wrong unit use in ext4_mb_clear_bb
514220246aa8aa6394bba5e1ab35c8e40a7b566e ext4: get block from bh in ext4_free_blocks for fast commit replay
0a5d12e7107e2ba2c27f57cd33bb2b3380324be5 ext4: fix wrong unit use in ext4_mb_new_blocks
84293af5455b17bc674510c962e33f6a7bdd2f97 ext4: only update i_reserved_data_blocks on successful block allocation
47b7eaae08e8b2f25bdf37bc14d21be090bcb20f jfs: jfs_dmap: Validate db_l2nbperpage while mounting
5a89a5cc817e924fa1705f0cbd0e320638f0fc01 hwrng: imx-rngc - fix the timeout for init and self check
d3bab5de91c62a845ca328834e7805122d48a60b PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
aca71b004a66475fa03172b1a8ee62a5590b0d88 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
48e11e7c81b91002a120a513312a4de9f5ba7f08 PCI: qcom: Disable write access to read only registers for IP v2.3.3
bec3e0f7f2724141ba5ad9ef952fc144a88ebf08 PCI: rockchip: Assert PCI Configuration Enable bit after probe
ddda61419af341ad9ee033d66f24970b391c56f2 PCI: rockchip: Write PCI Device ID to correct register
c417a4c7de1d5112a13ffc304a0a29bf7bd1107f PCI: rockchip: Add poll and timeout to wait for PHY PLLs to be locked
36eb13031227e117ccedbdd090032fd8508e97f4 PCI: rockchip: Fix legacy IRQ generation for RK3399 PCIe endpoint core
f1986416cfb4474651916f87af948da581b1bccf PCI: rockchip: Use u32 variable to access 32-bit registers
8c90c466e38e2002e358445d62f927c1805e0e52 PCI: rockchip: Set address alignment for endpoint mode
cdf9a7e2cdc7a5464e3cc6d0b715ba2b1d215521 misc: pci_endpoint_test: Free IRQs before removing the device
8e3c7776405a31400999160247bf9443c35c2a3b misc: pci_endpoint_test: Re-init completion for every test
5e9aff5b10c2c98217217c3f14ccd10042e50bbe md/raid0: add discard support for the 'original' layout
23d5004ee7aaa0688accdd5fea6e82a7e6e3d151 fs: dlm: return positive pid value for F_GETLK
b9ec9372a47a09377c50dc6eb8c3c8709d2790f8 drm/atomic: Allow vblank-enabled + self-refresh "disable"
d89bd2ecd39bf30ff643ecee52e0955c2871efd3 drm/rockchip: vop: Leave vblank enabled in self-refresh
4016d36fec633f8e48be5807f656f38d7f97b5d2 drm/amd/display: Correct `DMUB_FW_VERSION` macro
08673739ed85bb4c465bcddf0c874a01033ac029 serial: atmel: don't enable IRQs prematurely
a49e5a05121c8bc471a57b4916c5393749c24de5 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
1962717c4649e026a4252fe6625175affd28a593 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
c04ed61ebf01968d7699b121663982493ed577fb firmware: stratix10-svc: Fix a potential resource leak in svc_create_memory_pool()
8e807eadf0b9654c8c5b2313a9ed72f68dbfbc21 ceph: don't let check_caps skip sending responses for revoke msgs
b56a07c2a550025d6f3700b64fdd135b3e266726 xhci: Fix resume issue of some ZHAOXIN hosts
c52e04c58dedfff62b066cacd6f6dd6423eccd99 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
790e4e82c57d07fdc011f63db028005691a0b7ab xhci: Show ZHAOXIN xHCI root hub speed correctly
7f2f0e6ec561f6feeabefc1fc25e416d7cf05715 meson saradc: fix clock divider mask length
5f4a1111ad04ad08d582f6452779b3371b227192 Revert "8250: add support for ASIX devices with a FIFO bug"
07edd294b16a837714aa89885d3c621f23404892 s390/decompressor: fix misaligned symbol build error
1576f0df7b4d1f82db588d6654b89d796fa06929 tracing/histograms: Add histograms to hist_vars if they have referenced variables
1f2a8f083575d1791b29adc4690b6a28475813fc samples: ftrace: Save required argument registers in sample trampolines
1e760b2d18bf129b3da052c2946c02758e97d15e net: ena: fix shift-out-of-bounds in exponential backoff
5e68f1f3a20fe9b6bde018e353269fbfa289609c ring-buffer: Fix deadloop issue on reading trace_pipe
81fb8a58d4ec10c489ee87b315bca5fbcbf155bc xtensa: ISS: fix call to split_if_spec
7060e5aac6dc195124c106f49106d653a416323a tracing: Fix null pointer dereference in tracing_err_log_open()
6ea2a408d3e3cb8a97700d72f1733d95d465e50a tracing/probes: Fix not to count error code to total length
a9fe97fb7b4ee21bffb76f2acb05769bad27ae70 scsi: qla2xxx: Wait for io return on terminate rport
bcd773969a87d9802053c0db5be84abd6594a024 scsi: qla2xxx: Array index may go out of bound
eecb8a491c824a9376155d26ec95b6d0054c059c scsi: qla2xxx: Fix buffer overrun
2bea9c1c983152c5411f5a2f1113cb790ce1389d scsi: qla2xxx: Fix potential NULL pointer dereference
921d6844625527a92d1178262a633cc88a8e61bd scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
e8de73238d5d5db64b94474023adc26223088a3f scsi: qla2xxx: Correct the index of array
5addd62586a94a572359418464ce0ae12fa46187 scsi: qla2xxx: Pointer may be dereferenced
0b1ce92fabdb7d02ddf8641230a06e2752ae5baa scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
73e72a5380a27ec5cd15a03d02ff881b0777a605 net/sched: sch_qfq: reintroduce lmax bound check for MTU
9a085fa9b7d644a234465091e038c1911e1a4f2a RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
f09c0ac142c59495262dd80545f261b2aeeba538 drm/atomic: Fix potential use-after-free in nonblocking commits
ce2a7e7b504c9adaac52b51186acb3b9b18022a8 ALSA: hda/realtek - remove 3k pull low procedure
a26208e184ae30cd1a0f256f92e53d53834a2eb5 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
0a6b0ca58685be34979236f83f2b322635b80b32 keys: Fix linking a duplicate key to a keyring's assoc_array
4410f4a938ae80ffe1c788351dd3756974745a66 perf probe: Add test for regression introduced by switch to die_get_decl_file()
d2c667cc18314c9bad3ec86ae071c0342132aa09 btrfs: fix warning when putting transaction with qgroups enabled after abort
dad97c205af2ac0af419b98c2d6fa267f7ced8dd fuse: revalidate: don't invalidate if interrupted
1ab5aa1846a5542be9a5af1455408930d22b347e selftests: tc: set timeout to 15 minutes
4935761daa339656ac2417835d54c85a99fda386 selftests: tc: add 'ct' action kconfig dep
8b3dd8d23fa0cf790699244dad126591254793f2 regmap: Drop initial version of maximum transfer length fixes
3e412b6e2b57658905b1c89ddec05504f4342232 regmap: Account for register length in SMBus I/O limits
cf254b4f68e480e73dab055014e002b77aed30ed can: bcm: Fix UAF in bcm_proc_show()
105275879a80503686a8108af2f5c579a1c5aef4 drm/client: Fix memory leak in drm_client_target_cloned
5f2a12f64347f535c6ef55fa7eb36a2874d69b59 drm/client: Fix memory leak in drm_client_modeset_probe
48aa5393758493fe1069ccca4bd4abac06fc3976 ASoC: fsl_sai: Disable bit clock with transmitter
5d5aa5b64887689d73ef7a4d5c17c2dfcfb26812 ext4: correct inline offset when handling xattrs in inode body
5f84a34b646f6e52fa8d39bd6f586264c0e68703 debugobjects: Recheck debug_objects_enabled before reporting
4a2c62c8d67cdbf42f217744ffa0fd9d077a589f nbd: Add the maximum limit of allocated index in nbd_dev_add
b02939413e5c9bbea58e220c1e9733930edb6d1a md: fix data corruption for raid456 when reshape restart while grow up
634daf6b2c81015cc5e28bf694a6a94a50c641cd md/raid10: prevent soft lockup while flush writes
322377cc909defcca9451487484845e7e1d20d1b posix-timers: Ensure timer ID search-loop limit is valid
ae51eb90bcca2f8a9e4b76fe35cc76df0d915621 btrfs: add xxhash to fast checksum implementations
e090f70ae4cc1805c8442e719e40e7e0fbb964f1 ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
776a72f612a82ea0ea7fc5727226e3f57ea82545 ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
71e3f2354072c98921f9a3f89f3aad171c3575c6 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
c71d6934c6ac40a97146a410e0320768c7b1bb3c arm64: set __exception_irq_entry with __irq_entry as a default
32020fc2a8373d3de35ae6d029d5969a42651e7a arm64: mm: fix VA-range sanity check
6b0c79aa33075b34c3cdcea4132c0afb3fc42d68 sched/fair: Don't balance task to its current running CPU
532f8bac60419eb28158770470b9bb655de207c8 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
b6d9a4062c944ad095b34dc112bf646a84156f60 bpf: Address KCSAN report on bpf_lru_list
2864cc9a1fd13666ed7fd9064dc3f2c51a85de32 devlink: report devlink_port_type_warn source device
85cf0d5f45cb73c4b67b87152fe5481092ed3b4b wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a956c3af70fad096654a06d9dceb4e5641e29f08 wifi: iwlwifi: mvm: avoid baid size integer overflow
994c2ceb70ea99264ccc6f09e6703ca267dad63c igb: Fix igb_down hung on surprise removal
6e88cc510f2706462210abb6adce4bdf8521a6cf spi: bcm63xx: fix max prepend length
7041605e8594c41149e69222f8a42250cc42d2ef fbdev: imxfb: warn about invalid left/right margin
54aa4c03861e125e77deb84358db4a8637af456c pinctrl: amd: Use amd_pinconf_set() for all config options
f6d311b95394cdd0b661eeb7a2b395ef19ead9d8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
b37bc3b07eabe9853635b2accdcc9998a1bad0b1 bridge: Add extack warning when enabling STP in netns.
a4635f190f332304db4a49e827ece790b804b5db iavf: Fix use-after-free in free_netdev
b92defe4e8ee86996c16417ad8c804cb4395fddd iavf: Fix out-of-bounds when setting channels on remove
5bc78ba88905fdd1f2fc4e848f0cdbb67fd7789b security: keys: Modify mismatched function name
41b00238699a7ed473bdd9f632bcd9f1aad2c09c octeontx2-pf: Dont allocate BPIDs for LBK interfaces
937105d2b0bf024382de3f24eaf1966db7c9a0ff tcp: annotate data-races around tcp_rsk(req)->ts_recent
1a478ad1297a40675350d834871b8f6a4729eef6 net: ipv4: Use kfree_sensitive instead of kfree
d06fc7b39199e7d2930ff6de20e52fc6f0ee86f4 net:ipv6: check return value of pskb_trim()
bc9d4d432f78e3f7b37602eb96c2956b54703220 Revert "tcp: avoid the lookup process failing to get sk in ehash table"
49e435ca02c797e6e877bb79a9c3c3f580462fdb fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
a6f1988780a7c9e5f54a1d6d363db99e850106fc llc: Don't drop packet from non-root netns.
533193a23914558127190e7bf7cb505ab6389acd netfilter: nf_tables: fix spurious set element insertion failure
9c2df17e3cfc3e7674de20d3acf249c768400674 netfilter: nf_tables: can't schedule in nft_chain_validate
3a91099ecd59a42d1632fcb152bf7222f268ea2b netfilter: nft_set_pipapo: fix improper element removal
94c10c0fa51b78ae39af7f093c8d8db1fc39477e netfilter: nf_tables: skip bound chain in netns release path
30e5460d69e631c0e84db37dba2d8f98648778d4 netfilter: nf_tables: skip bound chain on rule flush
1d4f2c4be1365afdb1411884d71bf3b04a2c9b1e tcp: annotate data-races around tp->tcp_tx_delay
7b52a78a91fd3145909d5cc7ec3c727061e4ad21 tcp: annotate data-races around tp->keepalive_time
93715448f1162a54e86f93c18c6b4bb8a86bf4d9 tcp: annotate data-races around tp->keepalive_intvl
a5c30a51876470499b068f752a89621f52a0d5e3 tcp: annotate data-races around tp->keepalive_probes
cf6c06ac74879726c88fe1ec013727006cdbdd58 net: Introduce net.ipv4.tcp_migrate_req.
7b0084918c5f7da21dbb91ec24da7a554edd3209 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
9168bd8f54c53020d642836abd6a20e6a682bce6 tcp: annotate data-races around icsk->icsk_syn_retries
f891375eba6e24c3a077c07d13e418ba681e0dac tcp: annotate data-races around tp->linger2
9c786d5faf3ad271138c14655bfc9f642d6c0c92 tcp: annotate data-races around rskq_defer_accept
3cf0a0f11d39e183000df4ce090409181834b677 tcp: annotate data-races around tp->notsent_lowat
d01afbfc2f7df4fc943edd5414589cdc1bffb4bd tcp: annotate data-races around icsk->icsk_user_timeout
e0ac63e194f49a5b5e7b79b8017635b3c49f1994 tcp: annotate data-races around fastopenq.max_qlen
e3da59f428200bf109fda878e95d1023647a5bd7 net: phy: prevent stale pointer dereference in phy_init()
43e786aa51b80e5856c8f1c4ad46a5784364ebe6 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
1a1e793e021d75cd0accd8f329ec9456e5cd105e tracing: Fix memory leak of iter->temp when reading trace_pipe
115b19f8935339b69635fae7e1530b3bff262e40 ftrace: Store the order of pages allocated in ftrace_page
edce5fba78ccf7ddf8a74906339225383fe54811 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
3602dbc57b556eff2456715301d35a1ef8964bba Linux 5.10.188
d4a99dbbf4be8b43a8e52c702ac6a36eae0c66e5 KVM: s390: pv: fix index value of replaced ASCE
3e5a0e5439945a51d488d2be3728c26e1e3c9f27 io_uring: don't audit the capability check in io_uring_create()
c8f0cd391768df732f924a846171283d316714bf gpio: tps68470: Make tps68470_gpio_output() always set the initial value
14e9b142a9b2e558f835e1314c65b45f7250e24e btrfs: fix race between quota disable and relocation
f2a8cd3ed9470ec578c71682b2119b5d1fb5c4d3 btrfs: fix extent buffer leak after tree mod log failure at split_node()
d94a5c466a4433942fe008982fbf99e95a0feee6 i2c: Delete error messages for failed memory allocations
578b19c2eb10477dc0872dc7ea7fc609dd84b139 i2c: Improve size determinations
01293dee806aa73e0d107c51d2cd8593fac48401 i2c: nomadik: Remove unnecessary goto label
b61faa62a25a8585dff94dea2ee253d8691e773c i2c: nomadik: Use devm_clk_get_enabled()
bb01eb59105de2994f350faa9f32bd7890e2c1f8 i2c: nomadik: Remove a useless call in the remove function
23e87d09c891fd95e8183fdc2a1c114403f5522f PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
1595e146a5c216d4d8ef7bc31e70fe9f122d6d5f PCI/ASPM: Factor out pcie_wait_for_retrain()
bc3dc24a4d3bedb90441c5641be68af3a3591ef7 PCI/ASPM: Avoid link retraining race
13426f7d09aaeebc20ab48885ad3e296eb9d166f dlm: cleanup plock_op vs plock_xop
582ca9b0b3ed0a418ced5dd86ac2666ee99f2abb dlm: rearrange async condition return
6bef925e5f4ea6337df0556f598e30a6953c87cd fs: dlm: interrupt posix locks only when process is killed
c3f0323a08488c720b8bd2606f2a8e3ab8f25e99 drm/ttm: add ttm_bo_pin()/ttm_bo_unpin() v2
1b8f45898d0067ecd3f1ff642f40c391bfa4855c drm/ttm: never consider pinned BOs for eviction&swap
4483d7c15fa832e4f750f792c898d872010f42b4 tracing: Show real address for trace event arguments
94c2e86fc536d2ce14795f0ee6e20edb41eae759 pwm: meson: Simplify duplicated per-channel tracking
971c1a4a2fad5f55937e5270e7640407e59b9deb pwm: meson: fix handling of period/duty if greater than UINT_MAX
383b2a8412120c15cd69af4d90514272ebd091d2 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
7b64414f12a4098951acf0a4c47c7a43099cad23 phy: qcom-snps: Use dev_err_probe() to simplify code
5ca6fa6d762b8ddee2fdf5634b1b7543277b3ce3 phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
dda071745be9ddb554824853181b41c09a409881 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
ed8e52d6f71ff9500b9bd48865de96bee1596d3e phy: qcom-snps-femto-v2: properly enable ref clock
c0ddab82e5cf1745de61d9e1e35fbcf596d8991f media: staging: atomisp: select V4L2_FWNODE
d6c0bd8c32a955266e88aa5a4ba54e4d497c2f11 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
619c9956b88c968d91cdeb46ab9173b55c53d89c net: phy: marvell10g: fix 88x3310 power up
1ff9d68f5b92e7d47051082c001a2a43c4862509 net: hns3: reconstruct function hclge_ets_validate()
02e8c5181d2eb68ea9bbaaf0ec0060a513152144 net: hns3: fix wrong bw weight of disabled tc issue
b591dffc15b14317de1aedf64df3cec1472baec4 vxlan: move to its own directory
37701fdf9627837e3b52a3fd052ec9f398680cc8 vxlan: calculate correct header length for GPE
5e15d237c5ac4f0543b2f2863ff4388c41dda859 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
87d60698100e9938b4de1149dae273009f61261e ethernet: atheros: fix return value check in atl1e_tso_csum()
55bd7e2915259122eecff86bf72a780185e63a0b ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
07dcea507ac3fe39e9eb28d58e383062edbbe7ab tcp: Reduce chance of collisions in inet6_hashfn().
d87e533e03767db24166ad7b50495f1425fab26d ice: Fix memory management in ice_ethtool_fdir.c
5d086b88e489b8b5049f5269ef8a85adf8336ee8 bonding: reset bond's flags when down link is P2P device
606907b40ecb9e8ccc959b051674c8983ced42e2 team: reset team's flags when down link is P2P device
1c67e1ec829df72195208b36f9a03f50eafb69f3 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
49de9baeb7314eaf9205cd8676f8fb8d9340b675 netfilter: nft_set_rbtree: fix overlap expiration walk
0107a606e7c11981292ea6412485141d95ca21a4 netfilter: nftables: add helper function to validate set element data
ef6588d688d374325d1f2db911189fc230e62c5a netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
ae31564dba507e1d51f6346bf0e0c1c2ce703930 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
19a5ce117b48356ffdea53451cf712f28a93123b net/sched: mqprio: refactor nlattr parsing to a separate function
904bdc93ea0ead491cfedb7fad8b0c90b69d232e net/sched: mqprio: add extack to mqprio_parse_nlattr()
d5a1167399905cc1ad910a101d2dcda6c75f9001 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
c5b32a8db9798e32923b5e3463b9a3e8d6386951 benet: fix return value check in be_lancer_xmit_workarounds()
3c251311fbcf45251dfe4e957b43ca4c37670d24 tipc: check return value of pskb_trim()
492552cefb7ee125b5a046c493a54a463f8be72a tipc: stop tipc crypto on failure in tipc_node_create

--===============1477678399308354434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-109c4a8817ae-7d42cadcafd1.txt

a5de09b7f9fe8f3e66be36a424cd9e2e6da0fd96 ALSA: hda/realtek - remove 3k pull low procedure
2d04042a9fced74b91fee832b281c6ceea980b6c ALSA: hda/realtek: Add quirk for Clevo NS70AU
0b24b5e187bd7c98cad49416e47236a0323bd465 ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
9aecfebea24fe6071ace5cc9fd6d690b87276bbb keys: Fix linking a duplicate key to a keyring's assoc_array
232a104e38fefa524e62925fa1b8c9b5222af4a4 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c9060caab4135dd660c4676d1ea33a6e0d3fc09d btrfs: fix warning when putting transaction with qgroups enabled after abort
6ba7ac692a25354c4a43b32fd941f778d5b01bf8 fuse: revalidate: don't invalidate if interrupted
ab80a901f8daca07c4a54af0ab0de745c9918294 btrfs: zoned: fix memory leak after finding block group with super blocks
62ee5840326bc62727abc1b6b7eac47b95c293b2 fuse: ioctl: translate ENOSYS in outarg
4a888b22cc0780e6bf28babe5df404a6e01527a2 selftests: tc: set timeout to 15 minutes
d3ee089a16a344a5cebe18a3dec6da4261d77139 selftests: tc: add 'ct' action kconfig dep
6ce258d0c622769cdbc20e7a9bcac0b283070ef4 regmap: Drop initial version of maximum transfer length fixes
14845378763697bd5097e155e4a4fe4e17a7df00 regmap: Account for register length in SMBus I/O limits
3c3941bb1eb53abe7d640ffee5c4d6b559829ab3 can: bcm: Fix UAF in bcm_proc_show()
82690148ff19c85a3b5153541fc69f9c8a183d19 selftests: tc: add ConnTrack procfs kconfig
a85e23a1ef63e45a18f0a30d7816fcb4a865ca95 drm/client: Fix memory leak in drm_client_target_cloned
1369d0c586ad44f2d18fe2f4cbc5bcb24132fa71 drm/client: Fix memory leak in drm_client_modeset_probe
742340371b010b240719c73885d36c82f9a41f5c drm/amd/display: Disable MPC split by default on special asic
925bbcdbc4d00985c8ca0f932a1f77d21f1fee6a drm/amd/display: Keep PHY active for DP displays on DCN31
574ffa6fdf30653294ea4364bf952f9cd7d7dd31 ASoC: fsl_sai: Disable bit clock with transmitter
a05a277a8d230b39c8335f88b13c561de80a95a4 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
90ab6446eb522e31421b77bf8f45714f5668f9a3 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
aa44782a029374a17bb78d0c371bdd18111c484f ASoC: codecs: wcd938x: fix resource leaks on component remove
5a34d252052b5da743ef82591c860fc947384d4e ASoC: codecs: wcd938x: fix missing mbhc init error handling
4ca000456ea656c18a8bad9b39ffe5abbb3d742c ASoC: codecs: wcd934x: fix resource leaks on component remove
a14527c394d09520c5e0bd399d96692e3226aee9 ASoC: codecs: wcd938x: fix codec initialisation race
87336783d054efe47183d752a9b8c5cb65134710 ASoC: codecs: wcd938x: fix soundwire initialisation race
bca9fb7a5a86a33d3922a46552063070fcbe515b ext4: correct inline offset when handling xattrs in inode body
c0d7dbc6b7a61a56028118c00af2c8319d44a682 drm/radeon: Fix integer overflow in radeon_cs_parser_init
d363075066ccf84b42368396fbeccbfe27e9294f ALSA: emu10k1: roll up loops in DSP setup code for Audigy
32c2f51fffecedc41318560cfa60d11c9a0e0461 quota: Properly disable quotas when add_dquot_ref() fails
579d814de87c3cac69c9b261efa165d07cde3357 quota: fix warning in dqgrab()
985f9666698960dfc87a106d6314203fa90fda75 udf: Fix uninitialized array access for some pathnames
39f6292d75959e8accac0b3e24090094ba0824e9 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
13ae3f2fd2be16bb35ee69a183db605877c57234 MIPS: dec: prom: Address -Warray-bounds warning
3e94d0d378d2754b26fc54b429582553f7b53e15 FS: JFS: Fix null-ptr-deref Read in txBegin
2febd5f81e4bfba61d9f374dcca628aff374cc56 FS: JFS: Check for read-only mounted filesystem in txBegin
5d191467534bae01bcc296209412df79bcff1535 spi: bcm63xx: fix max prepend length
29fb046ec031e3c723720449a526ca4ec7fda111 fbdev: imxfb: warn about invalid left/right margin
4727cece299444a98ae33dde8d1d4f152fd128a1 perf build: Fix library not found error when using CSLIBS
6a5d6096ae5c3afd467e87fd035a747c611400a3 pinctrl: amd: Use amd_pinconf_set() for all config options
ec4ac15eced0859b8d61c9fbbe8e32a34de1e3c0 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
3fb402bd20e2ed864e829faa59c044a83144f54e bridge: Add extack warning when enabling STP in netns.
43da399e509e338d9721d9cb4ecb19bb7686ef7c ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
cb1e666ec0770c533f611ffe1105613e1a71da25 of: net: add a helper for loading netdev->dev_addr
39479093a47218e328244af328d382b628799b7a ethernet: use of_get_ethdev_address()
5ed16ecae5bfb367b731c2205684742570e6f806 net: ethernet: mtk_eth_soc: handle probe deferral
52ed161463491b5bbe007d7846f8d71aed86d80b net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
345c44e18cc10cded85cb9134830e1684495c866 iavf: Fix use-after-free in free_netdev
0fb37ce6c01e17839e26d03222f0b44e6a3ed2b9 iavf: Fix out-of-bounds when setting channels on remove
87fc9616d606f929df1c79445c4167c31a2f0a7b security: keys: Modify mismatched function name
4e87eb224896fe7055be9054ecfb254e174cf782 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
e35dc107a172f971f72d1ccdbf942479ff72c40c bpf: Fix subprog idx logic in check_max_stack_depth
fa941f53a2c286929571b0b764364e4cbaaf60ed igc: Prevent garbled TX queue with XDP ZEROCOPY
5dd4d1ff8ba1145fa0a58af6a031541ccbc9f745 tcp: annotate data-races around tcp_rsk(req)->ts_recent
b87a7e3a330caabea48d6120bb58b430ee8f9fdd net: ipv4: Use kfree_sensitive instead of kfree
b04ab5243e846ba0013e2c2d99df95448938c252 net:ipv6: check return value of pskb_trim()
40276640bed8ca879369933a44ab42103f174d4c Revert "tcp: avoid the lookup process failing to get sk in ehash table"
2400ae8fd86d0dfb67bdff6e206b090b0606bbf4 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
c17b4ec9cc38596bc0d8508d450344823be2c79e llc: Don't drop packet from non-root netns.
62615b895ab447b6e87de3950d73f548da59d1f1 netfilter: nf_tables: fix spurious set element insertion failure
706ce3c81b5c8e262a8bcf116ea689d0710c3a13 netfilter: nft_set_pipapo: fix improper element removal
dbe1a82d46edeb3e8f782be8af65ea74d4488cc3 netfilter: nf_tables: skip bound chain in netns release path
10013f764ad2957de08968bd02870b6b7683e3f6 netfilter: nf_tables: skip bound chain on rule flush
0bcee93252684eefb1ec634d42e436ed04189a37 tcp: annotate data-races around tp->tcp_tx_delay
f70ebecdf3c229a8c55df22897a2e98f8483c0fb tcp: annotate data-races around tp->keepalive_time
9b2296a2ad2326cd2a175b913fdf2a4a4da3aaa6 tcp: annotate data-races around tp->keepalive_intvl
d5617eeb546edf6bfd233c410dec60ca06fc173f tcp: annotate data-races around tp->keepalive_probes
e187d88f3ba3e5cc86908a8260f13cba43f864cd tcp: annotate data-races around icsk->icsk_syn_retries
ff0fedfc75405bb300ae3c4649d96c7d0b23c2a3 tcp: annotate data-races around tp->linger2
4f0a31f7325865a0a76a89cc06e9021965f82cf7 tcp: annotate data-races around rskq_defer_accept
6b88371f000fa65ecc19bfdc542b64682f11aaa8 tcp: annotate data-races around tp->notsent_lowat
accb138c10ff7ca30d264c0a9ccce8df8679097a tcp: annotate data-races around icsk->icsk_user_timeout
b7168d2906fdf95b81ca6551cea7ab655fdde6fd tcp: annotate data-races around fastopenq.max_qlen
0ae6b6d21701431886a68a83e25a46a0bd108aeb net: phy: prevent stale pointer dereference in phy_init()
78471c3ad36f2f259010fa6235f2758c6155080f jbd2: recheck chechpointing non-dirty buffer
22f4093a421308db9fa28dbc19888ad49bf2a4c2 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
68eafe2947862e5bbbe86595826391aab3aed890 nixge: fix mac address error handling again
e6c2f1ce413c805e4ee466d22d39191e0b17168b Revert "drm/amd/display: edp do not add non-edid timings"
09996673e3139a6d86fc3d95c852b3a020e2fe5f Linux 5.15.123
bc6bd52041331bd1d2a1a55af9c82063eec2e580 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
d5ea158922b68ec95912cfbca1a2609f8812dd35 KVM: s390: pv: fix index value of replaced ASCE
6e9602059f91ef6e0fd70a7c836380d35651425e io_uring: don't audit the capability check in io_uring_create()
e5c35ac6b71e34f2b7656abc13d39cb7b7e23880 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
bebe9bf0cd474cc0e859558688a2c8ba1c98deed gpio: mvebu: Make use of devm_pwmchip_add
884ebe897d048769ba43041648fa4ea1b08d5049 gpio: mvebu: fix irq domain leak
baf274cb090e79a0b979ff070f9439e9f1aa966d btrfs: fix race between quota disable and relocation
3d802e420ab405d076e67e68725c9ea3a4fb536f i2c: Delete error messages for failed memory allocations
38b496d6f71fc63974ca8d65049c3d5e2e530baa i2c: Improve size determinations
34e5c85f266c6719bd58bd410877098d702734d7 i2c: nomadik: Remove unnecessary goto label
566cf80a01905a5630903af067b036cc2083a3e9 i2c: nomadik: Use devm_clk_get_enabled()
16a1633005d915c9914602ee9ff8b251c4b40d04 i2c: nomadik: Remove a useless call in the remove function
233287d7124ecb22f155f2f1ea97de87d921b71a PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
de105fd8b53bbfb7883d6a6b18e4bb692cb64459 PCI/ASPM: Factor out pcie_wait_for_retrain()
90ddd0b7408856fd1c8db3a80d0bb8186b536945 PCI/ASPM: Avoid link retraining race
f55573208f0153e7ac3e4b5417bdef17380111f9 PCI: rockchip: Remove writes to unused registers
80d11cd5d61fa59494b5abbe97d477895dbf0fdf PCI: rockchip: Fix window mapping and address translation for endpoint
3ebe124239d6f19f39cba7202e8a3f589ea5c7e5 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
4fe9f7f68b334dc6ab80333875c48d8044925705 dlm: cleanup plock_op vs plock_xop
e2fa112e9fa5dd79a3d645c70e2d933c7b198946 dlm: rearrange async condition return
f6700c8ce5f67310627692688048786d1186b556 fs: dlm: interrupt posix locks only when process is killed
47c5d6580291162f59cc236021bcede32aa9a1e6 drm/ttm: Don't print error message if eviction was interrupted
4b02bdffa096114b99c7fbeaa205bf83771b8e1d drm/ttm: Don't leak a resource on eviction error
929406300b0240beb4db9a1eb03c671e95f37835 n_tty: Rename tail to old_tail in n_tty_read()
7bb4f0c1e15fe0d266d009678a26595238dad74c tty: fix hang on tty device with no_room set
50d76d4d0e5d3a85eec0b04bd75973b8205cb7fb drm/ttm: never consider pinned BOs for eviction&swap
98556e99a56e03cd0a7e8543a7e628bc48d788ce cifs: missing directory in MAINTAINERS file
0dbb601bafe45716ad32e6cd5f301f074a1a3daa cifs: use fs_context for automounts
44ac729479b530ee19163f1eab5bc7acc9f9087e ksmbd: remove internal.h include
a5f87fcd9533482bb5de77dbd3c899b4758b06ed cifs: if deferred close is disabled then close files immediately
8c7b334ab77895e63412a38a0ba1ca9752fbee8c pwm: meson: Simplify duplicated per-channel tracking
9f41c2433bd94d15e0e6b569a30a17c9ed4a301f pwm: meson: fix handling of period/duty if greater than UINT_MAX
103f6f5e52e887a2a954c9ef8c4ff1441382d074 tracing/probes: Add symstr type for dynamic events
510fd577e4d42e76145191d6209d9a0684fa2537 tracing/probes: Fix to avoid double count of the string length on the array
18a5e0e58ff0ca9bb081e6ebaf8e8fb58c1a9da2 tracing: Allow synthetic events to pass around stacktraces
600dccc255af7c711f064d6b1d2a8054b8d2a186 Revert "tracing: Add "(fault)" name injection to kernel probes"
c4cd4671da6592d3f1a8c9cd416bd0441eafc29e tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
440c35091b0d55015169886e5b8ec5a608b2eadf scsi: qla2xxx: Remove unused declarations for qla2xxx
b75be401ac16e967bdf817a27c55abbbe96ad91a scsi: qla2xxx: Multi-que support for TMF
ad41ad149c260378c3aadfa41cf0c7202126059a scsi: qla2xxx: Fix task management cmd failure
a0a20055da7a0a0f47fa0044b670118cdf75de1c scsi: qla2xxx: Fix task management cmd fail due to unavailable resource
30ae1f6253eb6cc91a9b73d65cc6eb28df923970 scsi: qla2xxx: Add debug prints in the device remove path
bb9fb57d4ac5a9450284c7f333bc368780af79d5 scsi: qla2xxx: Fix hang in task management
4a895c65df9bdb0c7dc8c95cebf80d98a8d6f96b drm/amdgpu: fix vkms crtc settings
bdf44324e47fb1f263165dc1e7d5cf8bae290e44 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
604a148f40f026a228f28f6929176c1282b1090c jbd2: remove t_checkpoint_io_list
522ebbe312f0e60291f8ed51ea86f66a8276efb2 jbd2: remove journal_clean_one_cp_list()
ee3421fd5ea0e589a0dba7605d27a577a271175b jbd2: fix a race when checking checkpoint buffer busy
9c6d3bf32ddd502408fc6d0683c4aab9484b7d69 phy: qcom-snps: Use dev_err_probe() to simplify code
24033e440c74740e1c1a9d3f8e7d140b69bd6e9e phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
a21104c04f62c609386cfc6e17dd5b0eb4c18156 phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
d45bbcf2ff5d7f22bdd1f41f78be73ba48c0f800 phy: qcom-snps-femto-v2: properly enable ref clock
6ecb7c94092657e02d290bb5f0df028b82325cbf soundwire: qcom: update status correctly with mask
8fb911866e818927f721e8c38d3f24fb29917108 media: staging: atomisp: select V4L2_FWNODE
eb50faedd883904469ec8227955959b2324a3f68 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
12e395df5a6843bb928952b552875a3bb07bde10 iavf: fix potential deadlock on allocation failure
05cef5d8ba363c85e710361ebd4131454dff1bd4 iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
fdbc3d1bf607c9725ef5ab8eddc6472de3c03253 net: phy: marvell10g: fix 88x3310 power up
a315a1983e22e3a0cdbd17b31e6018e0b1e52cd4 net: hns3: fix wrong tc bandwidth weight data issue
ff3dcfbd90151c9026913e19292fc47a4bf9b669 net: hns3: fix wrong bw weight of disabled tc issue
4d0d5d3f96ee1ade16b4b3ed670a93efeb6a00ef vxlan: move to its own directory
ff2967f8d5dc7833d84c1b075e25cf1a859f2d02 vxlan: calculate correct header length for GPE
89fa2bf0240ad2a5775ad401db08515e5d1f4c11 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
e45852b643525b5cfddecd88f4a0d3674d313c12 ethernet: atheros: fix return value check in atl1e_tso_csum()
a514a2b3a2aba0fe71e9b9b6aa388b51213d47f8 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
a25004bfe40ac98c4e644fc1549fddc157241ad5 tcp: Reduce chance of collisions in inet6_hashfn().
94148e0689817464cdf1b2c3a036cf24b288130c ice: Fix memory management in ice_ethtool_fdir.c
466d461b0cb168060090375cad1caba4d72cf1f1 bonding: reset bond's flags when down link is P2P device
5a165fc112f4ad22643cdf225ad5ba34001b595e team: reset team's flags when down link is P2P device
a0bf76d1e4800e0563f18f8b510b61d409df23d4 net: stmmac: Apply redundant write work around on 4.xx too
91d7b7f04ce4d63626a3d93c4ee8c1d59eed7a2e platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
d79af0ba33017f9fed0774cd069073518bccb22b igc: Fix Kernel Panic during ndo_tx_timeout callback
c3fb0e896871e60ee537e4c805073167a583ebf7 netfilter: nft_set_rbtree: fix overlap expiration walk
d43abdb69ace7440a45a5c8bbcc0b0be81ca53f7 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
8e7112ebcb16655b4fc3bc4ddb44674803df24b9 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
2280a77acb6bba65512676b6ae4d2f7c5520920c net/sched: mqprio: refactor nlattr parsing to a separate function
a1f45536a10282c213fc15ec2e7885f7510be012 net/sched: mqprio: add extack to mqprio_parse_nlattr()
3a19b203ab3ce6bb7d6dea4e52976c2178912b35 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
235de6460250aebb4228bee271c694e9302742a4 benet: fix return value check in be_lancer_xmit_workarounds()
6f89f5d4aeebe8d835617cce702421aed5f84df0 tipc: check return value of pskb_trim()
7d42cadcafd1bb4c8d7a0789d4b1f6599b734aab tipc: stop tipc crypto on failure in tipc_node_create

--===============1477678399308354434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e6adee9df38-9b0401382acb.txt

23f98fe887ce3e7c8bd111f37e62735c5018c534 gfs2: Don't deref jdesc in evict
f042d80a631f78f671a6c966cbd4b5906f781b2b x86/smp: Use dedicated cache-line for mwait_play_dead()
a7c8d2f3753d139a5834725f92a24391398758a9 video: imsttfb: check for ioremap() failures
815c95d82b79bb32e9aa7c95c6ac7cb1c92612cd fbdev: imsttfb: Fix use after free bug in imsttfb_probe
99036f1aed7e82773904f5d91a9897bb3e507fd9 HID: wacom: Use ktime_t rather than int when dealing with timestamps
fff826d665f93bfb7e3e8e076a94cd5c070c2db3 drm/i915: Initialise outparam for error return from wait_for_register
2a4cfd5b0354734e6011e7ed17f35f1f3bac9c59 scripts/tags.sh: Resolve gtags empty index generation
794bfb6fd9929603fcb8b828741f72171f53b302 drm/amdgpu: Validate VM ioctl flags.
6f2bb37da46819f187d0625d957968230dba9531 bgmac: fix *initial* chip reset to support BCM5358
7206eca1ac44b10df2332ec8b3ef6dff4fd7aa8e x86/resctrl: Use is_closid_match() in more places
484104918305dfb833a51c6aedd8c5feb5740173 x86/resctrl: Only show tasks' pid in current pid namespace
b0b971fe7d61411ede63c3291764dbde1577ef2c md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
283f4a63fee36fcd9de70c2ef196c59d097c1215 md/raid10: fix overflow of md/safe_mode_delay
31c805a44b7569ca1017a4714385182d98bba212 md/raid10: fix wrong setting of max_corr_read_errors
45fa023b3334a7ae6f6c4eb977295804222dfa28 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
be481881753bdb605db61935b0ffbca9299e5e8a md/raid10: fix io loss while replacement replace rdev
d244927e350eab5adb4f8bb1a2c130c3791cc70a irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
7b0c664541cd5e7d3cdc6c4d3ad5179cf5ea7bba irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
8af3b8d770da43888d72dc9ffaf5a46bc579a00e tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
38ca169d66c379abf35c598c53f3ad75e4a8bbd6 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
54cc10a0f4b01b522e9519014200f1b33bf7e4aa clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
c97460ce1f7c7ebb3633ec2939a00e22f63de4dc PM: domains: fix integer overflow issues in genpd_parse_state()
ba6da16eefb17c18155eb3da6bb398c2b8c08ef7 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
568b73406d934fbd8cc766c7ba94858602a6f52e ARM: 9303/1: kprobes: avoid missing-declaration warnings
540cdd720772ef541d22c787b7daa24bb91ff0a4 evm: Complete description of evm_inode_setattr()
8430a8e8e85420d4cb51dcb08b0278ab194ea82f pstore/ram: Add check for kstrdup
717e4277ddf74d0e1c54138f502e19dd75f2a5bf ima: Fix build warnings
be3989d93be31229a1486b07eed067f2af967e13 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
90e3c10177573b8662ac9858abd9bf731d5d98e0 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
f394d204d64095d72ad9f03ff98f3f3743bf743a samples/bpf: Fix buffer overflow in tcp_basertt
bc509951205744435b22dc0acc8db20349eea351 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
fea2104e752a263b1802086148917a24e1ecea86 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
66a1be74230bbe098e651766c9a0cf4038db8442 nfc: constify several pointers to u8, char and sk_buff
6ca0c94f2b029e83c96657c3ef5ec2971629e59a nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
1bb38ef697e4666b623eb8b14a9c654c534e616f regulator: core: Fix more error checking for debugfs_create_dir()
91c3325da240015ea914d4b94d66cc20e223feda regulator: core: Streamline debugfs operations
ca4a2955d866b8fa3abc988d7bb1b9500b2651e4 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
5b06f702805d992e957b543e0590a09c21fd0567 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
add539f7d16baf7670d86464d8577b10ccfdb9a5 wifi: atmel: Fix an error handling path in atmel_probe()
91c3c9eaf1ed048b500ebce77b2afebcf215b6b4 wl3501_cs: Fix a bunch of formatting issues related to function docs
051d70773b9c7cfc86dbba25badf1697ae5ee546 wl3501_cs: Remove unnecessary NULL check
dd5dca10d8068fc3d29343de647656954521c4bc wl3501_cs: Fix misspelling and provide missing documentation
24f34f67be24674c5c3ef922de70ab95a0d7ce16 net: create netdev->dev_addr assignment helpers
b7df4e0cb4ed6a61feb2689c95b04d2bc099b81a wl3501_cs: use eth_hw_addr_set()
ee73ad566a29ce92f80356358ee15c2710d6e6d6 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
0dec0ad304d44b48caeb7bc7b8de2ed24f119045 wifi: ray_cs: Utilize strnlen() in parse_addr()
8fe51dce8bdc5df60bc522bc6b3fead588cf252a wifi: ray_cs: Drop useless status variable in parse_addr()
f432198058a6be7b840b9818255fe9fe5910df9f wifi: ray_cs: Fix an error handling path in ray_probe()
4dc3560561a08842b4a4c07ccc5a90e5067dbb5b wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
7874fb3bef8bac56a01b64e601a7d8f7764f75b4 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
d5fa3918dfce84a361b053dcf1f2a11417de44e6 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
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
6f1f8060bc7e9ad0ea5894b28c01a42dabac31ab jbd2: fix incorrect code style
b4b9d6d968f74f1f27c7a7e9d93a2fd208de2546 jbd2: fix kernel-doc markups
cad666130f056b1d81e43a47ba92f8bd15bdfd45 jbd2: remove redundant buffer io error checks
3eabc95147ba2886e60120af8824aff79128f702 jbd2: recheck chechpointing non-dirty buffer
c64ff40459646c2966164f3d0d986de10c9ca0bd jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
b720376b9aa57f2d79b0e635eb9f378adb8f787a gpio: tps68470: Make tps68470_gpio_output() always set the initial value
ed7f31ede90ea0d7f6d807faabc28dd6d499a02a bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
edc763531a7e5d7d397eeae2425da782a4e74de9 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
86677b98c830ff91a583399cd71c50a72d89f71c btrfs: qgroup: catch reserved space leaks at unmount time
8fc2300700cf4b382d0ffdcaf131cb264809c04d btrfs: fix race between quota disable and relocation
ea91560a5eee455b14fe636fdae8b26515cf02e3 btrfs: fix extent buffer leak after tree mod log failure at split_node()
48f439be0242dec80fb7eed69d0e936089e1f056 ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
1a0f898e8afb21314e3e7776b9c2c9575c834196 ext4: Fix reusing stale buffer heads from last failed mounting
cf7131940987af285d739fad50d17ff1768feab7 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
24e8f5c2efc11285ceaba6577aa672b45a62c555 PCI/ASPM: Factor out pcie_wait_for_retrain()
d52a6ea23b2f2ed331a2b45a936e3366e3bdd52b PCI/ASPM: Avoid link retraining race
3862a023f3a2eaf71da46d11a846921157a33ead dlm: cleanup plock_op vs plock_xop
541749754990f6bcad6134bfc88091862b6e922d dlm: rearrange async condition return
b70f14003f5c5030c2644b5af8f1a4d9cf31d90e fs: dlm: interrupt posix locks only when process is killed
7b29373e27f81f440378893384d3d0a9ea81815d ftrace: Add information on number of page groups allocated
818666264bacb36150ff27aa743c10d2a8ce8790 ftrace: Check if pages were allocated before calling free_pages()
b34848aec2d15ee9305a7a86d5a13d2346d925d3 ftrace: Store the order of pages allocated in ftrace_page
4ae9942de2dd74794b7322b3552093153317f3f5 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
b0e2a8e03256f503f97c203586e93a0af3117b23 pwm: meson: Remove redundant assignment to variable fin_freq
4d45fbf1d3868332121d424c9a0161b07f925464 pwm: meson: Simplify duplicated per-channel tracking
30a286554e7cdd0a2456769d67393323b1087c72 pwm: meson: fix handling of period/duty if greater than UINT_MAX
435bc0c24eb3e566f333091bf592196757e53c61 scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
e3f60cfa835be789479dfc8633c00d0b1302f84c scsi: qla2xxx: Array index may go out of bound
f95a3d9ed2feaa01cc3ce6ad9d041e3058bc1e21 uapi: General notification queue definitions
175ffb3d2342210c059c97bc89bdd4588316a972 keys: Fix linking a duplicate key to a keyring's assoc_array
6e2556c7ac8fe3622a461caca5d0d454334fa9c6 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
f521525c5f66bcde8d42d96b8b2344aa257bd19e i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
88ab33b1bc4252164f70f897371328b77d76d3e8 vxlan: calculate correct header length for GPE
30bc2a85e4980476ef6a1d6f4b00be6d17ab9ec7 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
c3982e83a6e2c53b7de75e959cf91333fe7d6ab1 ethernet: atheros: fix return value check in atl1e_tso_csum()
569584fbe75516f613e8fd510589c096ec94ae7d ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
c06dfeca7a9b75758512603f5bc28e57eb405726 tcp: Reduce chance of collisions in inet6_hashfn().
f115fd4126da673eb2b5fa3627efbeb459b06a6d bonding: reset bond's flags when down link is P2P device
80afbe8c0b2a439e0ef419a03711cfe70fc4900e team: reset team's flags when down link is P2P device
ad64e552e66dcafbb43c6e178000a97dfc861f32 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
ebb82c4e69bb82febb2a619428242e747ecaaf03 net/sched: mqprio: refactor nlattr parsing to a separate function
f5d14d18f2767bad0547a6beef9dfdc4bde5b851 net/sched: mqprio: add extack to mqprio_parse_nlattr()
8c381c928e69a251d4d9302636f04e879347048b net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
9b0401382acbca9fb60758d88d0c7cc788b8fb5a benet: fix return value check in be_lancer_xmit_workarounds()

--===============1477678399308354434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb81ed2bf5b9-795676839459.txt

1b87f546a035bd8b2b4c73cb346344af542d8663 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
7ed4e52973901b0569d804edab92ee058c98cbef ALSA: hda/realtek - remove 3k pull low procedure
0f493b5bfe377245f8e9a4de4f62a5fcc38dbf5b ALSA: hda/realtek: Add quirk for Clevo NS70AU
e0c3e25cfc571e176f11d90274715300d90505ab ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
85718972b0046eec54552dd00981628208414f4c maple_tree: set the node limit when creating a new root node
4984a10a21c6a38521e2c90e28f70cfe7a9583ba maple_tree: fix node allocation testing on 32 bit
00edfa6d4fe022942e2f2e6f3294ff13ef78b15c keys: Fix linking a duplicate key to a keyring's assoc_array
c1b3d1a9c6be1d50b9cfbaa8a81f08e7b961934e perf probe: Add test for regression introduced by switch to die_get_decl_file()
89e994688e965813ec0a09fb30b87fb8cee06474 btrfs: fix warning when putting transaction with qgroups enabled after abort
af6d1fc5b8a68c790e3da09ff5dfb61eff63cca0 fuse: revalidate: don't invalidate if interrupted
549f5093e9d6d19d21dc4d5a763b7ec294a8af90 fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
0a5e0bc8e8618e32a6ca64450867628eb0a627bf btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
c35ea606196243063e63785918c7c8fe27c45798 btrfs: zoned: fix memory leak after finding block group with super blocks
c828e913c8dc7225fff6028161667a3967236aef fuse: ioctl: translate ENOSYS in outarg
ddf7e8984c83aee9122552529f4e77291903f8d9 btrfs: fix race between balance and cancel/pause
4986dd1b51322b113fdea7f07a842c2cf4be8dfd selftests: tc: set timeout to 15 minutes
efeac348cdc27a14febf3b980f55eeae59cc6e44 selftests: tc: add 'ct' action kconfig dep
f16c2eb6945b42b51909302c1c89352cf522cd0b regmap: Drop initial version of maximum transfer length fixes
ef7ad397fb8cf3d7e9b5bb9ed8ba11945ee0d97f of: Preserve "of-display" device name for compatibility
3e463a4f380115c522a5a021a805fa91ccc2df99 regmap: Account for register length in SMBus I/O limits
aa5cf8bd1318b6e7d500668b318c07a71cde783b arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
a2d31762d73b7f65118a6b94074403070a870951 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
995f47d76647708ec26c6e388663ad4f3f264787 can: bcm: Fix UAF in bcm_proc_show()
54950747d5e758e148108624baa09d21bb6e0f87 can: gs_usb: gs_can_open(): improve error handling
25ad249699412ff817ef559307d3166a4f906bf9 selftests: tc: add ConnTrack procfs kconfig
19e7b9f1f7e1cb92a4cc53b4c064f7fb4b1f1983 dma-buf/dma-resv: Stop leaking on krealloc() failure
13cb7bfbccb5aa173e0e55450920a69b7f4f1801 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
0b4f3d9a5c8a21486f806fa6583a6a21e3922bab drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
91bd7acf89cbc118e8d5e01947e59f7928e26893 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
b5359d7a5087ac398fc429da6833133b4784c268 drm/client: Fix memory leak in drm_client_target_cloned
917bef37cfaca07781c6fbaf6cd9404d27e64e6f drm/client: Fix memory leak in drm_client_modeset_probe
4385420741743247a7bdedb5c0b1eb5efe9a9edd drm/amd/display: only accept async flips for fast updates
9f28e8c2be1e1a8077f139121b01d139cb60b4b5 drm/amd/display: Disable MPC split by default on special asic
889bac5fd7969b745c0554155852ce1e3c140497 drm/amd/display: check TG is non-null before checking if enabled
b9741ba942f3f2c36de96241dfaf2dbbd3b5c826 drm/amd/display: Keep PHY active for DP displays on DCN31
651881287770ad830a6f6d73936b782e26d1985e ASoC: fsl_sai: Disable bit clock with transmitter
24bed70aa6174871ed3d55e6228ccc7a71a385fd ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
e5b2389e04d98b63d03e8b5c145d4fb9325c48a7 ASoC: tegra: Fix ADX byte map
0e3cf6432466b3111fe6c9a1c3ff274cc8fd4d3a ASoC: rt5640: Fix sleep in atomic context
1dd61a5b5cca72ead0fbfed530697a9adc73d639 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
b0fbf3c353af44a443aa85a36474f861b06061f6 ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
17feff71d06c96dea1fa72451c20d411e9d5ac8f ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
d55fc2bdaaa8f2399558504872fa5ec1b2493440 ASoC: qdsp6: audioreach: fix topology probe deferral
c584b5eca3fb543d00dcefe67b590a4d0442270a ASoC: tegra: Fix AMX byte map
4eac89ffc51071fe9ffd8d77252985e536fb0b6c ASoC: codecs: wcd938x: fix resource leaks on component remove
bb241ae928c694e365c30c888c9eb02dcc812dfd ASoC: codecs: wcd938x: fix missing mbhc init error handling
8b11d2f0e525d09c5a1a46adccc8a88dc3c94146 ASoC: codecs: wcd934x: fix resource leaks on component remove
1a261a4193b591a3d52dc34da6f44057e0871784 ASoC: codecs: wcd938x: fix codec initialisation race
aba8f85eca81f8da2fe5fb639167448ad358b519 ASoC: codecs: wcd938x: fix soundwire initialisation race
0ca37685341256ec5ff88ca95021afd32e0a4b0b ext4: correct inline offset when handling xattrs in inode body
2e1be420b86980c25a75325e90dfc3fc73126f61 drm/radeon: Fix integer overflow in radeon_cs_parser_init
2a97ec78092fd3e5dd7013b6fa88b8923ebaa15f ALSA: emu10k1: roll up loops in DSP setup code for Audigy
1f2ec87f4ab833d56053f41cbf8febca7c9b264c quota: Properly disable quotas when add_dquot_ref() fails
6432843debe1ec7d76c5b2f76c67f9c5df22436e quota: fix warning in dqgrab()
5228d4d505288c292be1f9fb2c73261946a6b3a5 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
cce9107c315f564784f18fab18d2c20ab888d262 ovl: check type and offset of struct vfsmount in ovl_entry
a6824149809395dfbb5bc36bc7057cc3cb84e56d udf: Fix uninitialized array access for some pathnames
bdf07ab1595b613b03f32dbb5cb379edfa1a7334 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
da0a7c697595d37a48d2f29e1a8b44f42a162908 MIPS: dec: prom: Address -Warray-bounds warning
3e5eb6c5ecd8ddb9cfea751cf30f9e23eac97ca3 FS: JFS: Fix null-ptr-deref Read in txBegin
aa7cdf487ab3fa47284daaccc3d7d5de01c6a84c FS: JFS: Check for read-only mounted filesystem in txBegin
e055d0ec8809c3b578863050479571fe5da6baaf ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
9027d69221ff96e1356f070f7feb2ff989ae7388 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
896f4d6046b3d5faa84afd0c85f266251e5b3cbf rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
78a5f711efceb37e32c48cd6b40addb671fea9cc sched/fair: Don't balance task to its current running CPU
8d1342108c2bf11aaaf293becfc010ecdb6170d9 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
10fa03a9c1bcdbd20f8f538542a3d902f9f22f3c bpf: Print a warning only if writing to unprivileged_bpf_disabled.
c006fe361cfd947f51a56793deddf891e5cbfef8 bpf: Address KCSAN report on bpf_lru_list
4e291a07af77db0cab23e8c2f3446ab0762db9e1 bpf: tcp: Avoid taking fast sock lock in iterator
8656b31d2efd3381fbcfb1d7665f65e0eb8e1748 wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
d0124848c7940aba73492e282506b32a13f2e30e wifi: mac80211_hwsim: Fix possible NULL dereference
766e606536b945e19d761a7b4f10c05fa4ec62c5 spi: dw: Add compatible for Intel Mount Evans SoC
86f9330a49d1464849482298dd34d361859183eb wifi: ath11k: fix memory leak in WMI firmware stats
0d14264155226aea658fa332aa1baedc49e604d0 net: ethernet: litex: add support for 64 bit stats
408d40c729cbe3a918a381405df769491a472122 devlink: report devlink_port_type_warn source device
8e0a94e31adec2e7f7273a5e512c6e223696dbdf wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
a46a6249146093c15028883c10d084324d658e87 wifi: iwlwifi: Add support for new PCI Id
6862557e9afeb181058766e378b796a4075ca396 wifi: iwlwifi: mvm: avoid baid size integer overflow
6887f35881714e70a1384445d2ab788524ece7bb wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
39695e87d86f0e7d897fba1d2559f825aa20caeb igb: Fix igb_down hung on surprise removal
da64c8889fcd51cc6a0591d0fd1ab563cacbe8fc net: hns3: fix strncpy() not using dest-buf length as length issue
3122e90b5cb0fc7be1e548d511941d84189e73d1 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
e3495bc99464f5d680a611a04a760492f52a9744 ASoC: codecs: wcd938x: fix mbhc impedance loglevel
5da98d0438bd1cbee90680e6233d682314e5df70 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
6ede0d0f88655a4c6c2f9c2b4174031286a04ef9 ASoC: qcom: q6apm: do not close GPR port before closing graph
45f739e8fb345cc4352da091602660f94320431f sched/fair: Use recent_used_cpu to test p->cpus_ptr
7d8bba4da1a8f11f304a15b6f0de69ac99ebd67f sched/psi: Fix avgs_work re-arm in psi_avgs_work()
c176dda0a6a6c50d05cb07df0f00f40bf59a357f sched/psi: Rearrange polling code in preparation
c1623d4d0bef6da397aacfb24dbd453e93d9cbe9 sched/psi: Rename existing poll members in preparation
fb4bc32fc1be05a79aa99bee32211d985460138c sched/psi: Extract update_triggers side effect
d5dca1977685c3ec7ee7490e8f6736e35ca2ee70 sched/psi: Allow unprivileged polling of N*2s period
92cc0153324b6ae8577a39f5bf2cd83c9a34ea6a sched/psi: use kernfs polling functions for PSI trigger polling
be087281dc79d55e7cf1d8b87b473aefabe2c423 pinctrl: renesas: rzv2m: Handle non-unique subnode names
6af800f91747a55ce84bbc5ad20c9436b28a6203 pinctrl: renesas: rzg2l: Handle non-unique subnode names
7a2d80a8c24a890dfa2de15a5244527d855a98f6 spi: bcm63xx: fix max prepend length
e7bb9436ea975409684be958e4c45b970c306f15 fbdev: imxfb: warn about invalid left/right margin
6aa851f6276fa08cd59b044bc2b803c49edf58a2 fbdev: imxfb: Removed unneeded release_mem_region
08bdd70974a8228b61a7d0f3f770d27832287aab perf build: Fix library not found error when using CSLIBS
9c85f71d3fc87f27566c52ac4c96a1ed814770cc btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
c401b72836cac16297a7d8a903eb6c34f7e48358 spi: s3c64xx: clear loopback bit after loopback test
28fdfda791d424cc58ce1c347a8222b38936fa1b kallsyms: Improve the performance of kallsyms_lookup_name()
5004d383fe8cdd20f0e2476f50323b03c5278bf0 kallsyms: Correctly sequence symbols when CONFIG_LTO_CLANG=y
f4c0a6b8ce1764626ab68691954afc9939540dde kallsyms: strip LTO-only suffixes from promoted global functions
4148d6c766c469f41a6decb94c0c14b5e64e8722 dsa: mv88e6xxx: Do a final check before timing out
3325b8ddfe292fa8959d3fb255d6e3f48eaa3943 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
6924f3c89846c998b267d2358531caddb387ab51 bridge: Add extack warning when enabling STP in netns.
855643c8d28945b2e2ba4b70081bd516b8b1817b net: ethernet: mtk_eth_soc: handle probe deferral
c55901d381a22300c9922170e59704059f50977b cifs: fix mid leak during reconnection after timeout threshold
813572a08d497e45cfb3e2a730e58acc1f0994b5 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
fa753f8656777c5caaed54d5c4c71e1ef8a17641 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
a9345793469b65ee5ba7b033239916c2a67d3dd4 net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
2256b27f542bd245b1692fc026ebefe061cc6335 net: sched: cls_u32: Undo refcount decrement in case update failed
155f59453414ffe4063dd581f048b3c55c431554 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
e4820a764e95afb6defba1507f97f71e898f76a0 net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
8a60427c8abdf37814941e37cc8c75fb08efae1e net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
54830adfd9a50eebd27088f9c2dbbf6f5123a0d7 net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
ce3ec3fc64e0e0f4d148cccba4e31246d50ec910 net: dsa: microchip: correct KSZ8795 static MAC table access
ca12b98e04b5d1902ac08fe826d3500cb4b6e891 iavf: Fix use-after-free in free_netdev
6e1d8f1332076a002e6d910d255aa5903d341c56 iavf: Fix out-of-bounds when setting channels on remove
6d9d01689b82ff5cb8f8d2a82717d7997bc0bfff iavf: use internal state to free traffic IRQs
5d1c0ac33d81445878b71e04b189e8f4f9598f59 iavf: Move netdev_update_features() into watchdog task
9e36533d666d6f76ad834d106db62f3352949fa4 iavf: send VLAN offloading caps once after VFR
f43ab442a8eb33b2db2b0b1c23efbca55538254a iavf: make functions static where possible
9743519240c6a235d49cfb3ecdc56594a6fd62b2 iavf: Wait for reset in callbacks which trigger it
2647ff59c52ef42c853c905817ed1a7f092d59a5 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
3fc081edddf388a2ebcbe843c0ae2385f27f9d5c iavf: fix reset task race with iavf_remove()
0f56bfe19aa64b09d19d76ce56971f330a0d67dd security: keys: Modify mismatched function name
c355f3a27b11423261cb2ba46fbb17dbce044bc1 octeontx2-pf: Dont allocate BPIDs for LBK interfaces
d55ff358b0498530b69e17dfa2b6e80b02cf9c1c bpf: Fix subprog idx logic in check_max_stack_depth
8620c53ced6315dd68fd6170827ac97abf1224de bpf: Repeat check_max_stack_depth for async callbacks
bb6ae775ff7f7e9d160613fa1896b16bd8cac650 bpf, arm64: Fix BTI type used for freplace attached functions
c0268bc0d7adaa7eb11978c7c7d1452c5de41d81 igc: Avoid transmit queue timeout for XDP
1d8e3ec4f0a6a47aed551334642e3d2947ed9377 igc: Prevent garbled TX queue with XDP ZEROCOPY
f62a00b7d13554b7337582d5e4ce8e1e12283786 net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
aa32235da43c2c733f94cb5f9327ecf7924e6180 tcp: annotate data-races around tcp_rsk(req)->txhash
fac47182d3c2cd3c2153f6967e542bf23b090657 tcp: annotate data-races around tcp_rsk(req)->ts_recent
205bad1b3042ecb142eb869aeb3f0968660a22d7 net: ipv4: Use kfree_sensitive instead of kfree
d1a4d697a9ec08566e419d28790911b99285a0aa net:ipv6: check return value of pskb_trim()
a44ff125731f18a7bacd48be4e3a6e4df322a9ac Revert "tcp: avoid the lookup process failing to get sk in ehash table"
50e4b32d2e58b7487ebb0a16d5de9cbde56f7949 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
050c24656a94fd14ac8ecea383d4c47c636d78db llc: Don't drop packet from non-root netns.
c1dc350a371a2208cb7ff425a917cb57e098496a ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
6026fa4f470262953d03d581c2b34a59c93c4146 netfilter: nf_tables: fix spurious set element insertion failure
f372992820be9e6a559262940110b84017f07d6b netfilter: nf_tables: can't schedule in nft_chain_validate
90c3955beb858bb52a9e5c4380ed0e520e3730d1 netfilter: nft_set_pipapo: fix improper element removal
ec3e856075c54a04df13c6c862dc0bff9722917a netfilter: nf_tables: skip bound chain in netns release path
e18922ce3e3169eb97838d1dcba2d679bcca446c netfilter: nf_tables: skip bound chain on rule flush
13ad45ad14df992a6754a130a19abc8c142d54e2 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
59bd1e476bbc7bc6dff3c61bba787095a4839796 Bluetooth: hci_event: call disconnect callback before deleting conn
e969bfed84c1f88dc722a678ee08488e86f0ec1a Bluetooth: ISO: fix iso_conn related locking and validity issues
0d4d6b083da9b033ddccef72d77f373c819ae3ea Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
949eb838803a8dbd0325ec7f94a84a863d3da001 tcp: annotate data-races around tp->tcp_tx_delay
2c84a3d78ad81ea5b6893de49d6d3c535cad8c62 tcp: annotate data-races around tp->tsoffset
87b8466eb0cd264db4f2c0be8e45a73697b8c34e tcp: annotate data-races around tp->keepalive_time
161b069389dddc2433d6e591d4877cca60d8bdcf tcp: annotate data-races around tp->keepalive_intvl
d27a1aa37e327e34fa7b13dacb314699df1fa890 tcp: annotate data-races around tp->keepalive_probes
e639397202435a0136b7cc4d255ffc982ed9876d tcp: annotate data-races around icsk->icsk_syn_retries
17c3d7583399eb2c383c9645ca4f83ae62269e85 tcp: annotate data-races around tp->linger2
b02f8fce7cc5c074a2523f6cf841b9295a66bb7e tcp: annotate data-races around rskq_defer_accept
918a1beb0abf96bfdb9b60038f74c2030ff34a53 tcp: annotate data-races around tp->notsent_lowat
01a1563a09c03aecbcec7d4dd3b7aca5bb7fdcc7 tcp: annotate data-races around icsk->icsk_user_timeout
f311c7680014726ad16d779e3e2b5885033331d9 tcp: annotate data-races around fastopenq.max_qlen
b9f0f20ab014abee3a514f98947a07220ebf4324 net: phy: prevent stale pointer dereference in phy_init()
bae17da3ae4c21b26a6216d64b5e7d8fbc603ea2 jbd2: recheck chechpointing non-dirty buffer
61622fa3791495129b27c71a25f3184a8c332c8c tracing/histograms: Return an error if we fail to add histogram to hist_vars list
70a3015683b007a0db4a1e858791b69afd45fc83 drm/ttm: fix bulk_move corruption when adding a entry
7531eb07b254078a79116f470c345bc487e0219d spi: dw: Remove misleading comment for Mount Evans SoC
320f980bc0bb77b7af82bdde4e6f892dd60d94ed kallsyms: add kallsyms_seqs_of_names to list of special symbols
5fab8c91e59cccf7661a643d1f053caa5797badd scripts/kallsyms.c Make the comment up-to-date with current implementation
dd33fbe4af2c7cd05c5f75798ca48a172302f5c6 scripts/kallsyms: update the usage in the comment block
56675ddcb011fbc2b68cd898a8d98bda742b3d55 bpf: allow precision tracking for programs with subprogs
8b57a37d0ee77013eaab53e3853825b2ee11d851 bpf: stop setting precise in current state
4c8f30a2ad94419fe33b442064a335348d564975 bpf: aggressively forget precise markings during state checkpointing
a7c1eb9cb86f764a022f7fa3e2b01a773cf73ca4 selftests/bpf: make test_align selftest more robust
fd1e31d1bcb7526f5dad933c12a133398abdc96f selftests/bpf: Workaround verification failure for fexit_bpf2bpf/func_replace_return_code
268bfb37825623ae81d56015e5875d0e678a6a41 selftests/bpf: Fix sk_assign on s390x
374735cbe2f17dd80829adba5d0b764e9246341a drm/amd/display: use max_dsc_bpp in amdgpu_dm
c085ffaf67db1ba48b733bc7fe4d7f5be9b77e2b drm/amd/display: fix some coding style issues
00f68f5c1be12828a6f0b1e0f1017e1399b23a73 drm/dp_mst: Clear MSG_RDY flag before sending new message
c14702daf1f5969e1dead51eff596f776007434d drm/amd/display: force connector state when bpc changes during compliance
b31143b0fbbd7bae05905f838bb7f8c07eb86662 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
78ea2ed76ce94f090d2a9c36b1b58f79ce3b93b8 drm/amd/display: fix linux dp link lost handled only one time
2f2ba3c16230e1de649a877e5819673c849ca0f2 drm/amd/display: Add polling method to handle MST reply packet
1d4607f2a50c749e47a4b80030733cbf77c5570a Revert "drm/amd/display: edp do not add non-edid timings"
d2a6dc4eaf6d50ba32a9b39b4c6ec713a92072ab Linux 6.1.42
c3e7c8ae80312a80524fd5846cf81c8e5672c048 netfilter: nf_tables: fix underflow in object reference counter
59aa3c1e11cb0d5de1d7c180cbd5ad67859c4099 netfilter: nf_tables: fix underflow in chain reference counter
aa19f9904c08302773a0131189f9637ae9319f88 platform/x86/amd/pmf: Notify OS power slider update
52b1588f56e343d0776c4a32ef411b4f646e39ae platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
9ea7b232e04a960321ac276958360b8905e1e106 drm/amd/display: Keep PHY active for dp config
05018e499a1150f0ed43d670b711a29f8fd4ed40 ovl: fix null pointer dereference in ovl_permission()
aa5f57de2b152cd42c1a44e2cae9cfd48ab30c1e drm/amd: Move helper for dynamic speed switch check out of smu13
442e93e71cbbe70049906cc65d62b9622f86d56b drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
21186ca8e4e385a6f3e707ccbd1c555ed4c47285 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
88a5062448daecc6b6b8ce2d56108b22623ec998 blk-mq: Fix stall due to recursive flush plug
d5592b18f3fe465e8438697ae13b48e4f9b870ae powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
1e82941de8622c69add842be2afbb02c1cc78cee KVM: s390: pv: fix index value of replaced ASCE
adc7f4f5d5addceadaa4e9c5dc7a6eee6dd9ac64 io_uring: don't audit the capability check in io_uring_create()
b42a763cb136021d88c85831fb7857a72f10fc2e gpio: tps68470: Make tps68470_gpio_output() always set the initial value
4de0b0fb37ec6bc5400a95aa48ba1f2579c5c48f gpio: mvebu: Make use of devm_pwmchip_add
c94eb17f35fe2a5c5e0a96915125b931b504dfac gpio: mvebu: fix irq domain leak
3fbcebac52964c95c8d9f377ba9cd7ee833485b2 btrfs: fix race between quota disable and relocation
43c491e24ae96254f57c6d9640ecaa87d701ee86 f2fs: fix to set flush_merge opt and show noflush_merge
c790cc31364fefbff0fa63b21cc948cbb93d5dad f2fs: don't reset unchangable mount option in f2fs_remount()
e1d5e27c5ebdda4a5a3e4f869b0c90678b8ecb37 i2c: Delete error messages for failed memory allocations
7914c4aa4fb2c176f0730f5db8ea69ce0f31c25a i2c: Improve size determinations
9c7b79314c401f5cff0fa6eda13b459eb5782306 i2c: nomadik: Remove unnecessary goto label
481b26e946907a601f2ccc53aa9f58f0c66748bc i2c: nomadik: Use devm_clk_get_enabled()
5c3443ca624f61884248ea88de0a4714b2af99e9 i2c: nomadik: Remove a useless call in the remove function
94f82d370dcff2bab2cacc3d73e3c0539fd2b40d MIPS: Loongson: Move arch cflags to MIPS top level Makefile
fda6fabe39d7d7e9de4e152deb27dce564d5d0c2 MIPS: Loongson: Fix build error when make modules_install
cfec7a27883c86afcda4e5a553777e2bfbb58a80 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
c9dac24f89bae287148026c963d6481cac89aeb1 PCI/ASPM: Factor out pcie_wait_for_retrain()
8ddccc11ffe5206f5671d4e4ea694b722f6eeea2 PCI/ASPM: Avoid link retraining race
f89886be4680c99082ea254cf4a244208f4f442b PCI: rockchip: Remove writes to unused registers
41b624bd8f3ed30c34b938d4d5118ce5b895346c PCI: rockchip: Fix window mapping and address translation for endpoint
55430d91903ddd5225c41de961f54ecd87842f1f PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
04294c6330bbd05c3eabaddf114c3a06fd6cbe14 drm/amd/display: add FB_DAMAGE_CLIPS support
96c18c4f06f9bf118746bd525412312b3681d4de drm/amd/display: Check if link state is valid
05172a785f2d3f75be2bb68c26620d26107b94b3 drm/amd/display: Rework context change check
f9ad5b093aaa73b8ccd79ef251ebc8231df135a7 drm/amd/display: Enable new commit sequence only for DCN32x
836c76aa5c796068e86e2b3ad062beaccbbfbf61 drm/amd/display: Copy DC context in the commit streams
ccd6bd7a956ec0d337f51c16b4f1f5793bd46a2d drm/amd/display: Include surface of unaffected streams
0df4dfc89f3b58b1f559a7780b1ea7905ba47a08 drm/amd/display: Use min transition for all SubVP plane add/remove
06df6f153f64f1c4ce40aafad08a647ee654af9f drm/amd/display: add ODM case when looking for first split pipe
ee503f4b19ba429af7412af8949f206081eec7af drm/amd/display: use low clocks for no plane configs
4f4e23aa62e9889d975192d199f2efeef334bf07 drm/amd/display: fix unbounded requesting for high pixel rate modes on dcn315
59181dd3e9c310045a0d5a329e0fc0359a779439 drm/amd/display: add pixel rate based CRB allocation support
0df61c71885a7dfa8ca58722b59ef96d1a97ae06 drm/amd/display: fix dcn315 single stream crb allocation
782ebb1210e700b6841d9c3a39377e3316154a27 drm/amd/display: Update correct DCN314 register header
99b5baf44ac26a3eac5b30c878e9338db1dd3239 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
1226c597e65fad3b3f8192121df3367d802f0d16 drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
5767c6dcde7feffb1f737b4ce15d07cc6d11d988 drm/ttm: Don't print error message if eviction was interrupted
9e961d3a4e6f576b592ffc1a2a18a68679ba0d7b drm/ttm: Don't leak a resource on eviction error
86659ee13935725eff57808ce4c675c572e2d5fb n_tty: Rename tail to old_tail in n_tty_read()
f176962407046094002f9aa7fc91d326265fba70 tty: fix hang on tty device with no_room set
d7e3c03480e96aecc4221c214d02e5c99c2406a6 drm/ttm: never consider pinned BOs for eviction&swap
12ed77103b8d2fad9cbfac672daf2b81628b40f8 KVM: arm64: Condition HW AF updates on config option
467681aabd89f1ba784ea756246e1b45231fd670 arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
47ae7fcc7467180a0005a744bc620c47e4cb0b1b mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
c88968c0080e2daa2abfc67fca59bf81abad42a5 mptcp: do not rely on implicit state check in mptcp_listen()
77a5af9d103d2ef7e2031466ce1f46badb890768 tracing/probes: Add symstr type for dynamic events
e4b5d45529014fd7461aea7ed9fc183bac2ba171 tracing/probes: Fix to avoid double count of the string length on the array
f48e001177b2fc5db00de64d241cb1af44230000 tracing: Allow synthetic events to pass around stacktraces
1d7eab4b6a39d83e90ac29b9979e5c8aa061b052 Revert "tracing: Add "(fault)" name injection to kernel probes"
5c914e06b4775646afbc2e7fe471242971bc7744 tracing/probes: Fix to record 0-length data_loc in fetch_store_string*() if fails
4d3546dd4f474e879ff66095d391469efaca39b6 test_maple_tree: test modifications while iterating
66f025bd5e104589d57cd4b435001f745610a079 maple_tree: add __init and __exit to test module
906b10b58f16a749e35e1bfe3b6f399d3cb49d8e maple_tree: fix 32 bit mas_next testing
4f3ffae290ad3bca1bb5240d0bd57e839d791c46 drm/amd/display: Rework comments on dc file
2e960fbcfed276a24208951e08beddfb72dfbeb0 drm/amd/display: fix dc/core/dc.c kernel-doc
4453bc4aacd9584f17c2df264618460c79755c11 drm/amd/display: Add FAMS validation before trying to use it
158d4c2f55e3d376cff6d451a0804530826145d5 drm/amd/display: update extended blank for dcn314 onwards
9337421812e1e4d6fdeb49c1ee0a3117da7c1d12 drm/amd/display: Fix possible underflow for displays with large vblank
703e003e8f66d3cd403ee9fb193e149e979f89ed drm/amd/display: Prevent vtotal from being set to 0
468acf0929207569349537aa372d907b40204f05 jbd2: remove t_checkpoint_io_list
d1353a20dcf2ce5c0b2c405112f74bb931753ed4 jbd2: remove journal_clean_one_cp_list()
2b5b2da2bc8331e8db4cb1409cf22a6a3a29ce2a jbd2: fix a race when checking checkpoint buffer busy
cb4a63202a18d705d4a169c0b676cb1a9d9fe8c5 phy: phy-mtk-dp: Fix an error code in probe()
fced04ff794831a02e2b88e0b1c5fe272dee64ac phy: qcom-snps: correct struct qcom_snps_hsphy kerneldoc
4e8fc0b8e86061ed0c2129501d96292e355945fd phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
eff2bbab48e35ce486cd42ea1091f62f09e2ad51 phy: qcom-snps-femto-v2: properly enable ref clock
cf2311c4d495797b3af1e5b8b872fcc7fc32f669 soundwire: qcom: update status correctly with mask
0964d70e63102b0bd6765d3f50e2eee782880fac media: staging: atomisp: select V4L2_FWNODE
725894b606cbb5d5764fc8e13246b517acd2ca03 media: amphion: Fix firmware path to match linux-firmware
02bd550777145be54906651b5a4c7dddc4a446fa i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
e9b721e539ac110ea6b6f6e28d8492f58da0ccc0 iavf: fix potential deadlock on allocation failure
323ef8a3dbda598193d5c58e764f5fff1aeed30d iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
59130b1104920d30122b4e200e909b307796a253 net: phy: marvell10g: fix 88x3310 power up
50bd516cdaa38904e26138878e71b88d0ecdd90b net: hns3: fix the imp capability bit cannot exceed 32 bits issue
1039fe537d2c2819e19a8d9e51d6c0d07f65672f net: hns3: fix wrong tc bandwidth weight data issue
f8be9f4502ed718dd2fafccfb8a5f5dedd9eb2c7 net: hns3: fix wrong bw weight of disabled tc issue
4f7de29190552d915984aa1b465b726f086745ba vxlan: calculate correct header length for GPE
e06acaa6d125d23aafba48e3cc2e7e1e78d1e60d vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
f07e769507bf0dfc8a82e85b5fc9046a0bdc103e vxlan: fix GRO with VXLAN-GPE
b05920f65078c2e86090ef104613234c06de13e0 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
979b1e794ead927662977f20217ac022d8d7b688 atheros: fix return value check in atl1_tso()
798ecdb22b0a0f176814aa24a41aeb9f7bf07217 ethernet: atheros: fix return value check in atl1e_tso_csum()
65da257def2c0c927b8590bf0f6fd410198d4961 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
dadc869c86671deefa08fd45c23c2bdf171f6b34 tcp: Reduce chance of collisions in inet6_hashfn().
b9f53fbc3cd86e39a6668abc1cccc5b7e9340e8e ice: Fix memory management in ice_ethtool_fdir.c
f77b308cc7038514a5e533fa391e47c67f164eba bonding: reset bond's flags when down link is P2P device
4bb612a9dc1b161694b52fe5fd972e8dcadf63ae team: reset team's flags when down link is P2P device
8e20e701bc3218c311a1881f9b93c46873d4de96 octeontx2-af: Removed unnecessary debug messages.
1c3bd5448640e9d35dd3d8a1fb94270d16575dc6 octeontx2-af: Fix hash extraction enable configuration
63d4bd77807f626de3c16ab4913a8f0e428b3554 net: stmmac: Apply redundant write work around on 4.xx too
f69af4919c296317a7f50241b6df65e1c9ffb999 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
02a908ca8be8a57f89bd14807df810eb7dc780d5 x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
046e308ad3cd95c93717af63aa6adc2588cc4e4d igc: Fix Kernel Panic during ndo_tx_timeout callback
ef60ce85991a62f84bc90ad734e7a34688803452 netfilter: nft_set_rbtree: fix overlap expiration walk
b1c3d0a017401ab672b9104a24508aa23198801b netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
e3193cb248f502d96366138c389261c7696a44c6 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
edcbd6a3d37530d09fe3526d28ae7f14759db62d mm: suppress mm fault logging if fatal signal already pending
29502b068477a3c08ed0f7d8fd9bec1bb0c32e0b net/sched: mqprio: refactor nlattr parsing to a separate function
917a3acd0c503278c649657f64b1f1aadf62e446 net/sched: mqprio: add extack to mqprio_parse_nlattr()
9ffc81c264d6e80983154315f5806fd9043711b5 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
7f64923f2d3f550c63acca152ce805c2bf3dbc47 benet: fix return value check in be_lancer_xmit_workarounds()
d8f196a974eaf5872328c84e126bc2dbc7a93431 tipc: check return value of pskb_trim()
7956768394592bb2dcad83f18eeab1efde19a1a1 tipc: stop tipc crypto on failure in tipc_node_create

--===============1477678399308354434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e51a01147b-a19980b48acc.txt

a3f59cbeaa5d6f92025cd6df21074086ffe0009d io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
450d9315d28085f72dc1b1075fc46ed8a1426e39 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
b699e3c54d13e6d9ef3a6454559bde07dcedb8de ALSA: hda/realtek - remove 3k pull low procedure
194690a2db2581fb7abd418b2c6fa6824f622610 ALSA: hda/realtek: Add quirk for Clevo NS70AU
33e76576be14704cb8b76abf0c1b031ce3e4c17e ALSA: hda/realtek: Enable Mute LED on HP Laptop 15s-eq2xxx
01cba7fcf57fccf1176e46ea6b1f2ed8f2530dab maple_tree: set the node limit when creating a new root node
74da0d9708fbf407aba48eb51d8159de8fa83610 mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
b724e834032b981ff2ad4e049d3e8fe505fbd98b maple_tree: fix node allocation testing on 32 bit
f947a6f41c82f1d1df802f829d68fb589664636d selftests/mm: mkdirty: fix incorrect position of #endif
e091bb55af9a930801f83df78195a908a76e1479 keys: Fix linking a duplicate key to a keyring's assoc_array
ffb4aa1c05645cdd50657dd605c0ad5188126533 prctl: move PR_GET_AUXV out of PR_MCE_KILL
6869b2f022a57ab8d1dfd62f175e7dd679c554a6 perf probe: Add test for regression introduced by switch to die_get_decl_file()
c3e395fe7cb1844747ab1f781267bc53cc9a3508 perf probe: Read DWARF files from the correct CU
a21a43e4338f21bd3bd4c6d065f2e0ad9743c97b btrfs: fix iput() on error pointer after error during orphan cleanup
62dd82bc7a90b5052c062a0ad5be6d8a479a3cfb btrfs: fix warning when putting transaction with qgroups enabled after abort
371b35073197f223b60adc3ce04d11cfefa67d3f fuse: revalidate: don't invalidate if interrupted
c5f559674cc08554486ccafbbbe1f9086d1b4062 fuse: add feature flag for expire-only
b1b3f504dcd883dc9059db5dc6528b2b3821720f fuse: Apply flags2 only when userspace set the FUSE_INIT_EXT
a981a8b5d3563544625154050d766c7ecac453bd btrfs: raid56: always verify the P/Q contents for scrub
a5880e69cf7fe4a0bb1eabae02205352d1b59b7b btrfs: set_page_extent_mapped after read_folio in btrfs_cont_expand
40150056dc10045b8825b0458917a0007742168a btrfs: fix double iput() on inode after an error during orphan cleanup
cca627afb463a4b47721eac017516ba200de85c3 btrfs: zoned: fix memory leak after finding block group with super blocks
4bef9a6a75bc13293b7f7f1d6302de6424be8143 fuse: ioctl: translate ENOSYS in outarg
72efe5d44821e38540888a5fe3ff3d0faab6acad btrfs: fix race between balance and cancel/pause
53db3632025540e92c18495950e3feb865fffca4 selftests: tc: set timeout to 15 minutes
cdcba752a3d48fbe6f05cf2c91ab9497c8daad0c accel/qaic: Fix a leak in map_user_pages()
dc3f1650d56e967f393e88ad810d6d94f1a60485 selftests: tc: add 'ct' action kconfig dep
4a3d22e23a9f3746b24657bd26d94bc0a366ddde regmap: Drop initial version of maximum transfer length fixes
9e12b9c3eb831a1f315ecdf0a5b6513277f32a94 s390/zcrypt: fix reply buffer calculations for CCA replies
3cc626d346d3646ed7706c9227403f62ea4447f0 of: Preserve "of-display" device name for compatibility
c64ef6d440db70465549a2ee1dd086361f5bc074 regmap: Account for register length in SMBus I/O limits
b9dd213e3c2d6c3e03669f598c7b8fad1ec8c45a ia64: mmap: Consider pgoff when searching for free mapping
292f0453b0d021bb1d3f64648bfdfca093512214 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
6f615640f6b23523714d9a17535ff0fe7a3c9a14 can: mcp251xfd: __mcp251xfd_chip_set_mode(): increase poll timeout
dfd0aa26e9a07f2ce546ccf8304ead6a2914e8a7 can: bcm: Fix UAF in bcm_proc_show()
f3083a981487cb28e08490e2f6d691311ca67bf2 can: gs_usb: gs_can_open(): improve error handling
210a8cffc9c1b044281c0a868485c870c9c11374 can: gs_usb: fix time stamp counter initialization
93e9a67757614e3fc63f158a8d22f8cecdcc492e Revert "r8169: disable ASPM during NAPI poll"
4ea5bb40511f18f4ed37a93a04a97f9269520470 selftests: tc: add ConnTrack procfs kconfig
1072bace37fff66a3cbc7d8ac757d840ee7acc49 accel/qaic: tighten bounds checking in encode_message()
57d14cb3bae4619ce2fb5235cb318c3d5d8f53fd accel/qaic: tighten bounds checking in decode_message()
9d036b9530750b91cd69fdf85f80f3684b4484c3 accel/qaic: Add consistent integer overflow checks
819656cc03dec7f7f7800274dfbc8eb49f888e9f dma-buf/dma-resv: Stop leaking on krealloc() failure
1ac157c8a7ea5868c47da9b43de7c10708c31df2 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
d28f75c986de3d3c7099d1fc6b71b7c2e5a0cbba drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
f155c402e9cb0b7723fd9dbc37d75f01855c6a5d drm/amdgpu/pm: make mclk consistent for smu 13.0.7
f01f7f27ca06411fed0dc5b118c767591f9436ae drm/nouveau/disp: PIOR DP uses GPIO for HPD, not PMGR AUX interrupts
92d48ce21645267c574268678131cd2b648dad0f drm/nouveau/kms/nv50-: init hpd_irq_lock for PIOR DP
ef21043605e609878f7a7db3ce539bdb28c80aec drm/nouveau/i2c: fix number of aux event slots
4b596a6e2d2e0f9c14e4122506dd715f43fcd727 drm/client: Fix memory leak in drm_client_target_cloned
8108a494639e56aea77e7196a1d6ea89792b9d4a drm/client: Fix memory leak in drm_client_modeset_probe
cd013a58cf6416c14e67cd3e7c338de35c84bf07 drm/amd/display: only accept async flips for fast updates
951c565c21fbf195953843618128fb6b70d9efe2 drm/amd/display: Disable MPC split by default on special asic
1caa548d82c45e78d3a27b36a00ef0fc3681d7c8 drm/amd/display: check TG is non-null before checking if enabled
a14eeaefb850c4116ac0930d339a5942c309cf22 drm/amd/display: Keep PHY active for DP displays on DCN31
f75eaaff30fa4257877a49e5987151566c3d3ba1 ASoC: fsl_sai: Disable bit clock with transmitter
5d43985c83dd9a8b1fb9fde9489b9444148e891f ASoC: fsl_sai: Revert "ASoC: fsl_sai: Enable MCTL_MCLK_EN bit for master mode"
feb7df1084454bfa8787714a9050d9f3886f17dc ASoC: tegra: Fix ADX byte map
b22f3782210badaf7b7947e1fce835c0381fd469 ASoC: rt5640: Fix sleep in atomic context
37272bc55bca9ae9e50fb99205b1f2f8fa6a059f ASoC: cs42l51: fix driver to properly autoload with automatic module loading
9ecc785bf08e8be20a2569166d81e801cad1079a ASoC: codecs: wcd938x: fix missing clsh ctrl error handling
feedc8f580a67b164e6281f40516323023d14fec ASoC: cs35l45: Select REGMAP_IRQ
ce4059e1c0aca972446e06c09ee09a0d2ba5df54 ASoC: codecs: wcd-mbhc-v2: fix resource leaks on component remove
39f1fe576e2233a7198127551df77d357e7ab7c3 ASoC: qdsp6: audioreach: fix topology probe deferral
7dacc3c6baedaa4455feb8cfdcf70eaddcf45174 ASoC: tegra: Fix AMX byte map
c3586c7b613e5ccc00636eacbba8be38125a3a18 ASoC: codecs: wcd938x: fix resource leaks on component remove
31ee704c84c4bf4df8521ef1478c161f710d0f94 ASoC: codecs: wcd938x: fix missing mbhc init error handling
825fe837519aec082dd136bcd52ce13f6489dcbf ASoC: codecs: wcd934x: fix resource leaks on component remove
7f1c9f311858c40d7dcca912167ee6d197681788 ASoC: codecs: wcd938x: fix codec initialisation race
898540115bed98079f68e8a12bd0b393b43411b8 ASoC: codecs: wcd938x: fix soundwire initialisation race
88430130cc8cdc4528b0e3ecb3da7982bde5a010 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
a1023d9be1745f765ad7bc74a86aa2e614d6d709 KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
e4649d3da3dac3de3a94fcac98c3da2c3f6229ae KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
4368f59a292ff0c0211e0742a70ec8604f340ed7 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
8f07cd59268cdbf09ecadd95ddef2823fe841591 ext4: correct inline offset when handling xattrs in inode body
25e634d7f44eb13113139040e5366bebe48c882f drm/radeon: Fix integer overflow in radeon_cs_parser_init
03a67caf8e8d13b699ddc468a55ec7cd21a71369 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
50ff4ede9afdb86dbfaf15cd7825f30c0a80f80e quota: Properly disable quotas when add_dquot_ref() fails
6f4e543d277a12dfeff027e6ab24a170e1bfc160 quota: fix warning in dqgrab()
1af064b17479f732b29c7f3201588766ad9c9e70 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
da2b6f919aa014bde4d8f564e9b3b7d09e85c5d1 ovl: check type and offset of struct vfsmount in ovl_entry
4d50988da0db167aed6f38685145cb5cd526c4f8 udf: Fix uninitialized array access for some pathnames
8374bcb27120253f710216cd1cc1be25adfcdea3 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
f2af019091f904ca08b3572ab0111238ad6d17b3 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
1a4d22d8d1bc3a9b8e65c34574be37adba7ac913 MIPS: dec: prom: Address -Warray-bounds warning
fd2db13fb72ff18c633a48229589d42ceb89d1f8 FS: JFS: Fix null-ptr-deref Read in txBegin
b0ed8ed0428ee96092da6fefa5cfacbe4abed701 FS: JFS: Check for read-only mounted filesystem in txBegin
5df4edc59c33fd2b8465b5f4b55b8f05ea630446 md: fix data corruption for raid456 when reshape restart while grow up
fbf50184190d55f8717bd29aa9530c399be96f30 md/raid10: prevent soft lockup while flush writes
4cc664e59bf2553771e4c9e90f758f7434cfdc22 scsi: sg: fix blktrace debugfs entries leakage
3e977386521b71471e66ec2ba82efdfcc456adf2 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
37175e25edf7cc0d5a2cd2c2a1cbe2dcbf4a1937 posix-timers: Ensure timer ID search-loop limit is valid
689f5fbd897b6d9bdc58cb54c0eb3c0b0613ac3e btrfs: add xxhash to fast checksum implementations
d40be032ecd8ee1ca033bee43c7755d21fb4d72a btrfs: don't check PageError in __extent_writepage
951b87d8ba6afadf4da6085f2f00531ced02c160 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
597fb60c75132719687e173b75cab8f6eb1ca657 erofs: Fix detection of atomic context
285941d0d5e7a37fb1f7adbd5777ce432c32d9d5 ACPI: x86: Add skip i2c clients quirk for Nextbook Ares 8A
c643c2ff7c3aabb6fc3e096dabe552d374c4288c ACPI: button: Add lid disable DMI quirk for Nextbook Ares 8A
33a43f6247ffb28180d3c1210300130595a0ccea ACPI: x86: Add ACPI_QUIRK_UART1_SKIP for Lenovo Yoga Book yb1-x90f/l
dfde1a0d7f99450ac0333c44e33faaf7e0d1269f ACPI: video: Add backlight=native DMI quirk for Apple iMac11,3
6e29d9106c83050788335a722eb52ee28607dea5 ACPI: video: Add backlight=native DMI quirk for Lenovo ThinkPad X131e (3371 AMD version)
aeb3c9a1f3a0cb43ec204824b90099c91845772d ACPI: resource: Remove "Zen" specific match and quirks
d3b219e504fc5c5a25fa7c04c8589ff34baef9a8 arm64: set __exception_irq_entry with __irq_entry as a default
b03c7fcc5ed854d0e1b27e9abf12428bfa751a37 arm64: mm: fix VA-range sanity check
0c5b5d3f9a4a08f21b4420c301f2aacff0cef7c2 ACPI: video: Add backlight=native DMI quirk for Dell Studio 1569
ea9b81c7d9104040b46a84d2303045de267f5557 rcu-tasks: Avoid pr_info() with spin lock in cblist_init_generic()
c57c2786ffb14d06fbbdb70a2fc69bbf754e7ebd rcu: Mark additional concurrent load from ->cpu_no_qs.b.exp
047bbb3730c608f988e1e850fcd9ac5e26ad8346 tools/nolibc: ensure stack protector guard is never zero
34eb902050d473bb2befa15714fb1d30a0991c15 sched/fair: Don't balance task to its current running CPU
32ca096e712a78b2f0d2e48d33dc0caaba9f9866 wifi: ath11k: fix registration of 6Ghz-only phy without the full channel range
c7f54ef43499f9b10771459058f1361d37b3e3e1 bpf: Print a warning only if writing to unprivileged_bpf_disabled.
6e5e83b56f50fbd1c8f7dca7df7d72c67be25571 bpf: Address KCSAN report on bpf_lru_list
9acda85c7d0e601d32715702370eeecf1dfc4ea8 spi: cadence-quadspi: Add compatible for AMD Pensando Elba SoC
926a175026fed5d534f587ea4ec3ec49265cd3c5 bpf: drop unnecessary user-triggerable WARN_ONCE in verifierl log
0a844d873bf81b96b459e5fbda6c4e0fdf730d6d bpf: tcp: Avoid taking fast sock lock in iterator
79e43714e686ccec2b2692547dc1fd9e60eeb55a wifi: rtw88: sdio: Check the HISR RX_REQUEST bit in rtw_sdio_rx_isr()
7c4f5ab63e7962812505cbd38cc765168a223acb bpf: Silence a warning in btf_type_id_size()
3534c7b7b329dfba8c0273419cd0f43bda9fa6bd devlink: make health report on unregistered instance warn just once
22f675f335aa851f9e8796751e91c3c92e67477d wifi: ath11k: add support default regdb while searching board-2.bin for WCN6855
a8a20fed3e05b3a6866c5c58855deaf3c217ccd6 wifi: mac80211_hwsim: Fix possible NULL dereference
5fc72f4ca44d4b1f4d269df493b1b1b231984220 spi: dw: Add compatible for Intel Mount Evans SoC
7382d02160ef93c806fe1c1d4ef1fec445266747 wifi: ath12k: Avoid NULL pointer access during management transmit cleanup
55248d36beb79d3a61c9fb3122dc377fff523c89 wifi: ath11k: fix memory leak in WMI firmware stats
133b1cd4d98bb8b272335c8e6b0e0c399c0b2ffa wifi: iwlwifi: mvm: fix potential array out of bounds access
46393b829d1e2bba78df571d6da13cd03fccfa04 net: ethernet: litex: add support for 64 bit stats
21b9e0efb38eac1fe7bed369e96980cad45aa9c7 devlink: report devlink_port_type_warn source device
bb4d473bab7d97a11eb10453ebfc6e47cdda9f19 wifi: iwlwifi: mvm: Add NULL check before dereferencing the pointer
8c3178d23156b65569e1ed458b045653b8188692 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
418344157a381df9e6f008c116e03d1cec6e3b5f wifi: iwlwifi: Add support for new PCI Id
65b76a252b6e77924349f93a6413863e59523113 wifi: iwlwifi: mvm: avoid baid size integer overflow
ed64a07d88c32af7eadcc5805b9bb41ef7dac5a7 wifi: iwlwifi: pcie: add device id 51F1 for killer 1675
41f63b72a01c0e0ac59ab83fd2d921fcce0f602d igb: Fix igb_down hung on surprise removal
14621889cf11d1d5abbaed7ea4293da8ec60e9d4 net: hns3: fix strncpy() not using dest-buf length as length issue
8e7b00649d934731bab79b1d696ab57347508491 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
3a5a0585c6b1b9485f09ba0883e3ee02fe73abfc ASoC: codecs: wcd938x: fix mbhc impedance loglevel
35e3982b5edcb41d0737e5bed3c1e34805c532a7 ASoC: codecs: wcd938x: fix dB range for HPHL and HPHR
ea5f73dc7e7378e77500490f78d4e57a5ff2b5b8 ASoC: qcom: q6apm: do not close GPR port before closing graph
04db1d8aa6e389ac93c093c26c4dbc2fbbe747aa iov_iter: Mark copy_iovec_from_user() noclone
cf954dd718e3a282b28f255283c7401f0c00f37c sched/fair: Use recent_used_cpu to test p->cpus_ptr
d124ab17024cc85a1079b7810a018a497ebc13da sched/psi: use kernfs polling functions for PSI trigger polling
3775d589ed99eb55276142d68c61bbb311bba566 pinctrl: renesas: rzv2m: Handle non-unique subnode names
6d65f4a71479f756272fbbb074020d382edac659 pinctrl: renesas: rzg2l: Handle non-unique subnode names
46d461f21e34d2ed5d881f9d4bd9d5f6d5b65372 spi: bcm63xx: fix max prepend length
1a7ea3b012263e8dcfe4f467d975e79c00ae3b40 fbdev: imxfb: warn about invalid left/right margin
38282a92c30422836d49e519bd109237f86a0888 fbdev: imxfb: Removed unneeded release_mem_region
3b1297c4b8405bc9d9549534a28dbbd3cbfcf99e perf build: Fix library not found error when using CSLIBS
0d7c5934f01cd8e69d5da38bb024302ad6c3843f btrfs: be a bit more careful when setting mirror_num_ret in btrfs_map_block
03e37c96e95bdf0b40b979eaa74ccad724f3cacb spi: s3c64xx: clear loopback bit after loopback test
224ff8d6cab5071a04ed0cffafd323a0320b08bd kallsyms: strip LTO-only suffixes from promoted global functions
eb382196e6f6e05cfafdab797840e5a96c6e7bf0 smb: client: fix missed ses refcounting
052459702231bc906a110613d620c7f9c905c7c5 arm64: Fix HFGxTR_EL2 field naming
445b30171d1f33b4d1c4c1a005d633f16306c6bb dsa: mv88e6xxx: Do a final check before timing out
92348447546fc2c3b13f9f60567cbc9ef43a9c39 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
d8415abc62b1d6cb01ec1e1e188ebce87c47b33a bridge: Add extack warning when enabling STP in netns.
2fffd17951a1f2b7c884ba1de30ae5f6af1921ea net: ethernet: mtk_eth_soc: handle probe deferral
52367a236fed5d4e8de8371cdbdc6b3a82531316 gso: fix dodgy bit handling for GSO_UDP_L4
9ee1fce29fe69b4dd3cdc5bed1c1db9fa721205b iommu/sva: Fix signedness bug in iommu_sva_alloc_pasid()
57d25e9905c71133e201f6d06b56a3403d4ad433 cifs: fix mid leak during reconnection after timeout threshold
9751240ec462ce665fd064f493abd741c7651365 ice: Unregister netdev and devlink_port only once
ca03b327224ed6be2d07f42ee6ee1cdd586cfd5b ice: prevent NULL pointer deref during reload
d923485630d07374588f73e5fc28c173c9fbb286 ASoC: SOF: ipc3-dtrace: uninitialized data in dfsentry_trace_filter_write()
04a025b17d83d07924e5e32508c72536ab8f42d9 regulator: da9063: fix null pointer deref with partial DT config
1134ceab9192f7054e7f1a4e8758c8220ec742c9 net: sched: cls_matchall: Undo tcf_bind_filter in case of failure after mall_set_parms
025159ed118ba5145b241d574edadb0e00d3c20f net: sched: cls_u32: Undo tcf_bind_filter if u32_replace_hw_knode
cec095b3387e9a1f079badf3660c4ccefe8f9cf9 net: sched: cls_u32: Undo refcount decrement in case update failed
6777dfaf7c5abd2af7542a904c5f9b1a734ccde2 net: sched: cls_bpf: Undo tcf_bind_filter in case of an error
024825dfdc6234f84bf0464631b74b4ee3db01a2 net: dsa: microchip: correct KSZ8795 static MAC table access
899057ac0fed609d9469e26d5072e5b6bf284b50 r8169: fix ASPM-related problem for chip version 42 and 43
21d92025e80629fd5c25cd6751f8cf38c784dd4a drm/i915/perf: add sentinel to xehp_oa_b_counters
8d781a9c53034813c3194b7d94409c7d24ac73eb iavf: Fix use-after-free in free_netdev
65ecebc9ac09427b2c65f271cd5e5bd536c3fe38 iavf: Fix out-of-bounds when setting channels on remove
5e9db32eec628481f5da97a5b1aedb84a5240d18 iavf: use internal state to free traffic IRQs
e631b18cc5703beb9bd221dc13b61719ceec8ad4 iavf: make functions static where possible
d55495756d950d493397d4443c8b9cba74fc801e iavf: Wait for reset in callbacks which trigger it
63d14a43128540016ebd4f7fa3ad3a2f0d6e642c iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
532fbfc96d9745c7678bc270458e0b4dc8b99dea iavf: fix reset task race with iavf_remove()
cecb533d126d5e4f9ab53c148d24e58d2ef555e4 security: keys: Modify mismatched function name
6a183c72f106f20245d2e5617daeb9a4f8194b99 vrf: Fix lockdep splat in output path
521c84b9e107437cc38087ac1575ef11423b55ae octeontx2-pf: Dont allocate BPIDs for LBK interfaces
5e13be2071acbfb45c23c2b73f1ee62fa649b4ad bpf: Fix subprog idx logic in check_max_stack_depth
275d5743f622d2db18cc6e03208df2e22b9adcc1 bpf: Repeat check_max_stack_depth for async callbacks
7a4c79329b9ceea35792a7ef0d905e909f6cca5f bpf, arm64: Fix BTI type used for freplace attached functions
c6255814ae942d134e0e0efa6708a265cf51f6c5 igc: Avoid transmit queue timeout for XDP
d5c3b02ffd1c4b169bd0e4bbbda53df7c389d9ae igc: Prevent garbled TX queue with XDP ZEROCOPY
67f6f186ccae18ecd08857081425af96337d30cb net: ipv4: use consistent txhash in TIME_WAIT and SYN_RECV
d546247e49fb7e35e6ae5aa99b3e5720ab17674d tcp: annotate data-races around tcp_rsk(req)->txhash
7552f8e70c885364d41a0bbcebc9114fdf2ea9f8 tcp: annotate data-races around tcp_rsk(req)->ts_recent
ef0fe1aff76e1904e04ce82324accd42a62b0f1a net: ipv4: Use kfree_sensitive instead of kfree
cba5b13f405350c8ef9e60446020558310c98424 net:ipv6: check return value of pskb_trim()
70a2d37cd86e314476ccf94f403317abbfa5210e Revert "tcp: avoid the lookup process failing to get sk in ehash table"
41d5ae320dcac566a8baff19e91168e00d1cb1fa net: ethernet: mtk_eth_soc: always mtk_get_ib1_pkt_type
b492d371c6225d95f8ee34cac0eb40b58f5c5023 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
b7117b7233770e0ddc20b2e1e4fe479f76f0d442 llc: Don't drop packet from non-root netns.
540075ceefc62e4db142c0c5c7a3d06808785500 ALSA: hda/realtek: Fix generic fixup definition for cs35l41 amp
08ca12fa9237af0184ab8cd0132e308a101b5a76 netfilter: nf_tables: fix spurious set element insertion failure
d78a37553b128360c76cc1e7bd8c5c97d5b0d7e1 netfilter: nf_tables: can't schedule in nft_chain_validate
48dbb5d24c667bf26bc2fea8caa7fe51fcc6aa62 netfilter: nft_set_pipapo: fix improper element removal
b2bdf3feae26c4c61b23405567bc558b5ccb80b8 netfilter: nf_tables: skip bound chain in netns release path
ab87c6b43822a56ae0aadc715364b5f8d4a96037 netfilter: nf_tables: skip bound chain on rule flush
cef88a0fd8e9c2e838162fbb742b3e713b811a7e Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
093a07052406b363b1b2ab489e17dbadaf3e509b Bluetooth: hci_event: call disconnect callback before deleting conn
88ad50f2b843a510bd7c922c0a4e2484aff9d645 Bluetooth: ISO: fix iso_conn related locking and validity issues
bf00c2c8f6254f44ac041aa9a311ae9e0caf692b Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
357ab53c83a5322437fa434e9a9e3e0bafe6b383 Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
1add77db60fe8d5662c2b9c5316fba45c94592b6 Bluetooth: SCO: fix sco_conn related locking and validity issues
bb9c26f32e0c5d3d7e0433f51b5726f3ea6f77c1 Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
2b8c25de519552fdc6ca14f203e3f378a01a1b61 tcp: annotate data-races around tp->tcp_tx_delay
ed49960ee0c2fb9a0d76c9e6699a4e9341862870 tcp: annotate data-races around tp->tsoffset
b9fcb59163192ae2a08e52ff67d113acddf80c47 tcp: annotate data-races around tp->keepalive_time
7416761d5b1c79efcb5b1ce47af28df297d4188d tcp: annotate data-races around tp->keepalive_intvl
80cd1842e2da9a3383733d968913921e760558cc tcp: annotate data-races around tp->keepalive_probes
a2da353de8a5acbc3fdf1be52389273f57ce01e0 tcp: annotate data-races around icsk->icsk_syn_retries
279e1cf49926aad4b15b7d5b1083bdcc390a07da tcp: annotate data-races around tp->linger2
c52aa6ac5854f8667efb4512ddc302071384c6c8 tcp: annotate data-races around rskq_defer_accept
3c475a047438704a6d704546d75b25f1027f4587 tcp: annotate data-races around tp->notsent_lowat
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
0e0748cb6aed08bac9ab81c9e74661d2d7b89094 platform/x86/amd/pmf: Notify OS power slider update
f2028d8c9d8c59cdfe366ef401241b2afa0bf8a2 platform/x86/amd/pmf: reduce verbosity of apmf_get_system_params
3d81ea50252f4c4855e28ae6882b595cf706410d drm/amd: Move helper for dynamic speed switch check out of smu13
b350d35a44e61cd8d17b54560ef903b5260e12da drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
c24da4dd7cefb2729302bc15b247cd315700b199 r8169: revert 2ab19de62d67 ("r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll")
2d222e04c20e0991be447d19718a88c434e752ba jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
d8ddc4c7f9b034c80f29bf576629030097500d92 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
1a956b4e0bea4fce64f94d55bb3b44ac4e801d2a blk-mq: Fix stall due to recursive flush plug
7d6bc0d9c8fc60db9a04e6c0ea475ed39a43e58d powerpc/pseries/vas: Hold mmap_mutex after mmap lock during window close
e910327125eff918aca8cc0d94cdf86d72aad74f KVM: s390: pv: simplify shutdown and fix race
bd3fc9157c2dedf62b73fdeb7c379f25317a6ada KVM: s390: pv: fix index value of replaced ASCE
be9bf6642dcccdc2131d9d2b74f879876f2e3842 s390/mm: fix per vma lock fault handling
3c4e9ffe8e7e57a5fa256d5eafba11fcbde7f5e1 io_uring: don't audit the capability check in io_uring_create()
917b2d637ad9275bae6c9cffcca54b1d430ff01e gpio: tps68470: Make tps68470_gpio_output() always set the initial value
51495f117f0399e9edef28f5ade9775808b63f21 gpio: mvebu: Make use of devm_pwmchip_add
2727b4e98e88db8fa0f367891d35417b25c398fb gpio: mvebu: fix irq domain leak
8ead4c8f9d12dbe8e6e03d9754f0dc3acbbb4f6b regmap: Disable locking for RBTREE and MAPLE unit tests
59f99035888e8548f1aadbca8723c15a63b98dee btrfs: factor out a btrfs_verify_page helper
3f59d505b0c0c9eb3bcf28730faed95327b21fed btrfs: fix fsverify read error handling in end_page_read
9b98f98493543f6b9be305042988ed757f0964d8 btrfs: fix race between quota disable and relocation
e47723fc48494cf2c0e1d91c51adfd51a4597e0f i2c: Delete error messages for failed memory allocations
bba323274ad9f87d7ce7537243ad57b7511aaf30 i2c: Improve size determinations
c02a2345e0511dce72adef1933791e26a82473f8 i2c: nomadik: Remove unnecessary goto label
7d03e07129e37fb4bd020a9ea374510dafe825e5 i2c: nomadik: Use devm_clk_get_enabled()
b5d99e32f6761b93a84a18edcdab948d2d4c27bc i2c: nomadik: Remove a useless call in the remove function
c9f6457e02df0ab725ea349a11f3bb35a8bf03bb PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
b0d630c3afbd5f71da9ec7b9153faf73a8b4d5b7 PCI/ASPM: Factor out pcie_wait_for_retrain()
c1d324668fda0d288f552f072878a38af6fbb339 PCI/ASPM: Avoid link retraining race
396ce7a3a4f0500efd8c9e24eb2ce993959a200d PCI: rockchip: Remove writes to unused registers
8da221b2fde0b10f8e36ba7fe31468db1e2e91c0 PCI: rockchip: Fix window mapping and address translation for endpoint
9606b812121eac7c054eb79fb5cae8b50eb317c7 PCI: rockchip: Don't advertise MSI-X in PCIe capabilities
8c9b103dea960c39e1a4a720494cf6d57b5adbbb drm/amd/display: Convert Delaying Aux-I Disable To Monitor Patch
0302f44f1daddc83c83120fe8cf337ab110598d6 drm/amd/display: Keep disable aux-i delay as 0
621f98604be24b284625b81d961c67290b09315c drm/amd/display: add pixel rate based CRB allocation support
b14fefe4665981afaff97e87f594cf0248a419c1 drm/amd/display: fix dcn315 single stream crb allocation
88bc204e2b4187bd5818b2c7867926b0597ec720 drm/amd/display: Update correct DCN314 register header
2c9e60b64792f15c72b2e9ca67b3b53fa9b06668 drm/amd/display: Set minimum requirement for using PSR-SU on Rembrandt
61e8a25c31b0a529841079569bbbd2ed2605b741 drm/amd/display: Set minimum requirement for using PSR-SU on Phoenix
fbaa0bc3f1d942c4210e05856fcd0314bd8ca83a drm/ttm: never consider pinned BOs for eviction&swap
8a97e3e71660c10c82476f6c40610256aaa8dea3 maple_tree: add __init and __exit to test module
bea16f4aa9ab5fac32bb7bf66db00c04b5256872 maple_tree: fix 32 bit mas_next testing
8d4158735955d7be1f916d468f4ed6b2f4ec4526 drm/amd/display: Add FAMS validation before trying to use it
e2930f9074f926491eb9af991fca853ee1e6e0db drm/amd/display: update extended blank for dcn314 onwards
99a7ebcc554e843203e25c2d7a4d88c057b6eb48 drm/amd/display: Fix possible underflow for displays with large vblank
4ef32d6c84b827ea32905b3e7aaa2284ee389d0e drm/amd/display: Prevent vtotal from being set to 0
ebfa38da90c275ec1b9cd0a9bb7aab09c0e04a2d jbd2: remove t_checkpoint_io_list
f0233d7e39cf7de0b7963ab9e36dee1e95a7ea67 jbd2: remove journal_clean_one_cp_list()
69d1f7d03dd9fe7d26b9671dac8e63df1862a22d jbd2: fix a race when checking checkpoint buffer busy
2ed09e48ab8394078d8ef14cc462d81ed861375e ext4: add EXT4_MB_HINT_GOAL_ONLY test in ext4_mb_use_preallocated
4f5cc935e6f3a4b658b9ffd10df42ab522fd67c5 ext4: mballoc: Remove useless setting of ac_criteria
ecc0114db98487c61242ac7dd1efc2a09ee42142 ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
71e1a3035eb29989def192e67fd4fabf2593d97d phy: phy-mtk-dp: Fix an error code in probe()
1136a2046c2d365f848963b08f5aa8f2191b0350 phy: mediatek: hdmi: mt8195: fix prediv bad upper limit test
caa017d7edc93957fc4cee160059559226fd413d phy: qcom-snps-femto-v2: keep cfg_ahb_clk enabled during runtime suspend
d83d30c5d0f7466d450a70c0b38594d4508cdffc phy: qcom-snps-femto-v2: properly enable ref clock
c155084bd60355b633c708f676ab3640dd986547 soundwire: qcom: update status correctly with mask
4e2a88c5792a74536e8db0787e726f6f207a9049 soundwire: amd: Fix a check for errors in probe()
32e0c33cbdb4fc4a29d57f629aa892b5e159f502 media: tc358746: Address compiler warnings
5ab3917ee3f25ee9fcea7391e8cf93f1a5434c8d media: staging: atomisp: select V4L2_FWNODE
36632d5c057816c400e7857404133bb33773471d media: amphion: Fix firmware path to match linux-firmware
cb9edc6fa5fb333d2f5e78543ea023b38f494d97 media: mtk-jpeg: move data/code inside CONFIG_OF blocks
3c5beda92faac393882604f02ff2861974130c4e media: mtk_jpeg_core: avoid unused-variable warning
980f9eff06c13e6907ba4d739114fd1008d1beb6 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
dc245b37226519115311452bfa2fd09533fc717e iavf: fix potential deadlock on allocation failure
677156dbd8971c0ae5da58b1115858fd0449491e iavf: check for removal state before IAVF_FLAG_PF_COMMS_FAILED
b9d6553b64c0b3765e8bb082b10fd93fa36f71f4 net: phy: marvell10g: fix 88x3310 power up
c5c7501f19edbea85f1ba6da7f832b5868fa2417 net: hns3: fix the imp capability bit cannot exceed 32 bits issue
10b8f4d4918fcc154952f191c84c8bc45ee81437 net: hns3: fix wrong tc bandwidth weight data issue
d6219003d01e2167109d36560963b514a16d1fd0 net: hns3: fix wrong bw weight of disabled tc issue
56d9beb1e6ed6d283aa976899595bd8bf5363860 vxlan: calculate correct header length for GPE
050a20dc6eff6f7747cfb1d20b16b8af12f262fc vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
4832b68f448bcb3f3b6f611e0702cd43853f4af8 vxlan: fix GRO with VXLAN-GPE
9343612490360b5954c8067eb9a608642ea67997 phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
b90289286e1473bd4ee37990bb533583e3e06ff2 atheros: fix return value check in atl1_tso()
ce2325b3fc54a3caec18fb272ab91d2fb4e5841a ethernet: atheros: fix return value check in atl1e_tso_csum()
efe18902d0ec51a76aea094fc5f0931431422589 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
c9296157252c237133e5f9b53c0888ccbdc21954 net: fec: avoid tx queue timeout when XDP is enabled
e8b44d23043eb07ce23c209259508fe08ef1627f tcp: Reduce chance of collisions in inet6_hashfn().
e8caac5486daad4b9d799523de2fb0e6f51d845f ice: Fix memory management in ice_ethtool_fdir.c
ff53752815121d38261160877f54f99c1aabf90e bonding: reset bond's flags when down link is P2P device
bf639f94b9f5993d230d27d3797c3c76159c2b95 team: reset team's flags when down link is P2P device
120385592b83c0a16f1175323e8534441808487b octeontx2-af: Fix hash extraction enable configuration
aa786dcc7951728865bf387d921e8f3a70035154 net: stmmac: Apply redundant write work around on 4.xx too
701b9f31ff78904d69ecf55d04124f10e424b36e platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
bcce2af7e83cf2da1661717f9a46ab31335a398d x86/traps: Fix load_unaligned_zeropad() handling for shared TDX memory
bf3e115369ff5fd3b2c3e2f2bacbc4498d7a80a3 macvlan: add forgotten nla_policy for IFLA_MACVLAN_BC_CUTOFF
04d1373b4dc9bada2b408936044caa9b69929428 igc: Fix Kernel Panic during ndo_tx_timeout callback
608d982ad67da33a2e1671597209e54a1f043ad9 netfilter: nft_set_rbtree: fix overlap expiration walk
ec20cc0105609141b1023dce12a17c2b5ffbead0 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
0a52e71ed054603f310ce2db33e0dd691d52ae4a netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
fab3d30338a59ea047eab0c85c821fb2df93fbf5 mm: suppress mm fault logging if fatal signal already pending
2fc9cc6caba918a041a764b703174e29aee5d06c tools: ynl-gen: fix enum index in _decode_enum(..)
1e530148781472c023640c3146bd91e898ad7303 net: fec: tx processing does not call XDP APIs if budget is 0
93de6502f4621097bd29a03cdb813cfc0bb84573 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
44baf95bf9e229042f20ead3e6c05f037f7378cb benet: fix return value check in be_lancer_xmit_workarounds()
e9ab9c1093c2b59a3317ec36212c05a850ce0dde tipc: check return value of pskb_trim()
a19980b48acc230ab15501b9313f0d6d55edd6ef tipc: stop tipc crypto on failure in tipc_node_create

--===============1477678399308354434==--
