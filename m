Content-Type: multipart/mixed; boundary="===============4694366877090999833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 13:29:42 -0000
Message-Id: <173349178245.3012068.1123684037656868734@gitolite.kernel.org>

--===============4694366877090999833==
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
    old: 92e32da67d8539c4908251b15b2a3ae7f51f72ca
    new: e9ac669b1a25931eaf8a1d301d00974fece457c7
    log: revlist-92e32da67d85-e9ac669b1a25.txt

--===============4694366877090999833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733491804 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733491773-477aa8702998c6affef37adc01cdcbb7b5b52f27

92e32da67d8539c4908251b15b2a3ae7f51f72ca e9ac669b1a25931eaf8a1d301d00974fece457c7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdS/FwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V7MQAMlJr//2uNYxER/0ZTIB
4BR6sjkE7vL7TiuhYx0bFW5Qf3vzTYAbleRDqy9eBVFL8iJl6PmredR6xHDgQrp/
2xuWaHhpV8GIuXeflgYp4A/C/uA+gZ2eta6qy3viQi3HMVBVDUmwGPxIf9WkRrl3
Xk76iMHtjz50R1xJFZRhiDEao6iH4x48mHAabBefO0VhL0AloOgpG3yCxgbyJgh9
JDofXSr8Q9XTo6++zQ0KeCr1T6ES35/d8b3XYHupcHb22oeZ1YqXF758matY6UWA
dZIjPxLbKlvQiDROGl9LHaN7LIzoQfjXZmQTuIiSxUWRK3WDd+OazYUQx94bqV1m
Jd/lCkYWrlp8C+w6JQamT0G60nbqMG4RrLXTWeQqMktfZsVsBWEXVPyUifnCwepG
aWz+9wRGcPuUE6AbxRq3VAFY4z7m3ROKeWG1eNC06YDsB0ghphf9mc+EPuO9JAhJ
Y6TgFEG7dgxrahuxWXQ/0TVWb4uCWsdXoIqw7Nx12zDz3x09fpusZh6vBroMKvSu
uS2iXUT58e+HHFFsx0L67spvI6R6tlGTn1BxBb+rFIqB4ZJTeKfcjq0yAPjmjrkd
KCsZhLtnwhcOVbeW3h2MLuLq3sKMHLdB2VWM5vful+8QayZ9KGsvHBjddVI1955T
RTOvMjah00LXc4sGYDyHrBMO
=mtmK
-----END PGP SIGNATURE-----

--===============4694366877090999833==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-92e32da67d85-e9ac669b1a25.txt

2549cfbd0c6cb167251b2cd01670aaa0f874e192 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
3f6b6576ffba46112868a21ef1e1d693c01f2994 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
43576f70de49ccf2bf75f43f404809fe6d108a5d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
41ff13c120cfc1f4076d146d762529126a5bf580 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
091b843a2f194d305d39e4f4131cb5a6c321fe5c ASoC: Intel: sst: Support LPE0F28 ACPI HID
6d609407cd77e7489cbb2a80b2c692e876eb4d86 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
3187ecd3bb03e62aaa470ad8bffeb641825d55e6 mac80211: fix user-power when emulating chanctx
c1bd91674c321b8088f388eeded2e8231a1edf72 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a5de738ddd8a1fb72b188b72ca52e6c30598dde6 usb: typec: use cleanup facility for 'altmodes_node'
5fc3f034f52d42a9386fcc892a320b0a192fce05 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1afd35f3827412cfd0c1085c08b30960a622817a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d2b9c88ed5e577451f1777de2c3f91541c944b60 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
de1da951c79fde774278c7bc65a2f3ab24db390e bpf: fix filed access without lock
d5971f8902b79baa65c74921c753c78f223b9233 net: usb: qmi_wwan: add Quectel RG650V
48fca29fd7a3e13c623d90ababdf957d4bf14924 soc: qcom: Add check devm_kasprintf() returned value
8606de0e0fdb7c6e4c8d49c3616b052e07e3e606 firmware: arm_scmi: Reject clear channel request on A2P
85beb8eca3133df1904ea3eedfffebbb67c04846 regulator: rk808: Add apply_bit for BUCK3 on RK809
ff8fcb44120ea12b7572990ce3d3a70893c59bde platform/x86: dell-smbios-base: Extends support to Alienware products
152e49e978d5563ed3a9b64c829d153b42309b51 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a1c34ddd64acc03ed1ebda9150af44710a612e95 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
3634e148abe112cce1af43b9dc35a40967b0149f tools/lib/thermal: Remove the thermal.h soft link when doing make clean
595293298dc89564a67242bb8a438116aee0fb2e can: j1939: fix error in J1939 documentation.
9baf0498231a96cd7c0e14d85440bfdad6d84c72 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f20af508b507d371e59bae0bea382fc72365d245 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
31b1c4b8882e5498e603214290f7a79cf447b041 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b331a88a7961a1c5849e80983e6d82f5649718ad ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
90237f6a41f40ed28f59ea200a0c3e83ec423125 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
bf5c40cd17f638859a61ccf3c51085c0bc43347a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0eedf9f99056c0259ed76856a5d56b23f0eb9302 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
9ae8f189fedc53ba5f13d4ffcdfba30743b2fa5c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
9f3a60bbd9d0f9b3fa7f1aba258d638762950a51 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
fadb4ea534ceb7e73dd6c89ed41c8bb146a7021a ARM: 9420/1: smp: Fix SMP for xip kernels
624d3739633391d3a0dee51a78c0c146a874df0a ipmr: Fix access to mfc_cache_list without lock held
cecc2a32b728e49f49d5b8a3999e08a671a76e68 i2c: lpi2c: Avoid calling clk_get_rate during transfer
9ef30623bbc395443c17af941eecb2f657781ef0 s390/pkey: Wipe copies of clear-key structures on failure
5274d2d2876e6a1ebf33d4a8bb1ff0349babc196 serial: sc16is7xx: fix invalid FIFO access with special register set
10f70fa46f935f386125ad1da0ca8046be7ac107 x86/stackprotector: Work around strict Clang TLS symbol requirements
1ba08f6cebc0047ae1d716e38fd37fff490961e7 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
95f1e134c7b6c9574b778222ed7fa69fdcd8c076 drm/amd/display: Initialize denominators' default to 1
8a06f39a65817d9eefc807d64ad7fcb663d46df6 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
4e58fbe2fb0de96cf6fbee41c14ff6cf4a6443aa drm/amd/display: Check null-initialized variables
65d0c5318fe764b847633339293e3685cc565a53 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
0fc87895853758a09030fade059a08768250df80 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
16d8dab0d1634bea6b802e72d7ddf320b0ee4f92 nvme: apple: fix device reference counting
8d42b0e069692f7dfc59e85dfecb0fb39253f0c1 platform/x86: x86-android-tablets: Unregister devices in reverse order
a7e02b30fcd5874c77491847ed2d83a2abcfe02f drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
e1b6e3330deaa95234ec97d933bb22c7cf713066 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
3b046529b4c3823a005f784c600b051addbb7055 bpf: support non-r10 register spill/fill to/from stack in precision tracking
120d545d5d52e82be5b81a6929ac8abc7d9cf51d arm64: probes: Disable kprobes/uprobes on MOPS instructions
eb4d55ce3be3fdf7c45eeccabb3d9a0c55fbbdfb kselftest/arm64: mte: fix printf type warnings about __u64
703a0efb1f8135c70299976064bc4c9094ab59fa kselftest/arm64: mte: fix printf type warnings about longs
6beef0021425c0a215d52fdc78cf74ae2b7ad2be s390/cio: Do not unregister the subchannel based on DNV
bad89dcd7b5a485b742bb2cf76f16071cc2e48d9 s390/pageattr: Implement missing kernel_page_present()
5c9c3f54725b603d987a702ad549831c7d0dbf15 x86/pvh: Set phys_base when calling xen_prepare_pvh()
1bc5c27ec88967bf6b058124c97bc8decb4eb821 x86/pvh: Call C code via the kernel virtual mapping
fed3e2707632b3aa2faa0b220625b0e405dcbee7 brd: defer automatic disk creation until module initialization succeeds
10dc01544327b4c9c7ca9965c03a0364a1c97865 ext4: avoid remount errors with 'abort' mount option
6a6728a5271635b706ac6fea860ce3f0403a1b05 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
0f2035e786692d682aa2894c0878e9d966d02b34 initramfs: avoid filename buffer overrun
4b907f9b6a2aad0c322b61d72a9c72919c1024a0 nvme-pci: fix freeing of the HMB descriptor table
fb62ddec0f5a0c3c76d753a312493b9049325c4a m68k: mvme147: Fix SCSI controller IRQ numbers
7fe0d63cf78b5b67d8e64f8eb1b2fa9ca0add2e6 m68k: mvme16x: Add and use "mvme16x.h"
b3b10fdd9605bf5932a9dc5af0e4b4757bca9629 m68k: mvme147: Reinstate early console
a7d9d1051b4c756d4e71574b3676c1b64101657d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b6c2f96171d54839e1be59c1124d1b9d559ac683 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
360fa0fc9a5606a36bbbb78a51e606d200bad053 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
549b0174b393729608ccf2b561e08005be287bf5 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
eea1ef93653d818543c9283137ed9a678688e2f4 block: fix bio_split_rw_at to take zone_write_granularity into account
3b375585a46d0052373779cb4d9d4a316687bbb1 s390/syscalls: Avoid creation of arch/arch/ directory
cfc7f39614f581641eeae150ba8e037883b1a0a1 hfsplus: don't query the device logical block size multiple times
5ec3ae7b76ccec617faf40d53b6403ee421ffb7a ext4: remove calls to to set/clear the folio error flag
255a30c9362a676a43d6612180c5bfffa0ab4805 ext4: pipeline buffer reads in mext_page_mkuptodate()
fc61027d639541a56902c3caf63d2a4b42de00ac ext4: remove array of buffer_heads from mext_page_mkuptodate()
30b784fce7bdb561b000f4ac8be71f894d33976c ext4: fix race in buffer_head read fault injection
4147a503fac688c99b22865c27a284e13ed31369 nvme-pci: reverse request order in nvme_queue_rqs
63d3ca1f2907aba1a549bf987e568d4bb93f6482 virtio_blk: reverse request order in virtio_queue_rqs
9ba9462387ac6ae91ceee50e076ef0dd373c1bad crypto: caam - Fix the pointer passed to caam_qi_shutdown()
be347f001f7de5216d57ea58347d549e2ff50286 crypto: qat - remove check after debugfs_create_dir()
49853702f9e1e0dff127b65643c0a920d84a99a0 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
a12b0dd927cc0e9c9f8c32780cea3d7d4062a4d4 firmware: google: Unregister driver_info on failure
f95e5263cc182319f98a0c94919fd65d0a50fb70 EDAC/bluefield: Fix potential integer overflow
c7e0cb6370b28107a38115a0a3fde13b46e9a9a6 crypto: qat - remove faulty arbiter config reset
a36772c3d7ac9882ade743c384924f120cd4526f thermal: core: Initialize thermal zones before registering them
3792d58e21cf92ef446484e7bb55700b36830b4d EDAC/fsl_ddr: Fix bad bit shift operations
353eff63b0f30e0f238d9b4c3148d32b6f04d1f3 EDAC/skx_common: Differentiate memory error sources
06e6e6726e2ab299985d1b6c8343bcc2e6315df9 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
1b0188cf16b88534806e98c2c704482b02d0aa98 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
df4a33f29615dbef6073f8c32cfff7c210c9a681 crypto: cavium - Fix the if condition to exit loop after timeout
cd7ca243a0ce7bca7e233094abed178539bd539a amd-pstate: Set min_perf to nominal_perf for active mode performance gov
c1aa2530d2c38576d78ab84b7ddfdba811b4cec3 crypto: hisilicon/qm - disable same error report before resetting
7f0940c998dbf6c4f675fc47d9c268b42ec72ac2 EDAC/igen6: Avoid segmentation fault on module unload
4ac7606a16a64caa64bf4dd3f731ed502f7f5914 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
5b29c282b7578b5c604a2405a8c46e492f4f7ffd doc: rcu: update printed dynticks counter bits
3e6fde19c2e835a7170893502d8bccecfc7ca52d rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
a64c17d632a5b1d69ebbe0f1f415ac1ae8ab0afd hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
106f818af4f0fc7a7819126444d721aee8a99d1b hwmon: (pmbus/core) clear faults after setting smbalert mask
6a5c2383c3260635d4a0ccabc5e43d9317103d91 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
9af184b6ffb26fc35d72c23b8b631adaf82b29d1 ACPI: CPPC: Fix _CPC register setting issue
3bd179e366e2e7d1a86ca8d757e471ffb532c273 crypto: caam - add error check to caam_rsa_set_priv_key_form
0815029131e6ecb4057d11edd73d7dcd0b778698 crypto: bcm - add error check in the ahash_hmac_init function
761ed4973e3d027f97dcd42489d1c6c0280591bb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ca544525aa5f416fadbcb480440fbe3df3cfe8a6 rcuscale: Do a proper cleanup if kfree_scale_init() fails
1865749cd9ba24fc08dc57d3c62e0593a83b639b tools/lib/thermal: Make more generic the command encoding function
7fed5f7c4770fa30b474c148335e68e0ec51490d thermal/lib: Fix memory leak on error in thermal_genl_auto()
a0d4054954be16e0e2a83f11eec692bac6d347d2 x86/unwind/orc: Fix unwind for newly forked tasks
8ad3383bf608a99065c4d385aa1b630851929d2d time: Partially revert cleanup on msecs_to_jiffies() documentation
d4e34c2e66fef8075d6675d513c0b4a8564e4b35 time: Fix references to _msecs_to_jiffies() handling of values
1a5f302544971034e1806986785d027e8ed6e3c8 kcsan, seqlock: Support seqcount_latch_t
4257d9a599d7e34859c6942b7d0f5352f702d1df kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a58ee323deb7a4adcf8784e9ca4b52f67f53dbf8 clocksource/drivers:sp804: Make user selectable
c087cc00d025ddb95c343684360af1fc88c0aa16 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
8c5c246bc4ee6dfec9d5ed29e9f47a1c65fdc07a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
50e584d4c9017b9afd64ed3f5262bde3ab607e6c drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
bbc68488d92073b45f1e8f59390955f34a4a93a6 microblaze: Export xmb_manager functions
b55deb142549acdfd3e08d2639c13efb470374dd arm64: dts: mt8195: Fix dtbs_check error for mutex node
0067d86da00d89a2fe7f79b3f4a080ae70f4c5a0 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
66affc3be2fe1703e3d9da081d8ae02c4b84ab9c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
66c513cb08c177a1cfff50e82d5619d2931021ce soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
357b49464bb8a7658f42269dc95d7d76204ae6e5 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
a04b136292f64b1f4d22fc6c35c36cb1bcfdd075 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
2954f31b53a557065827c80825086f17e9674b72 mmc: mmc_spi: drop buggy snprintf()
ba05f05d13d4d95bf4cc4c5a5c323da9ed5bfe17 openrisc: Implement fixmap to fix earlycon
d3be7f298d1d3aacf43ff36069a5b415a0498871 efi/libstub: fix efi_parse_options() ignoring the default command line
eec17679c2e7469826e56254497c3668b7fc0700 tpm: fix signed/unsigned bug when checking event logs
92953a4900b64696920e94e9ec179bc807d3a545 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
89f10acb079d85a2e3bdcaef8285ff01f3b28079 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2c2bce4f21fc23d2c07760ff3945d281b2131cd9 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f02af747b80d5f4c811c39bdf1232a919c6f7575 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a776215d1f8c469b6df21ee75beb66daabeb2209 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1c55557658b946d74c9e43dec5c4956274f419bb cgroup/bpf: only cgroup v2 can be attached by bpf programs
98ccfd5bf9c1e7cc8b3ed916caac9e0e33fa712d regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
7ee6470db6fa144b899c74deb11082a565b56061 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
7ac605aef00de23dfea01310bbd090f0ffc47f37 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1d2aeff94ca4d199bd92ac6f153ddef7c09c3d63 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
61ca640a110c5cb7ea00fc358e3024b5c15d79c3 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
face828c44cbf0251674126d6816784953492ae8 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3cf1e39936beb40d443813d3d63ea6351b790574 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7a9c64f3a207a52ee7a83fbfeff740d4e63540eb arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
52eadca5daea82f5de29365a1970221b85ad34e2 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
0186a85d3cae1e20cc8a6aac338179353b2c30ce arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
2b1442657729481b709b3d738bfcd5a24023754f arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
b666f9e8f98fb4c7d1a12d4d347f4584cc149121 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
efcd5261d55d1545ef77293975816005176b3d8b um: Unconditionally call unflatten_device_tree()
69ec41f39cb28e0b843218fcf24132b1b1260c24 x86/of: Unconditionally call unflatten_and_copy_device_tree()
4641e2257e3d6141816f4fc4e025862b158766a1 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
bc16e295512179fffccc6545c4d4205de5d3817f pmdomain: ti-sci: Add missing of_node_put() for args.np
9f5db574d04f43cb8e1baa3674b05a5994770aa5 spi: tegra210-quad: Avoid shift-out-of-bounds
926d1cf57ab6b334cf8b3849f775e8aeaae7802e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
6403dd886a795694e3003604fa958d613f9f49cc regmap: irq: Set lockdep class for hierarchical IRQ domains
d9115f45912a4a57b6b550e0a09739191ad7088d arm64: dts: renesas: hihope: Drop #sound-dai-cells
d9e708110745afe3b6b74beca6cbbfb38ae638cd arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
619c4c1f51d16b7fa617ce7f0fe60b0b1d9c4c08 arm64: dts: mediatek: mt6358: fix dtbs_check error
ee6215c04a071662b206cf2f77ae149274633e95 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
334adcc8a1d5046411b5b214c84ebce9cf04ffcb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a21035cb69b671184a071cb8c1f59092d7f5f0f8 selftests/resctrl: Split fill_buf to allow tests finer-grained control
5e7784c4ea6c114d10b60e43ad7f88840e729cac selftests/resctrl: Refactor fill_buf functions
d5d3bb01e7abd01bca7a391d1d6f3a217d8b5ba8 selftests/resctrl: Fix memory overflow due to unhandled wraparound
d680d58a28d4bc6f456b2c1e87085edd6a989e31 selftests/resctrl: Protect against array overrun during iMC config parsing
06516b09b13b6ec9421e93394e502a0581c14359 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9af12756fa028a54c1225881c9ca6c1614d31830 media: atomisp: Add check for rgby_data memory allocation failure
c5a9c9138a7fdee8c1bfd322fdf4737e604cc1b3 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
82a8f2b4701786c426b061cc9441162e63a776c9 HID: hyperv: streamline driver probe to avoid devres issues
f78b43555178f8317c76366c4c54cda831b7ecf2 platform/x86: panasonic-laptop: Return errno correctly in show callback
2595a4d94afe2d2fb69e5babefeda9d5d158adce drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
edde0d923509b7c93aceab8be62878522aa5e2cf drm/vc4: hvs: Don't write gamma luts on 2711
1c97b51cfe6ff8e0def4a446e01cc06c10e19baa drm/vc4: hdmi: Avoid hang with debug registers when suspended
ebae9309f3fd341b4dbcee8386d4f59a24d0b6a1 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a92edce9f70ef69eebc0b0506ab93d0ae39590a6 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
3aed0cb0f4e9f9e5d7ebf3c10437277cdfe845ce drm/vc4: hvs: Correct logic on stopping an HVS channel
be24687afa3e8f754b57a1f68e0478b16f1e9bf3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
bdbdd82b11fc7daa693fab9d0463bdb8d4056dc1 drm/omap: Fix possible NULL dereference
56f7a52f3c74c8904ef10b99ffb4a61489f04227 drm/omap: Fix locking in omap_gem_new_dmabuf()
0e55bdf223fb6dc4589a85623909fe0ff3717cfb wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8622a46a22ce88128bf1756acfb00b363fbb8fb1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
cd12171cf16d4eee492992ed7ba54cb9dbd1ba96 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4ee62a54b4e878b8d88db1039582580b3d57256d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
067884f31b2443f40ecedc2eb02c6c9edd302128 drm/v3d: Address race-condition in MMU flush
68c4e46cd9980548f9468ed4a0784175524bb5a2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
21e2e54ad3001473aab78f68da99e39c10164164 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
24598d44d7db97159fc7292abb6a531626008827 wifi: ath12k: Skip Rx TID cleanup for self peer
221c858272f366b52d7a03e35ac1db2e370b5c45 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4afe52597d0474226c908b20d41902535f93bda3 ASoC: fsl_micfil: fix regmap_write_bits usage
6396ff06a5bca94868af5f527fd68df5939c7388 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
61abeceef52de1a9c006d2bbc6f41d401b469549 drm/bridge: anx7625: Drop EDID cache on bridge power off
5404152a64e0ad1e0bacdcfc6ed9c1a40e195d8e drm/bridge: it6505: Drop EDID cache on bridge power off
669fb98ff4ff62a19185a6708dd9a461d4287bf0 libbpf: Fix expected_attach_type set handling in program load callback
e5673240a6285c84a798ba47f49c4b999c71e733 libbpf: Fix output .symtab byte-order during linking
78a8d252093f796cccba6f4ce64124afcf618b79 bpf: Fix the xdp_adjust_tail sample prog issue
48fd77e1507903aec2d275e594765ca5f4466e68 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
2bdba8968167caf6f9aefcb7c7384d04636aedf7 virtchnl: Add CRC stripping capability
7e4f7eeafd68d9d899bdbcead2fbba0a8b5c7851 ice: Support FCS/CRC strip disable for VF
8870a8145bc042f1b78b27e77922bf795f2565e5 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
87772b48b1dd3b60e61e9dd47ffbca2ecbd6e14b drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
d6d4e90a3c7ec5512ae0edf1e8e5e2168a4b3d48 libbpf: fix sym_is_subprog() logic for weak global subprogs
933813056e52cbcbd04112a722d92bac8bf0695c ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
7f7f50d92589d3db10604182d856bf089c48831c libbpf: never interpret subprogs in .text as entry programs
8ddf4f28626d765f0394fd40e1830aa33ad3de79 netdevsim: copy addresses for both in and out paths
abe5682753e1aa3b042fe0fe4831d9ee9f1ffcf5 drm/bridge: tc358767: Fix link properties discovery
cea9fa3d6d37a2457633b1b996f4b756a8ca2790 selftests/bpf: Fix msg_verify_data in test_sockmap
fc133cecf703247d63474166e15abcaea21dafb2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
13456ddbda0e949c143f1b396b3f13cb576cea04 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
aca3e520f05937fb240f48aadf65abc410c1fada drm: fsl-dcu: enable PIXCLK on LS1021A
2e0fec62e110515670410f5e4a2fc5da3d3c87b0 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
a02f7e58a06e5f8dea4fed14a7d92b073b6055df drm/msm/dpu: drop LM_3 / LM_4 on SDM845
f40fad2cc1c063ca502f0cafb731a2b89f38e9fe drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
d334c4d4709ce1960dfdd1912cd87e7e4922cc9a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6e4bc33327e0b9843b18d55da68d4eca0f202b07 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b929696963859a262e5601d79659cfb00bf6a96c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
acf56cc84bbfa23c18696e496023346eda8290c1 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
9aec9cb4b1b9453c8fb4f39bf4ccb2aca2a7e156 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
e11d261358486473984087cfc54f9f6788567e99 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
8eaaf0bb50c2800dc5af3059023a4c83afc29417 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
725ddae14c194ed7c39356aa7846726f6120031e drm/panfrost: Remove unused id_mask from struct panfrost_model
3dcb119284caede0e2b80bb8fc71b65ad506147e bpf, arm64: Remove garbage frame for struct_ops trampoline
3d2dc4512245759c8e5703473d2699073cfdd900 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
14d9f261c9bc4e14503059799c5804226ace6b71 drm/msm/gpu: Check the status of registration to PM QoS
e687e449d9dda66e7c9f791dd2bfec0e3f24cc6b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
67a6da2720f7c03a3e22881bc20bd5fb3fdff46e drm/etnaviv: hold GPU lock across perfmon sampling
80e18f8bd97dc9b5b42ddbe575f5295d7edd2eb9 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
9cba847c6b80eb1d2cb6d5d7021a3a0c0484e674 drm: zynqmp_kms: Unplug DRM device before removal
5092aa3c0ea44471f27a80d697487a11802a016a wifi: wfx: Fix error handling in wfx_core_init()
a8058a3d8b70c251bd511e7a5840b33fdd1a5e1b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
62487073a57707ed7984e1fae4106e5eed5ac46a bpf, bpftool: Fix incorrect disasm pc
bebbe4a51b39ff1916e3954d2171965041612cea drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
8b3d212b58346279fab03dce193bb5fba46ced32 drm: use ATOMIC64_INIT() for atomic64_t
32113e61b2ec0730bb48bb57bf2ac5516a710b32 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
ac6f02444094600706fb19a3148cae8d6138cc0d netfilter: nf_tables: Introduce nf_tables_getrule_single()
12808f50ac480b9d35f6da79d314d1d997fa025d netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
2de53a12dd49dd8b7732f21afd7f21da5fe1305a netfilter: nf_tables: must hold rcu read lock while iterating expression type list
6d59b7728ae5a0ae00adc0efc3e40ecc4dec0c06 netfilter: nf_tables: skip transaction if update object is not implemented
8c6c935653ebaf4f5a8136574a30afa5d77b0f10 netfilter: nf_tables: must hold rcu read lock while iterating object type list
21e137c364dcfa463326a123a4e7916b6c448545 netlink: typographical error in nlmsg_type constants definition
db8f22d33afdf137d8bb9fa1e63ade5c152eaa16 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
42b2d919c7c31a4e9c7248f11dfaa318afbea52f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7fa334309bfa8c1dbb334d9ec3f9b1a4c03663e3 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d797402af784aceb1eb13e4375ca16d615f42fd6 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6630a5640fde9429940657a4cb02ec68d22d35b5 bpf, sockmap: Several fixes to bpf_msg_push_data
a08135ae253bac59f2781e4d016ec8501f399bd6 bpf, sockmap: Several fixes to bpf_msg_pop_data
731c803f9ecb4caf56f004a45255881012899ebc bpf, sockmap: Fix sk_msg_reset_curr
7b5353dc5c4dd8044fd065b6e99537586b9f1523 sock_diag: add module pointer to "struct sock_diag_handler"
feb28ea77cdefdbbc4106c762b7aecae1f18f225 sock_diag: allow concurrent operations
42b1b40f41fb0eb5d07f5dee6064dffacbdf95c7 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
9377038311e265a4774f299f2d1c6e35783c8f9e net: use unrcu_pointer() helper
1f765f651efe18b3c2c09a36aba678a964a770d4 ipv6: release nexthop on device removal
16a1a5fa9c866f8a9b1b07228f358e589d45e4ab selftests: net: really check for bg process completion
4908de42e42a1a7de8baae4cfb2a8d1ca79f9264 drm/amdkfd: Fix wrong usage of INIT_WORK()
02d3fc7c3928b86764b34944aab4a6e9aea592f4 bpf: Force uprobe bpf program to always return 0
1d0794d9938792e3deb8a8b508fd7da8188b1377 net: rfkill: gpio: Add check for clk_enable()
6a0f4250908d074b118eaff99a92bfc8e8dcc68c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
093789c1960bb843e0461cb49c24036066bf2458 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
01cc72ee85e8867e95bbb9c7f2135b8ec086bb2e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
83449f4b05a8e0ccc0d0a7eb0c0e177134f61bca ALSA: 6fire: Release resources at card release
8cf56f8ee69065f3dea66fbdd890f023745752c7 Bluetooth: fix use-after-free in device_for_each_child()
58e63a26fbb2f48cee65e4f5e6a7ce12f44e1b75 erofs: handle NONHEAD !delta[1] lclusters gracefully
0b5ae041776d82e262c436fe7193856b11f6e894 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
30c411eb4db35843a5e7cde371275b20298aea00 wireguard: selftests: load nf_conntrack if not present
f85915fc7c17f8ac42ef1d0a18f0420526de13d7 bpf: fix recursive lock when verdict program return SK_PASS
f7cd28dde8388268bbaf666da1dc02b5989439f1 unicode: Fix utf8_load() error path
7109b443f6588cd6d21975ed746e77f57bd922f6 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
1f831c9e31e5d3b05bd38ba9ff1ece73b417f8f2 clk: mediatek: drop two dead config options
f6fc9ae823392931acd388a3243b540a0b1b860e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
40c5018819d8c9f3a9799bc4ef780d49300d10bb pinctrl: zynqmp: drop excess struct member description
e7a7c6a1a961d768bfe22222b616250d47500a7d scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
89fc85ab7e2e3132d8ae4937adefe16845faeff2 powerpc/vdso: Flag VDSO64 entry points as functions
f29ff3585140dcdcade051ea89cfb7941d60c69e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
031c2f37017bfb8ec95922d1dd10085e5419033a mfd: da9052-spi: Change read-mask to write-mask
9df61bbe9353235d5942d86e56dc66ab59e8e9d0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3f8af05bfe486c5fb7641ec59e593c044165ddc8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
67849525dac630c2defc5ec39b5b0b02f2cfdb25 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9788a4daca9db4c0ef3d0bf82a207a4083603daa cpufreq: loongson2: Unregister platform_driver on failure
d70ab7e37bca845854d0e0a8d83785634e716323 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
8067f05ad95baf788cb3eabe849b0049c726b1c4 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f93b48d5511358d8a6e53ac172aac3c00950a078 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
c6edf12ca05781929ce615753729ebf72d41e28c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c5d03831e7e1ef6d5dfa49dc230effb6b3053a5e mtd: rawnand: atmel: Fix possible memory leak
aba16c3f5f233809d0ee31e61363dcae71c39e9d powerpc/mm/fault: Fix kfence page fault reporting
2b4494d1ebe53e5c4690b81805701bc78604d818 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
c02b39df2f72e581df65f0ad5fd95093be03b53c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0410f7d0896d62dfbc8130d42b05767e92575eb8 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
5c6771fa9f6f06e540e0dfabdc1d8d2c07ffab42 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c057099c754652f81a188a26a671a3a6db6d1995 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
7c6cac15a89321b7f80e5f8ce8d770b6b28f2e29 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
4632b25947653517381c4d812d60904397f47047 RDMA/hns: Fix cpu stuck caused by printings during reset
515c31e82d6fb9fb262d344eb4b197e1baaa3f53 RDMA/rxe: Fix the qp flush warnings in req
415f650685c286d37e64414a8b76464ec68462dc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4f709eadaf1cbc991970e3ae6a5f8e8415c863ae clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
0fbb382005afdf1d4134267e2e704f616c81dacc clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a810c1ebe65980cbd461d14cfbf87806d5a3b406 RDMA/rxe: Set queue pair cur_qp_state when being queried
31e628346cdfeea8504a8cb458ffc91586e82df2 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
897448c88ae31a44573697996d6101c3fa5e5883 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4c8cc0cbba9eb04f8ef86e34f1851b1e0582fd26 clk: imx: fracn-gppll: correct PLL initialization flow
0a1a3860e77f838e063a921940010ffdba114919 clk: imx: fracn-gppll: fix pll power up
95df7b7ab8871387e4cd4ab7edf12e3e73b76ee1 clk: imx: clk-scu: fix clk enable state save and restore
a2ee21a761ada20a54c04a613fa5cbdb427ce34f clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
8420da510169136f84c3dec4ac9a2cd56e727d42 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
b7c9262c2ab71e63c8dbff3b31d50f9c893a9ed9 iommu/vt-d: Fix checks and print in pgtable_walk()
feea1d0d5d893fa25631a9fe4f9c283d5bef05e1 checkpatch: check for missing Fixes tags
e6c5e33786f709490e3300bdaa6e40573a7a5175 checkpatch: always parse orig_commit in fixes tag
dcd45944d6cc7e312f32e16365a2c7d4ad0cba9b mfd: rt5033: Fix missing regmap_del_irq_chip()
f4d7081d24164a197c9fb780a645dd2e9b1b6ab0 fs/proc/kcore.c: fix coccinelle reported ERROR instances
d922dca4184e26d31e909502766990b210b86025 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
785a4c5c35f30df604e25dc3112e9bf59ea39c7b scsi: fusion: Remove unused variable 'rc'
27219a8d0582d863e13344318fcb8967ea5bfc67 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7b262aca7f793e296b794fb272db81e3486f4a47 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5078ab7fe0ed0c5d5bcb3d9a0a5ee6a5ac2f8336 scsi: sg: Enable runtime power management
677604b71c5a8b1505e7e26413780d0715c258b2 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
fdf941777537e70098dc0fd714036e5e256b6d95 x86/tdx: Make macros of TDCALLs consistent with the spec
cb1c5ffd14b0c3a252dc2ec4730f32a8e688da41 x86/tdx: Rename __tdx_module_call() to __tdcall()
ee211122aca47a692f6f0b6791363a441995cff9 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
55a606066599b19f0dd31e545065b0c294c44a4c x86/tdx: Introduce wrappers to read and write TD metadata
872966a86d49648ad6c1592562d9bf2488acd44c x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
18a8d7c1123b957f5370bf7c32aaf1383e4a45ab x86/tdx: Dynamically disable SEPT violations from causing #VEs
aaa10055392e895212eb15a6fc898510cb5915f1 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
809b04c6de4b16a2409f0021e65971b83cfdd5ee RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1712b2c620aacca3061f6c3fd6c08a01260cd62b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
df47178190e3093feb09c642fba8cf2b1abbb1a6 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
bf0dd0b4302fea5b39a0d482e44b270aee3b1411 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7778820124a0c6f36f6f7fc821b069d11b983524 dax: delete a stale directory pmem
f56d9d3350f56386063509264105da5359d41168 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
7c93ad90a3e6be0dfddfe4269bb226f9b4f05ddc KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
d12231e3d7107bae643615ffa8cbf42792e7cdeb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
30ece3d812a21373f82d26413a347e0b78105af6 powerpc/kexec: Fix return of uninitialized variable
95114fe2f4f50e55a5355cb80e1de8fdc101f190 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b5b3ac2cea00ffaa2716a8b5c2530ae09aab7196 IB/mlx5: Allocate resources just before first QP/SRQ is created
e62a64a3f366038398029544f2cf561e4eaede2b RDMA/mlx5: Move events notifier registration to be after device registration
0307ea54d87eec8648cc2db6b794e20e4e59374a clk: clk-apple-nco: Add NULL check in applnco_probe
5996e126342e2c18360121e26ce6a7042477a4e1 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
cb1139c76d371c5deff87ba8a9b7ecdff9681aef clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
843fcd4c2379af33eba42084da564968b57be32f dt-bindings: clock: axi-clkgen: include AXI clk
01e8a92c01193d72e6018465308d4bedaa701759 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e97d9ed4148a216270e7a965742e62a7a7ca0d77 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
4a4f2380d68349acd114fdef2550c8aac19d0cc7 pinctrl: k210: Undef K210_PC_DEFAULT
1c0545e4d7bd871c19dffcf816032a4dc32a25a5 smb: cached directories can be more than root file handle
edc25137c6cba83ca12d975c6c2fc61c4f2ca856 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
dd00371fe361bf94777b453320980af42ed38aba perf cs-etm: Don't flush when packet_queue fills up
81d4ea6af11dc3aad677b354f0f7166c1fd21213 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
b2856ba7d7da2ff3da14eec404d721f630e46a1d gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
63e37521619be3b4f81c5876012d695250111279 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
b7270bc0fa867d63cd33db6f275d87d940688610 gfs2: Allow immediate GLF_VERIFY_DELETE work
9b82acdf81525316943af6737964a5236dd7c17f gfs2: Fix unlinked inode cleanup
cf84490e99674ee779458d069d0045941eb4c20f PCI: Fix reset_method_store() memory leak
67b03dc11bf0a914c4d199ba9e745741ccdf03d1 perf stat: Close cork_fd when create_perf_stat_counter() failed
403839028c0e95dc7348341a829fa730f428b70a perf stat: Fix affinity memory leaks on error path
1d180b22d184fc3023e2cb05fe8be46df7e34634 perf trace: Keep exited threads for summary
3ee99572d3422405c3865c453c96eb36fcda3aaa perf test attr: Add back missing topdown events
e51422b36d977f1bf99742520d05b5e32f1beb67 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
37a837b4907b6521b6243409d566b7713f37847d f2fs: fix to account dirty data in __get_secs_required()
55f6b5e19ef03283a53446ee72829382793ddf6a perf probe: Fix libdw memory leak
4bbeabcce754efed2dd856076aae719c07d757b4 perf probe: Correct demangled symbols in C++ program
21c700cd1fb192ed8eeb4e6af59263a27610ef2b rust: macros: fix documentation of the paste! macro
66ecc849e43ca0429e790e32f1727971dcc6c5bf PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ecfaac01da14cd8d6969b93b96257192b8f9e76b PCI: cpqphp: Fix PCIBIOS_* return value confusion
93b7af473fbfc02f70857ea5f3a15b0c4c4bf704 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a303287db76f2a0cedbddb1b39677301f7c2ea40 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0e7cf3d9c2a30c64dcb4f7b00da7329e294a4866 f2fs: check curseg->inited before write_sum_page in change_curseg
0ca0b14ea4bb85df9369b5ef259072c29e9304ea f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
30a4b6b439cccad78cb54023a14126cd57e18612 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
5c20e877d4fa9191a3ef54977e735680f044ed09 PCI: Add T_PVPERL macro
bc91be6ebd5c67e561892bfe45ba6a8c091c8781 PCI: j721e: Add per platform maximum lane settings
00cf0984d1f94414431f8b957ab0224db7ee6284 PCI: j721e: Add PCIe 4x lane selection support
57d4d0f9cf9758c70075b2c18bb831c0e7beb251 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
682dc92123f46391a616c8a637f84dce983160b2 PCI: cadence: Set cdns_pcie_host_init() global
92b8ca75132bc9a70368203c80cf66de3b04a290 PCI: j721e: Add reset GPIO to struct j721e_pcie
2e409707248e583d2717d4029b9b293ed7db5e62 PCI: j721e: Use T_PERST_CLK_US macro
56d6f8846d501092259b4a9222a95efa56f5e79c PCI: j721e: Add suspend and resume support
2bd98c1443b66be7240075ff35c92d3a825340e3 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
edeece1fdd77cd643536c9a5e507270247e3cd6f f2fs: fix race in concurrent f2fs_stop_gc_thread
2d6fd374bffe8de67bfbd9402263a6cc40671f38 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
231dc95e1728a793834e59c13813444b2c4a7688 perf trace: avoid garbage when not printing a trace event's arguments
c8e60bf0eeb4674f8361e9b1c3148f27ac6ae163 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3112601defcb9979677a85ec1d170cf75cef655e m68k: coldfire/device.c: only build FEC when HW macros are defined
662e02bb0d8da71055574934ef684084c5e1183e svcrdma: Address an integer overflow
e6d2b8ba1e4e31e3e90132d3044f67c5d02e9ac0 perf list: Fix topic and pmu_name argument order
7d509afb9bdcf7c2e48813106084f7f376fbd079 perf trace: Fix tracing itself, creating feedback loops
a7e933d77e62575ca51107717f3c19f126ca451f perf trace: Do not lose last events in a race
36cdfdefae78f7d92b2e34092c0d9f2f4e9d0b40 perf trace: Avoid garbage when not printing a syscall's arguments
2949ac5cc98f62cf27bb892d138ba083c73386ac remoteproc: qcom: pas: add minidump_id to SM8350 resources
2aac63b7f6ae2f62917a2fdc92dfca89ada94288 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ec02cad5a1594b7b0fad2d3903aad3b8fbd1173f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a97d431183f221c4a9bbabf40fff464249aa8a29 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
d0b66507e3346eb549d42c5fdfda62b6985665e8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7a4998bfab61bed330732537b9966790f80be47b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
63eca30620e0a40cea2a95280c2358b7972b88d1 nfsd: release svc_expkey/svc_export with rcu_work
e894ea54ac1f4e5d2a7c395499e7ab387efd6ffa svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5c7e42623204055f7cdf64d8f4b908e5c61aa57e NFSD: Fix nfsd4_shutdown_copy()
b420d7374ab0f9f5bb4fa5fbaae1f5306773aab2 hwmon: (tps23861) Fix reporting of negative temperatures
0c0e64064093c1753c4baa6139c831d5439caf2e vdpa/mlx5: Fix suboptimal range on iotlb iteration
7fec137541dd0bc3e897eb86cdc10042f7fa9bd6 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
3fa71d17edb2b445a79d96420cab8841bb70433c gpio: zevio: Add missed label initialisation
53e98dfcdbf2e77977cca9a285e856ad37a9063a vfio/pci: Properly hide first-in-list PCIe extended capability
84e62b35f8d73c05d78363ca3a1ef764fbeda2bb fs_parser: update mount_api doc to match function signature
68fe3a8d3d0f2147b117a61c2c90d0ed68735439 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
bbf399140356e9286252e10f3ef12cc375fd13ed LoongArch: BPF: Sign-extend return values
48c6c17f62b8df252743415600b78189a52b7a99 power: supply: core: Remove might_sleep() from power_supply_put()
43aa709a450fada99cf35e83dce3e54932c30a79 power: supply: bq27xxx: Fix registers of bq27426
f68da4a6926e1e3c6d2448aa8d19ded7019fe11c power: supply: rt9471: Fix wrong WDT function regfield declaration
91c27dcb1e3a3f74df8e2eab8d1e180198e07ee2 power: supply: rt9471: Use IC status regfield to report real charger status
b5b7b13f920e2b8f27e5964158d8463a31f3da6d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
0ee0f7edbd0164373d21b4eb6776fa2a718b6143 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b1daa9f1b4a35e8554cb3ee1b4ebd8b16c19649d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9ba185ece8ede21586ad3504db187cb99b43572e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
92804b00474fd855c37cf3011611af6ccbaee40f net: microchip: vcap: Add typegroup table terminators in kunit tests
3c5ff447c50ea6f432dc75e0d9b9dc584fb6f271 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
4b2e8606ad9eeb97c9e11c8756bf46f66b852792 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f3f0cddfef2167bdf6b1d0099285daab9d2dffd6 net: mdio-ipq4019: add missing error check
bd90498d9e798e0a0405e10f59946f513289aef0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d3bac95880a3a3be72bc5058cc25a981adfce9e2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0c9d8470805eac00b8fe13726703f86b61d07cc2 octeontx2-af: RPM: Fix mismatch in lmac type
7a85120fa0d4e1caf3677ad87fc19247c00e794a octeontx2-af: RPM: Fix low network performance
a6eab4ce56071a698b08824332dc25f8e8621530 octeontx2-pf: Reset MAC stats during probe
8e09067f1af8575b7599da1b2e18f06fe1d1ab99 octeontx2-af: RPM: fix stale RSFEC counters
f6f9d5241b6d56ec14c30c6e09517c7ca53a9842 octeontx2-af: RPM: fix stale FCFEC counters
127d528c0a424646f08dc7dbe28bce65aa727fb6 octeontx2-af: Quiesce traffic before NIX block reset
eda9519628dcea94a9006adba29ce006631a7c2c spi: atmel-quadspi: Fix register name in verbose logging function
d4e6157bc93ab41df06ea121bbb87e77efd261a0 net: hsr: fix hsr_init_sk() vs network/transport headers.
1beb6856df6e1f4f28069a18e13f144b1f6ddc3b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
91adbb62dda74e2372bf29325af3fc3e3637043d bnxt_en: Refactor bnxt_ptp_init()
7f41fbe4b32ed150b7bce66a668c84b6f93eee5d bnxt_en: Unregister PTP during PCI shutdown and suspend
04a32a6de8bd5c7391e316723aec8f02f839ba9b Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
1bd5f6ee9d5a2ef0f650d8fb9d381935dfc143a4 Bluetooth: MGMT: Fix possible deadlocks
a9751ea87ffe92bb14f5cc2dbd1f115092b23f49 llc: Improve setsockopt() handling of malformed user input
4e5227b23523affd3db7528497be221d6c9412a3 rxrpc: Improve setsockopt() handling of malformed user input
ee6837d0a6a96e3dd7c9c8ea62adaab6ce5c0c7b tcp: Fix use-after-free of nreq in reqsk_timer_handler().
fdeb7b1a143c1677a7c120165297e7784e4eb921 ip6mr: fix tables suspicious RCU usage
8263dd94899eed453f74d0844569ec67052b2b29 ipmr: fix tables suspicious RCU usage
f5f8e2f3cf18bc84426c256d596f3789fd64e28a iio: light: al3010: Fix an error handling path in al3010_probe()
8abe677474a816b8d0a75829141903debe498105 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
96dc248f38f9423d3357184112a7d243289aac72 usb: yurex: make waiting on yurex_write interruptible
827e7245d5a3eba9d98acabc3162068151d733b4 USB: chaoskey: fail open after removal
82c0edf58690ae89ba3b0d3c5b794f810f447373 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e33128e8142dd0bef9377d5b06245d69f41c44d3 misc: apds990x: Fix missing pm_runtime_disable()
3cacb06aaab3e1f8daca91602f3251b23061af30 counter: stm32-timer-cnt: Add check for clk_enable()
259f238a2db765020ad8fb724ef161470f6467ea counter: ti-ecap-capture: Add check for clk_enable()
8d0cf0eedf970ad1e571190e4fd16ba3b7c7e257 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
6bb6d677a644e622557d9390ce17f7fcf125f789 ALSA: hda/realtek: Update ALC256 depop procedure
b29b23e32736848152b90a8238a0e835c616c0a5 drm/radeon: add helper rdev_to_drm(rdev)
dedb3ab95b4bf2352ec5178d9043a85a2fbf9c8d drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
bfceaab382a66e62978e631ce7b81881c608633d drm/radeon: Fix spurious unplug event on radeon HDMI
17e61cd5053850eadb2f39f79d0579905eabfc02 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
ce9b83ed3eb192cbe623ebfe92de5e0cfd654514 apparmor: fix 'Do simple duplicate message elimination'
c20685b6572d341b5cef078447681b5d833dbd65 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
39763bcb058fed3f4642740e1f9ea3ee2f09d53e gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
514052bc54d301aaeea8a22c36687e4fd1ad009a gfs2: Remove and replace gfs2_glock_queue_work
fda06720149c961a8d76709d454da31d77c90028 f2fs: fix fiemap failure issue when page size is 16KB
1957c232543df40dca07cc8dea046ced6d511472 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
26bfbf3e84156e56a9dc233cb9940dcc0d45ca58 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
bfdd4015996ee3d7cb157d4f40051f362a6a3a96 nvme: fix metadata handling in nvme-passthrough
3fedebb354c54047901f3f4bf45119adf7331d15 xfs: add bounds checking to xlog_recover_process_data
125dd4515c14ddcf59967f41d9ec419dfb665b09 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a375b0819796629db6567fbdb0416e1d139f68e5 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b4b4e22e4c2ad8cd76de03832cce46d459e12dca usb: ehci-spear: fix call balance of sehci clk handling routines
5920f1b610bd956b2c773f88d7b4f14a91a942ef closures: Change BUG_ON() to WARN_ON()
a341574849d0b14f0beac1cc787b614e28625dba dm-cache: fix warnings about duplicate slab caches
afca9b719f12848c2afc64acf05fe34023ed441c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
b2eb295b67fcf38eaf5171c56cfa2145d66d924a drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
286058f46aa18fab3e391bd07125119994a56222 drm/amd/display: Check null pointer before try to access it
9ed3bf1b96e0959db794a20455361a5cb954ea4c drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
0cc3ee5c75fd096f91dcc3d9d97dbb71f7efe044 drm/amd/display: Check phantom_stream before it is used
9b82e2927cb95270d7e56425e36ce75d141231ed drm/amd/display: Add NULL pointer check for kzalloc
a39c17a5c38c00e8fc3d31d914f14ff7af1be7eb dm-bufio: fix warnings about duplicate slab caches
0308b1641188e28b683783b5f47b73eafdbb89c2 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
6b1529b8cd978573f38cdeb404e97ffdeba4df99 f2fs: fix null reference error when checking end of zone
1edcc9f359d8ca03438d38e151b3e5f63c0976e4 btrfs: do not BUG_ON() when freeing tree block after error
9eed3ec2c4b8168ea0bcb1975d02a81fa3e423d9 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3190ab8c408bcca2850e6234b6140072ebb390a9 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
978672a2c9ec610b2197eb570d206fb52bbec5e4 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
25599a80696244afad4ab65ef2f35d0e2cb34e0a ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
01342ef8d98b35b3102516dd6259b4e2035f4263 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
03038c747cc30ac6de960284ae3a2e4e8441ed96 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a355552525d2c7f16ce36896a31206cef11666aa ext4: fix FS_IOC_GETFSMAP handling
e6538dc26fb0ce1b570051438740bbdc9c9ff242 jfs: xattr: check invalid xattr size more strictly
c20ed92c650031a5ce7c266e81f4470e8e853a4f ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
5db3595a0389101b54e7a5fba2d9c949e1a41b61 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
36f8025164af90792a08fbc4ce38324c02289d4b perf/x86/intel/pt: Fix buffer full but size is 0 case
4fb760a2f998204c6b1ac2793b5fccb8e765d008 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
cb7590168d475bf3d79f6087114a63c16f1bcc58 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
3b7798f22317ff036a34ea164cbf493921039258 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
83bfb65b96c2c164d1612ed73e5eaadeb3516984 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
5292f0bf422e585587d5251e94c347ac8589bfd8 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
51effb8b73631ba2d01e3a049fc7ac222169f7c0 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e488dae4ba4f99f4966e841927f7d68e69042815 KVM: arm64: Get rid of userspace_irqchip_in_use
9b23ccc63cdbf71b0caee335badd503275bbf8aa KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
2b05a6519e997db81d2e810bb17d12885f971017 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
b4f3781376b3bed91ad010a32fdb22e91109f729 PCI: Fix use-after-free of slot->bus on hot remove
779f1fb52a4f3bc114b49503bc13bb3e9bd5af92 fsnotify: fix sending inotify event with unexpected filename
03ebc23896738b4fcfc0fdb1dc2dc97a7ac2c506 comedi: Flush partial mappings in error case
daace423379b7cde3465110eac451ef4af1ae829 apparmor: test: Fix memory leak for aa_unpack_strdup()
521596ae54dfa32b427de89c58f20c0946830529 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
38f80d6206c813f835777bc44966e6f0a34392a8 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2b599dc8b2f5af4d7d5b6b5fe9e60b0b1de2e96f tools/nolibc: s390: include std.h
52e3dbb4640b7e8e682afadefbd7b298877f6020 pinctrl: qcom: spmi: fix debugfs drive strength
5e1d73083b4bd1045352fb1de7f7796e5bd1affe dt-bindings: iio: dac: ad3552r: fix maximum spi speed
7b270723a71f923e5619a5592f83b5f4925d3bd4 exfat: fix uninit-value in __exfat_get_dentry_set
3767a29b3cc60bfd5823fc5cca01dd5fc418c02a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
21904320d5d7e286cc87fc87c5c30237b72d5358 Compiler Attributes: disable __counted_by for clang < 19.1.3
7455686778cff1c2abd32f9266fd2ff272222fa5 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
1de7806eb1d3212cb73e9ac0d85af3bc0dfd9c39 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
cab207bc7bd8f030cfc03a7f9f15849ea86de838 wifi: ath12k: fix warning when unbinding
a75f04812a1331e9703cffe07ba355df187b9df0 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
fde931ca2453a49698023d5862e26e8646d02216 wifi: ath12k: fix crash when unbinding
7962b276eed997807a6abf8ab26e663f8f5a65b7 wifi: brcmfmac: release 'root' node in all execution paths
c4d9a5d70ceb9ee4563bb408fac0b0c2d051a7f1 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
dba5ddb7bed3ac8391430b3baaf91315ff95bc3b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2269eb8455558687fd09d3842d11e1ac933d0632 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
16a39bcf28a9c79c9aafdedd7d3dc950ad24dbd1 gpio: exar: set value when external pull-up or pull-down is present
1e4db313e5c7a27e40c38c3c8e08de07b6f4a7a5 netfilter: ipset: add missing range check in bitmap_ip_uadt
b57d26aeada3b542ed07ddd6a0061d6add2d99c0 spi: Fix acpi deferred irq probe
fbda8516040cc29805a21787273e5d60addcc456 mtd: spi-nor: core: replace dummy buswidth from addr to data
d8cca2a2a13e056de4e6ca0c7f4412461b55b4dc cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
d0275b4bf15ac719dee59c38759cf21c4aab3def cifs: support mounting with alternate password to allow password rotation
1bacc9d319f9d493f79bfb798fca71790c99917e parisc/ftrace: Fix function graph tracing disablement
b134f345dbd44c6c069ea4b0b1acc374df9abd54 ksmbd: fix use-after-free in SMB request handling
ec2073be1ff724b228679d809a5809a14349ef18 smb: client: fix NULL ptr deref in crypto_aead_setkey()
ae90ab81a3b1388eaae3d661a4bb5f7b207d9f97 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6a987f6845a45c80625c93d99edb8ac6981c32fc ubi: wl: Put source PEB into correct list if trying locking LEB failed
27ccf1ec3df5cbb77637e0b0defed621d30a2808 um: ubd: Do not use drvdata in release
ffe303e06bbf288d0d573366daaf9f2342e31c10 um: net: Do not use drvdata in release
c5226513f20e84b7e26199910b125a82e9cd4a76 dt-bindings: serial: rs485: Fix rs485-rts-delay property
c3bbd0fa8a3fc1119a4f1071135e0aa08ab4d0ca serial: 8250_fintek: Add support for F81216E
5675c6e663ff2485d044e90369b98db00525d741 serial: 8250: omap: Move pm_runtime_get_sync
307cee09f2410eba12a8cf924be2ca897f0d66b6 um: vector: Do not use drvdata in release
016dae2b015eeea77f18db404974364f34aec2b8 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3831a063df49a4751f026a03cd73dcf89490893e iio: gts: Fix uninitialized symbol 'ret'
d012a753bf2d45ac088b39bfe8389a60d85ef105 ublk: fix ublk_ch_mmap() for 64K page size
e4008611c5852fec61a0b96961976aff2a626abf arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2900dba9f30180cb02486da9eebcad4ba0ff7471 block: fix missing dispatching request when queue is started or unquiesced
c34aa01a3cc30b68078d89eadcd85d332af4a459 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
1880e2787de11e17f6d0864c26af8d7ca7b41002 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1d8eaa1780662860ca1a34923aac68d55ac91c78 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
04d093eb0c3b471d803c3b75c1d9aa18d2b2d2f9 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f4a1423ac59cd022d4411bcaa7d9cc4cc5c5ce37 media: wl128x: Fix atomicity violation in fmc_send_cmd()
37ae5be638141b2e36dfd9005a40c03464b2e858 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
c6394bf9d9780b6b8f15b22c31b263654b9088d2 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
657f9a995b1bf234e9746b161fd8db38b54605f0 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
7027dfda72b138b8416f879db62c136918544f69 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
3260d9fb9563f849425de7b231f40a686ac50d94 ALSA: hda/realtek: Update ALC225 depop procedure
d17632ab6c0993fd3aecae2a301e66a898ce64a7 ALSA: hda/realtek: Set PCBeep to default value for ALC274
6839292fe0e98bafa38b026ba08c8af380f1e0ae ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
9d5cc936a64ad4354831703d1db3a6bf975056be ALSA: hda/realtek: Apply quirk for Medion E15433
d41ae88f84af09c1446a40a000249944ad77c296 smb3: request handle caching when caching directories
78108a418e6fd347e83a30a5fe7675c74295afef smb: client: handle max length for SMB symlinks
28be48e72355607d72fc8df2b2f60ad660e34af0 smb: Don't leak cfid when reconnect races with open_cached_dir
d597f7fc0ff2d8608becdb741086ddc0b633e455 smb: prevent use-after-free due to open_cached_dir error paths
49f55fee6c240a07b09eb43210cb5f3eeb8b7edb smb: During unmount, ensure all cached dir instances drop their dentry
78b4a606a6be81fe0c5980a5144da14a7e10dc3a usb: musb: Fix hardware lockup on first Rx endpoint request
fc22a3acb22a3443557592769e6eb8e92fdc4abd usb: dwc3: gadget: Fix checking for number of TRBs left
80aa5517d551eb1086c82cb879bb26f2b9dace88 usb: dwc3: gadget: Fix looping of queued SG entries
f74f78abc50d965ee1c4c3879f0896696df5a819 ublk: fix error code for unsupported command
ebc748397d0d2328f75a8a525eec6acb86579058 lib: string_helpers: silence snprintf() output truncation warning
32be07aea8603d0456f87521d09d16a2fb27550c f2fs: fix to do sanity check on node blkaddr in truncate_node()
0039ce692eb5c27d77cc6b5f049b896199de4bde ipc: fix memleak if msg_init_ns failed in create_ipc_ns
1daf2b1426f91ee7a01edd3cec0d3741637b6c56 NFSD: Prevent a potential integer overflow
6d2ccc7fd0569b64d10f35f95c5959d1fd76acbf SUNRPC: make sure cache entry active before cache_show
b1d94fc9170b9425ca72805731e5e19424aff63d um: Fix potential integer overflow during physmem setup
5cd0d8c3fd8731559c55b40efb30def33b8bf16a um: Fix the return value of elf_core_copy_task_fpregs
a382d3e214d8849b9c908d90bbf9d4dac9fc1067 um: Always dump trace for specified task in show_stack
258022aa5d3bc67025c832e072ee004db5d88a36 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
241be4935e6b7889ada880bad71cf342ea6587bc rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c80f5f1d9f4bbf2e43c239f0f9aa899728325704 rtc: abx80x: Fix WDT bit position of the status register
42b22048954c996ffab3b145348c00fadadc1f5d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ad07669833cbe96f671d7b95c506e635d8bfc833 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
5b8a8968729979dbd4ab3a5bdc428803ca035336 ubifs: Correct the total block count by deducting journal reservation
cc6adfc3c9acc6fc8dad981900129fa024a9bb97 ubi: fastmap: Fix duplicate slab cache names while attaching
38cb369a60d23f58f6aab0181a096f4bfa8d5649 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
206351a01e07ed71d4c8936990207aea9f0f1514 jffs2: fix use of uninitialized variable
367368cdd0decf025e199e393c2052ef55e59b91 rtc: rzn1: fix BCD to rtc_time conversion errors
08229e8f4ac9b396f35dc7e85a80ddc98c966314 nvme-multipath: prepare for "queue-depth" iopolicy
a23df6c38a6a538399740aff32df06d57ad9bf1e nvme-multipath: implement "queue-depth" iopolicy
f6e86e271bf061ea5bc130d58d304b2fc6c5165f nvme-multipath: avoid hang on inaccessible namespaces
baf8eee3c0dc9b9f46f842cc47a4e02386f7f0bd nvme/multipath: Fix RCU list traversal to use SRCU primitive
8a29789fe2e312c1e758e24b9ff162c626d04d76 block: return unsigned int from bdev_io_min
7acf069dac0669d8a965fa6717b3a4b61467404b 9p/xen: fix init sequence
c4604a9a535cccc9fbedfd3ef00b14373e07649d 9p/xen: fix release of IRQ
4b3295771028da079addf13a9b14d5f929d818a0 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
8213579ced22602982a448d7a838dca54329a32f perf/arm-cmn: Ensure port and device id bits are set properly
75ffdc4e995a5193c56e8737bf80c107ea1f0acb smb: client: disable directory caching when dir_cache_timeout is zero
cdc13d1beaf9798e7966363b8cbb2a48086520d3 cifs: Fix parsing native symlinks relative to the export
927cd9cb95da7d1e214844c5b5148cf7fa61f03c cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
071caeda7250cc0630e735a6f1dab3434ade6830 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4c3d77652fe49d6291ffe6bd1fc025f92fd66257 modpost: remove ALL_EXIT_DATA_SECTIONS macro
2e4278891f7a0e6af9aec6b726cefbc7eee26661 modpost: disallow *driver to reference .meminit* sections
688e32af11607712163819a25d4d83c71ac23647 modpost: remove MEM_INIT_SECTIONS macro
6b5824dc33b0f3eee0a65b712a2d64ee47f13e7f modpost: remove EXIT_SECTIONS macro
d728457090ad19b9d2c348813e518abe28cc00aa modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
5853c388c47f4a93581187f3613fe3d02601e3d8 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
d79019b839baf9fcb1938d00916a7e182df7a2ee modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
0ced763d58ce1782714b68b382ee0c5fc89a90cf init/modpost: conditionally check section mismatch to __meminit*
6a84d7b8f20d236babc89c08d3977d78c2d7007f Rename .data.unlikely to .data..unlikely
737bee004c23b9d5480f921487b8c0a6785074ba Rename .data.once to .data..once to fix resetting WARN*_ONCE
0afc27c0bc2f53f5ed7f5cae432087493f4bd563 smb: Initialize cfid->tcon before performing network ops
683909be7bfe29d9e929a74b8b119b1b377149e0 modpost: remove incorrect code in do_eisa_entry()
c513b0b379389a3d7da36f5948ca2d796df7d11b cifs: during remount, make sure passwords are in sync
67757cd7bb00bfd079bffedf9aba2873e4654f15 cifs: unlock on error in smb3_reconfigure()
7a2b9a898a4d92372bc290b17d64599a08dedadf nfs: ignore SB_RDONLY when mounting nfs
015ee3346f7218169fe7304e1a8fc8e045eb592e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f11cc12f1ed078f0ece27c8a19bed28f42a35f05 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
122bb0997f5b4c4a597a0b064a4810aee6d58493 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
436e9b58b5d47d65f47cd7c4285a68f4bf46db13 block, bfq: fix bfqq uaf in bfq_limit_depth()
1c9026483d26fb275acd76a6aa0ad844dcc6561d sh: intc: Fix use-after-free bug in register_intc_controller()
0a18e917bd2443daf51a3c7f03f75f24c397d591 xfs: remove unknown compat feature check in superblock write validation
00964fe2ad3196bb795f3d3f99ccf3929ba66e6b quota: flush quota_release_work upon quota writeback
b9f338fdfd700af3e5d6b12f5addbe08ecc3f5c5 btrfs: don't loop for nowait writes when checking for cross references
2bd0a3da879f073a1979cc5d7ed855aa6a80e9a7 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
bfbfc99f71e02e657936e93f146ec74f36739474 btrfs: ref-verify: fix use-after-free after invalid ref action
df11644e80b458da2b5ca7a908d8532c68ece666 md/md-bitmap: Add missing destroy_work_on_stack()
85a2d71bb888e1740b7b940ddcb1e8922d1a523b arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
b831eb461cd769046327f97f41888912de991aa5 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
4d20f11431b227fa994f12fdd5afc5135dda7a58 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
89c9a2446e69293a3692764882b4ae2d9696ec00 media: amphion: Set video drvdata before register video device
112fc6d507d6eaf928364da5fdcd709793a5437b media: imx-jpeg: Set video drvdata before register video device
9bdc91307b1cbef38a480a90fb4ef5fe84e7039d media: mtk-jpeg: Fix null-ptr-deref during unload module
d2b628195bb606229528da8d89602c1c8605ab0d media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
36fe4564e90dfc4212cffdc88f43938eb234e80d arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
012992ee0ddf31b8dcf0dd10ca8fb3d496dabb5b media: i2c: tc358743: Fix crash in the probe error path when using polling
1136ccf69a7c469e35a3f41353f7656263f7129e media: imx-jpeg: Ensure power suppliers be suspended before detach them
25bdfdd3c639f7ca33088c1b1472ab2d4276e876 media: verisilicon: av1: Fix reference video buffer pointer assignment
d79fe993ff8337dea1249e263cf1e6491d3b7602 media: ts2020: fix null-ptr-deref in ts2020_probe()
162643b072adc28da962121e32135f0378f08a04 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
7ca197e83b18bde8cd8b0d78ea5fc3e2b386ffe2 efi/libstub: Free correct pointer on failure
ad418522f1c9a442640ec06a280639c6dd93ad54 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
239b7e8bbe7673ffa7ed22c87758fc1cc39def59 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
27ad55c7a18169abf1a5141cff73f0d57d977ec5 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
2ed56a9609c1ee867fcef1e201e7e1743649f25f media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
ed9c70ce8a977ca74c28a1082da337d7393cd1a8 media: uvcvideo: Stop stream during unregister
f6e13db79559d40abb5ab108051b78fc7b1893ff media: uvcvideo: Require entities to have a non-zero unique ID
8f76af2ae23f44f44e14957e493dd4082fb246b7 ovl: Filter invalid inodes with missing lookup function
b5200aab16e39a10a5d655af5fa08a47b81b4b5b maple_tree: refine mas_store_root() on storing NULL
c63f9cb66c1544f631d6a10a8b0cda55b3916214 ftrace: Fix regression with module command in stack_trace_filter
7f3b8d767f63eddadfac58db406b68efd9ba6aa4 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
645f4063697f2740817fab523d080738a13e7950 zram: clear IDLE flag after recompression
7ebd652e0aa40ba21748a2f3299be031f6cf5d50 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
c08960dfdd8b19667d2539ec1f0a45e7bdd86fc9 leds: lp55xx: Remove redundant test for invalid channel number
8941a49ff2ddb8e11a6b817e94dac762a218ac96 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b1da2c16cfb2af709dcb43c728c7908d9fa6fe8e ad7780: fix division by zero in ad7780_write_raw()
a90f9e4cc011140a1c594828020bae22c78bbd80 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
2e27803c0d5c1077d8308c2aea4db0695b24d533 s390/entry: Mark IRQ entries to fix stack depot warnings
98cb620491352d5cd848ea79629dae934e3b99a3 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
bf877bab7437fac353197799526ac42d0dd0b206 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
7c5ab3c474fc50961699a86c35fc2a9764666c8c mm/slub: Avoid list corruption when removing a slab from the full list
37917f1d9af8e40f58a7d73cd40a70e43c14252c ceph: extract entity name from device id
595ba354b50d264ccacc98713ed22176d8555057 util_macros.h: fix/rework find_closest() macros
6020f09a94e776b9488389a3c5c1216e4cbf906d scsi: ufs: exynos: Fix hibern8 notify callbacks
3f15ea0ceff1a5488818e5de6fb9dae24a6052d3 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
dee8d685d5ead915a296b3fdf04048e07fc2b259 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
ea68fe840868c8ac97b731d646ef713da2cf0a82 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
bc839ea1eea2244b352313a00329df251d33f02f PCI: keystone: Add link up check to ks_pcie_other_map_bus()
76848dc7cf6da61075acdef4926f364ecaf5af79 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
44ec3993722a4c5fe57de3a70c0ddc794d7de0ef fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
768191f998064812951e13a819f6f1d2b43da526 thermal: int3400: Fix reading of current_uuid for active policy
b8025306d66217465fb766e12555c7520ce4ccd1 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
8de08c5eb06ae74d67d00e9ed9ec3276eeeb2cb9 ovl: properly handle large files in ovl_security_fileattr
15e00a082d5c2cfb0341b9ff3ab5d5ba5ec3c6b1 dm: Fix typo in error message
1d2d2c5a22f4d04657bf56101086eff7826648d1 dm thin: Add missing destroy_work_on_stack()
89497dba781062bd13c4b16e83f73e8f3d901bfa PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
9cec5882e942ccf1b9495835d46e337c0a4774e3 PCI: rockchip-ep: Fix address translation unit programming
a1a97cc10c75bbeed76e966f4227eda82978d1c4 nfsd: make sure exp active before svc_export_show
1fbe22c0e067e8ec6b1f613137a1e4258d5cf4db nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
188992f68f58894a1c404e16398ed2c5ad2d8e33 iio: accel: kx022a: Fix raw read format
f2dbcda014017a587d0da6bb3d69f892790a41c2 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
19371c0dbfdfcf7973c364b53732da10e3479d48 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
ecbb60a1f3463d2d95e3047c7d86ece60db3fc4f iio: gts: fix infinite loop for gain_to_scaletables()
1c9510c0f7c94e5eaff91cc65219bdb987103d45 powerpc: Fix stack protector Kconfig test for clang
0eb23d7a0ad1c3bc560bba9afe464a40d97e7af5 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
13a436b7c5b9c5b97aa9129175242f2faf455c4b btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
460bfedcee715b8ade408af19995a435d2dbdb0b tpm: Lock TPM chip in tpm_pm_suspend() first
f84d6e2d6326c55152791281a3fbaf9e3b683145 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
72381f87119a9802816f82cc46ad91289ca5cf3c drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
4fe773b0e1dcf3ae939bfb52809c43e6ad342222 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
81284d1fdbad0c49569ac735dec53d0b5b55faae drm/sti: avoid potential dereference of error pointers
c6631e044491202e646c6b4e790363d082a835d1 drm/mediatek: Fix child node refcount handling in early exit
0b4bdd62eb0fdf3d7627d6a4f845b9f8c0c370b5 drm/etnaviv: flush shader L1 cache after user commandstream
b14f8edef222a1c0760bef35d462a38daa63854c drm: xlnx: zynqmp_dpsub: fix hotplug detection
667cf1c5c45c00d81b5ce2e94e9ecbbe46848ff8 drm/amdkfd: Use the correct wptr size
94d68262bd2b4bcadee992752c822cfc6ef40f7c drm/amdgpu: fix usage slab after free
fa53a345f871e8fb85ba3e3d791fff0fdfa62c7f drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
e9ac669b1a25931eaf8a1d301d00974fece457c7 Linux 6.6.64-rc1

--===============4694366877090999833==--
