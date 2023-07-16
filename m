Content-Type: multipart/mixed; boundary="===============5668761132914639392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:38:08 -0000
Message-Id: <168953628821.21159.3678540248203243872@gitolite.kernel.org>

--===============5668761132914639392==
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
    old: 3102b7288420b01c5deaa70ea30fa4ba6cb81de1
    new: 17a33681858fa2ed544b6adb27e749eaa8f56093
    log: revlist-3102b7288420-17a33681858f.txt

--===============5668761132914639392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689536284 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689536283-18477bc682a14118c3bf56518b4134ddca852ff5

3102b7288420b01c5deaa70ea30fa4ba6cb81de1 17a33681858fa2ed544b6adb27e749eaa8f56093 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0RxwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Yc4P/i8T8vE89N3LOLl6b/kR
Fp7o3X3AH+H41bn1w3p+mxlJfgqHhUYjGDgvgnmPefBBTtsx4m/3ox28sAfkdv/i
XExbVXeOHxPc8RlvWmzzCPz+vBZsudX9wUXU89z/+JhRHQVUl5YLMLGyN76HbrDO
sbfL0FM+oxaynuygTs8jPwqmqKPL2tmcwmYBPqPT6EFzAdkZ4Zfe9PJRhgr7BQlX
lMqTpeK3KWUJm6pldk0YUGeRpVgPPj7uvKSa844eBAymoQv4kwGnHWCPu+rDXZ4f
Ib748okC9lUBiB4Q7tnban9mHwAbhx0oFRG80oW7SuKGJaZR+p8/H792gW8cbEFa
sFw1KaBL2YIM9BAyaOTYgQLbwWIrsRH3v9biP75zJygouXBfgtOG5SXnURmmLJSl
MPiY3ExDe8ZRRaMXQOSACkMzqwN7FsZK4RWFjKfyuMPr+tv7lnmVLoJz/O478GGJ
tWUhOvhWpEECvLXc7dFUlBZ3nH79S7UhxH22sjnIXHz4Ra2SvYjYpRMl9N0RLHlR
8w58MiyrqZcj0lpONFgykMw7u8TSRszV7fm8WuHimu2cdY4dCzlhZof1u7CZy7Ul
9jVGjStYNbLGhBtXb5RJ5WcTuvm09Y982FoWZS4pI1sDDLH8fRzPGGmC+xC2TmDr
E+1BN5C1depc5ZLvvNBpLMhE
=cTKV
-----END PGP SIGNATURE-----

--===============5668761132914639392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3102b7288420-17a33681858f.txt

cae3f95144bfad0713aa6d01e503b0ae0c5676a7 gfs2: Don't deref jdesc in evict
ade392f1218540f1894233759e0601765531d23b x86/microcode/AMD: Load late on both threads too
52a7af187dfe493730b87377df829874be31bfea x86/smp: Use dedicated cache-line for mwait_play_dead()
1ab63d999afc528cb7bb1e261df2c08dc00d3beb fbdev: imsttfb: Fix use after free bug in imsttfb_probe
d0802abe18b2b1bd254f3b0e2745765c4774e513 drm/edid: Fix uninitialized variable in drm_cvt_modes()
171d0b50153fa0241ee87219f4cd3bd2b0303d6f scripts/tags.sh: Resolve gtags empty index generation
27dbf615cad35aa8c806625f7c5afab66f972f75 drm/amdgpu: Validate VM ioctl flags.
1c25a1a6d6e977d73cbd21ff9ff0f870d7573632 treewide: Remove uninitialized_var() usage
51ea07ca8e883f769f5357e91c34b43e370334be md/raid10: fix overflow of md/safe_mode_delay
b700cb601298b0b32684aa5f5e00a2b740454475 md/raid10: fix wrong setting of max_corr_read_errors
6128ae739b4586a322c0b355a4d46847696dbae4 md/raid10: fix io loss while replacement replace rdev
1b74ea2f7ee3e87189992d31c2cb9976375d14c2 PM: domains: fix integer overflow issues in genpd_parse_state()
e5f828fab255d3310d0164ed5ad02b5d9a682249 evm: Complete description of evm_inode_setattr()
cfcc35ee08739e3e4b6dc20acb6b62e6ed45e2b7 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
e8f3ae2969321f6bc62ea7929e794043d0d82c32 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
043c355dbb026c41330ce91f2e28b1415690dec7 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
d9b6fd20b629e74bb70a8817054a0d568249ecaf wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
a7fbe5657671f3fb671a08f8169d3633b2725bac wifi: atmel: Fix an error handling path in atmel_probe()
f8d8ef7304cfdb47988f20babf14b4510e5701f9 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
1dcf424f56e718342e6dc441ed8bb071918cbfb5 wifi: ray_cs: Fix an error handling path in ray_probe()
1fd8f8e14af6c53cb850e9e2ddc36587610a66b7 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
466c6c228429007703c3570cdbed39ec5a67ea13 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
baa693d53ee823e6c3817b6b6e5a3a2742dac52b watchdog/perf: more properly prevent false positives with turbo modes
34501ebb82610e0275e5688c7bba80684dc76269 kexec: fix a memory leak in crash_shrink_memory()
642f2b00597d7f17014945a5264732c9e0d636d9 memstick r592: make memstick_debug_get_tpc_name() static
e33de8b9d769db63e615e8ebeb61a19bf8fd0dcb wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
162074369366fa44242a2f136f5d4483d9e84ea2 wifi: ath9k: convert msecs to jiffies where needed
1f11496cab32de675d8c6577be5dca095215df33 netlink: fix potential deadlock in netlink_set_err()
ca4f2427b6ed9dbaf8fc1a4bb0d9d5378c2bd0c6 netlink: do not hard code device address lenth in fdb dumps
ced464f05fe81cdc6d1231d81de16cf1c575c6d5 gtp: Fix use-after-free in __gtp_encap_destroy().
4d3be4e71c93fd8960ba2b513aceafde49187b35 lib/ts_bm: reset initial match offset for every block of text
232c813654a0334078244e818a1bcc6b216ce12f netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
a3c943e4d68a2398f2c2436cab7663373da5116e netlink: Add __sock_i_ino() for __netlink_diag_dump().
aef26806b8dd5c6abd6e8c20878b1b635a2e64c7 radeon: avoid double free in ci_dpm_init()
9cb1126621780988eed67016fb1a4cff8f0a4753 Input: drv260x - sleep between polling GO bit
3dbd798cb4291dcf810ecc4105279918b9b0fd46 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
81d9432bb44f0229002c30852b4145248124a2fe Input: adxl34x - do not hardcode interrupt trigger type
26466f4b1c3c370559a6dfb3a0fae145947beaf1 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
76ead273532d0059445d148e5c81830e81cae213 ARM: ep93xx: fix missing-prototype warnings
a5fdcca6b8fd7dcacb90c9bd67297dc258f4c419 ASoC: es8316: Increment max value for ALC Capture Target Volume control
a9e2db0543bb53f1e463e071c8298a20a92c2a8d soc/fsl/qe: fix usb.c build errors
060ce56776e28c50b04b2090bd94a10215f9d54c fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
65f918fa960010e21d22e4ce3d693fd8b0e69543 drm/radeon: fix possible division-by-zero errors
3cb5db18918525c509f78c692662180bce6e946c ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
4444c29237e9a90df45e5c6779f2d16ad57eeeab scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
ee822eececae3bd98fb32465756d9bf3ff93f104 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
1f6dd1027fb471703796c35b8c1a0482c30da806 pinctrl: cherryview: Return correct value if pin in push-pull mode
d2b03383fc1daf8a71499d4965f7dfcfb932c7fd perf dwarf-aux: Fix off-by-one in die_get_varname()
80a6af6db374da8cff418fd55574ac34873e3ce5 pinctrl: at91-pio4: check return value of devm_kasprintf()
7529f983cc555145a150579b1151631ed41609b8 crypto: nx - fix build warnings when DEBUG_FS is not enabled
0bfbbe690a7934f7e5c3180359d9b0e7fcce3bd1 modpost: fix section mismatch message for R_ARM_ABS32
8ff5c1927babbbcbec0f77209afac0e8f4e0c69e modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
02e03ba951ca883c4eaee9624c786863a37222af modpost: fix off by one in is_executable_section()
94fcac93d2c8bc2906447446134eae15f533e15e USB: serial: option: add LARA-R6 01B PIDs
6798ba56b27044bd318161b8a209e6c9fdb8d758 block: change all __u32 annotations to __be32 in affs_hardblocks.h
e13a589412bc8d6a973d11a11c2e6755fea5829e w1: fix loop in w1_fini()
bca05966c8442298d19edca5b1ff4c2b09d0a22b sh: j2: Use ioremap() to translate device tree address into kernel memory
6a12b010eadc3555ca82b48fade4249b96ade285 media: usb: Check az6007_read() return value
8421300f7207829902852fdc63734e0a01a14d19 media: videodev2.h: Fix struct v4l2_input tuner index comment
594ad8f2fa1bce858d5f051963deb1693c6f3c11 media: usb: siano: Fix warning due to null work_func_t function pointer
bcb4183d3bb179e7389bdd608b9842f318b6efb5 extcon: Fix kernel doc of property fields to avoid warnings
0550cb87fd1056a8d74bb313bc7703071477bb11 extcon: Fix kernel doc of property capability fields to avoid warnings
c062adae02e6f1bc26880775bee6053c1a751332 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
0680749c3c58b82301b602e99b622f9ef4ca1ecf mfd: rt5033: Drop rt5033-battery sub-device
689f6cc62755b50f59379f5b2d3a93803e7914a3 mfd: intel-lpss: Add missing check for platform_get_resource
4029b1ee714075635fd0c0e8e72ea4598f7bdf79 mfd: stmpe: Only disable the regulators if they are enabled
b14d0efbc241e18740c6fb9723e3643e49fab204 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
4892f7c38047da2e47b88a675462dccc3fbd93a1 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
36849911ee7077bba0b36b38cc29b1ea110f970d Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
a24ef89424f855616bbd1b7b4f0b6c98ba6b783f spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
82f5b0c2bd92f0b5d291fe1bcf367524ca0b1647 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
52b5e1474640d3728acaa5ab9685dc1e2dfc26b2 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
7fa018d6257e2d91df1c10dd040f7187730a7e5f net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
d42bddb93dcbda5fbbbd04d17d911d05091a7346 tcp: annotate data races in __tcp_oow_rate_limited()
0ea0e9af7243feb8229dd8876e4f212055dcc30c net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
f24e9046b6820b5147053a36e762898585350047 sh: dma: Fix DMA channel offset calculation
a9a5afc8267b27a0b35325534b4c7e8cd317175a NFSD: add encoding of op_recall flag for write delegation
5f52078d5262fe3ead52ac63067e13e4b4f01dce mmc: core: disable TRIM on Kingston EMMC04G-M627
511f19dc2318c1141638cc7653c6acb9aec06af3 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
c5d45cc9b5091050ac7f6223067f85f64012cfba integrity: Fix possible multiple allocation in integrity_inode_get()
d0fe04ea6154142869f40da07c146c100a5b4f5e jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
bdd27f6c995cc7314969089ace783a04a5364e87 btrfs: fix race when deleting quota root from the dirty cow roots list
08429055182dce706b53c7a4ecb2c5577800075a ARM: orion5x: fix d2net gpio initialization
4ab063f3ea809130c5984a4b066af928e5b027b4 spi: spi-fsl-spi: remove always-true conditional in fsl_spi_do_one_msg
447a9b4a3e7e1dae88ab7fb42abdd4ff92ae0373 spi: spi-fsl-spi: relax message sanity checking a little
b3e9342f14179ec1dc308d90629fd39614560f32 spi: spi-fsl-spi: allow changing bits_per_word while CS is still active
eb65ccbcd26bc8e576013576aba45ce0ff0a5589 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
727201e7db11ca9e8705d1294c923ececc9319e5 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
e40a21b3f85735a6e4b751939ba867dd65dba647 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
50d72104d5f9edb5af882855f8c93ec86f677aa5 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
929e1268ee88257300b1d7a1ca5bba5a5ef2b058 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
17a33681858fa2ed544b6adb27e749eaa8f56093 Linux 4.14.321-rc1

--===============5668761132914639392==--
