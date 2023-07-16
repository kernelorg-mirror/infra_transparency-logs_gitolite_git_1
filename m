Content-Type: multipart/mixed; boundary="===============5529333950503082325=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 16:41:37 -0000
Message-Id: <168952569714.20096.18260263071785110493@gitolite.kernel.org>

--===============5529333950503082325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: ee448bbc9d87e9aee850d9d458d297f140d822ad
    new: d61b392051c78b4f5089c580247d5c5b5cd5bc1c
    log: revlist-ee448bbc9d87-d61b392051c7.txt

--===============5529333950503082325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689525694 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689525693-de9afbaa2faec2fb34f966f6ca075e9a6885add4

ee448bbc9d87e9aee850d9d458d297f140d822ad d61b392051c78b4f5089c580247d5c5b5cd5bc1c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0Hb4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SysQAK38CHTUUAclbSDoMOZF
MJVhmBAGeEVqxWN32usn6T2ClgtqszX6J51IaKld02XMADFka5RwzJcXLlKbdPUq
fiqhYAUanFPQvBOEz8xRyQPr75a7A0y0b/L9aa4LkopUcLMBW0i7r2HIfztw0MQp
0on8VEWrVq/t6i1UH6fjkQEIgPiFfDfXe9FPWBRtqjTD3LcbYrg5+v7a2ISdIwYt
tCoJn+MRS+4QaCV35wkjVWvmRw8ga1j48IUe1i/MuyQ9zM/9TwFszjIWObi8Awef
xRLrV/JX9VNnHb/+n3LTd7u1lQEvsG54b9UhShi6cPl+q+RnqtBX45qBH4TRMgm2
1u475ltbEKSYSFfm6mvBf06eriyc//i3DdXMYx2EL8Yd/R+ad5xrieZyVylj3KWw
gONHAXq/6Bk7tq6UZz2kMYBKq4POWDmWuf1ajjEJrooBzbwmgL4hBrBB9AJURpfy
hVuzQ7my+mQQLytAm0ZIyjK7K3t5j6+kDL5+nCOLGUiE2xgxkjFh3WTtanZ+hoHS
8dw9ElJbRSPLp5Ey9jX2TXVy4lZEsgKoKa76Jb41r8Ctkm5MEFl6anQPXrxHV0ZA
tdLTH2WZKG1MzZn94Cz6z+owX3r1BzdDSO3I9xdkyl+JTpWdLsRRYfkGcuhDLxYF
SZQqqWSrkKnvvoKm8RrrSA7Z
=CyGd
-----END PGP SIGNATURE-----

--===============5529333950503082325==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee448bbc9d87-d61b392051c7.txt

fa421fbb6e1b8a0596724af876fa25834b64271a gfs2: Don't deref jdesc in evict
75ae8a7dcf51d372d8a08f4bb0da128acd48d3e1 x86/microcode/AMD: Load late on both threads too
0ee17dcdda1eaa94744fe8c67aa08966a7ed7ef2 x86/smp: Use dedicated cache-line for mwait_play_dead()
1e3ed45b8ff011e178a076ae6eb9d071969a3217 video: imsttfb: check for ioremap() failures
91eb0cf840bfa25484cb37fee1be100b3010f273 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
0d5f388c802ea7735f9e3531295db2af833fcee4 drm/edid: Fix uninitialized variable in drm_cvt_modes()
3de9b8e0d0629ee2c4dedee15f6f4981c26e0ca1 scripts/tags.sh: Resolve gtags empty index generation
80982b313b2a0e1ed111c006178d967b887f3d5d drm/amdgpu: Validate VM ioctl flags.
22413b26e8677ed40086dcecf8f04b75e8f5658f treewide: Remove uninitialized_var() usage
301485485e407f79efff50b57f0d468ae8083ba1 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
6a2e55314a47ae2ea4b978df359f9d753900ce92 md/raid10: fix overflow of md/safe_mode_delay
fcb111bb6ad887a5adc5a9b4152b847078fb5154 md/raid10: fix wrong setting of max_corr_read_errors
e8ac9695ad578084d8f29b4b7276ad990fafa843 md/raid10: fix io loss while replacement replace rdev
4ca84f59c79438994d71a42284122c98fa32ff3e irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
6a0ff83f56792e25bdf512a13b779b9532911601 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
4fd02867f34b2f07aac0b6b02a8687d158b528f4 clocksource/drivers: Unify the names to timer-* format
4ab8cec97d6794974739a768912a4b040627b64d clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
f675f76ea99ad3135d7cb3d2bba69a0b3b16fdb8 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
60caa85fd55eedc4da93a2e4e32f3512c12872f0 PM: domains: fix integer overflow issues in genpd_parse_state()
b2fe334fc6195195d21018d7c00525f381467f08 ARM: 9303/1: kprobes: avoid missing-declaration warnings
2e3c3d91f923956e8935096e2f8bbf82706a060b evm: Complete description of evm_inode_setattr()
afac51e1c6f3ccda2d3ea66291daca2565efe98b wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
3458313de8a381af93bc53d0495a2d14fad90e27 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
c75b00d539f1be7298c58881f4f20f385a54968d samples/bpf: Fix buffer overflow in tcp_basertt
92e378bac80ab1b433c0fb8b9994bbca7b9936d4 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
527bf0fe31239d2bb3ed232411137191b9773f5f nfc: constify several pointers to u8, char and sk_buff
c23b7978ebefb9c82588df66bf2ea1a5f6f83c5a nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
e7e6fd409e776180d056541d84f505660f616e7b wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
84a3cded79fff7e6254435747263984c2649c5ea wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
03063070b4bc53ddaa0512ec6937a4fe22174da0 wifi: atmel: Fix an error handling path in atmel_probe()
e34b9f5d76c63f6dc14377a970b1ea8d0970bda6 wl3501_cs: Fix a bunch of formatting issues related to function docs
717bac785b9478eed1a201fc0f5b2b62fe532840 wl3501_cs: Remove unnecessary NULL check
1bbabef8b0bd392fcc56e294d7b7fe1c21c50122 wl3501_cs: Fix misspelling and provide missing documentation
6389d96927aea9795c7814979aaf438889736d9e net: create netdev->dev_addr assignment helpers
ff3bc85cb352118ffa5d7f5e2ed0860edcc192c0 wl3501_cs: use eth_hw_addr_set()
35f7a4fabc4e62ed5f591b4ea88e883c33380841 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
1586f2c625cdc3e69f60c5316a6675936f5b9e09 wifi: ray_cs: Utilize strnlen() in parse_addr()
79e1218a24f6414f4f6e309bbac024913bafcf8d wifi: ray_cs: Drop useless status variable in parse_addr()
ea00cdddc2b23fd3aaed231ec9a16c9d630d8e54 wifi: ray_cs: Fix an error handling path in ray_probe()
19d3e66b3e2f5bae1617c23ae47ea334429ab525 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
f228d12b175fcf28743f715b1bac117925086d02 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
f93757cd17b29e783caf5824b3903b2609e2a8c4 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
db1fd15500c1405df05ab56957086d77fe0b405f watchdog/perf: more properly prevent false positives with turbo modes
db5d97df4f1d6e49e58af1c306f950bf22b8a302 kexec: fix a memory leak in crash_shrink_memory()
4eca05e178ee9e8100c5224bd51e896b13cbc3a3 memstick r592: make memstick_debug_get_tpc_name() static
83dec9c7afff4ba153990390bbcde2d7b499c6c2 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
b2d0362f84f4a45f7103c69ecbb901f7f02e921d wifi: ath9k: convert msecs to jiffies where needed
10262103ed5f6d7c0279061fd4df053ccc3bceed netlink: fix potential deadlock in netlink_set_err()
6893587310ca3f59850a75fae365967daaedb153 netlink: do not hard code device address lenth in fdb dumps
42f125f20ff9c3b29333a963f0b7d4e2398882db gtp: Fix use-after-free in __gtp_encap_destroy().
e7c512e00aa8ede1ff75ad69c6a8377b3037809c lib/ts_bm: reset initial match offset for every block of text
586e6f4f81adaad0c8a6dbb5b808fc3704272f5f netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
f344ce6e64134e1f638303d8f3c91acb21ca3058 ipvlan: Fix return value of ipvlan_queue_xmit()
161975d4fd0b05d027ab75e0d15254edb92a153e netlink: Add __sock_i_ino() for __netlink_diag_dump().
35a5b5fd001f16d323295d8069202d817852a7e3 radeon: avoid double free in ci_dpm_init()
debaee35e6b664a7c53cd5b6baacbc4c88a75309 Input: drv260x - sleep between polling GO bit
fa6bad7f092b25fde0338544ab2c2602a47cbaf4 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
60914c52840d888ff89a6cc222e475204f26bf46 Input: adxl34x - do not hardcode interrupt trigger type
167c3de4b4ec0ef353450b360fb5783576d65be6 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
53837cf766521a3d02b76c4e7fa292a38b0baa5a ARM: ep93xx: fix missing-prototype warnings
2db3d047c3fc38257889b24ed9938bac04df1167 ASoC: es8316: Increment max value for ALC Capture Target Volume control
5b528fa9fb6152da243c42fde66033d54339c96e soc/fsl/qe: fix usb.c build errors
02f8443c2015bf2217addc25c09d0f93b2c1fbaf IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
d265a2b9217a6f9286ec560ebd94fff9304e0bdd arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
b786ace71b9aaefc37eedaf8bf1a2ab7750bf07a fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
1d53738d90986945ca0b4c6ffa88ed60e281dc43 drm/radeon: fix possible division-by-zero errors
0baf079e3d5187f9d64863d6b9e8e973aa5d1d5f ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
5eb6a5063ec719009160649c2a58335244365ee3 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
06ff455b20a1f86a9b50f93a587f611b5dbda012 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
512e3dfb3ae86a5712b874531532cc918a23e351 pinctrl: cherryview: Return correct value if pin in push-pull mode
3a0f0d2d15b15984122b7cd446a1eec829185f0f perf dwarf-aux: Fix off-by-one in die_get_varname()
af5dfbeb2772d841c24feac554f5b2283fe101b7 pinctrl: at91-pio4: check return value of devm_kasprintf()
ce7d87fecf2c7714602e027014e92feac48678c6 hwrng: virtio - add an internal buffer
d44b86b1c3dd40614a5c2736770b920dcfcc28f0 hwrng: virtio - don't wait on cleanup
6313b57b310d642ed1b26c469392ac5f0d70416f hwrng: virtio - don't waste entropy
879d915ddb94aa96954aa7effc8081919f6d0ecf hwrng: virtio - always add a pending request
a58a6ef5d0029dc33e222be273c4814662e9dc6b hwrng: virtio - Fix race on data_avail and actual data
d646ef9dd4ecef58c11c781d495d095a3afb3eb1 crypto: nx - fix build warnings when DEBUG_FS is not enabled
e90f88dcdfe23fc675e5c65465b40a8f67b8760e modpost: fix section mismatch message for R_ARM_ABS32
5b867ad9d5346a7a3c835b8913e08641c0963cba modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
ffb06533d80488a5e521471e3109bfc8fe48d139 ARCv2: entry: comments about hardware auto-save on taken interrupts
9ec4aa937dfcb03a6638c1f63e4c354cc7a557cc ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
b802a7a2f2571f5f824d1762c979e956dde58053 ARCv2: entry: avoid a branch
3edd221c4175dd879b3bbe719bbaea1b81d6bbde ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
2a059bef020fb908559054230d6f566f741e51fc ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
74bef51b6d428106318e08709889bd7ad45677c1 USB: serial: option: add LARA-R6 01B PIDs
0253eaf54e63c0d5354b11665d0f43cfb708fea2 block: change all __u32 annotations to __be32 in affs_hardblocks.h
ab860847ae104bb069041ab1f0d0c6618aa7fe5c w1: fix loop in w1_fini()
f2b06e660bb017db2cba6ce0ca65788aceded53a sh: j2: Use ioremap() to translate device tree address into kernel memory
d17a9d04ca54de111fcb6663ca93f871c4902b0a media: usb: Check az6007_read() return value
ab1354935ad708d98ecb9c00a3ac5db925c7ea4f media: videodev2.h: Fix struct v4l2_input tuner index comment
3b9d89399ce63c700341e1f62b321211d5472d33 media: usb: siano: Fix warning due to null work_func_t function pointer
98b6285d2840b5b0fd7b2b4e207d1400add7156c extcon: Fix kernel doc of property fields to avoid warnings
08926103b32722b1a1369307bf3f81120704f239 extcon: Fix kernel doc of property capability fields to avoid warnings
fcef83eafb532ef2edf932139732f057ade5e06f usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
5843e06a7ddfa8ad098081938a53c534acbcefc6 mfd: rt5033: Drop rt5033-battery sub-device
d689a60f4b763fbb64e896e2194ea74bf5d07550 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
c07e144ea3d5471db434f2c75736ec0a028854e3 mfd: intel-lpss: Add missing check for platform_get_resource
e97dbd595d127c5ef7f75bd53b090e758edf4f91 mfd: stmpe: Only disable the regulators if they are enabled
b98d38940dd2694210799eccf571d09a36888005 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
3b6788707ea106bea4186eba870d1f060ce79965 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
afa816da29b5acd4e854831bdc092662ea841977 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
ee20c9143d2c4a917af2e195ebb9b943c658622d spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
7bfc4a55470c554f95be848320dd646065392978 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
72ba95598928a8a2463a094bddd23242e5dbe441 f2fs: fix error path handling in truncate_dnode()
c60ab6c1df839db0a75ab2efbe75445dcb351a53 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
2ce5d07d5b8a5a8d4f0d33e1cb563b1a856f8a89 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
9759285f97acc0e68dcb47385f040115b455643c tcp: annotate data races in __tcp_oow_rate_limited()
621000dd14de3fda897586f27707ec55c35a6417 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
8691cbd11ff91a88a92f191f85c23aa05344fe09 sh: dma: Fix DMA channel offset calculation
b4a7a6499db78f768f6d156b9467e6268926bfb1 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
855a353b3ad6688a1509567461c43631a47e3a32 i2c: xiic: Don't try to handle more interrupt events after error
b00d1949f3cef0850f046d20fb51d52a728bceb4 ALSA: jack: Fix mutex call in snd_jack_report()
7b41e8cfa7c1c2f03e873568a59e02f4403e364e NFSD: add encoding of op_recall flag for write delegation
bc8024df7b29eb27fe5f977242b67052679ad19b mmc: core: disable TRIM on Kingston EMMC04G-M627
c4808902e640a51a17b81f94180d81dc81ac1535 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
1374795e075d232be32772b0746047560ea9007a bcache: Remove unnecessary NULL point check in node allocations
2157592d2c124c8aa745978d83f52e830a02cf88 integrity: Fix possible multiple allocation in integrity_inode_get()
d4e2ba09791ca279ae3d662b74adae2bf67827d6 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
29c109cca97c11991d472102fd6431ecd61cfa53 btrfs: fix race when deleting quota root from the dirty cow roots list
d9a1226c9eaf5ce6f7da49f2a0f533ac2172147e ARM: orion5x: fix d2net gpio initialization
d61b392051c78b4f5089c580247d5c5b5cd5bc1c Linux 4.19.289-rc1

--===============5529333950503082325==--
