Content-Type: multipart/mixed; boundary="===============7143230837786273463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Aug 2023 10:36:54 -0000
Message-Id: <169157741489.19191.8107188062026555208@gitolite.kernel.org>

--===============7143230837786273463==
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
    old: 3319954072c24962c44a938db12bd18afb38a30f
    new: f41a58010b71e081e738059c484b1b5e0bff5526
    log: revlist-3319954072c2-f41a58010b71.txt

--===============7143230837786273463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691577411 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691577410-ae0b1a8e13a57b616c16eb03de4e5edf8dbabb4f

3319954072c24962c44a938db12bd18afb38a30f f41a58010b71e081e738059c484b1b5e0bff5526 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTTbEMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lBQP/Axgo1vxobAWdIsia7yT
QTfeLzK/EgjLC8SzwZizuA72ooTuxpn1ykcKIegJxTXobr5cQSy0/kAzaOI/SV6S
MJLiOH3W9n9A48f+0Hpv/M5iOPF6T0I+fuHjcoFeZbPHVtSh0/FBRLRIahSAf/O/
j3mNr7DV3YXpisv8VAbyeRSVRxh4K9deUzEJ2G44Oy06gateQBJXAUENLdKbE6yI
ImpR0W+FpSGhZZJSgl7D/u8LblXfguMaOiaNlWnE4wINFCpzl3nwoe4Xo6jxBzLA
H+MwtFRB4vvaHkCpeUr7sO6qNh3mbzp14zMulKY0H04hRXt3sSyEO7U2E7+JlfGv
eSVzIMXjyXjwothtLHXh2DK2TYEV7CZ9ishC5zprwRYkCdDMTo4ytgyhPTKS9YhM
mPOL0FqkcvcPrSdedNvXUJGqSjw3lbY7jLrr6C/STNa4w87n9zhMFZJ3vYPywvV1
928Sfhkeekwb4veMi5SZjv/j704W7mg6jkn4R6M9WHHAWpSnrC0mnT+EExjpkMul
FkoSizgdWN226usYE3FJ5R3CpnHrrV13hV2NEa4PMKoSQSze4gDJ9YeJGkcMKcjS
xkWhLZp25MI9PGK4W9kTmpHZG9cUA6bFE7mUeGq3qkA6SMfwEgYV8Mr5CECQLZkB
XSr8BEAhOTQMrYLbBiGfSbVN
=5Zga
-----END PGP SIGNATURE-----

--===============7143230837786273463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3319954072c2-f41a58010b71.txt

efa7a6af0888c65ec80372c34757e0d187501cde gfs2: Don't deref jdesc in evict
a3d6bbf8baeb3afa96ef6db06d51595e478fd323 x86/microcode/AMD: Load late on both threads too
31de44d6ab38a28e814f06d1db76222dac233747 x86/smp: Use dedicated cache-line for mwait_play_dead()
45465748e073965cac5976a8922a2f4703309ce0 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
36ce48b081b054e6d32cee5660a87c0add24b08f drm/edid: Fix uninitialized variable in drm_cvt_modes()
1c37e43037a3ac981317dc6889ab415364ec1eb6 scripts/tags.sh: Resolve gtags empty index generation
dad148e4fa12c6dff9c89d8decd6dae1aeab3436 drm/amdgpu: Validate VM ioctl flags.
d5130884b81b62f5b14e358892ed065db48aee3b treewide: Remove uninitialized_var() usage
3f8abf18b66e5a1a740a0fb3e422673ee5a70e44 md/raid10: fix overflow of md/safe_mode_delay
e14a65dc8e38c9d20ff06d075d4ec18a9deae779 md/raid10: fix wrong setting of max_corr_read_errors
3cbbc4c67c219af9fa982a9f727af17188146948 md/raid10: fix io loss while replacement replace rdev
76c8efea7435e7da520ec5f2bb5ed1e1a7c93b50 PM: domains: fix integer overflow issues in genpd_parse_state()
7298cc27a1b87a6246f9fa6cb81aedc6e0abb440 evm: Complete description of evm_inode_setattr()
ca14829c7990bac14c24a071f137dd43e15b3ca0 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
396e169de7c2fa81bdf2659c4fc1aae0eb09ab84 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
f6355bcb59457f8c6fdc8e81e52fc2fd3ad39d4d wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
cc4c82a78e2ee78c8e4b5d00206b6bc08a5895db wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
61b4c9579b428e4d11ecdcf37da49f6b49b472ec wifi: atmel: Fix an error handling path in atmel_probe()
c05854e40e6d1c4379752f4f5b88acaddc65fce1 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
fc74b6fde4098739fccd13bf5db6441a900dd02d wifi: ray_cs: Fix an error handling path in ray_probe()
82c87dcb59acc563aa4aa6800aaa72e33d99f9be wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
5b0244dd23b92c6ffadeb0338a8fdcf2cc8a628f watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
bb855707a52f49267836b93d46d88351283720e5 watchdog/perf: more properly prevent false positives with turbo modes
26d3dfb72c156a3dda1b39e6f7aea0f3fb6a730e kexec: fix a memory leak in crash_shrink_memory()
ab3c0bc4f361180ebbec3f7258acceafa36d08ce memstick r592: make memstick_debug_get_tpc_name() static
28d4263c4bf4bdc19addf6dd045ae48346c8841c wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
9ede6849e45626776f1d6aa4d227eb5db5420e57 wifi: ath9k: convert msecs to jiffies where needed
2e726c7022136d54325d85e3bcad97e20ebf6413 netlink: fix potential deadlock in netlink_set_err()
87e297d2e84377658a3ac8be6161b66331722709 netlink: do not hard code device address lenth in fdb dumps
ec5538d757c8f548a54f5951dd1dfbbe3ce3fdbd gtp: Fix use-after-free in __gtp_encap_destroy().
29486e8a29993600d4e3b88ef55944a1c47ceddb lib/ts_bm: reset initial match offset for every block of text
d430cb3a9c493019ef9e649e73cd38d89f42bfee netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
ce21944d6849cb3f6b54f5a2929cb4921fc54239 netlink: Add __sock_i_ino() for __netlink_diag_dump().
d9bc318b929ab3277daf113fe2f7b56749034acb radeon: avoid double free in ci_dpm_init()
25e0786d3923ef556eadb31185ebc27785f7fd33 Input: drv260x - sleep between polling GO bit
79912b664f35c5937f22c791f3e9c4f383956565 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
eb780259e720996ff02fb56c9d90e75e181a03c8 Input: adxl34x - do not hardcode interrupt trigger type
2226cbf8646d8cb478b5a86c4ecbbba9fe81578d drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
97472723d18533eb94e6d9a5071bedb55ef70038 ARM: ep93xx: fix missing-prototype warnings
498774a7b9846705342da9d5916746587514700e ASoC: es8316: Increment max value for ALC Capture Target Volume control
e7c469a78c7377510d50cb2f063e26894e70b05c soc/fsl/qe: fix usb.c build errors
d9e8f4813baf9a1027b5c544213b45d3a94ef457 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
638462a018381e4d9f3df86532a923043b301bb9 drm/radeon: fix possible division-by-zero errors
d498265e03a28ff62caf5ed6c0e702f60076e891 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
86c469c107c354544c252da02f4741069b3264ad scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
1346cbfd50c4b91c009f5be8e70cb651934f5f60 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
dfb7c24750cd3ccb30241025a9100522ac90f6a8 pinctrl: cherryview: Return correct value if pin in push-pull mode
fbacdc878347ca8ffa0aadb8316b79a5d7a8f9ea perf dwarf-aux: Fix off-by-one in die_get_varname()
f452b524703f3b7273115e4830e511a598122e25 pinctrl: at91-pio4: check return value of devm_kasprintf()
52527e2b835290e50be5f3f58786638fb42f0ae5 crypto: nx - fix build warnings when DEBUG_FS is not enabled
888dbb68914fc1dbc7fe5e2a116e2dc52a8232b2 modpost: fix section mismatch message for R_ARM_ABS32
d8a63c16ecbaafc9b778636ffc40768c197f524d modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
383990c9e7a004a261dd3e4624de5b71cd7493df modpost: fix off by one in is_executable_section()
77880f51657762bfe4c776fcdb2ba9b0ad27739c USB: serial: option: add LARA-R6 01B PIDs
046aa60bbaf01d87590fc7697c09b16305a9c8e3 block: change all __u32 annotations to __be32 in affs_hardblocks.h
364960a3fce1535056655ac7e8750dd19914e70e w1: fix loop in w1_fini()
dd703dabc701b076f62616d7df0c16f9b85c9249 sh: j2: Use ioremap() to translate device tree address into kernel memory
a98205dc96715aa198ebd04a4eef3ac1202e13cc media: usb: Check az6007_read() return value
1334f6027fd3e381872aeded8108c5e252d03ae8 media: videodev2.h: Fix struct v4l2_input tuner index comment
21dd2261435777f121b13fc35beb7c3a7594291c media: usb: siano: Fix warning due to null work_func_t function pointer
f1e43db19652220b4a0285bf0391d2dc040af0bf extcon: Fix kernel doc of property fields to avoid warnings
9332e877fad701c8dea6f0fcbf2c4e370d29403f extcon: Fix kernel doc of property capability fields to avoid warnings
9fa7675cf0323cfeeda67f171161b52c7734f56b usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
26818e14db7b17257de5f8debff592b0e8c5f543 mfd: rt5033: Drop rt5033-battery sub-device
bab141d830cb313572af9acf6b8ac51511e284c1 mfd: intel-lpss: Add missing check for platform_get_resource
b7226a0bce0168c9740d1201bbf563a0435e6233 mfd: stmpe: Only disable the regulators if they are enabled
a9db3fb9abbb2b2306e8b42e1dabb0f42f564203 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
bb746d94f77206f91f41efd28fcc3dc9a7290338 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
6bf89fb12546bc267073364a8f336ec304cce3aa Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
ca9832cfae62bd70391095d5a04f230033c6bfe0 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
24c12ecb4e0902d6bb7261ffcff167916cbe2bb8 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
cb5ab64bb94d16bc219b7073622f2aba506c7333 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
fef9ddbd09f1ba88587e3b7c3dc3a04728223361 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
3e75b6602a21fe6cc60555473e30cf52896ecedc tcp: annotate data races in __tcp_oow_rate_limited()
db522021ba83b027618d1028fd41bd466c9fdae1 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
c9e89fb528c22e963406f2ea2ad2abb8f1e8abf2 sh: dma: Fix DMA channel offset calculation
ac80beb11a924678f8f19e13035229d0faf95bdd NFSD: add encoding of op_recall flag for write delegation
967171000a6fba93abcd88644329c7bce13d5bb8 mmc: core: disable TRIM on Kingston EMMC04G-M627
a2cf3b5c506322e6d97724eec6f2b0e656cc3bc2 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
2d96d92731b1677a060daca0fdfad0166bf1e79d integrity: Fix possible multiple allocation in integrity_inode_get()
42746890005ad308c360df3c6d73c2bbf357e69c jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
06d015bd4052ae494ee24794fc4cafa0b0acb386 btrfs: fix race when deleting quota root from the dirty cow roots list
61a066317ed6e44d605e2eb900f7afd5854a1296 ARM: orion5x: fix d2net gpio initialization
5b2ba1004b03484b4bf30895457c35ad500b5854 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
cc347e1dc4eb6120e6663b70671d02c015d73ebe spi: spi-fsl-spi: relax message sanity checking a little
e3d2cfa2950d151be549b0c3066178e762a508d1 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
bfd380521b50cb3703c81bf17b012022e306110f netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
2e3809acb475e2dcc78ba8557335750f67a421f4 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
f5e1ddba099c6402eccf525c5d0f3e3ecae821e8 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
745e0686545e92eb4eafe727c95241709d73fb4e netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
d4aa960fe1b617fa56817ef04482614db4f17915 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
968019be20b5a0184c80837f5b61d5c2b24c7816 workqueue: clean up WORK_* constant types, clarify masking
a7340d484d67e267f0cb992e2aa4ae48f9987cab net: mvneta: fix txq_map in case of txq_number==1
13d486fcb26ff9e9e78597093ef1ca2afe3a87a4 udp6: fix udp6_ehashfn() typo
917a0ade80a3bc97cceefa032943d614f6b495e5 ntb: idt: Fix error handling in idt_pci_driver_init()
02ac7cdeaa3d10b45399905cba816ba46b4f806b NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
05a55517120040dad44cf4a63db9b09532e9dae9 ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
2c0e8da3607d7ff042682d46d65ea585afa46dc5 NTB: ntb_transport: fix possible memory leak while device_register() fails
d7bb40d2dee01d585306a6e2d09bf91545fc03b4 ipv6/addrconf: fix a potential refcount underflow for idev
0799ba3c30e379f36233778543fb415c20a078c1 wifi: airo: avoid uninitialized warning in airo_get_rate()
d07de89ca006fd643de3506feec15df3204a71e1 net/sched: make psched_mtu() RTNL-less safe
782cc9d77b8833c5457c6ff19dcbff7990507413 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
a263cfe3a28d8937d5bb56924ab616c37bf1ddc5 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
08b1e7e2eec2680105dd784e4e93db60c53f89fd perf intel-pt: Fix CYC timestamps after standalone CBR
ca4880fec6b162120673c30ad7e83c2e4b941e5d ext4: fix wrong unit use in ext4_mb_clear_bb
dd68ec167410a5da98c8d54d523d9d2d588e8079 ext4: only update i_reserved_data_blocks on successful block allocation
19c99ac46098116b42d1e6d338d255b226ed158e jfs: jfs_dmap: Validate db_l2nbperpage while mounting
b18b828c9429963b1395bebf251bb46b222d9033 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
aa6a5269365c8f460981eeb8798ddc6e45ac31d8 misc: pci_endpoint_test: Re-init completion for every test
3442054a768d5c1a6596eeed0ba6ec2fc1b18740 md/raid0: add discard support for the 'original' layout
dec5892b1eb5130ff7d9a5d524134c112391c9ca fs: dlm: return positive pid value for F_GETLK
6a0e38109012f76f25da812e500f1bfe19ecaaab hwrng: imx-rngc - fix the timeout for init and self check
5813f33355f954d16d809e6956ac0b53d2f0ed22 meson saradc: fix clock divider mask length
7cee241e7d269e4b58bafcb75ec2276defd043be Revert "8250: add support for ASIX devices with a FIFO bug"
32f4c153cfe7b82dfd75e44009b3cd8b46504944 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
9dffb719d66984564f12d45326f2811dbd76cdea tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
4b0c6ef7e787f5997426ee6e76c3a0e6e8c7f9e1 ring-buffer: Fix deadloop issue on reading trace_pipe
05dfac6fd7bee1482dfd48f7f4580d63892e5396 xtensa: ISS: fix call to split_if_spec
a03b8984f1d45e601905d7e19fc1221bec18e5f7 scsi: qla2xxx: Wait for io return on terminate rport
8f5e228d2d033fb8015dae0b8223750eb2249f22 scsi: qla2xxx: Fix potential NULL pointer dereference
4cfb14987d2b6197ea8464c91c2a514b4fbfef3b scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
ef800acd2a23c18a8ed8855e5de84e099116a789 scsi: qla2xxx: Pointer may be dereferenced
948690247bc475a0a1fce821792bd4996e70f0dd serial: atmel: don't enable IRQs prematurely
dae7b9db151d970b0a49beb5487f2679f4df15c8 perf probe: Add test for regression introduced by switch to die_get_decl_file()
e1ce3f68f1d0b3a583301ece906905d0030ec32c fuse: revalidate: don't invalidate if interrupted
e71d8730f0a53bdbd0621c5ca93faa47271db43e can: bcm: Fix UAF in bcm_proc_show()
d02f825a2c0e32b27cdcc7ea6caf820427aec118 ext4: correct inline offset when handling xattrs in inode body
0bbd2e37f08865af1d07437f444cf7c3cdb7546c debugobjects: Recheck debug_objects_enabled before reporting
11231b747c5bf33590f915c071b024dbac680408 nbd: Add the maximum limit of allocated index in nbd_dev_add
f823d6a35080809146ba73a7e3fb421ed04845ee md: fix data corruption for raid456 when reshape restart while grow up
b434ba5473f34f3824f77764691d6acbd62fa288 md/raid10: prevent soft lockup while flush writes
0d4834daddb1258d7f4c9e71ab7ef21614f0fd36 posix-timers: Ensure timer ID search-loop limit is valid
a62f91ade212bf9666221de77bd93e85de1081bd sched/fair: Don't balance task to its current running CPU
8e950dbed5db4766c779e2e9f43a5f84dc7ae0a7 bpf: Address KCSAN report on bpf_lru_list
f6cf1dbfc10695d0f95f4bcdb37e57a8fcc88e71 wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
ce2f387ef21b28b6093675e79553d42945e86847 igb: Fix igb_down hung on surprise removal
ad58d805c2d1751c2817042bc97774248261d8cd spi: bcm63xx: fix max prepend length
cbf0ebfe914450768bf94cd0cb515ef8d2b87d3d fbdev: imxfb: warn about invalid left/right margin
b436413149a4089cc04d1e5801d653ef6685fbec pinctrl: amd: Use amd_pinconf_set() for all config options
99f90ca919debe8180da3f44f822c9bdc3acb190 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
694171e7391a293eddfbf28e3c6bd8cdac0201a0 fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
857b169746ef254ae8c63bf2421742d552b5e8c3 llc: Don't drop packet from non-root netns.
e86daace95197a814e61d00115270d6e15c8b2d5 netfilter: nf_tables: fix spurious set element insertion failure
fd2f2c298a72217c892ee1c5c5d5afe91b2194ac tcp: annotate data-races around rskq_defer_accept
da77c03a225871cf6148340c00ad2367a712024e tcp: annotate data-races around tp->notsent_lowat
244381c37a0dcb4266a77f3c64af34c0d8bd796b tcp: annotate data-races around fastopenq.max_qlen
8e15fb5afc27608eb86ca33709528ad750f15044 gpio: tps68470: Make tps68470_gpio_output() always set the initial value
4fff10f1aaf41cf8a196276ed28af0e34c788a64 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
ae1dab0c793de05e09f316684ec904934400970f ethernet: atheros: fix return value check in atl1e_tso_csum()
a37e9787393a046ad6f62311ec648285e9167623 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
ac143ffdeb3a59d93774486fd7517a5e60eb06ec tcp: Reduce chance of collisions in inet6_hashfn().
4e6b909f3e98a80eeb5323936973ba140fb8d5eb bonding: reset bond's flags when down link is P2P device
2ccf43d47705148abc7fe319c69bde5f5e6ec3d3 team: reset team's flags when down link is P2P device
2a4155fe1a24972eda0e1e27cebe1588e8d48c4d platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
af94021e22c2c186b1f9186a15ad0b124e5f5551 benet: fix return value check in be_lancer_xmit_workarounds()
9397c7bdc639fca35b460d347fd349f424ec9cee ASoC: fsl_spdif: Silence output on stop
55cd3c8904ac861996d5a277e0ddb4527bb6650b block: Fix a source code comment in include/uapi/linux/blkzoned.h
af42382e85b8b3783d12296281894d67b19665e3 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
a9b4a0922e1ce1a19675ab89ed16d0a6b94650e4 ata: pata_ns87415: mark ns87560_tf_read static
c9612e6e9459f02b32085e1661d39f5ae51e0533 ring-buffer: Fix wrong stat of cpu_buffer->read
1705bc38fd1fb993afd508ad2d1f6b6cb0111506 tracing: Fix warning in trace_buffered_event_disable()
fd5e7792f2066d5212206d82d1967ce08da331eb USB: serial: option: support Quectel EM060K_128
442d72b2f04b16557fe9e2b5d9d4e5f2e1efeee0 USB: serial: option: add Quectel EC200A module support
38386eaed2d63af0a325a052e083fb0bbe16d5e2 USB: serial: simple: add Kaufmann RKS+CAN VCP
42f1aef4714e1ac09700db8cfcc8d718c628bc95 USB: serial: simple: sort driver entries
5ad10d8e8fb506c37ea08b1efc0da7da67400c00 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
ba02db423d647f8339f11c3fec4d4e0dce4507db usb: ohci-at91: Fix the unhandle interrupt when resume
5a922629e72643fd1373272fd7360fa123d7098d usb: xhci-mtk: set the dma max_seg_size
8824d858ddaabf16b9d0b912b1a156c2f5e3c5f4 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
4a88f4ec7737d26c64f474847119b1a8c90ba995 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
dcd8d355c5c9affc333056d30cc2a3d42b45b5e1 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
dd10a311e5af1355c59963f85ff845d39beface4 tpm_tis: Explicitly check for error code
fcda508502153d059a1e218229a6714863f52ca8 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
5d6d1c0c485db48eca352dab66849163282312b1 s390/dasd: fix hanging device after quiesce/resume
68a30f94ff59a9c48060d59c8da965748216fe6a ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
2a3f38148cc32f8dc9b4a38efb7a33e04de48434 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
80e4ef53120179b8d3fbf2bb57000e51134d49de drm/client: Fix memory leak in drm_client_target_cloned
2cd0c3c4526277798e97a0f1c6c26acef26c40cd net/sched: cls_fw: Fix improper refcount update leads to use-after-free
50d25ba0d75267dcf9c03aeeaaa7ba1237b2f4c3 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
e1da0398cdd50e141a434e3ee208db82c42741a8 net/sched: cls_u32: Fix reference counter leak leading to overflow
8285bfb50362f7a4b7f21240a65043049af67893 perf: Fix function pointer case
da38125b367e7014a4523a588ec2349a91e4879e word-at-a-time: use the same return type for has_zero regardless of endianness
b80c9d2345b8f8a60343e29870af02b6d2bd8ec6 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
4b7f50d693faee884284797b7a6641c4272f1a00 perf test uprobe_from_different_cu: Skip if there is no gcc
92d9891aa8db263d5031690b94e574a86e5115e1 net: add missing data-race annotations around sk->sk_peek_off
c46049fd2111d89052d7981291d0e9372e71cf60 net: add missing data-race annotation for sk_ll_usec
8d7e6d6cc030558ee4a198494aac6f77d4898ec3 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
f505b920eb18c117b038771a76d251458a61a8f0 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
78a5cf9e83bfb169f48a4e8d0e8ee82323ee4101 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
d1cd695552f515abbce4dccb5352fcc2a8556822 tcp_metrics: fix addr_same() helper
1557bebe7f46d8735e2251e0e492eca29cf150a4 tcp_metrics: annotate data-races around tm->tcpm_stamp
36b5fe9616e57856714465541f81ac23d1374feb tcp_metrics: annotate data-races around tm->tcpm_lock
c8edfb6fe69c24236f03c369b93a4c7257f024e0 tcp_metrics: annotate data-races around tm->tcpm_vals[]
aac1ea18d5151b067a18a65493ebb3865b625a71 tcp_metrics: annotate data-races around tm->tcpm_net
81f6312fe449edb3e2605519a00c9f599e613795 tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
8aa49a1b7e5373c91137602f4742d3db542a3938 loop: Select I/O scheduler 'none' from inside add_disk()
3abe86697bc3edfc8842b2c5d0466759f74ecca3 libceph: fix potential hang in ceph_osdc_notify()
36eab05ece8f6e99d24d0d89b433e0f0b49e344b USB: zaurus: Add ID for A-300/B-500/C-700
5329a61bfeb06c108728689ce4b413ae3e2ad2a6 fs/sysv: Null check to prevent null-ptr-deref bug
a41ad9018a6494033a38a1e54344101359a8a478 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
fbfa6a7f8d0c7af45bc2297a34cf7bc45d6f38c6 net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
7516924491c23af30456059237964bc5b47d49d3 ext2: Drop fragment support
7c0b08c156adc3a632af4dd8d7a8e28704685acc test_firmware: fix a memory leak with reqs buffer
0ae469e6ec5ad2d1f09dd1e3753283d48751b496 mtd: rawnand: omap_elm: Fix incorrect type in assignment
f41a58010b71e081e738059c484b1b5e0bff5526 Linux 4.14.322-rc1

--===============7143230837786273463==--
