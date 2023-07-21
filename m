Content-Type: multipart/mixed; boundary="===============2695927333485870688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Jul 2023 05:42:59 -0000
Message-Id: <168991817960.10808.10397928079481857441@gitolite.kernel.org>

--===============2695927333485870688==
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
    new: 282438860ec92ec9e8b121075ca42f80a0c1b8e1
    log: revlist-60a6e3043cc8-282438860ec9.txt

--===============2695927333485870688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689918176 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689918175-e31222a3985918de7969782f281e96e35583f394

60a6e3043cc8b918c989707a5eba5fd6830a08a4 282438860ec92ec9e8b121075ca42f80a0c1b8e1 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS6GuAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WFkQAIyoM2cBxx+meO5/e4Wa
WR6qgOnXqhplzHyiHKwFRFBQOyG/f1ejF8LSLTyjAtGR9s1K6XDJ/j0MDYhhu7Gf
PYavXHgvHpULWn63W/7R9+7kIt3wQ+5pR9VJ+TD3VE6np5KoOw64aRYGAA3npp+s
0Fu62xpleUG6EYIUOoHj6w9jgwOyMY8nXVUR7zZHv95eOI/klToIYlqMzBQLa4OK
3LAao9FOLI8Oljs+UlDA8VGMVFswC4xXG/YbM2zwpoCoWvOPHExlf3UudfaqACsB
BIMbVL/wnnNEI93bfHcpa4O8dDXoJUAvYgp5smjeY8MczfG7xepZWB48GcYAFnwE
wd7sNFSHE941IPhL4KRtUyMp+LEZg3wtYtZlsFpJc4hHznyhYJsx5GiiRCruRp3v
byMW3trlMi9la4Zy9Go81ZRMT3vf3hgvgU90mAkWyaeGP+AmHAu8yZHk0pFsJ93G
UuvMMg8axgM+ixuvyzl4wuKY2gnh4BApi7xJLcW6giU004mxAG1KLarRwDVPzp2w
TDIoIVyucIrDbCQ0s0oHSAED8jJawqByd8qveFQuecahnlahdmZedzIl1R0UnW2p
aI93BCKuvHq8Jr+QsLzOPlzBhwP2KaqjiV47tW+x4Z1duCvqbFqYNrf3IUH+rBnN
WCJALvogp/BehK/Ta/0VMA2z
=XbPw
-----END PGP SIGNATURE-----

--===============2695927333485870688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a6e3043cc8-282438860ec9.txt

e15ad6abca795e1a8539bf9ef9610cf0939bf115 gfs2: Don't deref jdesc in evict
11ada78a2df78daf12401a924ba3a04f48270972 x86/microcode/AMD: Load late on both threads too
12e7f6c8972047a6b0ee29e0bb06f1be0973ee61 x86/smp: Use dedicated cache-line for mwait_play_dead()
e6673e6b9f897b8f65a25caf4209a7ee1624c016 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
b25f1d7c818da3f5f7c5fe096bb573bec928a94b drm/edid: Fix uninitialized variable in drm_cvt_modes()
4d9361a3752b854957e123841efe8a9607c28d54 scripts/tags.sh: Resolve gtags empty index generation
b0b392bd168cddd2489ed756d35266ce6be5235a drm/amdgpu: Validate VM ioctl flags.
82bd292299986686a881712172050ef57f3b304a treewide: Remove uninitialized_var() usage
6cb451120f179982c870cae8458629fd641f91f8 md/raid10: fix overflow of md/safe_mode_delay
942bd813767edb388b9029384ce8165ffcec4fb7 md/raid10: fix wrong setting of max_corr_read_errors
928fba790d3ec6e625c6982811b55ee8e24b1da5 md/raid10: fix io loss while replacement replace rdev
e9c262598a0898755a3ec49fce66ed13a7a600f0 PM: domains: fix integer overflow issues in genpd_parse_state()
c6bb38621dea35809fcd475265c3d6698ba11c55 evm: Complete description of evm_inode_setattr()
eaf36555407a9f96b48395ba02b46b0d4842bd69 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
229421c136125773b5648bd5779b797c61ee84f7 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
e59d973072b8293a7ea763325036d5a4934c115b wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
f7d3cbcf14aa61ff38aa9d213e729236cbb06e73 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
7c33e01848b02bfdd2f44c9ace53b46bd4cf959a wifi: atmel: Fix an error handling path in atmel_probe()
8bdd0e8932e7c9d5dec72b4e76cf224052d9cef3 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
c0f07b44cbb529c8b73adfc98908a0c645efdb60 wifi: ray_cs: Fix an error handling path in ray_probe()
f40799f8782cd9cad3d0affa4575e83dcc554b41 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
f8090bc7e22704018709617dcc23e92d895cf27a watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
52d0f46d7854bcfe5b917b3a0732aea5fb42c49a watchdog/perf: more properly prevent false positives with turbo modes
b504bd7bba5e94033f708818ee8428879ab5046e kexec: fix a memory leak in crash_shrink_memory()
6ff4d9b03d43bfa198320435d1aa8035907b6a58 memstick r592: make memstick_debug_get_tpc_name() static
cd5749f5f937d0e2a261a248b868f53348311cd9 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
d82bda96b461d2e2b5c120a4f78abd3512795b0f wifi: ath9k: convert msecs to jiffies where needed
a97a57ef49bca33828abe7d1e4943e9b737deb3d netlink: fix potential deadlock in netlink_set_err()
c18ddaf9b0cf21e1589932d14a3cecc4e9a97e00 netlink: do not hard code device address lenth in fdb dumps
6eb2a162dbbf111110ea33f15d6d5a67f79d6fd9 gtp: Fix use-after-free in __gtp_encap_destroy().
915482affdfd777b964fc3feb614dbdbef3654d1 lib/ts_bm: reset initial match offset for every block of text
a222954ec91efd2238e87b4f821a1c2542e0fa44 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
3fcb33cc58ae45cb2931c91025d7182f4c8c92ab netlink: Add __sock_i_ino() for __netlink_diag_dump().
d961803c2f13e22991233a08fea5312abeb12ab3 radeon: avoid double free in ci_dpm_init()
55c94b60a753e29bb0e8eef5def6924912e03340 Input: drv260x - sleep between polling GO bit
64327e737c8eefafc1f41ca49462c7abef187a39 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
25a1af6d57e205b1a30291f735bc507bd5902919 Input: adxl34x - do not hardcode interrupt trigger type
e67bec94eca537e075c3c4a64fe688a4c890175f drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
d5db4288e4ed78aab3fa8a954addb72232c1e0ec ARM: ep93xx: fix missing-prototype warnings
bd9de17d1e1e5f054255693cc28a39871612669a ASoC: es8316: Increment max value for ALC Capture Target Volume control
aa1496263251e019a28b286951d09373bf01280b soc/fsl/qe: fix usb.c build errors
ffae1b39103b8c59a9ec3b79d0cc5b94be1e4fec fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
8d7d64c87a6174833f6a5888ec44141a5bc75832 drm/radeon: fix possible division-by-zero errors
f3db398fc405f29ff5ea3f387eee4fdf0d9d3c77 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
5b0a7184ee8f5663207acafc32a0dcd409b81685 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
9bdadf68a59b92216c1aeb7fbbd342cbe2d79252 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
2955942004071f6a78ad7bf86496a452660f6a99 pinctrl: cherryview: Return correct value if pin in push-pull mode
d4e85f17e2fce5ae8f319ae8757d8990e124eb9e perf dwarf-aux: Fix off-by-one in die_get_varname()
13558f3cb08fe5a0cab9e1f5c4e4d2a90dfbbd1e pinctrl: at91-pio4: check return value of devm_kasprintf()
acea5754ae318c254d85f2c525e11dfd059fbcd6 crypto: nx - fix build warnings when DEBUG_FS is not enabled
89b62a59fc4eb32b534f1471767cc27cef3bbf7a modpost: fix section mismatch message for R_ARM_ABS32
cc6bd7fc28fc7bd92c6c470ff72fb5726ce49637 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
e298cc2c5c56d7534cf2f46962703b0bd590aa80 modpost: fix off by one in is_executable_section()
daa4f2c6bc6959057672c3d8dd00228562ec0264 USB: serial: option: add LARA-R6 01B PIDs
76de0347d7793eb691faa6ed634e25e472019659 block: change all __u32 annotations to __be32 in affs_hardblocks.h
ea0fbe6a77cc78bd6161f6f0b881a629e65e7829 w1: fix loop in w1_fini()
2c05fe09f91a4b8b5da890ca2dee8a3c2c8befe7 sh: j2: Use ioremap() to translate device tree address into kernel memory
b1dfde59e41f48dc3a78c781ac910fff90351ccb media: usb: Check az6007_read() return value
78266a35ca1af07aa3a0219592a0e960e133ec6f media: videodev2.h: Fix struct v4l2_input tuner index comment
53f8aae2945bd6c325b85da65b4f852df57de1a1 media: usb: siano: Fix warning due to null work_func_t function pointer
cceaaa2bddcce754ba254cf31644b2531ab54346 extcon: Fix kernel doc of property fields to avoid warnings
2f1edf4638f3642bb2acb7d57585d81e298a9111 extcon: Fix kernel doc of property capability fields to avoid warnings
086369d3171c43a05d3ceaf751453340e8671c6d usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
6ae7901ee0005f76dd8056bd4a88195985d52738 mfd: rt5033: Drop rt5033-battery sub-device
7c7704fff54fb98e46fa29181a90dec60181f25b mfd: intel-lpss: Add missing check for platform_get_resource
bf92196354ee9b84f02d3bd9e66ae012a0b042ca mfd: stmpe: Only disable the regulators if they are enabled
7cd6106cd47a96a35925bc46237820df5e7d498a rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
9359af613e43d75bac06091a091e12b09db5cbd9 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
9ec8160f2d7606a35c560f9da9a9d9848a8ceb5c Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
051c7c5a4d0e567b300b9aec5624059d81ae873a spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
0e69637fb6537754907607f08e3f623782c9fdd3 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
37e5bea4c186c936811f511a27a31a17073e5e69 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
ea80752ee006f2ffeb97e2388aaffcfceceb2a8c net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
6733dc20ce100c9197745d91d55a3a0da3c21e6f tcp: annotate data races in __tcp_oow_rate_limited()
7063ff5e14987a16f890eb13e11fc8374bd69d59 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
a76efe7db6b2a14c19e256808fe8262f8c1885f8 sh: dma: Fix DMA channel offset calculation
6729e7c4cfb1e394f0bed5915c48ae5cb3b54387 NFSD: add encoding of op_recall flag for write delegation
b8e5105c040b73dab38ec163e811f9107ba7a4f6 mmc: core: disable TRIM on Kingston EMMC04G-M627
a32c7b862931a92b6429669190c2ea50ad167d04 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
0130354ee05c907f02c7d94680f04aab4ac9110f integrity: Fix possible multiple allocation in integrity_inode_get()
844e26d40b688b6d78272b5c28097684183040a5 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
e26f8029c963c89451b6fb06643266492df271ec btrfs: fix race when deleting quota root from the dirty cow roots list
da309cc65cc3d376bbea4bb8435d9cca897e45cf ARM: orion5x: fix d2net gpio initialization
2d3d83380d4728c868ae86c3cc07a7173364acb2 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
d431f958018e574638c23619521f3a2c2367db00 spi: spi-fsl-spi: relax message sanity checking a little
f265ed0f9a59c802974899c79061b38a6d31c430 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
6ac01e1c689fe89ab414dbcadcb8b7bd6b20ce6f netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
73f2985e2bd8eb593985f1616ba62c56856427af netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
d2aac69843f4991396819bbf3e708896b9a754b1 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
9e3272f7706ddddbce21bcf4fc63fec98d243bf8 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
b5b5a81b077828968ba005fbd09eb0d7635eba03 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
62a92ea4228435d83156dbdc2776804808886d48 workqueue: clean up WORK_* constant types, clarify masking
57a4cd8280724af81dbbdd7f0d7d9ffa183d7404 net: mvneta: fix txq_map in case of txq_number==1
40bdea591b85b7205488e3008b8cebd87e0477f5 udp6: fix udp6_ehashfn() typo
929e1dcc46b8f64a9e76e7ae188f1c965f77506e ntb: idt: Fix error handling in idt_pci_driver_init()
5b28473e819fc410e1e68ca95ace7ea041feac6a NTB: amd: Fix error handling in amd_ntb_pci_driver_init()
380d2efb25b9b9b0050b7e1d28f05bef0403a12c ntb: intel: Fix error handling in intel_ntb_pci_driver_init()
c89cf9f22b499f5b9db98d5c397b834910a42b8a NTB: ntb_transport: fix possible memory leak while device_register() fails
ba83df565334dd9cf7ab268e1ed2da8c3e068d1a ipv6/addrconf: fix a potential refcount underflow for idev
30c8731baba485a1d55c0cd301035d486b491909 wifi: airo: avoid uninitialized warning in airo_get_rate()
369d90ddfe8b2a171bd56b9ff19f7c6494610157 net/sched: make psched_mtu() RTNL-less safe
b11046b37bf4b9ad6278a5570d03091f7480e2cd tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
b38424f398ec32e6377a6c41212cc9ec5d658ba3 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
9f71dc4876faf834bd32644ee08e297ac7270144 perf intel-pt: Fix CYC timestamps after standalone CBR
282438860ec92ec9e8b121075ca42f80a0c1b8e1 Linux 4.14.321-rc1

--===============2695927333485870688==--
