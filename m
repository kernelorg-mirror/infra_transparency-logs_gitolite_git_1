Content-Type: multipart/mixed; boundary="===============0923259077579363258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 14:20:54 -0000
Message-Id: <173323565411.3266702.4603146722464637054@gitolite.kernel.org>

--===============0923259077579363258==
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
    old: 749aa8be5237059a4aed6c2da7100a05f29808cc
    new: 8136e23985c7ab198d7128583623c7c8b83bb36e
    log: revlist-749aa8be5237-8136e23985c7.txt

--===============0923259077579363258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733235676 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733235646-1f3c191be89b7d58dae34ecaca8027ec68a30f97

749aa8be5237059a4aed6c2da7100a05f29808cc 8136e23985c7ab198d7128583623c7c8b83bb36e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdPE90bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Yl8P/ReZQTfO2ri48nRNWOIL
d0wIqu9vVaHGfdL4UVtSDkx9+hmHL84gt2Fs+rm5PtDNZ1/TLqrz2qa4HPJNLHe5
lp+4WMsTnYwFzBsUfmXYmBfrMLMzVVIrH7/ROOUuedtuB3Aw6ZF8xy8aboYg3yyQ
P5ZTS9xN7/7nf/tY3shrONocUPxOXqCP1WRa4BEsAdFYpT+C8+5R8HuZ9G6iM+R0
kgJVU0XaDyNvRg+WiwgjS5ooYhPTnNGlstA8zOClhEowkPoG7AFNitWt2MQCePyv
swm+q/r/VlPw+b3/P66VKDndYXHrxsO73YBrsOzF3YtfW2IUixyH0Um+tkkRQ8DB
AeascZWMFNqjnTA5sn/tA2mmWfwHnz6WTP3v6xTCmbacyGW07PtYyhQIE3ok83yf
2ehzvBQHsVwOMPig9O5ig8pKOWvUPNuggqMmO0lDNrIgSvba592wgDynVM2nmWqV
AqE7+Bkk4FFCCDnd605izhubniUrynwndS3kBlexHJhCpPekcQvB4X9YC9nG7YhE
cyPBr8POhr7/okXai0KO2ywfKLjbOWmux4kBVnEUjjq3R7QfMmjyIpdyxvLBaDVg
SpCmPumfxP8Q6i3+sgCLxD4YybEa6s3CUb2dpZURhLem6BycZ3oPWOrsy7n0ZAQu
camyyRWMyWf/bohxoh2zr12P
=TikZ
-----END PGP SIGNATURE-----

--===============0923259077579363258==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-749aa8be5237-8136e23985c7.txt

849fbb108273ccaae8d20c63cebc059cc053e061 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
ba6c70dbd335aea6777be1b95cf2b2e3a94a4f83 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
0429df1611aa8bda702d3f914d51b81cacad1b6b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5152599cbbec9013a450aa203757b5ad8b0c3608 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9c6ae47be40710d5dcd550665d804ff7146f938a ASoC: Intel: sst: Support LPE0F28 ACPI HID
c123c76ae2c322b6730d46bb8e8e684a89e66a47 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
aafdf27baaddd22a5b24d590b6408d637aa5fb9d mac80211: fix user-power when emulating chanctx
6b8789881192ffe0ad96377f8ae8deb5019e884c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
eb3946d21e847fc0dad2dfef5cda992de0716372 usb: typec: use cleanup facility for 'altmodes_node'
75ff36907e9d52880ea11b1e367b72ff18d03320 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7b98d4a6cc8d1b177935a6048dfe8e715fca9bbd ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
671fe3ea00bd31d12fa33bdafee63f4181c28b9b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d3f2fc82ec5d7c6c15fb51d3aeb25d9bcf761de0 bpf: fix filed access without lock
c0c92ae93d584fcd5633006fec15e8250b2035e6 net: usb: qmi_wwan: add Quectel RG650V
340395dc62c970f07a1b4046b32888ec268c5788 soc: qcom: Add check devm_kasprintf() returned value
41137f89401ea208cdb6a4b1e2e33fc2e7275703 firmware: arm_scmi: Reject clear channel request on A2P
de8207faadad875f273e44c3073205855ac24dea regulator: rk808: Add apply_bit for BUCK3 on RK809
d45f7b829d943f5fa836ee2a38bb7f81ca7ef39d platform/x86: dell-smbios-base: Extends support to Alienware products
96d24bd35b9cb1fd5138db79a764f9d6480c6460 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
77c52d22a7b2c25e7e6e40094441f954a9933e2e ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
886462657beda232b5b14de83107165f4b5f1f4e tools/lib/thermal: Remove the thermal.h soft link when doing make clean
20e0186b544121719eebf54a05c43d574b9b746e can: j1939: fix error in J1939 documentation.
5390ee58748012d0934d564f8d092e3b35014c7a platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f6330b74a3e6ac042a2ee48257ddd7aea3632789 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
63ff0ebe175068cd54ee334f00df6c216ed89524 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e6df361c0ada84600cbb46ea87596b588a181b45 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
755cea5dbb408c0fb4b21b5301822de99cdac6c4 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
e76ba90f0ac4c77ac4331c3971f423305f10f485 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
69a2bddf43f8b664c9fda2add701a58fff5c53de ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
930720b92b41a003941156cee888e2f079964cd3 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
321256ca588d0c99a637082d102c58efda1f3150 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c06b95ef85db6699d6642066186fb3519d19f163 ARM: 9420/1: smp: Fix SMP for xip kernels
11e101465ad12fcaa711677dbcf7d6c773839c9d ipmr: Fix access to mfc_cache_list without lock held
7391f9ac0ea17b9c1643e658b9bbab3d7fda6e28 i2c: lpi2c: Avoid calling clk_get_rate during transfer
a56dd64bcd32de529f77c72312f5eaa2929087d0 s390/pkey: Wipe copies of clear-key structures on failure
0fd1d943268827a95006720e71d361cf57733892 serial: sc16is7xx: fix invalid FIFO access with special register set
75085d46afd18dd3216d7697896523d4d75ce129 x86/stackprotector: Work around strict Clang TLS symbol requirements
83a66fb0914b1a7fcbd18a11ceffca2a344a6cef drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
b25c166e152cc456748f029584109009eedc0f8d drm/amd/display: Initialize denominators' default to 1
73b54482bfaf11f8c1ed915606d603ffa8995eed fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
e954dbfc5bbb72ad718b29e5391d546f233224f0 drm/amd/display: Check null-initialized variables
5af3ce15c45a0b4610337da90dd6ace99fb86462 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
74cbb2c49be1ca77b5d43ed6281faec316a9c452 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
5e44b7034576dc5cba10e0db6ac47326cbcaee1b nvme: apple: fix device reference counting
35e3489284e6ad4599765ec7f341a5f09dc2393c platform/x86: x86-android-tablets: Unregister devices in reverse order
2759ad530631d9da8bc8199e49477c37c3e637cc drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
75ebeeef75696b906bc851a34224014c629961e4 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
9ebb8df62046b7e526b7b4f0ee329d4d4d68af57 bpf: support non-r10 register spill/fill to/from stack in precision tracking
4920a72bb3d60ecfe8dc2d19bfd909c444fe104b arm64: probes: Disable kprobes/uprobes on MOPS instructions
f52aa3ed393c3317d80b4ff458d9a65a7926b830 kselftest/arm64: mte: fix printf type warnings about __u64
107d62130e8228141856317152efcb2fc7a9e218 kselftest/arm64: mte: fix printf type warnings about longs
235ae28aaec1f8e18a0e1b256cc6e548b3f2e8a0 s390/cio: Do not unregister the subchannel based on DNV
3e8ee6aa40c897812e6299be64bbac267c66d438 s390/pageattr: Implement missing kernel_page_present()
cb3710102c755462e16c1c17b50383f81b92a346 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e21e1894355a131770a0778777a2782c709c6d14 x86/pvh: Call C code via the kernel virtual mapping
90a9bf28fc1a805516fefabc1f03c21789ee4464 brd: defer automatic disk creation until module initialization succeeds
d2e7f55ef626c36aa1a1e6f083c022d1398274f0 ext4: avoid remount errors with 'abort' mount option
b063e1de1631d19c0b8e63f7acb2098c84b42d83 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fa63d4989e4510d527545be33f31fabd2dbce269 initramfs: avoid filename buffer overrun
30d0452bf8ad25656db29edf0f98bcda1b585964 nvme-pci: fix freeing of the HMB descriptor table
173d63d2965336266b0ac09b360ec40836115ad7 m68k: mvme147: Fix SCSI controller IRQ numbers
c8f2c8e71de4441b58f09ee1190b89bc0bcd7345 m68k: mvme16x: Add and use "mvme16x.h"
347231ec27a9220ee5ec00626268d72e945feac7 m68k: mvme147: Reinstate early console
592dccdff17886c9ede1470f0b6b9df518ed2797 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b5d42fd1f93d970eb9f1b1f7078bd9d8316c6c98 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d37aeffb32f047f3ae00cc9b41bc8215c6bd2207 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
2e9be69c04f1debcdc236b2fee3b87bceb9772b5 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
66c38220e8010443edf78eb9584e125df930f7f3 block: fix bio_split_rw_at to take zone_write_granularity into account
e3421403b6f0ae0693d36bb87265a7f9901e4434 s390/syscalls: Avoid creation of arch/arch/ directory
7f6ac3edcd1fe6f631f054b0c4fb75bcf5bb5975 hfsplus: don't query the device logical block size multiple times
0cf040b616138723941a61a277ded5f4122a78eb ext4: remove calls to to set/clear the folio error flag
ed7760a70746419625c9c12afc1cd9c25b8e7ed8 ext4: pipeline buffer reads in mext_page_mkuptodate()
7b8c45bd511f2ff3af6977450ab1f8697f255c27 ext4: remove array of buffer_heads from mext_page_mkuptodate()
46495d6576eb6e581e26195b6d8effc7958d0b2f ext4: fix race in buffer_head read fault injection
7da57e249b89aee349d6cb167d6a12d5434c8d85 nvme-pci: reverse request order in nvme_queue_rqs
c3f0447e8b3812238d379b7b1b4b7a86016565ec virtio_blk: reverse request order in virtio_queue_rqs
b17470145e7b20ededb32962f11e8a099ba93977 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f06fce685b2a846e585cd2cb31a251c301e3b1fe crypto: qat - remove check after debugfs_create_dir()
57290f195161a317ae749315e0a89b00d53bffad crypto: powerpc/p10-aes-gcm - Register modules as SIMD
6fcaca21082003e6e8f4411aaf8c60c4e371e63c crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
74b80e6c9492eb50b25bf465fcdcd669cc4a3e1c crypto: qat/qat_4xxx - fix off by one in uof_get_name()
2f777bdcdf8b42df965f1a2228c4ca80acf58cf3 firmware: google: Unregister driver_info on failure
40b37bbdbb4f6722b64167a2b1e2874df9e200f6 EDAC/bluefield: Fix potential integer overflow
b6bbee441baa29f0329175e926f9f0995be14574 crypto: qat - remove faulty arbiter config reset
e45c3ef62720ec97cb7342ccb67a27a797c488d2 thermal: core: Initialize thermal zones before registering them
af47e55f259410a0718226df70c260247ae1a0d6 EDAC/fsl_ddr: Fix bad bit shift operations
1b42fd1a1fefae5c2397789d5d5154dbb7d57adc EDAC/skx_common: Differentiate memory error sources
36f5d1309069ab38beecf56c3bc674ad984247bb EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
5d53ebac07d6f438d9db2f6a89e14fe9f4597378 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9dfda2629789c16e55152d8868cfd4f5dadee021 crypto: cavium - Fix the if condition to exit loop after timeout
808b39910600df05773eb70aa0263f3947edb417 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
fe8789bad81dec69e6ec631792aee1d02dac6a12 crypto: hisilicon/qm - disable same error report before resetting
ad86c779488511d422b94e7b0f2f56efc4511b3c EDAC/igen6: Avoid segmentation fault on module unload
f08c7393bdc820b29561779c6c9e08b49264081c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e386f0a5348b1ee8587fee1a9d90a1bea3c05515 doc: rcu: update printed dynticks counter bits
85af77cd9db56623f402d77db844c387d2ee70dc rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
6cd4328c9c64c15fb7a22dfee7f12bdb5c7da3db hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
6f9f5e37897e8efffc55590ae0c92c98f82a6896 hwmon: (pmbus/core) clear faults after setting smbalert mask
9d904c2562f2932f6300eb9d5e912800039b9ce0 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
d7e43e1567386b43231235dc473ebaac92ccd30c ACPI: CPPC: Fix _CPC register setting issue
19d9161681b708247607f2e2747774d6560946e8 crypto: caam - add error check to caam_rsa_set_priv_key_form
8f7d415f0a5c36ce0b0ba62cd81e4d6323448f7e crypto: bcm - add error check in the ahash_hmac_init function
d28ce7ef71e8374349346b5ce0e651a096961fc5 crypto: aes-gcm-p10 - Use the correct bit to test for P10
d380fddbaf4780f7653d2f7e685ad4e65e1ad52d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4e1addee5ec8c7f8adebe706f40c702a1613f1ce rcuscale: Do a proper cleanup if kfree_scale_init() fails
430d1023d223543b5f1938c1fd694ea8e50e1165 tools/lib/thermal: Make more generic the command encoding function
14449ba28eef09a78cf40ee18651a33e4689792d thermal/lib: Fix memory leak on error in thermal_genl_auto()
408701b70885afc4b168a81631034faf010554b7 x86/unwind/orc: Fix unwind for newly forked tasks
a6217df32c30268a89d2b8ced1db0271eac62aad time: Partially revert cleanup on msecs_to_jiffies() documentation
affcbe2064f4f343cc2e62121df86214bf065ac2 time: Fix references to _msecs_to_jiffies() handling of values
491122bb0eee0af3a90e7330414fcb8a9cfe9a16 kcsan, seqlock: Support seqcount_latch_t
3c88c594e0b6f0ee3c30545c5e0c4d62845842ba kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5d9d57e66725a4b10e25c840b6de86a8c57f2025 clocksource/drivers:sp804: Make user selectable
d97d4321b3817e43218d5c13d7146ffb5e0cbe57 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
50f3c8c2857041244bf7f2c5c0343e820cbd7bc1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
287cf2a544f7acf6e35f118e3cb19032581fa256 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
d07cce9474c024c692e9a6b2dbcfab6482f691c9 ARM: dts: renesas: genmai: Add FLASH nodes
da1b98e17aa4f84a3977713a9c13ee65f9d9d822 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
4868e708c79028692aa716ba04db3f429beac4ec drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
03ce1e88b6ae1f016e0439d45325e0542cc24dfd microblaze: Export xmb_manager functions
b8974dcc1197418d7fd29ab3e6a0a712f03b0925 arm64: dts: mt8195: Fix dtbs_check error for mutex node
5e5cc23b9c36f32e0b9b29146f55a8df8f63fd51 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
60e757dd40ff3c6217e96e4df10bf36f8ea36c5c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
22a0741859da9fad9ee4bb96f4e4300add9932d3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8563ded8be48f5d3873eff3da2b4e47f78478caa arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
641e08d7a4a69d4099877ca8d7b7b552e32b3911 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
07f4d7d63d7e5b7cd8e098ae2100ac71c8ce0d22 mmc: mmc_spi: drop buggy snprintf()
e7df2ddfa3071204d53b729cbebc38f256ebd08d openrisc: Implement fixmap to fix earlycon
05288fc7bb44b6188076e9ee4b36454ece37663c efi/libstub: fix efi_parse_options() ignoring the default command line
62992c7df778fe2edaee89c7369976fc99b004de tpm: fix signed/unsigned bug when checking event logs
e1d75019f0a3e9b37fd24c2dad9b34c8a569d6c5 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
27aed30d4e1133b22f7f07be5e13feacb7869dff arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
d5fa681f392374447143d4c34a1589b1e217765b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
506b4b9d527d2f9545375b1b0f854bafcc74b160 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
235572802e3e816496be87102114543ae0be2d49 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6e98f4ae43fa572c91d215990c9848adc3592046 cgroup/bpf: only cgroup v2 can be attached by bpf programs
3f6c237060cfb5aac9208e483c70f3caaf0cb0bc regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
f8e466bac6e8795f3d129149475fd77d73a62b28 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5a7ecb704bb072c69506704de5447231ef27cabb arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
2934c8833b3c7ac86eb8204fd707ec2d7bccfab7 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
8e1df7b8e5e9ed4f31b2990c0050b600564d33ee arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
93715706d86f0ae248536af1bf722f1d32ce612f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
093d55e10bc1d9bc61151216f32349c3bb72523c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
98164d22783f26dfa923bc5a3f2e72643642ea7e arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
13c67f7420d65e9d2e5eaf698dc3600bfb71841c arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
b78be88088542a8ccc2c5a702aedc2879f5f0c0a arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
91d450a815fc8d33c3f650532f55453888c309cc arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
ae5c61242dd467972aee465534d4d9cf15cb3eeb arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
17cec5dbf873eecb8ef8fb43ef6e1edd3d2ae84b um: Unconditionally call unflatten_device_tree()
81d1fa8ddf90c98e4fc1f8c3402408169d6d9629 x86/of: Unconditionally call unflatten_and_copy_device_tree()
24f67aaa2e9d3a41723f84cacb1908f9269ded1a of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
f21bfb10a8cc4200507066b0ce98078c4ca60861 pmdomain: ti-sci: Add missing of_node_put() for args.np
85517df13a13e25ce40a34a85153e87998fb7a0a spi: tegra210-quad: Avoid shift-out-of-bounds
5d606d0e656c39fd9a9a1860bd957f792dc62ddd spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
fd4f9de60596dab68e0d535f4e6225351117ece9 regmap: irq: Set lockdep class for hierarchical IRQ domains
6333f7342ec52fc1b50395a3ba45b69523615c32 arm64: dts: renesas: hihope: Drop #sound-dai-cells
433d036e2b1f683177db81f7708490baa6de4bec arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
60f971322b6cfb533b160f03baee856935c6d9fb arm64: dts: mediatek: mt6358: fix dtbs_check error
0cd7b701da65ff12b0f300419f888d4b9699b3fd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
bef51aafa98293a6b71fb6ad21a3bbb067e75a74 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b03880a3227456bd608d775852c734b21c2b51d2 selftests/resctrl: Split fill_buf to allow tests finer-grained control
8e0e9d3948c2400a2681473d71b0dd24e188db9e selftests/resctrl: Refactor fill_buf functions
1601b690e68e12534b1b34e8993dc3bf9dd1e932 selftests/resctrl: Fix memory overflow due to unhandled wraparound
00e4f7caaa8b9705a01fcdcf9ce7410717fe7c35 selftests/resctrl: Protect against array overrun during iMC config parsing
8a7d8e1e8e5d7bbf0e7e485639bc51eab1681fa4 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0c0cde98f5bc372780b64ef411c31c1c08734137 media: venus: fix enc/dec destruction order
8096601812425d88f18c3d99791f3e7b9045f834 media: venus: sync with threaded IRQ during inst destruction
9c9f558289f98595dfe64b4fbe4e2af1ea6d6bf7 media: atomisp: Add check for rgby_data memory allocation failure
633a78266e9cceb7ed66d4ad1fbe45ceb3936023 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
80f35119e48145cf7d71f974e789d830438220fd HID: hyperv: streamline driver probe to avoid devres issues
d0b161c59381b3a83b9623d8a483c034501db96c platform/x86: panasonic-laptop: Return errno correctly in show callback
b3c6b3ec9aed8002ef70cfb0638de90b26bdd038 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
025ca17600eda07aa2250e09728950f0bf390a9f drm/vc4: hvs: Don't write gamma luts on 2711
0f8307a417a6b085bd4105fd21f77722da51f97c drm/vc4: hdmi: Avoid hang with debug registers when suspended
5e77f947b2b124594a69d868764f76402539e131 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
2f44cb3e05286009ebad2a1466772b0828dc7be5 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
6afad977a024778faa2c3325b5095fc1613a49dc drm/vc4: hvs: Correct logic on stopping an HVS channel
84d20b1d2b33d45498ec104377dab726218c0942 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
dd3c993f8d0b8d42f10f09431855b8a1ee1707bd drm/omap: Fix possible NULL dereference
0406d73131f960a370d374ff8d4a3dc8bffa22a6 drm/omap: Fix locking in omap_gem_new_dmabuf()
5f82034f0c3dc73b04667e189c5bfbab23bac2ae wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
fbd876fa03081bdfbb74700da1689e0538cab2e5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
95f9e507cb4dbc695cc7df35c09d34f926edab27 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f2b8971bc771e5cd075f52e126f9e9f8e45c10ee drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
72b5d14616279013aab2e9a706dd32f6f54f5978 drm/v3d: Address race-condition in MMU flush
5a4fc2d7b19bbcdc95a15db8b5e10300da8c2259 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
240f29d3d2b27e8f815425e249cdcee721323829 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
56abaab2e6dacd2194ef7e9e28acea195797d8fd wifi: ath12k: Skip Rx TID cleanup for self peer
988087c037dffecbf5ce6af2ab076c2b98e1e298 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
356ee54ef1fef6ee762c670a643954d1990ee631 ASoC: fsl_micfil: fix regmap_write_bits usage
cc7501f9d10ec3674ffa3012eff2c886491620e7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f6482f1d8f6f3cc2719e8049df574502897af863 drm/bridge: anx7625: Drop EDID cache on bridge power off
54c772a9286bf4839c7f0991120f5acf384d175e drm/bridge: it6505: Drop EDID cache on bridge power off
9e4cd607714f63158a5cb7781bf6278af7aa3016 libbpf: Fix expected_attach_type set handling in program load callback
1975039f671c17daac07ef5473a51817ac8f7960 libbpf: Fix output .symtab byte-order during linking
b3a0bb79ff102f613037cc477168861b838763f2 bpf: Fix the xdp_adjust_tail sample prog issue
c843e1b6021fcb14155bba7de376a449e45ab73c wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
890efbc33ddb56c36c25c139dd1d537fde882b3a virtchnl: Add CRC stripping capability
4f92fbdabf30c332cf1ad2fd1cfc1ff0cd0f3ad6 ice: Support FCS/CRC strip disable for VF
5428bcb1cf59a34d75e61c808fed0393e70486d7 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
fe39c94cbbba179526a67796db6b30681b253c97 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
27f4d125126c9396f0274a0bdfa991412c37f337 libbpf: fix sym_is_subprog() logic for weak global subprogs
449bf1145d10e787f6ddf9ed3c6c93c3fa5107e0 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
cf3ef0ae9a5dfbccc39ad66e4d7ba4260d0cba68 libbpf: never interpret subprogs in .text as entry programs
2947473712f24bf3442ff8759b8bfe3130baa61c netdevsim: copy addresses for both in and out paths
9f30e11c90435b68bcbb0661476f0bfe69b6fd09 drm/bridge: tc358767: Fix link properties discovery
a8fed121a13394c31324e87ed7fc5d10d7504b12 selftests/bpf: Fix msg_verify_data in test_sockmap
a4ceaa57d922b70ea0406413d8a2ee0cb6815a51 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4bf3139576abd399c3edb6fdb842fe44da9f342b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c891f317abde58149173c50b40aa2175e502f813 drm: fsl-dcu: enable PIXCLK on LS1021A
3a82b464eb9b8837e5b2537d7c478d158b3744b4 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
0403b01625ac2a91b44a3c52195b3ebfb8de7419 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
4b79766b7dd462ee7c25743d20a45e4edd28eab5 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
632c372c65afbb6627322cef0aa1347056542438 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6bc6753a8c5b76642c229ee30f4ba89f788913c4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1290dec118c3cb390275c4511b360f168a6eaee3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
bed77c9f94b02d3485d759cacbbcc56244423022 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f7436de5d98c8b7d8a8bc880ed812cd816685a22 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
4eacb555312eb6f1d9d9747031a715f89edfd8f2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
ad839f1a8ca2df7e44a1708b4b2fb438f9cb31e8 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
12a51cb96f777fa05723e759275c7c1672f13aaf drm/panfrost: Remove unused id_mask from struct panfrost_model
e1a7415e9a62a8991695794962c57626bea7eb2e bpf, arm64: Remove garbage frame for struct_ops trampoline
c2c88d531b56742cab7cc0e4d8e4ee65fe4e07cb drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3685bb94011bfde730015e45018ac7eb31872094 drm/msm/gpu: Check the status of registration to PM QoS
d4c7d76737244226bc6e05742cdf93d2edb84412 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
cc04b6fbbbb94e2cfb4a8155ec8aa22679048c2c drm/etnaviv: hold GPU lock across perfmon sampling
0551858c895ab1c66234434fb0223227d00fc99d drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
e19b20a1aa89d085555d7632049fa719af3e01a1 drm: zynqmp_kms: Unplug DRM device before removal
48a1df1a8fb8a423d4cb46f245d638efdc88b6d4 wifi: wfx: Fix error handling in wfx_core_init()
b4ee8b1811f3af6ee673467f0622df971a220eea drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c58a6ad7dd2bd768d73728cfc57f3c63a90ccc60 bpf, bpftool: Fix incorrect disasm pc
fe699e34e95f19d76ff9182119e8ac37d13d5782 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
50a5048f65c7517a2172a766b568ee486f941b98 drm: use ATOMIC64_INIT() for atomic64_t
216099888fb84a96b1ce25725c8a1bbf67160501 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
1af104646e087663765069f83bb14816efbdbad4 netfilter: nf_tables: Introduce nf_tables_getrule_single()
24371ac623ebe85491d8a856b8e49ad0fe0f2126 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
ed8332d86ec2b67704ed4d5b69956f4c6b11d105 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
7250e7d2c3fb21844e8861be56fc5368265d8341 netfilter: nf_tables: skip transaction if update object is not implemented
47659b2c087a5e31e15889ab02389479b90ea6cd netfilter: nf_tables: must hold rcu read lock while iterating object type list
2eedc3d785f7fcdca565aea44dc1d7ed9dcf9e6c netlink: typographical error in nlmsg_type constants definition
dd3be6bb28aaabc07c1b2a50a4ce8c04ce4ca92c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1d341214794dc5dd1422d93d7ac1b5368a0fe95a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0c4eb4a115720e227db9aec477ff8179fc07a144 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ced1bb23f1c06a453bd81f1f6ebb9cba8a5c4959 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
efcfd1a2fd9f6b75d9280aeb007faf7dad42e5a9 bpf, sockmap: Several fixes to bpf_msg_push_data
0ea33936f413f303cd0bfd570ef43a112a46c532 bpf, sockmap: Several fixes to bpf_msg_pop_data
1493767432b039d17f9b526f408eddf9eee7be91 bpf, sockmap: Fix sk_msg_reset_curr
87b4c88e49d1ccf16c4dd7adec6a499f2b337670 sock_diag: add module pointer to "struct sock_diag_handler"
3f939fca08f51afce1fc3b5d16f7d64ea5dd07e5 sock_diag: allow concurrent operations
049db659fb6842c14f3910a93503e4b2b64a995b sock_diag: allow concurrent operation in sock_diag_rcv_msg()
0fb52b7f98f35d95fba58e2c10e54ed600601459 net: use unrcu_pointer() helper
7a84d76013e510e7a6d2b270a8b01e263e744eb4 ipv6: release nexthop on device removal
1ef7879669c51166e87f76cbdfa6242a453dd8fb selftests: net: really check for bg process completion
e69eab9b389971d93d52cb0c818c57b4973a389d drm/amdkfd: Fix wrong usage of INIT_WORK()
c96e75ef8b1d0eb85e9e3b1c96f50c65a0d7dfb3 bpf: Force uprobe bpf program to always return 0
c995e41d649ad36c4089bbc805bc7039a89da7cf net: rfkill: gpio: Add check for clk_enable()
bdad5cfc70e670998bace157f6eb74823ec459be ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
940c97ead7464a6697b1627eb6fd03c9e12d1ea0 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
75d37bce88b5acf695bd38c379bfce696817e211 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fd1c42588173833fc50b446def107e938c6d032a ALSA: 6fire: Release resources at card release
1ac70c702b10726a01395b6bc50fb9185ab72e86 Bluetooth: fix use-after-free in device_for_each_child()
fc1dc32f71312704ed53d32168d48da05d7afa52 erofs: handle NONHEAD !delta[1] lclusters gracefully
74a720c6104e25cbaf87268a7a441b38929a0e95 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ca1cbaa9a12938730a6815146614cd670a60a870 wireguard: selftests: load nf_conntrack if not present
807c4c03b75af456c4a298ebdd437aebfd304cc1 bpf: fix recursive lock when verdict program return SK_PASS
6e72fe938f9646b1bb92dcad309d9ea34e7f4780 unicode: Fix utf8_load() error path
92828e7d782f4f7ecd316aea49d7e70d22bb99b3 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
f97bf2ef87ce5be43c9025509e6ca3fefe244e2e clk: mediatek: drop two dead config options
c3e0dff106c18dd5d23ec134c99cf3d2a5e528bc trace/trace_event_perf: remove duplicate samples on the first tracepoint event
baaf6e9cd64f7828e496ca07db9ede84da618943 pinctrl: zynqmp: drop excess struct member description
86de4ac0bfbd0e3962476630ba8cc9cdb3f4823d scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
c75b52b38dd7d6f5dcaaf52a9af7ed29a5cec151 powerpc/vdso: Flag VDSO64 entry points as functions
1d63d9db5454d4b29085e6df4fd00a30f88e438e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
663d473dd794797e1c02583b785e4d4d114e6820 mfd: da9052-spi: Change read-mask to write-mask
52a5dc89b3dc24dfe71672a62e647f9c83982efd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5465a5abbe12838a7af844da54dc25c86d6ab232 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1f7d4ad00d11a6a99c021427c3dd7ab1254f431b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ff1cee9e98f0959e45cb74403b760569996d4193 cpufreq: loongson2: Unregister platform_driver on failure
59362c402a80c6ec82acff64e9789af9454b684f powerpc/fadump: Refactor and prepare fadump_cma_init for late init
e3e68aad242fcfb5b03ce849ee689d00dc92eefa powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
cd7e7c6af5989c9d07c09e2ffb12836d8147a17a mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
d396b965ca184012a85d6a3d20b08fe812a566d2 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
205f105f9a1f47f733ed0a105aee0c8f38db4b3e mtd: rawnand: atmel: Fix possible memory leak
4a84ec4b54ae4dafe72d48c6087f65755987da17 powerpc/mm/fault: Fix kfence page fault reporting
d776ca13dd46e87c64f1b5897587c85e178ff190 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
134c9c6c39601f59c5fd58be4893bd211935b868 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a3c9ac1b68ebbd8bed394430b1275434e8ccaea3 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
009393448d641093f4b393f8f83b86baa698249a cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
2a5cf849495bfc10c00bfcfe336517b610617ae2 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
eb4f333e5570f1f28b98259d61299ee7e5c6b3a2 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
cc16dd58b6e7992e9bbe1aa47d486648fe35b8d8 RDMA/hns: Fix cpu stuck caused by printings during reset
99c950ce67df1a1a17e403aa5ab1daaeadf66c0e RDMA/rxe: Fix the qp flush warnings in req
01e5e75673d984394ccaf17ba1d774f2b5dbcc09 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4543af74b43a2941f492ae0c046f1fa865c3e03e clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
b3e10e2b1301783c774bfdb42a40a27989e862cb clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
eecebaf6bbc6874cbbd5a155657729a679f2063c RDMA/rxe: Set queue pair cur_qp_state when being queried
7d0681f62d5169226b59c87ca2404ffc463bb19d RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
25774854c7ef1be6f72520b8658d72cea10c97b7 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4de16619db58b82c8c80456bb842fea209622124 clk: imx: fracn-gppll: correct PLL initialization flow
b0c93134e14e9f974386eef49d9012faff6302fb clk: imx: fracn-gppll: fix pll power up
66b433bab44c5cc70fa381028d1316011ece7b62 clk: imx: clk-scu: fix clk enable state save and restore
76e3f3129329181288082b4d11ada5fc7ae7fd10 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
a737b2319df5caf4a1c7829af98aefd7727b3738 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f590c2561dc3731e6c39a1d9d15fb89176d8b64c iommu/vt-d: Fix checks and print in pgtable_walk()
111caf732e0137f45898e74ddfe608f24ea6fb1c checkpatch: check for missing Fixes tags
cd195f81125b9d35a8ac6bef948f023c4190a05c checkpatch: always parse orig_commit in fixes tag
791e4cfaf6018eab57231bff862483a958902f32 mfd: rt5033: Fix missing regmap_del_irq_chip()
9bb4b40a14553800037436844ebbb5ad7dd26fed fs/proc/kcore.c: fix coccinelle reported ERROR instances
5d3f6b6dd57d4ac53ae66a3cae568caa96e16f8b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6d53baa9005c4f5006e14a91901c30d0490722a4 scsi: fusion: Remove unused variable 'rc'
546d8290384e117876f739d16527a8e907a1d502 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8bae2b17d9e4b1518de6a84c612a389a57d819cc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7748e927099e1442847bedf9befccc2a57ce2273 scsi: sg: Enable runtime power management
bc212995ccb7ff90dc047624ca03f7153a673c8f x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
abeb31afd42be998f47c73fb78dcebbd79625d13 x86/tdx: Make macros of TDCALLs consistent with the spec
549b5b7351c0cda42ef22e028ecea1bfecc65e0f x86/tdx: Rename __tdx_module_call() to __tdcall()
c15847ca1fd861c56faf218a0dadef7d9b462301 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
333c494d6bd5f50cde2fd43c22962619587884ab x86/tdx: Introduce wrappers to read and write TD metadata
8992a224bc4217cdcfa43e8c6907e0ef3129b987 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
e44a0b15ca3b0fb7b72ef626c3404d69119d13bd x86/tdx: Dynamically disable SEPT violations from causing #VEs
7500a5a72af9e0a1b48dec36fd5679e1723327e2 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
759a53c4505c37d902cb159097069038493e21f8 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
eda88b6795f798becd400b3aa112349378780ccf cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
1d164a49fbd1b5f58444ec0dfd81e416d7e3f9a4 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
fc910572a938dd68cb4bfd641210ed079ed20ca8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
bdfbf3ea99aba29a918dc858592c9f5e0178c7ff dax: delete a stale directory pmem
bdf339f8cbf8a1c97648282b3c2070ca8fc4faff KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
8a12ebf88322eb6bb30a4a8448a53c3702339417 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
6965bbe7fac66a125a0b33c720327d667047ad62 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
43db86b92d1405838873494ac3c36a44ec84111d powerpc/kexec: Fix return of uninitialized variable
dc3380f9233892bbdcfb19da7d74985dc96b03cf fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7b592fe46ee4e42a875f8929699f72f56457e9b2 IB/mlx5: Allocate resources just before first QP/SRQ is created
9344ad8d19dfc442c064297efc21483f9b34369a RDMA/mlx5: Move events notifier registration to be after device registration
2db971554c80de71a8d5b55f7414838b1b4d1d35 clk: clk-apple-nco: Add NULL check in applnco_probe
336ac6ff6cf1ffd6ac9b749c0936744c0f9230c0 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
e3556a70e4ef4b169e56936eca042691737e2d21 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
170029f71360a426d529ab6d4b8607a5b7bc0444 dt-bindings: clock: axi-clkgen: include AXI clk
a913f4daaa49bbe02fff79b387cbc9663f3e3b14 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
122c642cafcf51930e0b854b353f9ab64a34bea5 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
9d63d11087fc87aa05cef5cf30e162172a6f5d06 pinctrl: k210: Undef K210_PC_DEFAULT
3d831c8e4a657d6b628bf1f1bce2f7a43b9ebc14 smb: cached directories can be more than root file handle
ef94cf5b3315240361c8092dea9b67ea338707d3 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
9dae5c02419a82f5ca75c41d64c0c59d7849b0c7 perf cs-etm: Don't flush when packet_queue fills up
b8d46ada614e2777d8cc73cdef92e6087ab46d15 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
1ef3801e5d4d256fbdff835b1a2c9de9ea88dc1c gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
31a1d79cc830cbb973b37c1138c584a3644e7fa4 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
dbc9e7be537bcfcd337be2ef309abbe55c09a188 gfs2: Allow immediate GLF_VERIFY_DELETE work
68334c6cfa7c9e79962a1aebf989402f7e892dac gfs2: Fix unlinked inode cleanup
07a007b6f4050eb5809db1a229ec9861620e57f3 PCI: Fix reset_method_store() memory leak
bc2b11abda03307900efe96aee774b714fba7008 perf stat: Close cork_fd when create_perf_stat_counter() failed
3cbdf45fed9d03896de772f41357f7a69dd44ab5 perf stat: Fix affinity memory leaks on error path
d4fcdcbf6efa604786515a0e060549cd4847c7f7 perf trace: Keep exited threads for summary
f831623fcce43b2069433bf7cd72bedafe3ee31d perf test attr: Add back missing topdown events
c0840fd5b4165763a9077a151d1743f150d409da f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
c3a6c17b2e3ca5c49d9bdf3d7f4864c1c0718235 f2fs: fix to account dirty data in __get_secs_required()
d952a24ab3cbe8279ba5a506660b54be1b989d8d perf probe: Fix libdw memory leak
9259b8d7596feef39cbf63fbc9ee0bfcb1a62296 perf probe: Correct demangled symbols in C++ program
e63d9c405803fa154b081000060cf0b64e535f3b rust: macros: fix documentation of the paste! macro
9fb5f7add39a8f5396be1526d04ac268e2b5d301 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e1e595e12ae319638be37a6a607242316836d811 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ead9e2be74bd92a4f0a488a4f2e277d310abca62 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
4134b78d474b4600c3983a208a71ed35ada4b997 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5929c24f4153941111071f99532bfdb3b06a4291 f2fs: check curseg->inited before write_sum_page in change_curseg
ffe56dcf1a2e610f5ec4aa1d3f3eb22e69973df4 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
a2e984a34317c8e28c159a877e63b2f80297bf97 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
84a6ed99a3333a98e8e297550616e69de424a0cd PCI: Add T_PVPERL macro
2df75076f13d03594809fd923034279ce83b645b PCI: j721e: Add per platform maximum lane settings
831b67c907f0337a07d4254657e16301812f8c03 PCI: j721e: Add PCIe 4x lane selection support
526dcc0f02ff2a5d3b1f339724642f5aa10504fc PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
4a3f2f6f788872228e9069c957a8f2dd7530f5f3 PCI: cadence: Set cdns_pcie_host_init() global
e80afd97f74f474b7b56608d91ece3c9e25dceb9 PCI: j721e: Add reset GPIO to struct j721e_pcie
f872f1af7fd39b6261d9f0a79b18f82aea10a74f PCI: j721e: Use T_PERST_CLK_US macro
d93abaaf4d1681c53b76e03ce1bf8e75ab6b9e23 PCI: j721e: Add suspend and resume support
904420c69ac7b8ca479e1fa0698ccc0c74549fd1 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
b3899489d45fb33af2347927034e15f2e7f6f64a f2fs: fix race in concurrent f2fs_stop_gc_thread
eeab4e460deb925fe05d63fd72795f0e9e8fa6e6 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
09daddc2df13de07f74de89f05b1f9fcf3e8a5b0 perf trace: avoid garbage when not printing a trace event's arguments
bee6796aa7188597c62c9bbf202faa61c19d85ff m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7a15657a103b38cdbda19a18122496ddd088cbc5 m68k: coldfire/device.c: only build FEC when HW macros are defined
107d3efeca2a7836f7679c1394b3fb3a8474ec23 svcrdma: Address an integer overflow
92c6d8fd89d38e58ba06d4d069e93cdede43d122 perf list: Fix topic and pmu_name argument order
3d9792187c1a37fa38bb3c92d7672102b1bd4d9c perf trace: Fix tracing itself, creating feedback loops
22a1776751f488644c2ec418d8b8ea08e54fdc3a perf trace: Do not lose last events in a race
b621770ac8f5f3dc15834d455906a6377548e36d perf trace: Avoid garbage when not printing a syscall's arguments
7c971a23b380608409099e48e4044df104d53d14 remoteproc: qcom: pas: add minidump_id to SM8350 resources
d0e70a6979c9d263c94cc903ec84e69c86216a49 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
862d959121da61c8d6b1cf51b380c41bcc0bb054 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6cd56e1beedbda6c96dce04825d76900c9158cb6 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
14e60b1bfbfc2081b45e55f2d0e06766c91ab983 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
11bcfe52064a7c51f842f3a3b3e2403b39d7fc7d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1351194a2742dc89b3940069cf82455dc4045e68 nfsd: release svc_expkey/svc_export with rcu_work
d9daffa04bce9ada827b3b9d57b952f4115acf3b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
ae1615b4fafa92d860f53aa5419c3957e5508b7a NFSD: Fix nfsd4_shutdown_copy()
eb021348283653097fbf6a7b13843323d745c947 hwmon: (tps23861) Fix reporting of negative temperatures
dfe8944207156c88923f1078fe9a1645aeec34ce vdpa/mlx5: Fix suboptimal range on iotlb iteration
9e4ff9d5cad3aece97d21c55bd09d2b673ff7c01 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
71403854f3c7da318b55d83f2708ea870c493703 gpio: zevio: Add missed label initialisation
a8b86b7e2593d41e960bde889f22ebd36638e2e0 vfio/pci: Properly hide first-in-list PCIe extended capability
b363d2a55a6c9b5e69c58bf53d453e8726263b47 fs_parser: update mount_api doc to match function signature
9fc3ce9428edeb093dce9777389ec47c4f356358 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e9a588818a0e6bbf99c9159cca2e7c285378e21c LoongArch: BPF: Sign-extend return values
a2d62e0875e92026883bb0ac29fdf100292e244d power: supply: core: Remove might_sleep() from power_supply_put()
e5860ddc6a76ee0af6093efcc30ddcb58b184260 power: supply: bq27xxx: Fix registers of bq27426
4e5087292bfd5f72a6936bfdbf31c888578a37d4 power: supply: rt9471: Fix wrong WDT function regfield declaration
3c9e3d481207d2b65f9c944b7fe8d80c092e23cb power: supply: rt9471: Use IC status regfield to report real charger status
cc126004784b7683e6d51d43a0647e4c3a1f9513 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
340eee8cd906354d7c1312ae4011872bd7a952d4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c9766a1f5b97f97aa694edb81e3ef38f843c2a01 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
628b381f99e58ed4b8ae2365d0e3ec636a9d4dfe net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
975c92358de6c750244ad3ad5c02c43334069de6 net: microchip: vcap: Add typegroup table terminators in kunit tests
4335c7f5dd70519e72521953e7241242b46465ff s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
95ed8f324f41cfc238ad9087bf1e03f48c901af7 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
e91a121a2139210aa29e359c623c50b1e86615e0 net: mdio-ipq4019: add missing error check
5b2244a6811c3028a7bae2120b122bb4b302c149 marvell: pxa168_eth: fix call balance of pep->clk handling routines
83c1aa7954f85cda7970eb3c5b8bb8932312ecf6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b21e97ae58cf9690ec986fd0a762773ebf92859f octeontx2-af: RPM: Fix mismatch in lmac type
5a2b05692d6b2bbfb7fafa46840e47f33bac00ac octeontx2-af: RPM: Fix low network performance
96e4ceb6a828953b3ba2f009e4b5b10b41c391e5 octeontx2-pf: Reset MAC stats during probe
d5cbbb5bb8814ff13b4a2716d227b04540448796 octeontx2-af: RPM: fix stale RSFEC counters
d891b0e97f2dde98d870c2015a7a9325ee247bcc octeontx2-af: RPM: fix stale FCFEC counters
19656cb44f4bde0f055c0e480084ccd11402d09f octeontx2-af: Quiesce traffic before NIX block reset
6d610eef0944bb45f6c0854ce80b602bf208f4ff spi: atmel-quadspi: Fix register name in verbose logging function
d72c430fec3bc3ad7388f3a4616e2ece4910e374 net: hsr: fix hsr_init_sk() vs network/transport headers.
7b2a922264e8f36878277cda21385a6d8257b5d6 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e7ad707ac2af066fe297817621cdfe5605f4fa6c bnxt_en: Refactor bnxt_ptp_init()
08cea832a8f1a263b62bf749f94755f883dca8b3 bnxt_en: Unregister PTP during PCI shutdown and suspend
8c129346b95e025dd9cece89ecc2f2258d3a1683 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3afea4b773835e43c792d1f32e552afaa8566cbe Bluetooth: MGMT: Fix possible deadlocks
8817353ba1cc1d15aa50fde63486110531e37889 llc: Improve setsockopt() handling of malformed user input
33001eab6a48f84652cfb5c0a757d27834da7d23 rxrpc: Improve setsockopt() handling of malformed user input
c2915b7dd15bd57d4de0ba72df1460faa6343a2d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a620528616584795e39ec987ffc6dd4ef0951c1c ip6mr: fix tables suspicious RCU usage
9897d9b85690b1c2136b34f6b7c7fa4ec1dde8a3 ipmr: fix tables suspicious RCU usage
39fe866c9399ed46d9d5f71389d9f55a5d79e0e4 iio: light: al3010: Fix an error handling path in al3010_probe()
e6e0de0af25017585df5e9ae578e588f52b544a0 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
10c6351159f95b75a4929fb8f49185fae3bace17 usb: yurex: make waiting on yurex_write interruptible
9b5d7e6c2fcff02fe8fdfc914cf4345a9b2e2048 USB: chaoskey: fail open after removal
50d87dde72e580b9f089b1c0b80c5bed047868f7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
be256212a9e1092e3ecad1b6e9cf9cad5bfc85fa misc: apds990x: Fix missing pm_runtime_disable()
15fee825542bd8a12318c13c777d134bfc0a8a3c counter: stm32-timer-cnt: Add check for clk_enable()
044656fb81d2d8182951dd088f9cfbbdb6e4d321 counter: ti-ecap-capture: Add check for clk_enable()
68a019541cc1716b4aabee78c00a762c1a25738e firmware_loader: Fix possible resource leak in fw_log_firmware_info()
b39a5a0284ede6c5b82e77994820ebb6e95db633 ALSA: hda/realtek: Update ALC256 depop procedure
bb292fde165ad99f98bc4a85a2e5be8435abbab1 drm/radeon: add helper rdev_to_drm(rdev)
cf1c5811ef1fd446e21b7a5bee476009fef177cf drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
25038418dd225639849bd7790ddb9227978e185d drm/radeon: Fix spurious unplug event on radeon HDMI
ca70cf99d628be814f67b04e1433e77a95f73db8 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
b266b74e1416ea2129581e0c6595f6d49504766d apparmor: fix 'Do simple duplicate message elimination'
34921d6e4370d6996fbdc4a7a3128cb5076810ba ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ad89b2c5b6505105f77572fdae6d9cec1038b9f9 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
d8e039fccfafd2071382c2b803b660cec94c2b16 gfs2: Remove and replace gfs2_glock_queue_work
086eb7527ef80952240abd2a631021e6b48d9440 f2fs: fix fiemap failure issue when page size is 16KB
98a34d0834666cb1e73b957ca284e623ea136920 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
1e1d164e1ff98c4504b57692c88b2a0b6da31b84 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
25c4e33ecbfa78c41d5ff3d1ee07109153860865 nvme: fix metadata handling in nvme-passthrough
0af44f732c9ba5bd61befe1d44a0fd9fec0ff270 xfs: add bounds checking to xlog_recover_process_data
545abf084d01d98bc58e7382b766e4a2689c8b2f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b8a4d6008eb8d7376cb631c57174c7aa42ea2812 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e79b8704368fd2fb4cd7120a13fdd3db0d2a7c3e usb: ehci-spear: fix call balance of sehci clk handling routines
8aa6351d887533122e71e3678acedb05feb1cb25 closures: Change BUG_ON() to WARN_ON()
07fa38f1dad51076ae98e75497891bcf1a34cdbf dm-cache: fix warnings about duplicate slab caches
cd3c60969e315ee87a7e02380aba198fb0866597 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
ed31be3266e8fde1d597c4735ad667c7237e1ff6 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
0fac01738e7a87da23701781bacacac7518ea81f drm/amd/display: Check null pointer before try to access it
9298169ea3fe2577554fa27dd87b8acc2a59446f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
63e7d87f4eea89a826f92ea8da9a697e55e6aa7b drm/amd/display: Check phantom_stream before it is used
fdeef392a0998f3946db04ea899712d82745a8ef drm/amd/display: Add NULL pointer check for kzalloc
35eb40b026557ae18d9b6d3cac799f75f0618060 dm-bufio: fix warnings about duplicate slab caches
7e7efdf875099a42f7bf1bb2baea35657606d582 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
87ba593bf77bd7e4f6e85ffc9a699f4917bae4d3 f2fs: fix null reference error when checking end of zone
083b327701367bdde7ead89b138599af9712969a btrfs: do not BUG_ON() when freeing tree block after error
8f3b7320448576f712a8d8878f3d49c9bb993295 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8ca8b78d880f4ea1436dbbbe8c860b4b0d757547 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
49d5ddbe858de67ffea326f39857f889ee1faa44 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
da896c0710567c4fcc52d5319f46856ff1cc9689 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
fe67a778225a9e65821f9bdbb42026bacbd91b86 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
648fbcc238355b2ae6e3049378b628f02b1cd66c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3817d35f783eef76f1cb53214b2848c3f7c7add2 ext4: fix FS_IOC_GETFSMAP handling
24e2e97e43c0e601ebd907a5bd7b89087f96a123 jfs: xattr: check invalid xattr size more strictly
90fb870b8b718eb107c88a66a5c8e069eb792033 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
731e10042200247fa60e132d4852e842c7082d4f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4917d22341f70164fc8264e0013e517e449416da perf/x86/intel/pt: Fix buffer full but size is 0 case
35c2a00297badf98a2620c1b7662ac8f8987a922 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1efa7b0ac02fb89fc4d4792ef67ed6150209192a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
3ee064c366992016aac200766c1a4ed798a83f93 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
138fd382f133c019ff6b7984f91a6f16099bfad5 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
78e06376ab2a3c7b82c9025c63ec1c9c78c671ac KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
82dd51c389a9193be13db949352d9c59d6fc1c7b KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
bc570f29f216c4bc9b89c46bea5dac49b2115026 KVM: arm64: Get rid of userspace_irqchip_in_use
6375b806edb0eb754a1545504c051bc5cbc8ee70 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
dc6bd35c412f5384a6659afd4cadcdae327598cf KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
57565967c463927da13d14e9a5f5bfa3a3d7d943 PCI: Fix use-after-free of slot->bus on hot remove
81de3b9ba27b36291c26f43af855ec4fe673ae2e fsnotify: fix sending inotify event with unexpected filename
a10f251f1da1e688dab96e0a1ad61e7f80b5deef comedi: Flush partial mappings in error case
b8c8a9319af9ac20288cb7fbe61dd2535fd79101 apparmor: test: Fix memory leak for aa_unpack_strdup()
7a04f4ae96b80e3510a4db8018a03e5785314699 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5475ab1bedb125701a32dfba8f89c53df2853dbd locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e250632fe3aeaa96921a46e0b0556a66c3851690 tools/nolibc: s390: include std.h
37d7c69df83cd232e6c6ba43d91b3d015930307a pinctrl: qcom: spmi: fix debugfs drive strength
a1ec06eea73e224875e16e3af1594fc8e6d2ad84 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
5b5c38924e411e3b3a345385dd7ac433af4b6daf exfat: fix uninit-value in __exfat_get_dentry_set
a54b83e2fceccd16ffbce2eefc54f53947f15263 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b1f76fd480929181b44d2e56020890de87e2cc09 Compiler Attributes: disable __counted_by for clang < 19.1.3
564be3dcceff48695c0ac64acadccd1a2c96af8a usb: xhci: Fix TD invalidation under pending Set TR Dequeue
aa1ae63f524fe7addfd1d44ddd97a63e4c4a6783 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
d49d48a6cf2a88c1e7d8ace25c42086ee99d3966 wifi: ath12k: fix warning when unbinding
a0511c08fb855e13c4c576ca6e13ee49950165d4 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
016f156b9b48d2541dd1d680424a7ab0c9192a30 wifi: ath12k: fix crash when unbinding
8e48061b164560b9876b20cdeba8cb4650f26e9d wifi: brcmfmac: release 'root' node in all execution paths
ca28f6382f1ecb2b0260114c9f86611b82a00402 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9795c9461424ff2b0a1c6371d3c8e371fbbe9fbb serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d87b6cef9d48dd834e8f35da4a16ff26a3357abb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d45912359bd54b8a11aaab9523c06c5f28add648 gpio: exar: set value when external pull-up or pull-down is present
bb1bfa537dfdc518fce9d8c79fe67a9bc74247da netfilter: ipset: add missing range check in bitmap_ip_uadt
6a8a213d84a35523051ce7f710662caeb1e4fcf9 spi: Fix acpi deferred irq probe
35b0e5b427278edabe06a983aca08c6522daa9c6 mtd: spi-nor: core: replace dummy buswidth from addr to data
f338714300fb6cbc96d5b1f9f4177fc6bb321eca cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
54e7ac43a57e10a55b55f3521f7b3acb382de07a cifs: support mounting with alternate password to allow password rotation
ef3f017cd7e2d4281ec9d3723bc77468d739b42e parisc/ftrace: Fix function graph tracing disablement
84cf57db3570dff153eb9d4cd9424d07414f3966 ksmbd: fix use-after-free in SMB request handling
9d4174d517b27e9296a5e04cf85379d978756701 smb: client: fix NULL ptr deref in crypto_aead_setkey()
a36c283c91f509dbde9b7318a8a09b05c1977378 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
b0bd215ef7a812e7f0a2c7637e18b4e8c7f21db7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
a28f266ab54ac6662d800bb5766e6d5874e1840d um: ubd: Do not use drvdata in release
6549e39d70487ae579bf2cec8978de1150fe1906 um: net: Do not use drvdata in release
cebdadf24ede2e5179b5f0d072a0dc1498103b3b dt-bindings: serial: rs485: Fix rs485-rts-delay property
1137af639f84726035cbe6c8096332ef3fa96ba4 serial: 8250_fintek: Add support for F81216E
541fdf3bf0e56cdb02e239f6b51c2bb6376baafe serial: 8250: omap: Move pm_runtime_get_sync
dc1c4f4ea07afbbfa3de9d21e032777e88e8bfbb um: vector: Do not use drvdata in release
68908aeb8566db26a54bc01591767e31185d38cd sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
455cf454a1a15fcfe6ed5073f96285cbe5024008 iio: gts: Fix uninitialized symbol 'ret'
08ef89dd1a21e2e98ae334fa988949fb05fbb474 ublk: fix ublk_ch_mmap() for 64K page size
5cfa680ac08b8a5e4d009e8fb496d09b96649593 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
565004c8caa0e5cfd16cb04d0e8c31e14d25640b block: fix missing dispatching request when queue is started or unquiesced
53d28db2885eaa8f35de90aa6e12d944951216dc block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
59fa8ec1df36793eed4a1d723969e8fdb9ed89b6 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3c006ea0f9058855e3e4d138c15d60041d76760a blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
f6a31f4f01d6e7975b8e2e179cbfcd33600ac53d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
714b7ea3e7419f54b1ced41b0f9434aef0074fe7 media: wl128x: Fix atomicity violation in fmc_send_cmd()
95e7fab9c8f9d9ff69705aa1cc567a9516f5a7c5 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
dbbdb59e1c7297846b6b8c213ebc7496a7d4c868 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
c402b51c94b4c515822db4500fcb1457b4f87282 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
1dc89d900c05fb826d9ff1710cd8be151249ef41 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
7efe39dea3a9a627aeb0a61a1538081e12f11d52 ALSA: hda/realtek: Update ALC225 depop procedure
4238af2b00da6be97a64babaa91c52514b780f1d ALSA: hda/realtek: Set PCBeep to default value for ALC274
27ff1c5ac8a0ba7c6a0e9363fec6f5a9f02c3a37 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
fc63c14c697b07b565acf151f116925ddcd69427 ALSA: hda/realtek: Apply quirk for Medion E15433
0434a3b0be7c33eede7c82a507f5ab0a690d8b07 smb3: request handle caching when caching directories
ebce85c719701ccf334403e1e2bf887d8f6be029 smb: client: handle max length for SMB symlinks
70fcd7f09955192e514acb6889ca8db0d804c3fe smb: Don't leak cfid when reconnect races with open_cached_dir
9d5932c8860db4c9376b5db0d3f1290675425e4b smb: prevent use-after-free due to open_cached_dir error paths
9ec406dd58fd80d3470419d223cee7e2a76c9d96 smb: During unmount, ensure all cached dir instances drop their dentry
1cd22cb896c33428c4b70db04834652c5379310f usb: musb: Fix hardware lockup on first Rx endpoint request
dea931952f0206b262055a0f9986f95163952d5d usb: dwc3: gadget: Fix checking for number of TRBs left
a5ede85360402cd770a5c621cb8fa66fa2844ef2 usb: dwc3: gadget: Fix looping of queued SG entries
82033fac9c62c3f86f4613fbc9971396d9b90384 ublk: fix error code for unsupported command
49c7e926848a887e932aa93076a06d5dddad84aa lib: string_helpers: silence snprintf() output truncation warning
a391c4a569efaa578969f00f18306149608b3234 f2fs: fix to do sanity check on node blkaddr in truncate_node()
1e71b0305e24748b2f59b3d576d4e81fa9878970 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
376424340bb8c58ac36188c1647454934891f293 NFSD: Prevent a potential integer overflow
c2e60a5dec4a8434fe2524f55b38d312bc2594fd SUNRPC: make sure cache entry active before cache_show
d6481e03d8c4ad27b67d04db2a818ff902c8c17f um: Fix potential integer overflow during physmem setup
4a83156ed4c3e223a9f91b9cf893cc615b5868af um: Fix the return value of elf_core_copy_task_fpregs
fa574c19b1836b69b40fa6b854bc1379f847d60a um: Always dump trace for specified task in show_stack
058e8eda6c76c5c51b16735962bbc49cfd6ae48c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c8f91652d16993ad724ab0a295a4a7dcb82ce72b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
f2eab70c26c7e31af3d1628dfd911bd8bef1622b rtc: abx80x: Fix WDT bit position of the status register
7419c34096f492690f2b185c5a3b147a7fae8201 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5c4ac18db12fe6a012e3efdd7469887000a8a7f8 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
b108bc2a54f974c3584bf342dfab71075307413c ubifs: Correct the total block count by deducting journal reservation
badc278dc0f84a07cd2129f7be5cccaa8d4a8364 ubi: fastmap: Fix duplicate slab cache names while attaching
adc4e32f621548ef534e8eac5f9d15f9a2e51d92 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ea65f04fa67887fded283a60beb6230febdd99e8 jffs2: fix use of uninitialized variable
0e819faf9bc6b899aef92de47b9cf9bf0460442b rtc: rzn1: fix BCD to rtc_time conversion errors
2f8e03837b262bec56ffb55cef57912103672453 nvme-multipath: prepare for "queue-depth" iopolicy
d4c77cc9a5ab9fe8449f1ddd994a237016d76993 nvme-multipath: implement "queue-depth" iopolicy
6ac14e75c8c24d1b2df8e15fae787856131d15a7 nvme-multipath: avoid hang on inaccessible namespaces
c67dc668c47611d4f9ef47c542f37d971a8c1cb9 nvme/multipath: Fix RCU list traversal to use SRCU primitive
c98280315184af96353a33fcdea90387d1c5d0ce block: return unsigned int from bdev_io_min
f08f0048d158a940b3179a6926b4ed0b3d17f1d2 9p/xen: fix init sequence
6f019ed6a2747ffda2e5c7538cbdec33e676b89d 9p/xen: fix release of IRQ
d0e01634a7610797a70d3631023be03defa5bc78 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
0b165ac9c9c270b7472c1b164f95de3b0c53f80d perf/arm-cmn: Ensure port and device id bits are set properly
6e39ed8f54509d0dcb8fec42139028b465f1eb98 smb: client: disable directory caching when dir_cache_timeout is zero
b4135fbf0018c42cae5f7a5189ad07244699196f cifs: Fix parsing native symlinks relative to the export
dce3ef440d13d43674afba4da92c599ae2b490cd cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
8de5ebfba6a6f4cb62f514b6e0bbc93e404566a1 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
aca97d68bbaac3322a5e516bbf57bc25c0fe4f49 modpost: remove ALL_EXIT_DATA_SECTIONS macro
9668aeb2ec392ab0aa1bf63d33b0a7063c47a25b modpost: disallow *driver to reference .meminit* sections
7b26b630cdc65d6d9deaaf4cde54710ee05038c9 modpost: remove MEM_INIT_SECTIONS macro
4910c231d9adc38ddf2e85508c28e345da38d9b7 modpost: remove EXIT_SECTIONS macro
bd5ee91284dbf2d6ecb65c556dd35ae32b450be4 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
8f9ffdb8112adbe60c14981572ebc07cf2dcfa89 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
c1af83849e1755a02474bc6ba3ed36ee0844e7dd modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
7de72825215ee277919df4805ee1afe582eddc4c init/modpost: conditionally check section mismatch to __meminit*
7fb901b0be12a655a9f18ec9e8a536eca646c3d9 Rename .data.unlikely to .data..unlikely
caccd52953b5aad28e0cb3ac16d944797b03463b Rename .data.once to .data..once to fix resetting WARN*_ONCE
ff9dd4ceb2ef73060f2fbd36869d2e16383ea82a smb: Initialize cfid->tcon before performing network ops
e8be2a361d0f7e76ee21d5663393c84ac66bfaa4 modpost: remove incorrect code in do_eisa_entry()
4e1fc8278cb9e2ea648b4ffec4a6f8d141cc1893 cifs: during remount, make sure passwords are in sync
64ffbd27ab636122c60dc11da0f45f060bbe2011 cifs: unlock on error in smb3_reconfigure()
b7f6cd12f11c0f17b5cdafed144b5c48224c9dd2 nfs: ignore SB_RDONLY when mounting nfs
c98c6addce98501a8478dbe5db75af0ac80327d7 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
41811ebaec32345873de911fc626f1cf22437b11 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
d7e2ee708d4c501036bbe3e90074b273e7117324 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
93176e78a7eb81fc6521043fcef1769be91d3063 block, bfq: fix bfqq uaf in bfq_limit_depth()
f70bf253ef974c0a178171e0eb1d77b0f3e56022 sh: intc: Fix use-after-free bug in register_intc_controller()
8136e23985c7ab198d7128583623c7c8b83bb36e Linux 6.6.64-rc1

--===============0923259077579363258==--
