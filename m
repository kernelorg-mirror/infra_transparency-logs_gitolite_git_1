Content-Type: multipart/mixed; boundary="===============0729341073615282250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 12:45:52 -0000
Message-Id: <173348915225.2972254.7781465195904205893@gitolite.kernel.org>

--===============0729341073615282250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: bff3e13adb72656356111d2549d8be7c872d6e15
    new: 92e32da67d8539c4908251b15b2a3ae7f51f72ca
    log: revlist-bff3e13adb72-92e32da67d85.txt

--===============0729341073615282250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733489173 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733489143-fb369e0de6ea7ba60315388afce61d4fc828a47e

bff3e13adb72656356111d2549d8be7c872d6e15 92e32da67d8539c4908251b15b2a3ae7f51f72ca refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdS8hYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kgQQAMnj8d3rMGgjL+pNE8Iy
jMd08cof6kBxLCiPJkk7RCXKFbJAkKuBxG4PM2LFGnXucSw2dvt8EW2g1k+gMtY+
Y40jardvAtgJqYXurM+B1DsKDKiGmR3FTdVwwB+2FzkqYQqEV1u1w8J6Z3Sror0/
63H/HeIJY8O/QgV/yoZ40igLYDDdxwqHYFWtMUHztAZUw8vI5EpLvc3TdD/Og1U8
UdYTlb9ynaNE2517D9cfyxcV38rGcN4TIhHlF9e9CRR6OHEgXiSJdzohA88Qu5R8
BaRk5YWpGADj+l7ig1bRM+99k1IoF+36DkyY4LwUsBNhL2vNfZt6/2QHSXzd4lFh
KYJEpk8haTz+zKF49+s/VMLi5dql4JVscFA0OuEStU3owgu+8cq8biWzOPdjsMHT
FTSmNktil8ViXVWToqWD3RzWoo+HaV0GMChG2uKulT6sNx6jYLIaJ1U1p9XzjABY
4h47krLDhj6RWlsgXHBHXAbfRZS3LWKrfNeXPTGbtuks1jU26ZI4cWowvhNpq5lX
n4F820vdZTMTF/ZWrU2PXFJJZnX06l/+uPu+ijKiDrHAtKXlLeFq/6Nizx4n/kWm
npCMRTMzz5buoU8b29SVzdjLnAQOmMUmBzt3MoZb7ojTckDFrFiUqAhEXvzQ+CrH
jMXrP1Bb2ZYyj0I0esffxsTu
=brEr
-----END PGP SIGNATURE-----

--===============0729341073615282250==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bff3e13adb72-92e32da67d85.txt

e9dd53085eb8677f64047af93613ed9e91026a38 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
6feb6e8dfb8bfb9816d12e2b6f770491fa7d4271 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
384f87aafc7a236213c601b6438da1d2408681eb ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ee68942fb5e0101097841ff11c29eb54823528b0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ad68f2b97de3a77417b8179f941823cabb7e259b ASoC: Intel: sst: Support LPE0F28 ACPI HID
3c6f0c498b899f6c7b4a97a8293a5aeb4df928b8 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c97672b7a32c4b7a769ad1b01d7490cb29e673c2 mac80211: fix user-power when emulating chanctx
aa423299ae7159bf660766079c79e9619b1fcf32 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
cb9e4cbb64af2cf377d0bbd6cead345edbeecad2 usb: typec: use cleanup facility for 'altmodes_node'
3fa394779601e8e301248c11c2c5acbfc1f06d0d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
eb11de38da14f933e65c5f2c210245901cf47613 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ba2211e57c24de5b8e7c93dc39d1086d3a6cab9b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f81d50c1cf19044bbf93bf2ab18d5bc5a34db042 bpf: fix filed access without lock
61ffc68b202b9b3d44446963c52ea31bc5d785cb net: usb: qmi_wwan: add Quectel RG650V
64c5d3de5d6668d2fe03accee485d82bd6f48769 soc: qcom: Add check devm_kasprintf() returned value
472e8e3e554b12816a67b2a4e60cc4d91055f7d1 firmware: arm_scmi: Reject clear channel request on A2P
916c5dde0d0e28c9d16418c480ac27295bebb724 regulator: rk808: Add apply_bit for BUCK3 on RK809
17b5aa66229cd3e3708d730ac46a3000b6a0908e platform/x86: dell-smbios-base: Extends support to Alienware products
95c7d7d2edda88654e2b707e71f7f5a8a022273a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
9f60259f1d1ed6d6e1f21bf1ac59c20d069112f4 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
c95e6379e35fb0724332a8b9211911ce586bd5a1 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
10b85ce6a5eb3bdddbe8ca9e89064ac3c2efbb99 can: j1939: fix error in J1939 documentation.
16c89800811c5c57071b3d171dda7a140d957cca platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
9a565c85c1e8ca5f6335a99ba691b816f560acb2 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
964c1d1039989de4502bb6944bcf07b88c18bdb2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a5763d78ad8b0487af81928e5486989577d88f84 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b7d1fb90d3159f865b9bd60462adfe1f05a0d942 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
edb8019880fadeba3e909ef70ce2c31b1470e896 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bb584dfe564368791e73d85c0820eb291abb7bd1 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
bf23e063e18a6f649d8b7d206162ac92918b3535 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
8518dea8c2b3204e8bdd0e1745f962732d2b0d5d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8867b5b8673d4dce6964332913d50df016737e7d ARM: 9420/1: smp: Fix SMP for xip kernels
29733e3f0964fa85580a214afb6cc17ea8f4b4a6 ipmr: Fix access to mfc_cache_list without lock held
ed6abe33198f86d209294b6d17b2b91ad53d95a1 i2c: lpi2c: Avoid calling clk_get_rate during transfer
c9f9963327da56835f928b1bb2771c6aec505fc1 s390/pkey: Wipe copies of clear-key structures on failure
da6461536a490c26cfc5a8645eb6d17e3dc1dedb serial: sc16is7xx: fix invalid FIFO access with special register set
2e05f9ec3b4846a05f75aad051872677a9167b5e x86/stackprotector: Work around strict Clang TLS symbol requirements
d149a6ca73d793aa3c8658177ea672c3c9bd0bbf drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9a68c9c13ed6b3cf2dc35a797235734828191b42 drm/amd/display: Initialize denominators' default to 1
9561f20f8d259c700e3b2c99e9a4747ebca6edd5 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
f10c2555f6de8320b99b2b5657754d138f8ed36b drm/amd/display: Check null-initialized variables
81302195692a99756d79ccf6ca624b81b3390743 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
9c122abb6b1f6d97ef1c188bef2c46bba0de1ada fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
21b9d7a6d67741d7a28e61c058f53ebe320ae26a nvme: apple: fix device reference counting
b9f4bc319338dc736b56bffb8640d0f1a53c5756 platform/x86: x86-android-tablets: Unregister devices in reverse order
1dedb3eb8c95e945aabc82a32a70bf9a2edff126 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
9ece9a06459aee64c8d57bf7dee46214d1f52cef mptcp: fix possible integer overflow in mptcp_reset_tout_timer
8adf0fe3137be39cd04bdc821a7d044fb2c770e9 bpf: support non-r10 register spill/fill to/from stack in precision tracking
834ece493b88244859255126c0cb6389ef2edec1 arm64: probes: Disable kprobes/uprobes on MOPS instructions
19f73c1e12f51a723a5dac6d5f5176ce0c79fa1c kselftest/arm64: mte: fix printf type warnings about __u64
18dc29342fab06bafe6c385faa3bb9d09666000a kselftest/arm64: mte: fix printf type warnings about longs
f7c3c0f33e64af5d5cb21a20929f15ec2839296f s390/cio: Do not unregister the subchannel based on DNV
1754767b8424c22d66802aefe0cd4179f08c1b8e s390/pageattr: Implement missing kernel_page_present()
4db073360caf40eba5046bd863f71d1957b3b377 x86/pvh: Set phys_base when calling xen_prepare_pvh()
8a3703a21e38c429b1dde3460c6097cdeaec2ebf x86/pvh: Call C code via the kernel virtual mapping
7618627f358c23292747df405319518351ae8aaf brd: defer automatic disk creation until module initialization succeeds
de6574e7b588e3e66c8d8eaf79cc7b7d3479482b ext4: avoid remount errors with 'abort' mount option
d6fd780a57f8eb3d64d912579473151ad1eadc5e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
051b7254ba84ccf9b749257d17020e8b319a13a6 initramfs: avoid filename buffer overrun
24783e19ea6fcfb505ea3be7c3eafc15204b720b nvme-pci: fix freeing of the HMB descriptor table
c6a195d7ae2e7b823c4a06179c3fc82e9f214c64 m68k: mvme147: Fix SCSI controller IRQ numbers
04e934bab8d4c4f6bfd4ef2065c201559726966e m68k: mvme16x: Add and use "mvme16x.h"
d2e938f178bcacc7ea95a7583eb5b42b0d1d6e26 m68k: mvme147: Reinstate early console
d9718c3942b165b3d74c59de85579b3d59d23855 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9ed1802177eb186c4ef58b576f6268c0a9f3c270 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
eb867646de9c651bc46b82c9bf5b4acf587f6f99 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
0c8fff034a5e2f11ce8a36f4ff3675e5c866d71d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b68285341d7aa9aa712bd0c89d44142ef6ba6f1d block: fix bio_split_rw_at to take zone_write_granularity into account
a943165120d4e76226b11a096dd69863deec8515 s390/syscalls: Avoid creation of arch/arch/ directory
dee17ae7428e9ce7cd1b0b885b1b6f31cc527188 hfsplus: don't query the device logical block size multiple times
3fad2e40cd7f1bc8e7f5cf7e772555cdae3dfa8e ext4: remove calls to to set/clear the folio error flag
7e84a069504bb71e066501acc53e60e8163deb4f ext4: pipeline buffer reads in mext_page_mkuptodate()
4ea5121e2dc18fb74a12a4b60396390de6c981df ext4: remove array of buffer_heads from mext_page_mkuptodate()
b08fad0d8e7681a3de4009162809ab00ae97754c ext4: fix race in buffer_head read fault injection
1ca22048e47f5a1ea49f677efcf3cfd7a4a49fd5 nvme-pci: reverse request order in nvme_queue_rqs
bea2a7f65dff7822c5e9c3fb596085ba664b9e8c virtio_blk: reverse request order in virtio_queue_rqs
d6c452da7c9cb7cf9b14a167c69983ca8d31c74e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
78ee25d6cde796b837c73148754d30c7a88930a3 crypto: qat - remove check after debugfs_create_dir()
84e6d7d5492dace989ff5c0736df04710728854d crypto: qat/qat_4xxx - fix off by one in uof_get_name()
a4cae2d0e83dd9ae8e5ed767c50eb7071bc4eea8 firmware: google: Unregister driver_info on failure
c93e1f3f301d499d73f15bc95760ea3365cdb738 EDAC/bluefield: Fix potential integer overflow
28882428798e77fdaee2574b6c4861bfac8b87ac crypto: qat - remove faulty arbiter config reset
0c107c98ecf7bbe586ef616573398f4e8ab4d553 thermal: core: Initialize thermal zones before registering them
9deb90cc6a0b787c7b6cb74e93d5d10d7cc8819a EDAC/fsl_ddr: Fix bad bit shift operations
d23b8771762635108546c3c13bd424c44a25cf68 EDAC/skx_common: Differentiate memory error sources
be3e7ef2850e7e9ac2546fd27e44759bfbf422b6 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
e01ea85438b633cc975ab09b133cf4781896bddb crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f26613220db4c62e75cd474b3f3286fe0c73f855 crypto: cavium - Fix the if condition to exit loop after timeout
d1679a5d1da810a121856d524b3b3c073307ec6e amd-pstate: Set min_perf to nominal_perf for active mode performance gov
f9ddda869d4e85d54438ade5825b94078cccec6b crypto: hisilicon/qm - disable same error report before resetting
0944c5f227c6808de93b693b635525203b71d9a2 EDAC/igen6: Avoid segmentation fault on module unload
1028c5cf3629ff60bde23476a69eab20f096bce4 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
baec5278c6490e5b2d9cd19179d4c4cc0757175d doc: rcu: update printed dynticks counter bits
41668933a7c8de8757667111ef263d8ed418f3a3 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
53a43bbf03851983273c8b936c52bf3366268438 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
d788f7f63c337d7b33688858194686b186ac3550 hwmon: (pmbus/core) clear faults after setting smbalert mask
265db6f4b8f56d210cb478aa6a146f94dbd4da58 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
574ad2bcb43938a53de11b4e6d299474f7ff8279 ACPI: CPPC: Fix _CPC register setting issue
796358be60ed235ed2b2f98f3be55637478ecd18 crypto: caam - add error check to caam_rsa_set_priv_key_form
97d912effb16d45e074788e8b569d2c6134bbef0 crypto: bcm - add error check in the ahash_hmac_init function
50e6c6b3c4737b1f37d98abb8e2a17d28efacf93 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
95cbdc2fb1a3844a85c9a58486abcbfc05ace4d0 rcuscale: Do a proper cleanup if kfree_scale_init() fails
db3bce330967ee86387312b64dd3055cc11ed46b tools/lib/thermal: Make more generic the command encoding function
e4a3c4486dad97fb75647249ff6d67c4683b6311 thermal/lib: Fix memory leak on error in thermal_genl_auto()
a61973f3bde94b1e2d705300f266ee665ec1023c x86/unwind/orc: Fix unwind for newly forked tasks
79c3f42bd35c43e1061f90d58ea4ca2c7bf86ce6 time: Partially revert cleanup on msecs_to_jiffies() documentation
ccf9c0e28e58b61b714c298c688a212c3cc2b417 time: Fix references to _msecs_to_jiffies() handling of values
6a8e4738b67559e2dc5ffee2e767982b8790440d kcsan, seqlock: Support seqcount_latch_t
9ef83efa0e3f5a0f44ec2a17e1786f666afa49a0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ec756f692916b47a4e7834a3c1fbf0d99a04d126 clocksource/drivers:sp804: Make user selectable
fca6f27b3a76994dca06809c1d4948f47f3bc65e clocksource/drivers/timer-ti-dm: Fix child node refcount handling
20da00aaf38d7c8d90eb739e3713ff74ff6b3b57 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
de4d73ab3810c4e7b5353981ec499874ba33453b ARM: dts: renesas: Remove unused LBSC nodes from board DTS
afbfe261c6dd0727678b445cc71e534e9b38aa1f ARM: dts: renesas: genmai: Add FLASH nodes
698def4fa22c813af7c494329e917faf0305ea76 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
2cb3430cb765f97f98f8acac63bad046b8fa3a09 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
eac4367cb627e197d8c4170c68945c45073b580c microblaze: Export xmb_manager functions
0a7e456465dc17f0f557c5b777ea6eab05871d16 arm64: dts: mt8195: Fix dtbs_check error for mutex node
dd6d29a0ae00a3c4a430c2b1f3bfcb0c26b6297f arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
18491c09bca424888ac1492aa10887592b17c577 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2147fb48ed4e0ccee48a32f02cebded3ebb49dbf soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
93a62808a18c03abfbb8624f29d2d0ca2342b666 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
71a1d433c1a504b2fc4892338106c83e225d03e2 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
3e7a3cc3aaa37059d0a9a34ae6c04d8dedb77ed0 mmc: mmc_spi: drop buggy snprintf()
86d2fcabaca06d05e51b9b1268a4e0f6d096652f openrisc: Implement fixmap to fix earlycon
6a9b24cda5715c0458ad30f495549c23facf3e46 efi/libstub: fix efi_parse_options() ignoring the default command line
db01fd2054b5e1a68863bf5bc2550e254df45058 tpm: fix signed/unsigned bug when checking event logs
3097c30f0179f543e7a46a3482eeb296a7534d1c media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
386be1e8caf50df4745d14a662cb95b005633009 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
58be3c2140f10330c1b6cbc0d9ab19e3a0558a80 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
7bd7c24c8f60141ed2548721ea403e337d45a820 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7022db084597faab4691f002eda1d63e970a4b23 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2b8a52289add7b26e0c2fa8e7bb8a435485674b3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
78346b5d19d98003955b9e106d28e432feed2242 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
9e33cc8bb5ff3c0a62bdbd54bac8f421d93e5d8c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
82f7e14a3eece845a930a92b707bff9c4ccdf050 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8f988dbcec2d86af64559a9e562a2af3cfdcc24a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
b93cc523f8e738a3959a4de38be5e3398eb67c6f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0015889a5c50cd3829689056e57449bdfbacfb5d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
534897e6f2d5d3bec60a0bb306d359610438e945 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7bd292d1bc7e15b9e2920d39958f0ab79e37e425 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
ec672a4ac9f0676b62526bf5d2ec106fe44cc992 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
6f04298a48256de603f609830076829424387574 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
1eb78dea583eaa5b96da49220fe017af57a776a5 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
710c1f9e5fb013f8f34a4deee9b2e7170fe1d3c3 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
79621738176dfa2cbbb460d4fcd72507bba9d7aa um: Unconditionally call unflatten_device_tree()
db4eb83979ce3e17da7ae53659ae3c547028537e x86/of: Unconditionally call unflatten_and_copy_device_tree()
5bd20ec8b7500b82f3ad5392502000679161aaaa of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
9e90b58273ecbbdf1dcb562b10b1babe0d71718e pmdomain: ti-sci: Add missing of_node_put() for args.np
02b8a63ac2bb3bf12bfe6c9fe9f55814e2212f1a spi: tegra210-quad: Avoid shift-out-of-bounds
173519744f8579bd2330f02be941632ba59443c5 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1ac0ec1ab58ed07e3a3ce0590d798f90637e30a3 regmap: irq: Set lockdep class for hierarchical IRQ domains
73737e32fb76a81689acef082140108a7393a1b6 arm64: dts: renesas: hihope: Drop #sound-dai-cells
584e520b546c4e7a8539a385074374050ecf60f9 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
d75fe9556211c45ffd9e301125ff6e6da412aaa5 arm64: dts: mediatek: mt6358: fix dtbs_check error
5342cb7d288bd9cbc644d5137e9f6ea6781104fe arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
23b6bd8a0e439ecd203197d8f4e34a31463d9908 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b1321c2c93395cd3ce231b9549abc5ff4a55332c selftests/resctrl: Split fill_buf to allow tests finer-grained control
bdff3d3884dd0592c540fb84808505c811631b7d selftests/resctrl: Refactor fill_buf functions
afe2d822a7cc0e7f1e640cb2c6a4f8d5875362aa selftests/resctrl: Fix memory overflow due to unhandled wraparound
4aefc2967d0ad40bf4002b5b2c38ff50f759961c selftests/resctrl: Protect against array overrun during iMC config parsing
892134279b1ee90eb3ebeea9d5c72da56cdb07e5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
290cf1aab9955def87cb6d882bd92e7c312506f4 media: atomisp: Add check for rgby_data memory allocation failure
aff3331dc0ecc880d79fbc17219f842123ff9d23 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
05045f4c5375d3a3d6210d635aa1caca1de986bb HID: hyperv: streamline driver probe to avoid devres issues
f00608bf4a888f2128e8190e1deeb38b76a8b85c platform/x86: panasonic-laptop: Return errno correctly in show callback
0678a8e95c947abb11be0cfdc12866352bf6bdb1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c17fe7451515b87762b567a77cb0984eecdd72c9 drm/vc4: hvs: Don't write gamma luts on 2711
6ed1602acc4b371019c7afc5d732fab529fc51a6 drm/vc4: hdmi: Avoid hang with debug registers when suspended
080e78ee5be7132836b5f0a75efd645eb2cb61e0 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
ce0991ade4774d528ca67673cbb85b9e4fc08802 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
f3264704fffff8b7795348f47cd0e6ee40ee8364 drm/vc4: hvs: Correct logic on stopping an HVS channel
35922587a4531f5ad8971934d5b23befc0179d6b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d2b50507eecf927a7c041f09b4831ebfdcbd7b66 drm/omap: Fix possible NULL dereference
143fed63ddc83bf3d06cbb84c6417a542161668c drm/omap: Fix locking in omap_gem_new_dmabuf()
9b733bfd39b81cbcf543de8a4b61e96549c0afe1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
585417a3364f5b6646fe4b724dbcdddf505f71ee wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
10fd7494b315833e8b955773f9124ff9046ec3ae drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
90f267536b61837fba89ab1d38726cbc1cf86998 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5e0d1901bc7517e919e4f8611d8a81f7d127fd1a drm/v3d: Address race-condition in MMU flush
e1a31e1c027098f1665660c8b4070db15539268f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
87f9e33e9e130d2da9072bedd6be2f90802cfb1f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f35dfd0aa8e1b15d6ec1a079ed413d4ca04eb7aa wifi: ath12k: Skip Rx TID cleanup for self peer
0cc936b637d10f3ca61c32428bd297552eecf8fe dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
aa1a2926a0a3e339cbc4142dd04639ba146118ae ASoC: fsl_micfil: fix regmap_write_bits usage
5e6d4821c803058d549d6d94ecf076f2485135f7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d71808297e2470253856ff3268a4c5b33d9d55c9 drm/bridge: anx7625: Drop EDID cache on bridge power off
47509fd7bfd9203a231a840a27e0324861dffa73 drm/bridge: it6505: Drop EDID cache on bridge power off
0a652ccc669ef9596101247495916889e2385874 libbpf: Fix expected_attach_type set handling in program load callback
4a5e6f8bd83c13534e1b26d830071580380667ab libbpf: Fix output .symtab byte-order during linking
a071802ec1cbcb1e8668b2e40c8581049f1eaa19 bpf: Fix the xdp_adjust_tail sample prog issue
96f8f3c0aec5a43fc1f4e9111179627dd4efc856 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
36ecdabc9121cd78ef51385833600dcc86642013 virtchnl: Add CRC stripping capability
2b39bd6dc1e33f406fe3e99b9d2c4da428dbf1b2 ice: Support FCS/CRC strip disable for VF
93c2d9d80c3ee52f974c7bcdba383f1e9178157a ice: consistently use q_idx in ice_vc_cfg_qs_msg()
19c83fb03c1b318dbd5c03f02e0544335378d646 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
802b9a9e29863148a37a7a1acaf6efdcc7bd3d9e libbpf: fix sym_is_subprog() logic for weak global subprogs
2b9f4332da470975c2c15de450a1b6ec82721729 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
e998d855eb929ffb4fb86744f45d44484d7b8451 libbpf: never interpret subprogs in .text as entry programs
0e39461ac2fe8a9603934a11874dfcb1f22660da netdevsim: copy addresses for both in and out paths
7fa124e31d0f170a129481a4827e158d5389f3c8 drm/bridge: tc358767: Fix link properties discovery
d0add877c97e2b111645e925a7fca55a0d97ed9f selftests/bpf: Fix msg_verify_data in test_sockmap
a8ce98e163dc138c7ff86406546ac4b4756d168e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
79999fc70b12c4f53a86c80ff7d202e355d9158a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2ffd9c32394802f6acfa16c671dc3b1173acdecf drm: fsl-dcu: enable PIXCLK on LS1021A
573544bfe5dea2b715e4c4d26a73cb5ffd3de288 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
7e6e572548e1ab7aa4fdc3fc779597ef9bd9a3a2 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
30233019eafe32d005f07d9ebbab890ed5ef53e1 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
435cadd8e44044d2e73d01e5a82e8f2f06f0e099 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e479d321f6a6b17c3b15b42a9304962731d8a382 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1bcb6c35efb05c6b039a6c5f5254d64c61301da2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f5057367c20423fa69079e683f63a2942276875c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4bcf478fd70cb04d1d878d77efa900826c3f1971 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
134415dec2162bddcb74f25a0fae51e3fc8bb826 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
26529322a0a2606cd61b8b28f4e39a579e3e234d selftests/bpf: fix test_spin_lock_fail.c's global vars usage
41e82aeb5ad8e5985f8d595207753cc48d6e5a1d drm/panfrost: Remove unused id_mask from struct panfrost_model
eee0ad6e5f39dd1e867fda7ba8cecae6bded335d bpf, arm64: Remove garbage frame for struct_ops trampoline
db6694ed80da428957cfd112b77db2e88abfe0e3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b83f81424dbc087b4e00ac48ce69cad9a8d2bad4 drm/msm/gpu: Check the status of registration to PM QoS
7141cff138815501f0ba349efd7d8b22d1469170 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a5c6017050d751402a9ac6b028fc9e09b473dd12 drm/etnaviv: hold GPU lock across perfmon sampling
fc328c7c2fe2d01ba561ecd32d4ebf3b72a45728 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
d838a44b52028d6ed9abd7e6bde9f606a08a8b79 drm: zynqmp_kms: Unplug DRM device before removal
7d9c293e883af2e1f3ffd81b195c56faf8fa2149 wifi: wfx: Fix error handling in wfx_core_init()
40e4b10f8e44f2ad0dfa3c4ef0ab65c87e03862f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
06c2248e7e41ca5a21227b6fbf03419bfc99360d bpf, bpftool: Fix incorrect disasm pc
0c1a5b71c3d249d8663d7488caf157abdecc3112 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
6f6df951b2142bbd41dfe17fbfbb23935fe72d01 drm: use ATOMIC64_INIT() for atomic64_t
b698f0baa3a36ab7241b02016229d1fa69cb0e62 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
ea7725e9e218c82c9c51076eb034e246b0d83787 netfilter: nf_tables: Introduce nf_tables_getrule_single()
4050c511c97cb68982127841b050df481cab3441 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
b613d52b05ace838d104a83c23344f2bb1d62ea4 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
201d4c59c296a23d3e3c51135efcdf465a238896 netfilter: nf_tables: skip transaction if update object is not implemented
324a2a6378eb34b302604fa148704510f953bb51 netfilter: nf_tables: must hold rcu read lock while iterating object type list
6d92626acb8293340e65d07146823dee462ff2c0 netlink: typographical error in nlmsg_type constants definition
6216e597c86e2c3a260aa8fc4618f97fe718a0f0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7d771323f096729e0878aa29a1befca0c750b2d6 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f96cc052c6b2d692a0bd2fdff734c70d6ea74796 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f44ed93cce7bf584b90e76decdf841d841912912 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
49c4059d22517273a507ba0fa013d1426623fc9c bpf, sockmap: Several fixes to bpf_msg_push_data
099bfc8cde1d587e6c9e402414c51772f2240461 bpf, sockmap: Several fixes to bpf_msg_pop_data
9e53012e6c37b0b679ad75e25ba850972db5995f bpf, sockmap: Fix sk_msg_reset_curr
d8a2dd85250fc89590c7bdaf56cdc514b37e6567 sock_diag: add module pointer to "struct sock_diag_handler"
cc28c228215ff9d75b6eb84ad26040ae71653029 sock_diag: allow concurrent operations
7380e2ac5700ed3c20234b4d68edceb19a16ee90 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
2ff4518004b84bd48c415d09f3b30931b6fc0f63 net: use unrcu_pointer() helper
c6e40ddf26106266db0f8da36db085caf000b44d ipv6: release nexthop on device removal
7dd59adf95468d6b9eda9dc0a652e33ca30ec1c5 selftests: net: really check for bg process completion
56d702b139944a2e03c85fafcf12fdaf18f54809 drm/amdkfd: Fix wrong usage of INIT_WORK()
c550b816d3c4189d880d00f668618c5f63881fa4 bpf: Force uprobe bpf program to always return 0
7b43d8587c74cff16fc99172874666cbdc6cd36c net: rfkill: gpio: Add check for clk_enable()
a81cee685827f177f6d0de420fff0e2c5827acc1 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9b331ac9b8d70ffe0cadfba975b1a46859e2bc2e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
347a6b9f5a6d098aeff1e836339027cf84fb18f4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5f2f38ce4e82502e10dcc2da59efe18024c5fb87 ALSA: 6fire: Release resources at card release
e6804acc728637fdbc87730e4e0c83f136356ad6 Bluetooth: fix use-after-free in device_for_each_child()
ddf30c1f3818c493ce9593d070365a2a5cab0748 erofs: handle NONHEAD !delta[1] lclusters gracefully
23207dc07871dbaddc8d07501226d4cf2bc8371a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e5fcf4f4ba55c1b403efea9ded9a3a072767aade wireguard: selftests: load nf_conntrack if not present
9b217fe49fd6cf7f267a5f6a6e61f655a792d5eb bpf: fix recursive lock when verdict program return SK_PASS
9b6dfe4d25cf08f5495efb773c50c0452062ee9c unicode: Fix utf8_load() error path
17f551b42d2c58cb5605ef54bac1880863c46040 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
7b0b7d84f6bc61e670bbeffdd5c781c6b71cae25 clk: mediatek: drop two dead config options
0d20529c1aa1203b519559e58d1865f27e7c26c6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
edd6318ebd4f58b3d6c76469d0f53b36ab304efe pinctrl: zynqmp: drop excess struct member description
fa159ed6ecf37edda3f56cf10e998e270db8af05 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
14cefa26a6546e0196643262078d4ecda2546225 powerpc/vdso: Flag VDSO64 entry points as functions
9e73ff5dd7561292416a0bd3939e479ed137f59b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4a755b950f6bff5baf6d5bd142a65751687de820 mfd: da9052-spi: Change read-mask to write-mask
c2d14accc08ccf792c268cc7876d73cd0ae0537c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5f48d3ab6e31bf7f7e517e885e7ef843441af8b8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2923bd572a38bad8d51c702b992695268770cddf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
760a882dca414a95ea031704529401b901cf0540 cpufreq: loongson2: Unregister platform_driver on failure
fb89a2397c3580ee9b82780fc4c2bc538013ef79 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
fbd158c39bf96211539b9f4056e5aba56396f198 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
0eca7d458239ed5158efdba33640194900467ab9 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
8d5fe55d25a7915945cc5f88542a099a1d9727db mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e1cf7d49a5bb040e6dc0e3043b0c522b8c35c4bf mtd: rawnand: atmel: Fix possible memory leak
f57d85dff1e3399da2b296ed02d89d488a47d1c5 powerpc/mm/fault: Fix kfence page fault reporting
ab65dd3a610a6d5a88fa1c41003a3eaa8ba50a6b mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
5515ae1f5b0b1441bf19bfa9d29e866a79c6bb8f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e6f2221fff21e16210987d7c26b84cb2ef3532d3 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c238fd119c909e4cdbaabf30e1cd85a79cfcebb9 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
944b1d17d9b1d95d9472bb40771b55ecc54a72a2 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
4abe7c472890a908485aae6aeb72b6a623a1dfd0 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
d17937402a6035fad979669d2d2e78c006d8bb56 RDMA/hns: Fix cpu stuck caused by printings during reset
c859993322576935c824844fc29607f6014f99a2 RDMA/rxe: Fix the qp flush warnings in req
9858b714b74b1667224d84246b55d407d5f42465 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
288be1aaef3d727bac13d94b80e83ea90569626e clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4b580a05fb459a933d6775081be97833d51b7b6e clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
723d521aec5769943d55a107e1328128f0910170 RDMA/rxe: Set queue pair cur_qp_state when being queried
c89bf29b3f7126f610b5a6c9369422b0c68290d1 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
0c66537dc4352bd6f1f24baf5d7ff01a2211e84f clk: imx: lpcg-scu: SW workaround for errata (e10858)
659a33679bc6695ff9d6f4b6e8553f513c078f24 clk: imx: fracn-gppll: correct PLL initialization flow
14eacb8d4677d13e5d5df06fa1ed15b2534bd632 clk: imx: fracn-gppll: fix pll power up
ab1dda06e25bab9efa059a153eb273ea3c001ba4 clk: imx: clk-scu: fix clk enable state save and restore
1ccb0ab6a86dd20d72e6cf51fb69e90943c62bf8 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
3bb6c6e015c99451f086ed4506e0323c7175e6e3 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
26dee43321b6625d72b2a1586359697bf816cb9c iommu/vt-d: Fix checks and print in pgtable_walk()
5ab03ad4f7e481da07cf1457e7b6ddcff88763bd checkpatch: check for missing Fixes tags
7f11094712a70cf3ca6c4867041ce48d56030d72 checkpatch: always parse orig_commit in fixes tag
35bd15098b731ab405e67bb649a9d52fb08e7ec3 mfd: rt5033: Fix missing regmap_del_irq_chip()
35b24026355b9c77b0c734b3d58950368518126a fs/proc/kcore.c: fix coccinelle reported ERROR instances
31b4839b7dc5b1ce7eac58daa8a645b1321b7b6d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
41b58598894765b4b95d9fbcfb651c422ebaa713 scsi: fusion: Remove unused variable 'rc'
1182912aa168174b7759a12547f254c6a7a74076 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2af500dcc3933b42c174696238924acc69760e42 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9ab6f4ffd21df19834668445c5f271555ea23513 scsi: sg: Enable runtime power management
35c2eb8b35cef754a47ffc767189a6be09e0b80d x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
e19b569df2afa061c233a4b7e6fbca6b0ed95a77 x86/tdx: Make macros of TDCALLs consistent with the spec
8ad7d038286a10bfce1c7d6c02d8b99606c1e47e x86/tdx: Rename __tdx_module_call() to __tdcall()
c0f5092514956a754fd248e439c66b48d371fea9 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
c81de2df67b69c7a4a6649bcab1b0f84c6e87d51 x86/tdx: Introduce wrappers to read and write TD metadata
7ce95316849f035c599aca34811ea35cf82c8302 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f50e316024b4f090192a0ab5b07a58cf588a67b2 x86/tdx: Dynamically disable SEPT violations from causing #VEs
0c2a4c0c90c771a106026999cb9d9aaa4b506e13 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
35dfbc09a3135a6af948261cedece92bd0e096ee RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7f631ed9f6b952a739ea14c6bd7e70ea72403faa cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
34f10908628fcc7bb5a0125f5e6156aa0e1832ec cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d57b831b2b4222fa1b5f1addeb261c43d912c6c4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
276d37cf74435f3e08f0c935991b33c0dafcf06f dax: delete a stale directory pmem
a4b3afaec83165322a84d0549f76adacca3649b2 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
7f0106fc204210a6f5c705ba333feb173cc6ab78 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a09038abf52b8132a42163789643e8b1cd5e5d09 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a37db28f4b73276960020911abbed90f7270f408 powerpc/kexec: Fix return of uninitialized variable
07165cb59d55549f85be2c9aa0b7899cd19dbcd7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
96de2b14a3bb1d9de091359e6f1cf745d474d61d IB/mlx5: Allocate resources just before first QP/SRQ is created
3d59791151ac6d8bd379ed7fc675f25a0aefdc59 RDMA/mlx5: Move events notifier registration to be after device registration
13cc8c100c62262734be5a8391b4d4d5109ab20f clk: clk-apple-nco: Add NULL check in applnco_probe
4cefdce8d39a6d5dcebd9c63873ea0e1c0c6c3b6 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
9b97499e625654b880e4830782934a62faa9f446 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
26def9e9e12481723c442d06d024824f5dec6549 dt-bindings: clock: axi-clkgen: include AXI clk
0e54c9f6932e1e0c2c8b29917522f6ad59200282 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1ba954e984fb6eb4e9dd8b64dabb2b8dc0d20a4c arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
3aa03f2334587ae5224442783d6f5737918c99ff pinctrl: k210: Undef K210_PC_DEFAULT
36cfb467be51a5f2e80cd8a52c4a4642d1cc6b5e smb: cached directories can be more than root file handle
d6804023cfe0d789a74907b607cba146f3122363 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ca3bad569ce112cc330566de5086c07686569a3d perf cs-etm: Don't flush when packet_queue fills up
5a55ae7781a2f6c084dc267bd4e15f1c428945bf gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
4612fd2b9197121a6e0adcaa668ddb74ad7f305d gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
52452526bfe0461cd157c921cc917fb00542c710 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
f98af976baf2ea9da5989f6f2f4e14470044f976 gfs2: Allow immediate GLF_VERIFY_DELETE work
bb7fa44b1308dc8ba6088e7d64ad2b929980ffc4 gfs2: Fix unlinked inode cleanup
35eb3aed78e08cfac69ab7ad95ba094e21623c0d PCI: Fix reset_method_store() memory leak
0de2c4306f30385c0d5e0e06b3fa96cef14a5b4a perf stat: Close cork_fd when create_perf_stat_counter() failed
9a6293746c61f50edc31964cf194bc98569ef297 perf stat: Fix affinity memory leaks on error path
aa723dbdeee267d4df975bbd89fd1424008069e8 perf trace: Keep exited threads for summary
a556ae10a95e9d80d1b00dc7ce18992fe590552c perf test attr: Add back missing topdown events
8d5ac99e89bf745637bb8ef63af6ff679e6b3e54 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
2867db2d3e563622dd37dcacb69cd51e44be8279 f2fs: fix to account dirty data in __get_secs_required()
d5d60d2241e072523b252f771dd1d3090a2d55ef perf probe: Fix libdw memory leak
faaba5c8abe54592e034663072aa78349485f240 perf probe: Correct demangled symbols in C++ program
9335633cc6b159ed14d68c5689aad563be5a5c59 rust: macros: fix documentation of the paste! macro
c7bfd7fefa950f51799cb97ecd5367b120639078 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a43ed8c55a5d8d2120f9dd8753845e5f5ec4b533 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ecb5d670a23e4cc274c49d21f0057a83c27b2429 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
0ca245d2f00435eb3412ac95374ec9b3539f614c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b716ce59bf62f4c7180806223c099adeb6f675a9 f2fs: check curseg->inited before write_sum_page in change_curseg
1b4d0258bdae262ff95476ec0363cb17c8a6d7c3 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
a4378f1e3ff9b0c36485b202a80a469c299604bc f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
2f863e6d2a7a9ae82fcf9d30d500f293b7e20528 PCI: Add T_PVPERL macro
3ef401b18485f07116b477953f9f4370c2720d6b PCI: j721e: Add per platform maximum lane settings
0479f714cdc1139fd650882787c7807a523713f2 PCI: j721e: Add PCIe 4x lane selection support
1a9e5a0e857d33f44679b3005a9b053e7efdff63 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
43741868f88645898484a2ab76dd6d2ae21f1190 PCI: cadence: Set cdns_pcie_host_init() global
e43a3213fffee21831eb4112987165ff856553a5 PCI: j721e: Add reset GPIO to struct j721e_pcie
d47d26ac6db24cee6a139e93b4e24c4ba86491d8 PCI: j721e: Use T_PERST_CLK_US macro
e2414f7c1ec29153abe297fcd807c842c4229470 PCI: j721e: Add suspend and resume support
ab1d9b98f22292a84c6af1925af7737feab4da59 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
be33a6a157148b8efcbd294c92f10f38d4ed5041 f2fs: fix race in concurrent f2fs_stop_gc_thread
3b2447f02c1d2dadef92523319d6b34a4ff62b1d f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e2c2e84cec2676d60b514c9a01cf1843aa922f2b perf trace: avoid garbage when not printing a trace event's arguments
f85ffc971715636ec946a89677aa9b29c6ffc440 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
03b31476172cd8cc528606c9d4e58dc569a02100 m68k: coldfire/device.c: only build FEC when HW macros are defined
9236c663c917f6fb21e22f526a9a8a4ec0de74c9 svcrdma: Address an integer overflow
a20ea37a5f2153196eb4521ae5d2e807dae04015 perf list: Fix topic and pmu_name argument order
74b89c3d226a5842882240f17171d5e87827c53a perf trace: Fix tracing itself, creating feedback loops
b1a01f126e9845936226d4cf2d3a14d12f6160d8 perf trace: Do not lose last events in a race
57aa594dca6201b8fcd88bc4aeca5a90ba8555ca perf trace: Avoid garbage when not printing a syscall's arguments
b4bd5b9e836fdf65cfa491382851d6a2adc064d6 remoteproc: qcom: pas: add minidump_id to SM8350 resources
d63a629ab037f216e74de6540af4eb29199df2c2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7cd23996141360e20439a52f760c62fc1a316237 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8b09c27b8c3b631dff4d2065c68295eee5de181c PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
a5a08d1f410b171b31f6197bbde9f1861b7969ba NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
15504c0c283df9437c254890598d5a118d4df86a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d12aeb1908b2d1369dfddaa97218d6fb344b8756 nfsd: release svc_expkey/svc_export with rcu_work
23673b8722da44c2a0eec7395a94388c7f1222a7 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b53af563f52b1c7adcb7efc6c6afff1aedec2e63 NFSD: Fix nfsd4_shutdown_copy()
72fa833921827ab74d646a4e654ffac2032f8a99 hwmon: (tps23861) Fix reporting of negative temperatures
dbe5260c86e18841f1133ec5b4d7afa9fbd66741 vdpa/mlx5: Fix suboptimal range on iotlb iteration
bcf025b8a4772787ca9a0b028fc496436a7339d3 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
884eb056877bffa7e4a8048a25225554ba735690 gpio: zevio: Add missed label initialisation
69c2e90948ab71557672cea6fc1edd0ce6ed9cea vfio/pci: Properly hide first-in-list PCIe extended capability
0c6499982d58d007cc015e7371fcb4879a833562 fs_parser: update mount_api doc to match function signature
5b9040f69962965233a35fcf7417165a30a771c7 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
2a6220fd0685a992090137947df7292ad3d004af LoongArch: BPF: Sign-extend return values
4de60710e3c55136746d2fb7bec793db9c1fb16c power: supply: core: Remove might_sleep() from power_supply_put()
c8f261b2945c547de0e1dbb341292a496a5ca1c3 power: supply: bq27xxx: Fix registers of bq27426
912b712043f4081dc3aea271715d9bf057356eef power: supply: rt9471: Fix wrong WDT function regfield declaration
3bf32fad315d80d73491560b9ef766ace405ac1d power: supply: rt9471: Use IC status regfield to report real charger status
14c451fa60da99d98a3344e3e263572ee942e4d6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
81cdbfa8813e6d18a8fb477fa3c91a46ca6ea03b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d1b4c695f14c20beb2cb2be17072e8036a1b0de2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1a316eaeb454515c4c8454c53e8cd808807bd587 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9bed88d33085d41504fffd3392887e71c023b795 net: microchip: vcap: Add typegroup table terminators in kunit tests
d0bc14d6c8e74c4cf23ff5239f01286fe123f0b2 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
f37dc977de5b2579fa8bbf1c506e1c1d6db24dc6 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
764501330f6961f35f15d7a9059d8189b26a7942 net: mdio-ipq4019: add missing error check
2cec6aefccefdbef06c883b5478212503771eec3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
235e15211e58fbf1388cf17b2ac75b72650a4d9e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f864799f891a60726cdb409fe37ac2c714d24d9e octeontx2-af: RPM: Fix mismatch in lmac type
f366b89901b0be3e1bd20d780fe0669e3bd500df octeontx2-af: RPM: Fix low network performance
d8156d1c42776b959e9029bdf554dedeae4efe96 octeontx2-pf: Reset MAC stats during probe
ba325773ec8cfa8f0a59da4ff1b9e27ac5efe78d octeontx2-af: RPM: fix stale RSFEC counters
2e8dd1675d373ee1512c99ad0152b8ddcce9385b octeontx2-af: RPM: fix stale FCFEC counters
9cc2a71c3577e6153ecbebe395e920e5fde800f6 octeontx2-af: Quiesce traffic before NIX block reset
5e3f7a3d0851b681eb90b04679954202b23cb602 spi: atmel-quadspi: Fix register name in verbose logging function
df7f5457a958be4b6f03863db6944e13deca18b6 net: hsr: fix hsr_init_sk() vs network/transport headers.
a3ce94d8d3330ac4f711cb00c5810486bb299edd bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9c041cfda07a5000b17a752b44f35f6d8e8c2fa8 bnxt_en: Refactor bnxt_ptp_init()
2cc60d6d52eb9934a95ae3b268beb5ace9bc6588 bnxt_en: Unregister PTP during PCI shutdown and suspend
096f9c19efccaeed2b72c59188880c1c78c72898 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e0a11b5ce5311374dce163b60ac85f2436a67609 Bluetooth: MGMT: Fix possible deadlocks
95410fad784a2c8a2db107d472c88de516a30c64 llc: Improve setsockopt() handling of malformed user input
3ae43e0daaab97cb24506e2a4c920e26ae0a98f6 rxrpc: Improve setsockopt() handling of malformed user input
8bbe6be675295810ec4299fcb258bbe5234985f8 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4c3322230776e4f34871386244f3fbfd2cf2c6fd ip6mr: fix tables suspicious RCU usage
c44a95f0eaadcac5efbd06e673291a80f97b0f30 ipmr: fix tables suspicious RCU usage
722ba09b2fb5bf2845eabf8e2e5229004a9cefa9 iio: light: al3010: Fix an error handling path in al3010_probe()
39f5c98c89265f2afdd98d268002e224f8b955b0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0ac7d97cb54cd9d799f6b528dff6ae454b8b39be usb: yurex: make waiting on yurex_write interruptible
0aaa82b3411e74a923152f060564bbcc9d4d4bf3 USB: chaoskey: fail open after removal
ef762a061db493d25c050bacbb760428b12bff82 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6b0f1cc84b1a4de2d046677b346b3a4d096cc778 misc: apds990x: Fix missing pm_runtime_disable()
8365e7b3601057d473f2144f5ac02ce07011ad90 counter: stm32-timer-cnt: Add check for clk_enable()
368f78088443bcaa381fdb43cc6238226da78f29 counter: ti-ecap-capture: Add check for clk_enable()
d413ba75739453e2d38d38a36974163985718b62 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
bae7b5d03c59a1990c80ab7a713c01a526fef435 ALSA: hda/realtek: Update ALC256 depop procedure
acac6b7c875dbd9cb6895a278e10e14d1e3fa452 drm/radeon: add helper rdev_to_drm(rdev)
a9e3d87c67bb1fa719ad739504affbc2f968ce45 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
d27c95803b8c733948daca7c20262ea079970b65 drm/radeon: Fix spurious unplug event on radeon HDMI
085cab2d13e0108e8acbcc64f7b9920941710e5d drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
ac49827db1b7d43d31fee9436bc6ab6a46718a55 apparmor: fix 'Do simple duplicate message elimination'
7c96d7b4e79a8eeea20a75336688f901e51f7591 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
5a9f5abb317137f50de060be21359c6931cf7aae gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
c295b87dc044106b06402d0731b211e11a62b1db gfs2: Remove and replace gfs2_glock_queue_work
acef65346c9b334d90a0b3fc5e8b092d89bc1d85 f2fs: fix fiemap failure issue when page size is 16KB
abf67ec632fc2feb1a8b7294ba633fcde3874a5e mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
ef2b38a4e5a5c9f5fa4d032b2b53a94a768b5cc5 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
6b15df63be0be8b4d9c68e5e405a8e33f82b2094 nvme: fix metadata handling in nvme-passthrough
caf5ddb5e61002ef18aa0921202e89cb4f5b0b71 xfs: add bounds checking to xlog_recover_process_data
e15548e18b95fd5508064c6c8b46e9444cc6252c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a42e554d8722aa68cf7298653be76517e294d84e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d08d65f615342605b49d28a0c2c194f0a6f46949 usb: ehci-spear: fix call balance of sehci clk handling routines
273372947564faa29e2ccd1a5295dd9637b11d32 closures: Change BUG_ON() to WARN_ON()
be74e7494f7ae2d4c0920dda35720833bb19d858 dm-cache: fix warnings about duplicate slab caches
c5470cb3bbb1e47011f5f023543ab9894906fe06 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
3340bbcc03865db186ec74e43ce30218616a0e01 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c59e3c3eaa51b4ec02fa146e4fd70452b988df09 drm/amd/display: Check null pointer before try to access it
51228cf05c69153d2ddc6993860e6afa1447fdb2 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
9c991555281c65416f48a783282ed8992e08c8fc drm/amd/display: Check phantom_stream before it is used
37c9558f094892c56b276ee73b6e4ee4762a5ace drm/amd/display: Add NULL pointer check for kzalloc
458e8a453afcf00096a0a47731f9cb5bf6ae8630 dm-bufio: fix warnings about duplicate slab caches
76705dd47c47e2a036766da18d0dca80ba8285de perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
e2ccf1fc18a7de9e73fe040965c6ce8c84594407 f2fs: fix null reference error when checking end of zone
4c0429071b7c301d67341e1348074e98725a4208 btrfs: do not BUG_ON() when freeing tree block after error
5f7b40bd2f2ec2e45c7d7a05355bfd9c4b3e8f65 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d32a00de2980097ad89c55d80635eb677ae2c431 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
6d9a6ea04339632f7c37cc78368abdce20de72dd arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
40f5ba68d53bd949202fd9d37a8e8d54820e97ff ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
362997ef3049f8cbe8f28fab8864b31d9025948d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
500ff208909a69f2a986bf7e509c744cd69d1b9d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
fb3c1b4199e3d6b114e7d632a79cb09f37e3f5f9 ext4: fix FS_IOC_GETFSMAP handling
d6ded12c24954855f4320879155d8bd87db6e02e jfs: xattr: check invalid xattr size more strictly
2d9ff62d0aba42e05603b20d661d79c2ec11aea1 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
1d39d6018591a513faf32f057f18f74e1352f453 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9ffda8fdff645f685d1905704071cf4610c44913 perf/x86/intel/pt: Fix buffer full but size is 0 case
cbf72b801044e2e58b1cd75e978f671ba8d2ceb9 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
740dd0b135cf22e2b27063ed208ea84f2e89c65e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
56f50c8f192319f51a3d80ca600031b2733443c2 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
154b9a4390978565778a90b8790464a955e85ae8 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
8a98e9dfe7d516ed5bdd723bb78d3f14e1a46fb7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
55c2a0b40d2a358783dea07e6ce6319dbf1abfac KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
95ac02f09dace66963bf5921207c2ed7149b7497 KVM: arm64: Get rid of userspace_irqchip_in_use
c5502144bca4a230f656827e8585bb1fecb291e9 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
51f5ce009efe65d66975e8f17509564d601b24b2 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
2de88619d7de93cca8966b093aa047d51483997a PCI: Fix use-after-free of slot->bus on hot remove
053711920489a8e115b20623fe204efcab3f2176 fsnotify: fix sending inotify event with unexpected filename
6021ba18c6baccfae16c909eccb057538f7b6a02 comedi: Flush partial mappings in error case
03ce1c6eee992e7c0f7b83698f501e61eb5cd88b apparmor: test: Fix memory leak for aa_unpack_strdup()
fde1ea283b7f4b32ae51518c7c46ccf5ba50538c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
cec43e0798427f9e5183606bd997f0b30115d357 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9adf21fb9c81dfdb5d53c5b4191f850735bd39c8 tools/nolibc: s390: include std.h
d43d7cf3c1fd83a8ab926d38b1368c97d995eeb0 pinctrl: qcom: spmi: fix debugfs drive strength
cb5ee45599e29c3668c64794429f4e4833dc08f5 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
d1f95062f2f2eee5a12b3c110105678f08de10aa exfat: fix uninit-value in __exfat_get_dentry_set
600bdc0e78ebcb00bb9791607ef014b9cd997c3d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7851d26561b172ed9c630f1143e68d569eaa9f41 Compiler Attributes: disable __counted_by for clang < 19.1.3
7c11dd44ff290bf09daf3a04af6de5978481fa54 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
3fc2de86ec15f2020540fcb5955436b30a26cbc6 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
4b698ab439e0f1beb04db6a2d70359d1d04d3e88 wifi: ath12k: fix warning when unbinding
d5e32b80d136feb7dbe42fea9120ba57dc988892 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
510231b5926838ad8822e9fedb7fe039a2fa1ca1 wifi: ath12k: fix crash when unbinding
d993c1eede71e9a8ff03de152eb8643b805c5270 wifi: brcmfmac: release 'root' node in all execution paths
01f8354b8368d49996f1c1b90d97d53480586564 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8567f9b64e549fffbf620ae69c675fea69c1c770 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
796510319720c4d3c9d9503c2a403d0cfedf865a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4327b14da6af483a725d3a75e3dc0f0d571e5bba gpio: exar: set value when external pull-up or pull-down is present
fbc96f7d1eee4e51e5dce2bb482269c8c6e8be69 netfilter: ipset: add missing range check in bitmap_ip_uadt
e7d3d2690715126f7fe09c19f07dd759bc56c3f6 spi: Fix acpi deferred irq probe
bc5a9c4a681cf0be3192c62d58616cd4e79af59e mtd: spi-nor: core: replace dummy buswidth from addr to data
1804c90fdc5bfe45c886995d114b71a4606df783 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
2c21247dcdb25f00a18fb78160a6a9f62e48226d cifs: support mounting with alternate password to allow password rotation
dfff4c997dd5d5d8fd9c942ce68d3af5a5e8f736 parisc/ftrace: Fix function graph tracing disablement
df2e2464bcff402823cd2c2521f835fc349b4128 ksmbd: fix use-after-free in SMB request handling
748874178a50c558fbe6ccd44623cb8c77344b13 smb: client: fix NULL ptr deref in crypto_aead_setkey()
56b9e67cdd55424a5e661facfd244d38c3c21d87 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
a344337fa1c4f55114269c91ce31a39914b60fdd ubi: wl: Put source PEB into correct list if trying locking LEB failed
3990effcd24131c0254798ecf1098db46e5052b4 um: ubd: Do not use drvdata in release
fb8b2d63c0297049c23a0d9dd5bc6c1d01ba5525 um: net: Do not use drvdata in release
6e00c33218117160ea081d0c50cd252a4f008be4 dt-bindings: serial: rs485: Fix rs485-rts-delay property
8d80621efcb4661f6cb9bcfc296f68ba2ad6e3c8 serial: 8250_fintek: Add support for F81216E
f82b44c2806a92bfba9ac15ccb68f92596a63bda serial: 8250: omap: Move pm_runtime_get_sync
df3e00eca3386f957cbc4cfd715b0be722b23aa7 um: vector: Do not use drvdata in release
3b6f66a26527b1b681c1a2801dd6a7dc3854cdff sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3c625cd356bad1f3599d7345c455296c534fdb9f iio: gts: Fix uninitialized symbol 'ret'
83e23892b2b52e95c599efea2aec8e7e0ef8d799 ublk: fix ublk_ch_mmap() for 64K page size
22f797f39652c87785653062169b8edb40c7c5fd arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
039c9854ce12bf7c9cb678bd271e667c9d3504a8 block: fix missing dispatching request when queue is started or unquiesced
46c2e30d101dec5c16a0dd4cda78230286674a9b block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
d3c8894413fcabc5e5f3689b8fea582a58b1d6af block: fix ordering between checking BLK_MQ_S_STOPPED request adding
efdb29b8a1a6d7a9291ac692748f57b9a28454c4 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
c791f6c27ffe8dc432f26990432a37aec45aadd6 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
52d74c1e392f7a61213149a6c282922105491684 media: wl128x: Fix atomicity violation in fmc_send_cmd()
7be2315fd6555e342eafb1ec8dc337dc8ec373a0 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
6ced4d8850d2c77a6b49bfbfaeff71e82053413e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
31ea3d4094214587385cce5b17d784c5bfae312f ALSA: ump: Fix evaluation of MIDI 1.0 FB info
adbfdf762fe8500813dbed959f7be61a04d5da74 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
b905eb6e495dc09467a7734a9d231e3994f830ab ALSA: hda/realtek: Update ALC225 depop procedure
368c67672f1e8c4db5df40d495dfa6fb2c0f2a48 ALSA: hda/realtek: Set PCBeep to default value for ALC274
d190f11d049b20f73190275f6636d58adda18d51 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
82f9d2f25d9bed3d0a030fdbc3ede66d7ac0af15 ALSA: hda/realtek: Apply quirk for Medion E15433
270d3233ef33c51525a3b04f806ae231331c14e3 smb3: request handle caching when caching directories
b0c7d079fa629acaa89dc30e894364c6413590c2 smb: client: handle max length for SMB symlinks
85667e516008f3253c0a3f3979f92e18cc5fbe62 smb: Don't leak cfid when reconnect races with open_cached_dir
f91f329ce7b6e9ea46bf99eb12a373b3c7926c59 smb: prevent use-after-free due to open_cached_dir error paths
7bab12f9a8f4a4361ee50fa2c7aa203ff6301376 smb: During unmount, ensure all cached dir instances drop their dentry
f4582dd7ca198383aae242dcb03751e3d47ceeb2 usb: musb: Fix hardware lockup on first Rx endpoint request
ece4e6e208ac461a5509117ae4330be640f9a0ef usb: dwc3: gadget: Fix checking for number of TRBs left
0133e9bb84dd2e219a9cd57009c9f3c034b782f5 usb: dwc3: gadget: Fix looping of queued SG entries
7a6212829213335e625a482d516614745bd5994d ublk: fix error code for unsupported command
56c37b6fe9a794478b2d25a66cccf4ff9dc4d484 lib: string_helpers: silence snprintf() output truncation warning
f8f438aa28014ee3a1665a09d13fe6e21bfbd842 f2fs: fix to do sanity check on node blkaddr in truncate_node()
dece3cfd99930023834b6918b2c5daa6b4311b19 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
c047c24db9c3ac2ad8c128a74ef83edb38dffde1 NFSD: Prevent a potential integer overflow
39bb23e6c697be45bd5fa4b21e6909589ef1b928 SUNRPC: make sure cache entry active before cache_show
cf33ca9751e3459f9b6f680a9d3711f5b5a50680 um: Fix potential integer overflow during physmem setup
4e83616b6cc912d3b3a76c4fb704f56452c3beac um: Fix the return value of elf_core_copy_task_fpregs
ca1722729a88cac26e21a9d5eb8f6c640d7c239e um: Always dump trace for specified task in show_stack
55055c5b1bb85e0e46d92a532abcc81adac3662b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
00a5fef4b2a845e7edc53402832132688f10970a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
370734d1b0d935215f85f277b3bc7d8281d0dd6c rtc: abx80x: Fix WDT bit position of the status register
6853448051cde56a14d756ee6b7b192503f032ed rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7e0e46a2b5f21d08eb21af571d3374e891763668 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
e45ccc97cdc0cffd04eaf5c2ccf799f3fb2767e8 ubifs: Correct the total block count by deducting journal reservation
1575e3827dd7a76ecdf73a5a1614f981c11a732a ubi: fastmap: Fix duplicate slab cache names while attaching
6cacfae20c13e1f8fff6fd95b8c2c0e1beafdf62 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
53710bf08607042b90f4a7108472bab6f4987cb0 jffs2: fix use of uninitialized variable
9e99c173db6d47042885be05bac2f512437d0cc2 rtc: rzn1: fix BCD to rtc_time conversion errors
e4b68fce2378bf1b3997293e839beeeb130f0d68 nvme-multipath: prepare for "queue-depth" iopolicy
827a327b5e073a4dfabd6eec50c4df17810b7af3 nvme-multipath: implement "queue-depth" iopolicy
6151bb93c13731a9d42c16eba8e31dca20e053fc nvme-multipath: avoid hang on inaccessible namespaces
a59717480a4810fcb0427160977199b7befa104b nvme/multipath: Fix RCU list traversal to use SRCU primitive
264516582b63ab7a30f47fcd397356a788f2d1bc block: return unsigned int from bdev_io_min
b9112f400f591437f5279e6c3e207d780e8e1d47 9p/xen: fix init sequence
710e29f4e7c13ab1829b836ea7e237b45e8448fd 9p/xen: fix release of IRQ
0650c8dcee5e391ed049b0e52dea7e56717d8c1d perf/arm-smmuv3: Fix lockdep assert in ->event_init()
fb841128cab0d432a6bbcccd74b5ac70fe30ee54 perf/arm-cmn: Ensure port and device id bits are set properly
36ac62f84b8fb548ae9d0e5ae9fffe2573b87368 smb: client: disable directory caching when dir_cache_timeout is zero
c6bf1da7e73443dc1fc9a2c6cf02e74b3eeb0912 cifs: Fix parsing native symlinks relative to the export
dea0e472887dd0568288fe6c84d5a37fdfceeb04 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
72ac89b5e03b389dcc2bd75379511adb1332ac41 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
b570c7b4ac62769a036aeea0101b56e529559386 modpost: remove ALL_EXIT_DATA_SECTIONS macro
591f75a7741212fb31e54aa026fb0b4e5efcc89a modpost: disallow *driver to reference .meminit* sections
c303a29d0711e8ac7fc3b3ffcf2b0112b31b0fdc modpost: remove MEM_INIT_SECTIONS macro
b2540b5f98c83dc300b9c6abb535b26ef48ac509 modpost: remove EXIT_SECTIONS macro
913c8c58a075dfc7244dad16e43f3d18a3c31c3c modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
7531573185aa67b1d08925ff5a50759a7ebbdc71 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
5feb29429f50b79ceb0f6b2c62b1e544847bc3ff modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
d9913e76dd47cf1a515b76ad86b08b764812887c init/modpost: conditionally check section mismatch to __meminit*
bb873ece7029982100c7ab6989383c92a9749521 Rename .data.unlikely to .data..unlikely
65e2aeccf8cd84ba2cf186f0d50fda1dcb7224ce Rename .data.once to .data..once to fix resetting WARN*_ONCE
554e64e91ca79c7008b20d58a316befaa6fd837f smb: Initialize cfid->tcon before performing network ops
da5910e40671477e9395ae32b791cac226398f90 modpost: remove incorrect code in do_eisa_entry()
7cbc67dce89d05772f5fb813ab47a19a201b9432 cifs: during remount, make sure passwords are in sync
96ab88f80f908ef485d6cb07dd794c1e5919a10b cifs: unlock on error in smb3_reconfigure()
2238035f75cfa14c80ff32f45bb3b3bde32ab16e nfs: ignore SB_RDONLY when mounting nfs
ca125d2af650c053e074bd5fb93b4401f9886db0 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
fe7756fd20a64661956524608c2b33c94f6ae261 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
142efae12d3ba2d0ab537340a5eb7d171313efee sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
43868a0bae80927b643a1b52a61b994078cd9afc block, bfq: fix bfqq uaf in bfq_limit_depth()
ea42635ea1839c3da79fcf642c70f74db9a93c66 sh: intc: Fix use-after-free bug in register_intc_controller()
7a32d444af16c5cd2f9152bc467b71dfbe6d108f xfs: remove unknown compat feature check in superblock write validation
0418084e9a0eea02ed056c2c83971f021a907a4b quota: flush quota_release_work upon quota writeback
ae2a0ee762e20989135e5b3542493f321c2d160e btrfs: don't loop for nowait writes when checking for cross references
604d58c669cc5367f5b031ef3a8f458f34b5b470 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
fb09e1d7c572c26296a163569e0f96a198847aab btrfs: ref-verify: fix use-after-free after invalid ref action
a0aa86aa57cbe5dc04cd8fca338cccee0a28a59d md/md-bitmap: Add missing destroy_work_on_stack()
4805e94fe0a0110ccc42c40d39d6bd9870fc8617 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
7eb3fcc9b8f3928dfe62047f095ecf93c9845d7c arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
17d691d7072c7ea5d42c2e72054b83e14d404ef4 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
83448c02aa12631eda130a68a1ceea042da41bea media: amphion: Set video drvdata before register video device
993dc927cd7b5e7f3d7fe19077f6520341df9de6 media: imx-jpeg: Set video drvdata before register video device
cbcf9dab7ac065c2daf9ec5b514ad850b58aac47 media: mtk-jpeg: Fix null-ptr-deref during unload module
7fcb8dc6373f778b36a9eb0f2d6ccc527ee20d65 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
a5d8657143b7039b891b1e6f385038208d14fdd4 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
56e75268afe2f1f8438d5a56fd5e24a28fc6ef33 media: i2c: tc358743: Fix crash in the probe error path when using polling
b9747c7398caef65d3d56a1a8a969b0c758ad1e7 media: imx-jpeg: Ensure power suppliers be suspended before detach them
18769e59ee118bdd49b439081b679501d14b47bc media: verisilicon: av1: Fix reference video buffer pointer assignment
fb49ab899b495c0812ec92ae227c57955ded6f40 media: ts2020: fix null-ptr-deref in ts2020_probe()
ffff42c31d9df4889a29229080cd0bb879772a99 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
76c0ef331b61a3213b13dcc3b438cc2997524ae9 efi/libstub: Free correct pointer on failure
05bc866a1146025901f20cf623cb4962ff463d47 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
d67dbe7479b2558c8c551a22a7473655742739e9 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
5b25230aa780e712f19dd500f62b8cdcb95e2f07 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
4d3630de692eab3affbb4835325b8c07910332bc media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d9de5861651bf1da7d0178b212f2a0ec8f3d291b media: uvcvideo: Stop stream during unregister
7441c5528b770756ff05e8c9f74460d9289ef7ff media: uvcvideo: Require entities to have a non-zero unique ID
3ddac859bdb4cb2711c13a244c9ea641bb893a1c ovl: Filter invalid inodes with missing lookup function
bb120a349334c126980567605d2cad04f8eb985d maple_tree: refine mas_store_root() on storing NULL
14cd00b4eb2ec7eec6f3f7623f10a769192eba83 ftrace: Fix regression with module command in stack_trace_filter
781e8ae123d5b7f1368d3be58bb53082ee16e267 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
8ab9e1bca5422b03bab6f1b1a018cb811f412918 zram: clear IDLE flag after recompression
f032616a53e037b4be529ee74ab4b606d6e64329 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
62cef7ae91b36b889ed12648ca551a6cd20b2730 leds: lp55xx: Remove redundant test for invalid channel number
926124c961bb2f7f65ace98d50cb7d21a9039216 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
577850f1b61196ecb0544919cdf79d2733547b1f ad7780: fix division by zero in ad7780_write_raw()
528e944564167ad29b8e919027114fd10ad9bfc2 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
daa0321c474486f449a9ab39fb6ac6734c919049 s390/entry: Mark IRQ entries to fix stack depot warnings
972e8bf936cee16742062aceb1ba4edb0a73a043 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
6d80df8171c67a6230de296afcef5ee40f1d17cd ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
e044bffb9c281f53e1976ac1685a7344ac3b7e69 mm/slub: Avoid list corruption when removing a slab from the full list
a35047047a6a8eafd0151ea9982474e197fbfd50 ceph: extract entity name from device id
acd3d45155fa2efc87985786c614bf94a27c8f08 util_macros.h: fix/rework find_closest() macros
6c8f7a4fada93c6d1ffd934708dfb07c1cf4ccb2 scsi: ufs: exynos: Fix hibern8 notify callbacks
456f571d839d1452c5c837035e1e1a344f7df3e4 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
07ad610605a45d703a7fcbb3bfed3286993e85ef i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
9a840ff53c24caabd90dcab41c2aedd6d5265dc3 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
0c1068bf770462f90c3941a27b1f3c93261bb04c PCI: keystone: Add link up check to ks_pcie_other_map_bus()
8849b8a1c905f12d796fd00bfd37673e60f380a6 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
5e0a40b39b9836b8ea115487a3feb505b3cb8b80 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
d848d9f88bbc9953de9bab2a80b505bc420bb035 thermal: int3400: Fix reading of current_uuid for active policy
a024967d948b7dd64e0278734234595902506aea leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
4f292f98a6e0299181370f2a6afef3fa5490881d ovl: properly handle large files in ovl_security_fileattr
4f29a380ac3877d285909d61d5abd6495673b846 dm: Fix typo in error message
2c8d7437a553e584e7c180af7296b2f29f4bc4d5 dm thin: Add missing destroy_work_on_stack()
b5b0d68ab6794b24d8fc6cbb15acd01bd929489a PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
7076a45b069617e3091e1361c14396a015b4f75a PCI: rockchip-ep: Fix address translation unit programming
3ac7157633d7643179c9b8e2b143ebccdbdd625f nfsd: make sure exp active before svc_export_show
fb7331d7882a0ae2a4c698ac77af4e288d125880 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
e2107109e7c861e185b7b7c7a30bb2701b9af6fa iio: accel: kx022a: Fix raw read format
531e5c87f4df84089dd8b4102eba30496244f4a1 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
ada3d2db5574a19a5bb0ee1ee1b314247f60e694 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
6bc54441aad7fc2eacfcf8a982d15bbc21b498b7 iio: gts: fix infinite loop for gain_to_scaletables()
b052f19da77d45dcd403fa14c8dc18c98aede5f9 powerpc: Fix stack protector Kconfig test for clang
f3423684e827e449082f45b4549867bcd51aed29 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
4847fabc1e7867b592c192c7255a357014a19fca btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
92e32da67d8539c4908251b15b2a3ae7f51f72ca Linux 6.6.64-rc1

--===============0729341073615282250==--
