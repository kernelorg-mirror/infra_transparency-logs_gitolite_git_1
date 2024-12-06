Content-Type: multipart/mixed; boundary="===============8239274782143396475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 13:28:00 -0000
Message-Id: <173349168008.3009351.10214408796556600176@gitolite.kernel.org>

--===============8239274782143396475==
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
    old: 435a9aef15366dab6d36cd03eb6d82619fcd82d6
    new: 2b8fbf6514e6db126b22fd1d448bb18b6f372fc3
    log: revlist-435a9aef1536-2b8fbf6514e6.txt

--===============8239274782143396475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733491705 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733491672-8bcac69639aa5a41a60d3317c47e5a2e87487241

435a9aef15366dab6d36cd03eb6d82619fcd82d6 2b8fbf6514e6db126b22fd1d448bb18b6f372fc3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdS+/kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d0UP/27S52NZ0FIF7ZuWD5Zy
76vzQcWVxVglE2mC5lzduL6nF6BIZLTMsPP7MTrksUqEVPmFIj0ybGSV0pKOH+eo
ZHNtJioxRpecq7queBhAUFzS3FddqnulBIroxVkMPs8gZKr2NL3scmHkj1h6f6PS
dbQ5QT2JuqL66nnUCek3lErgS/dbqpFVgY91gwIWYtRJ+iUlCNPkKYMl46bI9Xrl
9KpYBxRRWBWVvVySd/P5vIyO+hY6uebU0de3b4Q9Xaa/uuVLI/A+WZrD+Tf7s23F
NT+B5CAFZI5zP7j4h85b4sTzna2XtZoh/Qdh2cITiaQ/HvA9s4tO9GqU98p9Ftdc
cC669Ek8yDy8uAxa1aToI7CZKFqfZ7tt/vPr92QkOdqotAPUFnFAJKQgy0CN0CCH
1ZLM6Oyud41G7iQW0qcdcBMi/McALiPuWwgNbR50K5X5neMyB/joLt+JM4XoMOMK
ADf4B4U0d0mFr/ubU8q915xB7XgMaVQP8274zFHyXXjT4tb2XKjAJLnudkHH9Pqg
LPkSRiMDQJ0XXLmHt1V8V3iJrrvA3Jeb3DKlk9I5FiL8WvLDyydLmwQ3jHZw8pHj
ZOd7/3/A48ov7i8kDywV0HMUymGPHlFAFEKv9Tz1N2xp3HNnDqU2emDN7jhrpsG1
AkNQUgzcn3fEtu02ibqoGvK+
=E+ZV
-----END PGP SIGNATURE-----

--===============8239274782143396475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435a9aef1536-2b8fbf6514e6.txt

15bfcacc790989c4d9ba3ea0a4852ee3d49b3952 netlink: terminate outstanding dump on socket close
4db99226f3780de46343acb5ecb4c8c8eee49e72 net/mlx5: fs, lock FTE when checking if active
93cdbc9539c89384f0ca1fdaa2fe4a30e69a3eee net/mlx5e: kTLS, Fix incorrect page refcounting
6aae3cb6fdc7081d7cae12a60c8783c16e9f5ce2 ocfs2: uncache inode which has failed entering the group
3dc85afb3cea05ebd4de9791fb2bd140f9f7de5d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4676da172374a8b78460ca61230dd2a6d57a43c8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
74f66cd0b2eadcc3dd061a77448fc5c5c69f5729 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3e6d525d8f8f1f3cf2ef9feb678f7fda8fa23eb1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0bf9183d5b1c3b7ca5483eaded91efe67ded6a4b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2c536ad272179b4efca8ce7446de60dc21aacd91 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b3162f0f2854da027424b0f91dc26794c7106d8d kbuild: Use uname for LINUX_COMPILE_HOST detection
3e6258823b1bffaf2332003647d13d4fb6548923 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4be06395bb968334a6cdff5bb5490deeeb18ba78 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
59cbb6a23d745bb56a91ab63166999af413f7006 mac80211: fix user-power when emulating chanctx
375db3024f7f6ab22dcc1146d8f5d552234956ab selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a82e2eacf95b496caf51043b080869d52c2b4ced ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b9a304563c5ccbb4cdadc0d0e7aa95b3f5979d7f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b850dea33a00ea2bcc6f88645f992868b6f7a5e5 net: usb: qmi_wwan: add Quectel RG650V
9467d0d8f040fcfdf41415034a8c22648da87a1b soc: qcom: Add check devm_kasprintf() returned value
7bfdc46c17cd38615e27c3561a088aa3de329d18 regulator: rk808: Add apply_bit for BUCK3 on RK809
3e29ad82a9619203fa103a4340651c03a1c2dec6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6041dd59367863d452de30515e1abc2ce3cf589e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0b955dd06503d22188e83877a101e8afc1d0a0d1 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4444b1c304d9e9dbd34076746fec361b32a7db38 ipmr: Fix access to mfc_cache_list without lock held
f5a7c8bc5a05c7e2ce2fa8b2b28a89ac9d491643 cifs: Fix buffer overflow when parsing NFS reparse points
be2622a930517dfb6ceb66ef420dcf51efc5c74f NFSD: Force all NFSv4.2 COPY requests to be synchronous
0ca71489c8f64c7b2fdeba53094d582f54b4a93f nvme: fix metadata handling in nvme-passthrough
7808bdb3831a68fa7fe116b9512fac1bc1b4439e x86/xen/pvh: Annotate indirect branch as safe
07a985a53420a491fb75c3ea3c72698c8c2541aa x86/pvh: Set phys_base when calling xen_prepare_pvh()
c189020f8e69c259cb23de5b5f080ad57ee55ec7 x86/pvh: Call C code via the kernel virtual mapping
0701f0fc940f6f1ecab95aa5308ff2282bd56829 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c3d98693778e245ab9e728d22f86cb91b774ee95 initramfs: avoid filename buffer overrun
be88c00e5638a5aa63e7df8af57264cf197e87ee nvme-pci: fix freeing of the HMB descriptor table
84cc88172dcc525cf1db8ab21d6d85ef84063113 m68k: mvme147: Fix SCSI controller IRQ numbers
b709db9d07e93de097486ffc4e519211ce7b34d4 m68k: mvme16x: Add and use "mvme16x.h"
b411db7185f725e75fa80f695826d558f65411f6 m68k: mvme147: Reinstate early console
e3e39f3bdc0fd5e168b923ddefd7898d1a297858 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d92b34860e53e06b35caaf22fe3bb922180903d8 s390/syscalls: Avoid creation of arch/arch/ directory
40d39ae255a5f6b9aca361e35ab96623f5633725 hfsplus: don't query the device logical block size multiple times
3e9ecef130ee61fa4480c1093589edc8bab70c99 firmware: google: Unregister driver_info on failure and exit in gsmi
e49dd514855a8caa46ab60055e7a0a1274bbdccf firmware: google: Unregister driver_info on failure
de0e355a12f08a0412f4d6bb08d26eab884777a6 EDAC/bluefield: Fix potential integer overflow
4825817d85f18bc8e976a0e1c1ee8b8115bb38e1 EDAC/fsl_ddr: Fix bad bit shift operations
3454579b2128ef84d62f9be8cf674ee08d2353eb crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
587e63c3d784b9bfc80165a84b9ee609a05b5afb crypto: cavium - Fix the if condition to exit loop after timeout
df6325174e7517e57457c39816919b5e612b20a0 crypto: bcm - add error check in the ahash_hmac_init function
89c763b0581a3d33cdbd9837fd613cecc9941481 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ea82bde2b1d42420d9de41542ab3083c609e2b3c time: Fix references to _msecs_to_jiffies() handling of values
7c3027efe45cc992419ec950bceeb81ccec0aef9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
32da98d5976dac106811c047c73082a80467a944 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
06142ed712587ee85d28cec8ab746d03b9f01f3c mmc: mmc_spi: drop buggy snprintf()
2bf8240d1387319b719ad426dc09328c59d637c2 efi/tpm: Pass correct address to memblock_reserve
3994ff8eebb49794a49e60d034befd47321f9c0b tpm: fix signed/unsigned bug when checking event logs
8b2a8b9c6b0ffcf092442bcc8dc917411dc4224b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
865f854db42edc32984f2e68f4cabdba62712cc8 regmap: irq: Set lockdep class for hierarchical IRQ domains
89341b273f2e4d89107ae5b7e572e10c2bb2773e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
efbdfecd6576b11580cb388e54e1204c0afcc67f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6a19a897b8f71bf7924f9dd3dbc8b7033de432a9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
82e0ea2772fca1f9b5d21a8342ea6a4169886fbd drm/omap: Fix locking in omap_gem_new_dmabuf()
1da3aea60eeeb81b447412fb577d021890e63aa5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7805a4d32cb0ae949dad05753b8546d713a2ff80 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
493b46133a05535997eb212979d9f2d9b04257fe drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
77ae7e361e59c18b2c9c997cc9922653a38ff611 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
af8d8deb4b7ec5ba988cef84d45314614389dcd8 ASoC: fsl_micfil: Drop unnecessary register read
15e1caaa31180b20b842949caea13827a3f0a35b ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f99bf342641c422f1378b73d21bb4df1d675b26e ASoC: fsl_micfil: use GENMASK to define register bit fields
767e687e52ccc2e71f309555753bad63cbd7047b ASoC: fsl_micfil: fix regmap_write_bits usage
c11445625d175cdd21f8dc6734b5d41e42f9d7cb bpf: Fix the xdp_adjust_tail sample prog issue
7fbfb4c9f77c49f3a85c0cbaaa539103176f702d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3653d00e564cf09e8480c167d2cc963b79b172d7 drm/fsl-dcu: Use GEM CMA object functions
dfc10431791550489b21b65783e9de351316b7c0 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
b902b61fa3be6d6964c6b8973537a13a0c6f7909 drm/fsl-dcu: Convert to Linux IRQ interfaces
d02ef5a27b181863ad85e7613e2d9290efafdf6c drm: fsl-dcu: enable PIXCLK on LS1021A
bcf30493f8df1f12e368d04bd5101677519e567d drm/panfrost: Remove unused id_mask from struct panfrost_model
8b1010c9d1bbbe5a490a6dc7db81da1374e77ae3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
27ea4cb50c265569a32fa2002db718d8e4abc15d drm/etnaviv: dump: fix sparse warnings
bea9236fd2541df23929a31117068b7e348cbc43 drm/etnaviv: fix power register offset on GC300
f417c33549fe21bfabde879b39dd4900c6361dc5 drm/etnaviv: hold GPU lock across perfmon sampling
0702c04300c83c057fa8636a16e454029f87179b bpf, sockmap: Several fixes to bpf_msg_push_data
1a803d44d4c63da6352bf3a8f60c02cdd1caf866 bpf, sockmap: Several fixes to bpf_msg_pop_data
e14face683c6b99f6224d44403ad486a5e9a74f4 bpf, sockmap: Fix sk_msg_reset_curr
5f16d89112ddc3d5b87a4247a91326cee0827c6b selftests: net: really check for bg process completion
1b5e57ff1a7923999afe8d7603899f692d122d2f net: rfkill: gpio: Add check for clk_enable()
2fb8fbefd957d4c36da9a5485373aa776553cb88 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c15dec03416439acd776cd0d627dc864af3c293b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0412c218c7fc00c07c5ef5bbdb58980fee7fbc0f ALSA: 6fire: Release resources at card release
c9e592bb62dd76e5c429f3edc29ac33e18b72002 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7a7d2610195a43745727344c76b42cf8e1d7b464 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a2266169afa953e87339a8b6ac723a822d09859c powerpc/vdso: Flag VDSO64 entry points as functions
6bc510c7e5cec26e8979977748e448fd6569c8e8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
985ab1581a52038585e62504892830093397aa36 mfd: da9052-spi: Change read-mask to write-mask
9bf5711bc169989800f131d94d1c4b09f7727e49 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
3c8715b5eb7b5563966809e9ad9a79689050b03d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
21197ab482acf7569163b4fa1ef0618a687eb4cc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c63320c92b272bb125503699f870b1b4c6a75f61 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
230e94b0f7962579bb53436edf1a73f5c4f7f4c8 cpufreq: loongson2: Unregister platform_driver on failure
8e8b1d08ddc28a2ffd567c0111166435fd440cad mtd: rawnand: atmel: Fix possible memory leak
cb4cc91d4b54fa82463bd9598ace75ee81c21760 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
002c7f423bbec319f144d6a20ffb758894cf23be mfd: rt5033: Fix missing regmap_del_irq_chip()
d0418a851cb96a7f74562cac40c8f8cd4849b8e0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6a674a53d0964b8f6f3ba5b6faad85fd10b4248a scsi: fusion: Remove unused variable 'rc'
e1a8d242ecb16ff6f49a2e3229caa229281ccd7c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
be55caae27c55faefc953f3586addc6c2d6cdce7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9acba498f0927c4c32627bbf5790faf5548853f0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2e8fd04d3898786f94227ba9e109c82af87df3ab powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f1b3f176b67f644cac08bdb70bf17bac981dd25f fbdev/sh7760fb: Alloc DMA memory from hardware device
a8f911c7030222f3f86b3260e4a8868aa8587afb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
82ed1cbad7fd2e50ea8006c648ec3b7031fc7d6f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
0ea577a2add5abfe8296743be6475f9a0ebf3588 dt-bindings: clock: axi-clkgen: include AXI clk
910af6e0a456ed3e2e332a48137b0afbf4bef042 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
bc84b071940a737bd7c19548b09ca66a8554d62f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2dc5f78b9bcdcff655fcbbeb549fcb5ac8532d05 perf cs-etm: Don't flush when packet_queue fills up
7b4912d837e0f2d5195459dcc10d219f2837cdd4 perf probe: Correct demangled symbols in C++ program
5f954245e1213cebf2d4e3d17ddcb9338946cfe3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d42aa1ae504e9105def33ac5a87715f0bbbc3ae2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2bc969ce97408614f7c27385f38abb731081888c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1e3fbb3cb5bb62e41d19bb3b8b5f9b9b24d4bea9 m68k: coldfire/device.c: only build FEC when HW macros are defined
7ab72c92a1d4dbfe41b42c5caa9bcffb05aa7444 perf trace: Do not lose last events in a race
535f3dddd167887228af03570cde4b4432b81c0b perf trace: Avoid garbage when not printing a syscall's arguments
146886e2b6cf06a063464396bebd18dd156e4ae1 rpmsg: glink: Add TX_DATA_CONT command while sending
93868b77310c186f68e8e338b8ccd77897d9c966 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
a3bdffb87dbd5c5d98e95c845d52a983ef363092 rpmsg: glink: Fix GLINK command prefix
1ba3f994284ea75aa4e7474d2397c4577ab324e1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c4e6ccf6f7244cb4c36b5eb8e33d2fd9a18826fd NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9a3f7292641e75d679cb56a8219a79100a28b268 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1e9bc820cf6e8c06778f66fc939b236447b09699 NFSD: Fix nfsd4_shutdown_copy()
467258013fe40f47eef3ff5c5767ec68c2736702 vfio/pci: Properly hide first-in-list PCIe extended capability
c1320acd01327e2a0cab2c60ceeb4bf6f6a62044 power: supply: core: Remove might_sleep() from power_supply_put()
5b599dacada63eb2dff33ed27775fcd8aa633e43 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0aba34b68342794a1a4ff78329101b0cd83466b5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
777d799280531c310c0e7696c4de58f2f1020867 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
cb909444b934fbff2d9ca6b1574516c0bef18973 marvell: pxa168_eth: fix call balance of pep->clk handling routines
5f07183f35364c5dd94d39e38e312b19603c29b8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1604f103eb58998eb24fbda84d9cf31ff9abee82 ipmr: convert /proc handlers to rcu_read_lock()
b51b841e0e08a62f17f23642cea5dcce6c217dd5 ipmr: fix tables suspicious RCU usage
633617714ea308035d434abe79a25c91715c8f51 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a251b4ef17d7abebe065cd751fc4af0bd428645f usb: yurex: make waiting on yurex_write interruptible
08c7ac1468e090ab17671b209adb75bb98c46b83 USB: chaoskey: fail open after removal
6708bd6254ae238e9101942dee87b45569dc2d29 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ae724ffff38d6bef3489eba3310687c4280482f8 misc: apds990x: Fix missing pm_runtime_disable()
a7cbb686e24e024be276ef0bf5643877cf2ab79d staging: greybus: uart: clean up TIOCGSERIAL
5be712fcc68a9ddfb4d87f659eea8249515003bd apparmor: fix 'Do simple duplicate message elimination'
5b1172fad96f6da5468e3417e06aa9b36fb1be49 usb: ehci-spear: fix call balance of sehci clk handling routines
987e92b84f7ebc2723c6aad407f532810614e453 cgroup: Make operations on the cgroup root_list RCU safe
b349b9d117c46ad615d2bde83e017397b5e129f7 cgroup: Move rcu_head up near the top of cgroup_root
507804b451289f0bc4efc53017e99c9029bd7df6 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b50346e0982aacd9b953cb6a75eb2e32391c059c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9a7ed58dc9c5b2e82258e09d0faeb431f2deb969 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f95304127f3db7470d820a6ca297cbda5dfd9563 ext4: fix FS_IOC_GETFSMAP handling
d61ccee8bd4028e9e36d8925bac4341b50d617fe jfs: xattr: check invalid xattr size more strictly
d334f8511fda9cb2f6eabe598c146319866db668 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ed4fa79f5f209ea02b81a1f2b99c67a9adae3f8d PCI: Fix use-after-free of slot->bus on hot remove
332613d30430e038c0fc934618705172bc793e05 comedi: Flush partial mappings in error case
5b23dc3755834a5adedecd3ad082d649f603fdef tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
82e43c5a4d56f5ff0b163a1dc458bfa8aad3e391 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
71a754fadfd11a27546ed981fa6e6668dbe1b2bf Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8f00e329fc6393af4fd6cc787d7d000409e9fa2f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b6d0cfaaccdd6c5260041ef1f1fb1a0d48b5030f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9061996f6e38cf1875242b5433bf2030ee370233 netfilter: ipset: add missing range check in bitmap_ip_uadt
3ff3d5a7648dcaf64436cbed1955c2138b1ce76b spi: Fix acpi deferred irq probe
cdb768d0c519c1f821178760128bfff8879898a3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
83835b87b0210385dc10c1561b78a8a03d117b24 um: ubd: Do not use drvdata in release
4036444d47a3faef698b5ef3ac577d8228ebf60f um: net: Do not use drvdata in release
c4b1caf6b1854899ecf774fbbb2602ff654ede4c serial: 8250: omap: Move pm_runtime_get_sync
7a00be5c6cd29d41d9188fbbc36b1c2cb04d0668 um: vector: Do not use drvdata in release
12e1438beac62d62667155c9e83d8d8098627dce sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8ff170b0bd62ab99bc59a79f5263a59d2f0624b0 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
12dc755d245165e159abdfae03ee5b3513db9419 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
fda3c4b0a9421a8933d5195357dd68a58f87e619 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
6200f0023e48090ca67e876c857bbfd5c73ad880 media: wl128x: Fix atomicity violation in fmc_send_cmd()
83b752c50c2403c72d8e5b6a61c9beb28adbda41 ALSA: hda/realtek: Update ALC225 depop procedure
6b47ca1655a2dad15ebbdc528b8d0aec43f3cbba ALSA: hda/realtek: Set PCBeep to default value for ALC274
a15bff449df3eac9ead0666ee37ffabf087e30ec ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
aa8374d2115e9f82314e9e452c29af02e8d805d5 ALSA: hda/realtek: Apply quirk for Medion E15433
890ddd390be8780841928dfbdd91c0205278ee89 usb: dwc3: gadget: Fix checking for number of TRBs left
7b46fb6929e184893aa6c275d62bf1e0fba84ae5 lib: string_helpers: silence snprintf() output truncation warning
b3b1141b5317d8227c2a2e7ad5974af157520a51 NFSD: Prevent a potential integer overflow
d652b643e9875cd200770c4dad86df66456111d5 SUNRPC: make sure cache entry active before cache_show
a874abe309397b467052c9cf70cecc91eb338198 rpmsg: glink: Propagate TX failures in intentless mode as well
19fb546398e596ea2c70392d8dfbaf7c06df1efb um: Fix potential integer overflow during physmem setup
bce70dbb628a60a98ebe79d43fec3a7a1ddc2afd um: Fix the return value of elf_core_copy_task_fpregs
abad108269b9777ae79001e1e987e9cca2e45c06 um/sysrq: remove needless variable sp
d45c5c8d01b8e90958ae0223d153236afb5a802b um: add show_stack_loglvl()
510430caa550acab9494f714fc1091dc066e775f um: Clean up stacktrace dump
9ff1585f8a86f971229bf052867c46e1b64d8fb1 um: Always dump trace for specified task in show_stack
fa0685ed83edc6803a8d4ac5adef3d8f4cdd1dd5 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c2948a10de971bb740a6cd37e8dd3caf224fd214 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4580d6f67fe433e41096ea02a823eb4c57d6369b rtc: abx80x: Fix WDT bit position of the status register
d90633bd6d3da912ceaf16f99d25f18b17afef0c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e53b5009c879a10ae2a419cdd99715b4d7e1f98d ubifs: Correct the total block count by deducting journal reservation
0800908435416d755cc6aa8d004467580ed87317 ubi: fastmap: Fix duplicate slab cache names while attaching
3c712d8473aaf0d70fe873779c6654689251cc18 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e609c05330a8fc77c3ed5e2374201e47737c4b01 jffs2: fix use of uninitialized variable
64278d58760e0cd3d3540221af38dcac83864318 block: return unsigned int from bdev_io_min
9ee191f822165472812dab6802895f16cd9301f9 9p/xen: fix init sequence
ac780f5ccf6db65a6f4c4181a9ac248a3675b0f8 9p/xen: fix release of IRQ
415833937533cecef170ad7e32eebd1dfd52f007 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e2c4eeab4bdfec1c782228278339da041e4fe191 modpost: remove incorrect code in do_eisa_entry()
b68ed9e2ded8d4105617e35dd7b063a470fda368 SUNRPC: correct error code comment in xs_tcp_setup_socket()
0f309a7ab4ea8508405491c7f00a6430935f038f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
2606378f2d01f9b282155117c9cf76cdecfb048b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
12c753543297c32250b3a49afa9c47c9ddfdbcc8 sh: intc: Fix use-after-free bug in register_intc_controller()
5495088c82bb05a994c3f997a0cfd4bf5bd4aad8 ASoC: fsl_micfil: fix the naming style for mask definition
2d66f5d45fc95e9f078f497b9893fa997bf39c40 quota: flush quota_release_work upon quota writeback
5feb1f510b51ea763c26462106b40e9b9e7d63bb btrfs: ref-verify: fix use-after-free after invalid ref action
aa03ebf7930205f4cc82b3dffc7f004adac8a0df media: i2c: tc358743: Fix crash in the probe error path when using polling
0b97b523d1c6304e0d43f1c0ed2c136eb73065f0 media: ts2020: fix null-ptr-deref in ts2020_probe()
5bdb3fb03825639786e70461719d7297ed802b1e media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
a8dee59eb408cf6f8655958daa7673d93d83d1af media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
1d4476e34a1668cce5fbbeec395083b7aa9ad106 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
85749a9778f0890bdfe1858bdda009500a046316 ovl: Filter invalid inodes with missing lookup function
a49d27368c0c53cc96d2391c0c53f2ac61dad9d8 ftrace: Fix regression with module command in stack_trace_filter
bc352dea2eb4352d6eac654ff2a0e958ebcb3814 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
eba516f37b93f637a0800e45459fc0a1f2599b07 ad7780: fix division by zero in ad7780_write_raw()
e440f24afcb27d6557a9d04dba0236c2d82623e1 util_macros.h: fix/rework find_closest() macros
6f822769a9df32ac5853912f4d9a77ee7a4a2138 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
bfd1e8b3a88f3181cbdc76a097293161f8a20283 dm thin: Add missing destroy_work_on_stack()
548390654808cf72349849752d014e0940620a72 nfsd: make sure exp active before svc_export_show
fc2659701da9ab22ea9b70f0f3983ca41fed1108 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
2acfce23610867e8149950dbac2eb8faf2fa9ea2 drm/etnaviv: flush shader L1 cache after user commandstream
2b8fbf6514e6db126b22fd1d448bb18b6f372fc3 Linux 5.4.287-rc1

--===============8239274782143396475==--
