Content-Type: multipart/mixed; boundary="===============9031060417863761495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 11:10:15 -0000
Message-Id: <173400181522.2040785.9288454379136717057@gitolite.kernel.org>

--===============9031060417863761495==
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
    old: 032dbe543fccf935dd8c12c2e4ccbbd76880b9c8
    new: 1af179bd171f876b6c94c8adf3f058ba3fbf94c4
    log: revlist-032dbe543fcc-1af179bd171f.txt

--===============9031060417863761495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734001839 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734001808-2d99aacd482afa3ef6948f628f9382025c67899d

032dbe543fccf935dd8c12c2e4ccbbd76880b9c8 1af179bd171f876b6c94c8adf3f058ba3fbf94c4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdaxK8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T9MP/23CXH1TugYPQeN2W0IT
KF1Oa7ktBYmw6BjyWb23Rwne/KBALQTSteE0MusrEWxFM/tqAQHJgmorl2Kddb1C
4AJtienBCK7znyFo/k3hoxgo1QvIK95StZJUuLJGSti8xkE+iLQJ7Hf7I24P6CBH
enqU+XjZxOuw4p0g8sdz+7wEi0Z4ZGZuMmtOqkO8ra4FX0NtzhqhYBYMlnVIAFym
K385MoUkVrA1ZtHbdSD/n/9l1kw0kWKGTPAaD/jCHsDZbVVa0Jl+Acd0O185SRXF
X8E6qKlRb+URnixSshGXBIdWpgKESz/OSqvg/kqC27Cmsypw/26gjAjvHQAQlq6N
HMMkb4Un8s10N/CNvdeYfxfFZAG2ixZvMj7P6xnUrjD6m98V4Uwx2rij66usxWMp
8qD46rlx6XWAHEE1wiBkvnvk9FVb9ps0YYiF94zzjv2cYz5h9GlA8L/NgMAPTtSA
8oZJ4WqhI/5nQGf5tRq/C+X0oUD0j/3tJLkWx3k225cegNb3czyff7y2K58Fx8yo
w59+B0cR4hzXWeN/VtWTpnWKAnhbmC+zXMoNJ/hVlHa7T4U+49zrQqTgxNTG8oPA
kQ7/SyESJuj2009gM7XrTf3bUbUnPqDK7pT0Xxmssm7jnysPKjM2DEgxl8mjj3LJ
43FrHbXrKuF5SCzfpc+tQ4lS
=zND7
-----END PGP SIGNATURE-----

--===============9031060417863761495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-032dbe543fcc-1af179bd171f.txt

7cc5762566134dc031c971fad0c758c7501f5a77 netlink: terminate outstanding dump on socket close
fdf62ff2f8f2063ece46c82757ddb764e3c606a7 net/mlx5: fs, lock FTE when checking if active
cba469584de93e40bb4c68f99e15a1b2a1d1705d net/mlx5e: kTLS, Fix incorrect page refcounting
287be7171038c72fcd873a45731c5c553b358c61 ocfs2: uncache inode which has failed entering the group
8be4a017bee69d71136a20d323cfa699d8071094 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d0e8878b88f04f92820fb6b31f46fc84c30c0d67 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ed4f510a00b1c3dbc5549c93d349d4e6edcb0dec ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4a72c9abe0fd50d1247e05f5f371df067cb198b9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f98834246910d09a53f19297beb78a5767271973 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
73808926820dad4a873c7f71cbc408c0ef8cee1d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
2f767a687d32f504ecc273ad556ab20854e20a6e kbuild: Use uname for LINUX_COMPILE_HOST detection
02ebf1cf1541fb99043ac55083ee35a9258f2293 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b1c9a00cb6b6e8014bc4b5d8fca0b09c1bdac3ca ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0e805e96c03db6a600aceb561c0d10951b59d8e4 mac80211: fix user-power when emulating chanctx
18a943ebaa76bd8ec57abee04984c81b2cfa14be selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f27e8cc86d8cc2c4853af7594a5c9be719205879 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a69dfc731a828db940662e1df570154ecbe12780 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
195ffd9641bdecf4d3f1bec31b6f1669f37ada94 net: usb: qmi_wwan: add Quectel RG650V
eeec13f2460b17ae02c42e3ca7d90cc2b85b48a1 soc: qcom: Add check devm_kasprintf() returned value
c67d4101ac412756977af5c7ed0a95bd143c7e24 regulator: rk808: Add apply_bit for BUCK3 on RK809
58cdf8d2d69d99a8dc839e1e696df03430c14c72 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
77c7153392ec38b694ff0f8362edaf64fde5a2dd ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cf4c4014626c5c0809219a70870df054e0996269 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
dfd04e3b587f28373e7534ec551df9379e832d23 ipmr: Fix access to mfc_cache_list without lock held
ec2dd814989f9a83e56bc964fd37ac1045de9920 cifs: Fix buffer overflow when parsing NFS reparse points
6f6da881589c21b568b0feb36e3b6a5f23bff6d0 NFSD: Force all NFSv4.2 COPY requests to be synchronous
c51d16b6d69e63f8e0dd94f964d987f55f006a8f nvme: fix metadata handling in nvme-passthrough
9dc00f4609aea73bae6d85a26e89d6b7eaf3fd74 x86/xen/pvh: Annotate indirect branch as safe
464755e22cc612993979e50eb3b4cca9c3f8df77 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c14a933843b0d8e62efd43f8289939a4a5cbed71 initramfs: avoid filename buffer overrun
a33fe52188306b3e5c58c312cf07f7cca76ca278 nvme-pci: fix freeing of the HMB descriptor table
7b4a399d4f9e22eb3e5f966fd3ba209cf70b6201 m68k: mvme147: Fix SCSI controller IRQ numbers
9d52c68ba6c390587ea498df51d0f2ce4193d14a m68k: mvme16x: Add and use "mvme16x.h"
64981d50c95ff0dade0c9ad2b8992d6f0dd14146 m68k: mvme147: Reinstate early console
01de0abd9e81c1b23e97a16bff8af432a063e541 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7764721d7a418943f715a2da2803359ce12ccb37 s390/syscalls: Avoid creation of arch/arch/ directory
d1f37f726a7c75db337123424001da10b32a3929 hfsplus: don't query the device logical block size multiple times
24972d6e92a4c5d0516b94008807daaa8f092f30 firmware: google: Unregister driver_info on failure and exit in gsmi
46cc37ce52fe4eef4ed03317e9ceeb90781c6183 firmware: google: Unregister driver_info on failure
3d3cbd6bae5ef2043bf878be900b1d14c0b14a3d EDAC/bluefield: Fix potential integer overflow
3eef21d2fec6086f9befc72e23939354e8343b26 EDAC/fsl_ddr: Fix bad bit shift operations
8680f0e74ca5b016b267bc711e28f770fcb38fe3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1a7b5a55919d38620235e868f092b0cab0d8fe29 crypto: cavium - Fix the if condition to exit loop after timeout
5248f1058f2a86a91e2211b1bf9b74ca63f83977 crypto: bcm - add error check in the ahash_hmac_init function
027574eabf97d69c642dac5c5ac2dfbfcc4a711a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2fe14a425ee175dd4596328a8f2c4a27f168cc2b time: Fix references to _msecs_to_jiffies() handling of values
ff40c6f9b7b0e6e8f0adfe757f4e0e2d6ee5bb05 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
83250b7ddabb6aef3a66f0541188c706f326c374 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6ae923595fcd47f8143a691fc7407155afe05c14 mmc: mmc_spi: drop buggy snprintf()
802441924b0f348a6723258ec1e69cf5eedec671 efi/tpm: Pass correct address to memblock_reserve
e642a825cdc7b9350a38c675dea838cc70b6f413 tpm: fix signed/unsigned bug when checking event logs
46858c921423045b8008a36f162f9679c2880e7c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1378cd7a96fd6f26065db85e2d6d19c02d2e3bcf regmap: irq: Set lockdep class for hierarchical IRQ domains
bcdf8912dbf41a041d8e331572b0aa462cd8d24f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8c3dda798c8f23a153f39eb32dc77c879f3fb457 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5fab760a0d3d1f081f357ee9f3720ea907a1c550 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
647ffba2115fdb441513326c877c9268b0cf6b3e drm/omap: Fix locking in omap_gem_new_dmabuf()
3173e0ec389b5fea7cf48dffd5ead7a8a1e97e5f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0a8081ae525167ebde6d8da9aee71aba621c34a7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
79ceb1b346cf30f09ccdc12a74e439aacefd66c6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7e4fbd3308977d8213b70d37bbaca7bf478ce361 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4994f1fc607579670ddf2b9157fef9aafdfe9754 ASoC: fsl_micfil: Drop unnecessary register read
07ae9da95bef97f3b35ea871ab6966ba944a971b ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
139ed4a4c8542e88fe79b35fbb98854028033b0b ASoC: fsl_micfil: use GENMASK to define register bit fields
25cdb25e65434cf151211bf7cdf12adcf70bd99e ASoC: fsl_micfil: fix regmap_write_bits usage
e0cd6f56ad98444aa91d93aae02ce334a54aaef7 bpf: Fix the xdp_adjust_tail sample prog issue
ae6c2bb7a7d28f0ef77c4cd5dc2df3ad5a7da04a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9a26efb2b565d3e94149f44b4d5cc354c37ef121 drm/fsl-dcu: Use GEM CMA object functions
e7588761d1b5ce174bc51b72e228edef6a4fe405 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
04bd4cdf788b50c2d6831d807f26742bd44e4cdd drm/fsl-dcu: Convert to Linux IRQ interfaces
caa5c81a118003a2196fb110347d824cdef2e664 drm: fsl-dcu: enable PIXCLK on LS1021A
e749d54f629c5d0c7c229b807672bb61ddcb3d73 drm/panfrost: Remove unused id_mask from struct panfrost_model
03774fd78523a8bf59ef55c8ffaf67c50f06cf97 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
cc7abbe2aa6980ada698ea84a8bc26aa74890d25 drm/etnaviv: dump: fix sparse warnings
37efcda6e350ab1c53740e73636027cbca67a008 drm/etnaviv: fix power register offset on GC300
a90740392454dad21c69390bfe5b22fcaec116a9 drm/etnaviv: hold GPU lock across perfmon sampling
9a94d050a6e539ae1154a1e1ba93497e7b20b42b bpf, sockmap: Several fixes to bpf_msg_push_data
1069fc707d9c1dbd12d56978b0847350b05468c3 bpf, sockmap: Several fixes to bpf_msg_pop_data
bc48b0f8786f9d4e91fa307fb2b2cd36cb128e9e bpf, sockmap: Fix sk_msg_reset_curr
6e163c18aed4488228cd7d9e533a6c109c764cdb selftests: net: really check for bg process completion
60db65d6bd1c16e410aebc76a5a771aee22c8442 net: rfkill: gpio: Add check for clk_enable()
bfea17f728525c534a44ba1a5eabeb9e5238dd37 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8c475dc7e5e878a53a7fcf12094df858cca5bf3a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
891decf2d74fc8ba187e1b555e73053e46969346 ALSA: 6fire: Release resources at card release
f1d88dd753c17bab031bd30dff967ade04523adc netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d9f148bf7bb6067e757d461b2e6a34daf9fd501a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
cb478000da7706012deffdbe74b171963a0253cc powerpc/vdso: Flag VDSO64 entry points as functions
61b504d21b49c07bec9a0ec35b8cf4faee90b36a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3e209241b10f6ea68be0316252ebb931a791568f mfd: da9052-spi: Change read-mask to write-mask
2592ac78674bdbe42a8194655e8bc6c996e1db87 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
50c1feea4312b5bab9ad280bd883b9eb25395274 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
fbdc07e839586a063dfc54a07ef574e777032c1a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
dd75d39ed487466b197793a47ee4cb3e04c7bc98 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
bb978de1facbc0248768337d64d27d491099a925 cpufreq: loongson2: Unregister platform_driver on failure
b9ba0ad3c7b9b14b7b77e1767d8ee5118b5a08f2 mtd: rawnand: atmel: Fix possible memory leak
cebb6255d920b2068de1c1de84fb5770aa40c7c6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d3b96012da7c98716cc219b1f04e5ff01aece1a3 mfd: rt5033: Fix missing regmap_del_irq_chip()
8e774ddd8337a5ca3b33c3ee398f5402286515eb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1fcba80c9621ac9053b6512620da0b25b93b8afc scsi: fusion: Remove unused variable 'rc'
ae8142988bac19e5cd03f71d7a4f2c9b376c1d26 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0975fa64b7e5220bd0a8068ece656e7da7a91c16 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ebbfa7b5a792812590cbb98367d5e593e3370f0d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9593a3da749021f1adb35e56af5a82a3211d4a17 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
536bf74d85b6ec60b808bc5262804bee06b42709 fbdev/sh7760fb: Alloc DMA memory from hardware device
33577f4593c928fd8af104c594ef936e1aa4dd2d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
db686b16cb1a92a1313e31cf9991bb8a800a933f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
5612e9ac78befae42d2eb0e7bdde221ecb22f780 dt-bindings: clock: axi-clkgen: include AXI clk
7462b693ab781c2257b8f48dc6614307adf97c3e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
fc929d9227ee4775cd1b6183c51cc7e33903d2fa clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8620b55895b3aec70f5ba63f2f2adba52edff6ed perf cs-etm: Don't flush when packet_queue fills up
fe6250a679b08a84c046c4042254b1f3b186697e perf probe: Correct demangled symbols in C++ program
5566abc60d3b5e44b57cea2bab79697a5046ba2d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
df2807e2283d8f6f52a6be40ef21c6c829a59c0b PCI: cpqphp: Fix PCIBIOS_* return value confusion
bb4367453936e67cd997b5b8a2d643656faabc25 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b97235e37a235542310b91275e0b4d440929a521 m68k: coldfire/device.c: only build FEC when HW macros are defined
2a16e8bdaa5ab940c73da3b07dd802f3c9bf3e6e perf trace: Do not lose last events in a race
d2b80c45d9068f2173a3141757a9bf8da0849921 perf trace: Avoid garbage when not printing a syscall's arguments
50849d17f52f4188ebaf6958f4a029436f4a3b2d rpmsg: glink: Add TX_DATA_CONT command while sending
f7f7f8f0e6ca2d60c285ff2a19d10e7af84e5c4e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d10e9dadbc2e255966013d237f3178fc65e37e7b rpmsg: glink: Fix GLINK command prefix
7f07e39f62ea4a457d187abd358932c9fea82a93 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
501ba6fd52314287d17c845e999faf4d473b7063 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
06955477273e7bbae176d1588aef9dbbc9ae5736 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
58bb2c65fbd94c0b3ae432c7d2905a5f32b531a1 NFSD: Fix nfsd4_shutdown_copy()
23908d01f3054594b92c5adb423fd7f885e99898 vfio/pci: Properly hide first-in-list PCIe extended capability
2d6d0d777ef577b395e3b8919c6b3f94c628698b power: supply: core: Remove might_sleep() from power_supply_put()
f40449f7092af99ea456cc8dd6f00ce3fc6742b6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
86eced1ab77c87d52e6cba4482fda3f28e52cf62 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ed5644ae00a0e1cc97522e3b53e4d5ced79d88cc net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b6dcb850551ca2a76d75aa4b1f55992734640f29 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0b8387570908ea91d28bf22faf3a067af844019c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
056bd311078c37041964e04cd97a0d9c75830277 ipmr: convert /proc handlers to rcu_read_lock()
9c03b43ec86218a17b119749481df189ba1ce29b ipmr: fix tables suspicious RCU usage
9ab82f65d2ace7c5b215b31062d5de10b36426eb usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3c247ad36a366ccd5ae05a1761c981705b5ef4f2 usb: yurex: make waiting on yurex_write interruptible
1878a11fd6768fdcee756a002028918fca5cc5cc USB: chaoskey: fail open after removal
5402f171d306aa7ae468bb644ffa13f1dbffd470 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a56973f17470100e50d211b63a8046ead9667344 misc: apds990x: Fix missing pm_runtime_disable()
fd27e0b118671a5f3deddb8b2799543f0f9fe98f staging: greybus: uart: clean up TIOCGSERIAL
c3051837c0450b34c2122bd4f43dc0089a004771 apparmor: fix 'Do simple duplicate message elimination'
a14c08204ab418229fd66991df874e71e57a1180 usb: ehci-spear: fix call balance of sehci clk handling routines
ed3f9cce3bf4df30f9f227c73ca469abf6e6549b cgroup: Make operations on the cgroup root_list RCU safe
2feb4e4786e401b86e3544bc12d2fe39c1e3643f cgroup: Move rcu_head up near the top of cgroup_root
a41272d6a53dbcb6c60265e7e425719482888842 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ca3d0fe3c743a1df1e0b6f45a64ede2cfed54cfc ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2d4073500d661a2dee595c05c13f00d80c3d9c33 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
61511992ef605a635d78635b7a74be60012a0dca ext4: fix FS_IOC_GETFSMAP handling
f60e8a57d7a939eff6ffec7ead8006315c4aa427 jfs: xattr: check invalid xattr size more strictly
277d352c8a87258ff043db267fcf8494144dff8a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
57448a70ea2828809b115772ce5dbdf21247b16c PCI: Fix use-after-free of slot->bus on hot remove
0abcccc16019a9408accab04a65802b1001660ad comedi: Flush partial mappings in error case
b8d716ad4e47d9753a008fc1f4dfefbe9a132ba9 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0c33dfd5ebaf24738faddc4c51f56986b352af3a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
deedb7cac2849f87e1d9830e4653a33aa89861ec Revert "usb: gadget: composite: fix OS descriptors w_value logic"
625cc7e4a9fd744dbe9d3967338ec4e81e5dac25 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1b35b0a0620362cda7ecd27922879a26f67ba78a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a206c66a36ef77f5c6d7d055abf59f7bb3304251 netfilter: ipset: add missing range check in bitmap_ip_uadt
1c974a9eed834bce156eb99e69254535f8d5d188 spi: Fix acpi deferred irq probe
5f3566694fd57c5b822fdf733b05395497a3fc91 ubi: wl: Put source PEB into correct list if trying locking LEB failed
1e7e37d3045767a6d22abbf5eed73a514d49db0e um: ubd: Do not use drvdata in release
5336b1f3f10c1a75c2635c691a4fc8dd6e01176b um: net: Do not use drvdata in release
ebf6621df0293826c68add34dca50489dc5294d6 serial: 8250: omap: Move pm_runtime_get_sync
cb86e5ea11bc3e71b681b95a7c95b2a556b4cabd um: vector: Do not use drvdata in release
c882e2cd090b2dfb2176f13999d092324e25f7cc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
720dd5e7ea99fd229bfdf4e2f56a4f565787f739 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
fd5487dc725057322c5e6bb2144c25b464a8cfe8 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4ed55e535f026da73f00524453453b378fc3e32e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1353dc06ac60aa8ca6406ecba28c85be30bf479c media: wl128x: Fix atomicity violation in fmc_send_cmd()
e723926582fe0916ce42602c06de09eb67999075 ALSA: hda/realtek: Update ALC225 depop procedure
b96530618bb9185138454dc06e019c9554a79c68 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a297d51753c2cdc2db88b52994ab6a23b8e4e7b1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
f9e12a9d42bb1c44f7f15aebc00c88f119e6e69c ALSA: hda/realtek: Apply quirk for Medion E15433
b34a539258d56dd1a6f3f232b60aef480bb09193 usb: dwc3: gadget: Fix checking for number of TRBs left
b2730a284a07bc71753f07901cd4787131a5c469 lib: string_helpers: silence snprintf() output truncation warning
f37130f14bbd1612c9d34207b8f617930595444c NFSD: Prevent a potential integer overflow
34af2df61d6462b72aa0d614f55cce464ad795d3 SUNRPC: make sure cache entry active before cache_show
6ae2c65495edc3b74d03a573606917128fabfb75 rpmsg: glink: Propagate TX failures in intentless mode as well
b23ea6253fdd31b6a324829b1ecd222d5a5f4b67 um: Fix potential integer overflow during physmem setup
867f146879689ea880c2b1d1a8e991c227240914 um: Fix the return value of elf_core_copy_task_fpregs
6dff857b9af47e43b02cca382fe189e8efbf977e um/sysrq: remove needless variable sp
7a9539d44736ef88a1d4d2c73e257efff7c49739 um: add show_stack_loglvl()
73162e059e4ee93a282a7562d4e6c1807417f54e um: Clean up stacktrace dump
d7a7ca5ab06a03ce44847556448cc6eb9163a96f um: Always dump trace for specified task in show_stack
cf16d021a4e7aa425a45c7ba7bad72b33292f7c9 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
0ec42bd42f21c2221f06538a0676549feb459fc0 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
808b983b81c0ffd92d724fc64255e505f9834a37 rtc: abx80x: Fix WDT bit position of the status register
7f7dc14df996baf1724279727dda1ec34477c8b9 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
b4a60432a5a70d45c1ecb0a92ef68175bb96b3f0 ubifs: Correct the total block count by deducting journal reservation
73c13b785046980689548b851b7c039f452a0b61 ubi: fastmap: Fix duplicate slab cache names while attaching
e35c1054de92bc9760af3a6510c1115a1eb21423 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c7464be8f7ce1a41cd315975ce357a58ca65b19c jffs2: fix use of uninitialized variable
3b259b2fc0af81308215b2ac23dcefed507bb88e block: return unsigned int from bdev_io_min
e5f6ed605500ced2410e8d2da6af447b3a4b0e50 9p/xen: fix init sequence
9de6e726a46cd0c850fed8f01235408ad33bdae0 9p/xen: fix release of IRQ
885248c384bf28789e458c9aeef5190bcdd267d4 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c9ecd25df9f159327b149a7feab1e410dc6f783d modpost: remove incorrect code in do_eisa_entry()
295c651fb064f7fbfeec88c0869f4c728d8a5e5e SUNRPC: correct error code comment in xs_tcp_setup_socket()
eb6ff4c74fef3c1b31d704bb8b77ae6834b95507 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
35e3eac4b8f59cf386625ba4f93ed25335428f15 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
28fce7830379d9ba6fb1df5ef5d60bd91de0ab38 sh: intc: Fix use-after-free bug in register_intc_controller()
5ed3b56cfe54c60fe2d3918487e03209c385afe7 ASoC: fsl_micfil: fix the naming style for mask definition
00062171f24f88226ce8d46dc929bffcefc46443 quota: flush quota_release_work upon quota writeback
345798b342c6d1b8431862d485c5694cafff6401 btrfs: ref-verify: fix use-after-free after invalid ref action
550bb35107c6dedcab70902594a23410a2d24e4e media: i2c: tc358743: Fix crash in the probe error path when using polling
4d3cb2469bbb523de64c1fc066388c62b6101b43 media: ts2020: fix null-ptr-deref in ts2020_probe()
98a13cf43c2b7ae5709d16b17c38204a0e64b16a media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
860610ca41ca1403f05cde6fdf9d607858232d98 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
6f88ed952faf288edccfb90cd7227226ac8e88c2 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f3b014c39cec3eaf68be696b6752f713201e8803 ovl: Filter invalid inodes with missing lookup function
72ff2ad0fe127aa21ec89616ba096f006c2399cb ftrace: Fix regression with module command in stack_trace_filter
4b8b93e95e5c494375290fb756d6191a1f0fee66 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
888e50fc42cbecfd64cb3646093d51c2af24204c ad7780: fix division by zero in ad7780_write_raw()
b50b9c03fa47f58c3eefa1c9b917c3c7b0166f74 util_macros.h: fix/rework find_closest() macros
378ed59a247d6dbd824347db5ab2d7905a3dd67f i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
05a21aab3b4caeb53ef8ac87af534e2a0faeaaed dm thin: Add missing destroy_work_on_stack()
35b11274036399a65d057ce8e4210b8a9da2c2b9 nfsd: make sure exp active before svc_export_show
8461b3eddca43bd8814e694da37b3713e5e5df5d nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
bb29ad0c99f29d335f1fd5b7b4c18816981fbe99 drm/etnaviv: flush shader L1 cache after user commandstream
85dbb79ae2f96d6c967dea8870892b65e49f8b20 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
072047321fbca4f30a6e11f2244f63261fce7153 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b692e662f6e8320e5cac56ffed7e002337d92dcf can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
d48ec94c61003f5197392d352b8b1392282215c6 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
7b05287c7fdb0e1d7912ab8edf6b138525b224b7 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
a2d6fefb5d5335dbc91f9a93c15e439411ec8526 netfilter: x_tables: fix LED ID check in led_tg_check()
6fbcd40d3ad909fe6acb11e3fdc231193e8763f8 net/sched: tbf: correct backlog statistic for GSO packets
8a0f3c10ced814b6c1f94b43ae4b5cd11913f3ef can: j1939: j1939_session_new(): fix skb reference counting
105c8ef70803256cd4d2b924581be73a25f3ca2d net/ipv6: release expired exception dst cached in socket
e3c9b8cb8ba850f5fd60407e0f567f0d8b01e107 dccp: Fix memory leak in dccp_feat_change_recv
887274c986de78ee4d8cea71c6887c61a1a06a1e tipc: add reference counter to bearer
a018f66331090cffd356a36d43db881bd0d48778 tipc: enable creating a "preliminary" node
20dc406b7bcb74fa01bbd23a4cd124e943f4f8c6 tipc: add new AEAD key structure for user API
f6a562d7c74dfb35045b15cc9e46f0d6d482dfc1 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
8a64af7449370afe1df19730e7a4d700bcedf835 net/qed: allow old cards not supporting "num_images" to work
28399b4324ee202c5353f50b979cebb9886532e4 igb: Fix potential invalid memory access in igb_init_module()
1ef61d3d81072676258c171d576940659fa7898f netfilter: ipset: Hold module reference while requesting a module
2ae36dc0daa0e4d4606de5d11787817afa444b65 netfilter: nft_set_hash: skip duplicated elements pending gc run
3c1fef371467286d4ee62ce28ab07b2ef6259b11 xen/xenbus: reference count registered modules
af15bfbfd93ac924c55c65e2c87e5ae51c0e3a92 xenbus/backend: Add memory pressure handler callback
ea643dd82d008c78f38749cda580829dd509d68d xenbus/backend: Protect xenbus callback with lock
341c8b7bd93575bb8a7dfefbeb131ed61ccd982a xen/xenbus: fix locking
9671e7ffebd6939db3548573d4a75ead43b8a802 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
06bccb1ed1a55a344c98de2972a03bfd12d2674c x86/asm: Reorder early variables
e32ee2999cf0ba64dc1387a51b71475f0efca3cb x86/asm/crypto: Annotate local functions
c3403b35eff0a92b4d1ace2207ebc1c0430635c1 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2c00dec9192084d1014e5cceefa57f317e0b6548 gpio: grgpio: use a helper variable to store the address of ofdev->dev
c2e4bf3b81be0a547bd15875c509b27255f8e89d gpio: grgpio: Add NULL check in grgpio_probe
20fc21255968f015a4766d7906e76bbffa853ef1 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
978fc6ff804a95a5c166bc9fe5fc0cca462c25c8 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
d081511d76f7b694ac69dbcf85bb44510f06336c spi: mpc52xx: Add cancel_work_sync before module remove
c0735981525f1caf5b6e4af20ad7d3fe56d4a299 ocfs2: free inode when ocfs2_get_init_inode() fails
fef745939dbe0b8c89bcf3f689afd7914025d810 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
6ee417fe49c4b5a516ed85a293970c8688c3257f bpf: Fix exact match conditions in trie_get_next_key()
7067c00481316e4d876123a0ba5528e82fc53a5a HID: wacom: fix when get product name maybe null pointer
1814d499976b8868e85b4ba76359e033a2157e0e tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ddc76bd00353cbfd612ae3d137350dd3f984c059 ocfs2: update seq_file index in ocfs2_dlm_seq_next
5765ffaccdaab8865f268a8fce9cf0d3163546a4 scsi: qla2xxx: Fix NVMe and NPIV connect issue
809d4e72dd15a0b3aea9f526e8a2108b985f580e scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
91edd78b7250f88e6beb0ea47eee46f6af924b32 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
74d646e8830ad71221d472adc1bb6ed580561657 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
919c4e51d85c8f3dab16c2156808bfb9af78524d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
db836b59015be717df0dd132fe083192160a4c77 dma-buf: fix dma_fence_array_signaled v4
9cd48047bb036a4cfcda4fbfe3dac9f903108703 regmap: detach regmap from dev on regmap_exit
cee583d25e5857d64ecbcfadb1349098ebc3ee2e mmc: core: Further prevent card detect during shutdown
fb0170c02023095862ac4ae5a2d822cd96047608 s390/cpum_sf: Handle CPU hotplug remove during sampling
6be850cd8db058820a730ee7618165e766dd142f timekeeping: Always check for negative motion
55b4fd92dcfb4dd4741c8ba0dff21b1b967d869d media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
496cc29ca2a452a8888f5bbfd016536aa25b5556 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
1dacba9afcacf56adc27e4fb615a72fc80cf0cb0 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
bd4a43e1548870332aa35255461b077b1b7aa388 drm/mcde: Enable module autoloading
5566ffad27c69347d0f20e59fa2402954eb257df drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
516013b8c3f32ccd412f8014836ea36bca94fe28 samples/bpf: Fix a resource leak
6cdb264fcbeb12a118b50c64fa8da96805c7e3ae net: fec_mpc52xx_phy: Use %pa to format resource_size_t
c6af0adde1daaf5e685920383846aae729f4ea9a net: ethernet: fs_enet: Use %pa to format resource_size_t
33f36cf1626e6c67333c2de0b5d4b11a5ec7f9bc net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
170fecf470a36334ab8fdbb3f35bb7f7034d27ab af_packet: avoid erroring out after sock_init_data() in packet_create()
48883d6a83c296b453716eacb411c9f07ebfc7dd Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
458f1144c2cef7083dc49601d429ad43d8fd3b03 net: af_can: do not leave a dangling sk pointer in can_create()
84066590151e5a9b4fbf2beba7b370021d09bf36 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
80ee8edd70406d0423560c65fc318b70914539ce net: inet: do not leave a dangling sk pointer in inet_create()
01d2fdfb60210729576bf22bd1365bd1dfdc41bb net: inet6: do not leave a dangling sk pointer in inet6_create()
1fb4ff86bfa647437486f0dbe0bf6c56fc0e3f16 wifi: ath5k: add PCI ID for SX76X
8e62d8bdcd48692ae322d9473abce270667cd5d7 wifi: ath5k: add PCI ID for Arcadyan devices
2512299dd2d8f0a01dbe27a35653f59915299d83 jfs: array-index-out-of-bounds fix in dtReadFirst
da273e93a15f359fb446be3fbefad1df42ec8463 jfs: fix shift-out-of-bounds in dbSplit
6c4e89dbd098a2cdedb0ed4a259e21100b22a312 jfs: fix array-index-out-of-bounds in jfs_readdir
9e7117694ebd7aea905e1439677cc901086651fe jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
81c96b36afe94f0c98ebc7450c97df0c7bf708be drm/amdgpu: set the right AMDGPU sg segment limitation
ffe26897a27119813ba16df7895ec0b78480bd32 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
d518e3d815dab51dc8c791dcad44fbaac21b0c9f wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
f87847f48011e88b72d1582e654764c41858a155 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
57befd46233a0f0bb8f956412bca9c9658ddf3da ASoC: hdmi-codec: reorder channel allocation list
a94258c36549d3796cf03cfc9abab49327f46579 rocker: fix link status detection in rocker_carrier_init()
6ff6a4d9217628e269caa7b558a0559079ef2dd4 net/neighbor: clear error in case strict check is not set
e42214f56d95af33df7b053f708c4355666c2607 netpoll: Use rcu_access_pointer() in __netpoll_setup
7c05593069bf5afe64971714bc6cf48f7fc44945 tracing: Use atomic64_inc_return() in trace_clock_counter()
112415c8a5a9fa0ec8225911422bf6d0c24e9fb9 leds: class: Protect brightness_show() with led_cdev->led_access mutex
e1bf170fa0d20dde7b77280d01ee6ccae8ec3a0c scsi: st: Don't modify unknown block number in MTIOCGET
78cdc4359c3f434198355700bc45eb9f06912cfc scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
1fb96c15fea3f099902b081896b95a53fc920a6e pinctrl: qcom-pmic-gpio: add support for PM8937
27246302bb7194e6ed6a4365920e0a411bd0efb7 nvdimm: rectify the illogical code within nd_dax_probe()
bb9d5386153f1689675b617100d4eaae4ae8101f f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
009a4b0fa127cc4e5e057c80a1c8db72d2caa931 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
62fe8f9a3056717c08ef94668082803a5424e6ca PCI: Add ACS quirk for Wangxun FF5xxx NICs
3e80c95e7bc402dd56224ec98b845be57eeebb69 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
cbfb47a5fa22925c9c1e7b00b10bbe0159155b12 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
5c7993db76a878a68bd15b1fa90773aa08bf17ad powerpc/prom_init: Fixup missing powermac #size-cells
fef30c813274cc2f02b1b98a1900090ad4540282 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
754bb4c4fd81f028ab98e44ca0cf06ddc5db3311 xdp: Simplify devmap cleanup
bca2cfa161edc8e9c500abaaff6d65802b8b8ef4 bpf: fix OOB devmap writes when deleting elements
948d7919d20962f8a9a99a6e15e6b13c9a647d2b Revert "unicode: Don't special case ignorable code points"
71afa07eb662a6df8a9b9fb238312041e5fa64f2 perf/x86/intel/pt: Fix buffer full but size is 0 case
02ecfe4ca11d76ad4f4249562ddfc227df98eaaa KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
49534680de08d4262e7eead68ef809b5ed434375 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
be7aae9bd0f4249e881dc12f3241faf310d99037 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
50f69fd3d13b84090df25a9ebd4a71e37c2cf02d jffs2: Prevent rtime decompress memory corruption
5e9e7f2635e49213b38e2d8b78ceb994f4e08b5a jffs2: Fix rtime decompressor
1af179bd171f876b6c94c8adf3f058ba3fbf94c4 Linux 5.4.287-rc1

--===============9031060417863761495==--
