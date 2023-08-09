Content-Type: multipart/mixed; boundary="===============5547746300123018690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Aug 2023 09:19:01 -0000
Message-Id: <169157274100.13483.379175207431634238@gitolite.kernel.org>

--===============5547746300123018690==
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
    old: fb458be8437f3053c5a06e9e7aae2398f6650203
    new: 3319954072c24962c44a938db12bd18afb38a30f
    log: revlist-fb458be8437f-3319954072c2.txt

--===============5547746300123018690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691572737 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691572736-6980830e44bd05b735e97ffb082dd95526f422a8

fb458be8437f3053c5a06e9e7aae2398f6650203 3319954072c24962c44a938db12bd18afb38a30f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTTWgEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mnIP/2Fmo1h6SLufPfJ8KBB7
4v9+9OkwyCUhl/Ss4aMFcavSK2caF7CjtZ1UYr8u7rmL3wKs/a9bBrYAI9yIYAdZ
OPOp2CLUsK4kGUAA8P/om6fa+wrm7pGKJKqvJ618tq1/2SgA9i/WyHu0OTOm4fn/
bFaA7a/HK+JHStzJJuZUTN+KP7aB35wiscZrqxcy2aeeAE0Hkhs14XOwjD/pmlGk
fOozr0Rh1Nk10bTFLQ9R80d1R/JP2dBX4/YgNOyL0bIYRYalKuZxwA810/adGYbw
TcA09LGFHzV0zcHpuWfBTUOUS/B+u/7InIsKRtd+4urXmWq8brKG/GjfRIT+i0fl
avl66eEXOFvNOQUdyqmdGptN1bmw3zngjJE78q4EfQ+9rhWJM9iFfBWJAOQwlMLK
pYj81SVQ0He6rKOsRlUkP5bk7kDdF+PYUCPM/J7suH9ZGYSeLFzO54qCKvts+TiW
Q6ZFsD5f7jmLRhR6H95pNHeQqnRA/Jbtz9SxalgV4UnjABF6qoo4rtIEUSyRUwpd
rJXp2DM/ruWKcl8pETpDD7AwT0GyZgIgdZYJwYea0yrfybh//yj4mZOUr/jMdFSn
L+3SNklc4ZKQ46/aGsJzOy4eokuTnU/W8Odx3vZNWBZ974ADNXOmrKh7jiEv55H/
d+ockkvldbK+6GV9NuNFZNK0
=OyE1
-----END PGP SIGNATURE-----

--===============5547746300123018690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb458be8437f-3319954072c2.txt

925e13c9f30b9b3c23ac52969d0a665d3e7ca210 gfs2: Don't deref jdesc in evict
3b663070d9fd72e9cf6cd8f8ff58744fa49ad1f8 x86/microcode/AMD: Load late on both threads too
fbfc36d86434b8d2278e9993809d13d96164e406 x86/smp: Use dedicated cache-line for mwait_play_dead()
3e230419693a85e3f77b47b256d90c7a1ef301f0 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
fb094f0e053cae39043643e5daec1ccc94af4794 drm/edid: Fix uninitialized variable in drm_cvt_modes()
9c6fd7734d30cc068b07943ee4e10b27f407d12b scripts/tags.sh: Resolve gtags empty index generation
a89e9b5dd6195b6f588459ec23135e2bd4941aeb drm/amdgpu: Validate VM ioctl flags.
c43d52be72b577f5d76e8a715d411cca2940bcd3 treewide: Remove uninitialized_var() usage
2d6a89639f1dca0ca415caaafa56836d12a737b2 md/raid10: fix overflow of md/safe_mode_delay
a2cdc8cd9ff5898f797dad4e720f86f550299435 md/raid10: fix wrong setting of max_corr_read_errors
be5d273f52b1b784a9af1f2fa2144bc253faf81e md/raid10: fix io loss while replacement replace rdev
368743a95f98d6ee03478f7bee8b082c795ea2ef PM: domains: fix integer overflow issues in genpd_parse_state()
760c54ae8c12329bb04f6ee326b055562e7ae569 evm: Complete description of evm_inode_setattr()
3b95e1803af6e80be0e87b4da178a7b629cfae0e wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
62e07ac974cb15a4d164cab2cd8f2c292924b6c4 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
09f623d26dc9c2bdb3ab04bcdc2a3f9b30039619 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
75d89f076b4cc54ab4d3c9fc6332229853359b22 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
6dbb1877093160bd7c52821f634f1d85d61eb051 wifi: atmel: Fix an error handling path in atmel_probe()
68197e7ec89890454f849274902ef551ff1d519f wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
abc8a3ae10d077ac9f4d460af55f4ae8652235e7 wifi: ray_cs: Fix an error handling path in ray_probe()
b813c88e00a6d955f9c9ffa2dc10fd91a40b2afc wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
5d21089f00bd615a7266a78e0b22f208a3210e6d watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
e3fc76238051f4f01df20300c2ab9dc74dbf1351 watchdog/perf: more properly prevent false positives with turbo modes
d9423690257e0fb30d24eade1116fe1567b53169 kexec: fix a memory leak in crash_shrink_memory()
70abbfe907f34a61df0e6b06402e95bd8ef7517d memstick r592: make memstick_debug_get_tpc_name() static
9595b3ab3a69b42a7a9e7a3b6914f2501378c531 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
9bfb0e79a9bdb0ccde52620e58ff919d528048f7 wifi: ath9k: convert msecs to jiffies where needed
4c2d23c6d8b5774f7e04a0c01faae094d3f75596 netlink: fix potential deadlock in netlink_set_err()
5c5336a818f440d0283a2e5866d5c1441932afba netlink: do not hard code device address lenth in fdb dumps
26fb99868fb15e2d77c93245e89458b214e24c8f gtp: Fix use-after-free in __gtp_encap_destroy().
934648c5ad13863cb7c145c039d61d6112231ac9 lib/ts_bm: reset initial match offset for every block of text
3677cf45c9fe2e81ec2cf11e8fd58490bc6fd772 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
56b24f61bc6b08a75de9e0a90befa0e41fefef7f netlink: Add __sock_i_ino() for __netlink_diag_dump().
907599f7a95d91ac8b7c3be944f82baa0f5f1677 radeon: avoid double free in ci_dpm_init()
9133c532089914cd348b5bf87127bda396919729 Input: drv260x - sleep between polling GO bit
4ae6fb5214bca44c70d72ca0ee88e3548f6e62b6 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
5f5226aaf050c6f0d31a3adb565d1a9ddaf58b36 Input: adxl34x - do not hardcode interrupt trigger type
b1b139dec00db81a786e4695613633453ce24eb5 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
9838e3eb136ae87c191df6c7e7ef9f158d4c86d9 ARM: ep93xx: fix missing-prototype warnings
87e3842df6dd3edd9a72da1fc151a03711eaa0a1 ASoC: es8316: Increment max value for ALC Capture Target Volume control
4983700a13ac94b8c2ad23aedc0240f393608533 soc/fsl/qe: fix usb.c build errors
ef6b6e8931a90cfa63303b6d2d1298d0c7622807 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
01d74db971a5737b18349d12834dbc7e33b9aab6 drm/radeon: fix possible division-by-zero errors
61804a28aaded9d57e0ee8d66c31ee00b7c326ab ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
69888a1470927daa158910a318609dd1fe7a8b4e scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
657d2b11c95d7100d20bc635e72ce65c3d93c0c7 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
264accb91e5d39a516fbe5eb540e48426281ea38 pinctrl: cherryview: Return correct value if pin in push-pull mode
5031a5e5a0b09d7d80cebf8148c0a0e73c3cb4f3 perf dwarf-aux: Fix off-by-one in die_get_varname()
a3d4c215e63e87b28628da560faa0cdaf932faa8 pinctrl: at91-pio4: check return value of devm_kasprintf()
ae4387da57ec1e1a107b9f50e46bebc358a70991 crypto: nx - fix build warnings when DEBUG_FS is not enabled
f31e70579c9c5f37b9210197e6a958846eb4f8df modpost: fix section mismatch message for R_ARM_ABS32
74de274557ebf9370cb77391fb3ad9fa61136e0b modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
b73a77ac7298f0c4234009f900f6f8930cbfa893 modpost: fix off by one in is_executable_section()
d100bf697e3fd391d06c188585e5829ef494b9a6 USB: serial: option: add LARA-R6 01B PIDs
ae26a8ac25f2a66e43d863b60e78730358ef9648 block: change all __u32 annotations to __be32 in affs_hardblocks.h
36744b9a57b64d1b69d5ec2b014d91d2467e46cf w1: fix loop in w1_fini()
f51187d2a16dab3fd8ca9076e1f9edef328b7794 sh: j2: Use ioremap() to translate device tree address into kernel memory
6e6ea2a31636d7e97c29ef1014e697b1f185f9bc media: usb: Check az6007_read() return value
82c729c04dbfe6372ee2c820a81698ae4f753d49 media: videodev2.h: Fix struct v4l2_input tuner index comment
0f0d536f382ffc873bbf37e1e99307000a56c704 media: usb: siano: Fix warning due to null work_func_t function pointer
4c7e6ed3c1fba944cd99a48b8868f4fe8091bdd7 extcon: Fix kernel doc of property fields to avoid warnings
c6908fc8af805f49244d4294403a68d687f443f9 extcon: Fix kernel doc of property capability fields to avoid warnings
ec2eebd84f06aaeb0eb292e68ba14c45ff4c128c usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
3fceef0630f497cba10965e89843622755975fbe mfd: rt5033: Drop rt5033-battery sub-device
6d482c83a329e0ee10e0ec56c94fc0f0075aa719 mfd: intel-lpss: Add missing check for platform_get_resource
e868fc59530bb325affde59780b55ff889ef613e mfd: stmpe: Only disable the regulators if they are enabled
2e3ed86a20e953c51affcf95af203c8fb4d4b153 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
34a59fbd4cfc893ce71445245d1086ff9ae93e5f sctp: fix potential deadlock on &net->sctp.addr_wq_lock
1cd105528ce9861dad6e03d66d71ef1117048aaa Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
4ea032280ef402403f6ef70d76891f0a17186ba3 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
23d24623fc61ba8af6995c7da24f5e883143ae72 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
a58855414bb91e3fb8f19a0210a98374325c4332 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
eb73ffd0b7a436783acb48c01ec28d0accf50ed6 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
42871923d15c6e3270bb03523effd5649f8f3e2a tcp: annotate data races in __tcp_oow_rate_limited()
465d6df2d13d072921c7879cda9aa752b21d6f47 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
72a21d895383e7bbb296e6478eeff120128c43a2 sh: dma: Fix DMA channel offset calculation
7e11a2200d2fe4903f5177fceb32b9978c2d3023 NFSD: add encoding of op_recall flag for write delegation
6e9f6e47348c3dcd10121d719c0e07e7c3ecfee0 mmc: core: disable TRIM on Kingston EMMC04G-M627
10c52d5f6d717236ac3c69792bee6104837be416 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
84833f5d15deebd8bc6542af3c2f66b85f757e73 integrity: Fix possible multiple allocation in integrity_inode_get()
4730aa47b2fb829bb672e6394b9b981f205e4f2a jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
d8777b349c10ad8bbc9cf259e209d119ca8f3891 btrfs: fix race when deleting quota root from the dirty cow roots list
2c18ea7e322116cf71a4067620cdedbf5162aac0 ARM: orion5x: fix d2net gpio initialization
76ef25c9a5a1c2443200f95df62a1c0158147382 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
aaa22fb546c2abf170e29249633e9a8324239465 spi: spi-fsl-spi: relax message sanity checking a little
9702231a439c341cd678a15235bfb8ceb2d5c67a spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
7b02a309927061ffb52c35ca74b71ad1d835c1ff netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
a540d321975a170eb92e36fb453a3912a24199bd netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
597a340d4254412d823d31361c0e025568248668 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
8556c1ecd44d4e95751fed0bca503034760d2843 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
5d2a98b0984856558b31fce16275295f605a1bc2 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
043b1bf6f4f43f7a742c6cdea0336f9e0fe6e7d2 workqueue: clean up WORK_* constant types, clarify masking
6336c23f0b7d00006f59e31c21667b5c30cdfa75 net: mvneta: fix txq_map in case of txq_number==1
13cb7278a3f0fe109f0f0bc94a8440d12db40688 udp6: fix udp6_ehashfn() typo
99300b6c2f23ac3e7b3c9d74470d326760090552 ntb: idt: Fix error handling in idt_pci_driver_init()
f34a1c51e15947ed73f871c7f6ec57c265a51d0e NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
dbc35c0b84d7e102c5e3a1e4bd7f9dd4517b4daa ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
1885e0178446858d513ed07d46239bda568b88b0 NTB: ntb_transport: fix possible memory leak while device_register() fails
e92b3ca7a68a8c5fcb1be6d2ed742e78ef93d25b ipv6/addrconf: fix a potential refcount underflow for idev
28325df9debf3a53cef9ad066e415c09fe8ddbdd wifi: airo: avoid uninitialized warning in airo_get_rate()
5ba3dfa925f2282189be77b3c137a41a8b759e1b net/sched: make psched_mtu() RTNL-less safe
13b538586c60b688b77a0836ca240a167adf0af2 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
fb329359b786dc7aa0fa9abef25d71abd156ce0c SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
c717f9329d28371657939e05f2749302273955d2 perf intel-pt: Fix CYC timestamps after standalone CBR
c706b8c72dae677aabaa60cfaf91aaf0c93b51d7 ext4: fix wrong unit use in ext4_mb_clear_bb
fd0d1c66e7d4c5bf598db44b058a47f3ef75136d ext4: only update i_reserved_data_blocks on successful block allocation
843be8bf7c2a6c08e9181536c40f916b18805a76 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
beada9a0e0fdd2414945360d95b2e1c11924d5d1 PCI: Add function 1 DMA alias quirk for Marvell 88SE9235
0e348ad81b4f7f25635f675a394d20be5b3a29a4 misc: pci_endpoint_test: Re-init completion for every test
63f9c4e06cf02408d550c7f528cf063aaac0c133 md/raid0: add discard support for the 'original' layout
c08e4bc2f6dd81a57f44a8ed491b5199aee21e18 fs: dlm: return positive pid value for F_GETLK
86f62a54b074c86152a32491f05aa7f16c459590 hwrng: imx-rngc - fix the timeout for init and self check
ad87b194e5cb0bc9f56ada1670c757823387e157 meson saradc: fix clock divider mask length
ec60d58e1bc46761cc90b9d357d2ed2433465529 Revert "8250: add support for ASIX devices with a FIFO bug"
c28b147a07e03ed5e32c9e38efa16ec347919277 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
f68445201abe5466f8da61cb571a847aef5f8cfa tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
73684a870580d9909902e34469aa49b920ce4d1b ring-buffer: Fix deadloop issue on reading trace_pipe
cdc19bd2205736cd16f2f72a41c1b46f0a513451 xtensa: ISS: fix call to split_if_spec
49fc4c858c3b8b12d24595ce9c0fb3429b43692f scsi: qla2xxx: Wait for io return on terminate rport
2b4e871a7aaecb28633bf231ea5d4660cfb916c8 scsi: qla2xxx: Fix potential NULL pointer dereference
634b8ee7ad1c5818320156983a07aba882f8341c scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
7568d20ab858d3a1f6e31ca29e4de73bb727d775 scsi: qla2xxx: Pointer may be dereferenced
2bfd63ba7cf2ec04e8d5c65f7263ad17047454a1 serial: atmel: don't enable IRQs prematurely
c3b14de3032ee3e0d167e7747a1ae6f8bc6110f6 perf probe: Add test for regression introduced by switch to die_get_decl_file()
1266369c157902c1d6a08661e4cd4224707b8816 fuse: revalidate: don't invalidate if interrupted
dab03faba5da8caac7ebd5ceade04f5d015cf497 can: bcm: Fix UAF in bcm_proc_show()
66bd0d2faf9cde7bd8460ecc6fc9daa1b0a7a3f4 ext4: correct inline offset when handling xattrs in inode body
680bcd5eb1f3054bc14e994589a51ea50631a91a debugobjects: Recheck debug_objects_enabled before reporting
32dd2a495a7fd324d200b27e7d5a1c54efa24641 nbd: Add the maximum limit of allocated index in nbd_dev_add
b9f7bbd7ca57229fddd2cdb61c4a8e9ce5cb32e6 md: fix data corruption for raid456 when reshape restart while grow up
33f0eece7446e7d6fc00b2308cf42fc74483bea9 md/raid10: prevent soft lockup while flush writes
573eb94f180249d441e4093f804395cadb9efb3a posix-timers: Ensure timer ID search-loop limit is valid
33083ab65ecbb88a7cfb4463df47419e58b78528 sched/fair: Don't balance task to its current running CPU
9d204fe1616d6129b209874de26868032378d261 bpf: Address KCSAN report on bpf_lru_list
34f9671462a5f183e2674c7f821949212fd72c3a wifi: wext-core: Fix -Wstringop-overflow warning in ioctl_standard_iw_point()
104c639af3a8834b19f66baa21296639903d2cd2 igb: Fix igb_down hung on surprise removal
3f9d529c4626a27017d24fe814a8a59e65ac1be1 spi: bcm63xx: fix max prepend length
3dfddb261d42690f71dc32a2942078830eccb52d fbdev: imxfb: warn about invalid left/right margin
4a8c2b778b3a25faf3aa3847c08345e9ada0dd90 pinctrl: amd: Use amd_pinconf_set() for all config options
91cb38218b5a19de6c68b11661c01979b39a7864 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()/cpsw_ale_set_field()
5c5999c7afac130b5a64135572acbea482745fdb fbdev: au1200fb: Fix missing IRQ check in au1200fb_drv_probe
449dbca450177bf97f7466e3a2bd48cb75c551a8 llc: Don't drop packet from non-root netns.
ddadf56d6d7fa567da51ae88b4656c1539c07d64 netfilter: nf_tables: fix spurious set element insertion failure
bbd4b5fa75e4dabff4dc950212f15e61917b4e4b tcp: annotate data-races around rskq_defer_accept
aa364fc3eac9ec13b2d76d30723c127b215e0f28 tcp: annotate data-races around tp->notsent_lowat
0cdcefe1174cb1f79adacc5312c6887d9f8b3895 tcp: annotate data-races around fastopenq.max_qlen
bae762be58667b68654645a12debad90b53a1e0f gpio: tps68470: Make tps68470_gpio_output() always set the initial value
b9ee963691db35ef904ec10b9439368da7370f99 i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
f2e70c99dda7c7e3bbe590730f4e4b0bad5c04f4 ethernet: atheros: fix return value check in atl1e_tso_csum()
7ebea36abb0228beafbe16e0f6803fcde75ff505 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
17df67b4a6faa00525243f00260fc027b46325f6 tcp: Reduce chance of collisions in inet6_hashfn().
d07ee58bd4bcd263ed89872e9b7ad9388dc8b595 bonding: reset bond's flags when down link is P2P device
5f9e9b68bea9662da4de40536cf215910d524780 team: reset team's flags when down link is P2P device
b838ccd6b9484fe55cf180c9914809f09614e0aa platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
24dbde1f22a6d7aa15a2f69bb8e85423a568dad0 benet: fix return value check in be_lancer_xmit_workarounds()
518513271880a1093e038aa2af800ca23a66bd49 ASoC: fsl_spdif: Silence output on stop
b0aff501c621c41fb54988efe987605bd7a8a998 block: Fix a source code comment in include/uapi/linux/blkzoned.h
c7b78a42f9db349402f1f40548152c48c5aa248e dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
a930017b174cc314579585cd300205336bd46682 ata: pata_ns87415: mark ns87560_tf_read static
84f070fc6a4e9215d1c78e0061cb3281bdeb9d9b ring-buffer: Fix wrong stat of cpu_buffer->read
032a1e97bdcf59ccd85171035531ac5b593c11ad tracing: Fix warning in trace_buffered_event_disable()
9695fe76ba2e52f68d462e50d5a2e54e9da3ed67 USB: serial: option: support Quectel EM060K_128
d0f921c6c4b95b000b9f42f995cf780d1ed23273 USB: serial: option: add Quectel EC200A module support
c332b2000292e35b95295e7ffda01eab40d0b27f USB: serial: simple: add Kaufmann RKS+CAN VCP
2c3f2006e8406567762bd74728add6a040e2d5ac USB: serial: simple: sort driver entries
4ac1dcf51bb7a935236046be3ebebfb14e775cd7 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
0b5df4ccc6efa19834134443357aba747c2087a0 usb: ohci-at91: Fix the unhandle interrupt when resume
afe7770e73887b102048ee86f936893c355e08c9 usb: xhci-mtk: set the dma max_seg_size
d8c38bb5977ccda71bc4f28260ba022d72a29f7a Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
5f9a8b47cf32a6ff64fe3d71cc901a50139dadc8 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
cc9a80fb4d1fbf3016c7c9686fb432b1c4cd4c13 hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
d52135f99c955ddc92c7dd0ccac8792a0083830b tpm_tis: Explicitly check for error code
43462a45be67654ede87206683cb6141dec085d5 irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
7e4b8926043bd94e17588d5713ee3bf57dbb61c2 s390/dasd: fix hanging device after quiesce/resume
bb2569876dc40bc1a4a648fe905c2d65d659987c ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
535309de78f38934b0b489bb83a4dfd0774d1b8f dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
9939506d5db628b40014d5406558aa4528cdb7ab drm/client: Fix memory leak in drm_client_target_cloned
46c225b91a5eb4feffc53b3c4f068810e567062f net/sched: cls_fw: Fix improper refcount update leads to use-after-free
29518d1b6c84b7eef6aae73a949037c96140e79b net/sched: sch_qfq: account for stab overhead in qfq_enqueue
f6a5e8bf00f4389b5edf2ea153ec90063fb86453 net/sched: cls_u32: Fix reference counter leak leading to overflow
4d989a15e1d65ac41bb2ba5687cb51255a586547 perf: Fix function pointer case
633defc64f262c44954b555ed596c516301fd7cc word-at-a-time: use the same return type for has_zero regardless of endianness
72721be8210f1832eae762b8c06898f0bb25aa2a net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
48f489e7e7b74fb132e764ec0f30e3cc62dd0042 perf test uprobe_from_different_cu: Skip if there is no gcc
94d367725ad32016ac0bdeedd32f6ef498a76ea6 net: add missing data-race annotations around sk->sk_peek_off
1430b28a96eb72d58e05d58a62a2cf74d4f3bbff net: add missing data-race annotation for sk_ll_usec
ccaf47a1cc7c58d7d674ce4d3eef371bb28f1011 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
e74c72f691656ffdaa5a2c27baafe5a4746140d1 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
8d27343894c8576a0c5dbb0df143b577f1a391f4 ip6mr: Fix skb_under_panic in ip6mr_cache_report()
440c2a04789eec81e64cbfdd4ad9c1f7954a25cc tcp_metrics: fix addr_same() helper
4c22845501f8b38a26d457a1aa46e0f9254dacde tcp_metrics: annotate data-races around tm->tcpm_stamp
383e05e5045505d631ea4ad062185a55a423a9f8 tcp_metrics: annotate data-races around tm->tcpm_lock
9ed257d487f35c54e5eba20ffbdcc1beb3a49564 tcp_metrics: annotate data-races around tm->tcpm_vals[]
999f7c002b446fdff7cabffbfcfc7957588f8d41 tcp_metrics: annotate data-races around tm->tcpm_net
ec055a990508dba3be47ecc48d2c10d6faee94be tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
298232c0737450013dcee47af5b1ab3922dffdac loop: Select I/O scheduler 'none' from inside add_disk()
760b818a015c75e4f0ff4e1a4d03dd5d8c39cacf libceph: fix potential hang in ceph_osdc_notify()
161ab5b622b72134b1b8c2c59c46109fe33736de USB: zaurus: Add ID for A-300/B-500/C-700
886114bf31522251463caf70c1d26103bc616b74 fs/sysv: Null check to prevent null-ptr-deref bug
5f9c44e74966f57f113b99727599c5db7623fb38 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
8a16c6f784f6f323a88f6e720976992df0adaeea net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
71e5b8df39ac7083f56a6f4a2b666d7607ec847c ext2: Drop fragment support
9d09bf22f08a778f82ee5de2c73496432f7654fc test_firmware: fix a memory leak with reqs buffer
c9f410b42a297c832347bbfd392837bc4d185c1c mtd: rawnand: omap_elm: Fix incorrect type in assignment
3319954072c24962c44a938db12bd18afb38a30f Linux 4.14.322-rc1

--===============5547746300123018690==--
