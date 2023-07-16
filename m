Content-Type: multipart/mixed; boundary="===============1779963616113510507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 17:03:56 -0000
Message-Id: <168952703600.2807.3471320326282293018@gitolite.kernel.org>

--===============1779963616113510507==
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
    old: d61b392051c78b4f5089c580247d5c5b5cd5bc1c
    new: d130b315d5dd3a895d1ffa2afa64c511a8d72378
    log: revlist-d61b392051c7-d130b315d5dd.txt

--===============1779963616113510507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689527033 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689527032-44359e427a2634a7ce48ab7a056a49af633d7b92

d61b392051c78b4f5089c580247d5c5b5cd5bc1c d130b315d5dd3a895d1ffa2afa64c511a8d72378 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0IvkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uwgP/1P67qoozbNvyHwwvS37
9niiGdzbKJ6icqjg2SuBJX4LzxvpnZOLOW1uHitOB4tIkNEQiys7rcBCyT+kTdzf
nCKYABP1QreL7FTAPFpd3bjxOJi1nq3WFmpP1xXH9OsAt6FJfwwYmNCjmRSKvHnO
KEHD3rvHxjWsKmPcnr5daRLbhRK0rW1IxMIaea/KtRGRNaSOBZAz7ztcKo+BDuFG
u/+Z9A+Z0+e8fgrTNKX2/fLJwEhsEnsPaYR+3tAVJQN5xiCDDnuVKSsO1LgXdMPy
KkPzJIr9qfuH9PfYP4HAfiQPtPqR4z8zrSHcf3H6srRpHDw/aBWe7JAIucP0LuTt
Ap1tn2EHR2WVjjDc5LefOO0MSLVYiFR6l5YehDNkWcu7bulWZndW486zjaPBPwtJ
a1KH88GeK77rhrJw1OVXFSP/FLkNsD7k8rFhMwNqKp/V5lE50wAoxp8r/AgXtQoH
mXdcUK1cdvXeHguKBM+TqjsQVtAZ8SzQB5c3wcCaMtwa0au3Fyi0oVOPLq+D9BHT
D6R1Z0EW7pJEh7jNPnJRdglyCEVJaUeuvRcGMb6HBaTykdpaJB2TRH+IYZm75N5a
M68UeN8TUCcTJxEqjtL5fopwbEArK0HKykJci40cM8vx1yhBmbiSev55rHQgn0Rm
Ms5bqpLvG2xvOc6+RWVOmDcG
=4oYp
-----END PGP SIGNATURE-----

--===============1779963616113510507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d61b392051c7-d130b315d5dd.txt

321be1025e0d99437988ad9673518883d5e23ccc gfs2: Don't deref jdesc in evict
61609131a401ff54fad91dbc45425bf99f18b9ae x86/microcode/AMD: Load late on both threads too
17fbcae11a297907c503a8b0e535cf0643eba560 x86/smp: Use dedicated cache-line for mwait_play_dead()
9b7885afb3b72589406d889028aa713c8a81802f video: imsttfb: check for ioremap() failures
811de59be723ef9b1430f92f3b4efa2ab42fd2da fbdev: imsttfb: Fix use after free bug in imsttfb_probe
0b529bf1f7319369e6a497423463f95ae45c9baf drm/edid: Fix uninitialized variable in drm_cvt_modes()
d7f3bab3273aed6a182d555fe4a006d4c35066f9 scripts/tags.sh: Resolve gtags empty index generation
bcf101b2c0c1b28efe4818f8794abb10e8f92f88 drm/amdgpu: Validate VM ioctl flags.
b45e69280c0f44c9ad00ac7a1db6c37e74d932ae treewide: Remove uninitialized_var() usage
ce4c9f685f56ff383165b35376390da3626b59de md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
963431d2dec344da1f14c22749483fc5d828f3e4 md/raid10: fix overflow of md/safe_mode_delay
f4c15199ef7b1c04c81d0a960bec877cfce682af md/raid10: fix wrong setting of max_corr_read_errors
1205597e4634a049abfbbc8ad4dd09f345a0c4c8 md/raid10: fix io loss while replacement replace rdev
97f0f5f590a59d8ea691127daf51b267d780815c irqchip/jcore-aic: Kill use of irq_create_strict_mappings()
306909b836c767734d61071b11fef6574261edfe irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
55f5065ce7db4174347fe4857cb6cd8987d1a142 clocksource/drivers: Unify the names to timer-* format
147c5ec5eb744cf94a58b9245930e5793da415b9 clocksource/drivers/cadence-ttc: Use ttc driver as platform driver
d070dd513824b56f3f5a40f116bb92c5f5e4750d clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
2d73ab6857991b21e9f078e8861875c51785ff2d PM: domains: fix integer overflow issues in genpd_parse_state()
36a073381124cc1d3da17b3064b8ea18914d2044 ARM: 9303/1: kprobes: avoid missing-declaration warnings
ca23803aed0c5b9e397c71706aed4cbea058ce47 evm: Complete description of evm_inode_setattr()
c28a9e99f8a0f55a9a997b0f9b4ba995223d9fd3 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
90fa411c09b3b0a8714bef29d95c6a8c2e7b6d1f wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
1509d3171528c464680a291cffb1b33f3e85b544 samples/bpf: Fix buffer overflow in tcp_basertt
620198579cffa999e58b47f8919ccfd796f38b65 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
a7738cd7c4c2069d3e9d02a23a2a2f2c1e09b346 nfc: constify several pointers to u8, char and sk_buff
a7097dd267095252cf19cea4d170925c6fe354e3 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
a1fdcb9e0e2efa3a90cb800b43fdf68a77dbdabb wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
7cfb009ec6154de0f2d0109ad0a3e54b45faa78f wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
089fc7bfa761adb5b0515cd84d28914c8f7b9043 wifi: atmel: Fix an error handling path in atmel_probe()
7a3611c314f735c1ea50a98bfcba27171fde77fc wl3501_cs: Fix a bunch of formatting issues related to function docs
3d7dd3e516eaafdf4f9a5e612dfeeb7653320ab3 wl3501_cs: Remove unnecessary NULL check
ee12493a4cd69f0f48b41192985fb6c7d40f0c90 wl3501_cs: Fix misspelling and provide missing documentation
52206b78d661de520763c67852d2b3c0ce850fc9 net: create netdev->dev_addr assignment helpers
fc4c4dbc3da4d69c393574243e6819fad835fe35 wl3501_cs: use eth_hw_addr_set()
d9ea3469d70da195fab226044dfa0e50037bbffc wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
a19c3ab5861ac85ec2944e7c3c69078cf85403da wifi: ray_cs: Utilize strnlen() in parse_addr()
eded83c2a6a3075559dfd0ebf68b5f0daa3f7c9b wifi: ray_cs: Drop useless status variable in parse_addr()
42d810cdf57f067c62434763354f3d819a1a785e wifi: ray_cs: Fix an error handling path in ray_probe()
9383028e0c8d77233113b5e8428165f8f1454165 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
68da0f7f3dd97e48466ab3a8a00d00a0d338746d wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
421a360486b8e87108c20bd76b198f6a68e60eec watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
f63f3e11835706a04b05ce0c3d4dfcbfe84d4807 watchdog/perf: more properly prevent false positives with turbo modes
806d74a80db80c56c7537d4c7ede2acbb3ec3790 kexec: fix a memory leak in crash_shrink_memory()
6b7606c5167b67754bcac21655dac2113623b2b0 memstick r592: make memstick_debug_get_tpc_name() static
b1f9693ed5444f54d627aae6fa718e3b76bdac46 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
b17a3285bf407d8bdbf8b0dd0fb8c7794513e61f wifi: ath9k: convert msecs to jiffies where needed
9ccfcf856a0bc938713e5a2baa2cdcf2c74bc197 netlink: fix potential deadlock in netlink_set_err()
d021bf9bcf38fb403c625c4c401ce162ff4b45fb netlink: do not hard code device address lenth in fdb dumps
ec995c9b749a730e4a5bfec584b587f3f2474b19 gtp: Fix use-after-free in __gtp_encap_destroy().
878c0f9c4f21cef90d7bb998c933830b71b317e5 lib/ts_bm: reset initial match offset for every block of text
8b129796f9411b2afb888f320215cebf5c7fc8c4 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
731c5679984eb61beacfb14fb76c58bac552902a ipvlan: Fix return value of ipvlan_queue_xmit()
6c6ffc9b5f0ff5fb46746b18c5b772741134bf8b netlink: Add __sock_i_ino() for __netlink_diag_dump().
0ce3c14d0f80b6068655ed5ed61173dd18e6d015 radeon: avoid double free in ci_dpm_init()
f0b43f075a6020878b31ec95834841c53dd31f30 Input: drv260x - sleep between polling GO bit
dc684c7af4c60d51b5a72d1642a766bf138ada59 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
c61a518a4df79f28cbe4daf0e3fc2b0bee630843 Input: adxl34x - do not hardcode interrupt trigger type
0cd9b4c8e75e28208dfbbe458b4a6a1ce295789d drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
42f59412c9374e26956e131a738a2ca6ae7c8a3e ARM: ep93xx: fix missing-prototype warnings
3ef00fe93e4ef6dbb1cbd467b2dabfcd19e11cdb ASoC: es8316: Increment max value for ALC Capture Target Volume control
6d6d7d09b5f67d14a77983f9c48d514fee6b8228 soc/fsl/qe: fix usb.c build errors
f4e9aa95341ed5e67b47682e8485d8f386b3c77a IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
7294b48c352c5dbe664403d5d38d937d5f77b051 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
cb86caf28513b9c21b79ecbbb0036d3aeff10761 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
6fbf41c15c2a7bac254c87c3d64177329cf40534 drm/radeon: fix possible division-by-zero errors
209aa78e6bb7760888c67f58d3a83ff436eeb821 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
84517159f362c7a2340e9e02d0a7ef3bd3012fe6 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
f5ca98745bbc7c634c6c220c04e46fb27d20d039 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
135db8507987a92a15dfa99217b97398237b28b7 pinctrl: cherryview: Return correct value if pin in push-pull mode
7e4d7ab9ad51257bd3747cbb2cd5da9ad1a9b09e perf dwarf-aux: Fix off-by-one in die_get_varname()
5992cdcda880392ae3c311eeab57344f893daed0 pinctrl: at91-pio4: check return value of devm_kasprintf()
ed84c55c015eaabaf2e2a11e90de0af0477fa13c hwrng: virtio - add an internal buffer
f8ccf67cc14507f6bd09a12346b56b89c7ad2b3a hwrng: virtio - don't wait on cleanup
b688b17412610ebf4e6a275553b25d11956bbf00 hwrng: virtio - don't waste entropy
c2c00689069e22ca4c509a7794ddb274574a2995 hwrng: virtio - always add a pending request
cb788943e564d6d08ab841eff7fc20a98d23d6d7 hwrng: virtio - Fix race on data_avail and actual data
d7898da72e3ae760c549f3ea7612c60cd0818631 crypto: nx - fix build warnings when DEBUG_FS is not enabled
4aef33792fb178e11246b0a51489a2f1447fe04d modpost: fix section mismatch message for R_ARM_ABS32
4933768f413540c78873a1799d42c5e3f74ba67c modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
ceff761429aba5b4b86b87698b46c27f5491e092 ARCv2: entry: comments about hardware auto-save on taken interrupts
ec338c350699171fb96e6e146a17278b32659640 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
f03b7701ca99f79c995d55090f94940e3510d659 ARCv2: entry: avoid a branch
054065ca1fb174aad0560422ee4762aaff695519 ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
d342194a6f858f3b482ba22296ce1b7ce869a7d0 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
4b45e9e8d35ffbb5c9cd4e7dc40b390bcf0de775 USB: serial: option: add LARA-R6 01B PIDs
872a150606f3988dbed00339ed5c81fe5de2b9c7 block: change all __u32 annotations to __be32 in affs_hardblocks.h
740ba2be03f7a8ab8018ced5dcb94fe25182dd5a w1: fix loop in w1_fini()
e215b1ec43383d836fff478067b4bd16edf63907 sh: j2: Use ioremap() to translate device tree address into kernel memory
57e78d8d0ede5d57e7d898f82bd69cd0c66b0783 media: usb: Check az6007_read() return value
c716dbb9091d95ab2bd0126bfc48599f306f569f media: videodev2.h: Fix struct v4l2_input tuner index comment
cad43b552e46270f0a45ef35b79a532abcd2f407 media: usb: siano: Fix warning due to null work_func_t function pointer
80222d7999475ea7eb43787d30edb531f05d1528 extcon: Fix kernel doc of property fields to avoid warnings
81b21a0eb1bd49d4c76540acd59bbaf9adcf8719 extcon: Fix kernel doc of property capability fields to avoid warnings
5515388751d50ba56046be20b9643b54dc3f2f3f usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
ace2988f30fef30d5b2a3a57e33acb4d046f038f mfd: rt5033: Drop rt5033-battery sub-device
d46ff0d5d8838c1958c9ba54deb1ba4e45e56e59 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
b89757280bf65ce7884a58fed325bbc4dca5a45a mfd: intel-lpss: Add missing check for platform_get_resource
8520191d701ae8c21577d3bddac04e6e9d7d89ec mfd: stmpe: Only disable the regulators if they are enabled
7bc85738671e448f6c090e63d46b892da36043f1 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
3a733ff3a582aa64a4f088a1b936575eec228cd0 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
f9afc1f8b7b04ad5ccc20e910c0885d85a1cdfc6 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
8370ad12d60be6ac5702b7af34b80f10b884b192 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
45b99b19a76160a9386b701cdd8fea98ff583bf7 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
a6ed1085149ae6d175f8429f77272d84ae718f53 f2fs: fix error path handling in truncate_dnode()
f14260d43821dbdecbc058e2858295d8e2c090f0 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
de20f65410be1021db5cfb1e7cf9303c1504af46 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
2d60763479251e6659eb15492959ecea988ebfee tcp: annotate data races in __tcp_oow_rate_limited()
5d247cb5f7a29db1c60e93ce9a78f106fe9415f3 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
8b6b60123c782edd51e1f29bbd1f78e69ef9b716 sh: dma: Fix DMA channel offset calculation
8cf370ec009bfb08fe207a6fe655fe4f6ec9a5a6 i2c: xiic: Defer xiic_wakeup() and __xiic_start_xfer() in xiic_process()
634c5b2ef035e6272caeba90e992631fc278170b i2c: xiic: Don't try to handle more interrupt events after error
72fdd603b06bbe8d26154948e69f30ef9d7f895d ALSA: jack: Fix mutex call in snd_jack_report()
2894fd84d9d7998987266f144e727855aaf0607c NFSD: add encoding of op_recall flag for write delegation
0002fe1c9f7a418cc980121249bf8f0e6e87d430 mmc: core: disable TRIM on Kingston EMMC04G-M627
3a5dbcbd11d0b0e7be33694c3ba1f29b82110b62 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
48279acfec6dc05886078551a1911e75c5a25d7c bcache: Remove unnecessary NULL point check in node allocations
c90c3300b2ab04ff71ccff2ad20aeea2f03998d1 integrity: Fix possible multiple allocation in integrity_inode_get()
72858995d824e2b4a04839c199dcbcc98f8d0167 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
105623c69a17ce20e5ca50ff8e9a711fad6d64e3 btrfs: fix race when deleting quota root from the dirty cow roots list
1521fc02d6d8b3d67affd3d0c07e084f7e76c386 ARM: orion5x: fix d2net gpio initialization
d130b315d5dd3a895d1ffa2afa64c511a8d72378 Linux 4.19.289-rc1

--===============1779963616113510507==--
