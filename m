Content-Type: multipart/mixed; boundary="===============7014203613852267750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 16:41:31 -0000
Message-Id: <168952569126.19989.1661136927012273960@gitolite.kernel.org>

--===============7014203613852267750==
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
    old: ee38c08061671a998021468f4625793d980463ec
    new: 80886e86da8959d6433210f97cf7b260597588f9
    log: revlist-ee38c0806167-80886e86da89.txt

--===============7014203613852267750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689525688 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689525687-49018cffb0003c6692826b23f2134ca01c9fc1c5

ee38c08061671a998021468f4625793d980463ec 80886e86da8959d6433210f97cf7b260597588f9 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0HbgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Zs4P/2dQMjLiWk+45SynZvrX
MT3duNze0awgezl+/KPd1SePjh++7QE1nsJ7OyAttK9+Pmzye/YGDHlmCxWCqDpz
I0xJoZkIk3VIsvPEFEFaq8auPMLUdcBGAGGewgb+U+EhulkJh+NEs54MziYpCR0K
cVVMNoEfVwVqxEyZA367vTMhACDMWd5UvSPCvYedGlPcJObp3e7KcD4PmaujaOeh
SmN4P2LE/M2AFF3p0ezL7+dB4fLp0djNIY/XXxiiToqNqFXcsgsiQizbmAsiIR1Z
w5chPTOwskYcL+j/WKYI1/JnyOFP+sd1f8J4JZ8qioxAONm8qfVWZA+vQ9fNoV/2
rnkhnfbijl3HoG/uZlhMzvUbKpkllbORwMWSKnJsJ427ZUQ7tBauKGr74O28jHhT
6dxAk73C+QyxN+s5kA6mXnXlgb/rYmQ2mpwcezJOo9/C8p39fYzdu6bGCUHAUVqb
t+DYTd1Ok2F+Dq6BFrf678SHg7DL6EIDMfDiaUww1x5b0nB5l12ML4c130g9/fUd
8kKt2Apuo+n87We2jztLsE8O6snDCNnhhGgxx6dM+9riZWZvQlACvSs92W5xWzek
DfNFkEqk35zsgjsIEz48hwehuGkKQizjvnRufQupF0gybzJ4kqTPedI78s+s4qWP
/1aZogqvxPwJmrlF6xdD9dHi
=bMop
-----END PGP SIGNATURE-----

--===============7014203613852267750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee38c0806167-80886e86da89.txt

7fa4b7111b2e9b5fcda891a42fcb1fdd2c432390 gfs2: Don't deref jdesc in evict
a4b211ff6030458578be106407fc59e48aaee3d7 x86/microcode/AMD: Load late on both threads too
0b43036d871769018bfe631cebb5daff5936b89e x86/smp: Use dedicated cache-line for mwait_play_dead()
0e1a1185fdec7c8aa3449de20568b6f41b57a3dc fbdev: imsttfb: Fix use after free bug in imsttfb_probe
10126a602cb6af63ae27746b34fe5ac8c6cb2e18 drm/edid: Fix uninitialized variable in drm_cvt_modes()
cf4922b83a9a6c8f10683e3369c39c945510855b scripts/tags.sh: Resolve gtags empty index generation
853d3ba7554a6a6f5b4d911f6dd9143d283125b5 drm/amdgpu: Validate VM ioctl flags.
7a25df31957683516977bb60efb6ff67e7b675c1 treewide: Remove uninitialized_var() usage
be86ba38ffb68dcb1bee27268d602db7bf6087cf md/raid10: fix overflow of md/safe_mode_delay
e32c302322ed6645f654f448513d63e5d2024c13 md/raid10: fix wrong setting of max_corr_read_errors
e685cb03fb712d0c0b1581834020a6a28e91c1ba md/raid10: fix io loss while replacement replace rdev
cd10c391d4576ea7a7da717195829929763311d3 PM: domains: fix integer overflow issues in genpd_parse_state()
5bcdf34b70645700b6b764ee7c0ef3f4f60beb2c evm: Complete description of evm_inode_setattr()
0bb00da6beb7f277013385686138a3f697e6fa50 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
3aab08b1186b8d9a4b941fe5890811ad137e9ab1 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
b0e9dc7a875d384d11f5ac7675e3084bcb14e544 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
13f3f5c53f59040ed68088b2f031946712212b94 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
324b1ec843486abd22d4df5a44643a158ce96c33 wifi: atmel: Fix an error handling path in atmel_probe()
b59b81d586f23f81a6d23fc3ebad1a035643ac00 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
a1e91bfe6091baf2df98bc6fbc162b1c3e2ca883 wifi: ray_cs: Fix an error handling path in ray_probe()
46f39c5b9f6dd2d8603a882be8874143f39f9e38 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
20cd2a60defffe3b4ceb759001823e176aa62f8d watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
81677ede9f29c36fd30438d8c9a6a625459c23e4 watchdog/perf: more properly prevent false positives with turbo modes
9848b6939460845c48f675b2522d32a6e0aa94d1 kexec: fix a memory leak in crash_shrink_memory()
7c841aa3d6cc16c687962791eda2ff3cfdcbbf7c memstick r592: make memstick_debug_get_tpc_name() static
64157151c3d825fffaee4783fcd3e6a61192356d wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
6afd07af643f62c31c90c11b8cad192eed1ee7c5 wifi: ath9k: convert msecs to jiffies where needed
fe4a379cd0acf7c796834888c0270ee73ee71861 netlink: fix potential deadlock in netlink_set_err()
1588b5af19ac634326e360a056cef1fe54007075 netlink: do not hard code device address lenth in fdb dumps
43e4d9bcede1b9fe94b99f32b82baea8333b0af3 gtp: Fix use-after-free in __gtp_encap_destroy().
e90b1497d928bed93f52d28cfee381dd8b86bc50 lib/ts_bm: reset initial match offset for every block of text
0b2ecf702ec8e3a6cd30b10cfbc0a7374939356a netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
be8db1e25dc580283d974898ed7db17a514fbdc7 netlink: Add __sock_i_ino() for __netlink_diag_dump().
ed2d3c9db6c0813e68a7cc9eea6221f297351944 radeon: avoid double free in ci_dpm_init()
afe8146b273a15a0a67fc205ca44a0fc6450079b Input: drv260x - sleep between polling GO bit
b141846dca743f9fb2e78ffc2072b6d51b24c304 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
54d0d05efa3dfbc5c40445671a672f9d5da82b33 Input: adxl34x - do not hardcode interrupt trigger type
44f2bbea8eaaa3f412b88edbe5133a49e8bbd054 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
d5a5a6faf69aaf65b273b9876a1a2c84357666a0 ARM: ep93xx: fix missing-prototype warnings
64460134ea7f3a50775ef7eac900b0d4646d9b5f ASoC: es8316: Increment max value for ALC Capture Target Volume control
0a4de09a5310c38f1b8cdea57b1fe9cef26a1421 soc/fsl/qe: fix usb.c build errors
5bc73a88173ae33ef0f92647fa70a103da346506 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
24d3fd8df31c40698529779e27885d225b28be01 drm/radeon: fix possible division-by-zero errors
f350af9671e53867ae5363123fefb0baedc84ae2 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
5c883ec5edda32d70ee74e1209ba46f255a08ef6 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
c1e4c6eba481128df788b4ccef408a873df11163 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
3f0717cddea722f7c3bf5d8265cb483d588ed78f pinctrl: cherryview: Return correct value if pin in push-pull mode
c3342d677e109f9edeb49029f93521cdc273c16b perf dwarf-aux: Fix off-by-one in die_get_varname()
676c8fbba319aa705f904a43b9480199928229a1 pinctrl: at91-pio4: check return value of devm_kasprintf()
b0f3cfdc58e4779f76af266d5407e7354ebb90eb crypto: nx - fix build warnings when DEBUG_FS is not enabled
5ba81d678565374620d208bb5e24c1693b0416c5 modpost: fix section mismatch message for R_ARM_ABS32
04db572fd483aa9b69947c842a7c8376f7cc8f85 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
e712cd2579e0eeffe40686bc0180b02b4aab83f1 modpost: fix off by one in is_executable_section()
f4dc1f8e5e583ebeeb08de564c81f63aec827386 USB: serial: option: add LARA-R6 01B PIDs
536cb5a22f8dcc26eb326424f17a9ee5ac04544f block: change all __u32 annotations to __be32 in affs_hardblocks.h
9978340cf1dfd89845de77817098233abfbc6ea4 w1: fix loop in w1_fini()
fe0712b967dde07281d5e5aa5398f4350f2a9867 sh: j2: Use ioremap() to translate device tree address into kernel memory
30f2dcf39d057a3509ffeb9d87c53dae39abffad media: usb: Check az6007_read() return value
2f7f1128e89972a239b64d8a8305aba711d73f8b media: videodev2.h: Fix struct v4l2_input tuner index comment
7f56063db468df1ad21b55b39aa5973e85538c25 media: usb: siano: Fix warning due to null work_func_t function pointer
70446be431a6f419b5270caf36c991d33167d75c extcon: Fix kernel doc of property fields to avoid warnings
3d3dfb5bc34dd5f44dc90e322b347e2f291e6ce7 extcon: Fix kernel doc of property capability fields to avoid warnings
e9019b48793dfe6494941fe868ed8ee71b2c5a48 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
f7b56024845c3e941bb9a12c02cf1821b5516317 mfd: rt5033: Drop rt5033-battery sub-device
2e47320bcb604cc206c8b6d83aae590308797f43 mfd: intel-lpss: Add missing check for platform_get_resource
201a21391214d4a8d9224ea9451fec693a88c8e2 mfd: stmpe: Only disable the regulators if they are enabled
e44d39472b2548415940a8ff20e6558f38284aa1 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
a4d7a88ed8c41f312e182b54a8d203165de5a991 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
7db90d3df386a7b7dffba79d3a370dc4162795ff Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
caa9cbebdff6a11f7aa2fce74f41dbb2e5cbe848 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
6f445fbc7d7948a9d62c321716553259d338bdde mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
00336da6faee4d77b989b5b9edbc980a225bc946 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
924d33c4161aa6a2908cb4d140b91d755c1fdb6e net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
47fcf7cdb6199688acba41af81d3b71670d84868 tcp: annotate data races in __tcp_oow_rate_limited()
d21c224ff63eb57819c89a91d5179dd0c84e9cb9 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
823d76845a391d7e61325de39802351044aa2bd3 sh: dma: Fix DMA channel offset calculation
3ed7a42ffe2a0150dbef3d978dd41271e03900a7 NFSD: add encoding of op_recall flag for write delegation
fd2482822d4655f2fe8df5db0da55c5c7a9375f7 mmc: core: disable TRIM on Kingston EMMC04G-M627
5646e2e500563830cc12ecf895af952d8f805a60 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
6a24ef13e82c4528487b4b19e0268fb543ee2fc4 integrity: Fix possible multiple allocation in integrity_inode_get()
97cef5ed3f4c33b4ce8463f61da3cfe1afdbd191 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
f2b564ea174ffa7008edd6b10048ba678a73d1f4 btrfs: fix race when deleting quota root from the dirty cow roots list
102343e9aba81b3c981eea78cda951234f8a9e5e ARM: orion5x: fix d2net gpio initialization
80886e86da8959d6433210f97cf7b260597588f9 Linux 4.14.321-rc1

--===============7014203613852267750==--
