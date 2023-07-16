Content-Type: multipart/mixed; boundary="===============7152609914056689093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:03:24 -0000
Message-Id: <168953420412.25101.14118255831393657846@gitolite.kernel.org>

--===============7152609914056689093==
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
    old: aac640fe9391d09688bcd484bf05c10d0d8a63c4
    new: 3102b7288420b01c5deaa70ea30fa4ba6cb81de1
    log: revlist-aac640fe9391-3102b7288420.txt

--===============7152609914056689093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689534201 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689534200-ae1e3ce639270ffb95a9329e0937e461a3903d10

aac640fe9391d09688bcd484bf05c10d0d8a63c4 3102b7288420b01c5deaa70ea30fa4ba6cb81de1 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0PvkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Nj8P/2WeKHw01qgbNTUbW/VJ
MckyArbNQhqMgMqiURpvZtUDt2Jh0cBVJ8VWcJ8TbindIM9wxTK1Kvie/XTcHFvO
h/Y+uw2V1zGZRWCc6CHeW2/S4xW1pXuBd+WBC7fN8Tw6JInqTlQVS8c1DUbW1Sk+
bROm49kjh+4VFkCKfrf3nUAs156AmTdRfpchZSphRFVUiBsKrx/x8ohHuvb7QgcD
2SNXqXL1kLgzvOkQy1d3ebAEdAeim5SzoR5qbvL+Ji3Ek6XagJ55FIntBeqAPcm1
Ui1WEvFijlbYi6f8pFrJal0S1FR0v+v6i5T3P70Z+e+drrjVrPih8KAwmb4K+SGc
Bcr8ZmyjkY9MkXUIuckuZbQZCRBgRbJM/9Sqh0jUx9n7rxVm7Q258XU0KNdBaiI9
GgCwoQAZpfZ8Zhm2OGwsAAd/LSFmzlkw8qyjTbc2XQYGpGcDZbHRx06+rwXXaYsu
7kgn0xfuqm1ue3tpSVVNt06LmhJvxu8oCUsKAj8k/xR13QXHk+S4nV8anA/TMKaq
2Bf37Sk6vKBJr4BlmsKo2ggzaf3h/75e5gfMbRcsKdjD6sBoVZis4Ga7e4ObZ3lk
PZqU2uqEnF7FqVL+RB+lOoUvEZlonAC1aFsMTAlbyX9xYWjR824AN92o2maijuxX
Zt49AMHC8hlyziHTGDhhImko
=0BLP
-----END PGP SIGNATURE-----

--===============7152609914056689093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac640fe9391-3102b7288420.txt

5c188d2e95e7f1a5185abcc2db10ee3bf2bcc90b gfs2: Don't deref jdesc in evict
65779c22192d82f02d658781e6f93b8d8b876544 x86/microcode/AMD: Load late on both threads too
3d99ae8e5c6e7a4a1f6da6ff679cc83a06370c32 x86/smp: Use dedicated cache-line for mwait_play_dead()
68269e461a909d44431ffb3f21aff41980ad6695 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
2b9f82e10301b822429474b23ecd0512a22cfb2f drm/edid: Fix uninitialized variable in drm_cvt_modes()
306448c4342343d534e5c2cd51cfa4b8ca132055 scripts/tags.sh: Resolve gtags empty index generation
367b232cb79b0d4abb9e6500bf33abdf4c1e952d drm/amdgpu: Validate VM ioctl flags.
8f1e9e554ba904aac902ac5603b2de06f8fe6d1b treewide: Remove uninitialized_var() usage
65879af3080d51116aeb8a85e70aec129751736c md/raid10: fix overflow of md/safe_mode_delay
08cf776637a4cc633c43494512235736174fc510 md/raid10: fix wrong setting of max_corr_read_errors
5b88464e0b7ceedb04b2a8cbf7fe659fd008510a md/raid10: fix io loss while replacement replace rdev
7c6b091af46818d5278f5b7fe7fb5901ed80650e PM: domains: fix integer overflow issues in genpd_parse_state()
abba6996be24caebdbdaca5a707da082e8ea79c8 evm: Complete description of evm_inode_setattr()
a21b8f2e18bb2a53e324ec91d4734ceff8f718a2 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
6e524317140b704b7fdd8b5a9137d71c1b511709 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
6dccdf31be71254cc78963d3600dfc48bd6b0a1b wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
b721cb01870b3a5efdf5cb06ad398f1e6786f505 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
d91ba58da7cd43516b325910c060477fb7a5c77b wifi: atmel: Fix an error handling path in atmel_probe()
3a9e48160765b96e2d2f68205f8e205fb9690c26 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
ded8fbf1a04d0c27c16abad39581222747b882ec wifi: ray_cs: Fix an error handling path in ray_probe()
e5fb97988ec5622c20c195243c1e336ef5e60105 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
85bd094d9f9f99a51bf9546d1a506ad7ad85394b watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
899a30573157e2a23214c910e4fdb500eb4178b6 watchdog/perf: more properly prevent false positives with turbo modes
6524d8db877c01b86f81ff74ac4372f29e6f648e kexec: fix a memory leak in crash_shrink_memory()
bf7d18a21ac63319f5c47ed3d90919cc5e32fd95 memstick r592: make memstick_debug_get_tpc_name() static
6833625848d82719821833e0990eeb02f7a4935b wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
8588e98948ba1af025fb8a121edea43a750ce7b5 wifi: ath9k: convert msecs to jiffies where needed
6f11fa4295415aa07a0a2d35faa050f732a5a0f6 netlink: fix potential deadlock in netlink_set_err()
f724b83ed5c175075dcf6fd32b3d0c37d0c8cd5b netlink: do not hard code device address lenth in fdb dumps
a1458785785116fde1402b9e5fdfb032c24e9720 gtp: Fix use-after-free in __gtp_encap_destroy().
4702c20c36c04df4d83f5052ab2c91e27342d5cc lib/ts_bm: reset initial match offset for every block of text
8f15ab1c44a5682a6b63453d4770a94676de2985 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
f6416c439b48155130f669928c7d82cbadf59f00 netlink: Add __sock_i_ino() for __netlink_diag_dump().
96e7c6dbcf11a570ee3be8469778e4585e4c84ce radeon: avoid double free in ci_dpm_init()
7f6ea22bc33ee8759378d5ceb08ff41d722437f2 Input: drv260x - sleep between polling GO bit
9f3b76f54404cda187e8714b24bf5e23c8ae5263 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
6662e76286ea167612715c7e5fdcae803dad6496 Input: adxl34x - do not hardcode interrupt trigger type
c133899d593610d88695547dfaa8730db3bbf77e drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
cac9ca4a1120b67d040c6c5736a6792f9394378a ARM: ep93xx: fix missing-prototype warnings
520c727cc8435e187b0c7f5406382713b7f30302 ASoC: es8316: Increment max value for ALC Capture Target Volume control
e26286b138842419d3be3b1e4c0248878809c377 soc/fsl/qe: fix usb.c build errors
3fdd504f1bf187b9b6f5592c5399fffb5e128f30 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
dd1562712f2b3bcf983e1c157c54011d8d7aba88 drm/radeon: fix possible division-by-zero errors
0e1503b44662bef5a1d50853177d2b6908680f0b ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
af428177a65e6f0d5a33e342da32dad8ea33b49d scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
620d0bd39f0754e5d1f1f5003b64e868ca0d3453 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
b3633b004abb34bed7a14e42d5284d698c8d8c25 pinctrl: cherryview: Return correct value if pin in push-pull mode
faceb87ad46461746d0696ab2b0029d1a9c4ec2c perf dwarf-aux: Fix off-by-one in die_get_varname()
ce2c510dbe66066c8c033f4130abaf385a449de7 pinctrl: at91-pio4: check return value of devm_kasprintf()
b053f4a4fb4b671bb1b2c14f6df5cd8a474addbc crypto: nx - fix build warnings when DEBUG_FS is not enabled
a50f7edac8cf37218ef701b9bd8735e96c4af5d5 modpost: fix section mismatch message for R_ARM_ABS32
b8f34a8fec14021a12a5a5af056e462076e9ec87 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
78b331b25b2009377ee3303636e5a9c8bb0bb01e modpost: fix off by one in is_executable_section()
d91b32eb331f832b5f9ac8c9113f9fc4a09e2f0a USB: serial: option: add LARA-R6 01B PIDs
d53ba790377ffccb05461ae05fc91fe299294001 block: change all __u32 annotations to __be32 in affs_hardblocks.h
e02c614072eff1c67959f93b172f30c931149414 w1: fix loop in w1_fini()
a5b203ab094d67fc1ad2af56797a485979c2da0e sh: j2: Use ioremap() to translate device tree address into kernel memory
529f35a89779f50bb5d78fb1508d36bddf8d8065 media: usb: Check az6007_read() return value
d40ac78b593a43dc17aa950ee7a576677a90d303 media: videodev2.h: Fix struct v4l2_input tuner index comment
7fce04da8f7882023c39b37e51bca0d4e03a0231 media: usb: siano: Fix warning due to null work_func_t function pointer
2bb419d25816c28f8014a19b29c34c791ef24ce5 extcon: Fix kernel doc of property fields to avoid warnings
8f94ff55e6027d4e254f81270c6c95fe6bdaa4e3 extcon: Fix kernel doc of property capability fields to avoid warnings
ea428443becdf1212411a0c568fbdc53bcef8b02 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
0510e53b46725853694bfa5564bcea80e32d8cd5 mfd: rt5033: Drop rt5033-battery sub-device
2e8bfc2d90b5a9c3bf0c701c8cc1a5d27dd8e7e8 mfd: intel-lpss: Add missing check for platform_get_resource
9e2ba22f93ec0ea4faa5ec420dcd47e3a350afb0 mfd: stmpe: Only disable the regulators if they are enabled
851aa5e43c4779e178cf6001e337aa4b259b6544 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
104d670d157f9ee3cdb945bd31d16036fa4e12b0 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
9dde73abb2cf56898dae67d6d82ae9ff4fec3477 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
7115df1091932ef65e3e1b696617089ebd5126f4 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
5d1600504e4805a342763757da3482e61ae30bfb mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
358cfd2cac3d1780b25e3c773e4f08b0d00b56fb powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
d6a26ec353c102761e075acf44456e1160530655 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
25df3d4bc86ec3408899d55d1a6f3c04bb4c7501 tcp: annotate data races in __tcp_oow_rate_limited()
b5df2e1b0641e4c037dec1c6ef8308765c1b50c9 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
94235f792f272df13665b09737773665becd3f76 sh: dma: Fix DMA channel offset calculation
9bec2b04c06be79645c0e69d7336410c0d5a334a NFSD: add encoding of op_recall flag for write delegation
c8a5ea455cf0bbf9fe8abbce37ad4557d76a2381 mmc: core: disable TRIM on Kingston EMMC04G-M627
d5a0678455e5725b8a52542f3f32beeeff75f91e mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
0b59c56034d92a788c9c441ff77d4b4e3ba270c2 integrity: Fix possible multiple allocation in integrity_inode_get()
03cdfc266d0711328f4bfd37cb5cca9cc2d62242 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
07601045b3c7a7f2bce4f7870b63f6ab6cb5286e btrfs: fix race when deleting quota root from the dirty cow roots list
7285242e1972bda6e45ae3e5452d8acc5edc3578 ARM: orion5x: fix d2net gpio initialization
3102b7288420b01c5deaa70ea30fa4ba6cb81de1 Linux 4.14.321-rc1

--===============7152609914056689093==--
