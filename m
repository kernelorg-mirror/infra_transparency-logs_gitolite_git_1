Content-Type: multipart/mixed; boundary="===============8426469240752507394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 14:19:22 -0000
Message-Id: <173323556227.3262540.4772816880830797806@gitolite.kernel.org>

--===============8426469240752507394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: d99529884db984c6e47af534ca540909fad6a1a0
    new: 208e2ce1ebd48d848a30a226776199e8fd1d0ce4
    log: revlist-d99529884db9-208e2ce1ebd4.txt

--===============8426469240752507394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733235588 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733235554-05e5123e14cd08e3a270f8a268374dd08cd0d2d6

d99529884db984c6e47af534ca540909fad6a1a0 208e2ce1ebd48d848a30a226776199e8fd1d0ce4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdPE4QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uAcQAM2XWHE2zkdPitcg5e+Z
kgYuWkZRbNLWE1KqLeDWzRSmUlZshGQe++eFVx3bAoQ8E3AvoHSiMCoQTveqVYIr
7ygJF1obIpLKT1LbkWe3GX5xW4d/mmjjhwZest+MU3jh8INFrC/wc0MDMQXdfsnO
knaOMZ2Xur2BVv6l1KInEzHA0pA+YTdbF/3Kc0BFUI4VAHsCP+Pm1y6Rh5jjP85t
nKJ4VXzNA/lCoOEmDmncOynIrHYsZHoiJg4/iOWy1SYVXiT6Hay0kTYrdCLeklyG
eUy8uuX/enSMal0TkI0kCr4gML17lLNvLyv/odRSk8OaUDJUNAA1FnGgPBOGs30B
UPY0Ixf4/x4tEzr3Ic0WyRqk0mYd/UgX0sMOiWJMZYps5RNqYV1Zf/sce5rV0aRG
5uUmhMWxSdBUxT83UZhrqdhJprOqd4t1Gwt6d7XoC8LiVQwzpU51mK2YKykcCElM
ejlgwSPOSRdtoQKc89uXDcJaSDpfWhTUzyHbeBH230gHT687ZBCKFtXSWNlExaCx
mFtihaOsvWHrgzIZR+eVjAQNwPT/xC7ZITYCkluw7ZemGoWL7cdIi5oZRzaiH7ci
7WjqE0PsW/RdpdfKeV3iIdIKIN+wWmjnthFXCgYOxw5HzFN4I7pWj+J5mj2FHW+c
Ap3y/lL7L4t/onBT5wqKgoaD
=F9so
-----END PGP SIGNATURE-----

--===============8426469240752507394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d99529884db9-208e2ce1ebd4.txt

8ee570648fce872c33e664e5c7292daced80bf06 netlink: terminate outstanding dump on socket close
c280677f92d5b54d275020bd9db558e4cd430225 net/mlx5: fs, lock FTE when checking if active
e2972d56c781f7f08e4802a1fcf7156ee7671d0a net/mlx5e: kTLS, Fix incorrect page refcounting
2c095f966b504469bf7221b121d8432f3092b093 ocfs2: uncache inode which has failed entering the group
046e7fac8031a0ef7e2e1d0ce84adf521bc6fe28 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
573e809695cacd452bee3e1dfc0fdbb03dc8be59 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ceaea85ee158dbe9dc64a27c6583da92a88fb17e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
32d634f0df670022af13fe8b089376a2d4db560a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
40f193e4bf01ab93bd0ce8348cc0039f88a2884a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
05d8b7065efeb6312928b32775ee40d82a86af37 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
76d727ab8102bfeaced41bdfb5f721fc26de6c8b kbuild: Use uname for LINUX_COMPILE_HOST detection
b3326244f2aafd0f7886a9d5697b4fead268791e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
26f748a31d048c73d36903da42a0c1b76ec78b89 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
325376cce58890deb2c38016ff5319d5d3c645c1 mac80211: fix user-power when emulating chanctx
71e50a8406c31413807b894bf2368e9989e277c3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2f3ef1457e585e184ee6815dbfa7ea816bfa5f61 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
567c950119fd615c037ecec1eb8c7ba2c509d415 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
851e6a5d6af8bb7e06707b02bdd73ae652afd13d net: usb: qmi_wwan: add Quectel RG650V
c1eb44c61c5a22689c8e42c5e45477ea4a5e3946 soc: qcom: Add check devm_kasprintf() returned value
60011ae5db93871dd76925abb4c9a04510f5fa32 regulator: rk808: Add apply_bit for BUCK3 on RK809
f3ac34d244bf17f4ce68f9b4d1596b23e7e0d553 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7c6dc475c12064cb5b9eae3b5c969b3ddeb299ca ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ce38e82b24e987041067582e59e4d7c0c349b3b8 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5aa82a78dbb2c6a7a26d71dab56b7dfa03d8d746 ipmr: Fix access to mfc_cache_list without lock held
04ddc29654a20968272753ba0fd21911adeefa2e cifs: Fix buffer overflow when parsing NFS reparse points
1f4839b839b6780c95569be2e7943b6df87b450f NFSD: Force all NFSv4.2 COPY requests to be synchronous
684a81baefea913fbf9c050f76efefab6665a58b nvme: fix metadata handling in nvme-passthrough
18320280e892703156c4bfab378991937856f67b x86/xen/pvh: Annotate indirect branch as safe
72e614e8bc1ab5c34bf36f9064942f00dd263ac8 x86/pvh: Set phys_base when calling xen_prepare_pvh()
4acf61357206d906d4e088a3f8ab87ccb6326441 x86/pvh: Call C code via the kernel virtual mapping
451b768e158362859a28a8c4f235ce19b7193446 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7889c0a163efbd96d85f63b22690b2a70182c81c initramfs: avoid filename buffer overrun
5a43680e8ab02790e1300300be588e42a9a00f95 nvme-pci: fix freeing of the HMB descriptor table
c9835874fd95bfc68b3b6cbb528e6b129fe34d72 m68k: mvme147: Fix SCSI controller IRQ numbers
79cbc67c24ef03ea7462d575ba10420f4368e15f m68k: mvme16x: Add and use "mvme16x.h"
ddf19ac6bdde0e1b32cc11b5c8c2eac64613947d m68k: mvme147: Reinstate early console
39c9eb0c1bc6194120db26a01b407708b3490434 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1c2b8a428539f17ebf10a373cc8e840dabb5ee69 s390/syscalls: Avoid creation of arch/arch/ directory
bf867bf1ed658b7e76835ad7f4a2af970931a0de hfsplus: don't query the device logical block size multiple times
9bf9ca6943e1e235e3e0309bf5f7ab06f123eb98 firmware: google: Unregister driver_info on failure and exit in gsmi
5cd228222e2ffeeee614365c630598dadc937f88 firmware: google: Unregister driver_info on failure
d996807598f0746c71bc1c7b409a5c68dcf27ce4 EDAC/bluefield: Fix potential integer overflow
f7f6c28b31fabcaa476b7f86c53741c210aabc62 EDAC/fsl_ddr: Fix bad bit shift operations
60aba5287ac4f169dcca23137f3ce6514199ade2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6cfbce8bd8c82417a9713cbc6a97d82cf64ff1da crypto: cavium - Fix the if condition to exit loop after timeout
02e2fdab56d22b16e136cd494ab8dd37c3b65e22 crypto: bcm - add error check in the ahash_hmac_init function
5ab9f477c9255306399ce6afb7e43f5481f5c7d7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cfe0bae20339b1054dee9567a9e3b311a88f619c time: Fix references to _msecs_to_jiffies() handling of values
413aba5d71397e7b5374d50428ea2af1080ea9e1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
902e9c19f492a029a42e2eaf5ee0cbc97031ef9a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
405a01edd5ad1b7b51488032e442fe2b9165ed60 mmc: mmc_spi: drop buggy snprintf()
445223f4c689c67d42f0bc252caa971a09978317 efi/tpm: Pass correct address to memblock_reserve
c1393163491f5cc8f82df171b19bccfd4014956e tpm: fix signed/unsigned bug when checking event logs
bea526e968a2ccedcfa2c22c920bc511536fdebc ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5e33488bc641105593f3136f841a3b2631c8e9a9 regmap: irq: Set lockdep class for hierarchical IRQ domains
c110fe7a1a8fb813c80050e58f81748a4374ae6e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f5953607e54b8ca0a336bbfac73b2b2d4ce18214 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ec0854d6d616ec69a6c4178851f96e4838a1506e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e59c00748d84fb214def51dc268d48e4c6ecad41 drm/omap: Fix locking in omap_gem_new_dmabuf()
2f3823df5fa36caa46201320e1df63e0c05f9373 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9a71a2b1ac58cf46068345e8a65695b15f7e1b85 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ff2f4bd4b432a59867613ab01877d04a956af726 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b3a8dc237e59fd30da070b82e6981220bb49d0a8 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4810411360776f7ddddfbe1b5eb7413a81118dab ASoC: fsl_micfil: Drop unnecessary register read
87a55388ec68c0e0d215272d3ac8475f36822330 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
6e74a03b9e4cf992c9edfda1614cedd82d56043f ASoC: fsl_micfil: use GENMASK to define register bit fields
9b42b3d1d7738f5d8092dcd9a2634172af878247 ASoC: fsl_micfil: fix regmap_write_bits usage
4ca36d0e0f5046c2917df4fad7ea88b8c8183715 bpf: Fix the xdp_adjust_tail sample prog issue
fb3454abcff77bbddd82445c82363db891f57375 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0a10a5a9623682f61d7b458f562a80f8be90f74d drm/fsl-dcu: Use GEM CMA object functions
23e38426836d0af631ffa6d4e7c8782ea4c0013f drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
48dfea8dacbe9fa69ebaf7c1b2561579ecd9887d drm/fsl-dcu: Convert to Linux IRQ interfaces
d1e56a18b556c9d4e0683d75c7a6c31ef043562b drm: fsl-dcu: enable PIXCLK on LS1021A
5a3adfb83037869fbf01e1712fe494b78a9be1c3 drm/panfrost: Remove unused id_mask from struct panfrost_model
82de83ad3d615a1661018102d44e1b5c13193f79 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1dbf0d48290ac6a58a17427e56846d96ee8d085e drm/etnaviv: dump: fix sparse warnings
ee457eec324ced24ac1b7df140e4e615d29331c6 drm/etnaviv: fix power register offset on GC300
9d86c6aee2ac08fc5c4c4fabaef4d8906b3cd22f drm/etnaviv: hold GPU lock across perfmon sampling
e0be42e873a305f3818b54c1bcf664cd7f896433 bpf, sockmap: Several fixes to bpf_msg_push_data
3ec188335a2dc8942e109a864c209d536d1c9026 bpf, sockmap: Several fixes to bpf_msg_pop_data
fe2c85b2679aa9dc73ae53aa961f0bf1fb16921b bpf, sockmap: Fix sk_msg_reset_curr
9f9eb3208da0aa8c8ec009e4ac1e035e34ac3ed9 selftests: net: really check for bg process completion
1235c50ed8a75f196edb49e25a5e815f923b56b9 net: rfkill: gpio: Add check for clk_enable()
d995e29160b0064f60e9444159c8a729094ee033 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4fb6de7043af5bbde6338d9840f6c626046c234b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f1beb178b91c0b287d0d91741afc7f3df406f696 ALSA: 6fire: Release resources at card release
5100192256a50f224578e583311f2bc94788023b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
dea9d9ebfd1bf811c07e2525cb44fbd484faf786 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
62bb17b3fdcff548181ca139abe05714782bb277 powerpc/vdso: Flag VDSO64 entry points as functions
a365086638daf649d130f63f508523d8ec140cb6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
12c4de9e276d558d07e25bf03f4ba3d397bfdada mfd: da9052-spi: Change read-mask to write-mask
93857c7d55c71f79e1a2fe849378a01232c1c13a mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
5893103d8ac3bd4df81f1a0629b2f4cd5edf5f20 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ba66f644c458dac9d65acc6d6646246c2d26285a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3212a15f4712da6aa16ca6619a5ed9873f8e2fd6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0031dd0de26909263b6cffabe415ede8684b6ab5 cpufreq: loongson2: Unregister platform_driver on failure
e3160ab440c628cd02b7c02f7f8dc24c1b46fed9 mtd: rawnand: atmel: Fix possible memory leak
3edd5a35d5e6c6b446cc876ceade822503cc694e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
883de6865259edf781a6801bdbe44ba01bf6dd9d mfd: rt5033: Fix missing regmap_del_irq_chip()
bb9761a0eb476731c3e7730934ef12417f242406 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
83a43456271e04c77791b047c31b5e1b932c1c4f scsi: fusion: Remove unused variable 'rc'
21958e7906dd427a548de559b679600d7f2168f5 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
57ea4c5a2da7a0b0e3592eb544de7ec96e82f419 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
25507eb69664d155627f02ea8abbd5426c695bc9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9c82a04f13bffddf689da5cf492da9243c3a3033 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
cc40174b3a9f1ab584754f172817954890be1b05 fbdev/sh7760fb: Alloc DMA memory from hardware device
4a6686b0401d867cb92bb08cbe724523629d8bb5 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
552c4f193cc91f5b70f434888da3d38943f1f71c dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
971250185199220bd550f7d8da9cf381351d6a8b dt-bindings: clock: axi-clkgen: include AXI clk
4d3a4cd1398479cbe5c3846840add4e8917e300a clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
25dfdaf4eaa46b8fcc2c012c624904657b516e59 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b58eb9ecd78376be53e150167d8a6be6d214d354 perf cs-etm: Don't flush when packet_queue fills up
85b21fb82d3eec9d1e11064891362c27ea40eea6 perf probe: Correct demangled symbols in C++ program
d4e55e60054516befb1f9ac303035a0f36b53a66 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e16a12e3910736030866718fd690e4122601f863 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4429579be69bca63855b1e87a248ac0db694a464 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f0afa2074f65876e79e59e82c4c9704d992004b0 m68k: coldfire/device.c: only build FEC when HW macros are defined
a6fd0499d9245b3b353922cc5dbc00ab3238a3db perf trace: Do not lose last events in a race
3156f19a75063856f1b062477598cb8474473ce3 perf trace: Avoid garbage when not printing a syscall's arguments
fc50970c24d88f77a6c8837ac9684e9395f59ef3 rpmsg: glink: Add TX_DATA_CONT command while sending
319697972cb1be4dd7b64272b1886cd9551c125b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
88a77d2e848d87f367fa11d61399b6b59ce891a1 rpmsg: glink: Fix GLINK command prefix
b248e36bf91c312999e46c32be6ec6fd9611b6c6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ae06c33851a5bb0d730b6653e8fb85d6aa4797c4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
367eb35fb8765452494391d658751e6fda6819f8 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ec51a1a22e3c91acff177cf32b564dfde7c51334 NFSD: Fix nfsd4_shutdown_copy()
121c1490bb942d20a83074d16da2b08038bbb3e1 vfio/pci: Properly hide first-in-list PCIe extended capability
ca2fca4cd3d60fd68881f73406e31ea3338d52fd power: supply: core: Remove might_sleep() from power_supply_put()
ef9489e8681029d8dd85ccdbf49dc7311186d34b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c6324b1520c4be968778a3f346e58f93ca81872f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
abb818e8b806ee5cb9e7bd2d6b2ab7f0605bc288 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
034f74360f959f7ec416b9fa85714323af6b1f6c marvell: pxa168_eth: fix call balance of pep->clk handling routines
131a707a989f90b023520284698fe0d2b0c5484c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5119375aeee09ae73a15ba9b962a34346cdb6740 ipmr: convert /proc handlers to rcu_read_lock()
3154cb175ef546dbedc16ffb1ecaae53f3aa73ef ipmr: fix tables suspicious RCU usage
3caedf85846dde3eb0f8116a6cd51ea97de75fa1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
02ce00cfce4ab6fb23717e01f186fcfcb7ff3391 usb: yurex: make waiting on yurex_write interruptible
b5fbd63ebf88ece710c85bcd27ae9b4b381bebc9 USB: chaoskey: fail open after removal
d80ba1e09d063c6c6fb53a50f8d56f6fbdca748c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
986653797d1f244b74777b98423a971cecebc123 misc: apds990x: Fix missing pm_runtime_disable()
9f10041a93aef96f30e08360a8614aebcb68e0ec staging: greybus: uart: clean up TIOCGSERIAL
e31f630dcf5e3e7a20f8fc68cabdcea0ce5807f0 apparmor: fix 'Do simple duplicate message elimination'
acb840bce94ebb917de45aa3be9ac0f780b58d0c usb: ehci-spear: fix call balance of sehci clk handling routines
2af31a815bac79c837139c5915eb96d10aa9d5f5 cgroup: Make operations on the cgroup root_list RCU safe
ac3c05d82389df82ddcb1942b62addda7d1f783c cgroup: Move rcu_head up near the top of cgroup_root
2b9c788dc89b3ac0c435a2382e1766f04ca2ac86 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1ca2b450b6f5a0ddecf6494d3ceee264a14a714f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ba87e2017ba0837786c9586b980e47457bc69a53 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
270ecfb66afa7607eaba96342f70989ceb647971 ext4: fix FS_IOC_GETFSMAP handling
cb7c5d2dc419c3ff7e9956ab66145d69335defb0 jfs: xattr: check invalid xattr size more strictly
cc537f11311273dd66926faa747ba689553b437a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2d502085a0468a287ad274f7243da4e61bfaa4c9 PCI: Fix use-after-free of slot->bus on hot remove
1a036635fe2f54d97e9d1acbeef4d72dfd446298 comedi: Flush partial mappings in error case
88492bfae3fca1f16d175d475339401655fa3485 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ccf57a6e36068ed3e1a6ea9a0acbf9762056d643 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
69c7b1311c0f8aa9b666d7d017d32a6745772820 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
36bcc7c0846b45fc1e9758801809a036b80499e0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ed3784c2342e3589a28ef5029667a17b74993a11 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
fbcd68b3fdd976db074f908b807da09e718c5845 netfilter: ipset: add missing range check in bitmap_ip_uadt
67dbd73bf440517f77a84a81842e1cbb9856a170 spi: Fix acpi deferred irq probe
1b9ab7abe04741a5d029e25f4e2d196c6aad3fcb ubi: wl: Put source PEB into correct list if trying locking LEB failed
5faa5d05b875b13d93b21bfa636746e74722c2ee um: ubd: Do not use drvdata in release
bd0c0ea77a1601a4800a696c7629f1f1ee366c02 um: net: Do not use drvdata in release
f46f2a83b3936fa63aa191f62b1a7d81938baf0d serial: 8250: omap: Move pm_runtime_get_sync
84fec17c719dbfd4763aa1a9d70eef3b3106a73d um: vector: Do not use drvdata in release
8c84ff1ad781ec3a7e5384d9d1574eb3bf5b2dc8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8640ad453ef9f77f84c50270dabd64aa33869833 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
4edb15ed65d681b3ddd3a0dff8b733b9a10d97fd block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b5ebda26edca6644be24520ab4a84fdb4c305b45 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
461c609cd8970727084c650e910c60b022da287f media: wl128x: Fix atomicity violation in fmc_send_cmd()
e847852e6a5cfdb6b6a742d3915bb3dafa401c81 ALSA: hda/realtek: Update ALC225 depop procedure
b989ff603e40ddbcdb9ed36a6c3f8c616a52fdb1 ALSA: hda/realtek: Set PCBeep to default value for ALC274
86c399aad8d8867c911609bd326e3688a4b09e13 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
dbda2b825658278d1676f298b6257cd3f59dbee0 ALSA: hda/realtek: Apply quirk for Medion E15433
de5db09c170159cf15c62528ae2e5fb38cb907c0 usb: dwc3: gadget: Fix checking for number of TRBs left
e09fa5cf5c5d6f572d49c30f97248878852cd6d8 lib: string_helpers: silence snprintf() output truncation warning
2dc4632aec0b627d91afc6f34a824b997378abdf NFSD: Prevent a potential integer overflow
700c534574fa5f4911dbad13b2aa0c399bf52ed9 SUNRPC: make sure cache entry active before cache_show
e502d9a0fb84b390953685c63c290045f72e8cc6 rpmsg: glink: Propagate TX failures in intentless mode as well
4f0b9282d9398a3fc14910e18742ea4175c7eb68 um: Fix potential integer overflow during physmem setup
153a24b4eddf9b184c1439073ae125a619539236 um: Fix the return value of elf_core_copy_task_fpregs
1712606b1089c71eedfebbb8ac2986ee4c255cfc um/sysrq: remove needless variable sp
80b1224c973b3439a64dbeeac9500019210cd91f um: add show_stack_loglvl()
57009903defcb3fd78dfc386c2ff4489f1c150b1 um: Clean up stacktrace dump
03369bf844bcecdffd27cea4e758e2bed077c5c0 um: Always dump trace for specified task in show_stack
6f2547af564bf4e4c0a8a736c9e81f34da9a0169 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
74dc3f8463820b4e3048f6c6980ac8e2f9e8fe99 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ab02c5b59dbfa2ecef1734414dcdca00017854a6 rtc: abx80x: Fix WDT bit position of the status register
e91fcab7f3c7cb8bcd700608be598449b2b999fc rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
18daea4ce2b8dabe8c7925cb6ed39ba1a6daa93e ubifs: Correct the total block count by deducting journal reservation
5bab9d0f629a0841e2ed99e6efa1ab0965c17ff5 ubi: fastmap: Fix duplicate slab cache names while attaching
cfd87da087c4d91a9cdccf37a19ba92b31ed2298 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
bce7cb227b379b6aa2f018fa2cf0a07197a20103 jffs2: fix use of uninitialized variable
456aa4b5fe6ffbd50c5cd02b0bbca91c5fc77674 block: return unsigned int from bdev_io_min
08bed5c724ec54520319730b411b067c045b6b0a 9p/xen: fix init sequence
5db994724dd4387faa6435898887532ea1bca3e7 9p/xen: fix release of IRQ
51dd08b0389e6e635285ee8f45cdf133fc48df8a rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c528b88b7a4488234c73d92cb5a06f900287df54 modpost: remove incorrect code in do_eisa_entry()
a15fdb32e9de09011b0c3bd261da0e3b7a9a4879 SUNRPC: correct error code comment in xs_tcp_setup_socket()
bab820a2f214478b2f439a3a9fe2a51e5248cc44 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
39ded8209840bce27cd9a3ecc7867498727f340e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
742a3e9884f9c77b53f21a678db3675395689165 sh: intc: Fix use-after-free bug in register_intc_controller()
a5c13d38554d0fa9cfc3940b39e42d6caf4e8db1 ASoC: fsl_micfil: fix the naming style for mask definition
208e2ce1ebd48d848a30a226776199e8fd1d0ce4 Linux 5.4.287-rc1

--===============8426469240752507394==--
