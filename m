Content-Type: multipart/mixed; boundary="===============6749189813301155004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Aug 2023 09:22:48 -0000
Message-Id: <169140016854.8756.6386157799312708764@gitolite.kernel.org>

--===============6749189813301155004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 60a6e3043cc8b918c989707a5eba5fd6830a08a4
    new: 61df424d101a417e3f3a839953c8d22f0b3ab863
    log: revlist-60a6e3043cc8-61df424d101a.txt

--===============6749189813301155004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691400165 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691400164-cddf98ddf9a07eceead051b2ea1f1cec32dbcba8

60a6e3043cc8b918c989707a5eba5fd6830a08a4 61df424d101a417e3f3a839953c8d22f0b3ab863 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTQt+UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M8sQALy4deJhnWvKnkB4TySg
QdiEXmXv8kC/SbnAyXe4QnTbMgQ4nuddCBdPl+VdKBowNNoHB0+y1acL695Wdxbz
skh3r1gC148nvRGzsTmFMzJVlHoe5xBiIYue9U+S2ILeJL8Fe3HcmK92vasD4yUe
0iGrKs60CT81iZsxyka4pSOXiBoMmLye9UgwnUtoWWmhI2C8b7Rh+p91cIIKbyaV
jSdxMeAWjgjGpQzTIUlDq38wqixWZTIwY0pTSDRiX2MW8S5Kf1YbTVvb9RHh+0bO
KIoHHnzuV9+fmfb/pQtoffBEeXrB69+5t+DIB2owTaDAI2Ta6U4PteODS7dU2M8K
ASoz2nPjY/4P/BLevU3sG5EhojRhck3klP3ZqLyrAu81p2RKGwZemqr7Md6FStPQ
7t0LNxFCAAjECFftigcdxrfta/+SglLzBRFgaxgw7L18cuS8jHwU+7DNLNtfKC26
NMXw1aa0fV1m7/aciiJ6dWg2iWIQ34Bcl72Et/TRFYaaT31oXFtUxggdu7yXliBc
3txvpNdVokwHohK7YxgBnG3dtgsQxOwQTn/DzsFX7YeKW+WqhgJZyHbKiqhDwjmr
CXnazyEDUx0GLhSODg/Hyz18j8/hDVMMRgtcbgclHXyz69u9oacGre3Y7lC3PpNH
V77Kq7toqDrlVcvMpRIe7Xdi
=5uKZ
-----END PGP SIGNATURE-----

--===============6749189813301155004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a6e3043cc8-61df424d101a.txt

0851bd330c4ca79e12750cef27ccafb784beb755 gfs2: Don't deref jdesc in evict
50ba0550258bf0fe847ad46f6976268a79cc2bce x86/microcode/AMD: Load late on both threads too
b6d3258c6975130c8cd1273a13f5428f01cf1a71 x86/smp: Use dedicated cache-line for mwait_play_dead()
52bc18fa923f94bdadca990ff156a8a6925a1fa6 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
27b4aa5ea8203aea36d006a1f32595ab318d09e8 drm/edid: Fix uninitialized variable in drm_cvt_modes()
158f45474070b420c4dad5e1058f82edb47f6382 scripts/tags.sh: Resolve gtags empty index generation
554dfc9707fb2a89caecd769440372a3392a3b56 drm/amdgpu: Validate VM ioctl flags.
64d280b8046c4c59be7c2467a6afe7757b339e42 treewide: Remove uninitialized_var() usage
ab23ba72c289aba1ace62ca3d92bf269029938b1 md/raid10: fix overflow of md/safe_mode_delay
56d2e30e55d2553ceccd10fa331446a04fadf12b md/raid10: fix wrong setting of max_corr_read_errors
5441ed53f19233247561065f57cf5940e4affa45 md/raid10: fix io loss while replacement replace rdev
e505ac3cae26d9826169eaa1968469aa84d6a6f5 PM: domains: fix integer overflow issues in genpd_parse_state()
768d2205450f97244b683bc84d400c55f85c897d evm: Complete description of evm_inode_setattr()
6b02dce97d90de468e1aca9007a03fc22c6fe7f6 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
9fbae9491db89afe862bffc52324402e0bbf02c3 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
554a2458bf6a59c33cf03387b69feb3173d966ba wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
f60d19137016c8cf347161fb6afffdbbe02a3214 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
68755d387e4439f3afa3c659adb84c47ebc647c5 wifi: atmel: Fix an error handling path in atmel_probe()
0950e0e1fd5e83fef98c7614c462cda6ac00b31e wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
510f51d0224597786d361e4adb11c2a7fcbd5171 wifi: ray_cs: Fix an error handling path in ray_probe()
335b5138875e5664b32fd2d85a76d6fd0c9c5d9d wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
0af40ef47fd1fb77d8b3cb14317d57c06b1999cf watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
e408ec1cc4c99f47d21e2f84a4a919f649dd08af watchdog/perf: more properly prevent false positives with turbo modes
2c005bd92fbc57f564b5c9d1491363a33c8556f8 kexec: fix a memory leak in crash_shrink_memory()
fb04b10e2449f4b63bfcd13a57e8216a8fea971c memstick r592: make memstick_debug_get_tpc_name() static
33176eb1eb3ab7d55a10c3e3041f2b438b702e47 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
58fc15ac1673161d43231607defe13eab202f0ce wifi: ath9k: convert msecs to jiffies where needed
c01ec94c03f6fa0f6a15ad41365cc18346d30dd9 netlink: fix potential deadlock in netlink_set_err()
067fa13ef13ac46f7bf64c706b0cdbe9a20430b0 netlink: do not hard code device address lenth in fdb dumps
6f9f346cf541bdc6e9f88c6bb84e89790b11e245 gtp: Fix use-after-free in __gtp_encap_destroy().
8a0902d224e7985dc63f33c8ae89fa1a1d4378b5 lib/ts_bm: reset initial match offset for every block of text
24e9632bce3aa4cb34f374bc8175b937ada21fcf netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
ba72a7bcbc9779e57578f14de24e140098b88dbd netlink: Add __sock_i_ino() for __netlink_diag_dump().
0dbcfea7c53af552a6e0f90a053cf1294ef8db9d radeon: avoid double free in ci_dpm_init()
274dfde2a59f59e645c3b4fc6c203f107f0ca01b Input: drv260x - sleep between polling GO bit
b880e31e2afc0f505a4910fbf340794cac189d94 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
74be9e5796f5143b065811dfe2c9cb2190d11068 Input: adxl34x - do not hardcode interrupt trigger type
9e1ee50bb1581884e8a70c5bfa0f44f1f8c67aa7 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
a7952c0c0dd932d8055a2f66a72022b26d534029 ARM: ep93xx: fix missing-prototype warnings
95b7764b0b05b9237ecf273955c49de0d4ab3c25 ASoC: es8316: Increment max value for ALC Capture Target Volume control
9ccd11165db172394e8447783d28e986e75612fc soc/fsl/qe: fix usb.c build errors
577edf01f5af3dc4ca800fbf5b0ef84154d081dc fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
cbdf60606250dca8b5e9452dd29ed3a10e1c886d drm/radeon: fix possible division-by-zero errors
85147cd2332e8837653827f6766aac89436398b9 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
719073e40dd8d72751850b01557a772230c13be2 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
d41a7136c3bcddb5ee06cf0e20f184979cb1c6ad PCI: Add pci_clear_master() stub for non-CONFIG_PCI
eb58bf6c464c7f4ed3f69e17dbe18534790c0871 pinctrl: cherryview: Return correct value if pin in push-pull mode
508f9ec369050e5073c704ab2d3bd3d619e0137c perf dwarf-aux: Fix off-by-one in die_get_varname()
c3ee2e8b93472c535ca4eb3e196ecb32fb7edfe0 pinctrl: at91-pio4: check return value of devm_kasprintf()
384b4358fbea2f1e4ea77085c30e1dc5b123e31a crypto: nx - fix build warnings when DEBUG_FS is not enabled
437639bbda0284c82b62cf35b407bb3d646fd30b modpost: fix section mismatch message for R_ARM_ABS32
c65a9b729205a415cf50c3e44ae1be92a606dd8d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
eeaf48f5c41f3cd5745da9fd525704deee007c9a modpost: fix off by one in is_executable_section()
5e3160dd9b5a6f2e0965ff706210d5abd4c8ea05 USB: serial: option: add LARA-R6 01B PIDs
0bde6a66a7a85e4c365575595fe51fbd365faf03 block: change all __u32 annotations to __be32 in affs_hardblocks.h
ef8e51645e7432ca312dda4646aed8c30a925c51 w1: fix loop in w1_fini()
a22b9b6c1ae602b7ad205ac6047424798d70dd94 sh: j2: Use ioremap() to translate device tree address into kernel memory
e83e96b59abd5699bd8bfa044df5b0074e4f27cc media: usb: Check az6007_read() return value
60572f2a55e7f1797d3c74f36a88cc37f6250ab0 media: videodev2.h: Fix struct v4l2_input tuner index comment
d28cf9a68a8af23c1423f4d61f83dc757703f233 media: usb: siano: Fix warning due to null work_func_t function pointer
b899c1b65b9d29f7ffa0088ea5d0a1488a400d5c extcon: Fix kernel doc of property fields to avoid warnings
8433abb7afd38c96c4491fc82bdc9937882c907c extcon: Fix kernel doc of property capability fields to avoid warnings
76355559cd3ecf81bbeaa1e8e6676636728a8ac8 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
77ccff64c4ec078300a2270ca02a0033929fcf2f mfd: rt5033: Drop rt5033-battery sub-device
4f6b40f379d9f104bd20c4945c896ee10540f6f0 mfd: intel-lpss: Add missing check for platform_get_resource
4b9a06a3124e886f496d5bd17333c6a61292e071 mfd: stmpe: Only disable the regulators if they are enabled
4e6cb778c8a53221b97b64dd5ae09c6869131bdd rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
c313e07abb81bcb6b978d1330a64828f13e9dea7 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
acbdb719f2181e3d41c2cd65be26b53eb1538e34 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
ce6439298c442ac1f4951bc7a6cb4bdf1db8240a spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
d78204072e37ecb8a8f05c1cb9083bd352443d34 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
69aabd5aef3bdc4973516f9c0f4772b0048ec577 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
58ecf4ecccaa86cbaed596015559a6b2e18f1468 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
e2fafd2bc8a165417e630a76078e9c879dc70615 tcp: annotate data races in __tcp_oow_rate_limited()
993ea6728f1272dfb87ea70e59d50da18f52c769 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
4ed932c812a555267cb0d747fe49113fbb8548bb sh: dma: Fix DMA channel offset calculation
9dad7d283abd865c6107a649984c03cc0be26b24 NFSD: add encoding of op_recall flag for write delegation
dee73b1fb280309440958b25b35ccfb46997c2b7 mmc: core: disable TRIM on Kingston EMMC04G-M627
5caec49dff2d5d3a8806acfed09b50793df3242f mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
76dd6ccca0729e4bf34d4d045d05b837c021170f integrity: Fix possible multiple allocation in integrity_inode_get()
2202b1030e95df46344c380e5a2b4a1a608ed165 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
8445604a1685678cbb198aa142885b63ba33513f btrfs: fix race when deleting quota root from the dirty cow roots list
6c755501dd4292a280fd1cf97e41eaf35202dd7a ARM: orion5x: fix d2net gpio initialization
d7b5fedf06665c0a48e1f98a85ae828fea6c870c spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
cc4531768be013d24b952b6a6b49cfac1f7adfb8 spi: spi-fsl-spi: relax message sanity checking a little
61be18cf66fff43e8c6eae6f874e8f308b7c5bf6 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
4e9822f4d3b831fb51f63ed931884ab8100d05e2 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
142b42d26f32572306f85c000e6b7b745a0d7ca8 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
9f7ab9ffd2d8b0a47468290ea8bc5ed3213f2c62 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
ac74c4749bfee028128efe3fe2469ba355e2770a netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
ba64f3f243f732e76864ab8e1d483e889f061e66 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
cf6a18deb20e9809afc2e11fa3eef36014ab1a04 workqueue: clean up WORK_* constant types, clarify masking
9be0a8f3fec64f01742c07a319ea331184db54ff net: mvneta: fix txq_map in case of txq_number==1
b9c85b1c1df0b2233cd89752c06bc0de147fc0e3 udp6: fix udp6_ehashfn() typo
a5c2db2d270385bfa48f550f055e24c0acf3393a ntb: idt: Fix error handling in idt_pci_driver_init()
5fe9053a45635fcbd08bd4014460e2864bd8f7ca NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
a6130c03a6d1e291f1d21bfdb7ceb20ddce5acf0 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
8802c7de05e7d2ffd6195a227ad25545e9c7d92a NTB: ntb_transport: fix possible memory leak while device_register() fails
a45cf805462e7008dc5ea1fab5a7af80dfa8cc9a ipv6/addrconf: fix a potential refcount underflow for idev
3a33b9ec75e34069a6316ee674ae882f701a639d wifi: airo: avoid uninitialized warning in airo_get_rate()
1f68c0da27fab5e6c63915a109132a17d23f38b5 net/sched: make psched_mtu() RTNL-less safe
adfa7cf28a5690aa3e27edf0e1c279c2b394b644 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
53bb7c2aad3a1c5b809977f24514a4d2d60af577 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
f03defaa190f3e95736ce466c03c930604029549 perf intel-pt: Fix CYC timestamps after standalone CBR
6d2cf6e42070e77b7072c712038d6f06cbeb20b2 ext4: fix wrong unit use in ext4_mb_clear_bb
2618767bf77b573688aa35ee388ae6fc14a220f8 ext4: only update i_reserved_data_blocks on successful block allocation
eedf316d1babf8c450433d70cc60029b59706ad1 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
9290c2be987ac602b3978fe5e4754aa2b07dd90a PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
fdf94d0db38047d5fb3e6081a1769acd73302c43 misc: pci_endpoint_test: Re-init completion for every test
1e2928a30534fbe4b8d873e3f361bf1c8ffb1019 md/raid0: add discard support for the 'original' layout
fcc5be324ff4fbd39b365e22bc335487d6dcff32 fs: dlm: return positive pid value for F_GETLK
6d62615c9df736430be8a09e1af425864e9af82a hwrng: imx-rngc - fix the timeout for init and self check
13c01e37f1081a31702d6996c94162dfa76ead7e meson saradc: fix clock divider mask length
dcf91da4714ec0138cc6a8253519cf3db98b4df1 Revert "8250: add support for ASIX devices with a FIFO bug"
ad8a29edd5b554b79ca0fc3f2f252f3216a7b069 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
3aee24eed38dfb087ad9012ca76808dc6759c3f6 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
e472303e6c1481922d5e6909f2c4ffe2947c203b ring-buffer: Fix deadloop issue on reading trace_pipe
2067b7530c193fe976aadb9816cfafa1c0dd68f7 xtensa: ISS: fix call to split_if_spec
30f257c44c95cc91da004a66b71ad9537ca1d54e scsi: qla2xxx: Wait for io return on terminate rport
2ad3ddab6e9142b103e23fd8b2197b73e3fe51a0 scsi: qla2xxx: Fix potential NULL pointer dereference
86de0203b6a2771e0d6840551ed1accbf3b369b6 scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
fe315df837ec1a665332448f93650e3a8712434b scsi: qla2xxx: Pointer may be dereferenced
43007aac04f04da5d27511e01a044f24c219afe8 serial: atmel: don't enable IRQs prematurely
7247f93112e01c2f32b8b09fa648dde846372a47 perf probe: Add test for regression introduced by switch to die_get_decl_file()
eb86f4034eedcca4c1b8dd24f4bee70632801f46 fuse: revalidate: don't invalidate if interrupted
2ad210147c4c28310093f9e421c7d17438517cac can: bcm: Fix UAF in bcm_proc_show()
10d50b31c10ef6141539cefeea98cf1d81ee5919 ext4: correct inline offset when handling xattrs in inode body
b622966c800fd8b91ee68772e9ce89df1e730152 debugobjects: Recheck debug_objects_enabled before reporting
c0d6d86b09277bdc3038849cb870104845342d79 nbd: Add the maximum limit of allocated index in nbd_dev_add
693603bb8651639e0f6f125e48e1b00a71c27da8 md: fix data corruption for raid456 when reshape restart while grow up
f46746616bd24fb43983687bc52145f00ac7c75c md/raid10: prevent soft lockup while flush writes
a0780fa8f4a34a4bc24d0b68bb2ec915445c86d5 posix-timers: Ensure timer ID search-loop limit is valid
8910c564ae499ee9c2bc1c04858328ee15dffff6 sched/fair: Don't balance task to its current running CPU
c1c1b961a44034058bf3d1dffad409fe4b67bbff bpf: Address KCSAN report on bpf_lru_list
0d654f27548267dbdd050ff8f07715dd70797a20 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
df3dfbc7c203aad529601c68d6bbfa33b1b28919 igb: Fix igb_down hung on surprise removal
8c8b4cb90dc57d1aa4a52d50f0a119bd3b52da6b spi: bcm63xx: fix max prepend length
c4376834b0b3dd0599dd966f0600f971fd7f0cf2 fbdev: imxfb: warn about invalid left/right margin
247ceafe0c29dafc95333c567ef5fc07bbb4762a pinctrl: amd: Use amd_pinconf_set() for all config options
39190071ba76a3ab3839a2f1b1ab65eb08cddfb8 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
5e4edc41a7365b755a4ae06e21036800bdbb04dc fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
9a1219e44239531ca371ef66597ad41d4b1fd9f4 llc: Don't drop packet from non-root netns.
4bf06edd21cd49c07496d13c883325ac3cbcbfa9 netfilter: nf_tables: fix spurious set element insertion failure
ef81046990b90169f766397928c295084dba8b55 tcp: annotate data-races around rskq_defer_accept
484a0bda0fdeca96c5900765fde0ce1dae1ab110 tcp: annotate data-races around tp->notsent_lowat
04802536daa235c8087608f60d5914cffe2fab84 tcp: annotate data-races around fastopenq.max_qlen
ba2bcb647d9c91363131d082f6907494f698e416 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
416e21283a991877085690948f0303b8a07b7458 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
10f990391fe9647aafb0a693ddea81635ee88c7d ethernet: atheros: fix return value check in atl1e_tso_csum()
ad09f8eda4d185cf66643d07893ee22414ef17fb ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
1585fc0d9c2912730c03a41541a75a5ea4cf7f1c tcp: Reduce chance of collisions in inet6_hashfn().
5e62123bba95cf9aa86728d219272d0e0fd1ef30 bonding: reset bond's flags when down link is P2P device
18627dcb773823e7a0ece3d5ecaeed1fcf46c91a team: reset team's flags when down link is P2P device
1f39b494bf1ccd02c44e4e65642a2cb0d758b3e0 platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
c829ba684e0eaecb031640b7f97adcc75e4022e5 benet: fix return value check in be_lancer_xmit_workarounds()
a246bf4176b3e4609d4f75d79fc478c2c624fb63 ASoC: fsl_spdif: Silence output on stop
47b6595a1494108d1cda18dfc97a29523d89d101 block: Fix a source code comment in include/uapi/linux/blkzoned.h
8a53a403fcd44b688a1aa99c20d630e039186979 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
984f3dbf5a55d4b83c3dc3793a262eb42ef0567c ata: pata_ns87415: mark ns87560_tf_read static
cea0f7a041d3a054279072db59e6b0c9e636f97b ring-buffer: Fix wrong stat of cpu_buffer->read
799d4a93664b08e68cc03902c393cdbf8d6acce5 tracing: Fix warning in trace_buffered_event_disable()
37ca8900ff4319b6ade52e641ded289ee4ea6cd2 USB: serial: option: support Quectel EM060K_128
5ef39c897564f0759f67219d4ede51f496debc0d USB: serial: option: add Quectel EC200A module support
3698458b2ec888a3d49fe0d861fc3ed9f638dabd USB: serial: simple: add Kaufmann RKS+CAN VCP
3cb8b566b79b482d01ddb90630ea2da84af1d2db USB: serial: simple: sort driver entries
103ad506e543c4f2a4e4e2c44d9acec92c6d80ec can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
7759ab7dda2e559e3c5a35b9da5db7d45d74b814 usb: ohci-at91: Fix the unhandle interrupt when resume
c0001b903443504c0b75bb915305ddc9a7e78e4f usb: xhci-mtk: set the dma max_seg_size
6dd21664011fa26aa0f24538e374bbe7614ad79b Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
8033ef5f8586c0f364a1044acd77de1cd591c389 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
bb29bb0d92ac3500d5470a7738876ddfa1888c50 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
7b80714f4985c49ab617c27fe3f8b906f8998aec tpm_tis: Explicitly check for error code
3f50dff29ef949a6192d81122e643adc2a918196 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
25a05b31cce7c0ea6c0185ebb56132c0485823ba s390/dasd: fix hanging device after quiesce/resume
98572953178d74f2ea53b1cd9b108110810907dc ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
00a4606d31a65294c84c4ed3da11dedda8606e30 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
3efa0fc5be5d9e79a9a0f4c558bf217870100a6c drm/client: Fix memory leak in drm_client_target_cloned
f2514cc996a09a2e1b3694dce66a50ffe7fef1c3 net/sched: cls_fw: Fix improper refcount update leads to use-after-free
e5fb20ae71de503b68d36f0cdb72c6cf5265482b net/sched: sch_qfq: account for stab overhead in qfq_enqueue
19a64f571ae26744eaf79532b7b0ad5a5ff315c8 net/sched: cls_u32: Fix reference counter leak leading to overflow
2799a357626f7bf328fd800aa21ca81a5a04bd24 perf: Fix function pointer case
ee5f893d6e3d747b0cf515a9b9980a1bbb54cbbd word-at-a-time: use the same return type for has_zero regardless of endianness
ac444651537e1f58fc5a2fa279c6b384077a6fa8 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
132956a1a6f5fc04a6fc466ce13135c9361c7106 perf test uprobe_from_different_cu: Skip if there is no gcc
8b0bb0c12ed05b2c6a1a4192698c7a806c78ff4f net: add missing data-race annotations around sk->sk_peek_off
f9cdaffc0f7f1dfab436ff099b7772ff2a052b8d net: add missing data-race annotation for sk_ll_usec
027c27d6e0bb84a81a808398e321278629dd1333 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
7ec4592747d8ef7db6701a29bb31f6182ceb0cb6 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
082f0f38e61629ef21479bfd227d8d39f98d5876 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
f14257891e6985db98b907e0540eee5b640f0691 tcp_metrics: fix addr_same() helper
4e9e48e7fcad693875376bd9271370689fb9354e tcp_metrics: annotate data-races around tm->tcpm_stamp
12c4e37668d804975d295e9a9596a7e0eb9f648f tcp_metrics: annotate data-races around tm->tcpm_lock
7bbc4f3c04fc67a9376369b1df3cda89f65e2058 tcp_metrics: annotate data-races around tm->tcpm_vals[]
21f6aa4c5fc87dde0dde066e8a25481431ab84c2 tcp_metrics: annotate data-races around tm->tcpm_net
644fdffd71e8da2f61bb48fe13e11e907af3b5a7 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
7a3b7357d63ec5379fcfe8b104d4ae5cf1866f41 loop: Select I/O scheduler 'none' from inside add_disk()
f0e5b85ddf37e886e3adfb2f71fc072afd688bf6 libceph: fix potential hang in ceph_osdc_notify()
8dfacf395843fbfad3edf317d28f4e70a144ae63 USB: zaurus: Add ID for A-300/B-500/C-700
26de32f6fbc3ba6c0287a3b683e3e229f0500fb1 fs/sysv: Null check to prevent null-ptr-deref bug
4818f38a3dcb9fdb40fcdedc6cfa38f52658fb48 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
f7a63522e9d234881c92c34b6b3d146bbec42579 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
0951f8990b77c021dad40c4acb2c553e2f0e88ae ext2: Drop fragment support
d0a9c0aca805744ada797fd3e1763feffd2270ff test_firmware: fix a memory leak with reqs buffer
61df424d101a417e3f3a839953c8d22f0b3ab863 Linux 4.14.321-rc1

--===============6749189813301155004==--
