Content-Type: multipart/mixed; boundary="===============2839717074505801585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 11 Apr 2023 21:23:48 -0000
Message-Id: <168124822836.10491.2766755606048320738@gitolite.kernel.org>

--===============2839717074505801585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 1355f56d7e65149f6dde81484ed7d4935f34813f
    new: 2e2dead21a51b8c1bb74e99b28d510fd6907023b
    log: revlist-1355f56d7e65-2e2dead21a51.txt

--===============2839717074505801585==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1355f56d7e65-2e2dead21a51.txt

701c875aded880013aacac608832995c4b052257 iio: adc: qcom-spmi-adc5: Fix the channel name
6327a930ab7bfa1ab33bcdffd5f5f4b1e7131504 drivers: iio: adc: ltc2497: fix LSB shift
d9b540ee461cca7edca0dd2c2a42625c6b9ffb8f iio: adis16480: select CONFIG_CRC32
42ec40b0883c1cce58b06e8fa82049a61033151c iio: light: vcnl4000: Fix WARN_ON on uninitialized lock
b5184a26a28fac1d708b0bfeeb958a9260c2924c iio: buffer: correctly return bytes written in output buffers
3da1814184582ed0faf039275a3f02e6f69944ee iio: buffer: make sure O_NONBLOCK is respected
0c6ef985a1fd8a74dcb5cad941ddcadd55cb8697 iio: adc: ad7791: fix IRQ flags
03fada47311a3e668f73efc9278c4a559e64ee85 iio: accel: kionix-kx022a: Get the timestamp from the driver's private data in the trigger_handler
099cc90a5a62e68b2fe3a42da011ab929b98bf73 iio: light: cm32181: Unregister second I2C client if present
d49765b5f4320a402fbc4ed5edfd73d87640f27c gpio: GPIO_REGMAP: select REGMAP instead of depending on it
1eb65c8687316c65140b48fad27133d583178e15 Drivers: vmbus: Check for channel allocation before looking up relids
c3701185ee1973845db088d8b0fc443397ab0eb2 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
7b3825e9487d77e83bf1e27b10a74cd729b8f972 iio: adc: max11410: fix read_poll_timeout() usage
dda5c809d42389b82f37cbbe562044d8a29083c6 Merge tag 'v6.3-rc2' into asoc-6.3 to fix clock related failures
71f8afa2b66e356f435b6141b4a9ccf953e18356 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
773e8e7d07b753474b2ccd605ff092faaa9e65b9 USB: serial: option: add Telit FE990 compositions
3c728b1bc5b99c5275ac5c7788ef814c0e51ef54 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
9c691a42b8926c8966561265cdae3ddc7464d3a2 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
083a25b18d6ad9f1f540e629909aa3eaaaf01823 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
30549964ce67f6f363023ec680ddca9fac63904e ASOC: Intel: add quirk for Intel 'Rooks County' NUC
f8acb24aaf89fc46cd953229462ea8abe31b395f x86/hyperv: Block root partition functionality in a Confidential VM
205efd4619b860404ebb5882e5a119eb3b3b3716 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
4aa3b75c74603c3374877d5fd18ad9cc3a9a62ed counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
00f4bc5184c19cb33f468f1ea409d70d19f8f502 counter: 104-quad-8: Fix Synapse action reported for Index signals
49f76c499d38bf67803438eee88c8300d0f6ce09 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
363c7dc72f79edd55bf1c4380e0fbf7f1bbc2c86 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
840525415bdb2cb9873c6faea1984303efa65008 Merge tag 'counter-fixes-6.3a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
bf84937e882009075f57fd213836256fc65d96bc coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
735e7b30a53a1679c050cddb73f5e5316105d2e3 coresight: etm4x: Do not access TRCIDR1 for identification
4dd52392b5d75d88acf0d16eb69fe30d0de8c225 Merge tag 'coresight-fixes-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-linus
fbaa38214cd9e150764ccaa82e04ecf42cc1140c cxl/pci: Fix CDAT retrieval on big endian
e51f49512d98783b90799c9cc2002895ec3aa0eb ASoC: SOF: ipc4: Ensure DSP is in D0I0 during sof_ipc4_set_get_data()
e38c5e80c3d293a883c6f1d553f2146ec0bda35e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
6f57937980142715e927697a6ffd2050f38ed6f6 pwm: hibvt: Explicitly set .polarity in .get_state()
30006b77c7e130e01d1ab2148cc8abf73dfcc4bf pwm: cros-ec: Explicitly set .polarity in .get_state()
b20b097128d9145fadcea1cbb45c4d186cb57466 pwm: iqs620a: Explicitly set .polarity in .get_state()
2be4dcf6627e1bcbbef8e6ba1811f5127d39202c pwm: sprd: Explicitly set .polarity in .get_state()
8caa81eb950cb2e9d2d6959b37d853162d197f57 pwm: meson: Explicitly set .polarity in .get_state()
1271a7b98e7989ba6bb978e14403fc84efe16e13 pwm: Zero-initialize the pwm_state passed to driver's .get_state()
a4a3203426f4b67535d6442ddc5dca8878a0678f ASoC: codecs: lpass: fix the order or clks turn off during suspend
f6887a71bdd2f0dcba9b8180dd2223cfa8637e85 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
e416ea62a9166e6075a07a970cc5bf79255d2700 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
2824861773eb512b37547516d81ef78108032cb2 ksmbd: remove unused is_char_allowed function
707823e7f22f3864ddc7d85e8e9b614afe4f1b16 9P FS: Fix wild-memory-access write in v9fs_get_acl
e5c972c1fadacc858b6a564d056f177275238040 KVM: SVM: Flush Hyper-V TLB when required
d583fbd7066a2dea43050521a95d9770f7d7593e KVM: irqfd: Make resampler_list an RCU list
fef8f2b90edbd7089a4278021314f11f056b0cbb KVM: x86/ioapic: Resample the pending state of an IRQ when unmasking
0dc902267cb32ade1c29eed8208e566ad743518a KVM: x86: Suppress pending MMIO write exits if emulator detects exception
6c41468c7c12d74843bb414fc00307ea8a6318c3 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
80962ec912db56d323883154efc2297473e692cb KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
44378cd113e5f15bb0a89f5ac5a0e687b52feb90 ASoC: da7213.c: add missing pm_runtime_disable()
21f27df854008b86349a203bf97fef79bb11f53e KVM: s390: pv: fix external interruption loop not always detected
4bffd2c7a3fc165fc70bc69211b8e6436f41a5c3 Merge tag 'iio-fixes-for-6.3a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
1a4b52ce8548355f09170faa67070bc2b8e3ba53 .mailmap: add entry for Leonard Göhrs
35260cf545226c3b21d52a9d21083f7ff999969c Kconfig.debug: fix SCHED_DEBUG dependency
f478b9987cc8236b412d9f2afc958d3e15a7cf85 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
13dd4e04625f600e5affb1b3f0b6c35268ab839b fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
e900ba10d15041a6236cc75778cc6e06c3590a58 fsdax: dedupe should compare the min of two iters' length
3ee2d7471fa4963a2ced0a84f0653ce88b43c5b2 mm: kfence: fix PG_slab and memcg_data clearing
1f2803b2660f4b04d48d065072c0ae0c9ca255fd mm: kfence: fix handling discontiguous page
bdd034de3a28ffdacab528aebad17f1df968180c mailmap: add an entry for Leonard Crestez
4c7f9d2e413dc06a157c4e5dccde84aaf4655eb3 usb: xhci: tegra: fix sleep in atomic call
b43a18647f03c87e77d50d6fe74904b61b96323e tty: serial: sh-sci: Fix transmit end interrupt handler
7b21f329ae0ab6361c0aebfc094db95821490cd1 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
90b8596ac46043e4a782d9111f5b285251b13756 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
9425914f3de6febbd6250395f56c8279676d9c3c tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
178e00f36f934a88682d96aa046c1f90cb6f83a7 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
f92ed0cd9328aed918ebb0ebb64d259eccbcc6e7 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
7708a3858e69db91a8b69487994f33b96d20192a USB: serial: option: add Quectel RM500U-CN modem
e3720f92e0237921da537e47a0b24e27899203f8 ASoC: SOF: avoid a NULL dereference with unsupported widgets
f9ea835e99bc8d049bf2a3ec8fa5a7cb4fcade23 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
a74fabfbd1b7013045afc8cc541e6cab3360ccb5 x86/ACPI/boot: Use FADT version to check support for online capable
fed8d8773b8ea68ad99d9eee8c8343bef9da2c2c x86/acpi/boot: Correct acpi_is_processor_usable() check
4d78e032fee5d532e189cdb2c3c76112094e9751 wifi: mac80211: drop bogus static keywords in A-MSDU rx
a16fc38315f2c69c520ee769976ecb9c706b8560 wifi: mac80211: fix potential null pointer dereference
dd01579e5ed922dcfcb8fec53fa03b81c7649a04 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
e26c0946a5c1aa4d27f8dfe78f2a72b4550df91f wifi: mac80211: fix receiving mesh packets in forwarding=0 networks
8f0149a8ac59c12cd47271ac625c27dac5621d3a wifi: mac80211: fix mesh forwarding
899c2c11810cfe38cb01c847d0df98e181ea5728 wifi: mac80211: fix flow dissection for forwarded packets
12b220a6171faf10638ab683a975cadcf1a352d6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ecaa4902439298f6b0e29f47424a86b310a9ff4f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
8e77d3d59d7b5da13deda1d832c51b8bbdbe2037 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
f6caea4855553a8b99ba3ec23ecdb5ed8262f26c xhci: Free the command allocated for setting LPM if we return early
6b36d68cc9bb1fc85bbe54ebe2eb6b2c3beec73d Merge tag 'wireless-2023-03-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5d1a70f77dcf7b93f955d40691ac729fc7b3d151 Merge tag 'usb-serial-6.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
f9d2b1e146e0f82f3d04629afd92698522058361 virtio/vsock: fix leaks due to missing skb owner
44d807320000db0d0013372ad39b53e12d52f758 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
653a180957a85c3fc30320cc7e84f5dc913a64f8 net: phylink: add phylink_expects_phy() method
fe2cfbc9680356a3d9f8adde8a38e715831e32f5 net: stmmac: check if MAC needs to attach to a PHY
6fc21a6ed5953b1dd3a41ce7be1ea57f5ef8c081 net: stmmac: remove redundant fixup to support fixed-link mode
279d8ff5ec00b06a5dc9b90f3d00a5a5253aa95d Merge branch 'phy-handle-fixes'
154e07c164859fc90bf4e8143f2f6c1af9f3a35e l2tp: generate correct module alias strings
c5b959eeb7f9e40673b97c08c71cbfff5f5923f2 net: netcp: MAX_SKB_FRAGS is now 'int'
362f0b6678ad1377c322a7dd237ea6785efc7342 net: wwan: t7xx: do not compile with -Werror
ffa5395a7901e83a68d88207c4592962906641bd vsock/vmci: convert VMCI error code to -ENOMEM on send
cb2239c198ad9fbd5aced22cf93e45562da781eb fs: drop peer group ids under namespace lock
9fdc1605c504204e0fdec7892b29c916579e06f3 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
e4efa515d58f1363d8a27e548f9c5769d3121e03 wifi: brcmfmac: Fix SDIO suspend/resume regression
2ceb76f734e37833824b7fab6af17c999eb48d2b wifi: mt76: mt7921: Fix use-after-free in fw features query.
eb85df0a5643612285f61f38122564498d0c49f7 wifi: mt76: mt7921: fix fw used for offload check for mt7922
85b475a4502d45380c1b9223c01954daa228eeb0 Merge tag 'kvm-s390-master-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f1594bc676579133a3cd906d7d27733289edfb86 selftests mount: Fix mount_setattr_test builds failed
52882b9c7a761b2b4e44717d6fbd1ed94c601b7f KVM: PPC: Make KVM_CAP_IRQFD_RESAMPLE platform dependent
f43359501e2d70ba8a68f2302c1009d9194fc60d Merge tag 'asoc-fix-v6.3-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
36d4d213c6d4fffae2645a601e8ae996de4c3645 ALSA: hda/realtek: Add quirk for Clevo X370SNW
804d8e0a6e54427268790472781e03bc243f4ee3 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
15a8b55dbb1ba154d82627547c5761cac884d810 nfsd: call op_release, even when op_func returns an error
7f67aa097e875c87fba024e850cf405342300059 drm/nouveau/disp: Support more modes by checking with lower bpc
adef41b03b35839e5677aace628d02597f04a616 Revert "net: netcp: MAX_SKB_FRAGS is now 'int'"
7d63b67125382ff0ffdfca434acbc94a38bd092b icmp: guard against too small mtu
f785f5ee968f7045268b8be6b0abc850c4a4277c ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
c0921e51dab767ef5adf6175c4a0ba3c6e1074a3 io_uring: fix return value when removing provided buffers
b4a72c0589fdea6259720375426179888969d6a2 io_uring: fix memory leak when removing provided buffers
ea4f1009408efb4989a0f139b70fb338e7f687d0 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
275b471e3d2daf1472ae8fa70dc1b50c9e0b9e75 net: don't let netpoll invoke NAPI if in xmit context
089b91a0155c4de1209a07ff2a7dd299ff3ece47 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
e669ce46740a9815953bb4452a6bc5a7fdc21a50 net: ethernet: mtk_eth_soc: fix remaining throughput regression
2584024b23552c00d95b50255e47bd18d306d31a sctp: check send stream number after wait_for_sndbuf
347dca97f75d461ac2ac256b68e495dfc6f14d61 Update email address and mailing list for v9fs
86eb94bf8006a85738f0ccf49e3ce894e03922a6 scsi: Revert "scsi: ufs: core: Initialize devfreq synchronously"
a3d27dfdcfc27ac3f46de5391bb6d24f04af7941 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
85ade4010e13ef152ea925c74d94253db92e5428 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
48b19b79cfa37b1e50da3b5a8af529f994c08901 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
3a9b557f44ea8f216aab515a7db20e23f0eb51b9 ksmbd: delete asynchronous work from list
dc8289f912387c3bcfbc5d2db29c8947fa207c11 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
764a2ab9eb56e1200083e771aab16186836edf1d drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
f1b17f429f066f920a6a1056332e66f8a5b92256 drm/i915/ttm: fix sparse warning
c74237496fbc799257b091179dd01a3200f7314d drm/i915/huc: Cancel HuC delayed load timer on reset.
95d939bb97ff9be101ae4ceeb322535589da2190 drm/i915: Use compressed bpp when calculating m/n value for DP MST DSC
dc30c011469165d57af9adac5baff7d767d20e5c drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
dc3421560a67361442f33ec962fc6dd48895a0df drm/i915: Fix context runtime accounting
ad651d68cee75e9ac20002254c4e5d09ee67a84b net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
839349d13905927d8a567ca4d21d88c82028e31d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
ea30388baebcce37fd594d425a65037ca35e59e8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
a3c4c053014585dcf20f4df954791b74d8a8afcd platform/x86: think-lmi: Fix memory leak when showing current settings
e7d796fccdc8d17c2d21817ebe4c7bf5bbfe5433 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
7065655216d4d034d71164641f3bec0b189ad6fa platform/x86: think-lmi: Clean up display of current_value on Thinkstation
9a469c6dfab38326f99f105386db84230be09ee3 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
cf5fa3ca0552f1b7ba8490de40700bbfb6979b17 wifi: ath11k: reduce the MHI timeout to 20s
e6db67fa871dee37d22701daba806bfcd4d9df49 wifi: mt76: ignore key disable commands
fe092498cb9638418c96675be320c74a16306b48 gpio: davinci: Do not clear the bank intr enable bit in save_context
7b75c4703609a3ebaf67271813521bc0281e1ec1 gpio: davinci: Add irq chip flag to skip set wake
4ccf11c4e8a8e051499d53a12f502196c97a758e tracing/synthetic: Fix races on freeing last_cmd
6455b6163d8c680366663cdb8c679514d55fc30c ring-buffer: Fix race while reader and writer are on the same page
ea65b41807a26495ff2a73dd8b1bab2751940887 ftrace: Mark get_lock_parent_ip() __always_inline
b9f451a9029a16eb7913ace09b92493d00f2e564 tracing/timerlat: Notify new max thread latency
d3cba7f02cd82118c32651c73374d8a5a459d9a6 tracing/osnoise: Fix notify new tracing_max_latency
f82e7ca019dfad3b006fd3b772f7ac569672db55 tracing: Error if a trace event has an array for a __field()
f71e0e329c152c7f11ddfd97ffc62aba152fad3f mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
ddbb664b6ab8de7dffa388ae0c88cd18616494e5 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
0c3089601f064d80b3838eceb711fcac04bceaad mtdblock: tolerate corrected bit-flips
93942b70461574ca7fc3d91494ca89b16a4c64c7 mtd: rawnand: meson: fix bitmask for length in command word
2d72ab2449fa9fce8f6898fd5adda10497f7c111 Merge tag 'hyperv-fixes-signed-20230402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
148341f0a2f53b5e8808d093333d85170586a15d Merge tag 'vfs.misc.fixes.v6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
34bafc747c54fb58c1908ec3116fa6137393e596 cxl/pci: Handle truncated CDAT header
b56faef2312057db20479b240eb71bd2e51fb51c cxl/pci: Handle truncated CDAT entries
4fe2c13d59d849be3b45371e3913ec5dc77fc0fb cxl/pci: Handle excessive CDAT length
92dc899c3b4927f3cfa23f55bf759171234b5802 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
abf04be0e7071f2bcd39bf97ba407e7d4439785e PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
a3046a618a284579d1189af8711765f553eed707 um: Only disable SSE on clang to work around old GCC bugs
c6b486fb33680ad5a3a6390ce693c835caaae3f7 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
e4395701330fc4aee530905039516fe770b81417 iommufd: Check for uptr overflow
727c28c1cef2bc013d2c8bb6c50e410a3882a04e iommufd: Fix unpinning of pages when an access is present
13a0d1ae7ee6b438f5537711a8c60cba00554943 iommufd: Do not corrupt the pfn list when doing batch carry
218c597325f4faf7b7a6049233a30d7842b5b2dc net: stmmac: fix up RX flow hash indirection table when setting channels
5085e41f9e83a1bec51da1f20b54f2ec3a13a3fe sunrpc: only free unix grouplist after RCU settles
8be8f170e8383fd1421e8b87950e90d7dd45be07 NFS: Remove "select RPCSEC_GSS_KRB5
7de82c2f36fb26aa78440bbf0efcf360b691d98b NFSD: callback request does not use correct credential for AUTH_SYS
f1ba4e674febf5c0e9f725a75ca43b7722b4e963 virtio-blk: fix to match virtio spec
10805eb5d6d15fd4f61b05cc7aa269e12ab99848 virtio-blk: fix ZBD probe in kernels without ZBD support
e508efc3ae7e44eb3caf595a086bfd3824da5b9a vhost-scsi: Fix vhost_scsi struct use after free
4c363c81f66c77e0a2394b9a4efa707d122dc544 vhost-scsi: Fix crash during LUN unmapping
9513c55ce3e8f0f118c47423452c4a4bdaa80222 tools/virtio: fix typo in README instructions
f0417e72add5aed5997092b6eb76298290d866c9 vdpa/mlx5: Add and remove debugfs in setup/teardown driver
b4a01ace20f5c93c724abffc0a83ec84f514b98d ice: fix wrong fallback logic for FDIR
83c911dc5e0e8e6eaa6431c06972a8f159bfe2fc ice: Reset FDIR counter in FDIR init stage
e81625218bf7986ba1351a98c43d346b15601d26 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
d564fa1ff19e893e2971d66e5c8f49dc1cdc8ffc asm-generic/io.h: suppress endianness warnings for readq() and writeq()
05d3855b4d21ef3c2df26be1cbba9d2c68915fcb asm-generic/io.h: suppress endianness warnings for relaxed accessors
656e9007ef5862746cdf7ac16267c8e06e7b0989 asm-generic: avoid __generic_cmpxchg_local warnings
fb5015bc8b733323b58f015b88e4f316010ec856 docs: kvm: x86: Fix broken field list
ceeea1b78293834378b8d32a18288610de5600f3 Merge tag 'nfsd-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9da667e50c7e62266f3c2f8ad57b32fca40716b1 vdpa_sim_net: complete the initialization before register the device
76f598ba7d8e2bfb4855b5298caedd5af0c374a8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
38a8c4d1d45006841f0643f4cb29b5e50758837c blk-mq: directly poll requests
82f0832af26a30ae5f21b335c5f68b538e710c29 cxl/hdm: Fix double allocation of @cxlhdm
b70c2cf95ee1ca2806cb7191504920f8f5b4454e cxl/hdm: Skip emulation when driver manages mem_enable
d35b495ddf92c964eedf2ac86fdbf88dc3e5cbc9 cxl/port: Fix find_cxl_root() for RCDs and simplify it
030f880342b875c7d714d06d3ca4058ae9f13fee cxl/region: Fix region setup/teardown for RCDs
9ff3eec958cf365857ae8a630237ece4f83bb337 cxl/region: Move coherence tracking into cxl_region_attach()
52cc48ad2a76a5fe82d239044d67944bbb928de6 cxl/hdm: Limit emulation to the number of range registers
24b18197184ac39bb8566fb82c0bf788bcd0d45b cxl/hdm: Extend DVSEC range register emulation for region enumeration
ca712e47054678c5ce93a0e0f686353ad5561195 Merge branch 'for-6.3/cxl-doe-fixes' into for-6.3/cxl
0a78cf7264d29abeca098eae0b188a10aabc8a32 raw: Fix NULL deref in raw_get_next().
ab5fb73ffa01072b4d8031cc05801fa1cb653bee ping: Fix potentail NULL deref for /proc/net/icmp.
95fac54004a8aebddad74e9984c1c9785190668c Merge branch 'raw-ping-fix-locking-in-proc-net-raw-icmp'
e847c7675e19ef344913724dc68f83df31ad6a17 ethtool: reset #lanes when lanes is omitted
a1865f2e7d10dde00d35a2122b38d2e469ae67ed netlink: annotate lockless accesses to nlk->max_recvmsg_len
3ce9345580974863c060fa32971537996a7b2d57 gve: Secure enough bytes in the first TX desc for all TCP pkts
9d52727f8043cfda241ae96896628d92fa9c50bb tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
e94891641c21f607e4d6887bcd3beff882fcc483 tracing: Fix ftrace_boot_snapshot command line logic
774e7cb50359eff7e966f4e2e80c9486014d3a23 accel/ivpu: Add dma fence to command buffers only
0ec8671837a61d841462179686c5819d951d3b10 accel/ivpu: Fix S3 system suspend when not idle
b168098912926236bbeebaf7795eb7aab76d2b45 perf: Optimize perf_pmu_migrate_context()
24d3ae2f37d8bc3c14b31d353c5d27baf582b6a6 perf/core: Fix the same task check in perf_event_set_output
b45193cb4df556fe6251b285a5ce44046dd36b4a can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
0145462fc802cd447ef5d029758043c7f15b4b1e can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
79e19fa79cb5d5f1b3bf3e3ae24989ccb93c7b7b can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
1a4edef8e846f0ff7cfbd35b6e62cf26989e59ce Merge tag 'drm-intel-fixes-2023-04-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
051737439eaee5bdd03d3c2ef5510d54a478fd05 can: isotp: fix race between isotp_sendsmg() and isotp_release()
81515ecf155a38f3532bf5ddef88d651898df6be x86/cpu: Add model number for Intel Arrow Lake processor
3357c6e429643231e60447b52ffbb7ac895aca22 tracing: Free error logs of tracing instances
d3205ab75e99a47539ec91ef85ba488f4ddfeaa9 nvme: fix discard support without oncs
99ddf2254febae9eab7fb0bcc02c5322243f5c49 Merge tag 'trace-v6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
32d85999680601d01b2a36713c9ffd7397c8688b arm64: compat: Work around uninitialized variable warning
ec799c8a92e0be91e0940cc739a27f483242df65 usb: dwc3: pci: add support for the Intel Meteor Lake-S
eddebe39602efe631b83ff8d03f26eba12cfd760 usb: typec: altmodes/displayport: Fix configure initial pin assignment
d356b3cdd00cae4508be566a47c0cfb74e14862a usb: gadget: f_fs: Fix ffs_epfile_read_iter to handle ITER_UBUF
e07fec475cc86ce6ded82908df1d511edc3303b7 usb: gadgetfs: Fix ep_read_iter to handle ITER_UBUF
d19342c6609b67f2ba83b9eccca2777e3687f625 cifs: sanitize paths in cifs_update_super_prepath.
1edf48991a783d00a3a18dc0d27c88139e4030a2 usb: cdnsp: Fixes error: uninitialized symbol 'len'
78dfc9d1d1abb9e400386fa9c5724a8f7d75e3b9 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
e506731c8f35699d746c615164ed620cd53c00ca ACPI: video: Make acpi_backlight=video work independent from GPU driver
2699107989431d6db44f8a9e809ea74c387336d1 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
a5b2781dcab2c77979a4b8adda781d2543580901 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
3dfa8926efa910d423844bfc0132f70cd07f76e2 Merge tag 'drm-misc-fixes-2023-04-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
4181b39ae1ffe768735488538dcd2c7eb0ebce05 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b97ee72ac088b45cc6be20f7a5f18d98408699c4 Merge tag 'linux-can-fixes-for-6.3-20230405' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cbeb1c1b68d99b1435a8784e66ea6dbfb530d7de Merge tag 'wireless-2023-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
39d0bd86c499ecd6abae42a9b7112056c5560691 maple_tree: be more cautious about dead nodes
a7b92d59c885018cb7bb88539892278e4fd64b29 maple_tree: detect dead nodes in mas_start()
2e5b4921f8efc9e845f4f04741797d16f36847eb maple_tree: fix freeing of nodes in rcu mode
8372f4d83f96f35915106093cde4565836587123 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
c13af03de46ba27674dd9fb31a17c0d480081139 maple_tree: fix write memory barrier of nodes once dead for RCU mode
0a2b18d948838e16912b3b627b504ab062b7d02a maple_tree: add smp_rmb() to dead node detection
790e1fa86b340c2bd4a327e01c161f7a1ad885f6 maple_tree: add RCU lock checking to rcu callback functions
3dd4432549415f3c65dd52d5c687629efbf4ece1 mm: enable maple tree RCU mode by default
60d5b473d61be61ac315e544fcd6a8234a79500e mm/hugetlb: fix uffd wr-protection for CoW optimization path
f76b3a32879de215ced3f8c754c4077b0c2f79e3 fsdax: force clear dirty mark if CoW
119b57eaf09478ce9e2a8f88a12749c2658b0ed5 zsmalloc: document new fullness grouping
618a8a917dbf5830e2064d2fa0568940eb5d2584 zsmalloc: document freeable stats
6be49d100c22ffea3287a4b19d7639d259888e33 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7397031622e05ca206e2d674ec199d6bb66fc9ba nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
f349b15e183d6956f1b63d6ff57849ff10c7edd5 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
7c7b962938ddda6a9cd095de557ee5250706ea88 mm: take a page reference when removing device exclusive entries
42560f9c92cc43dce75dbf06cc0d840dced39b12 nilfs2: fix sysfs interface lifetime
6fe7d6b992113719e96744d974212df3fcddc76c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
ec07967d7523adb3670f9dfee0232e3bc868f3de maple_tree: fix get wrong data_end in mtree_lookup_walk()
c45ea315a602d45569b08b93e9ab30f6a63a38aa maple_tree: fix a potential concurrency bug in RCU mode
abc33494ddd5c1e4bd0e17c4abe361038fb6693f net: fec: make use of MDIO C45 quirk
38e058cc7d245dc8034426415bee8fec16ace1bd selftests: net: rps_default_mask.sh: delete veth link specifically
24e3fce00c0b557491ff596c0682a29dee6fe848 net: stmmac: Add queue reset into stmmac_xdp_open() function
8c68ae3b22fa6fb2dbe83ef955ff10936503d28e ublk: read any SQE values upfront
1d1665279a845d16c93687389e364386e3fe0f38 block: ublk: make sure that block size is set correctly
5b3b9197c28c8245c3c13ddf3ddf4eb10c2b23e1 Merge tag 'nvme-6.3-2023-04-06' of git://git.infradead.org/nvme into block-6.3
bbb73a103fbbed6f63cb738d3783261c4241b4b2 swiotlb: fix a braino in the alignment check fix
2a2d8c51defb446e8d89a83f42f8e5cd529111e9 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
8fbc10b995a506e173f1080dfa2764f232a65e02 net: stmmac: check fwnode for phy device before scanning for phy
fcff5f99eaf06ff6818e14751ffeeb677a325127 Merge tag 'asm-generic-fixes-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
5da7cb193db32da783a3f3e77d8b639989321d48 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
8dfab5237d9f728fab8528a5673d8348996a898f Merge tag 'platform-drivers-x86-v6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a28a8b3659cff2dd2042baacd7cca53badca9d6 Merge tag 'sound-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ac6c043391b266a360a53f933638003365bd10c9 Merge tag 'drm-fixes-2023-04-06' of git://anongit.freedesktop.org/drm/drm
0bf9601f8ef0703523018e975d6c1f3fdfcff4b9 Merge tag 'kvmarm-fixes-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ae52f797904ef0e98951e43d15a274fa8e80bbe5 Merge tag 'pwm/for-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
105b64c83872c39d86c1e3dea9ee4185c62114dc Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
8f2e1a855b47fa9fd936eafa617a7ab4582bd916 Merge tag 'linux-kselftest-fixes-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f2afccfefe7be1f7346564fe619277110d341f9b Merge tag 'net-6.3-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
31c683967174b487939efaf65e41f5ff1404e141 tracing/synthetic: Make lastcmd_mutex static
3723091ea1884d599cc8b8bf719d6f42e8d4d8b1 block: don't set GD_NEED_PART_SCAN if scan partition failed
4f5d5b33fc400911d6e1f49095522b361d9cbe13 cifs: double lock in cifs_reconnect_tcon()
a1e6fff395d3209511f6a2264c5b6256614afaa3 Merge tag '6.3-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d523dc7b16c4a3697700348d77a8a9bf37555e97 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c9797dba13141de7d7211aacfadb4cdba67a4716 Merge tag 'acpi-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa318c48808c0aa73216bd94c54c4553d3663add Merge tag 'gpio-fixes-for-v6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6fda0bb806fa77c9cfe12cdcbbd8cbbe946b9c37 Merge tag 'mm-hotfixes-stable-2023-04-07-16-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1a8a804a4f5d6d0ec77831ca776b8db4a7a98306 Merge tag 'trace-v6.3-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
973ad544f04a5eff3435fd36e02392c5afeafc0f Merge tag 'dma-mapping-6.3-2023-04-08' of git://git.infradead.org/users/hch/dma-mapping
d3f05a4c428565163f26b5d34f60f02ee4ea4009 Merge tag 'io_uring-6.3-2023-04-06' of git://git.kernel.dk/linux
da0af3c55955efceb7d23f40c8f3d9f4b590d34a Merge tag 'block-6.3-2023-04-06' of git://git.kernel.dk/linux
a79d5c76f705de81cb6b55ad279dde9759da06d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a211b1c05d487dc9f78688ac3058d2d7a4581807 Merge tag 'usb-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
aa46fe36bbac623d58817eb12ed0222d88fe6b16 Merge tag 'tty-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
68047c48b2288803c441df9f3e61d0d26bed87df Merge tag 'char-misc-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cdc9718d5e590d6905361800b938b93f2b66818e Merge tag '6.3-rc5-smb3-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c08cfd6716a170c549c1140f1d4a0e749c888a79 Merge tag 'cxl-fixes-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
4ba115e2694dc9a10abfe94766d70b64ae9479c7 Merge tag 'x86_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
faf8f41858e2792925b2c526e16d2f539a53a730 Merge tag 'perf_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09a9639e56c01c7a00d6c0ca63f4c7c41abe075d Linux 6.3-rc6
411eb014108594d160a20381e8738de6c62e2e5b Merge tag 'uml-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c118b59e71d2a910ee300f8be40fa864a91bb6ca Merge tag '9p-6.3-fixes-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
dfc191544864601a056ce7691d600e70d60d3ca1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0d3eb744aed40ffce820cded61d7eac515199165 Merge tag 'urgent-rcu.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2096134b5a00bf0bd15745d3a492039e801e84c0 MAINTAINERS: Change ata maintainer email addresses
aa4c9185f0a16662c25d814c713b3cd0b4f4e97a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
43fef9ae02fb5fa554e5df3c1899f06e4394cffc Merge tag 'ata-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
793cfd598370cf9440d7877ddddda1251307f729 Merge tag 'mtd/fixes-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2c40519251d61590377b313379ae2d4d4ef28266 Merge tag 'for-6.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ff136a91bec6728e09e14156cbf920c41114b2c8 btrfs: use btrfs_handle_fs_error in btrfs_fill_super
1b26cced937431c1ce1a605c1be24e7db990b988 btrfs: replace BUG_ON with ASSERT in btrfs_read_node_slot
eb2e13db2dcb08f01928e6dfdccf6da0e95c25ad btrfs: handle errors from btrfs_read_node_slot in split
74f045fb7722d82cc300c1244d28bff7bd2c5c13 btrfs: add missing iputs on orphan cleanup failure
af894ef89d3ffaaeba7f24f0f34a2410a512424e btrfs: drop root refs properly when orphan cleanup fails
af3ac36014f75efca84e3716234ada50b713f0e0 btrfs: handle errors in walk_down_tree properly
f805fd1b49e92632f9a5e01d1fff660c691efef0 btrfs: abort the transaction if we get an error during snapshot drop
f47ed721bc500d63e2ed00b5ee7b8c07d52f31fd btrfs: raid56: no need for irqsafe locking
28dce959d4292d52fe23564cc72988a774ace1bb btrfs: open code btrfs_csum_ptr
6e83603ce6bddfa7b012cf2c70a0f630a0551444 btrfs: avoid reusing return variable in nested block in btrfs_lookup_bio_sums
674e60f7d455fca633f0cf07e0d86667a7d32d79 btrfs: switch search_file_offset_in_bio to return bool
af0ef84bb4599f6ee10ca0809876cc837ebc83ba btrfs: move all btree inode initialization into btrfs_init_btree_inode
2b43ae3795be1b0f5ffeed9102528da4864f197a btrfs: replace map_lookup->stripe_len by BTRFS_STRIPE_LEN
a568129d9212569ed0f17f7a08f141bf6817fad6 btrfs: reduce div64 calls by limiting the number of stripes of a chunk to u32
8c895db2bd9563d214e10ab34e68835f17103553 btrfs: simplify the bioc argument for handle_ops_on_dev_replace()
5451c32b6e1bd556b17afbebd924ca6981faf1e0 btrfs: reduce type width of btrfs_io_contexts
5a350695739f8dae9cc839281fbb6f39f68cd285 btrfs: use an efficient way to represent source of duplicated stripes
ad9e0fa16fff91a04680ff10214771c5665e0297 btrfs: replace btrfs_io_context::raid_map with a fixed u64 value
fea36432fbdea62762d4696ddd328208d09df58a btrfs: embed a btrfs_bio into struct compressed_bio
ecca4990254e98d295ec28dce8e7e4ab9ab83f4a btrfs: remove redundant free_extent_map in btrfs_submit_compressed_read
d7129d977b9948efc92765677bf8b9f61f2680a2 btrfs: use the bbio file offset in btrfs_submit_compressed_read
a6cb3a3bff7f63421a98279efda1b537d004040c btrfs: use the bbio file offset in add_ra_bio_pages
6664ca976b46d433d4694a75de3e051f7150a21d btrfs: factor out a btrfs_add_compressed_bio_pages helper
5387e9e34b9d2e6bc8aeff3abedc4b6f42afc23f btrfs: factor out a btrfs_free_compressed_pages helper
89adec5a79dba4ee6084aaabaf3872944b611f6e btrfs: don't clear page->mapping in btrfs_free_compressed_pages
84654c6421b29f9c5738faf72e42a3a918f54733 btrfs: fold finish_compressed_bio_write into btrfs_finish_compressed_write_work
2b3a164ff77d3e6575b305ac66157814026337e2 btrfs: dev-replace: properly follow its read mode
5fe1ab1a7b6cfe6266418fe43ee2db2f782948e0 btrfs: open code btrfs_bin_search()
39b16ce86caecd4e8427fdf6cdf58f4e03e59390 btrfs: don't set force_bio_submit in read_extent_buffer_subpage
f0c27dfcb052a403bf30d0adc4018dd4a3875aa0 btrfs: remove the force_bio_submit to submit_extent_page
e385a1b3b3738682b25d1d7605e1fcda42412f75 btrfs: store the bio opf in struct btrfs_bio_ctrl
1f7e3fc6dc8d176cf4eab77c079a3ef9c2015fec btrfs: remove the sync_io flag in struct btrfs_bio_ctrl
6fc8ddaf29f216b3c5111a63d37f3ac22e337e5b btrfs: add a wbc pointer to struct btrfs_bio_ctrl
51b4a43b10ea13135af9356fab2f4ebbbd97b7d2 btrfs: move the compress_type check out of btrfs_bio_add_page
62c91df87bc28e04cd5310cba9bfa2e756403c5f btrfs: rename the this_bio_flag variable in btrfs_do_readpage
717bba6efd2e71ba5158b0a0291d302c2e0305d2 btrfs: remove the compress_type argument to submit_extent_page
64c071493c6b7216d56ee7c2bbb9b9a8c9b88b13 btrfs: remove the submit_extent_page return value
9e41a3d8030c2268819301ea313d0492a9d57749 btrfs: simplify the error handling in __extent_writepage_io
dc456b20104de9b8a698b9e0f47caa258c63e4a1 btrfs: check for contiguity in submit_extent_page
d360531b08edf51811f8390fcd9af3c1ff7c8003 btrfs: simplify main loop in submit_extent_page
1a232ac8ec27a00da651f6bdbd08957442f2450e btrfs: sink calc_bio_boundaries into its only caller
29b05a78ac3c782d1694ec4539d42d9e807a88dd btrfs: remove search_file_offset_in_bio
8bc8269bcba3e87018ec8d9e1e86e21f912ac5fc btrfs: cleanup the main loop in btrfs_lookup_bio_sums
0b9f6ae6947afa9015f8196b2542b0c37742d858 btrfs: open_ctree() error handling cleanup
4808d0fd03e06f03c906d9e8f30f005dbb194432 btrfs: do not use replace target device as an extra mirror
374cd737da11dd443cacacb9653d104f394a7be0 btrfs: scrub: remove unused path inside scrub_stripe()
fa907fff638ae2b0f8214c39338e28a80e9256e7 btrfs: scrub: remove root and csum_root arguments from scrub_simple_mirror()
4a80cfec83bb46febc917aff8f60bc767c23bb5c btrfs: avoid repetitive define BTRFS_FEATURE_INCOMPAT_SUPP
3952fb31a6f734c68029a9d595a61f2e7543e0e8 btrfs: remove redundant clearing of NODISCARD
fe6d9a677cfaeef01f813dc0e8f754dd2e61258a btrfs: locking: use atomic for DREW lock writers
32ecc2fa2d1fcfb8f7b213734c12ef2ef0c5aec8 btrfs: remove unused members from struct btrfs_encoded_read_private
e508aaeed482c3da13adb5bcd62c859e4e516021 btrfs: cleanup main loop in btrfs_encoded_read_regular_fill_pages
94f2a9237335a367597a2462a33feb34caf7dad6 btrfs: move zero filling of compressed read bios into common code
272a0ea4d3c729da543d7b63f5891aadf8aa024b btrfs: pass a btrfs_bio to btrfs_submit_bio
6a6ca8cd2f44fbcf745be4624dacfff1dd3f2f3a btrfs: pass a btrfs_bio to btrfs_submit_compressed_read
5c4fdf3097a557f3b20a5973b8e216350386979f btrfs: store a pointer to the original btrfs_bio in struct compressed_bio
21d7cf6af771d5bbd2eb7cf879322e26ba97b0e2 btrfs: simplify finding the inode in submit_one_bio
32d4218cefbdfd05536e8c78abb6fc8fc76f4979 btrfs: store a pointer to a btrfs_bio in struct btrfs_bio_ctrl
e1bf8670e4b7bb1e7cad96e971ab18783b20b43c btrfs: return a btrfs_bio from btrfs_bio_alloc
899a28542646044f192161242fbebc014daff73e btrfs: make btrfs_split_bio work on struct btrfs_bio
f487c811293c83a16407bc527197361d19a4c94e btrfs: sysfs: relax bg_reclaim_threshold for debugging purposes
dc18f63fcfa2a117fe8978d05f3cc5cbea679d2a btrfs: move the bi_sector assignment out of btrfs_add_compressed_bio_pages
c6dd5d8a9c340274bf2879937bff6606035785ff btrfs: simplify adding pages in btrfs_add_compressed_bio_pages
4dd4f3d1d55c90bbdd75830ad9afde35ba4cfffe btrfs: remove btrfs_lru_cache_is_full() inline function
e23013bc88c0e45838c5ec5dc5d23849e572ec01 btrfs: pass a bool to btrfs_block_rsv_migrate() at evict_refill_and_join()
0bb0492f7e6557c1e6dd3ee68d2c6cebf485fe71 btrfs: pass a bool size update argument to btrfs_block_rsv_add_bytes()
03dd40c2561b710b10340c997aa4545a547c969e btrfs: remove check for NULL block reserve at btrfs_block_rsv_check()
54724797afd48b7add03eb460da64c69d8901c5d btrfs: update documentation for BTRFS_RESERVE_FLUSH_EVICT flush method
a6edebe39f35981d34055cbd333d1256cc2111db btrfs: update flush method assertion when reserving space
223bf19a1e90d7db59330e3fed5756148b5a27bf btrfs: initialize ret to -ENOSPC at __reserve_bytes()
addc2e43e2536a684b0973b6aa7df4c8327e7dce btrfs: simplify btrfs_should_throttle_delayed_refs()
71b60a6edd2a43233225a38989e06b24837b792b btrfs: collapse should_end_transaction() into btrfs_should_end_transaction()
fbcfbfe694ba49ccfaff5a7c8b2d99fb55e9de91 btrfs: remove bytes_used argument from btrfs_make_block_group()
d16e6356e1352e07ffa08bed697aa9303f354efd btrfs: count extents before taking inode's spinlock when reserving metadata
46439ba6d16e20e538ef8ab0fc509c7336416f7f btrfs: remove redundant counter check at btrfs_truncate_inode_items()
16677e1449c17776b716648b2c751440b65b6534 btrfs: simplify variables in btrfs_block_rsv_refill()
30a40c6c44c9f207747de8c9e39756b277b20926 btrfs: remove obsolete delayed ref throttling logic when truncating items
c5620c64824b6123a80a8c34f44e71f1c3bc25fd btrfs: don't throttle on delayed items when evicting deleted inode
0a001ae7012e1d381ac27aad531679263a03d803 btrfs: calculate the right space for a single delayed ref when refilling
153fbac7a15d4cc6385acf4ab9b8719a095304ba btrfs: accurately calculate number of delayed refs when flushing
b6c79fe38f355445816a0265105065da2f8e93d5 btrfs: constify fs_info argument of the metadata size calculation helpers
eb65abb3b1066d0a10414c3af9ebae24264ea87e btrfs: constify fs_info argument for the reclaim items calculation helpers
275ea6a1f246a22567e77cddc319702ccc5c02e9 btrfs: add helper to calculate space for delayed references
87e978caf5121249f687ef6814e9df600c6d8b7e btrfs: calculate correct amount of space for delayed reference when evicting
f86d90dc8ad5e9a3728f8fd6791ee58412328149 btrfs: fix calculation of the global block reserve's size
b53feb50a146685c84a93e8926e9cbe8b0b50236 btrfs: use a constant for the number of metadata units needed for an unlink
935c7a4854d89ea30df903c6f5f89e38112b9bb3 btrfs: calculate the right space for delayed refs when updating global reserve
a495fc3d5cc578587562c77b08f734e6d2b14714 btrfs: simplify exit paths of btrfs_evict_inode()
4a47a849e3c1ee8e223ad4f57ea0820824891257 btrfs: move last_flush_error to write_dev_flush and wait_dev_flush
a01faf9d458df3d1972759474ab2166e2e9b93cb btrfs: open code check_barrier_error()
cc7b30ad0f0d6f680966188b7bad846f678f931f btrfs: change wait_dev_flush() return type to bool
05313980838c902d63b915ba0eeed6166131b632 btrfs: use test_and_clear_bit() in wait_dev_flush()
ba1ac00ae43f3209a9867fbf2ad2d16eff844d63 btrfs: use __bio_add_page for adding a single page in repair_one_sector
6afaad25c78b926c5b0397bc2ccb303c52fa75d4 btrfs: use __bio_add_page to add single a page in rbio_add_io_sector
bb7085a7bea9a3772a3e095bb3a3e69163cea219 btrfs: add function to create and return an ordered extent
26338fa345e0b7fdcf15c6bb21e6bee9dc1210e5 btrfs: pass flags as unsigned long to btrfs_add_ordered_extent
550a1bfe74a478270e327674552086cda2be29de btrfs: stash ordered extent in dio_data during iomap dio
97a78910fece9513069e093a29d83132d801dad3 btrfs: move ordered_extent internal sanity checks into btrfs_split_ordered_extent
3c4562a223e8fb895082ca1b4adef6012cc3961a btrfs: simplify splitting logic in btrfs_extract_ordered_extent
de50daa7a8e31837834e3a913d96cfde6420ed0d btrfs: sink parameter len to btrfs_split_ordered_extent
8a5e4e6815a0a4a31bf34f9495ba4c7370723e64 btrfs: fold btrfs_clone_ordered_extent into btrfs_split_ordered_extent
535a25c81debad71782b15c6ccf3a475ec7ff1ab btrfs: simplify extent map splitting and rename split_zoned_em
e3219931b2ebf87936a6fc92f02320dff7da7b76 btrfs: pass an ordered_extent to btrfs_extract_ordered_extent
c46475ba2ad8fdbf9c17b70dc9fccf7fde16c03e btrfs: don't split NOCOW extent_maps in btrfs_extract_ordered_extent
f11b17976f416e65bc6783a9f6a25279f5189b07 btrfs: split partial dio bios before submit
f53c8756f149cf870a047e8015f0d1f4a433962c btrfs: make btrfs_block_rsv_full() check more boolean when starting transaction
e82797768640fd33c322fcf81b7fcf035a18840f btrfs: correctly calculate delayed ref bytes when starting transaction
162ce50470c4809a886b725b42757847459e8cb6 btrfs: move kthread_associate_blkcg out of btrfs_submit_compressed_write
c79d6a09172e75ee6d085f4473480adda5a433ef btrfs: don't free the async_extent in submit_uncompressed_range
d5017c51b44e750aee4d1149e5d5c8fd840d7687 btrfs: also use kthread_associate_blkcg for uncompressible ranges
5b93f915fb936fc21db9518a7fab163f01c55b51 btrfs, mm: remove the punt_to_cgroup field in struct writeback_control
b54347a0203d369e7347959b4ca13b0ebec7efcf btrfs, block: move REQ_CGROUP_PUNT to btrfs
2a237aa2236c4bc5568423029ffaeaad677773ec block: async_bio_lock does not need to be bh-safe
3130b5a678e290f58df740cea4d6ef1a72f51459 block: make blkcg_punt_bio_submit optional
c1d49dd4ccc9b31ac5e794e494e93595f17d57aa btrfs: tree-log: factor out a clean_log_buffer helper
18945b05c0bdf7e1347fc69add244a08361a7f3a btrfs: don't print the crc32c implementation at module load time
e3157817e855af13a4e3baae49158e327c67dd3c libcrc32c: remove crc32c_impl
d959a8ac01f5af3216c314dcc5bfbe0f70d096bc btrfs: warn for any missed cleanup at btrfs_close_one_device
df2805faf66666f1780a1dfd7761b4f7cfa1c70d btrfs: remove redundant release of btrfs_device::alloc_state
8b8b223a9306b01d5ef3c4968a3f4dfc8c6e5638 btrfs: scrub: use dedicated super block verification function to scrub one super block
837c50e58a356e20545e3ddebd4dfa492e76f70c btrfs: introduce btrfs_bio::fs_info member
0f766286ef26610a25408c447952b3a43924eb01 btrfs: introduce a new helper to submit write bio for repair
ee9e52eb9ecd3bc332d917b7cdbc45246866ceba btrfs: scrub: introduce structure for new BTRFS_STRIPE_LEN based interface
04cc22101b93c0c6a5b646dea8e32e041548fb33 btrfs: scrub: introduce helper to find and fill sector info for a scrub_stripe
035c4188ae578f364b32936faf1a0a5652fac161 btrfs: scrub: introduce a helper to verify one metadata block
98828365e40153acbe4e312f587acacc21742382 btrfs: scrub: introduce a helper to verify one scrub_stripe
d0f65490f55e91c2729ef253f8b93fc210079d10 btrfs: scrub: introduce the main read repair worker for scrub_stripe
d355bd444a336a8d403543adb886a9dbcdaa3d40 btrfs: scrub: introduce a writeback helper for scrub_stripe
87cfa24229ae37e896917b6fd506c8fa8dffe9e3 btrfs: scrub: introduce error reporting functionality for scrub_stripe
c84fc0a05e40b569444041e3d5f91f6aeff4c8e6 btrfs: scrub: introduce helper to queue a stripe for scrub
9b9e6bf63fe8497db11e22bbf40b9932614203d8 btrfs: scrub: switch scrub_simple_mirror() to scrub_stripe infrastructure
c1af798ac7ded1e0eeaf264873cc48c3f9fd65f3 btrfs: scrub: use scrub_stripe to implement RAID56 P/Q scrub
5107ebd292cf2da11e85f3bfcb1c3980c9e209db btrfs: scrub: remove scrub_parity structure
a595d49e962fbdb871e67586515713ca19dddf7b btrfs: scrub: remove the old writeback infrastructure
fda1dddfcf6f2e854636e4e89f73c86d97706d0e btrfs: scrub: remove the old scrub recheck code
a328762274dd5dc63be44a2e8fd2c4d8940b3f2f btrfs: scrub: remove scrub_block and scrub_sector structures
2aac4b91acf5938ced51ba55db97b702f4e6b69f btrfs: scrub: remove scrub_bio structure
2e55571fddfeb6c80503bf186bbd4e37d5d338a3 btrfs: set default discard iops_limit to 1000
154fbd153803b5c734b3317d0e4b7d581d687acc btrfs: reinterpret async discard iops_limit=0 as no delay
df532643c0e97dc30b712ee5b68c40e4275c3bf8 btrfs: scrub: reject unsupported scrub flags
cd95844ef0afc1786d2a15e2bc7a4b47f9c79e76 btrfs: remove pointless loop at btrfs_get_next_valid_item()
911bf7abfcfbe135226dab46b29e24d2c66ca8ef btrfs: dev-replace: error out if we have unrepaired metadata error during
5e1741ddfc7157aa6454632038da4d54f010ced6 btrfs: avoid iterating over all indexes when logging directory
54b20862e005dbb3d7d28a06023c0f0897bfd1cd btrfs: use log root when iterating over index keys when logging directory
911dcdb612df8013125eef5642a1987410dec26b btrfs: fix uninitialized variable warnings
c5b4b7a7afbdbfd1ca86357c3610878390927a3c btrfs: remove the sync_writers field in struct btrfs_inode
038339c5697d70f39fc3b19b38f6e84d824446f7 btrfs: never defer I/O submission for fast CRC implementations
22a32780d4ec755a20247aa14521183ab2f2bd43 btrfs: remove hipri_workers workqueue
a22952389239bf25c980704057cbb235d7a2223e Merge branch 'misc-6.3' into for-next-current-v6.2-20230411
0b080afa36cc3392e1692ac8525173afc630698a Merge branch 'misc-next' into for-next-next-v6.3-20230411
73fec8c04a19f800b08e144b3900735bb698a1a0 Merge branch 'ext/hch/crc-fixes' into for-next-next-v6.3-20230411
fa765bf08a5b2144e8c974b221a8b692179eaf21 Merge branch 'for-next-current-v6.2-20230411' into for-next-20230411
2e2dead21a51b8c1bb74e99b28d510fd6907023b Merge branch 'for-next-next-v6.3-20230411' into for-next-20230411

--===============2839717074505801585==--
