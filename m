Content-Type: multipart/mixed; boundary="===============0600497717263651249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 14:29:30 -0000
Message-Id: <173401377000.2230936.16613139393477689911@gitolite.kernel.org>

--===============0600497717263651249==
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
    old: 1af179bd171f876b6c94c8adf3f058ba3fbf94c4
    new: 3aac006ddb750b0d5f540b1d4389119228bddd42
    log: revlist-1af179bd171f-3aac006ddb75.txt

--===============0600497717263651249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734013794 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734013763-5f776b983b3ebca86d17b5c352f582216c401125

1af179bd171f876b6c94c8adf3f058ba3fbf94c4 3aac006ddb750b0d5f540b1d4389119228bddd42 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmda82MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FoYP/376gLimQbcnPOc5z52C
q+Uz8uvlrUlTnt0/vpbg5JiklefZ8HZkEt2tTwrhLOciyN6vjbWtntq+MzqiOhpg
sFVq4t6WYTmgANY5MvxIOE3n196sQbLOzx8dun/tXEXYCR9OWD5+CYma01P2fh4u
UA9Sqt0yoLrEnZq4kVBj5YS3oF/OtzITGEmywg0Rt+iE/T7FMynft8UJfY6sDPLz
S4k5joIwehNTC0Tq0x93IRKgXd03SAYARdOpkf29Fk8ur6vPRL299cTHMsuXkhMN
ZL6GeK8juwnhkY/VRCNdI08qu/V4abJrpbncAys9A+/8V6u6uUwxWcCZhGz3meZB
XmfJEH24mAxWsRatdntfuujxC8Qf5lOAXPqg6GBJLn7rxv1irmLPsLI6n1un9BuO
XBcNVkMPNx9NFJssrby28r9NpufOzGpUpPCvpIJhwSTU32GGdJSGzp5CXsEVkqL1
cFTufh1TbA4iRWcvCvDWfaLNzGRn+lHYaE6Ui3Rpg2AXhZv9zSVQxLCXBe57fBMQ
Kww91mjvX4dnMBkGRAY8iNQ8ANeNVIWGXENDAMVg3D4KtCq+L+SH9Xrz9OSuoadR
NbV1bTFDdKqO2iQw/RcQ4H0Ly0YwODPjtsyS6FrgDlBRXPDFAw51l07DUN2Q1gd/
fGqzo7TxJIOh7nu8b9J7km+V
=HUR2
-----END PGP SIGNATURE-----

--===============0600497717263651249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1af179bd171f-3aac006ddb75.txt

b056da62d7747fea462a3dd8a2b0f0d6c7d46f1e netlink: terminate outstanding dump on socket close
4ac2286de04cd4e5d83864b23b341e5de87fd99f net/mlx5: fs, lock FTE when checking if active
f6ba063fde5933955100f9bc1cb16559473de64a net/mlx5e: kTLS, Fix incorrect page refcounting
a70701b5e596161ee107fa0ab0be38a4171cafbf ocfs2: uncache inode which has failed entering the group
f38f6d9a904a10d4c0f0ba5111569efc0c5fce54 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
deb0e10b597c86bf250077a9346bcdc7df89918d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
fe874cbc45da3467a83617842d828412b6f8a79f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
23e06e5397f19b8fcd1415b3b6b908e710175ea9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c5ddbbcc89adc73898bb65fa822f92664eb55278 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
6cda099c349fb74dc64b9ec7d35212a54447394d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
0c45cb17ae39f2a894bfae2001d1357a4ac84e80 kbuild: Use uname for LINUX_COMPILE_HOST detection
a82edda458aa73b53c7ed4c75ef36ef2463eb259 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
83927a7695cbbd43c3c37d10856e79e848e7534e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2a273d18fbf13066f326c2b1df294794388055ab mac80211: fix user-power when emulating chanctx
c48b27b83cb33ec5768adcd94cc35536d23c4c57 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6f964d5f7e0fba15ed2c0ff7a6e1875b88cb5d45 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d554833dbda2c89a0501a2d4d8cbf24fc193d3ef x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fbe6d0ceb7771d7eb8b31e4bf6dc256a3a903798 net: usb: qmi_wwan: add Quectel RG650V
fc648a2fc90cadf8ab111f2052018a9b1a80c446 soc: qcom: Add check devm_kasprintf() returned value
0e03150311d5a58b330bc32c17c591cd7ac10e5b regulator: rk808: Add apply_bit for BUCK3 on RK809
25b67ae2fa9cfff601fcd444e89e772058534b57 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
34d2418e6f74824736cebd35728d13175a6690c3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
38df5c23d945a6e45b63a65c21c34b1b94cdeed0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
589009d30999b380dedccbea6cf609456504e476 ipmr: Fix access to mfc_cache_list without lock held
d7d421f6fa43dc8055b84e3d35681b49c8e2b16c cifs: Fix buffer overflow when parsing NFS reparse points
2da2960dfbc2242a10d7685473d0e9b0c907105c NFSD: Force all NFSv4.2 COPY requests to be synchronous
827aceb118eb033ef80c485450535e2bdd14e8c8 nvme: fix metadata handling in nvme-passthrough
4bd280bb44472a88795441c622ad5acbbb6ecdc8 x86/xen/pvh: Annotate indirect branch as safe
cb79ccb5650d40765741ffdb8e55a8e1961497ef mips: asm: fix warning when disabling MIPS_FP_SUPPORT
222421434529c88a3384e972c8bf5411c4ebd09a initramfs: avoid filename buffer overrun
79d25856879b137c5661b9c6337716d53a6b46d7 nvme-pci: fix freeing of the HMB descriptor table
33bfcc5deeef731e3dede11479a165f52a4a2bda m68k: mvme147: Fix SCSI controller IRQ numbers
335185ff2633d3c04d99bae50066888261df7cdb m68k: mvme16x: Add and use "mvme16x.h"
2773443d13449829741b3c0e57fcf8bc529353b4 m68k: mvme147: Reinstate early console
7503d0436dcca39a1f2bdac0a3fe81fd7dee1301 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6fb8d1af7f5c2c3d08f7468855b115a896a2eb07 s390/syscalls: Avoid creation of arch/arch/ directory
21a9a9d1adf13a2112fe003e833a7255c019d78d hfsplus: don't query the device logical block size multiple times
fdd5ca3d00a844548e6051ef5cc2501e547b22d0 firmware: google: Unregister driver_info on failure and exit in gsmi
62a5c461d8ad37bac9afd0278c21266d98ed8323 firmware: google: Unregister driver_info on failure
ac18c5199197a0a4a194382267c9953b76f77061 EDAC/bluefield: Fix potential integer overflow
cd491d21ceef502d9d3bc4d544587861a7e4a286 EDAC/fsl_ddr: Fix bad bit shift operations
8394ec259308aee336414f21371ffd5ae2b54965 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1527a7ab4bd496d54cbfa118116923c4406eca93 crypto: cavium - Fix the if condition to exit loop after timeout
34af607c49fe019ede0ff1f3114b7ce116828b95 crypto: bcm - add error check in the ahash_hmac_init function
7b3202282a8f4fea3934f0d6f37228283f519d89 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
05e19f58f6959fb3061cc70e55354c54833a909c time: Fix references to _msecs_to_jiffies() handling of values
ec489dd83ae1935f91387b5f6f3b9e2a7d33e52f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2343a2611b874b4f628c4a9c901ee215dc97a19b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6221dd0b7d701eb28c911c17667b2fbd965ce7b2 mmc: mmc_spi: drop buggy snprintf()
bb807bed565c46fe5ddd999e1261a021f7ca3e22 efi/tpm: Pass correct address to memblock_reserve
b49730af366dcd05fbe13724cfc0ea842e88faf9 tpm: fix signed/unsigned bug when checking event logs
62dafbfa78b732afbea76d20276e7c973089e2ee ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1b3e2fe3a539da49e1362054ab5324310debaeeb regmap: irq: Set lockdep class for hierarchical IRQ domains
97f1736209b763ea69d241cfd220e9a67fb8bcf0 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e2da97909022802865cf89c6124e8d96470d9880 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
267f1062e77b4ec82a5d24494bbef29ace3c42ad wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d149b62ef73b77cde53672d570650037232319e9 drm/omap: Fix locking in omap_gem_new_dmabuf()
7a5746c385cb3fd5b75263c5a761e7dbfd4950f9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c15343bbf0e6c72c0461419f3b8348cb26d59223 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
11003034f30d63bc559c40cbd45d8d1be40b3f6d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a1d68c0c610a9ea53bcfc880e65e78375c7b99b4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ef173272315c2a5fd8657cc09b0c43a9a98187aa ASoC: fsl_micfil: Drop unnecessary register read
f373dfb1bb6412fee3a600dbbc2e8959a17bcffe ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2741137c63144a089af744ae50d727d2bbecc92c ASoC: fsl_micfil: use GENMASK to define register bit fields
044a5e82f9ee4d009f0b0d625cff103dda526267 ASoC: fsl_micfil: fix regmap_write_bits usage
86a0e9d86d50a90aa9fd08c5cdc5b19fce06bc14 bpf: Fix the xdp_adjust_tail sample prog issue
ce699a69a420f21bf888f009058c999f8b238b35 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b4a9487afc96330f008a93f9a864f8b43d0144ba drm/fsl-dcu: Use GEM CMA object functions
f2dfc7e69bbb8b2eb634a6b1ff463b79c7052da9 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
f66241a6091bc5f45ac96d1c7cd3c58c25f80308 drm/fsl-dcu: Convert to Linux IRQ interfaces
d46cf9a84fa589cef4a5da0da2cd4cf58d87a088 drm: fsl-dcu: enable PIXCLK on LS1021A
00dd765fbaaada53f27e5fcfbc14150d699e8d15 drm/panfrost: Remove unused id_mask from struct panfrost_model
82ba12f6c21f7470a51c6e45d3c61abc55cd43db drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
950e5c74260ab778980825a8e54eee693e2a4159 drm/etnaviv: dump: fix sparse warnings
dac6f7af8ad37615de1fb8199fd91d436d0e8b8a drm/etnaviv: fix power register offset on GC300
1405b29edfcd00759229616bb268548ed027260c drm/etnaviv: hold GPU lock across perfmon sampling
b48d369a39c7267aba6598fed3719f756a40a743 bpf, sockmap: Several fixes to bpf_msg_push_data
5428c1aa60ccdf811fbc5fd4ec6762500458bb3a bpf, sockmap: Several fixes to bpf_msg_pop_data
f36cebd1062c9c3bc1b0cee95f43884f99c225e0 bpf, sockmap: Fix sk_msg_reset_curr
af4aa8d9baee4fbfbb2f66961d4f58bb76420f8f selftests: net: really check for bg process completion
dbe9b2558b1d2ac610570901146cb4686050394c net: rfkill: gpio: Add check for clk_enable()
38e327d3bc64de98b03dea4c7e4b0ebe54999928 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cc21d0b39f226af0e3cfe53e03e476a494a51b8a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
01320c565cd117f1922d174dfc0d50c84ba8be93 ALSA: 6fire: Release resources at card release
5d864cc28b941806e8ff258d3e64f73b05aaa80e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
70ad5d77656c504e5a31d134a4ad0d3c4bc7cdc7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
554c500d5b06f237af902628d90742dd87f87de1 powerpc/vdso: Flag VDSO64 entry points as functions
1b9c9881d6bc5fdc015c5f32c0f2c8f7d9a6a5b5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
71e0a2a1596a958565cfb812ae11196757ac2fc7 mfd: da9052-spi: Change read-mask to write-mask
0649c635803ce4a2121660e1f39b5a18ce020f3e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f465e2263d13941ec6f5e1084c81173a159afda0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
cc7773883aae1786f0e3bd12d0f3300d2ad3a519 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
01b710ebf9337691eb99b971fbb6dd8eb727ebcc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0d5c40ab66d4a38ba6d11f85d9fd186d23c1fa18 cpufreq: loongson2: Unregister platform_driver on failure
51b4a6cd3ab9a30cf5e2f494287e7c311f2d1fd2 mtd: rawnand: atmel: Fix possible memory leak
30aeef16fa4df29e92df3417d46be7c588db309b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ad8c39249d5e344379fb6e19e2d6a323db222461 mfd: rt5033: Fix missing regmap_del_irq_chip()
e1c5ffb9322e42774b561eacf31763ca0919d69b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8440b041314cddac730c1f077e4877b9de297930 scsi: fusion: Remove unused variable 'rc'
991bee4fe2694a9c94be282f9131cc00cac51d49 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5a8e0198699911562ffa61676c2cd82daa5431a5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
39e1d03fe614fe813d4789f5acbf4bd9fa0c4d5f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b0e023b1eda8dec54f9ac50390a01cada4f03dfb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1359e24e5306937195dfd0dbb13ea80d317b523d fbdev/sh7760fb: Alloc DMA memory from hardware device
09e608eb8162ceb7120844d938ca423e3de30d7f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b27b9c71bc7cc1ed70a070c4a31b514f95cbee98 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
a3dd44a7621c2e24856683bbbc2a2bd3f168a26c dt-bindings: clock: axi-clkgen: include AXI clk
6dbb164ac258ba7ecc48260a0dc0da0d24d73407 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
3384c91a03ba3d4919174c15e0bca770668e32db clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3cef7696836690ff6f124c7200344fa685da0983 perf cs-etm: Don't flush when packet_queue fills up
7383838227e7374654d2a5d010e656de63e59e5a perf probe: Correct demangled symbols in C++ program
7ff1687dbf567c622144d10de6a488d06f873cd0 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
446427ccb0f1f531a301ca7c386c6418e2974c69 PCI: cpqphp: Fix PCIBIOS_* return value confusion
c824291ef50562eea1c7c1e4c99398d6170f3df1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b04b06f76c6b5ea1a7842c880774295258e77a9e m68k: coldfire/device.c: only build FEC when HW macros are defined
cfac1869d1179aac60552ae8b4b2960f7dd155d7 perf trace: Do not lose last events in a race
51024c88561708ff79972e3893b9a4caf29eb886 perf trace: Avoid garbage when not printing a syscall's arguments
8cc71d8edff8283596ab4797d891d3a967f1659c rpmsg: glink: Add TX_DATA_CONT command while sending
f68c45a005413814fb1591ca734d571f50532b5b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7855185d40ce9f36196b4eb0ab260b08636e35f2 rpmsg: glink: Fix GLINK command prefix
46282a1ef767ccd40cb8ef63f04478aa50073388 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cc6a9f80abd01a8416349783b95781943c9c1c43 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6d855d809baf57ef6c9dcdf90cf013f8f25d22a2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3629c34499cca39d36f1004189c7e6df6679b78a NFSD: Fix nfsd4_shutdown_copy()
250ec365456348e3c48d8c8f4391282fa3f824b5 vfio/pci: Properly hide first-in-list PCIe extended capability
3f15bc4c3fee3b9009647b34461943241207b982 power: supply: core: Remove might_sleep() from power_supply_put()
0005d4251ba515a039d7950bd93dcc0ca1d2baa3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
177a201112382b34bde2294562c5cb5405b328d5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0c43cffd630f56c02bd123a94427277299295469 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e7ce89f67e7c021b3f3dc9e72caa1eddfd850673 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7d42f1d9ece842a164213f3685f85f36d5bd6178 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8f0bed83144c3b4245a707df0ba1b6b113ad2d92 ipmr: convert /proc handlers to rcu_read_lock()
c2e88f1e6d9e4f60d851f6360c65c59d2b077fa6 ipmr: fix tables suspicious RCU usage
3651d6fb5ebffec46203316b6869d1c804cd0518 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9f42b369eea7f7aed338f6412f86e53d5efdda03 usb: yurex: make waiting on yurex_write interruptible
2796161ffac493be4d47131ae87ecc843681b618 USB: chaoskey: fail open after removal
106f44dc088b521ae0a745e118107fd719912fe8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
891413ce840206fb3b7ece10ac659ea4dc590b72 misc: apds990x: Fix missing pm_runtime_disable()
6ea041dd9e892dd34801093dc6395e90835ec2d7 staging: greybus: uart: clean up TIOCGSERIAL
3d52a0d91c65dc28b3a6d85f6af99646ca123c25 apparmor: fix 'Do simple duplicate message elimination'
3a5c315080406f4645a5fdd5df75459722e1886c usb: ehci-spear: fix call balance of sehci clk handling routines
f5a8e840051507dd17218f18aba9c57f51b5afa1 cgroup: Make operations on the cgroup root_list RCU safe
c0b0bf77face61a9f5b67b016bb08ce185f0be82 cgroup: Move rcu_head up near the top of cgroup_root
eeae459749ad884292c3c5b83343a45a2484b03a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c0a05f384fdfdc17f5b6b6e761470ccb13c45738 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ed62272540a8cc19e1d958c086f93ad1b9932d72 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
292a2c4406da9461763324d8ee787a81d600dcb1 ext4: fix FS_IOC_GETFSMAP handling
1e5715f8adfc4e183936c17d90ee8840e1038c67 jfs: xattr: check invalid xattr size more strictly
73b2d081aabb231a2c4df7cf680e4b80b5484f79 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6d884233a3f14289d48684157fb6f6222c217b0c PCI: Fix use-after-free of slot->bus on hot remove
aabbbe4763ad8ad8c893ae3a47e93e0ae94886bd comedi: Flush partial mappings in error case
c5731e773d9e4f41a24e1ba43dacb4c513704b25 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ecdc67586956ca66334f54360e8b6f8adf9760be Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ff4ebd99ad0055535cfab9e58ecba349211424f2 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9956251e82e95f4cc1d98d910e033ca41eef1c51 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
4cab7f84a9629d47cffb7c7c4b32027fb5f502ed Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
913345cbb402408577b51f0028051dd4a50ebc9a netfilter: ipset: add missing range check in bitmap_ip_uadt
2faa05e92df76daf98f72e5b71fa4cc696a3ddac spi: Fix acpi deferred irq probe
f7832a07ae661a87975e6798f1b7ef98924f1eb2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9811968accd1abb85f8d49dfbcadc265a1e910a4 um: ubd: Do not use drvdata in release
23c64f9a1964be215cb0e9b128d3871f4c7935ec um: net: Do not use drvdata in release
0fd4f3c2d19d61420dd4ed45d012e35cd27350f0 serial: 8250: omap: Move pm_runtime_get_sync
7929bc0976c23466469d64255c034e09019f3978 um: vector: Do not use drvdata in release
cea02bcb1a246aadee9f177bd37ad1a828f13069 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
dd29f1ecea18b6c5840370828c8985c88978f26b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
cd299d9c9c59dc95076d74320bd0356aabb04bc7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
90a92c7d7d2b118cf9eb23f42bb33dc16719cdbf HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
891293f9e26bae947fc90a4f26b503ba6706d61e media: wl128x: Fix atomicity violation in fmc_send_cmd()
f1241ee4bc7bbad51033dde2eb27967000acdc0b ALSA: hda/realtek: Update ALC225 depop procedure
a4b2d3562d8cd515df74d08d46e0cc4021254dc2 ALSA: hda/realtek: Set PCBeep to default value for ALC274
67d408e0ece33644e16d31484b3f175ff9dbe2ef ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
050c60d8a5f49c5767f5a7439bb02c9b4524396b ALSA: hda/realtek: Apply quirk for Medion E15433
4615f5d08bb65f1684e343bfdca588d1cc58dac7 usb: dwc3: gadget: Fix checking for number of TRBs left
8594399e047e75bafe571416c168cd8c65bd7589 lib: string_helpers: silence snprintf() output truncation warning
8bc0f74f483bf00f54c4a2d0ed9e196312411d56 NFSD: Prevent a potential integer overflow
b5193f494d603ac70f55750c8fd63eef9fb8eba4 SUNRPC: make sure cache entry active before cache_show
6a217dede2225928f3ee45be83517786aad179ad rpmsg: glink: Propagate TX failures in intentless mode as well
d18bed163955506380d5b0f451cca4145751a19c um: Fix potential integer overflow during physmem setup
bc3372a27d2a272c7cf4d55b3685e383f263a903 um: Fix the return value of elf_core_copy_task_fpregs
0939aa63a3d07dfc0b11c97b6e1d8c7d6107df84 um/sysrq: remove needless variable sp
d315051243f57a45b0da6ecc4cf049c000d6c9f4 um: add show_stack_loglvl()
1da68431d448306638498bc89e3381ba3264f592 um: Clean up stacktrace dump
0b0c8f2c34524eff0f6a5f6d8e6c2c0da37a96a5 um: Always dump trace for specified task in show_stack
2c877f326aac7dea1c3da620b90abcf8868207c4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
1adacfdd5fcd706ebf3fabf99f22361b350fce40 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
09a5eefb790008bd919a6c157ee1dd59c97aea3d rtc: abx80x: Fix WDT bit position of the status register
803a25c89f53a8a6678148711951354412a985f0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
b61fd074c0fe47551788bfe0a2995ef647cef9b3 ubifs: Correct the total block count by deducting journal reservation
dd29055497a9ef93befdaab1946d8023ab132d51 ubi: fastmap: Fix duplicate slab cache names while attaching
75b3b9b926ceae0d1a1cff05538cd098ea57f3b3 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d6d978008484e81fb45634e9f46e5b76e7d5b3d5 jffs2: fix use of uninitialized variable
456b25c969d66f6cdc93bed3e211ff461f9c1411 block: return unsigned int from bdev_io_min
288458bb17032efc67f64c1fa60898b331937d59 9p/xen: fix init sequence
6bd230aa9b02843be251cab5903d8d65ca0cf24b 9p/xen: fix release of IRQ
50a26604933e65a4192793dc5e1a6756912549a3 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f5f3503d4e633913b2e178bf9bf3ae4d7c649b72 modpost: remove incorrect code in do_eisa_entry()
5bcbec00c65ca26bbd79375eca04be42a7224640 SUNRPC: correct error code comment in xs_tcp_setup_socket()
f37b12642dee0ca28e0adce0a9df70412eaf7d27 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
22e7bfa141a0a6b93aba6ecfadceca79567db253 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4d6882d731e79b6b4f7930e770aebe4ace967d46 sh: intc: Fix use-after-free bug in register_intc_controller()
95cbe9826fbf86599f4b3346a925fe2e3e852677 ASoC: fsl_micfil: fix the naming style for mask definition
4923d42a2d92c8a6cab1e639be23bb2f4867f5d5 quota: flush quota_release_work upon quota writeback
bba4bb7bd1e614a27d71ea4a45032d94bbc591d8 btrfs: ref-verify: fix use-after-free after invalid ref action
1ec083438c1f9aec5091ed9cf9e28fb68a99512c media: i2c: tc358743: Fix crash in the probe error path when using polling
644419f02c97196048ceff003ce9c49e5651370f media: ts2020: fix null-ptr-deref in ts2020_probe()
681f60d9a617377b914e88dc35cc7dfdf4851bfd media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
031b3b1c83df113b157873f669ed94c980c3d501 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
169ce7a9afad0791dc58a9ed49c3b42174fdc599 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
479635ee2f48049a5835b1ace82a189e880699fc ovl: Filter invalid inodes with missing lookup function
7e1037ce9133486d493602d85a57e6cadeee113d ftrace: Fix regression with module command in stack_trace_filter
6b457c6c8532639ded39eee3bc302ee979ff1024 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
61a1959e320f6b569ba0f3097370e90660b9f0ff ad7780: fix division by zero in ad7780_write_raw()
aa376d0656233593d4712e202b067f5d7bc2726b util_macros.h: fix/rework find_closest() macros
fb3e65fd0d49889f9a146aef4d9670c35551555c i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
efcf4a4b4de1f40cfa99a11d39674ee8ad38ff3f dm thin: Add missing destroy_work_on_stack()
f3d18b944fb983fb0b2a909c891b711396e7ab5d nfsd: make sure exp active before svc_export_show
60f2e8838d48c4e953d52005f34c60a5e4a092ae nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
ff7753cf1c2a8bdddd7ca4e422bfaf9bc0232d58 drm/etnaviv: flush shader L1 cache after user commandstream
85c5a46555539b55823b244d326069c7f7dfa653 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
63517d70cd447cefca39787c2a8b352a8855744c watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
aaa6e6721ddac1d2b453bc15a0b331ec2053296f can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
23f90b3d0e69d2636e0ac838794862e791a55ec1 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
831cd163dad2860d1d1599864bb9a0f7dca9f4cc ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
9d34b54c96c09c158c735ec173f540b51661f07a netfilter: x_tables: fix LED ID check in led_tg_check()
e07ba615aa47c563ac0515b4f79247cd33d78cdb net/sched: tbf: correct backlog statistic for GSO packets
01065edf3b38f2ab90a43ffec9561b4faabfc765 can: j1939: j1939_session_new(): fix skb reference counting
98138b55f79cd06ed42604b17bde9ce3da17545c net/ipv6: release expired exception dst cached in socket
b6e96882f09e73ab3c7ac52b1ff573c757c3dd83 dccp: Fix memory leak in dccp_feat_change_recv
a479e9a3ca6423898f8ba465965ca62ed1b3d499 tipc: add reference counter to bearer
e386368b81b8feaea8a2523ffb997c192ed1c2dc tipc: enable creating a "preliminary" node
cfcd2033b7806e3c1e67faba42cc494a6412ade5 tipc: add new AEAD key structure for user API
cdf2c64005ba50598c8003d751bf9ba70b7999d8 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
a332b76c01757fc63d5144527b670b826eff9bd0 net/qed: allow old cards not supporting "num_images" to work
5780d800660745be8e50061d257dd035c0b1447b igb: Fix potential invalid memory access in igb_init_module()
de5aa01f0db57a79c604fee1d1c9d5c6dd6e0b1f netfilter: ipset: Hold module reference while requesting a module
c50be40d4b430b68ad835f94b0cb374d8f8b5741 netfilter: nft_set_hash: skip duplicated elements pending gc run
6ff459d1110fa8d2abbb4b421c80f7cb69bac081 xen/xenbus: reference count registered modules
6b4b12d719af4ef2d198aec983efa77147978698 xenbus/backend: Add memory pressure handler callback
382a85905f9050f3242429c8e755a8800257826a xenbus/backend: Protect xenbus callback with lock
93bb4fbffdef9765c0586092139ce896abb87710 xen/xenbus: fix locking
f691cad88d8f0414e347e3ccfa4fb33135763f31 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
39c5b40382a394505bee8ca1e7ab3a4d2254e95c x86/asm: Reorder early variables
c78b85fbff881b2faf2343be2e37b6044bec090c x86/asm/crypto: Annotate local functions
a3b30ac72a51eece095f1546f3caa7464473e2b3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
bff7554fd772d25e81790070d94a8b09a2055f19 gpio: grgpio: use a helper variable to store the address of ofdev->dev
d0a4d51fc1f494adfd2a2bb668646c7c2dee1798 gpio: grgpio: Add NULL check in grgpio_probe
02dfbc77d8721c36c99b265578e0c77fc37edcc4 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
89786c6509ad91d54514089ab2de008c4170f063 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
5b623d19fc15ee0d20fda61d421d63d70d7a4e3e spi: mpc52xx: Add cancel_work_sync before module remove
90d7e928f6c3ee6953747e1d20ddc6b4f05e00d3 ocfs2: free inode when ocfs2_get_init_inode() fails
c1cddcf0c6855adeb9d1e2c88610568026654876 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
01a373c37c320333b740f85bf8f3e1ffa0eba7a6 bpf: Fix exact match conditions in trie_get_next_key()
4cfce27205c609cdc2334ab96d7fbd74586c4f59 HID: wacom: fix when get product name maybe null pointer
15983cad240c7c5359491a7090abe04881a08d4d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
04ce8dcd1b22d1056b18013de3ed01513b41a7c1 ocfs2: update seq_file index in ocfs2_dlm_seq_next
bba660666ace122b86181e59c1ee718cd8d2f18c scsi: qla2xxx: Fix NVMe and NPIV connect issue
6be41c7f8b5ab8011cf07337f6c28d5274b4d128 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
44d5225b2e4842b43c6ea24564015f4e28242d63 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
5513eecea40b69c7688b0ba52c4697d2811d84d7 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
f7ea2aa82d7794d6072dfab32d2683ea589d44d0 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
823aaf4160d558071588f6d6a6ff48f980ffaa99 dma-buf: fix dma_fence_array_signaled v4
f87c7ce850d7df5a936da1ab69c2d4d0b6e15556 regmap: detach regmap from dev on regmap_exit
0a242595a384b88125220dd6a3c7907cd9d900e4 mmc: core: Further prevent card detect during shutdown
85c53a41aed55cd7c5b723e096643c48067d65bc s390/cpum_sf: Handle CPU hotplug remove during sampling
61b6553b211f2189a5e44ee631b828846ca28533 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
b36eba512c4dd55b017a0b6d79a786acd11edbdd media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
99c29733f593fb5496f278df5a06868d770cfe4c drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
eb5b5d8ee00df99f597f6859f047651658716f99 drm/mcde: Enable module autoloading
2d9c6df677a9eac279e1e6d258ac726f954b64c6 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
837842dae17d5ec0ab4b0cc33f271daf5bb56e51 samples/bpf: Fix a resource leak
2f5ada6330ec3778cce5a25ec9ad4729da19136b net: fec_mpc52xx_phy: Use %pa to format resource_size_t
adb65828593cc683f2cf44343c19f35ec39e2bc1 net: ethernet: fs_enet: Use %pa to format resource_size_t
675b151f1f3dee8a7be49a617efa3c24ab63be68 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
3654d6b52217773e946fd2f483f6b14fbd5dd865 af_packet: avoid erroring out after sock_init_data() in packet_create()
f700170b15867de5b68424af473b548e361f1ef8 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
e953611ef9a5a55fc3edbbc346c965d708d2636c net: af_can: do not leave a dangling sk pointer in can_create()
58217fe0ea10e53bf3d13600cde496587a59a037 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
86396cd42bb854f06175ec49170c045e0b3781e7 net: inet: do not leave a dangling sk pointer in inet_create()
a79d8d901aeb4d47fc86ab2749dcd3901c209ce0 net: inet6: do not leave a dangling sk pointer in inet6_create()
dea6f7dc8df94aff28aa2902cc3890d55a3b4fc4 wifi: ath5k: add PCI ID for SX76X
3961922caf846f1382550efd56af28c3e5a280a1 wifi: ath5k: add PCI ID for Arcadyan devices
c9a0fe3ee0bfea7ee820fcdc1ac3f89bb9cb38fc jfs: array-index-out-of-bounds fix in dtReadFirst
c0d658d28efcd974fefb143b0be3b8fbc26a4fa4 jfs: fix shift-out-of-bounds in dbSplit
4df9cff11a9be56dbd18b39c58e2f31f8d24d897 jfs: fix array-index-out-of-bounds in jfs_readdir
7bd56ed7c3fad3dddbfa93412368715df3dff2c3 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
6a84dc4387c053b1065613de9537c3e9b30609d7 drm/amdgpu: set the right AMDGPU sg segment limitation
1159495727bd13dfb529f4149d0ca4351b790c4c wifi: ipw2x00: libipw_rx_any(): fix bad alignment
51e8c8bccdebc8f323848d20ad4821cc49ea1b70 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
2e554b0eb6b03d03b8ee8f4000f8093b2a3a9055 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
c2700d4e2dcc8e0a35cf5c9e7dd6efd17a8f8e15 ASoC: hdmi-codec: reorder channel allocation list
9a95fe339df8d3d948eb119a86700f16898f6ebe rocker: fix link status detection in rocker_carrier_init()
200513530560db2f1092020b461f9f3dc638495d net/neighbor: clear error in case strict check is not set
2649dd924a6b03424da03348543849fa0b8322b5 netpoll: Use rcu_access_pointer() in __netpoll_setup
a94fc83adeb2e71fa6e65d57e9157e0d0e1b2ef8 tracing: Use atomic64_inc_return() in trace_clock_counter()
122dd35f3ebaa60133a680518e429ea85646f364 leds: class: Protect brightness_show() with led_cdev->led_access mutex
254ab7e434f07df355bf121d612b13525aed306f scsi: st: Don't modify unknown block number in MTIOCGET
2b8b9c6a0f5d4b1cfacb22364d92741bf6795359 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
72ed3bdce417a8db389146a76d58fb963a319b12 pinctrl: qcom-pmic-gpio: add support for PM8937
0224bd2ec153369f57a2c3f88668a38a28db479e nvdimm: rectify the illogical code within nd_dax_probe()
911c53ffbce36bb4353e7cf96d790cdcd9663d82 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
bc00618a7eecdd8e019fc37e50a9afbfe03e8b63 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
4514b3bbed0016fab2d520859628b2f4af027eda PCI: Add ACS quirk for Wangxun FF5xxx NICs
2b9d266a0961316393b8f7bddfd63d3c3f201422 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
503192b4f9a00a54f7e642ab436a6452110b9835 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
61ecebdb2a19cedb0005d5f5142129b2bb21472f powerpc/prom_init: Fixup missing powermac #size-cells
a9c738f3fe365ea6f8a55e3393cd6e65d80daaf0 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
89c9a8b101bb044e697c8b5c9328ff5286545fee xdp: Simplify devmap cleanup
d0c160248af00b509e70b41ca0ae6b04eed16e4f bpf: fix OOB devmap writes when deleting elements
febc7b603067d544892a7270bab78ae11417579f Revert "unicode: Don't special case ignorable code points"
8ee4ac992d47a0eedddcb3943dd980d893b5c071 perf/x86/intel/pt: Fix buffer full but size is 0 case
dbfb44c4974497e08109702c314a06386db5a01d KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
3f953d03f69be93b8bfd601152fa017b9ef4ab3c KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
ee828fce7de45c456107f91a79ce55c658085553 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
deccb64c4697028910a89b63aa4fd11d369f9056 jffs2: Prevent rtime decompress memory corruption
166b0a77dd1f964c51c09e53fa3b5a414b489f08 jffs2: Fix rtime decompressor
1e04cdfc39e22be8537474de7778637620a247ba ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
bb4ff5a1b0a1007ff04ddbd0ea2b6363aa90059b modpost: Add .irqentry.text to OTHER_SECTIONS
470d710549158b40335b14ff4887d5ec18164baa Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
e744aa5a71f25a0bae7e8587e18dc848bc378196 PCI: rockchip-ep: Fix address translation unit programming
9015628d6e02fe3aeb1079d79eba508aa3f26d1e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f50a66c6423dec022c0f4f347c1ae7d3d2ce63b3 bpf, xdp: Update devmap comments to reflect napi/rcu usage
3aac006ddb750b0d5f540b1d4389119228bddd42 Linux 5.4.287-rc1

--===============0600497717263651249==--
