Content-Type: multipart/mixed; boundary="===============1109637696752658910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 14:42:21 -0000
Message-Id: <173401454105.2245322.4288345355483271789@gitolite.kernel.org>

--===============1109637696752658910==
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
    old: 3aac006ddb750b0d5f540b1d4389119228bddd42
    new: 3612365cb6b2a875194a5f6d7bc8df7cc26476b3
    log: revlist-3aac006ddb75-3612365cb6b2.txt

--===============1109637696752658910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734014565 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734014535-67f530430dedb079ffc6f41e4eb6c3d5289fd083

3aac006ddb750b0d5f540b1d4389119228bddd42 3612365cb6b2a875194a5f6d7bc8df7cc26476b3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmda9mUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z2MP/RRG9nsYwYRtpqjLsnM+
QBGWQwS12ReEpasXSCZs7icM2b/6cEwAmf8EZ3AYPzbtooig0QnFg5PYe3vqZxhr
bmU/rUPznVgN6bdWuUnYfVK9+B+SwgLsAWHLYYyWe+ZGMW3x99C3WIveZYvCt3Rq
t+jqTo+TZISHaaeRwCgdgoqyR9BQPsKbE/K0m0ROyBKMDNFt+OkK9IhIZYrnUFGJ
s+Je+feyI3TEogoWgMGMs8jj37Z7iLAZ1IllzTb5eAp+HqA1bOqT9UynFyHfB8Uz
dgSfTbHxsTOjaiJ3Te1WcHR4XbYKMKeZtl6HMiW440mW13D036nhyMzstKQS9sxn
OLwHgt7/Qz4a8wbwQ0LrygtRspMkam76qI7+Xtveyj11pkwnyyF+qvIEqXy7Nw95
mwskSnEPRSZrbTYXtUBLA2dnIkSoEixrQDFkG/9ppE2vY+z+cot4URAZjv5ROYmY
Om8n1ZHJCUTu7zOqsITGgBuT+H0pNLXqZ8eBodWtYsAvjd+HM4g8B/oJK0OQEaq0
MBnqDbnKc+Rb5+/+UFenDoDFvXOBikx6hcOr3fKNUy/U3JqNHoLL4ftAMJY1r7SD
fjPLj1jSxRqYtbnEBxPzzE2eAkqZBxAFHJMV31dmunsh3XwqWqVxlDrKhIUAmXLW
vE11nuH1YXjcSax+uy+PDimi
=bV4V
-----END PGP SIGNATURE-----

--===============1109637696752658910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aac006ddb75-3612365cb6b2.txt

d413574995160691ec34e7c2c99aef510fac1556 netlink: terminate outstanding dump on socket close
cb116cd8a1129b29e43fad1bcd401a15960ee462 net/mlx5: fs, lock FTE when checking if active
0464b4b2b70d9a9d1693145e1f6e05ba70408dd2 net/mlx5e: kTLS, Fix incorrect page refcounting
2ffb0da5f0a30a6110b70bdb1cd2a2e877b57652 ocfs2: uncache inode which has failed entering the group
08255f82d2f17471f9590268daa833eda8ecb475 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a7bcc9e038ce0340990e1e42480984ba0631cafd nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
883ae3e070c6ab069ad15dc97c53733db6af9111 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1abf7999455644d68e8f72414ba512b817887074 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
cad38beeef941263067863413d53c5d0b0fde9cf Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0cc062405958c16b97caad372a064d52f2f81e12 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ad2460ac6e0619dabb96acdab6e9bf35b8d6ae61 kbuild: Use uname for LINUX_COMPILE_HOST detection
7a88477c95b78043a88103633f04bbcdd69827b1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d4de7636f87186b8bfea96eaef1a12d528a70cb7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5c53f5571d6991208583d460c1a1acf0ee3b0531 mac80211: fix user-power when emulating chanctx
1e8cd03b8d68871dc1000c1244443018e6a105d3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
aa8f5605a1033733823000301e4cd8a3186af866 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
fea34f0580010a35811698acf3adea4c568bbe13 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
453933094f853ef1b77617bdc7c1a8fca72b3ad4 net: usb: qmi_wwan: add Quectel RG650V
d9ddbe9db136dd5d57f648cf835a0ee33962c440 soc: qcom: Add check devm_kasprintf() returned value
2977cd053aed3fef4114110ae8a148f5a1cba8c0 regulator: rk808: Add apply_bit for BUCK3 on RK809
1c5034af7f44f021ff04ceb33ee595795e67dbdf ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f123e94da960d4f51581eec6dcdae4ae77f2eb4c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
17088bfb8398e4ea123cc7e3fd76a91f180db392 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
522243273d7f04ec5fbc072155013be8365734f1 ipmr: Fix access to mfc_cache_list without lock held
890b122efaf35c7f9f77e165c7d56ac5c8e48fb6 cifs: Fix buffer overflow when parsing NFS reparse points
f96a9352433276374a0d5441fdb4ca24678c381e NFSD: Force all NFSv4.2 COPY requests to be synchronous
e869bc5641c0e62dc72bfd31eb73f2fc0f96d3fb nvme: fix metadata handling in nvme-passthrough
a0d48f4a6f4f7c5980114dd8e69b68a9a1bba9dd x86/xen/pvh: Annotate indirect branch as safe
61f45135531785dc26143fdea28d790162e5b6e3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a0f4c09b19723e5caa54d37e783592553caf21a7 initramfs: avoid filename buffer overrun
68f57d2cbbba70caaec8637b037fa0374ab07b97 nvme-pci: fix freeing of the HMB descriptor table
30f5c95f716e1061ee39493d16b9a83ec97d67d3 m68k: mvme147: Fix SCSI controller IRQ numbers
f380353feecd1edf4605c2c1fe12c55140120d68 m68k: mvme16x: Add and use "mvme16x.h"
82e2340c0443e526c52dfd97550322bc35947f9d m68k: mvme147: Reinstate early console
2872d23da7f7f0cd6b1b1df1fea2913c6c2d4991 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0b98ddb7311c2075e84803ebbbfbc59038859ca6 s390/syscalls: Avoid creation of arch/arch/ directory
94d60a9bdd0ffee9812142276f2ca23b61bcda72 hfsplus: don't query the device logical block size multiple times
e184a335627127d4fe9b800d8258ddf6a34368fc firmware: google: Unregister driver_info on failure and exit in gsmi
fda03e9ade2b56a7b0fdaf4e0064fa860129943e firmware: google: Unregister driver_info on failure
f2d8944020d0a1a5ff52167cef1d2639e7a36c55 EDAC/bluefield: Fix potential integer overflow
7a39259db9bba9a667f8f2535ad5658a5a0b15b8 EDAC/fsl_ddr: Fix bad bit shift operations
904b3ed56f6ea5dfbf1fcd920d84a97aa0d5f785 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
761846009d6c0b335636334157cd2744dc657ff3 crypto: cavium - Fix the if condition to exit loop after timeout
7f99ba8d8e07312bb93b50e5b58708b6a75c0208 crypto: bcm - add error check in the ahash_hmac_init function
55c54e66fd41da01c109c6a1395d81168c091f7a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b73eecb327b091f50b041e802271a94c3b1e83b7 time: Fix references to _msecs_to_jiffies() handling of values
3057b91dcc9ef27e6f803b9f6c05e39629902a60 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6dc9f300885c7352cf65747e0a1e257a579f943a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
20a350ed5c3c64b7dfbb1add66753d3cc2093e2b mmc: mmc_spi: drop buggy snprintf()
9f6e3c8b5f6065ce15e3dd8e23c1cf57c9f63991 efi/tpm: Pass correct address to memblock_reserve
7503dbf7c74eeb5bb9baabc82993596c2299ef53 tpm: fix signed/unsigned bug when checking event logs
b2156237716799f6083bb5066d54c9cb4df11ccb ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c5e56ef40d2484ed5e52269ae1291b8f0e8cbe50 regmap: irq: Set lockdep class for hierarchical IRQ domains
07bf02a6bcc6aa9bb62e1675f03c2cbae2fad239 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f1b750f24cf6d15222973c2958b19b61988834af drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
79e9e895ce35a98c3b7771b6952f5061de211ddb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b5fdcb5a7100e925d449bb39b89bc18edc5e228d drm/omap: Fix locking in omap_gem_new_dmabuf()
c34809052351a582acdb21b960660e0fe1ef7885 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
259565a597e7ebd669ee33332dda732d23f64df7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
08336ddb1b07149a843480be0606b66a90339b42 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e816b6c1bcce1b8fb98b93dd49898951b52442e9 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
80305093d2c3dff0b2bfc993ea8cd3ca9200ce6f ASoC: fsl_micfil: Drop unnecessary register read
2eea66afa3d3e4d410a32792eea831fc0bc98fab ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
7d0ac3f2ae65ff66d27988631070d86feda8a889 ASoC: fsl_micfil: use GENMASK to define register bit fields
51b15361b911087bc84e88bdf12dc8a1f68746e0 ASoC: fsl_micfil: fix regmap_write_bits usage
a949ed9cdf114aeb3609bdeaa53ee39af7204308 bpf: Fix the xdp_adjust_tail sample prog issue
bd01835267ef34d2cbdb9dc66126e2f0d5d35534 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cb4424ff954617b95b261459f11799ed53951875 drm/fsl-dcu: Use GEM CMA object functions
ed0631fc4cbb6634ef685980e20639e5dbed5171 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
4ff94825c86321dfc3fa89789464fbff9dd66bef drm/fsl-dcu: Convert to Linux IRQ interfaces
89b4effc154630a05a536df028dc28b26faab0f7 drm: fsl-dcu: enable PIXCLK on LS1021A
7fa41a8288a433d8b293d1d6897f892ccc166de7 drm/panfrost: Remove unused id_mask from struct panfrost_model
5420f91cdde6ec6e144659ec78e0b4d7c9e90d43 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f5f63a0e859192c4cca4bf12816df6c91ebcbaef drm/etnaviv: dump: fix sparse warnings
8fa84e9b8eecfdfc382eeb3b19b51e530e71b52b drm/etnaviv: fix power register offset on GC300
1b54a58b42839c48835add84d2b97a12239058a4 drm/etnaviv: hold GPU lock across perfmon sampling
993fb7321e1d813215a8e00614eb8b3cf222f1b4 bpf, sockmap: Several fixes to bpf_msg_push_data
7c4c980d9b39e53754a80f2af674c2654c0131f1 bpf, sockmap: Several fixes to bpf_msg_pop_data
1b22b772aa0077dbf03b6421323fa6aa21ab46e7 bpf, sockmap: Fix sk_msg_reset_curr
462af0765ace46cae54846b5667517245facb1cd selftests: net: really check for bg process completion
3a6adb8c56d01f8cdb135d615d904c8d7fd76904 net: rfkill: gpio: Add check for clk_enable()
8aab2d838cdf8508327c8f89fcaf6e64bbd0d8dd ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a717c279423582f2a26e8a538d93666b8a8c0b15 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0a65b755667d86b610cc8b2131c074c466f0d691 ALSA: 6fire: Release resources at card release
0862bc7651f34c851bcf025b95abf4b1f64a2614 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6f82dd6615408a4d8eabb3a8f4dc509466af28be trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ea81cf62f94793b487f99cd0e59c8e6df911aab2 powerpc/vdso: Flag VDSO64 entry points as functions
057e7af059f0e5406fd05a0b5ec9b01c1ff61a6c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f4e991d69d4b852dfdf7435f769208f9a15869a3 mfd: da9052-spi: Change read-mask to write-mask
588512183c69776bd92fe9f64efbc2bbf6f5f123 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7d74c7f495120d94c451fe11c7c7fd3508c6a375 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7d888388fecda12de587d4e463ceced9e0bb05e8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a22fc1fafe480ba2f1b9a8f4751c8c321704ddfb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
07636d2c5418cf2f65a2f181de18f0ebc3d8d570 cpufreq: loongson2: Unregister platform_driver on failure
25933fdf689855a51ee93acb10d59e8769bf41e5 mtd: rawnand: atmel: Fix possible memory leak
e8a7b93c7176d677c57cfbc927a022fe85801964 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a3130c489d1979205a1db92c88675d4a2cee544f mfd: rt5033: Fix missing regmap_del_irq_chip()
438356cba6ceaa994a57eb2da5733fb5396ed1e0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b34779cac13d01946d1a01d6b6a7c69196f8b7c5 scsi: fusion: Remove unused variable 'rc'
40e3aaa835b9b25e2416e2aa7a8748542f7736b6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9752a4c6e63d7df1d1d4315dc80c92ca45d16bf0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0b1d43315a5f61cbb8f9718f0dd81ee637e6e1b9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7d9ca8685d54676773de11a10cec3bc79ff87bce powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
cd10f4c9963514ae162636412474c0d8932bb771 fbdev/sh7760fb: Alloc DMA memory from hardware device
a6eb62fd0f83678da00f56fb2dd1d8ac28cc6419 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
51077547b0483d24688065dcb621dc071603b267 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
8bab83f281e1aa070a5f00313c1331c5b1832621 dt-bindings: clock: axi-clkgen: include AXI clk
954e47ece966440bd00a4cff26bf180a818fb31d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
6380d6464b0ca86f190ccb2a6b43644296c59321 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e2ea6f1d2cc8701a6ea6ac9f97edb3fce2212850 perf cs-etm: Don't flush when packet_queue fills up
630458178815872d2e0044b659ec38ff4329f621 perf probe: Correct demangled symbols in C++ program
1d2a873e87c25a5a85266f2206177e9edac0c33f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e5c9380cb39afcd73c5d62cd2bd76c71c3500322 PCI: cpqphp: Fix PCIBIOS_* return value confusion
94e13c629f49986a987dd67ff54f2239917db8de m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7be61e343ef54e343adaced545808cafb5176dd0 m68k: coldfire/device.c: only build FEC when HW macros are defined
1f70429e730022c0cab93d4a8e11b365f4e35ee3 perf trace: Do not lose last events in a race
42b6a0f673a05e2e72a9f75824476f4e9351437c perf trace: Avoid garbage when not printing a syscall's arguments
0fb9c5dae987c7b4849336d8339dd5e44ae155d6 rpmsg: glink: Add TX_DATA_CONT command while sending
fa5e31c645e72476f8e4855d1b8da3d799137816 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
dafaba670b0f6db45850ce152315159779d0d53c rpmsg: glink: Fix GLINK command prefix
5a6b67777e94840145f7e2c7f1d8fe181feae74e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5a61ee54e8abaa227e66e9bd0c9d5b7d5e69523d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d1999200e728451b45a5fb257d2ff84d9225ca95 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e9bd02650c4a8c11af4326b0270547c8125d0697 NFSD: Fix nfsd4_shutdown_copy()
34d3cffc9d60eb6593fb0a612d92a40c9eb846c4 vfio/pci: Properly hide first-in-list PCIe extended capability
62e8aad47731265bb54d720cd7720cac1d457897 power: supply: core: Remove might_sleep() from power_supply_put()
d97e4fc453ab41ac0fd2bbcb03a713275d920790 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
af6b39a5c68fce88342f5b441567ac36cd8178ec tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
11bca81ba8339711875be3da9674154b034e46d8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1da0228eff0b5e5eb59b4b5d99619d1821927957 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c4ba0762c07b01b778374ce21bbc5490c6bfb743 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fae1ec361e7d986c57d50d7d7c4fcab7f7d0ffde ipmr: convert /proc handlers to rcu_read_lock()
f69a1ddf21c1d474a9d8bc4dbe4b8bc982df3fbd ipmr: fix tables suspicious RCU usage
1d74c5d3228a31dad07f3abff97cb9e3b86afda0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8304eaf7eacd0fee104c4928378af8a097a47df6 usb: yurex: make waiting on yurex_write interruptible
e62fa0d58c30f68d350f184c0f173eeef5cd4609 USB: chaoskey: fail open after removal
cad6467a4d6d05d598aa28d52770954922f4dd31 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
85286863f78f5e971b54b44ee5bc8f49432333ab misc: apds990x: Fix missing pm_runtime_disable()
b4f8146d9c34458c1c83e2fec8c4b9c7d464975f staging: greybus: uart: clean up TIOCGSERIAL
bdf360dc173c2bebb96b42a19266c2e9b2b58d4b apparmor: fix 'Do simple duplicate message elimination'
846f5283f47ed27d0856dbc89886e4f2a1c89995 usb: ehci-spear: fix call balance of sehci clk handling routines
9b85c04a6d836fde67781fdca4777fde8b99e859 cgroup: Make operations on the cgroup root_list RCU safe
ecc0b3b19e4d4b2102203af03f8a04dec8e2cdf8 cgroup: Move rcu_head up near the top of cgroup_root
9cb8960f83870b5242447ed4a6478b2012197eea soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d04c60c1b46a5a21bfd8b645c7b113e34dce8601 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8450ce4804705fa63d56ed3b615a408c8eaf242b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
05aeb24b99597b84824b831dfa845af1c3a3fa43 ext4: fix FS_IOC_GETFSMAP handling
18cadb017270ad4eb02d0147aaa9d7d418326feb jfs: xattr: check invalid xattr size more strictly
bb101cbd89abb416e7b261bdaba506ce9d5d2131 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f5c216ebf731a507166a4e5d5122ab2e038c3eea PCI: Fix use-after-free of slot->bus on hot remove
8d2f7a2ecfe6452850ba16788b82e9486a21a449 comedi: Flush partial mappings in error case
9993b1023da02626e858bcccc64924b4f145883e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b40fbd40db5a987724641c0be80160949308c30a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c74a1c1b274f53167307ad7f09ca4ea2d2ffb90c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ea0de4382f455acea8a8c8ab13e0bccc0bab99ff serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3561a67624ada654748abe2b7343af6c3efcfe09 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
af2bec7e5c1fce9a162b6abd380fb5e92f92821c netfilter: ipset: add missing range check in bitmap_ip_uadt
a7c574eec1a6a870446087a28eeeb80a74c8b296 spi: Fix acpi deferred irq probe
14035b84c70853e84d2cf5a37cdff5c7eb001894 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f3b3450035373c8e6f74043bbfe86a1854e643e2 um: ubd: Do not use drvdata in release
18f517f800e4451472ec60cb6a905ab511481b91 um: net: Do not use drvdata in release
f2924ae59e7b7098aef4d6176cabdc8f48992da6 serial: 8250: omap: Move pm_runtime_get_sync
f3014544fbba4f6ce767b252ccfe6f5049add530 um: vector: Do not use drvdata in release
fa2d1b4a5e9920e4810de8218b3d02d6781c5670 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3eb0d054cdb24031b9179b9efc86db5b1933acff arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
4b44b4e85d6afb194af73a9b201482a71bd0613c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2c54c5ea72f83051ab6d8a2b8e0280bc1e06a652 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9b09107f917fad766c47d724532ceeb96d1e9690 media: wl128x: Fix atomicity violation in fmc_send_cmd()
c5d760cc8e70d101651a0fd5e543f2cf6d22767f ALSA: hda/realtek: Update ALC225 depop procedure
1697fb806f25306509b76cebc1d789cbc0e07071 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b4744a474b3230439e3a90b79acd8a1554daa4df ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
1e63b808b2bf56028012b6a9537f2a2e2cacae9d ALSA: hda/realtek: Apply quirk for Medion E15433
2f12f769bb75f98430e09efc7fa34ce09c46edb6 usb: dwc3: gadget: Fix checking for number of TRBs left
029042369d4295b230dc5e0fbfaa916aaeaa4809 lib: string_helpers: silence snprintf() output truncation warning
bf57dc8bc96da68319d049f6d376e1e6fbc880b4 NFSD: Prevent a potential integer overflow
16c03fa46270f9366b1aaadef160b5868409d82a SUNRPC: make sure cache entry active before cache_show
7ec487064ac896841301031342a74e043ef4c81f rpmsg: glink: Propagate TX failures in intentless mode as well
ba32f8471131f645e030131a026c44774cd7a258 um: Fix potential integer overflow during physmem setup
89ddc2fe4debc7382180da664512b4213f932ab7 um: Fix the return value of elf_core_copy_task_fpregs
6277837717bee699c8dba5e008b34c0756b51c50 um/sysrq: remove needless variable sp
8f50d45e16056d769e53bbd5e6358c43e2e360c8 um: add show_stack_loglvl()
e17b7d79c4b78d2fd5731c010a32a31cad8331ea um: Clean up stacktrace dump
251dc1f25b75a329ecd1d51429ebbe38f61992b3 um: Always dump trace for specified task in show_stack
148143c2166abb53488fd5d9b187227116e30a60 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
6587bb47a5475f39f73cf2bbeabcbc14ae13b4bb rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
db2e52de6904245a5cf0b330132e632d8f6046c5 rtc: abx80x: Fix WDT bit position of the status register
1d54b000de699a0724ecaa9f196c89307ed28911 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6e5bc0c5f00e2254b6f7b13865952757eb23ddd1 ubifs: Correct the total block count by deducting journal reservation
441d231ae4ff55d26b614cfb11ec5a209fa57851 ubi: fastmap: Fix duplicate slab cache names while attaching
af94bab698b2d4c770d75694791bb2e5aa2a2b4f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4c2b98e4cb590a68b23331cd414c7710de1e6135 jffs2: fix use of uninitialized variable
0a30343528748d441e1a8ae5ed40d4a20cfd4eca block: return unsigned int from bdev_io_min
1268ca15b1a7df123b0a060bca131ef0a9603003 9p/xen: fix init sequence
0746a0cb8bce74310bf6366e8482910fd95257e6 9p/xen: fix release of IRQ
f87a1d25e2953a7086c0a4368e6a5d12effe9514 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4d5292a805c26ebea58b98f97015071d4f3cd69a modpost: remove incorrect code in do_eisa_entry()
f051dbe0eeacd8fb6d7eb7bcf425f03bc857f9f7 SUNRPC: correct error code comment in xs_tcp_setup_socket()
b1f65ea9b71ebe6ebc39b70ec488502a8b780141 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f4bf34e754191fe6f8e051f43c7783be2ee9ca0a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
df767f9cf2f2d2eac2bd6306a4b8580d081846d9 sh: intc: Fix use-after-free bug in register_intc_controller()
0db1cf73e4718c244ed8eb6987792f5123885bcd ASoC: fsl_micfil: fix the naming style for mask definition
efcc41c11c3af09d43e050949e1e451f283009df quota: flush quota_release_work upon quota writeback
0e4ce030a1ca833c35bf187ad2429689ec71d715 btrfs: ref-verify: fix use-after-free after invalid ref action
1b50cb4b4819a1b3912ec7f21564e1a9cc50b0dd media: i2c: tc358743: Fix crash in the probe error path when using polling
096b5b8273ea8413709a06a59d0c94aaca5f4ddb media: ts2020: fix null-ptr-deref in ts2020_probe()
d423a7039b309e70bcec490fb315e3a5c516b531 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
9ca1d4428a0ae301829b5fcaa93096ee5eec4555 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
16ae3b9aa6d3b4361564b48c7a98f5e8fe19eae9 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
7a311dc3e31d6dfbb90df548afb300057dc8ea36 ovl: Filter invalid inodes with missing lookup function
d7738bfc45d9cb101679a65c2eae8bc3514e0f52 ftrace: Fix regression with module command in stack_trace_filter
66789d000371841ae742831e36af1fb11528b6b5 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
2ec69fb25d9c7d818bfc6bde4e0f316b49abd57b ad7780: fix division by zero in ad7780_write_raw()
fa1bbd89eef151b5cad3fa2154f274d2d83cb3ad util_macros.h: fix/rework find_closest() macros
fee28e3a019540c0f236b0319175fc1d8f2a7dcd i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
56b7057c67d088869a95382ae44a3bb12ebcf924 dm thin: Add missing destroy_work_on_stack()
013277555c2f9c683ba787bf512041733fd7731c nfsd: make sure exp active before svc_export_show
b79ae29623a37a0131046a23c868237a70d0bb94 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
ffa6c35b8f4a9b71dd0dcde8adda56198fb2a779 drm/etnaviv: flush shader L1 cache after user commandstream
802de12682e2828a662a7ba09c176da63441d7df iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
05305f22becc661b90d7388d25fb1371eec7279f watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
c8fe31ae87b2d6b19c0b7e439ef5bca106b19eca can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
33b1469dd9de218796d1e5ccc43f15bb6b40cbec can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
8c55aabd94595c5795180158c55bb3426dfe012c ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
6edb90922900b14aad15e6879e35854a4e663ee5 netfilter: x_tables: fix LED ID check in led_tg_check()
05aec2b3c19f6b9ca97bac05faf06cec4db96f6b net/sched: tbf: correct backlog statistic for GSO packets
0a2623fa4067fa445a1c32e5a21801c1b0153be1 can: j1939: j1939_session_new(): fix skb reference counting
2be6d77835088447bce387aa06dec045a02ca84b net/ipv6: release expired exception dst cached in socket
1a4cde2ca766f2c041e49e7194d6eeb2fcf7b8a5 dccp: Fix memory leak in dccp_feat_change_recv
22993883cd1be46568742f22c321b1fa853585dd tipc: add reference counter to bearer
7cedb7bcb9cad6c01f2a36fdef5cd554a5c28858 tipc: enable creating a "preliminary" node
ad2ca5678a0d8ebb5633685878be7e5b2a425d04 tipc: add new AEAD key structure for user API
5bb8b0c6527f35386e2563f2c5b2025fc805b54b tipc: Fix use-after-free of kernel socket in cleanup_bearer().
e4c3155c57641db1625d331f3ec96e0d98373d6a net/qed: allow old cards not supporting "num_images" to work
9abf73f8131d3c5a22ae5a542baf048ae13e8522 igb: Fix potential invalid memory access in igb_init_module()
4d9a6db68ed1877a9de4fe3becc45699ee7ec329 netfilter: ipset: Hold module reference while requesting a module
e79c02af44c2dcd608d56638049de3022e23e1d7 netfilter: nft_set_hash: skip duplicated elements pending gc run
ede161675d24749dda200ba62a2ee4a719462f27 xen/xenbus: reference count registered modules
db9a2896631dac65ce2effc884a2ff1f1a0da229 xenbus/backend: Add memory pressure handler callback
61a3e911284182f29ee759769cb915da1ca576fc xenbus/backend: Protect xenbus callback with lock
0de6d288864669c7ee987d87241f7316cb256b60 xen/xenbus: fix locking
570a89f1d6e95dc5de13637f2b9401ecfb8d30d9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ffc4b15622ccd0ab6520df8344519f686dbdaed5 x86/asm: Reorder early variables
9a384ada7ded7c6ef86f6562300235706a1c996c x86/asm/crypto: Annotate local functions
e36136453064a19df2658ec8d6b0b0d47a863b9d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b285bd9c61b1ff378f749ee47fa70e88eafeb84c gpio: grgpio: use a helper variable to store the address of ofdev->dev
cb912c6d68a7a7fbdefbbaf8341935a627eb37c1 gpio: grgpio: Add NULL check in grgpio_probe
3c4fad5f4b943bd79a243ebdf55d99e93771c3f5 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
1cbed60d3b5d91c310dd94f3b60758fadf0cff9d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
3497116bf634a3a54920a1dd113d41d612774063 spi: mpc52xx: Add cancel_work_sync before module remove
309fd64787ddf4e685b7b8064c1524071f2c92cf ocfs2: free inode when ocfs2_get_init_inode() fails
b0c14c40115c2725debfb277fda19914dbab06de bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
f8a21c958508a11e6e6c9104eeead6f9a4fac48f bpf: Fix exact match conditions in trie_get_next_key()
3aa2ad035ac37cf34772a418c8473bc3e4868c6f HID: wacom: fix when get product name maybe null pointer
594222ed45a3780c5791bfc7fb69da7e65fc45f5 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
cf1340928b7c05e58b2385907cc63a80f5388915 ocfs2: update seq_file index in ocfs2_dlm_seq_next
f64820ae1080e63be381c93428119fee14f60a86 scsi: qla2xxx: Fix NVMe and NPIV connect issue
38b3ab3a984bc55ccd7e5f5862050d3a9f97c5b7 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
7ed3224c8fa46b39e883d7974594ea8f3cd9debe scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
8d02a1645c7ba23053c971ccab7480a448008716 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
dad9e9021c89ab89feb4e111c63772c52c8a7824 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
a06baabe0b3d1f31efadae95f098d048bf374e98 dma-buf: fix dma_fence_array_signaled v4
091a14b526d7881dcc7b3398d5c91c185c1c1c77 regmap: detach regmap from dev on regmap_exit
c6acc30304cadcf4b589437512ae71d0899f7081 mmc: core: Further prevent card detect during shutdown
b791ffd4453c800fc6f053d5461d761147dced72 s390/cpum_sf: Handle CPU hotplug remove during sampling
639c9f1c198c0524c90f13b5a2e3880f956c464c media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
e448f18d1b17fe2a76e51f9d920747b2761d1092 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c958b9a04c10ff267014615262d59e79d1183328 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
b9b944e0fd6df65a0542c1ce11a8d1a7cc7beaff drm/mcde: Enable module autoloading
6943b9b2d45306767c1f1a24d3ee629760fc517c drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
1641c82bb0cc597326a74231eff61cfa2ce9fede samples/bpf: Fix a resource leak
a4546e5222a9e47710ee053747554d8e8b32282e net: fec_mpc52xx_phy: Use %pa to format resource_size_t
f3db8d399630678280d4a4e72ba663fc8cef5908 net: ethernet: fs_enet: Use %pa to format resource_size_t
c06c7e2f37fddf5f0d37e31b0fc9199b6db741cd net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
efc0ad1ec0ef8c12b629eb8d0153cb797590a466 af_packet: avoid erroring out after sock_init_data() in packet_create()
7bb0f65f812ca9fadb4344a2dab5f3a458805cfa Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
6f128323539b3634553fd402604f43e88f33aab9 net: af_can: do not leave a dangling sk pointer in can_create()
386e5f7bb0282c227bdf688701a1ea0af17539e1 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
794f5e4827146802afb4bc995ce1037e4fb29dfc net: inet: do not leave a dangling sk pointer in inet_create()
42de27da67d65344e6a9af85511823fd4f418b33 net: inet6: do not leave a dangling sk pointer in inet6_create()
e6d8b22ce70c21645bfc855ca80e3ecc9d51c705 wifi: ath5k: add PCI ID for SX76X
4a433a595427c1e71ee804516bfb82bc98018710 wifi: ath5k: add PCI ID for Arcadyan devices
2eaf1b7f44a04e27fd99a2133de9b38dd8a18a15 jfs: array-index-out-of-bounds fix in dtReadFirst
24022d8db57e4e22defbfa0bdcc444ea2598ca60 jfs: fix shift-out-of-bounds in dbSplit
ff3fbbdac87628210da557cceeba88e97fe95ef4 jfs: fix array-index-out-of-bounds in jfs_readdir
2c117e789989f57cc0b1bfcb1dd8a1cb14ee0d0e jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
4471b5c7006c92230a4deb7a23e6a9908690c0c5 drm/amdgpu: set the right AMDGPU sg segment limitation
7dd2cb8b2d1353badb4064b2eea3c9a5371d43e1 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
63e5f961196cf11fdd6a2852dc1e446a30208548 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
62fecf02c65c77c603a7d84444e211c86127d870 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
7166236f548e9114b2697c388242bd0207a691c6 ASoC: hdmi-codec: reorder channel allocation list
8fa7f58e0a7eb9d5416a7a9acd852934552f50ce rocker: fix link status detection in rocker_carrier_init()
8154d8e641529081a130c8f30f9484fafa7ed79a net/neighbor: clear error in case strict check is not set
0aea9820c54dfa56dc0f397bb543c5849f8acf7e netpoll: Use rcu_access_pointer() in __netpoll_setup
edb4c9535726c35c70bce702b09094564704f927 tracing: Use atomic64_inc_return() in trace_clock_counter()
896cac93f14ff16157707c749ec1b7545665f498 leds: class: Protect brightness_show() with led_cdev->led_access mutex
25545d4320b753d981178281c41e2e4404f7fb54 scsi: st: Don't modify unknown block number in MTIOCGET
6ebe11f7eaea944c2b4816073d0ecdd9e81e5c5c scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
d15c6e48a83ad21c3db7060194c8f8f7fed015eb pinctrl: qcom-pmic-gpio: add support for PM8937
7761f7ea77b59e383215fdbcc4a78e27bd4b0beb nvdimm: rectify the illogical code within nd_dax_probe()
f79a963f6696a88590745ea39293970d39c81da8 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
af24d94e87fb4dd4d091c460a1b15cb14c1ae430 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
33f436b7a3f8e87068c6aabd714c3ef4a5b775bd PCI: Add ACS quirk for Wangxun FF5xxx NICs
9116712940a107eae0295487e3ed6a3b43b6856d i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
8bfad052468c29dbe99f576b10d12999c7317ee0 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
97b2a0b1aee8e9035323bc29b9a04f6fc7a37b81 powerpc/prom_init: Fixup missing powermac #size-cells
687f83db8f0c46b845b010d0d67157016b7c44a8 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
787810597f8e2fda1f70fa64d0fb4da868c42421 xdp: Simplify devmap cleanup
7ec436dc3670fb18bc250f1835802b46822fd2d2 bpf: fix OOB devmap writes when deleting elements
aa80e1d51789e89b5c5fd284c7789feef3bfb3ec Revert "unicode: Don't special case ignorable code points"
f2ca6f8e9bc47d345c3676c8864cdd78b1ed5058 perf/x86/intel/pt: Fix buffer full but size is 0 case
187122f81197699c4a778dcb9ce8c893c643e5ff KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
415797793b168d9512a983492669ec6ce3a263c2 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1178b44e25fea0543ce5a7417b3e0600c5d5f6d3 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
c36d59d48eaf31c9224299f56caa2411de64ac1b jffs2: Prevent rtime decompress memory corruption
14d57cfb06613d235af68cc3e57e4ba1e8bde19d jffs2: Fix rtime decompressor
b19d05125511ff394cb7a9e69a7bd809cfd967a6 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
31eff24332406d253d5afa5e0c1cbe4cf4733bd6 modpost: Add .irqentry.text to OTHER_SECTIONS
9fe47298e562369dce17bd5db63afdc41a8f15a6 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
d6363830868012ad9ba897a86096dbb351b14adb PCI: rockchip-ep: Fix address translation unit programming
eed4e130b11351d2cb5187dd7b035700e355c88c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4644859a650dca3623ef3cb847b38ee4306928dd bpf, xdp: Update devmap comments to reflect napi/rcu usage
3612365cb6b2a875194a5f6d7bc8df7cc26476b3 Linux 5.4.287-rc1

--===============1109637696752658910==--
