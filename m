Content-Type: multipart/mixed; boundary="===============5932917704288454247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 14:37:02 -0000
Message-Id: <173349582222.3069802.13235396013880085807@gitolite.kernel.org>

--===============5932917704288454247==
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
    old: e9ac669b1a25931eaf8a1d301d00974fece457c7
    new: 1415e716e528f373c2804c2209aa7af6706f1e71
    log: revlist-e9ac669b1a25-1415e716e528.txt

--===============5932917704288454247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733495843 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733495812-72dd5dc82347891e89d3a4668591d9ab981fcbff

e9ac669b1a25931eaf8a1d301d00974fece457c7 1415e716e528f373c2804c2209aa7af6706f1e71 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdTDCMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CtcP/RY7/aFBX6IfXNiFPmHM
v6ShjdQUgXcIulpPvYHL/H/wBYEwYLXaOT91m4amPgsNSSr3qvcKafDAKVPdsgi5
+aXbWxbyAc1h1uuJs5+zn9w3Iq41sAsiykx0Ap/7l3UpPnrbmsjBOq/1IbCr9JeB
LoTyakrJQRT3cJEFclRc2TAhbbYMKbD65447dlls9mZrNZRs8rCqEVrOuweCjaO8
nbSZtqTD5QwYSP+Faoux/OotZZYM7fQIVzR9DNiVCW3IJ+bXERT77hADc8IWOt1q
CWUmuEcianSwqfKAkd7yjwT/jvRooBdmqrgrem4UhJVKEbpP5X6ZqrpibPGr5Rx/
ufCr/ur5sAci0/MkO5Szx+NGCcCjz0w4tZWBL9dV4OFUcugKroeAq9bB7ntiHJtM
Fi9Of2ZFG6nDdBoJvcLBFMR4WRo+K7/2wXcGB5NQUklCuDFTKyUKbCl83pPh4KOo
1AhBy40ypfTeg1XLwqN05rlWlOtqSsXgO0v41anNwa9ZgFsnKFnH+k8Mg+lg5GIv
vu0SN0I5xVw7aM1CMLNYrzBJC8Uwcbef4KW7DLpMWfLBBZ0Q/uPtqEzHbO9/09no
ZtZNQ8kX3ByBUqskwzmLFIBpZ2kGmrbuAXzcqY1uKMWLO+KCAvVOw1to8szDugLG
LHjqALt1TPWzRvIXOwbS2JN0
=/uZV
-----END PGP SIGNATURE-----

--===============5932917704288454247==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e9ac669b1a25-1415e716e528.txt

8338c67c0e0ad39c1e58a830f7dd39cc7448206f wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
e43f2efe8fe73c56421ada7e15d919451cf3d600 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
89777d3e1bc765166757d40b620c487b616cf075 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
7cbfc8493e8d7d8e09aaa524fe333742f012fed2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
87e8364bb5d6db60e4b853554dd3f84964a32834 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9a8ea73fe0dd63c141c518281fc28452c861a67d wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2a29fa43b196c60a351c6ebc21a4df86def7421d mac80211: fix user-power when emulating chanctx
8fb1cd44bf4e32e2905924d65e341c03ecce49f3 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
48894cbdeb7f750ba05a023ec9bb0e4867d0d721 usb: typec: use cleanup facility for 'altmodes_node'
4d6400da5ae368db92676dc9ea6bc2d8b2d86f77 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6e707ff512205f761f63ac385d8ab2238c8e1689 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d078cd7e7619c061f6f91b6482d87751aac7a442 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7168802e5a0affcc6e829bc0a963485d8c531920 bpf: fix filed access without lock
8e5b5e802f56d1742ee6c55d2bfe8df048a15a10 net: usb: qmi_wwan: add Quectel RG650V
8fc87d3b99365dadece2467c8433e69703c4edbe soc: qcom: Add check devm_kasprintf() returned value
c808e9074bc920ed410b9354e20becf02f326221 firmware: arm_scmi: Reject clear channel request on A2P
fc048b876319adc31f95b5ac58416a63c810087f regulator: rk808: Add apply_bit for BUCK3 on RK809
fd6ab1b93d1ecca32fec247333d5d4f903a2d598 platform/x86: dell-smbios-base: Extends support to Alienware products
129f90ffe73d333bf323c9b6eeb0974e67757f6b platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
539c3da4bba6ea7c0d115429388dcac4692c51a9 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
5ae9558e7fb78800afcaf1da94fc56b5481de75d tools/lib/thermal: Remove the thermal.h soft link when doing make clean
ba84d3b5b0ffb5ff2561b0637926748d69e2f23f can: j1939: fix error in J1939 documentation.
f0c0f6f45c887f66e1d5e2a2b9226e25abc89400 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
0936074f3b72434c9dd07fa4ec395c1d583f44e8 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
3a6602a57cc584623358f1c02e297906e0069b3a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
cddf4196d5b52f2d15f3ecb997263f727b45c44c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
61ff5a1369cf9374a22689b904409af2135be335 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4309f6c81e81fa98c9188007b805f8193e0ebaad proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
91c5b34d1acad7c9df426fa406ee6432df6bd6a7 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
b1e254c14ae1cf73438c34326aeb2f00e224866a LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
e21de339cc1cef494c78a8e28291e7157afa1d4d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
167bda70df1faab6b6627aea24ad4f5ba06264cb ARM: 9420/1: smp: Fix SMP for xip kernels
26a8303dd4d2a2ee4bf9ef987a409a6278a2b294 ipmr: Fix access to mfc_cache_list without lock held
377c6e2077e33a91cd5ae8a4f6a5e1550c9a0b1b i2c: lpi2c: Avoid calling clk_get_rate during transfer
2368766696c73886ffeea9f25b279e741c3acc33 s390/pkey: Wipe copies of clear-key structures on failure
5570e3f8edd554e172e0a2a43ceeb2a2e6bf2f24 serial: sc16is7xx: fix invalid FIFO access with special register set
fe9867e3960f2bee7f3c2119ed7e650444773b60 x86/stackprotector: Work around strict Clang TLS symbol requirements
40a932892eae62f7873bcb1ae567ad656af054d5 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
5dcb581dbef16f57f1d0dfa808abf03cbdd3c306 drm/amd/display: Initialize denominators' default to 1
b23da93ba2051c29bc79e8192ca9fe8e7d2ef1f9 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
adbe28b3e2f47ff0a456297687247ef0d5a3fbf7 drm/amd/display: Check null-initialized variables
8848ef181f6a757ee9f504812d4c6e799ccae3f2 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
5a54f3bed7b2d6ee64362db7d7e91825acb58b11 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
d338e79ca50de716c6606a3c22ecc3449876798f nvme: apple: fix device reference counting
c2f80b32a5ad2ffdce3e9fa5befef481d01fbdc9 platform/x86: x86-android-tablets: Unregister devices in reverse order
7abd87645cbb9c94cdb9415180644dce9300c1a4 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
41cd508cae959e19578c40e8bdf865bf4fe11c17 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
9e5d86e3c05d3d587694660ff6f526443ab9be1f bpf: support non-r10 register spill/fill to/from stack in precision tracking
8d432520f0ad7f7e566e64bccffd545ac040fa82 arm64: probes: Disable kprobes/uprobes on MOPS instructions
d5bbe12d361a11468c45d11b302bec1bf4e437c3 kselftest/arm64: mte: fix printf type warnings about __u64
e82b850cd26e9eb5a814e81dad8adb33c81f6859 kselftest/arm64: mte: fix printf type warnings about longs
a88d7318e2affa62078739974c81e3d96bdbd1e4 s390/cio: Do not unregister the subchannel based on DNV
5c586953286e7a0584d9cacc900b14af529eb5dd s390/pageattr: Implement missing kernel_page_present()
8e2c18d14169a7b27138386678c9d2d36d44dce5 x86/pvh: Set phys_base when calling xen_prepare_pvh()
8f81af0d92e208c4a83ab1e5bb9c72dbbee9aad9 x86/pvh: Call C code via the kernel virtual mapping
7eedcee6427f48a4256e3da757cb8ce47445ded9 brd: defer automatic disk creation until module initialization succeeds
37bace08ffd91718a6038dea8b2fff221e85f28b ext4: avoid remount errors with 'abort' mount option
3bfbd7e27ede968632b35fd24b38a9465879645f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fee3a7a7a205bb5039db37c0b84437f9f68adf96 initramfs: avoid filename buffer overrun
0633966acc20f7749da6500552882f405079f3b0 nvme-pci: fix freeing of the HMB descriptor table
4d069bd3bc9bcd9854b747fe3b75f4d72dace70d m68k: mvme147: Fix SCSI controller IRQ numbers
9ce93daf8290836877ce427bb43a777b775e5b0d m68k: mvme16x: Add and use "mvme16x.h"
62e677f61fae79299bc04790f4a8e6c19f7a4197 m68k: mvme147: Reinstate early console
4f3fca19015d4c9c66535a03afd3372b96494419 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
69318e8886f0d1957a20a9e5f1114f9fa7b03493 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3a382aa9452226659de7537e076fed94941447b6 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
a10bc9338aab341c5b034aec4f33ee3351ecb6aa netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
f9e1622c748c6294aa536ecc24e417302db8cc86 block: fix bio_split_rw_at to take zone_write_granularity into account
99f1813dd212c22e39fc7c4d546adce006352952 s390/syscalls: Avoid creation of arch/arch/ directory
0a24a76155ec7638e977822b1a8c416113873f85 hfsplus: don't query the device logical block size multiple times
bf33d52d768dae9fc46812db02bb6573504ba2c7 ext4: remove calls to to set/clear the folio error flag
88f44973b98cda56352e6d5e215d8af2c4d8847c ext4: pipeline buffer reads in mext_page_mkuptodate()
192044f641b8db3d6fb2850beef66801c749e8dc ext4: remove array of buffer_heads from mext_page_mkuptodate()
7ab83cf3f87923ca48f484040ca59da95fb7bbc6 ext4: fix race in buffer_head read fault injection
bb2e6b22e8e9cfae829d6fe3c464000724d684c3 nvme-pci: reverse request order in nvme_queue_rqs
8825cd16f330c39c98cdca1460d86e00440db055 virtio_blk: reverse request order in virtio_queue_rqs
32b24e7fd2d00dd5305a9291ec1be53783229fa0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
cfacc20938ccd7e8213bae7047307fb7b8f30d45 crypto: qat - remove check after debugfs_create_dir()
7f501d25bb4df8e844e4aa75334792cebdd3e62b crypto: qat/qat_4xxx - fix off by one in uof_get_name()
07db669097c94303c18b1a736ac2a8a940ce3352 firmware: google: Unregister driver_info on failure
31d1a4aa751e95d02963c25dc3d78a818b6b4814 EDAC/bluefield: Fix potential integer overflow
4ee1ec9527866e0447ec3a181f869a595f000723 crypto: qat - remove faulty arbiter config reset
12a612445a666732650a3ea7888fc9b735148bbe thermal: core: Initialize thermal zones before registering them
593ef6ccd920195a621b2cffab8c8ca62e751cb0 EDAC/fsl_ddr: Fix bad bit shift operations
cb64565483845089d74d04fd77899fec9a96ec82 EDAC/skx_common: Differentiate memory error sources
a28d3616188641d71d9bcce3720eb5fe9b3125e0 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
79b24485d76369031600ad50e5febeac11276f67 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3b8ce55c566104cee678bd21f7a7a1a735ce0574 crypto: cavium - Fix the if condition to exit loop after timeout
efa7313c8799355dc3b4cb7c45b865cf98264e73 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
944974c3a739086f8f9f155974079065e8773a52 crypto: hisilicon/qm - disable same error report before resetting
e66be483e99b957211dce414305c0c34e356d331 EDAC/igen6: Avoid segmentation fault on module unload
668b0db47f197677b5bd87c0f85ca6818a90c5d1 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
22032e6f485c55fadf18950617d49d20aca63b1f doc: rcu: update printed dynticks counter bits
fab03ca2ab4c18829f19f72e69ab8ae96dab7bcd rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
043ddf1a5dc278d051dd3c54ddf92ab8069082fa hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
bfe5cd45ed841d8d97774cec8fe9540b7255b627 hwmon: (pmbus/core) clear faults after setting smbalert mask
799de9cdf3a10717579733af32e51e0b29e54bf3 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
05ec8f3f98e35edcdb262c13567f3755643746b1 ACPI: CPPC: Fix _CPC register setting issue
7cdad228d68228654f31f021218024ae91cd3b57 crypto: caam - add error check to caam_rsa_set_priv_key_form
f467cb0e7c4291a5c2676162e2c4583b4c050188 crypto: bcm - add error check in the ahash_hmac_init function
329aa4402d98f0b10df77ea38bafca8ebabf92e3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
236fa6ae71d3a83b528805434f071f0dfe91dfe0 rcuscale: Do a proper cleanup if kfree_scale_init() fails
30ec882b3697027adf897e24168485f640124b75 tools/lib/thermal: Make more generic the command encoding function
15581b940b082895611fb38cc8f29a3666310b8d thermal/lib: Fix memory leak on error in thermal_genl_auto()
a712d235d3ef8717e217d107d56de5f74cff9723 x86/unwind/orc: Fix unwind for newly forked tasks
f50f9ebb9ac33b759d41fd89bdc129cc0a9c1b79 time: Partially revert cleanup on msecs_to_jiffies() documentation
d5bcfecf1ece94f85b5aa58f3603eb2c2b071150 time: Fix references to _msecs_to_jiffies() handling of values
15a19cde943456b5a30f17b62b462ea088422698 kcsan, seqlock: Support seqcount_latch_t
89a89b20e0625ad23cedc7a6da6ba3e4d6142272 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d7bc08f1c62c6e909facaac151ee48f3f9514398 clocksource/drivers:sp804: Make user selectable
a7c3aea4aaafb8958054dd4842b67734714a2e87 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
6dc476d29602102f8f6be98f1cd1283dd1384bc2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0d9d4678c67fbe4fff6968c233944c4963d44e2e drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
9b9f53d3559b5e0580fb19a7f07c6dfbbc574ff0 microblaze: Export xmb_manager functions
11ce7558b0b3959eb096c39685f638a8ae8b506a arm64: dts: mt8195: Fix dtbs_check error for mutex node
2e2c1d86bedb57c7730347fafe862fad4135b6f5 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
22665ee8b4ffd73b0e437fb1d0a851d6a9128137 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f2222bab87210047a0b2e0f99091026de16584f0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ecb0ea6b40215e3a0bd4e1e0ccf303eae0add7a0 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
a78ef8be2f89e0d2a2eb34ab3366d161ca44b71b ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
dd222956bff371ccbbbd5c31d605fd29ca5fc585 mmc: mmc_spi: drop buggy snprintf()
816fddf57eea3a0daaaef08704eebd56ef01c580 openrisc: Implement fixmap to fix earlycon
123d0c16a9e7429462c718146955a8dbe4f16520 efi/libstub: fix efi_parse_options() ignoring the default command line
4689032e0a76e5e24a8ba7b4946c0d64cf233731 tpm: fix signed/unsigned bug when checking event logs
ab9f3b8a70b5c4b6f18f6cc1ba313f88e9cd5887 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
de11b7bb194d464a85b74466a4f0e29cbfd8f08d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
eaa7ccfccd65051f26ebb5bd4a087d881302ff1f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
0c3d7d36700473d62d82e94c66621fd1f0aa3a9c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e7148f2c7783d6d530c3904778cd542cdb66897a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5eb73d213a732ea662ff8802c7aae4b51e5fc8a1 cgroup/bpf: only cgroup v2 can be attached by bpf programs
85a8f415a3cb0040823ccc3d0e9282e7f68d0446 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
d6eaeaafc23302746bbfdd5b234940cf423c6af6 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
cff3f84c522aab6935f5c325720943e8426bf516 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
37d4def9b03e804d7899aebe150a1aed48dbf72a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f3d88fbeff9773c1098dbfcd31ca721e0baf4d0e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
1cb8ab2dec6d7bd5ed3ac2aaadf4760c8caedd01 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
884099c405596e21fc6c4cd8b887bd12e6f3cb80 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0bcd3218ce1190ed1562e2472984c44e65aada09 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
d6057afdad78fe40c4f1ade4a3b483926ab140c8 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
7fa770439731ca3b77cde29fbc202fb5dd459d22 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
64c637c8ddea6274364f74c0aa69eb1d5fb6dbc2 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
d2b1259cab06a523b74b9f8f9739de227177311d arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
efd4ed2b51504b2cf5c53b05039fce8fd3d94fe5 um: Unconditionally call unflatten_device_tree()
5fe819fc396757e909b282a67833526572cbd541 x86/of: Unconditionally call unflatten_and_copy_device_tree()
35bc93d957406a10b4298edbc1c3da0bd55ceac1 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
2c7d4b44167286a9b237c2f359eda495c1923725 pmdomain: ti-sci: Add missing of_node_put() for args.np
d9a2dbbe5a7403f0900e40e82c14a5a621327de3 spi: tegra210-quad: Avoid shift-out-of-bounds
a35e0acf5804a934bd2dd4f4cf693da7a0545bbc spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
59018223a3d43168987147bda2c346025ca14173 regmap: irq: Set lockdep class for hierarchical IRQ domains
fe3a1b8395adb8b72050a2cf53fdd40d5fc377a2 arm64: dts: renesas: hihope: Drop #sound-dai-cells
fa302bffe460f7fb38a89d03a96f6a21f292e8f7 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
c730a6cb67d7b8044744b0a3de2f333f6b33cb68 arm64: dts: mediatek: mt6358: fix dtbs_check error
81d966f5f5daa49798db9962dd11ac74dd8a0a09 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
621c37fdfd9cf491919dbf707d95bcf1ac1d918a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f1c2bc0fac9b755ef9ae003097696f37c43aab35 selftests/resctrl: Split fill_buf to allow tests finer-grained control
27deff1233bde319767e48445f3c487e33a95266 selftests/resctrl: Refactor fill_buf functions
f109419585f813f21169293a168d0ad644e16cca selftests/resctrl: Fix memory overflow due to unhandled wraparound
d39a36131eac94cc31715d2511c549ddeb53880f selftests/resctrl: Protect against array overrun during iMC config parsing
9b929fe30decd032bc916a9cbcfd0ff731b6e359 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9ed8807422ab5b330efb582aac8066dc7459d351 media: atomisp: Add check for rgby_data memory allocation failure
347235fa09f708f794fa7b8198c8986036a22e56 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
a8fee2de299702d48be2d3ab8defb1bb6fc71bd6 HID: hyperv: streamline driver probe to avoid devres issues
f7184a2e098bab1f65a486140a6b8bf69f4a6fb4 platform/x86: panasonic-laptop: Return errno correctly in show callback
e046fe8630490915ac979ad0ae3deaa9127ae6d6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
715d36e71a369336d9974fdad5619f360a1aa3fe drm/vc4: hvs: Don't write gamma luts on 2711
485ebf19254f9a3976f29243df730679ab89f118 drm/vc4: hdmi: Avoid hang with debug registers when suspended
4cad95b2a6bfdc363a7efa3158360c67916c5d4e drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
c5255d5e2473f55ef1e8d0c2550f119108de8693 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
46b6291a1295882e757db6d797a36d2f4eccadd4 drm/vc4: hvs: Correct logic on stopping an HVS channel
4adcbf239774413e63d3facc5b2a452f5f4a8d7a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a4262335b57d2e65d40bca384234b2f9218c2f2c drm/omap: Fix possible NULL dereference
fc27c5b6861112eb0094da8a84c346297fd144b0 drm/omap: Fix locking in omap_gem_new_dmabuf()
80a9dd732d393ba7c433fffdd0dd53dd4f75fa87 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
09d54d235cf3dd2adfb9a9c7fea281fa988ca62e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
40f7a0a50290fc7d9e4b774f9d34c2a0e2df35ad drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4ac50fa2cc334608e4185ea11adb34551983b838 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e5c50f0cd5690bfad866686528ff9a2753654827 drm/v3d: Address race-condition in MMU flush
28b613ebe0745aefd8f1d63737038e7cf8a9f665 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
9eba19b61ca9daa05ba8270c73ecb7e90dc6b5a9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
47b267292b4c97d95e187a3196ffa9b8b5c236be wifi: ath12k: Skip Rx TID cleanup for self peer
4ac5d3edd308b2fd3a5a8d64f5976e36b2120801 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
49c13f4c56cab4aba464f0a98edca3e00faf65fe ASoC: fsl_micfil: fix regmap_write_bits usage
5dbc8739e23271698e63d4de0db88594eb92d949 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
1761d692cc47553e60b5f410f3e22173df8107b4 drm/bridge: anx7625: Drop EDID cache on bridge power off
7b5acffc37a302779ca06f80b0d69b46731fe5f5 drm/bridge: it6505: Drop EDID cache on bridge power off
77a546c7adf95a49d95ccb8bfd487ddd1174a2a9 libbpf: Fix expected_attach_type set handling in program load callback
e8fa0dfa1f8fb0dd33d6b2c2d009abd6529bdbd6 libbpf: Fix output .symtab byte-order during linking
ecc9cd62e2014a22c5966006fe0fb114e3692a4f bpf: Fix the xdp_adjust_tail sample prog issue
3d09c93b35ca73526160334b1473dfaaf54df63f wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
e3984be83e8814632c35c759365a176b4865c4da virtchnl: Add CRC stripping capability
a50dac6ec6d88a003c5b3232b883523fa1e23fc7 ice: Support FCS/CRC strip disable for VF
1d4cf42d42d067d819128bf0479e823b0dd3dbd9 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
6e7e5f8deda18a809f92d971f8003b1181dbe0a2 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
adae75d5b1c9bd6a522579f311d179764586868c libbpf: fix sym_is_subprog() logic for weak global subprogs
52589ca4c4c897599965bb9a8eaa9f5103c234f4 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
96f8dfe26fbbb555c56b4160e11dcbe254ac0d81 libbpf: never interpret subprogs in .text as entry programs
76e50169720658299d33dde006ffd5dd789b8e27 netdevsim: copy addresses for both in and out paths
f7dfdc8017dc52b97fc1cea8171c57ee26126af1 drm/bridge: tc358767: Fix link properties discovery
f112e942ef87853ccc058249e051bb49720a7562 selftests/bpf: Fix msg_verify_data in test_sockmap
128a711ce5e8db6ba684eac9f3c475c07f492a80 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
899e39f59a917699c9869f9101aefa8e76d6d13c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0d5f460b3806abdfe3be95cdf61c4eb008b31baf drm: fsl-dcu: enable PIXCLK on LS1021A
337f7ad8200dca9dba8561e8d39f220c0e6bff01 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
333b86f79ba7ab4227398687ce85a924b3799fae drm/msm/dpu: drop LM_3 / LM_4 on SDM845
7203eb20c66a59f206bafe9e148a494c12fc0aac drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
dba21a01c97529c531241806a3fd5b2130276497 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d0c9bfe7ed97e018e7bb368d812676667c8ae36c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2908fc757d03755695f928fdcdeae3f3bf337598 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
e2962f083fcdd3e66862d8bcf85680c4da472ae4 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e3e9063d27264f3963186603bb9fd7227e1c2a7d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
7cc4ed075be25ccfa9013092f6ed3fbe8eea976b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
8f90d0eb4de5ff64076d0d94cc547616dcd824ad selftests/bpf: fix test_spin_lock_fail.c's global vars usage
5a0958cef89d0e997b00cca275c8f6d869f4bd32 drm/panfrost: Remove unused id_mask from struct panfrost_model
9a78795e1734062eed37dee64118223ac510e613 bpf, arm64: Remove garbage frame for struct_ops trampoline
4bcdd9c403dd32601af1e4abfb194cde6a1239f4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
700b44ebc5a153b943be7059b21c5e60903864a1 drm/msm/gpu: Check the status of registration to PM QoS
ee5911ec960a9c23ea7bba656adf02b1ab68069c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d2b0d70ee9c3de6b2cf130264596a644e503ffb8 drm/etnaviv: hold GPU lock across perfmon sampling
f70258ca1db058822faf49d10468d60b46179e8d drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
64f496c0b863a4bedb6e2f28b41dafc1fa48e5c3 drm: zynqmp_kms: Unplug DRM device before removal
5aacb7894a77df5a8d8d0a70680dc4416dac52ab wifi: wfx: Fix error handling in wfx_core_init()
b9fa7488bec3aeb9351effec45fdd5e110a6c60f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
86b73b47acebbbaeb191f07bde897a5fb37cd436 bpf, bpftool: Fix incorrect disasm pc
1b7a3e52300dcbef4cdc1406000cc674abd4da0a drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
12502709f81553799de1ce8db3d1e15c6506f382 drm: use ATOMIC64_INIT() for atomic64_t
9ad877d024d960ea06240817482adb11d4e611d5 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
1a52220ceffe69fbee8b7b42fe030abe12f78ce0 netfilter: nf_tables: Introduce nf_tables_getrule_single()
8c0cb233a1b2b376b615a8618f136297f7e3a725 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
c7d2d982c978d81bacab3030ecee4dff776a347b netfilter: nf_tables: must hold rcu read lock while iterating expression type list
6a3b5f1951e4f23c01526a7d3dbbcaba330785ad netfilter: nf_tables: skip transaction if update object is not implemented
0498e7afe65ff8489294b2565020636011a7c4a9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
7384227948e0b12adef2e52d2b0d04e31491815a netlink: typographical error in nlmsg_type constants definition
65553d3dca10f637930ec3b5f2a354b2bd286b68 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
37eff4e8645047b87a178f618f0addddbdbcf62a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
5713bc7bc1605a974418fb20759feac7a87e4873 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
621222f63a4f93d51f7f7627b643052418b28683 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0514feda375b3e8199b9165440043aacbe180d1a bpf, sockmap: Several fixes to bpf_msg_push_data
daaf4d045228eee6f8775df12579148284b96429 bpf, sockmap: Several fixes to bpf_msg_pop_data
ca515d41ffad924ce0b68e86d2c26d830b1d2c3d bpf, sockmap: Fix sk_msg_reset_curr
8a93fd1bb9b726f2c6ca59d9c8ad2beab0da5311 sock_diag: add module pointer to "struct sock_diag_handler"
aa4c478cd6c09a7ad231dd3bc8f9d15e85443562 sock_diag: allow concurrent operations
268b3f8bd24c44b588b1b04be31eb0b83761d40a sock_diag: allow concurrent operation in sock_diag_rcv_msg()
3f019ea188165ecee8c1a956a713fae3790f5935 net: use unrcu_pointer() helper
9748c89b99a0fa8ad5c439250db69cfe65fb05cb ipv6: release nexthop on device removal
5918fb179149f82782794e3846ed37ddccd8a69f selftests: net: really check for bg process completion
6d38d1eaa91806431ee98248fd4784ac6597e165 drm/amdkfd: Fix wrong usage of INIT_WORK()
1010367c7d71fc493e79048abcdf3b84d72ec529 bpf: Force uprobe bpf program to always return 0
486b5ac6feba25f54a5a5efb69045f8352959961 net: rfkill: gpio: Add check for clk_enable()
94c5c5a93c0eb3d0747bf4e7544628b04972bfea ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4afc7353a7ba210d98c7fd371264c4cbd2d25044 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4e77ffdd67efac05f1cc2f58c119ed1fd7faf36c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fe61b020e6c69aa92f5a112ff94e89ccc64301ed ALSA: 6fire: Release resources at card release
c1728f398088ebe5d4f2f5512efe2d24cedeb867 Bluetooth: fix use-after-free in device_for_each_child()
d770fdc0b99c11e869302005de85e73605a77117 erofs: handle NONHEAD !delta[1] lclusters gracefully
896a49f2768ff6a54726e311afb043b3413d3ac9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
70cbbda0e3ea6acd2d7f33adb9f9d02ce818183f wireguard: selftests: load nf_conntrack if not present
6ea8d71263be7f6180ef15731d8196bdd9d3987d bpf: fix recursive lock when verdict program return SK_PASS
4e1450de4467380c6f1e18eebbd6a3e3cdd3ab04 unicode: Fix utf8_load() error path
37221452b712d087a4a08b9574758dad78530fa7 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
c4b76935e8bbdd4a27b8590e721ba581d12813e5 clk: mediatek: drop two dead config options
20475a6bc5ba962d778f2bc23bd59dabad6a5814 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8065fb672c4b80e51144bc838b6bca8af1e58cd9 pinctrl: zynqmp: drop excess struct member description
2e8b1739ad8617fe140bddec1fd000fdb214c926 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
7fe93d9ace0b20397c82c8c9d92d667dd0696362 powerpc/vdso: Flag VDSO64 entry points as functions
7aa5efffa9e196aede9913aaa2e9b50f50262bf1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
fcc9c29cd32d6c54cc3d8d8a35bf406ae35f9d59 mfd: da9052-spi: Change read-mask to write-mask
0e36ef005748c1c4ea6300b774b7a1793f98f4f4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
05457c83402942fbb0fe184a6bc91abf8baa8949 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
358647e39c98cc78caeda1e1013676807aa1c9be mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5d771b3af419884eff69a494f9603a7804e56578 cpufreq: loongson2: Unregister platform_driver on failure
ae3610a5406f330e80847e39ebba3904f9ad7b49 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
d26119b97e859fb4c5c453d295a5b88e8ba8de4b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
86efc8a9173a90533956472bac92252da5037b9d mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
66a6557c60b0896d96a2ab498436e30e6360067a mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
a0d34b9129a48414bdc4b2b88e422be72d2a921e mtd: rawnand: atmel: Fix possible memory leak
011da5d0b23ed7ee9d9f6aafbff287fe8e9b271d powerpc/mm/fault: Fix kfence page fault reporting
be28e48a3c889cc531c46f9c15c3dea0c821f2c2 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
a5e5f8ba6b7007ce717e628cea1ab5f77559ce47 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a456012c4e3b439bc9a88d07b05ee65499417cce cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7e8ad6cc1ad73b2600866a14ee385883c1d087c1 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
05dec78cffa19b053238980da6b6579d046dc3a5 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
98b331aad292ce1376a29acc638911dfbb1c2c56 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
826874a82918149f4921ae8845be1e94fb7c5132 RDMA/hns: Fix cpu stuck caused by printings during reset
44d4587786eba5e2b1b3ddf7ec628f97a6b599b4 RDMA/rxe: Fix the qp flush warnings in req
55d155f68517710a003366c24d127396184f5905 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
74c93c31f5362629068eca98f2612c4bc95dec4d clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4b9dc334f3119fb0932d37b626b40c7eb02ec3d3 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
6035623572d6c18ef75ed569205344587817923f RDMA/rxe: Set queue pair cur_qp_state when being queried
9281bcf48da7f20552e6d16737e4032cda2ac120 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
ee65a1b030b782eef454326bec80b5a4669c5474 clk: imx: lpcg-scu: SW workaround for errata (e10858)
cfdda726770348b78192d8c2d5ff51e9622dd44d clk: imx: fracn-gppll: correct PLL initialization flow
63ccc0e918b281bed714ece0a1edec3470e691bf clk: imx: fracn-gppll: fix pll power up
779c0494e9d184f6864bf7090b354c0076c3f4f6 clk: imx: clk-scu: fix clk enable state save and restore
785de210b0f4b1ccff63300f53a4ffd500e9b46d clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
ce94563a3f23948e564f525efeba7405ab18eb80 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
a71f510de9c81852752d69f53d963a53c6eb2d7f iommu/vt-d: Fix checks and print in pgtable_walk()
c1121babafac945e650b3bcbae4d9731fed3ec75 checkpatch: check for missing Fixes tags
faabd7019e72a2bbe883adf48840a0cbbef7e561 checkpatch: always parse orig_commit in fixes tag
a11601fd602cd1c82d701cc11caa45cedb592ffa mfd: rt5033: Fix missing regmap_del_irq_chip()
67f00c43840b863d5f37b2fb3be9ad57a855ef5d fs/proc/kcore.c: fix coccinelle reported ERROR instances
c6e6a4c414799d552232eaf9bfa18b2f35cfce5f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0b2e6b9fa74e29b1722efd1d43c55957f533b9d5 scsi: fusion: Remove unused variable 'rc'
96ec035f24f6377ac6b4f43dcbf3529c40649dfe scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
233f62327572d71852db080a4ae62c9095db81a7 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8317865317259b9a6a77582364cd107383a29b0a scsi: sg: Enable runtime power management
4243e26059ffc42e81539a3e0a421429220b9f6d x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
aef7ada12422b2a721e5d6384c884e10d4dc7f52 x86/tdx: Make macros of TDCALLs consistent with the spec
0d20e60a9549a316fd8ade66d95d5d74f1bf202a x86/tdx: Rename __tdx_module_call() to __tdcall()
011e7b4e0d922bac83e522847183c87e28ce4314 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
c54bf1f2e74b46d6b07595050c8b3e4f3b43390a x86/tdx: Introduce wrappers to read and write TD metadata
e7905c6ac5c50bc76b35c0ed2ac41f35e1323815 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
637f20a2baa14a1d0de00cbe5cdc429a550b66d7 x86/tdx: Dynamically disable SEPT violations from causing #VEs
a6ebeb89fce321e8164d669b6d11df87aea461ef RDMA/hns: Fix out-of-order issue of requester when setting FENCE
577d8e085aa25c4ab079ab024331ce701cc271a7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
eb5e92ed7ff0154d4303b3a92327cd7f23780464 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c05462d633c946e74a25b9b8fec00fcfa60e6618 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
7b76a144af9d9c6dfbc3bfd0f66e054ca9dbb504 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0af16d40229106a6e8694e959f74da4793331690 dax: delete a stale directory pmem
feb4981b122778ee2d25d3836ba9a686e6c4b4d0 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
976f3173b21962228fb4bf5f45edfd84f2b52bcd KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
edd1edd2be1b2e5ecd573b68bc611f3e2037adfb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
52953ba9b0e90116d482c81ae3f287f08481a681 powerpc/kexec: Fix return of uninitialized variable
958908053f120a731b14eded179d94eeab5d24a6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
89fe27cda1f415e53d6fb912f52685ca50fbdbc1 IB/mlx5: Allocate resources just before first QP/SRQ is created
1adce02ba334b365bdf03583f9e7d838381bda13 RDMA/mlx5: Move events notifier registration to be after device registration
5a08d72f5b6abec7123fa3562e66b7f315df3198 clk: clk-apple-nco: Add NULL check in applnco_probe
4452199663fc45a040b727fa3d682597fbe9f79c clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
32530ae75379c9e9d592405e617d94ae64f62a30 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
926c7dc36acd0f439cf4f81a0c226c0887bcc10a dt-bindings: clock: axi-clkgen: include AXI clk
2e431be05fbd9795f765b4a07980c2126b8b71d8 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0ef21bcd2e74650e68171767e7ba098b7206ab99 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
9dba976973beaf1f4ca542dd9d19320d4dfaae06 pinctrl: k210: Undef K210_PC_DEFAULT
ef7bf0a0f5f775bb75add5624c828925d51c7c77 smb: cached directories can be more than root file handle
1223280e9ef3b49d273d68c08d2b1020bc722233 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
bd6301348a5f1fdaba4812905ddf57f55408af25 perf cs-etm: Don't flush when packet_queue fills up
e930342d35819a4c835b9f2469706d2f6a39228e gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
69c07682a01e69a8f8e46c11cd3f4df0b22b2978 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
4776aa078e75b188edce829b7ee474e55277d46c gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
8de5f539d959670f3d1af9eb91d636ecca28fd21 gfs2: Allow immediate GLF_VERIFY_DELETE work
6cab4e38b6237355a04a2cd3ab622f37dec24889 gfs2: Fix unlinked inode cleanup
3a1d9e49ff03b217884616715998689cb8899aa8 PCI: Fix reset_method_store() memory leak
822271eb2ee08a3c012990a1fa0de52f76ca7d0f perf stat: Close cork_fd when create_perf_stat_counter() failed
eaf036a33e130b79be4138c3fda86cfb825c57fe perf stat: Fix affinity memory leaks on error path
a57c6783652fcca2c341cb235d102388d5b07f31 perf trace: Keep exited threads for summary
f77d421f2eb2c86272cd50a03592d815f2239309 perf test attr: Add back missing topdown events
e399084396e501ff532f598c0ec75482130e02a6 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
2c8dfb4383dda58f2261658b5a4e523248889f4f f2fs: fix to account dirty data in __get_secs_required()
b15003327f8e04ca3f2f36faa72ff0b4a40ee755 perf probe: Fix libdw memory leak
267c1539011db8bad8214dfed3d868b3d093a436 perf probe: Correct demangled symbols in C++ program
012404ecd3e38dda0a1206e6652fbc9ec55d6c36 rust: macros: fix documentation of the paste! macro
d70f26abeb0f6d22339ee2efd995997631c4f65a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
17eff85347eb7489e185184c8b5e683f8f1c9fbb PCI: cpqphp: Fix PCIBIOS_* return value confusion
2d3cc0eacbb3c981a16d6d497c025de231deed57 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
10a4821c0dc941889f2b9e44f5067361711552cd f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c45ed27bd945b18e62fde28a4c3ec0063e52441f f2fs: check curseg->inited before write_sum_page in change_curseg
16ed502e6c80106e5f14c3847fcbf18bdb17d8c8 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
806a7d38b354bff99ac3c800f17ee4fb552b6e4e f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
50ada9be506ae540b462c099ac7cebd4eb3ec16f PCI: Add T_PVPERL macro
ce51c296d83796658a2cf546a891a796bdc7f12f PCI: j721e: Add per platform maximum lane settings
c5b99964ac9185e77aa65cb89b39d6ae9bc25e67 PCI: j721e: Add PCIe 4x lane selection support
f5c24ee1978867075bc6274ed950b9cee05b9016 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
1e00450059bbf202993a63981205ca03affc6207 PCI: cadence: Set cdns_pcie_host_init() global
66cd6df3026228957f325ca5eb40c0dc808dcb07 PCI: j721e: Add reset GPIO to struct j721e_pcie
efb2960076a880ca34040eda43aa2353257ab278 PCI: j721e: Use T_PERST_CLK_US macro
5e63f1f756f4c1204ee7516b68a78acef4d1b1e6 PCI: j721e: Add suspend and resume support
2ad70fa6edbf8c0c27af0dfa306f2215c655f6b9 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
d01dcfe36b7ccd351819a5388cf898403a87e5f7 f2fs: fix race in concurrent f2fs_stop_gc_thread
43559fd4ede201b849b2624a9566e0fb025aee0c f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e68118837cf020b56ebf67fd6111459d286b971e perf trace: avoid garbage when not printing a trace event's arguments
f49465ba35d774d31a58ea8bdc9122daa90d8996 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0d7fdbb7786df1957c13b8f3ae41095f0df8397c m68k: coldfire/device.c: only build FEC when HW macros are defined
250a0c1642ff0eadf7a60117e6da09231a1e1fb8 svcrdma: Address an integer overflow
dfd15ae122e32633f26db7902afb1eb77d369173 perf list: Fix topic and pmu_name argument order
c188e542fbacd87f6f00c2128f470501ef572807 perf trace: Fix tracing itself, creating feedback loops
6b9954257c6c66bc688130e1090044693e8aba7d perf trace: Do not lose last events in a race
b219044a728465964520865e14941f8c4ae98372 perf trace: Avoid garbage when not printing a syscall's arguments
4d895a413160666169d9a14815d827186769d995 remoteproc: qcom: pas: add minidump_id to SM8350 resources
c9d9fe29e1062c21a5474a2ba2bd0dd98bddd749 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
0db24000a876c6cae7522db94bd64a0ea1b038b3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f2e62a69087e2d0d6e91168d27368edbf0d0e059 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
0492e9826b544c1413a019297b1f4ac85b8ae691 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6dcb1b1322f3277dc213309d9f4bf6d6c265115a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
617fa08e1f240a1b95c769e7a566be693bf60048 nfsd: release svc_expkey/svc_export with rcu_work
be38b99e2723d5f1cd2f292d586be15d2bc95833 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
dda1a93045da3fcedb9a223108e2566c46023260 NFSD: Fix nfsd4_shutdown_copy()
10442c3dd7598a06c60d1765698a9415c382f02c hwmon: (tps23861) Fix reporting of negative temperatures
6b9154125d616920bf1b9d9b073cb483f9e53f43 vdpa/mlx5: Fix suboptimal range on iotlb iteration
29cb0a1f1e718d906704eb4074c7a7b58d818f89 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
28d677fa9806fe94f67d294f3a915305f6aac48e gpio: zevio: Add missed label initialisation
b16da5dad9055c06f6bbf36ad83a31ace99434f1 vfio/pci: Properly hide first-in-list PCIe extended capability
0e483d242b2a88c2d72de6f1f574da936eefba1f fs_parser: update mount_api doc to match function signature
6a7280ec9afceeea3ff65198cbea3a48f79609b0 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e79fd5c7fc86aa5c58f6704c76cf7ca9bcd2711e LoongArch: BPF: Sign-extend return values
91509360ad211088039416f02eb65f3a63714cbb power: supply: core: Remove might_sleep() from power_supply_put()
77a70115c6dafc91c880fd512ff8ffd61b54e1de power: supply: bq27xxx: Fix registers of bq27426
59ed2eda9d39a32647c0bab6612dedafaaf87882 power: supply: rt9471: Fix wrong WDT function regfield declaration
4715268d64996085d9cf2d26326f717db09c8ae3 power: supply: rt9471: Use IC status regfield to report real charger status
8694f05c1d6235e3d9e4e8e0756146ff826b15dd net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
edab9f0b899cfc33ebd33652458bbdfa5409351f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
43e57b806bb75933ef059f2e7ea5cee911d9106d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
feef94d5b9d2bc9a884bc571d5a82caa20856579 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2394a9bda52de91bcf4295cf1c516c204fb18748 net: microchip: vcap: Add typegroup table terminators in kunit tests
4d74c0894671d3834def309ebe17ebc2e3f13cde s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
7e40356225bdb475c3307273e79fbd1c36d534fe net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
5b71ef37b517517d6f194cccc933f0ca0516ac02 net: mdio-ipq4019: add missing error check
46b1a62f49acecc8ed3c85497b785365c151bdbe marvell: pxa168_eth: fix call balance of pep->clk handling routines
5ef3853f3e6ba2dfb0509d89f9c45979acd3cc87 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
90a187fbdf8f36cd493d08a44a4f0ab97dc6910e octeontx2-af: RPM: Fix mismatch in lmac type
529cbb83f6e4aea412cc573f797f6ad5e3d0afcf octeontx2-af: RPM: Fix low network performance
2992a94d76bf3b34519892d5a826188f20e0da26 octeontx2-pf: Reset MAC stats during probe
87a805bd6ddc3e27693b024814a83fe56a769b01 octeontx2-af: RPM: fix stale RSFEC counters
2b670022804973e563d898255f3ab599b73ffb4a octeontx2-af: RPM: fix stale FCFEC counters
8d6d0c4590ccedd528b55c17bf760fb708783a1e octeontx2-af: Quiesce traffic before NIX block reset
8fbe7209d42f85a8d78cffb81a52df7196e91ee3 spi: atmel-quadspi: Fix register name in verbose logging function
6d2f80abfe55a9583c2596b2054741e2c5c1719e net: hsr: fix hsr_init_sk() vs network/transport headers.
af2965f46a9c698948a9dd25c8f4fe9df4364097 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f5ae30c3e9f497e3d58244092e2acf0db9a8af05 bnxt_en: Refactor bnxt_ptp_init()
6e2634fbbab917731d1bab881b5e4eab51f7658a bnxt_en: Unregister PTP during PCI shutdown and suspend
a0a8ce04bdcf10ed3883699151d737938fd596c2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
38e1395e45f26c2de51aea7de8cf319793ebe328 Bluetooth: MGMT: Fix possible deadlocks
336635db349c60aa49d97006df656213410ff347 llc: Improve setsockopt() handling of malformed user input
673a6f29923e061fc031d906eb8f29177ca1d8f4 rxrpc: Improve setsockopt() handling of malformed user input
67df117101d0a8131697c474c933b0542156531e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
13560224a13a0bf8abc91c883a728c468c640f05 ip6mr: fix tables suspicious RCU usage
3d43b09dc9ae547b3150378a29534efcab5609cd ipmr: fix tables suspicious RCU usage
ad8999f6405b6dd0198456a889c5e19b4a6a3326 iio: light: al3010: Fix an error handling path in al3010_probe()
aa6a8e622364af11c4f27a2eee3f5154ef1d1106 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1d9a3fa548534903fa95739a7bfdf2cbe17923ce usb: yurex: make waiting on yurex_write interruptible
56ac6956874533ee32a3e6639eff08805c9a530d USB: chaoskey: fail open after removal
07f055017cf5087a0bac08527cfd7a2d93028afa USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f9f51089081d14cbf4dd57f4a7a3a028cb7d188c misc: apds990x: Fix missing pm_runtime_disable()
f5a4e355893f985d610777a06b843a3dec9b33bd counter: stm32-timer-cnt: Add check for clk_enable()
475c14ac7d2ab6f714a372b6146bc44f45f8444b counter: ti-ecap-capture: Add check for clk_enable()
96f2d08452037197fa970add7604253f3b74200c firmware_loader: Fix possible resource leak in fw_log_firmware_info()
bff71b1d5902c3620ae11f66c43fe206f174aaa5 ALSA: hda/realtek: Update ALC256 depop procedure
3c0bab405420e6a4cd1b02fee22b18768f0d7d89 drm/radeon: add helper rdev_to_drm(rdev)
a7ab5708a5c093cf49021f7ab9c13c525b8920de drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
7c8ca0d72ccb523514b3a686beb61e798ca044b4 drm/radeon: Fix spurious unplug event on radeon HDMI
aac3d9c689d6dd97e645ee8836168e97020f8981 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
bd8ccb6ffef1760d1fbd240d1677d4041e026858 apparmor: fix 'Do simple duplicate message elimination'
b8d230eea247e8ddbdbfa5a510dc2b852d311b5b ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
133452da13bc0d60790b5fd65ac10bee0901f7c7 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
16ca1eadfa95e5b54273dcc8c4d90b06f9a3aa44 gfs2: Remove and replace gfs2_glock_queue_work
85f4ba7a00fe279463f0dde9fef6c3c953f1c1f5 f2fs: fix fiemap failure issue when page size is 16KB
c6b5b09e5cff490570adcc38c87f25b33c9a5aa0 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
9bccc6237905bdde7d533aa9fc711bf8cd6a5964 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
aa312158788e769b24fc90e54f2d6b87fe416db2 nvme: fix metadata handling in nvme-passthrough
187bb8afcf924dfb7387a8802dcbac4d82c839bf xfs: add bounds checking to xlog_recover_process_data
cadc02ceeeb98e5fdf253650f8f882b0554122a9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0bcb089c1a45ba610b4a6dc2a8887bdc23547d1a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
db1d7cc0a264da294aed8bdeaba7c4ff04f24989 usb: ehci-spear: fix call balance of sehci clk handling routines
2ad06f1bc9119219684a3f48a8f2d723592e74fb closures: Change BUG_ON() to WARN_ON()
3748dd0be62bfe14682a8d0e34bd1552d6b05dbf dm-cache: fix warnings about duplicate slab caches
c746964d14d50bd8f00387164f791549621fa2ae drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
3ff4645a1181f8416ada4774a6ba0fbdfd4cf1d7 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
47b011dea6c06d6639c78f0986a590f914ffb428 drm/amd/display: Check null pointer before try to access it
44c0c2653e03fa146bdcfef33224bee136126561 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
2e5365f92bdd9792527c86038f2e258c2cc42d98 drm/amd/display: Check phantom_stream before it is used
461f7ff3a096b2d4460d4bd3a61c05ad9af1733a drm/amd/display: Add NULL pointer check for kzalloc
ac1a8a97bd99c43500ede1c67d6f44bc45fd8587 dm-bufio: fix warnings about duplicate slab caches
3a22c6939f88e6f5707207ec885a5c94ccf98502 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
d52fb3796b68b8ac8b0bbd8baf3ff6889283855d f2fs: fix null reference error when checking end of zone
ec638a3990c30b417ec91aca90693470235c0087 btrfs: do not BUG_ON() when freeing tree block after error
c90b78f19aef9f7a3f517984a58e0c13019f79fe ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
dbfad9447845b339b4888e8fd2b9c0f525ebcd5c Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
093aada97eaf2419a94055dd9edb5384a5a53015 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
48df89ed69aa49ada57182270e651b1780f788c4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
76a17d1b27ce8a855c2e56d890bc42be90830152 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b7155cb3a27502b474eb2698ab1629209c79b18c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8d4597d22512dea0a12e8a50f4273f70118ecc7e ext4: fix FS_IOC_GETFSMAP handling
89f88b33daaf65a48630a36071d353ce35224dd4 jfs: xattr: check invalid xattr size more strictly
5f2d89aeb1d5e154aba715a417fd9aad2df3dbf6 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
8b4b8e806233248127289d236da08f4d9fdd9363 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7a9d638fdc6f6b03dd39b38918ccbd18ee024e6b perf/x86/intel/pt: Fix buffer full but size is 0 case
5d3c62e4010f8d147340ccc969d786ec78b3ef21 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
171591d0b56d120063f72c845c7b132ca8f6d24c KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
27e4044fd5f9d20ff0cdc8fb5e81f6e3b8e191f6 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
148ff58d29418527dce34df39ba33d3829d42583 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
37f4ed981fe966106047e2cabe2146c23378ea85 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3c7ff01d2f1fe14327096d1bbe26bda63216f8cb KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
779f91912a10520b4645d9622127e7dbd5bcacd0 KVM: arm64: Get rid of userspace_irqchip_in_use
77c20419186e95902d27334b86d1e158b34950d0 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
4d173390b09ef4755821b40754418b1cb160a609 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
7e03558c0eeb2762eb543079afa0f1e3e335160c PCI: Fix use-after-free of slot->bus on hot remove
0d794c9d67948756719d747ca4e7fc54a98ba23e fsnotify: fix sending inotify event with unexpected filename
988d4c09c74106e81987ce56e8419492d879cd1e comedi: Flush partial mappings in error case
32b8ec6d09fb1ccfabc67b70267b020383e1fb65 apparmor: test: Fix memory leak for aa_unpack_strdup()
c3d2e1ae36770dad652ceb7986bffa005f8714fb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
fe0f4810d604b48cbbc3fcd4d43ab5912fd62e6c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
fe205ba03107a463c87d124c578e5fb2a6c6e7af tools/nolibc: s390: include std.h
a3597071bf0d79644d735fc0e08f00a8d4233b4c pinctrl: qcom: spmi: fix debugfs drive strength
a3c747454e60a226542fd77f54d2446ac47e9899 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
e31a8ce1e0521695031888c5f05b4d86e0d6ccbf exfat: fix uninit-value in __exfat_get_dentry_set
36a2bb99d576dc779bc3633c31ef8602c445df1b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3c11fa9eb4d9d60ab30e4c00d7b1ced974e9851c Compiler Attributes: disable __counted_by for clang < 19.1.3
d149dbb25736138d70fbd9b6fdc757d29fea1426 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
679d1c4833784adb862ce92fa6b6accd0f8312f8 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
baf9912bb84a2da56c588d5a0399412c7c18ff62 wifi: ath12k: fix warning when unbinding
cb4c09b64dab4a7cac7616f7848c774dfe169fad wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
d008a536d66a49138fd1b1c6096183a5b4b1c2d0 wifi: ath12k: fix crash when unbinding
7f21e4651a22874844ed9c0937a9073dd69d47eb wifi: brcmfmac: release 'root' node in all execution paths
0b6322191a8b5c9da1b5ba19338e44c5695360d6 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
dc5555adf3312648f350290f2a82e63229b8d185 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1b45ba38e6d6d1c3c165e0901c9fee274b0d70e7 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ba341eb20c32c215a575321969890e55e8cf9a19 gpio: exar: set value when external pull-up or pull-down is present
4bcb0773990925e17384f2c577160fd956de8327 netfilter: ipset: add missing range check in bitmap_ip_uadt
5adf6e7a20701763483253d3a66b9785fc6b53ea spi: Fix acpi deferred irq probe
408c678eb61375122ae0c274c698a396c80383bc mtd: spi-nor: core: replace dummy buswidth from addr to data
ac6fe34a752ea042ed5b99cd9e229baac1cf7a11 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
9c721e56dce0e445da3856a0887e13e312ca54a2 cifs: support mounting with alternate password to allow password rotation
10f78339946bd8e64cd5d724c10fac931644c89f parisc/ftrace: Fix function graph tracing disablement
1a955b62fd6adf91e4c4cfa05dc6f82b12f1f200 ksmbd: fix use-after-free in SMB request handling
c3e32dc1fc5cac22104a86111441e0806e7834b6 smb: client: fix NULL ptr deref in crypto_aead_setkey()
aa8107760519b5ae72038c69a8a4aed09b19dd71 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3dfd9604bcf3e29414dcc84354c4a4d7a8e07e97 ubi: wl: Put source PEB into correct list if trying locking LEB failed
91b0f4f44e96c44cdb0699d438e918d9098dab46 um: ubd: Do not use drvdata in release
0b80d9fe87d25a87446247b538977f5e5c8717c8 um: net: Do not use drvdata in release
a6e3b2b5951dd50f6a4229fbdeabcd441e25e0b5 dt-bindings: serial: rs485: Fix rs485-rts-delay property
a86240dc3335ae0217f6bfc97065209343055bd2 serial: 8250_fintek: Add support for F81216E
2520a508a840fab3a8b676a1bb70b59ff6e2b57e serial: 8250: omap: Move pm_runtime_get_sync
a69dc0043d1edb5209927aa15c4c56034f817c54 um: vector: Do not use drvdata in release
c580fd8f151298a153ef7a00c352a2cbb5fe63a2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0673cbd06e2390dfdee479100ee8f4116224c39e iio: gts: Fix uninitialized symbol 'ret'
a481e082e532dc7510c3b1973b73553ee7d3330f ublk: fix ublk_ch_mmap() for 64K page size
fb7071a536e69cbeceab42dbba8b55ae3734774f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
48266aeb86be376a880f450a9ca3ea669f75f721 block: fix missing dispatching request when queue is started or unquiesced
bdde618f4406b1e16854e4111a99116f4c619646 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
56a5059faa722d4a88f136a6c63e6b076caf7869 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1bf2f0cdabd4eef408cac10de9ced9c2189c6602 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
97db49a8a3e8a6852a9dfe42b86a02a27cb207d5 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
799edefe09bca1f69694e9721fb23ee499244c96 media: wl128x: Fix atomicity violation in fmc_send_cmd()
caa37b540782b173e39953a13c4e462bae35c110 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
b86fa0f52ed6429a9a1ac64558c552674934b7dd media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
75c91e3f2020bb2b0d90861679db057fa4b53f44 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
50286b8079f21766a693c57578619755ddb35be3 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
73e2dfb121b69ed2d5ea93aaf0e5b20051c34592 ALSA: hda/realtek: Update ALC225 depop procedure
9dfb72e5b93a7df0cde76e8040498bd6b5c6c83e ALSA: hda/realtek: Set PCBeep to default value for ALC274
9f877b4fa137b15b2c29ebe410d3813b4b415b4e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
bf37f7a4cade5b6ff5e26bc35b30f9812145fb81 ALSA: hda/realtek: Apply quirk for Medion E15433
7d52c166ecec7b65201b2ee57de133765a5006f5 smb3: request handle caching when caching directories
daccb5ed3ee68eb0cd3c3467abdb3c8c395c826d smb: client: handle max length for SMB symlinks
d14d9dfca87d79b93e09fefbeaef197261ffc5fb smb: Don't leak cfid when reconnect races with open_cached_dir
f4fea8b1571dace0b628b1571394c52f69e2847e smb: prevent use-after-free due to open_cached_dir error paths
7a3629a3ee4160b71ecf63d526ed776bdceb5fdd smb: During unmount, ensure all cached dir instances drop their dentry
12d62c2973b0e62c5562731ec0686352f4c834b5 usb: musb: Fix hardware lockup on first Rx endpoint request
36658d64ccf697d49af681fe13aa3cdaed9cc1e0 usb: dwc3: gadget: Fix checking for number of TRBs left
a7ea2cd4a3783c4dac81e7545d144f6ffcbc0080 usb: dwc3: gadget: Fix looping of queued SG entries
a63dc16cde857df960fa3c1ccd31c32aec765b0c ublk: fix error code for unsupported command
1f65e37a21593004871ff94b8914f5ef56103527 lib: string_helpers: silence snprintf() output truncation warning
49b3a48246952da883a65dc02a449ce380800c32 f2fs: fix to do sanity check on node blkaddr in truncate_node()
4c3624ea95f09e8890d2ae686ba2612041c7dc43 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
6998f52a22aeb308f999c8ea47b74f8089364608 NFSD: Prevent a potential integer overflow
6a202d39ab3a7ff5f630aa860af3c515eb220265 SUNRPC: make sure cache entry active before cache_show
357c000678c73042233a9f8eb25367eab4cebf59 um: Fix potential integer overflow during physmem setup
343eefae41b1c57f5d7ea4c8c8d7a066947f777a um: Fix the return value of elf_core_copy_task_fpregs
b1fde7e4f41c03ef32836a7192f46d5cef0b53f9 um: Always dump trace for specified task in show_stack
2e21c1b4c85591f17934a0be3372f55e6ed1d3fa NFSv4.0: Fix a use-after-free problem in the asynchronous open()
7afbecbf6a2da99c5e95927aa79d6b6547762854 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
9c48600da04a71663653baca8dacf8cf9a2467b5 rtc: abx80x: Fix WDT bit position of the status register
bae5b664aea4dfd37557bbc2778020afece1fbca rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7eb53492593126bbd9e8a65d4bede4b09329b255 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
7c475f49e372f563512b9becbdac14109ae91e6b ubifs: Correct the total block count by deducting journal reservation
0aa403bb06acac4588092deadd66b50ea84b5c23 ubi: fastmap: Fix duplicate slab cache names while attaching
161a1fd5c898dee9bce513503e08cf9f473bf1d2 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
93502bc6d5a3520e5bdfcc4c57f51a0cf63a40bf jffs2: fix use of uninitialized variable
dace0c67cd7a987aa25ebbc12d73332522b49df8 rtc: rzn1: fix BCD to rtc_time conversion errors
be1583f555c7c5104bdd747ec87afe0984439b81 nvme-multipath: prepare for "queue-depth" iopolicy
0132d1b342cbb3a693c2e9c28e571f017d3aa6c2 nvme-multipath: implement "queue-depth" iopolicy
c884ce34bea635abfa92036d2f26dd6c71086067 nvme-multipath: avoid hang on inaccessible namespaces
cb96bff42f5e05963e0670ec73b022fc7954b03a nvme/multipath: Fix RCU list traversal to use SRCU primitive
2b89150624dc0c9778c07a6d83faca29d70f95e7 block: return unsigned int from bdev_io_min
dfda48b44a3a274e294cb292e5a25b7aacc81813 9p/xen: fix init sequence
74d520ee63ed3dbe48743352bd1634ffa7e05afd 9p/xen: fix release of IRQ
ec732f0954dafe48e5d545918b1748618565b38f perf/arm-smmuv3: Fix lockdep assert in ->event_init()
e5240617aaa8df7f3f2095679c41a1e15615c68e perf/arm-cmn: Ensure port and device id bits are set properly
2d98067d87387ea25e70839ab3ae4ee65ff10ec9 smb: client: disable directory caching when dir_cache_timeout is zero
2f5b973131159e6afccc64fe0303582edee9ce06 cifs: Fix parsing native symlinks relative to the export
69070f09514a868ae38889b9825871becd2b90cd cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
8bf93aca0180ed26d5078f94d9bdaed23ab25e2c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
ac21b36df7094d356f54e7edf6674213338d3b37 modpost: remove ALL_EXIT_DATA_SECTIONS macro
96138a553e4712d5dda10b288445ea7a51652bd7 modpost: disallow *driver to reference .meminit* sections
a6ad747aeb720701fbe180ce4d10035e7ff557dd modpost: remove MEM_INIT_SECTIONS macro
10ae7f4fefd0712573d2e7b7ab80712ae3a9b06b modpost: remove EXIT_SECTIONS macro
02f024d51c5fab4f2d2955c634875d120c25302a modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
04fd4bd0179706f1a602e396b2c28a6baec73d80 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
c7dfafe07de2e572ed805e22629bc75ac4b21891 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
1123c886b4627d03d7db9784153fd143285e580c init/modpost: conditionally check section mismatch to __meminit*
063ebed8b9688c0984a67fd86afd4de7607845e8 Rename .data.unlikely to .data..unlikely
e6b2d822f853ea00d70461ca8c4c6743df063bcb Rename .data.once to .data..once to fix resetting WARN*_ONCE
0e4e62296e544a035dac5c0e6576964a44913b58 smb: Initialize cfid->tcon before performing network ops
3b5b86679705d540bafc95e0406fe050af036ffd modpost: remove incorrect code in do_eisa_entry()
77ea6915586770ea8f105756d4512a2f41a9617f cifs: during remount, make sure passwords are in sync
654911ee786fe79e4d854c24ce200c7d1d8625d8 cifs: unlock on error in smb3_reconfigure()
cc8809ae71269ab19938336fea906c28207f30f4 nfs: ignore SB_RDONLY when mounting nfs
fc544bc17917633575b2f6cef9d0b96340e4a80c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
fea1d9a91800d9afebfb761f07b2efc4a382f07f SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
feba13b7128d49e85b011cd344032a3f91b96acf sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
16cd5f5a2d821693b979f9caeda0922988c90c1d block, bfq: fix bfqq uaf in bfq_limit_depth()
bfecf05830b7e294b25f9e13dfc998755cb794df sh: intc: Fix use-after-free bug in register_intc_controller()
93a2b8e8dea5dec175ba7547a9b5f12f37d2d1df xfs: remove unknown compat feature check in superblock write validation
5bf72798c3376f4b490b67a594a133aa9ea9e7f3 quota: flush quota_release_work upon quota writeback
1923293bed1e4ff37dceb58839fd392327534e85 btrfs: don't loop for nowait writes when checking for cross references
e1f2f9311d608f3c805ce70c9052e8930cdab10c btrfs: add a sanity check for btrfs root in btrfs_search_slot()
948eb8554e90fe7c948b5d7bc5928b0a365689af btrfs: ref-verify: fix use-after-free after invalid ref action
f11aeccf46603184573a7a96d6bf53310b011af9 md/md-bitmap: Add missing destroy_work_on_stack()
eb79c5cb882a5de50930868ff9a292cb1b7ba695 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
47feb2282771b97244f609a194f2ef65dd2c2e1f arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
edbb5b6d395f4956129b5db7b5ede34ebf47d0f9 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
676387b8b6ee90f06d9a5e6bc72bbbc897aa320b media: amphion: Set video drvdata before register video device
41d411c7696d7d2b716a7fc73b8486b64d4cb1aa media: imx-jpeg: Set video drvdata before register video device
98129fec93b70f6a187b105139e4ddb7143889e3 media: mtk-jpeg: Fix null-ptr-deref during unload module
85d3da2f2b4ba24a4ec9cf48476b71284fb8162e media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
e1567bc9e59d17da3e66246401d21c6472edeb21 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
40d75607083eab3e3b5f95b32b2a5bf93456ec0b media: i2c: tc358743: Fix crash in the probe error path when using polling
0b4dbd5e5c560dd934d232d8072a7616f28cea5d media: imx-jpeg: Ensure power suppliers be suspended before detach them
55454d154bb223f47c6506bb8701bcf870330238 media: verisilicon: av1: Fix reference video buffer pointer assignment
bbb36173fe51836ef6464d6afee16da290f97978 media: ts2020: fix null-ptr-deref in ts2020_probe()
5c62096170c6eee732d9fb5f3a39e222dc1d16be media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
5cb581cc844978dfcf5e74bb0a70f8ed3d65d39c efi/libstub: Free correct pointer on failure
0cd5ae3f1f6468cd7e1a4f134daafcd245c5a25a media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
47bb1013afd87b8d44b89b04b1a5d50c8f393303 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8e84794c2ed8a4e045fb62ba1bf2bb04b8a301db media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
a9c1d51ec01ecc95fa0a5810826967fb274dde79 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
ba1074a5d5ec6bd04eef5cfd8d2fc106e2c0a484 media: uvcvideo: Stop stream during unregister
5987fb7542e7dc649d96bc734b41b7f0d8b1a0eb media: uvcvideo: Require entities to have a non-zero unique ID
c4eb6279362aaec6121e0d2f97e9123615fef880 ovl: Filter invalid inodes with missing lookup function
f81078a52e098ec83bc78ace19788399e604b95d maple_tree: refine mas_store_root() on storing NULL
2ba0862ec6f8cddf04e03364bc1d722da62887e2 ftrace: Fix regression with module command in stack_trace_filter
09be973334b3f0b70fe2cdc4ef1eeb76e96571cc vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
290c3a36542f934e63a2e86b7668d673f266f453 zram: clear IDLE flag after recompression
da80be6a58baf9c145b7cedd08cb7e2dc6b628b0 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
17d5dd94d7b3eb69d6f921635cc82db6d514bd04 leds: lp55xx: Remove redundant test for invalid channel number
aa156afe0512c51116dc5e1f11e7fff19443b329 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
05c9e6ee7446b209c7eb78e17f44510712a83bab ad7780: fix division by zero in ad7780_write_raw()
58ab6d557b539160c48821c5a74aa493ac2fd057 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
b59857d1c66d35d772cd741db2a0b2b588fe9dd1 s390/entry: Mark IRQ entries to fix stack depot warnings
6e26ee3273af7860af5eaacf7adcf75e1f7520d2 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
16a302107687012251363d43c58460e0730dda1e ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
e9ecc9e107767986207285cc50bda9edb79209db mm/slub: Avoid list corruption when removing a slab from the full list
b886ed94e553a136c4cd921d6c86545d2d9640b2 ceph: extract entity name from device id
403e12c32438591480631ad997d1019685d28704 util_macros.h: fix/rework find_closest() macros
da0847d21e2ba503838c889025e313a751672e85 scsi: ufs: exynos: Fix hibern8 notify callbacks
c2bd53177c9058dc0076e8dbceaf5bf4a06d6b50 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
1444fab2b25a26df9cc9fc7c270f739cf32306e6 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
db551b562449a26ce3abb68c125f1ecbdb2c5b49 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
cd94405461421826994e951aa9e24585806375ca PCI: keystone: Add link up check to ks_pcie_other_map_bus()
de6a680f662a17e0b5ac20cee4c0bfacd5a4eec0 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
676ed7be311efd8ce345587f24695a892f770db4 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
7993dabed31b46aa66e5f0543ebc88727445d5b0 thermal: int3400: Fix reading of current_uuid for active policy
12c0f18d214dedd3fd35b3775ebf6c6afe900e53 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
5f55779f4e3c30fba84d379f0c0ee479880356dc ovl: properly handle large files in ovl_security_fileattr
098d60a7756b83b2a891b1c0432f2db9f4c2bcef dm: Fix typo in error message
056fe970a07bc205fd1f2dd3821ef35b30d6f542 dm thin: Add missing destroy_work_on_stack()
de821e850e90f0851d45a27c41f91519f64db9fe PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
d4011ff951d5f7ebfabcd92eb222c4fd8b50167f PCI: rockchip-ep: Fix address translation unit programming
bda7234998bbf737ada93cd26845559a8bfcd142 nfsd: make sure exp active before svc_export_show
7ab386e26e00543040a07dd05ad37a000c04f510 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
8436e8d7921169cf6581d6b40b8fc59efe8145a3 iio: accel: kx022a: Fix raw read format
7271ed498ec8600c4270825dfa1fdefcac20fca7 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
9af1986ad8e19133c57280e1496c46899dfae7cc iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
acd1d771d47b8fb397055162a24b3bcfbe9d6487 iio: gts: fix infinite loop for gain_to_scaletables()
0e83aae0cce0f58fa1e0c95475f15aa141c7c700 powerpc: Fix stack protector Kconfig test for clang
34fd9832b96300f7ca81cdb7bd0fb8232e781cda powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
78e8c1b8fcf559f7109113aca913dc9894a3dc0b btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
3a285607edc4479372d19d42944535198043662b tpm: Lock TPM chip in tpm_pm_suspend() first
e33b6cde8c8d81e89dac9f1b9902895238a9e746 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
50eb02f8e88d50701377c8dfbd80e8878774bc5c drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
97e1fa653bcb5745e67d0e0a9ff0b84a81d0e6dd drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
dae07352d1180a9875bd3fa997d1ed102e756303 drm/sti: avoid potential dereference of error pointers
71f3927722dc6d7da2e17f08bad6cfbb27b162ca drm/mediatek: Fix child node refcount handling in early exit
02395fbdd10036e9a6f74d86481f83fc9b8559b6 drm/etnaviv: flush shader L1 cache after user commandstream
47f7015f417ac43ec8b8cf5a484d829b0b609b1e drm: xlnx: zynqmp_dpsub: fix hotplug detection
3d4670ddacefefa6fde0ba6b3cf0cc6507969dfd drm/amdkfd: Use the correct wptr size
b050db1a87dca4c7475842fff60035be947b8059 drm/amdgpu: fix usage slab after free
70e5ac4de852335ade83e9b3026686a2ece3a7a7 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
899f84923da9ee3c12e5d7d5aecba3a1a372d3b6 posix-timers: Target group sigqueue to current task only if not exiting
1415e716e528f373c2804c2209aa7af6706f1e71 Linux 6.6.64-rc1

--===============5932917704288454247==--
