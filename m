Content-Type: multipart/mixed; boundary="===============4016658881547508097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 14:36:23 -0000
Message-Id: <173349578350.3069416.6506600544131661549@gitolite.kernel.org>

--===============4016658881547508097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: cb6bc7fa58aea167cdf5eb807578a3085c3b9643
    new: e4aa4e0f93a47f14856f916aaf4633aa1db9fe18
    log: revlist-cb6bc7fa58ae-e4aa4e0f93a4.txt

--===============4016658881547508097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733495806 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733495776-a43ca32e4c91c5645b68021fa742b47ed2c257dc

cb6bc7fa58aea167cdf5eb807578a3085c3b9643 e4aa4e0f93a47f14856f916aaf4633aa1db9fe18 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdTC/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0GEP/RUmCsBslexirAFdQr9R
zqSX1vor57wawj1IuCpG72DsQBrvaHUG62WroJMl3DYVIuwJ/udMfbZkbsDx0R6C
BBpNp74DwD+TTIE5zLaw2/asAa5gUl5EewFzFbz7wT1HIB9GaAvX5GkaKGlIAGgB
CZmcOx5ZV6604fgouagtVBGdLHf2DRueHkMSbr7e8RYsEVC58AVzmYZyTJ1zXPCF
vFQEnYPJwiUVmBu3Npi8w/FuOYUmQ257NbwlKIHmx+UYgrvbXPU6gF8F+p6YcACL
mtphnvmJGfRmP1cIkvBGJiFhQuM9TJ7832zCu21J8eG+xxIUp0wMrdv1mM7874Cs
0V+z/ZbOs0/vcNPhgl3d6UP5Ok868Whx3/h5uUOAyHK7qGx0I7VAscdG1daYfFdc
MWNEzX4qH5MNJ5QWJgBUgrp+3oBKP7tIbTfCkO7yqI2Gpa/2UoY9jbEPwYPw7nHd
dkoEN0Vn68A+IwfvEWjliwVvfAzUSqRR1vNbE3g2dvqmE0fLUdIqxSZaLMYzEzw5
aVw1V4teteIvjgdsAguVNMixIxA8u5fppCmbNkarvEuxJgCj2cedYYWFd2CpDXVl
YTdf7AbQ40wSL60a5qOXYTQ0pDwhqwZtTaX1i/Revn5clg3kICc1A70kvoY409xh
bSHhbnbRbDYbeGX550Wik5zV
=iVn+
-----END PGP SIGNATURE-----

--===============4016658881547508097==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cb6bc7fa58ae-e4aa4e0f93a4.txt

3ba544576196beba6a31e2c8ba2fe0f6f4a716e8 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f16c497cd675be4be0c9d8b38d4f526d9d45758f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3e0995deb2b52dcc7da753fffba2770af4e40d29 ASoC: Intel: sst: Support LPE0F28 ACPI HID
b4bca35ee5fd804c433b19064d1d58268a1a72ce wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
0b776358b58f36ae0e85856cc49cf00e20a2f8bc mac80211: fix user-power when emulating chanctx
b22209a218983bceda57ce5371f1021952f79b55 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e4ee012231cd605804a71efab97a219909d98a1d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
837ea966e27ef262c9c1bb9ad098f505c5fabe32 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8733790d7e1f31613861ea23805b5aa8b4a3fe02 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
65aa17cd11a89f3505cd36130cebb19e877c5eec bpf: fix filed access without lock
8733e5364861834192ed4c1aa217185665465b37 net: usb: qmi_wwan: add Quectel RG650V
283d599f93ce959c208ebbbe1fd26053af7324dc soc: qcom: Add check devm_kasprintf() returned value
d71c4255c2e24ea647cb61a88a85fbbceb7d0779 regulator: rk808: Add apply_bit for BUCK3 on RK809
0fe50541f6de608b77fa3945ffd5560157946dc6 platform/x86: dell-smbios-base: Extends support to Alienware products
188c6a60368a1f81cb21aaa4b10c815c5c5cc621 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ac25933f3120b0accd32e56528a4409e71218f0d tools/lib/thermal: Remove the thermal.h soft link when doing make clean
df8811ef08a104ae7911384284d211455052775d can: j1939: fix error in J1939 documentation.
340a3f7a8cc7e4e22e6ecf8c36a5b0f045c328cf platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f1bb4ff63859a9dc945d78cb681cc8cd35805b42 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
f4113f412fced705488ac16555b8b8fb1ebe79af ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
49c952f27b312c353fd61b2cf5b2040dafbbba99 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e968c62bc56b351c6722d98cea90fa729a6517c5 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
3ebd83cd9e50499d30e351bbdf93246d40abd915 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b4a92265207cc3129b31e497bbe27ba4f9712c40 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
0e7f6d12d8a259186c538b81e47aaf2e387db96a LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
6968afcb681b4a64bdbce1c6d7ad4937e6eeac12 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
521b8c0bbbf2dfc3327a4174307887779d6dfa87 ARM: 9420/1: smp: Fix SMP for xip kernels
6a654de61a02f1aa95026ea6fe0a834ea3da44d9 ipmr: Fix access to mfc_cache_list without lock held
9ea118a713dd978d69cd39ec48dd2cdcf5b80853 closures: Change BUG_ON() to WARN_ON()
324000faa3a4481d3fdf73d4da0549a8368232bd net: fix crash when config small gso_max_size/gso_ipv4_max_size
8f0de496fd9fe3fa79a2566c64709a1ad439720a serial: sc16is7xx: fix invalid FIFO access with special register set
7a2c3ee4e12a1415910290ee57dcad52339d5c01 x86/stackprotector: Work around strict Clang TLS symbol requirements
dc2e7b18d0b842d4ce02d04a2f5f02861c332c4c cifs: Fix buffer overflow when parsing NFS reparse points
aae5dcc0d31817019ea2285150a37859b2cfd21c fpga: bridge: add owner module and take its refcount
cda7dc67a18eeb8573d9396cbe0a7c94f0828908 fpga: manager: add owner module and take its refcount
53ed55b0689cf3f83ffe8fe5b622a22fd120291b drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
2ab55a0ee566c9f8354bd9e48f743800c1d45a57 drm/amd/display: Check null-initialized variables
cd58556a53a802ed28f0179482a4f85884e0deb8 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
1b3d234c7bb098cda0de3f3cb08d2b49b33288e3 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
e3adb33033e747aed4daf64603f633acc23a411d fbdev: efifb: Register sysfs groups through driver core
c0e06dc97efc9c6fe99ec72e296afab5e59734e0 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
cadd7158a62eeced1535d0af939c6e9bd2f83cc0 wifi: rtw89: avoid to add interface to list twice when SER
b32ec7e146eb4b94f638c417b4b6f25a0a02b96e drm/amd/display: Initialize denominators' default to 1
b1301e9dfc1fc0f7d488a5bec3602d89f7384eab fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
7651a8083d908079fd8745d6226916c28b7c0a6e x86/barrier: Do not serialize MSR accesses on AMD
10127e35ad6aecb054127d319dca78f4cd0311af kselftest/arm64: mte: fix printf type warnings about __u64
273b7c9d396b831d5583750336f4f4d72a84b359 kselftest/arm64: mte: fix printf type warnings about longs
a60f77281083f189dfb632ec3856e92e7f4e738e s390/cio: Do not unregister the subchannel based on DNV
3332013973ab06fb29a6186b515e325e440bb29c x86/pvh: Set phys_base when calling xen_prepare_pvh()
16bacebd573b025478182fe5d98ddf477b97e9ef x86/pvh: Call C code via the kernel virtual mapping
ff022767232db40081092844f097185df7135dce brd: defer automatic disk creation until module initialization succeeds
7e95891d002f05837a64b1ebaf367d87ea8aaa7a ext4: make 'abort' mount option handling standard
a381f190b8a5416e3aaa647ad22d30b1eb3526a6 ext4: avoid remount errors with 'abort' mount option
b782560d819fd9c2cc994083ed8217fb87138e6f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1f3cc754bcc99663caf47db40325e874f2c4fc83 initramfs: avoid filename buffer overrun
88216a9f13ca94e05ae8e7fe22f8cfa066b6ce91 nvme-pci: fix freeing of the HMB descriptor table
828e7db49bed9ad57423469fca85a5ccb3d356de m68k: mvme147: Fix SCSI controller IRQ numbers
bcdcf643d923ad2b5feb620a0d69382fee5a6144 m68k: mvme16x: Add and use "mvme16x.h"
ea1f0a57dcaf342759910b8f06166d2916e005cb m68k: mvme147: Reinstate early console
675a6fb9dc599d36b4a7635328f13a360226ad15 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1c9cd5fd2733cb0102f385b805354e801a8eb43a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a4433b12cd70cbb40bd07ebe3aeb5f2d3dcf6fd6 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
4a1ad3555c69cab74d7ccb3c0434751e289327b3 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b8c041d34b678829160af5c6ac64cde0d82adb35 block: fix bio_split_rw_at to take zone_write_granularity into account
ffd9e8e27f44c36abc2e648b23f906992eb20872 s390/syscalls: Avoid creation of arch/arch/ directory
cda1124fd261df78b0adc7101561936054c565b2 hfsplus: don't query the device logical block size multiple times
c39c43410df3b927f01c58e365a0e00213dc49a6 nvme-pci: reverse request order in nvme_queue_rqs
ff4f7320d2c6c95aae672bf693e6fa67a0e04c98 virtio_blk: reverse request order in virtio_queue_rqs
a9da0f2aa8b6f4d3a04d635cc94a43989027b6de crypto: caam - Fix the pointer passed to caam_qi_shutdown()
caa10e15b40c3f4908b9313a6bf6ca2f3231a6e4 firmware: google: Unregister driver_info on failure
224fc934bc5f42ba47fa984bed094a518f58538a EDAC/bluefield: Fix potential integer overflow
d81872004c488dbe2271b4e7cb016297797e3979 crypto: qat - remove faulty arbiter config reset
d33ba9c36365cecab1f1f7d21b70437f483f2d04 thermal: core: Initialize thermal zones before registering them
1e427798560dce47b09b33a20aaeee0baf6ed04c EDAC/fsl_ddr: Fix bad bit shift operations
1fb05953e88231f123121c9cc1fce0e5930b2e7a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7e45ee302c84336242fc7041970906826b43aace crypto: cavium - Fix the if condition to exit loop after timeout
657096f901f98bcdeed96875e1d1a7e9d8dbd62f crypto: hisilicon/qm - disable same error report before resetting
67bc6fc29c4004f641bba58c6525e9addd29df18 EDAC/igen6: Avoid segmentation fault on module unload
acbd5b3189d8b92e1f39a2452251be0f331b12b6 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
d1964f8cd2015cfacc598b1675403e140c69d397 doc: rcu: update printed dynticks counter bits
adb1e801eaafb5fbab38a3b99c16010193b89a6e hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
db5a1757ad71b69d36564203e0f2166b7c247688 ACPI: CPPC: Fix _CPC register setting issue
58258a82b53b490108f7d342ef0f4600b074bd31 crypto: caam - add error check to caam_rsa_set_priv_key_form
67a0b8717152370037fb56444c354dac1c6f2386 crypto: bcm - add error check in the ahash_hmac_init function
534745cb2c584858204c4b8ffcf7c6e2b284b634 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b36938e95cd5a004aa73b644f3a5b092ae6ec5be tools/lib/thermal: Make more generic the command encoding function
42abc652bedaf9a86b5b89b690102b67bb65ee03 thermal/lib: Fix memory leak on error in thermal_genl_auto()
b4114add2d07649e4f43dd93792e757e49f64913 time: Fix references to _msecs_to_jiffies() handling of values
d98335c771498e250a3b0f03c2c606addd9aefb5 seqlock/latch: Provide raw_read_seqcount_latch_retry()
786d821a4febcebe3bcfafbd06fe0e9871514d33 kcsan, seqlock: Support seqcount_latch_t
d40259077e34c417949f984bf0698c487a24ce67 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
13c0223492f0c63ade7b0eceba905b7ca36618b2 clocksource/drivers:sp804: Make user selectable
eddfaa3cdde086350a6b2eb62bf5c7a3ad7308c4 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
2e7f1405ec08ad0e4bcaaa4fd980c2495aa68855 spi: spi-fsl-lpspi: downgrade log level for pio mode
8424400b01f293d56f8dc6df6d9128b84b02fac0 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4ce2d7f439bbe307e94d89586f018e7380d937d5 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
7b596226df038878c3ff5f86104e2892f04d539a microblaze: Export xmb_manager functions
9c84c8d047a1d1ab30d52c85232b92e771b14b9d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
81f06ecefe73a6a07ce3832371b17fddc609b8a7 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
006bf3580d374095ebcb9bbc8ecc9fe3b0d78218 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3e717486f992806bd23e256de0cd24e3da91b777 mmc: mmc_spi: drop buggy snprintf()
9f068b1226c378c2619f9d88a053d0817fcb475f tpm: fix signed/unsigned bug when checking event logs
65272a823915accc087961cf32d90ef21a6e8f01 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
016a9a171c5286635ca936a31ec18e0624dad167 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
0010431730444259c34a0ae43208664e2acffcad arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2a6ae3cf483e8f73ef3f3311eef014412f76a38e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
eeb1b32bb5d984eef5d5df806a33ce6272573bdf cgroup/bpf: only cgroup v2 can be attached by bpf programs
eb0b420c690319fe03deb179079a05e2fdaeed08 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
0f0a21cb420ca2b0bcca381ad657ea787a402508 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
081bdb6db7e846084f84ac8eb8583c3cec16cb79 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f92346d073ef6c4022d36e6dc5c36c14085f8283 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
bef126f91ee50923469967cdea4f1f7c6d230cec pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
241c5073c764d5e4cc243beee6d77e81ad466656 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
15b0576a8464e5736940db181987ff72a8349799 pmdomain: ti-sci: Add missing of_node_put() for args.np
fa6b0239c569875f6a4f2639a11241d777e301fc spi: tegra210-quad: Avoid shift-out-of-bounds
bebecc80b008b12e1f073a12c10e1c26f028dd24 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a9f6136baa92868c10283b4f90571e68b79157e5 regmap: irq: Set lockdep class for hierarchical IRQ domains
742dc7ce242996ba6896403bcc75faeaf826ebee arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
67de789930bfa682c51b81209167c42a4dea0b79 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
26f258afc50be32169feabc9f0961623955d7378 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6ef15bf4af900accc754278d2f75139f519359da selftests/resctrl: Protect against array overrun during iMC config parsing
ddde1bab50dc5ff9045f64e8b51d275d6bdbee49 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5e86516255d542c242226efec16395bfaa8a4512 venus: venc: add handling for VIDIOC_ENCODER_CMD
c4450f867164e1882cc729b888e65b5c7cfdf8c5 media: venus: provide ctx queue lock for ioctl synchronization
e3a6f6382b8c4570349246dd25104c1eb7595ce4 media: atomisp: Add check for rgby_data memory allocation failure
49ee6f90f1d29766709d8ac626480702a072b99e platform/x86: panasonic-laptop: Return errno correctly in show callback
aa9445eeafaf695e1ae37bebf526385371af8867 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
637b7e23779edd83f6428bff1edf12674ace178c drm/vc4: hvs: Don't write gamma luts on 2711
bdbb277bf6ddac2cb75f314d90a9c85e34186412 drm/vc4: hdmi: Avoid hang with debug registers when suspended
28e64141be77f1db016ac20d90abb55cc3fa2d14 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
42ccf7283dde3942036c058a056774bdb7d0d30d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
24240a0e547f686ba9f35cbeb78c2ff9376fa781 drm/vc4: hvs: Correct logic on stopping an HVS channel
fbc2e080ef8503021628d90e9274a4d7c18ef576 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
31f5d96333b2668ffc9e6315a9198c39d90b8401 drm/omap: Fix possible NULL dereference
d49bc78de48ee08a4e9f55be04941d772b18c713 drm/omap: Fix locking in omap_gem_new_dmabuf()
a72016b55628d49b6efced5b901b8f52270eb859 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4747c180f0d40b01283dd83301922ef069f4af18 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
eb118b018ed3dd7929957ebb396cdebbe1f3ef27 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1feabfbfab9c1b73db86b2835f82d4b19f1f7fc4 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b6bcfcdc5d2bd503da852b1d35f5a7d3766b9b6f drm/v3d: Address race-condition in MMU flush
58249c4f6a3a433f14047661073a3a2386596a39 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5ae127d8c1f5b7c439d865e208d40174a33209d2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
badd57375a50266c6ca6911f59d5ae618979ddd8 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
80e7b4ec9ee0fc4d526a7b1c4709edf8c3d6bb73 ASoC: fsl_micfil: fix regmap_write_bits usage
6d4316abc044a92072363228d5d3fc58cbb91070 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
75c9c7fb4bbc05884b7e8cb7463b29725b79dc7a drm/bridge: anx7625: Drop EDID cache on bridge power off
c2ad51d32f19e65776f436e824c6dbfc29795ebe libbpf: Fix output .symtab byte-order during linking
51c20caf7dea9eb2141f807df80379fc13b25443 bpf: Fix the xdp_adjust_tail sample prog issue
43b4caad87c920cc17acce2575f77786ba0fc15a selftests/bpf: Add csum helpers
d3a6b859d23fadc00d10028441e95adee21bcf6a selftests/bpf: Fix backtrace printing for selftests crashes
f10a743ccb56241b1e3b88ad3f2eb5c11b006a5d selftests/bpf: add missing header include for htons
0e84d070f90965afbdc6d2a970ecbe4571a424d3 libbpf: fix sym_is_subprog() logic for weak global subprogs
a37b59a5523697003b38c558eab3c7141f9e676b libbpf: never interpret subprogs in .text as entry programs
0e7052d239533ec40e7de47fab1facd9ab66f573 netdevsim: copy addresses for both in and out paths
8a7cd592242da5c1dfb4a169a7dbe33da0eeeac1 drm/bridge: tc358767: Fix link properties discovery
ce822854701eeef4fc2106fb3c7992c5b3702b2e selftests/bpf: Fix msg_verify_data in test_sockmap
c91610ec63d4035aae7c24bdb9b83d6c918f178d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8aca2c0320ad5aa0f8dd932a22681f06288c9c2d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
694b09c3b2e63a3460ffc1d11778bfb1d2c844de drm: fsl-dcu: enable PIXCLK on LS1021A
8a34764653f73a48fee3d1ad5a143e3afe6fbc0c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6f96486d1f819485bbb82f2a3afbe0b3ec9cfecf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9ad9ceb6866a29f65c8cd3b4a9307aa8e47606c0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
493b696dde749f86b6e36e2a55a2221fcf561bfc octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
19e7a95549d652bc31a3a88ad03c2c0f591b8480 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ad97ce0fb6092dad2bbf8eb7019e5bbfa6953f5d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
13e2aa1ebb01c7bc930bc9cd48fda4974a812863 drm/panfrost: Remove unused id_mask from struct panfrost_model
89e4e9dd367ff8a72feec283afc4b44f2635762c bpf, arm64: Remove garbage frame for struct_ops trampoline
305b2bf9e2d3917f83cbe13907012d27a422d7a8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ef268a13ef78e63260a4fddb3bf9ac8e4074cb3d drm/msm/gpu: Add devfreq tuning debugfs
b5916cc406e29d97129951d0dce3ab08d758edfd drm/msm/gpu: Bypass PM QoS constraint for idle clamp
7b1cf59f94156ad33534d64f2ef842aeca6176f9 drm/msm/gpu: Check the status of registration to PM QoS
4e1919649a4e8520ff74dfc52ef814726b1fcfa2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e79f60dbd2c038acb9442b09f0588bd253370827 drm/etnaviv: fix power register offset on GC300
6583f26f8ae19bb3a857bb436fd412908cae3838 drm/etnaviv: hold GPU lock across perfmon sampling
352fc254a7db61c90976a8840b8f0361a7d5fa9a wifi: wfx: Fix error handling in wfx_core_init()
57fdb4bf9ec4ef3fb02a9819cabadb5a247997c0 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c0768d9b8064b687d02606ce7e621d7984e18aaa netfilter: nf_tables: skip transaction if update object is not implemented
0adb41156aa935a6ffba37c2fda046c9300b47d9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
da240125eff48e542bac3ee37effa999937fecc0 netlink: typographical error in nlmsg_type constants definition
6967500c7bd3ff4fa7737ef7700a35fe4dc1550d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1e0c01a8eda979ba00adb92b0a97f9792544738a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ed7596eaae64806acff484ee82ca902f50ee1524 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
332ed57f7715e429f70761dcf886a1e2df923840 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7226dd67192933a365ddba6c4335e024c51d67e6 bpf, sockmap: Several fixes to bpf_msg_push_data
3a7e2ddf785c687c654f9b16f04b82ade3c3fa37 bpf, sockmap: Several fixes to bpf_msg_pop_data
a1bc3011c3f478f6f44af952d4dc2dd92bf35fbb bpf, sockmap: Fix sk_msg_reset_curr
6665f9c46e842df1ef4a183b8aad296a5a9fd800 sock_diag: add module pointer to "struct sock_diag_handler"
40a3ab0423a024d0b5e0f69e46412ebaf7509699 sock_diag: allow concurrent operations
b6adbf252e76deff37ab9a78481e335b248e5ec7 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
4e26ed662f2f3cca1ec77efe08d5cb99ae687f0c net: use unrcu_pointer() helper
be6000f613249637dae4244c962211604ac7553c ipv6: release nexthop on device removal
7c639e6b552fb93567eb0fca4908598c15831398 selftests: net: really check for bg process completion
513c31e5b344a4ba90469fd4b83e0e6bc126d323 drm/amdkfd: Fix wrong usage of INIT_WORK()
94c83a1929910515bdd7a6175d9d3548caaa387d net: rfkill: gpio: Add check for clk_enable()
484585213aab2504245f92b830f5c3761b458769 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
78baa36160cddace0606b0367e6963da4841da36 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5fbcb6f874d0811c29dd3cbf0a1019a768ae2960 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8f1c226fd2b794a1d868ff404498d07a6ebe54b0 ALSA: 6fire: Release resources at card release
ab7c7fb147222f34a2fc4ab1413ca16aaf6312f7 Bluetooth: fix use-after-free in device_for_each_child()
27118b7f49801719ef1efd05ec5b128fd26c4221 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b30c119a7bdaa7bf3e3a3081f3932e61468d6b61 wireguard: selftests: load nf_conntrack if not present
f7565c0d089a5ea6c65f634d722987fa42a0e641 bpf: fix recursive lock when verdict program return SK_PASS
868f92db784a069fe744b240a49fcc9c3684221c unicode: Fix utf8_load() error path
1a4893867dff42f6fb454d8a7a1f1d81357f3faa trace/trace_event_perf: remove duplicate samples on the first tracepoint event
35c796bbd7364d8286562e0f0f71bf75c1eb27b7 pinctrl: zynqmp: drop excess struct member description
24164d057c931d22c0f2947fc5f01ee10af717ed powerpc/vdso: Flag VDSO64 entry points as functions
6cae1c6de4cf7516736c578e13825a7eec1117f3 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7fcd20bbd2d6bea431658da3476d3354f0fc19ae mfd: da9052-spi: Change read-mask to write-mask
885bf49246a5556f97f19919fbb669ffc119bc02 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7b88af9503fae9b458c9b8895d2b429038d67cc8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4fe4f34d566dc65822c7c8b898313f172f664c7f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
88fa3fb39f9043c0eabd8a6b114b8307490dd18e cpufreq: loongson2: Unregister platform_driver on failure
4f10fd82998177547763936dd9455d15829183c4 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
5da4c11710bf19058803803c9832b2f7fadfbb90 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
138333e6e61f9f5bb36a96085475bc499b5f3e54 memory: renesas-rpc-if: Improve Runtime PM handling
fa0c74d57ad2a39b2aeaf24fb7b902523c27280f memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
36fa673355d0f6e3efd4e817044836875bac894e memory: renesas-rpc-if: Remove Runtime PM wrappers
2a0b61ac1967b3dae2128b6e6ca62960d10a7733 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
0744d3a3cc0328deb31997d29c5ce42f6381792d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
d15f23d457e89b0b27c8c3dca8937cf69b8ff19c mtd: rawnand: atmel: Fix possible memory leak
eb5fa4bf79ef2393d15080905c34ab0ddbbc5a63 powerpc/mm/fault: Fix kfence page fault reporting
183d4270be8df79e999a7c2a21d9f909406acd2e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
bd44a8fc69b7a40e00ad6e364743857a41c4568f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
957c0fa8621183eab9e03c2585e09bdccb8c9e4c cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
3a762c9123b193afd39cf3f55d87aeca14702b7a RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e7eb5d3765de0ffa51a3365639b87ea0e7e02f4a RDMA/hns: Add clear_hem return value to log
0cb2ae82846962e88f0620b2952d0bf4454c2b00 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
ba30cf342243913f1c464c652ab2abe3255fc75e RDMA/hns: Remove unnecessary QP type checks
3f36a73a85d1a5ce433cfe978fa205fac1f51021 RDMA/hns: Fix cpu stuck caused by printings during reset
dddb2bd7f9ce5af474313a4208051f32666e1b0d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
eeaf8eeddd15f311c76488741e83a106672dd8f2 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a7a52f9c3393cd8def164551a462b9d86fceeaef clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
ef232a42caa2a31dfc8b9b347739777d53366862 clk: imx: lpcg-scu: SW workaround for errata (e10858)
0f51706742a1077b3f5f2fd3cfc0685fcd950efa clk: imx: fracn-gppll: correct PLL initialization flow
9e86161c4e1f5262d8096bb166ed7668babfb9ea clk: imx: fracn-gppll: fix pll power up
23e766c7a7590a931a0e3cfbe296fcfd26aa93e5 clk: imx: clk-scu: fix clk enable state save and restore
f9940a37b0f4c8e8d13873dd88ae2f02974a3909 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c688d7da7e1fff6851cf470f642c6aed6fa89d40 iommu/vt-d: Fix checks and print in pgtable_walk()
c8c773146696e7492dd22ddecfd96b8e9e971595 checkpatch: warn when Reported-by: is not followed by Link:
94120b6e493a2772a398058ac3b23bdeb9d351f0 checkpatch: check for missing Fixes tags
3d4d1ddb103e7e35735059124ea1e527f114bd44 checkpatch: always parse orig_commit in fixes tag
80d894fa0b8deb0913bc2996a41bd475442ab9f3 mfd: rt5033: Fix missing regmap_del_irq_chip()
029494cc9e7679425c843ea52d0071f1cc4cfb3b fs/proc/kcore.c: fix coccinelle reported ERROR instances
c05dc6362806866837ac8aaa6f39794df8feb62e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4ca194a73d08974b6e9864eed784f6f2aee40606 scsi: fusion: Remove unused variable 'rc'
eb80405a731a42fa2f200961a3422d074a99d685 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
47822682f7cb47b55714697ca49028227c87345f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9d0f5a3d68f7c98a2037da3b0bc6b61ba3577113 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3afbfe34ce6fb8d3d3c5091dc1d2ea2654a24cc1 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
99a3c76d1035bc178a482c7eeba8cd0ba7546c93 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
93f2322bbbfdf50dac4deca35e88d35564497aad cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
39bd03068bc63ff861b6777883eea4ce94e7b907 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b217633640ecc445cf3fe5e46a9d707423258743 dax: delete a stale directory pmem
e301cfb9819f7046bbb38960457d8a29c81b4fd6 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d1e342151edae2a34f7da24eac7c22e600123171 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
0e5128a9fbaa7042392ef68c5e59d40784437559 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0bea5ff0e841925b47cbba219f56c845f7e93703 powerpc/kexec: Fix return of uninitialized variable
be96204c0761307f7f1ff6e0498b6537bad56b0d fbdev/sh7760fb: Alloc DMA memory from hardware device
02f2276a8265e903b2993a98042cc54ac9081a7e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
233043ba401b422963505e8a941fbdcaafa925d7 clk: clk-apple-nco: Add NULL check in applnco_probe
a8499c33a6cd35f8bfc1cce11bf7b17274d341fa dt-bindings: clock: axi-clkgen: include AXI clk
45db19d968eda72076da9c0dd3d359842c3a49ad clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4ab1b1ace69be06eab8d51498926d3ec37f73165 pinctrl: k210: Undef K210_PC_DEFAULT
b23edf67d76de1b2beaa75d1b8abc920aa1c3809 smb: cached directories can be more than root file handle
ada54c7108ed1299d53f7d1d1d55f81eeca41ad8 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
475d328d908671ab7301283bfee7c023e5f9a352 perf cs-etm: Don't flush when packet_queue fills up
2d85e11c056bf8956e339d872e975d3773cb1612 PCI: Fix reset_method_store() memory leak
45cf2cb626e66360b2be39ccff6f597b0b549c8a perf stat: Close cork_fd when create_perf_stat_counter() failed
03e82779195ee1ac084065305a972d886e9b089e perf stat: Fix affinity memory leaks on error path
3de0535eaf1017cb1b0b114c3b96fe2d72591eef f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
391e8cec8d1261e635b68bf575abada4755199db f2fs: fix to account dirty data in __get_secs_required()
efc736dffce3c3264823d1a93c258b3c2f89b872 perf probe: Fix libdw memory leak
a7795872aa3403cdbacc0c4be50f8db7c1c6482d perf probe: Correct demangled symbols in C++ program
069284ff933a58071956ef7a9e41741f7ca5af8f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3ebb3cc3a71cd3befc4a3ece24ac1dbf85e8a9e9 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ca6bea94ec5e7b12b806fe5eb3c1690ce693e3be perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
77280a25a92e11f4a4faa96e71b78ffab7aade65 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5031c8b6c35a93a093916224c91df2c7f56ea630 f2fs: remove struct segment_allocation default_salloc_ops
ce71d27c59de0e0d236e626e98d3b4c6d3f4bd9e f2fs: open code allocate_segment_by_default
9847b1808336dfe977c96f02432d4a3b23530289 f2fs: remove the unused flush argument to change_curseg
869f76e1c78bad0d0ffbd366eae65af439043455 f2fs: check curseg->inited before write_sum_page in change_curseg
fcd3cb910ce8a5fbe212b95356921b561b7c542a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
ad2ad2b97c325c17ce702e00d929442b6971b7dd f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
bb0b9c9dc4df3d7079c0cdd174b61820c861005a perf trace: avoid garbage when not printing a trace event's arguments
3c2f299273314a438a0c7318f7cf11657518250c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9cbdc74b13fff1428356153c44e898e4164ea6f5 m68k: coldfire/device.c: only build FEC when HW macros are defined
1be8d6db662a4e1075118ae37d0d85458bd866e9 svcrdma: Address an integer overflow
b97b4d02c767ae19d28c185dbfa81ff0107e0d00 perf trace: Do not lose last events in a race
bca3794c372d571f2a2e4555a28c70b8fdb8cc60 perf trace: Avoid garbage when not printing a syscall's arguments
7fff71277380ad7725b52b4109e269a22bddd476 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
7a1ee70ac6cc4fe178d4aa6485361195fe66bff8 remoteproc: qcom: pas: add minidump_id to SM8350 resources
6a8d899fc8a1b216a94e7ad9bbd7272a7e49e6c5 rpmsg: glink: Fix GLINK command prefix
cccb6c060be33f37554dd7a62510c4ca3b48926a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
66fa4e8795fa0c8c33103ab8b9103c8ce7b21e2b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
18214654a7a4c094e2bbb307f2ac30ae2f6e9711 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3b9e381f2d659a908e84e86dc0149ca1cc3df976 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
16348abf3d8f452a9127feada647227657f4aabd sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
42924775fa5eee472c1a287801a1396ed06c50db svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
cf3be831d0da9d37078ee17a42d4aa3765eefefd NFSD: Fix nfsd4_shutdown_copy()
e645039a7f830dd8e8a1681aefa43ee7490dc981 hwmon: (tps23861) Fix reporting of negative temperatures
8e0e76d9bad4cc3b06e3eb03e2699addbd6cb340 vdpa/mlx5: Fix suboptimal range on iotlb iteration
51df5696a451260a14688fad3a59d9092fba2794 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
329f536cd970506d5a45f38f99cb235a056799c7 vfio/pci: Properly hide first-in-list PCIe extended capability
8e54920360a7dbae1dbc6f360585eb23d83a830b fs_parser: update mount_api doc to match function signature
1302a9578a9659a761d82e3dd78976c838243ec8 LoongArch: Tweak CFLAGS for Clang compatibility
553b1e59436de132f093e92dbc995a2c6b4e3f82 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
0f9cdc76f30c040d67be39c1c41dbb9f8b362a87 LoongArch: BPF: Sign-extend return values
6395c41c4777bfc9c3762d77dce1ab617c5c1701 power: supply: core: Remove might_sleep() from power_supply_put()
7c8f7213f45d43c9056d210b69d525dcbf53baba power: supply: bq27xxx: Fix registers of bq27426
432a2a45f3c1d6eb570ec7a65ff465933958866a net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
debd26207cc5168c7cfb908606b3d677b8e765d1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2d71d67d6e7eb3c821a6fb0c05f358f2a8d413ec tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8f5ee52b81ca999bc72a4bae22342c7ba4dde27a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6143fda5245680d85d82b50f3348a8d4f101dfb1 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
e788a2cbe818ab878917ef186237f0819e95d2c8 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
5082f7dbd7767c6d08c265f10698fb8ba25fc900 net: mdio-ipq4019: add missing error check
07d302b841b4c9be8125d1ddbe136794d2e56f56 marvell: pxa168_eth: fix call balance of pep->clk handling routines
577e586581d8266c71b754db2d2a5b44a5837a32 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b9935802d41c944b9f65fee8bc7463e07a787ccc octeontx2-af: RPM: Fix mismatch in lmac type
32d3e4eaabc7ccda136bf84732092e0ed4dfe7f0 spi: atmel-quadspi: Fix register name in verbose logging function
1dcb06883aab4ff735d3696a58369647dfa48e34 net: hsr: fix hsr_init_sk() vs network/transport headers.
486c0e0381c74f11e2cc3445b73e33f725e64b22 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
1f1735922cf3d6d8f130add1164959dfdbb3ac94 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
0d744e7bac46dfc36ec35e5ab2b75e1662768cac crypto: api - Add crypto_tfm_get
479f60ef1427b5b79e62d817f8c2c75487ccc674 crypto: api - Add crypto_clone_tfm
a29214f0a2948f0d1045e5e4d3832c1abe17051c llc: Improve setsockopt() handling of malformed user input
3bde7a2aa7d132d0f5c7c73c39b718173d8d8bc8 rxrpc: Improve setsockopt() handling of malformed user input
bbf73f75a127da564bfaa455f511b6c5cb9483ff tcp: Fix use-after-free of nreq in reqsk_timer_handler().
8b115986046f16ae868247992841f8b16ed9e842 ip6mr: fix tables suspicious RCU usage
83a52adac4ba59512d909b589ebaf8900c2ac638 ipmr: fix tables suspicious RCU usage
ece2cee5aa1ac7fe8ba50ca2ddfff4dc46ad30f5 iio: light: al3010: Fix an error handling path in al3010_probe()
670a0681a84ee115fa08db196f728e299731bc19 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7dbc246b1050f7b602e52215b70ccba91a8bb4c0 usb: yurex: make waiting on yurex_write interruptible
c26f96fc0f174cd7faaa48dc1b29cf48746eda7e USB: chaoskey: fail open after removal
bc452b8f3c2559294dc761889c98f1ad9d3f3052 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c2418bbe24f662a6f8f5b723f48a0ae170b62bdc misc: apds990x: Fix missing pm_runtime_disable()
559a67eda5501951e81c707cf8c77c34d860a82a counter: stm32-timer-cnt: Add check for clk_enable()
2610d64f1859f575e6e79b726ed10615818e5b6b counter: ti-ecap-capture: Add check for clk_enable()
692caadcf3027796c54076172303fb0e39359ea7 ALSA: hda/realtek: Update ALC256 depop procedure
1a358894779753f9d9604345db1d249c654acb3c apparmor: fix 'Do simple duplicate message elimination'
e15b63ec0719874b466d286904ec1423dcd4349d ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
64ce7c8de31338293ecde0260c1299a5576663cd mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
7c2ded48d88b1af2eb7fa7e0646530d94fcb8828 fs/ntfs3: Fixed overflow check in mi_enum_attr()
7e1925a7ce74a2d259e0622633491598c64a53f1 ntfs3: Add bounds checking to mi_enum_attr()
695fe3f6ce433d3e462ce57993a8712764b5d315 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
10b480e37af35730346bfadaf7546687ae03e4e3 xfs: add bounds checking to xlog_recover_process_data
d026bd535f0f1a185bd8dfd67aebe3b685cc0156 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
001069144afd4531cba605cccf10758e5f9375c5 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8a1f3184df95827d05d3f150384a7d727d00a8aa usb: ehci-spear: fix call balance of sehci clk handling routines
b04000ab91044f42f4381ce738ebcf344a89a90d media: aspeed: Fix memory overwrite if timing is 1600x900
2dbfa6e7c6438656bea197ff593d1b62f0209169 wifi: iwlwifi: mvm: avoid NULL pointer dereference
6615c893c6280304c9d4647c602c4e6ae92d5481 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
189da1e5b63f0377c7912299e75b3d3420f5bb92 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
c1759762dd065ff8201da4bbdb5d77950635c5ac drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
ced96a94f60df2f1b5f854728d64adf795fe58c7 drm/amd/display: Check phantom_stream before it is used
34f4b5785a6b239d2805bda876037bf0b2cf5ec1 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
803da560539b2bce265cf007c2b6e4adca0de4ff btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
1cb3475715c103f4c6661156dab5ad95b575780f perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
306f4d3a0bd3e9afa3880d6471eecbfc7cb67959 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
348ab08a2d6447300d19b33eb3dd444dd1c1e6a4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
21cced6591837865a1ed12b457553fefc0a31648 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
647ee8880c66d63f66e098ed44b6872ec2c8504e arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
367f9da4623482c4cacaa84c26aa175b5c478d73 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
16604905fb2bbb1c310d86bfd1fbe2433f757471 dma: allow dma_get_cache_alignment() to be overridden by the arch code
e48f8821c57af812a9fdfe76cf38a615ce16a65f ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
4f734ed0031344354452aa76b4b61abb0916f147 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
06179959e12ab8a3af9ef9657d9ff0ac05d7973e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e45f49e09c1b2757c5dfd32a873e4b0266337151 ext4: fix FS_IOC_GETFSMAP handling
d41d7f594c4f71667bd5edeb6e989573be593c10 jfs: xattr: check invalid xattr size more strictly
000fb69aae9434dcf9076f4aadfe327859c1000b ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
4df1a109ba408c8af0b540d1ef6a112c39088dc6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0bf94d71b94ddb359ce021b0170d5b979ddb64eb perf/x86/intel/pt: Fix buffer full but size is 0 case
190fad9a5cc1b8a9f095e1e385d4ef6a88624e11 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ff62e2f6b87241a6798805e1ce532cbfb4f0f866 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
24de0e4bf391a6b6703143807726b6c264bb31e4 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
d13ccf6e775cfc235344a6bda89fabdeef9afe00 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
8439d4893a4a41b981e1e07ebbbdb5b15cc9179c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0a1b2c30c140926bc900ccbb4b36ffddcaeed485 PCI: Fix use-after-free of slot->bus on hot remove
45f7c92082ee54cde6b30f33041c1df8dbbdc72c fsnotify: fix sending inotify event with unexpected filename
1fdc615e34baa4625fc307da9594608dc7c53c65 comedi: Flush partial mappings in error case
e3e20e76604552bcd387e42adf7839fd5304993b apparmor: test: Fix memory leak for aa_unpack_strdup()
a332d3193da429ee30df73918f5773290b78e0f2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
920da1c771585d9dc7acb94fc87560a866597825 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
94189cebdd80dc4a868e8b84fc759cd6ee12625f pinctrl: qcom: spmi: fix debugfs drive strength
b9d2b3c92e1f5070fead2e9229936d29044e7c81 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
3d9d0ed79dadbdbd808dc102c306abfb8d5160fd exfat: fix uninit-value in __exfat_get_dentry_set
93d28d6850b66d0cea90be101cde43fadb3dafba Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3440f1986eb1975a9eed7f0447646aaa7b187719 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
7b0b61693f6fa156418bd74715812f50ce8c29f5 driver core: bus: Fix double free in driver API bus_register()
7ef7b02953d48dfbd44729802041263cf1ad678d wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
397296eec52452be718066dffa3631e2accafbda wifi: brcmfmac: release 'root' node in all execution paths
6ca1a9d8eaa6d1c6ae1eb273dcb46251767920e1 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
426cb7e585f83748ddf0ab98f6e38a9dd97c7f10 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b5413efa8b8fc34c8c8feb37d1d946e4f56387c9 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d79ed9af742a76714a8f6b5f9cc23125f5701bf4 gpio: exar: set value when external pull-up or pull-down is present
f9ecfbc6df0438d93653821c4661e2451b8cd0ee netfilter: ipset: add missing range check in bitmap_ip_uadt
1514f3de19976463179a8f2ce122f0a9b3e8b59a spi: Fix acpi deferred irq probe
2bff74e94fcbf8b8246b71589f2f80db37f9ee1a mtd: spi-nor: core: replace dummy buswidth from addr to data
ff4eac5254ffceea54b5e48ce2e69432918af778 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
dfc132761d05161e1da9bee6ef662384726348ad parisc/ftrace: Fix function graph tracing disablement
c8b8c4a627a71c6037f9d5ae7fc45240dd0e5ac1 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
1eb1700ede0b08ed485e1ec0847058fb62bc21f6 ubi: wl: Put source PEB into correct list if trying locking LEB failed
cc90053486c5c665e47b62d293add7ee4bad10c6 um: ubd: Do not use drvdata in release
d79736a5f889af76292b48323df61de97f48b169 um: net: Do not use drvdata in release
606cf6c2fa84abcd278537713c8c4465ead0608c dt-bindings: serial: rs485: Fix rs485-rts-delay property
d1020cd92857a59467f62319373118ea741bee01 serial: 8250_fintek: Add support for F81216E
fb24f44c1920ba74b4355ea11bdf232d603212d4 serial: 8250: omap: Move pm_runtime_get_sync
d032f8c6727f2da8a0ce709200f4fd9fd409582e um: vector: Do not use drvdata in release
812f40f8e5eca3503ecdade8635841f643d73317 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a6e2899778bff8013263b9e537bfd1096dbad43b ublk: fix ublk_ch_mmap() for 64K page size
21dcbce9e4997566f937bf32d1139f26e5b14eb3 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
522d23dee93c8bdf6885f3d4bd2234285ea31ffd block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f5a21953feb961aed7f309d1ec0056613930ab64 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5f8e26242480c9105db41545e8422bfe2815790d media: wl128x: Fix atomicity violation in fmc_send_cmd()
08bb4df482ba53945b4a99c820eb8d4f04673fc7 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
8e2d2a79c9f6c39d9cbd530af827ac9f7b770250 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
35c6cc57c25bdeaa162682e99b939e465c42ccd7 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
accf28c532999d8110fedd2ff6d17e4fb38f56df ALSA: hda/realtek: Update ALC225 depop procedure
eb55b1a2899f220808e30f081bead833aabd391d ALSA: hda/realtek: Set PCBeep to default value for ALC274
1f3a7b70d7fe69ceec19ebf7f709e25386c30106 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2a598547c50a22b03e1129b26e30cf3baa9e3735 ALSA: hda/realtek: Apply quirk for Medion E15433
20af1d8e72ef3feb128289b3e286511253ecf489 smb3: request handle caching when caching directories
df930524555d03d6c33e7b5cc082bd414df3e85a usb: musb: Fix hardware lockup on first Rx endpoint request
1e435fe314e38ec88da1c3b81c4c53eb23949576 usb: dwc3: gadget: Fix checking for number of TRBs left
e2558ed72f8cd057682d0f13cc2cdd2930278ab2 usb: dwc3: gadget: Fix looping of queued SG entries
cb035c4e5548d339db7a07b76282f84f1e968d43 ublk: fix error code for unsupported command
6aa15eff71dce98bb7e4e29ecfb75117dfdf55e8 lib: string_helpers: silence snprintf() output truncation warning
7467fb7e8660e62a0ec58e85df3ab5d06bf89c89 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
5c50500a965c57ccad1f82a53bb540649123fe4d NFSD: Prevent a potential integer overflow
0312169efa5a38a5d564523bb94aefa13db63ee8 SUNRPC: make sure cache entry active before cache_show
5bba36b5833c38af49843f77a84ea68a1d41532c um: Fix potential integer overflow during physmem setup
45009b1e2e2331b3edb26a4c881fbc30bd7a5319 um: Fix the return value of elf_core_copy_task_fpregs
99be5dc5e97da21865725244078dab5a55bf904e um: Always dump trace for specified task in show_stack
551bb3c1b8016615d8f8e0b4fc54a2be6c63ca5b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b7cee6013dc561a211e68f126856770b22c9687c rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
9756ff262bb0e82b3d50e968a1f4195238708a9c rtc: abx80x: Fix WDT bit position of the status register
e72b34c51e1485908c99a317c0ead934c9cf7f87 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
de5e115cf3b3ecbebe902a2f29a3e512b29f25ab ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
8eda93aa4dcdd8557222761e955dc832394f705f ubifs: Correct the total block count by deducting journal reservation
b9735abdec9b5d793b3d98d2f2082641409c6441 ubi: fastmap: Fix duplicate slab cache names while attaching
8ee81f08b71dc3551e318f5de831b9302b36c25a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ac6cc8e9e1a5da108a6b0b6a3645ee21538cb95d jffs2: fix use of uninitialized variable
bd9fa381f61acd937fca921bf7f1c822a4043920 rtc: rzn1: fix BCD to rtc_time conversion errors
27388bf0181829b8869148d5679f79069a853dc0 block: return unsigned int from bdev_io_min
551155737342c96eba3cd1dfd86170aca7da4e4f 9p/xen: fix init sequence
264934f73ceadc4fb8e64877db5f1424ed6371f3 9p/xen: fix release of IRQ
e313c8fc5b51d30a93b09579bb61e0e60cab0f88 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
66fa978e057bc6a8c7cdeacb27367c47efbc1cc3 perf/arm-cmn: Ensure port and device id bits are set properly
295bb6b2d839c7b6c72ead1686094c1c895ea0a7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
10efc81d43cc3ffac97eed97ccd63c40e276364a modpost: remove incorrect code in do_eisa_entry()
bd2eb2d58542ce308cca809583121e1bb9291d36 nfs: ignore SB_RDONLY when mounting nfs
db5858ff20b53073157f5d95979ba457b04d53bc sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
cfb5d343085d74016f5264ca96697114d455f6a8 sh: intc: Fix use-after-free bug in register_intc_controller()
4abbc0d6bf584b2e3456a2bf2055ac2326cf7b4c xfs: remove unknown compat feature check in superblock write validation
212629fca0458c3a201e482cc3d55e1a5311e5f1 quota: flush quota_release_work upon quota writeback
f33ae36caf30684bedb38a0113c80b5de3f9da98 btrfs: don't loop for nowait writes when checking for cross references
d26d1d2a8ffe7a66c9f25ce2fc4c467f97984a0a btrfs: add might_sleep() annotations
e38be871d016b16e34f656f4ca51babed4cfd4cc btrfs: add a sanity check for btrfs root in btrfs_search_slot()
b433ee8faac63d36eef5dd75ae9fd9e39c1324e4 btrfs: ref-verify: fix use-after-free after invalid ref action
1605a4ee9fae7f337bffd23af8580daefc15568f arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
86f0e7da5706719eace6eb7cd2066694bb1beaca arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
249277c666501682f88ba88248280968f4b4484c media: amphion: Set video drvdata before register video device
fd082e7344fe3b2be4decef3e20f21170f2a0676 media: imx-jpeg: Set video drvdata before register video device
625f5711745eb43aef943857316b4e6db6c8b1e1 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
6b813560f4064a7f4200984a35337bd3c2f238fb arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
45ecf563f79620c4f6d0610c8329c7b56dc69569 media: i2c: tc358743: Fix crash in the probe error path when using polling
24fc60e78c9c01f1fe358b70ab866acaed51fffb media: imx-jpeg: Ensure power suppliers be suspended before detach them
f2b113ef9f12e339681e201ec825198819b36961 media: ts2020: fix null-ptr-deref in ts2020_probe()
e7e43c8d02bfa4034a773f6637655d34a6764c9b media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
2e8765e45cde240eb1115a10a014f3efd107e75e media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
ba31742fe1cfef3d8b882c40628cff38b98dc3d9 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
e0c21f875b5abf0452d23daf7298fcd3fa1e97c9 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
37c53a8fcf6ddb79968df5ea1b11b188eadbb77d media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
ece695c0ad049ea5c57277b5de65047edd5958b9 media: uvcvideo: Stop stream during unregister
432c97bd636a028988ed364a3168e884cb9cf63e media: uvcvideo: Require entities to have a non-zero unique ID
189db69aa9d9b4a562ea530e7bc1524ea109d5c3 ovl: Filter invalid inodes with missing lookup function
535e6a1912877e5ddad2469b556d824df3529ff5 maple_tree: refine mas_store_root() on storing NULL
ca7448e1060ca71dad5eb106c991f8b0c1acf99d ftrace: Fix regression with module command in stack_trace_filter
4f661ee72a05dea5a2ef40e3817a25b205f545c9 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
a9847f940cbaa8bd7644f1eeb09ec23fc093b2d9 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
a3b7a053be5609371d1ed4567ffc815ce5fcc6ff leds: lp55xx: Remove redundant test for invalid channel number
e96a4b4daa3a30461e9b9d544c9c8138aedb61dd clk: qcom: gcc-qcs404: fix initial rate of GPLL3
61f05931587509f1c3e910f8a1869a8867dead89 ad7780: fix division by zero in ad7780_write_raw()
c4c3664d20d0466a764ddb07a6080f7743348c88 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
dec54d95bc0c9df6588612071acd2709fdd4e58e s390/entry: Mark IRQ entries to fix stack depot warnings
5895b7420247a9bbb9e6bceaff32f32ddd6ee492 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
740907f8b5bea4244ccc48699feb91660edd835e ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
f7c2311a29457fbd0955c4aeb9f6c5a556878bf1 ceph: extract entity name from device id
38c1f4fe9dc205a9d2d8584f4baedc576ef2d56d util_macros.h: fix/rework find_closest() macros
96a85ab2be845857f9106b80ef875c09c4dd3798 scsi: ufs: exynos: Fix hibern8 notify callbacks
045fbe8a3701f2f6b946668cfef6bc0c8d5ffcdc i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
aca3b4e5a10b98e892a11b56e5105434a871d065 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
95002cf37a4131eeee887ea858cee62b822db8f8 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
f3193acf35fb0dc5ea059f7022e9f5759c09de40 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
9ca558512fdae0fc2cd1db58c72e34b1a6973337 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
f7cbdd3571e68e707ede6b12ab7fca8100434d5b thermal: int3400: Fix reading of current_uuid for active policy
6baf2e3a3e72ade77f4636cfbe95a11ff85a04da ovl: properly handle large files in ovl_security_fileattr
f6d6599df1d85a588b3d7496dcb791d6ba9d0770 dm thin: Add missing destroy_work_on_stack()
e7e260f2e783b2b23ed7290957ad25b21cd3d1a4 PCI: rockchip-ep: Fix address translation unit programming
1d4a26fcd43cdf0ef253ec1939007662174d6aad nfsd: make sure exp active before svc_export_show
08742985c2193c8565af020ff79f10abb28686a8 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
be336ae58ac7b485cbb3d31017e285ea39def700 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
a750dba6285b892d98298732dcb801a00c61dcc3 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
7b30cab657675b7601bb0fa0a6d3e9f93a3faab5 powerpc: Fix stack protector Kconfig test for clang
62ea7de160dc2ad46327476eec68d9072a6972a6 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
f7a47462b79fea320269c4b8ecfd9df0e0d44146 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
36a150e3c7c19ada7ef00d88df881039f01219df drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
2a59629b6b44d405f5d2950a472289ed97f9b59a drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
becd248686b957949928aaf7d7a0cfc8df2bc1d0 drm/sti: avoid potential dereference of error pointers
0c673f697052e8b73dee9ad5b8f2bd4f12edecef drm/etnaviv: flush shader L1 cache after user commandstream
12f166e023453cb9e7dd80ad7ea4f3a7df38e88e drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
e4aa4e0f93a47f14856f916aaf4633aa1db9fe18 Linux 6.1.120-rc1

--===============4016658881547508097==--
