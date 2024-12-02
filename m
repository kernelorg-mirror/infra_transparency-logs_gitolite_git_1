Content-Type: multipart/mixed; boundary="===============4762692373633078692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 14:33:26 -0000
Message-Id: <173315000680.2001106.11727421619673884654@gitolite.kernel.org>

--===============4762692373633078692==
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
    new: 749aa8be5237059a4aed6c2da7100a05f29808cc
    log: revlist-bff3e13adb72-749aa8be5237.txt

--===============4762692373633078692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733150030 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733150000-10f0711e291bb4a9617b6a8dbbc6e0320c4a4271

bff3e13adb72656356111d2549d8be7c872d6e15 749aa8be5237059a4aed6c2da7100a05f29808cc refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdNxU8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xugP/jyNvmvvgYzsmR/9VOCG
kA6d9bJ1vF45eZSNI5/h9ZDlDi3cem5f9f81soPHTAwpm4GB/Qx8/gzHV9pMWqAI
Tfn2vZG4KRWJb4Jm6xWKy/IB2Dellc6wV9UWuIg3QLQlXr3TFqYBZ9EE5fG0FqW/
kjhIBoXw7sIKM3tZv9FxHIyc5+4fjczbgHhoFPXfYinhmWX+2eW7tPXdHqR+bKJV
aPLXTbkrAFchxazuCbOJy9ezG8sozuCpW4qE4ai1NUYeRO65BtI10S+aivhDtXoX
iCP+5NKRTgMWRd+vvtekB9K//ml78k5oj3GL66f8kMFeaCgjbYZeHUrXy41oFCxN
TAUf13yK4Dnq1sCtyLwURhlTWb2d15LMX3enw3Sl9oPFlMUfaQP1kmY5nzovp14/
74wyiYxtj48BBuQZ5lk+rSfFL7pCfUM8E2z7GX51B8mQ/lYEX+VXhO/GFjeA51Ub
A723YDTu0v3pH+bcUZAWeEHNVANi+YJ9ulmjojDndBokpAdRsO98F8HKeFDLQxGZ
VUf1oZvvk4udyGv4RePdaNBbvIQjALjzYUrUSj4/+jlyz4fO0DyxCMwBPz+vT+y+
K09OGFVw3dyVXaBQ+Iz/DKlG2NFBV50Fph2eunH600llV8F8ZsX9N1tmYegkPy7N
qU14kz1MoqYMoz/NMas2LoDF
=bojz
-----END PGP SIGNATURE-----

--===============4762692373633078692==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bff3e13adb72-749aa8be5237.txt

63efac614421d4f26cd8b685221d4f12e219321f wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
9b6c8f0cf0ad5b4decbfa2d620f586b14dc65e92 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
f2d835624f13d61acb624e253b63f4b95220b577 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
4b7b8bb6d1e36d991e59eb3686bdb7b7f07da135 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
203d99013ee96c77fbf527878865cf031a3f8df9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
fe1d184fdc60d24dbf530db62d17be653824f85b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c4b3dfa9b65cacf9f6ee765ab95fa757abfcfde0 mac80211: fix user-power when emulating chanctx
f81d5f912a078180e92aa996cd0ed49546778152 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
10395e52c33e7f0365b9262ff64a7a51bd9d1809 usb: typec: use cleanup facility for 'altmodes_node'
6607fe495188b9c02498fb89251411f0cc98ae4d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a6fe390bd6f7ded874401dca026fa4f28b50b19c ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
09b79073c8e5acf7cba4848cded87d0036c49f4b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8b6826f7cfacc07321e29391fc149fdbdfca8526 bpf: fix filed access without lock
8a349f9658f17fc6e17719f9e6cb9c5b894e6586 net: usb: qmi_wwan: add Quectel RG650V
d87053e73921a69c4b98f393a662652a6e1e5ded soc: qcom: Add check devm_kasprintf() returned value
86dd3b18e19451f08035e8341e6b6f75ad4d79f2 firmware: arm_scmi: Reject clear channel request on A2P
007e2ef1cc7b2c58701381accf1858a33939c88e regulator: rk808: Add apply_bit for BUCK3 on RK809
84a9a224b2bba2dac6571b25175036a233a58ad9 platform/x86: dell-smbios-base: Extends support to Alienware products
19dfa64f42460527fd3ef67a9e345b4282e36db5 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
88d1e8914d8bc29e8c4ee38fab1c3e4c016acc8a ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
69a445a4fd6b73a9581fd196dabe46934e94abee tools/lib/thermal: Remove the thermal.h soft link when doing make clean
e726ba5aad28ef20608a79120508a8e1bf67caff can: j1939: fix error in J1939 documentation.
914c453a3f247d86693a4f6f3543b8dbc910e327 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
dc136639a17163791e20f580a7cd284a43aa263f ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0ecc1c877cbfed1a34d0b16c40e8044189e54d7b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
fc6f75060c6d55f5abcb981e6ff1ebf956c55f92 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
33f789013a4a2cae9597b61c45ba7991f274981e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
89ac58f047d11473334b2492b2d73cfd59352a9e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
070e285b950a5a96fc50134b35f09b50860c32d2 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
53ee049ebaecb4a2809f514452911dda408e78c8 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
85e452bf92ca1090e87d070ef73688cfe69cbe62 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5b4b55ee4ef930cc7a9fbc9c32b7ae4e7dd9cd78 ARM: 9420/1: smp: Fix SMP for xip kernels
eaee032926dff09010b4168572044e03cc16fbea ipmr: Fix access to mfc_cache_list without lock held
6c8932c4b4c095e73e44c6328d407530aa4aa213 i2c: lpi2c: Avoid calling clk_get_rate during transfer
ab0377ab64f7c4ddde124b99ae262eb49b6e7a3d s390/pkey: Wipe copies of clear-key structures on failure
f4663bb8cfd895ffce4be3208f5d67b647bfd62a serial: sc16is7xx: fix invalid FIFO access with special register set
0d3161609a8935864428a2af9203599c3d301eab x86/stackprotector: Work around strict Clang TLS symbol requirements
592c01c6ec85326060f5cbdd16898a1433c9e95f drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
8e87e9a6d2b0f00a97f8b42b551e17b2d0be6ff8 drm/amd/display: Initialize denominators' default to 1
8b4faaceb7adf234601c5f2100453e44e85f614e fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
733e827bd3cc2095fb6ae49db544c5e592505b4a drm/amd/display: Check null-initialized variables
adfbc5e5c73c6c5aef79f43f1226a9665b05d378 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
b7e4feadf75db88faac34123fb6916c0067c8f4b fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
8cec75aaa6e22b4916e7296c38c029dc6b095581 nvme: apple: fix device reference counting
748864a6d1405e8515233a68512486a27a8fca61 platform/x86: x86-android-tablets: Unregister devices in reverse order
6f96e47830a4aaa4783bca0a1aa261085c244813 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
01deb09f673bcee18b3e99c86f8a68b1c7676d37 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
91f402767197d9c1423ac696892c03c0072726fb bpf: support non-r10 register spill/fill to/from stack in precision tracking
3138c676fdc11c0fb6cd193702a3c37c8a8d3305 arm64: probes: Disable kprobes/uprobes on MOPS instructions
7fbbe2090140c044dc4133ea4e9c0fdbbf9adb52 kselftest/arm64: mte: fix printf type warnings about __u64
6fedb90ced91616d67581560758a52b8136c725e kselftest/arm64: mte: fix printf type warnings about longs
4d105b1549af799797aea0b48a14e23d28c70fd9 s390/cio: Do not unregister the subchannel based on DNV
2cff1b5fc88d0ab04c1194b169ca306651a97a5c s390/pageattr: Implement missing kernel_page_present()
99506009570833c0f47a099ee0c26681028b6d4a x86/pvh: Set phys_base when calling xen_prepare_pvh()
781f567e05e8a4a358c3f532f444d905917046d3 x86/pvh: Call C code via the kernel virtual mapping
27bcc1d7c279631ca0207790cd643ea636ccc0a9 brd: defer automatic disk creation until module initialization succeeds
697df1b8a4b5309065a92b09b0c952e296a514d2 ext4: avoid remount errors with 'abort' mount option
ee2e76ea3908fc4131b013b42b6cec2ed69a67c3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5d13cacf3cdf402bafa1038bac342b11b32386b4 initramfs: avoid filename buffer overrun
2ef11ab56e5b2ab6643b777b468b9b3a5e8a37ae nvme-pci: fix freeing of the HMB descriptor table
0ed79a353d3cde9127f4b5623025f09bd0159229 m68k: mvme147: Fix SCSI controller IRQ numbers
dda22c5277387c3208e65a888eb75652fb7acf46 m68k: mvme16x: Add and use "mvme16x.h"
5c3d9594fdc44723f773d379c1e38232c1d1cd65 m68k: mvme147: Reinstate early console
1d469c47dbe465f57ee60f3095db10053df02c3f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
8376c1401e955e9c2f79f8030f5d66a79dffa07d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
aa151b62571183b1e0ac986adf57798abc96f3cb cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
a25e9c4cb1c17c6ccba5a21f908bfba782e553bf netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
18462d28d73ba148cd6e9f00306d94a495d1d48d block: fix bio_split_rw_at to take zone_write_granularity into account
8a74340fd7898a1450532ba90dfeb87f26323d46 s390/syscalls: Avoid creation of arch/arch/ directory
28a0e3dd2da5788cdcacef9a39a517e88e603d62 hfsplus: don't query the device logical block size multiple times
b8cafc9e4b8ad7c133a26a2ce2881a47d875a6ca ext4: remove calls to to set/clear the folio error flag
88b369603e4f5fd8585c379c731804ebbab9091f ext4: pipeline buffer reads in mext_page_mkuptodate()
a3919536028b26429b34b1ffb7482d9b6e17d824 ext4: remove array of buffer_heads from mext_page_mkuptodate()
a21cb09b8ada1553639c1b8c77ffd114b3df6d4b ext4: fix race in buffer_head read fault injection
a724988d8ab41c020390beb6a304738cf9e61c94 nvme-pci: reverse request order in nvme_queue_rqs
cc7885abf7a039789e49b4e26b5b7033d51733ba virtio_blk: reverse request order in virtio_queue_rqs
84171522fcf441b9f90b57b766827b4a72fc1679 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6e0adb9b846cc61e2cb37f482166055559e488e3 crypto: qat - remove check after debugfs_create_dir()
9a51f31e0023302b9b84813b0d5d4ffede18ea4b crypto: powerpc/p10-aes-gcm - Register modules as SIMD
0e93ddb1da734a219930814228edf913c8866d63 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
26aa47be9c1a93761002c2e356fed471919ab9be crypto: qat/qat_4xxx - fix off by one in uof_get_name()
dadbe749697bc68422ef7b83d48bb2982ae58d48 firmware: google: Unregister driver_info on failure
972a7649726bae692916af416c977db0e60349b8 EDAC/bluefield: Fix potential integer overflow
d8cf2bf0540a4bc36a50afd877f7650769e69d48 crypto: qat - remove faulty arbiter config reset
66750f69a44ac8f3099903b67cf4a7a821a90ab2 thermal: core: Initialize thermal zones before registering them
a185b13b3fa7945cba8c18eac5e3a6dc37c891fb EDAC/fsl_ddr: Fix bad bit shift operations
ed1a7eb382e8ec34558013d9d7bafd80191cf7b3 EDAC/skx_common: Differentiate memory error sources
d320e059955b00033552f3bda72ad2781fad4d59 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
9fb501884b358260c9462203854fa97ba8f3b54e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
57f3aba214eb2f85dd327e9bba10153102b65dbf crypto: cavium - Fix the if condition to exit loop after timeout
72584457be944f663595c0fb28001933c3bb03c8 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
fbc93868251530cd5b0e7ba9543bcdd47ab50517 crypto: hisilicon/qm - disable same error report before resetting
e46aa1afb6b830f266ea48b53e0ea1ec783017a9 EDAC/igen6: Avoid segmentation fault on module unload
a6de7af9add075b987ab3cf232b568e40b311758 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
c5dc76e7fd0e3ac2cfa546be47453bcf2622520a doc: rcu: update printed dynticks counter bits
3ed92f46a8b23898a1c71ecff06345296f9685d8 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
c95da6559bca22665ae10379561b113ec2dc081f hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
192b00e275b860bebae6187cbd1fe6fc69d0c547 hwmon: (pmbus/core) clear faults after setting smbalert mask
1be91588f924d0806ebed9cb3c110ba46afdbb4c hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
6235bbdba93f96c5305dd8abdbf45213ecd080a6 ACPI: CPPC: Fix _CPC register setting issue
06ec0823d0092d0b4aece6614363287b56f5bdc5 crypto: caam - add error check to caam_rsa_set_priv_key_form
899a2307b5e869872de758986e3b6d027e22fbe1 crypto: bcm - add error check in the ahash_hmac_init function
476ce68337d3809bf396da7c7e32a8ba46762d38 crypto: aes-gcm-p10 - Use the correct bit to test for P10
80a90a17936e66e75cf93c1f8f6b46a155ba142b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1f3ab0b224d29070949aece23c9a371d0eba8650 rcuscale: Do a proper cleanup if kfree_scale_init() fails
5c18201b369c74bd0124512f316b60a941e7c1cb tools/lib/thermal: Make more generic the command encoding function
11b4179f1eeb137cd496846b65d0199d258b99be thermal/lib: Fix memory leak on error in thermal_genl_auto()
cb63456b58bd71082b6bff46e140621fab809633 x86/unwind/orc: Fix unwind for newly forked tasks
86248f0dbc42e636b2a6e315842ba5605e05d9bb time: Partially revert cleanup on msecs_to_jiffies() documentation
692ec3157207d6a9844aa9f1a730d1664c1cfbd3 time: Fix references to _msecs_to_jiffies() handling of values
6635c7fd46a8eeb95696ad403fa2d683a7266c8c kcsan, seqlock: Support seqcount_latch_t
695a8d5d469de2404ab8033b98c9f2b45aa8b36d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9417cbf07fb95620530a4be6fb4cb12f8b42afc8 clocksource/drivers:sp804: Make user selectable
f038ec5a29d42690a90c858fa4e99839c7f1c220 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
02cd3fc73c3c5d256eef3e539ca55c89aa8998c8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f254ed19ea6465a5683762d74e3873c9777ba26a ARM: dts: renesas: Remove unused LBSC nodes from board DTS
29221870f668b9e07fd36d66b7908359462a3ac6 ARM: dts: renesas: genmai: Add FLASH nodes
bf366715bac5f84bbcbb62e1f13380c1ea3e1bdb ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0de4faf15ff1b41602d8512fa958d24704ccfc1b drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
44ed86ff2eb530f2194cc4130bb85d77f5e072d7 microblaze: Export xmb_manager functions
15e0f1335b259f96cd0c75ac8c7caf6859e52e91 arm64: dts: mt8195: Fix dtbs_check error for mutex node
776a73c7f0ef7d28007987d90583ff56e4c52dfa arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
b0a689afba1d3b461a2c72688aaecafb715d450d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2d7058c31a69f52990a4f96f15ed478148ac30a7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
31c4b065056f649f34f8a2d0923b4e87e35f3b95 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
9cf0927dbc145cec43ccb683a067ea97c0ea746d ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
e7da4d534927558f6ece77d1fdfaa69d420a224b mmc: mmc_spi: drop buggy snprintf()
23ea255a4478e658ff1acae95a34bf2a673864bf openrisc: Implement fixmap to fix earlycon
467f14280b1ec4f0a710028d7a9a4e0b7c5e9b6e efi/libstub: fix efi_parse_options() ignoring the default command line
20dddbb2d9c5ce0e42456168027004f1485c9ebb tpm: fix signed/unsigned bug when checking event logs
a7b4a8469f2604b57c8a8dc170d9691ed3193470 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
85cadcffde041a792deaf6de5000193243dcbd0d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
db03f06e9f1414715ce980d49b26ba51d704217f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
3edc2c3dbb6afe463c3756b1b2e694fa2f37394b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
03278720b8e624730f44e913cd477fa81de0cbf8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1fd6b9791e46fb292c7000e83ce92e2530693828 cgroup/bpf: only cgroup v2 can be attached by bpf programs
cf20d504f728297ea5bf4d9d2c0c3722aaa82c0d regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
554c730340d1a3950ff7fbc1d447e518adc8b9f2 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
13f12179d4b099cf57820a606a84c388c6193540 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e7c8ef422eb504474a339c8324f0245ec3fe1d58 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
e2349e1ff3f64a6db4ab0cb7ee66102c5c4b1fc1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0aabb870810a32635bb5549eae493fa54deb888b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
badba20e9f503f5b0aacfa532bb4f7441a388e0d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
81b01c2c5533bc008201684d59973ff4dc78bbcc arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
4b410ed32bf500cb1b3a83711c87270f0afce73d arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
05a3efe47f59b41eaabdb57b415d34e8e5361c0b arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
211cc84cec1acc8a7e1eb2f29d1e17292fe6c92f arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
6064e85b1fffce87cb03711ac33c1e5bf02f136a arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
8936c3bba69afbcdc795fb4fde43c6913441b2c0 um: Unconditionally call unflatten_device_tree()
569fc358ecd192e022caa101add1fec3d9ec0e8d x86/of: Unconditionally call unflatten_and_copy_device_tree()
840929a1138a2c0c33f8398370d94204f9fc07c7 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
fa979be17eeb717d6b40cd996319baf8db8b72f5 pmdomain: ti-sci: Add missing of_node_put() for args.np
4f138302a495913833c2af4bd0cbcbf80def3ba3 spi: tegra210-quad: Avoid shift-out-of-bounds
5a3aacdff0e9552ba4f83d8279577c724543a593 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
8af44f3fdab129f94c18be64594d03fe92b6947e regmap: irq: Set lockdep class for hierarchical IRQ domains
d70fcc9193d9314cf7211ed297fcd0d42bc8641e arm64: dts: renesas: hihope: Drop #sound-dai-cells
af49a4b39fc01287aa4e72cc37853e6bed37de76 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
7e8ad49d8518aee34b38b7a4dfa53ff7c0850ba7 arm64: dts: mediatek: mt6358: fix dtbs_check error
0e06c017bc78f4d5260634e3e7a9c50b11196b54 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3e2aa786781c8f028f40549b5360cc4e5089e4ba arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
71fd2c45cbb41a71dfab305ffc54703d832edaac selftests/resctrl: Split fill_buf to allow tests finer-grained control
625b42ab3f655faed362cad40d784f166d2723e6 selftests/resctrl: Refactor fill_buf functions
31d1588de2c7cbc0f4fb738178f4d0cbe3b314d8 selftests/resctrl: Fix memory overflow due to unhandled wraparound
14b6f30ea09fc81bf58c0b85ec1fbf52f468f984 selftests/resctrl: Protect against array overrun during iMC config parsing
4e992e1a5c74259fcb5e8f1c45352a3c5dd16db3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bef84427b7c8d97542be5c48d626f8a139359ddf media: venus: fix enc/dec destruction order
d8cb227c3e25fa5e4c5502fc3ac4054491c63cc8 media: venus: sync with threaded IRQ during inst destruction
ed6c833f54fefb9ab2fe32c29c8ed0ea34a93791 media: atomisp: Add check for rgby_data memory allocation failure
d2f880abfd43629b42b96a0279e27beca7d13873 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
39124e6979d428a7aa1c4afd75da2911a3490f52 HID: hyperv: streamline driver probe to avoid devres issues
49fb24c775010f846bb3ad181ebba913493e4d00 platform/x86: panasonic-laptop: Return errno correctly in show callback
c0e2e9f3eed3bd310061645c13219bd2ccb69e59 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
50847ea8aad405e69aa66902e30edfe2ec659f5e drm/vc4: hvs: Don't write gamma luts on 2711
6f664b01b89ecb3a2b5290a7a23c72f9096c4be3 drm/vc4: hdmi: Avoid hang with debug registers when suspended
8872dde9a2bd694f92e47ed0ce6117572122726e drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
efed73db4622e4ab11acdd722d4bd0b280cb3fea drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
95f23b158adae15226687876d29f26a61c472e29 drm/vc4: hvs: Correct logic on stopping an HVS channel
8afefe0f582a47aa8d6e5540bb491026d9a3bcd9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d8095193d0bd30c1a51ace70957ac9dd851475dd drm/omap: Fix possible NULL dereference
dfe0653286e68f3bde492cefe42ce5e463da865a drm/omap: Fix locking in omap_gem_new_dmabuf()
1b48d80623093c6bfb8f4dad04a56b90cbc005e0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4e739af743f226771d21e1163e17b22a9489bdbc wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
02003c288e11d3e0ea2f6dac38ef842117ffa0d5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c9e1923ae177631172fde8b76c1fd255e528aa64 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6f6a47cbcd206be674379109a9f340c88569c031 drm/v3d: Address race-condition in MMU flush
a5512c2371e06092dfa4e81b352228d1d3d5d8af wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d23a1b661be797a00bf0963961effdf8ef8f7e54 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b846e849ee1159e604ebba71b00740be0af2181d wifi: ath12k: Skip Rx TID cleanup for self peer
555af383e8b98a87d0965096d733506ae54e43a1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a9447d256607c9b314d45989554ef97fb3a8ffaa ASoC: fsl_micfil: fix regmap_write_bits usage
1a3446d538ecaf8ff16cf2f6ca84613b62b9d160 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c55e3914de8bd22206d55de0d697f4d1a6cb5b3f drm/bridge: anx7625: Drop EDID cache on bridge power off
1efb474ed82c48ab6a77a0ca886da5b5439394d4 drm/bridge: it6505: Drop EDID cache on bridge power off
86e2b7f409c64e5d229a0cde8227721df51b175c libbpf: Fix expected_attach_type set handling in program load callback
67dbb5a00a00b488ca07bcd0bbb9b30810be642e libbpf: Fix output .symtab byte-order during linking
dd3e43953e1c6823fa9e12a94b26fde2e6609823 bpf: Fix the xdp_adjust_tail sample prog issue
51ee33ffcd07c0f28141d8f057886a4469aeaabe wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
f8aded6b46e8ac2283ec1b629f45a60a88cc4dbc virtchnl: Add CRC stripping capability
2515d181b9273b2e5a1f0f4e0656b255d8b72db2 ice: Support FCS/CRC strip disable for VF
449e7e337cf18ae335f9b558def654794d6395f0 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
3c5e874e6a0f6fecc58f4055ec828ddf6d45928f drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
a3a13887875ac2dff60f78c1a7d0ff395178d91b libbpf: fix sym_is_subprog() logic for weak global subprogs
66c01b7d1691b31427bf0f5eaa591e672a993acb ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
b694173bb670ca06c97ce7d842a9d89b9fa97933 libbpf: never interpret subprogs in .text as entry programs
3f5d4b5f8f0be90a08384b6cca54a649f1e01018 netdevsim: copy addresses for both in and out paths
2899b37194195afc699c6d1d72c17267e408ed25 drm/bridge: tc358767: Fix link properties discovery
a3fc533bdaea66dd26b14fc192581eb199b7c6f8 selftests/bpf: Fix msg_verify_data in test_sockmap
75e4113a23c104a9f66acc3bf583a704ec20183a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3948d4de4a2eaf20313ba9da1c3e7c8e04021df8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cf25bdb0eb5ed318ee9bd5a6ee7f6eb27d54836e drm: fsl-dcu: enable PIXCLK on LS1021A
65e5757707edd4fb7e28b37814b56c0217539c91 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
06f97fef620af9e54af5c94d2a62ed0f62e24c4c drm/msm/dpu: drop LM_3 / LM_4 on SDM845
b08c1ce7d70711c4d420da76186259435518ef9c drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
895b7300660f215dcd5dc79469d75db65fdb18a8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
f1d3585944710c6d2740e92344390da281acf4fe octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b5e1db18b34d3935db6b4ee5539fdcde064f29b2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
9c708db990a4300dee9170ef19a56129a818004f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
76979b30f2991a1863c1d6e39583325c41086e49 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c5a6108df912714bb25466405b30ff35b6afeef9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
bac60e0b0f62a9da0cab80d8ef4e4643b2556387 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
e5c3bab4b3fd2c0e43ee24422e9d51a0b2ac9b18 drm/panfrost: Remove unused id_mask from struct panfrost_model
064b89cf6ec32d37aafa4716418e1d587d4215a9 bpf, arm64: Remove garbage frame for struct_ops trampoline
2fdfb4e883c9c1c02b0ade4a52af13c21a979075 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
be40afd085251579c72b5bdd4b76be619083e0ae drm/msm/gpu: Check the status of registration to PM QoS
3b1267af37916158cc1fb836e75f666b6935fb02 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
aae2ff58d8b778b7dc710ed91eae3907f627fe2c drm/etnaviv: hold GPU lock across perfmon sampling
e76f134543b2557525cd9652b76824e2eef7bd14 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
3763b642c2048c5547de7b3e8e51427f43a7af21 drm: zynqmp_kms: Unplug DRM device before removal
d3d329541537616c87b593d250fb3daf1baf6f0e wifi: wfx: Fix error handling in wfx_core_init()
99f076d25542a6deec8e5385c54a4d6c11079bf9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f76521c8e9cba3aa10213d77d4a6cd32e957c8e9 bpf, bpftool: Fix incorrect disasm pc
d127a6958d6f6fea57fefb65ee40a62301182dfc drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
60bcd1ff66df4a74f678def416c1b960a5bf666f drm: use ATOMIC64_INIT() for atomic64_t
7f8b8f5831fb4f169f00066a9ea7866f29fbe88c netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
bd4dd841b59d1fdaa8cbe2328405bfea51f72dcd netfilter: nf_tables: Introduce nf_tables_getrule_single()
f3d8a3973736da27e3548f3d3634c4cc4db9cc77 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
552eee33f3bb43d28f36ccf6b5ecc7ec3052c04f netfilter: nf_tables: must hold rcu read lock while iterating expression type list
3a7cc1238f24f42023bbab35e4a4e90eb063528a netfilter: nf_tables: skip transaction if update object is not implemented
d7221fe5e5d5f9bba1478d102b9abde2b8ff846c netfilter: nf_tables: must hold rcu read lock while iterating object type list
3e294126a37b9d20f7a6d91582188e7bc11361e7 netlink: typographical error in nlmsg_type constants definition
6e37709df55a395f4d5ec5b988bdae4808421bee selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d08c8912ee81ed759a1d6abc0669cc1719f827ef selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7586064b6ffbd2ab3116891912f758bcf103c353 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e50c61b23d6f166d45617ced837c7b145548730e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b39958b8efce12976f50c1c2d510dfa7726cbc0a bpf, sockmap: Several fixes to bpf_msg_push_data
27a68e90e90be9975831428b4c038c0e8fbef015 bpf, sockmap: Several fixes to bpf_msg_pop_data
ea8c801f897aee46f5f740409158f1a9383e62c7 bpf, sockmap: Fix sk_msg_reset_curr
e9909b1811ad8c4289677623d3ec323677427368 sock_diag: add module pointer to "struct sock_diag_handler"
c12ab379bd96566e7ff0d324ae60c5ca9cf0883a sock_diag: allow concurrent operations
ed0c49bb74f3a7b88f58fa77948771a6008e0752 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
093c1ad133972831df22a9fae723796fb373683f net: use unrcu_pointer() helper
33980562b340209b9d510da00882a6cb6a0184d7 ipv6: release nexthop on device removal
49e92b777592838ee8fb57b161498174b6ad6e3e selftests: net: really check for bg process completion
7e6deaa729939b5aa8cc5308ed93bfeac94104f4 drm/amdkfd: Fix wrong usage of INIT_WORK()
97bf2aaf150d7aaf9ad7d28890cde937e4c3b0f6 bpf: Force uprobe bpf program to always return 0
32303872ae0d6b445a38fa7ff9dc2cfa772c7830 net: rfkill: gpio: Add check for clk_enable()
9e1076e9b6de22d268403a07fe97a240a9c30687 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
33fcf91b6b72d35dec1cac81ad667f16824b37a9 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
153591f72c8f667806a7703267610214e78facce ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6cad10802f8a6f70af7a4bb36eed95f35ff43518 ALSA: 6fire: Release resources at card release
006035cc3681c86cb6688802979f9a6188a5d7ec Bluetooth: fix use-after-free in device_for_each_child()
0ee10392caad102720fa247f87bdb4bf3bb1c97c erofs: handle NONHEAD !delta[1] lclusters gracefully
c81b97e28af492015d28ac71a129886e44f71d04 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
cac8d1c50d3e4f57338c0b95553c29c826c0d0d6 wireguard: selftests: load nf_conntrack if not present
34774a89d1482e4c024c3233e3510b9740ea093d bpf: fix recursive lock when verdict program return SK_PASS
787501c9b69d059df3e7eb0875ef1412e47f9cc8 unicode: Fix utf8_load() error path
e5e081d0ef372bf9df960fed67b6a88173725857 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
bba6b9b2154f81857ea16857092b881a2eeaaf70 clk: mediatek: drop two dead config options
430b4e8c46a5829d500c68632a6902ccb607ecb6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
12950b0b24d90a43e460e36c22fcc64710da9e46 pinctrl: zynqmp: drop excess struct member description
32a6491f65f5e5c866b3f128baf193326c3071c8 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
ebeb6fc505b5609e00f31917669cfda4f4c842d8 powerpc/vdso: Flag VDSO64 entry points as functions
85baf412e494235ea803ceda465511d09be1e1d8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0ad70144431f3ef341ac42fe7e8f35a66fdbcf26 mfd: da9052-spi: Change read-mask to write-mask
23fa965fa4171439d36785493f6e0802c69843a5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5b12b1ede77c6ec6fcf2e2c3da953559feec57a8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2c475dcf54ade8b6fd7e81d33baca5cfc5bd7eb4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e16f9d4e0e4df008976690b061c868c2deafe01c cpufreq: loongson2: Unregister platform_driver on failure
4933ccb771af9dc7c24a046dd433c050ab25e2e3 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
d138a5442d4835e7c1565f835b3ce79a0229777d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
87abead03370cde45db02ba27e41b2f4f8daae29 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
24cc9a7900a45d7f0b3af354c347df92f948d51b mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
a438c6401d0aeabfdf8c6917324b53f5229812b9 mtd: rawnand: atmel: Fix possible memory leak
1b8fcf41cbe4bf6576ede8349077a4820decb7aa powerpc/mm/fault: Fix kfence page fault reporting
ec7fae44a9ab8b5779e7b4fad1ce6277440ac517 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
32870d4c74d7d912ae0f85c2508f1aec18a5ec5d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0d060e495988df660d07d089f4389563dcd4586a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
0b2d73a8c34b48d13d6b4ad062f752d8dd68c4aa cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
0e4fc581c88e708e4e2b34e01f55501eb064c947 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
7ef58e6a7dcb4230a1e9fb5166af78c93daac455 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
2d22b1014d72c6178e00c563aed3917d0ddbd917 RDMA/hns: Fix cpu stuck caused by printings during reset
ede79c6c9be90981c14111eb2a2052d6f3320459 RDMA/rxe: Fix the qp flush warnings in req
1147deb2ca85ad0d4c90be5bf1401daff8162ad2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2eaf977bb05544f33687407090cd23558c3b733c clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2312aec9e3c24dc33d4f260efb40f9d4fcc603e9 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
69ac1d7e8435f102368190dd8887ff9e5de83e7b RDMA/rxe: Set queue pair cur_qp_state when being queried
e6d571e455878ddca226e9b15b3f74eb40504465 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
f458f6cc2977660f3cfdabe26dee49a966244c25 clk: imx: lpcg-scu: SW workaround for errata (e10858)
790a142be74c9a1f27f19ef74f934e4aaaba95aa clk: imx: fracn-gppll: correct PLL initialization flow
2dddad0dc0d0976a0b4a9c20854ea1a1ffe195ea clk: imx: fracn-gppll: fix pll power up
8c7a0af025be05b1efb5efdc07654f684ec68e19 clk: imx: clk-scu: fix clk enable state save and restore
a5d45e07d676fe0c27aa7d8a866dda6092ce538f clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
1c240c09ab9111ce9201163d2d5f3350a747e627 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
98ac82a901dde9e532ff5f4d0392612a1310aeea iommu/vt-d: Fix checks and print in pgtable_walk()
4d96bd8854bf5a05028ff4e3c69246209a0366dc checkpatch: check for missing Fixes tags
d376575a30224fc753076594f41af2f0790df5d0 checkpatch: always parse orig_commit in fixes tag
24aa5ca6af0002f3810c398c05404df4e05ce809 mfd: rt5033: Fix missing regmap_del_irq_chip()
bdd3f1991dfe42c21fdd4127227c729a5180ada1 fs/proc/kcore.c: fix coccinelle reported ERROR instances
8a69b3c54f3267a5ef0ab4cad63d0ac0eda6076f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d09cc280e859586a52ac01c4152714eb254f408b scsi: fusion: Remove unused variable 'rc'
c2d8c389b75d9adbe5e9ae86e9f18baf499661a8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ce3f8126a391a5f1215cdf88c14469228d81bdde scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
43a389f3cc9a75acee458863e92988421758d687 scsi: sg: Enable runtime power management
0cf74f55dcca4038caf3c2e84895e83a185774af x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
e4e84176f9548424dfe22b8855c36e004374c0bd x86/tdx: Make macros of TDCALLs consistent with the spec
0c8ec6060cd49bc3a54da6449b2e5f65f5c7fc55 x86/tdx: Rename __tdx_module_call() to __tdcall()
0ae75828b6863ddafb00ff6cb4135685dfa4ffab x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
929c1f5db7e2df1adb3d99a1e93b2cd9af0e22fb x86/tdx: Introduce wrappers to read and write TD metadata
5efbc222fce8798551754d51dbed9c835a3b2089 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
3642ea1abf54feaff6fefaf35da70f4d4e282364 x86/tdx: Dynamically disable SEPT violations from causing #VEs
731012c0e99d67c5942058c28edc721fec6765b6 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ad752d5f93d82c348ebdabd3a818b964a8c7f97a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b6f66b1927d7d68cdc10a3bc31e742ed84b81dea cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
3608083d263baeccc5925d14e3bac9fe650af594 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
8e447bcdecd8fc6940f7f39dfb400bf4a1e82809 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1ed66c89dfc2ba0c810ca4a1b67900f2a31f0a99 dax: delete a stale directory pmem
4f94eb34dc047d8105093c49b502ef482a9bde7f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
487950b8a77830ee00aafe592cafeff68c312d46 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
d873868122ebe801058618666704f99b6d1d5a82 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
249669ce211846c94249c92750a9829620271121 powerpc/kexec: Fix return of uninitialized variable
3a80f7af8e326550b00092966f321db1dd3afa62 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b0d06e9ee1fdef6dcd0cf1f56c2178a020c0c55a IB/mlx5: Allocate resources just before first QP/SRQ is created
5664d9092ef5a1956ac934b2c75bc0f0412f1d70 RDMA/mlx5: Move events notifier registration to be after device registration
0aefe71315420a7d0cfff400bc258a375c101161 clk: clk-apple-nco: Add NULL check in applnco_probe
23501a2d0d6d38a5a97501caf51e7d2f1b463e20 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
705ad1dc589860b26ffffad4fb110e967baae321 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
82dce235f7b0544201767bf251a1e0332f8ad73b dt-bindings: clock: axi-clkgen: include AXI clk
75fb68a774514449ebe699d80d43f5c4c81f567f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
554cf1df2619ad0db2284bf5352bf1d0e93646b1 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
8392930f7ce1c541b4d16bc98e7ae9ce7f3d9bb3 pinctrl: k210: Undef K210_PC_DEFAULT
a089a1610a5a407be6d8ca67def6ed04cd644cc7 smb: cached directories can be more than root file handle
ec77d5cf01163949f7d21bec4e4b13597dc938e1 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
a1eeb604275a9f5b66b218e2456a4e55b4a8d209 perf cs-etm: Don't flush when packet_queue fills up
cc346fb02153db36c519f40dd57b104cb181d929 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
9885b2016104fb11ef70e1dae2306fdd83488275 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
17181c53ec3b77fc14e03ba8939a3b7c068ada8e gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
4ca80a150d2306f1809fd8f2932da607564290ef gfs2: Allow immediate GLF_VERIFY_DELETE work
7db1136ecc84d5623f25c78010f589510128ca58 gfs2: Fix unlinked inode cleanup
d4f0617b40d78116cd6052cf7ae8d42dbc18a4ce PCI: Fix reset_method_store() memory leak
c3f6f38c9d74f736be5ae4eefb5b7171c4f59884 perf stat: Close cork_fd when create_perf_stat_counter() failed
bf8fb88ecaad6d9cc9c92744207abdf1725a5d79 perf stat: Fix affinity memory leaks on error path
dc46e9be5ba67f3676a30a6fe3b3d92159e7ad95 perf trace: Keep exited threads for summary
cd2465098069d34e142407f5bb4be73919738856 perf test attr: Add back missing topdown events
d293aa88c1bb0dba0c3c3b07593aedae115c5ac8 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
55a66926236783bd810bf5dd1a16520f1ba38d07 f2fs: fix to account dirty data in __get_secs_required()
a986ee238911cc741d33acf9414880200c1936a3 perf probe: Fix libdw memory leak
6965b011381c199bebd5dbfd8b7908cb297afcda perf probe: Correct demangled symbols in C++ program
ec9ad308c68b438b2bbe931d0d952319afeb9647 rust: macros: fix documentation of the paste! macro
1703e42fbdb5c26dda539dd5279b9efa9c85b7be PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
cd97c283c8f60b2c9e89901896026e9393733779 PCI: cpqphp: Fix PCIBIOS_* return value confusion
58d9caa3b0096bc8a333e16d864cac53176abe2f perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
73ceb99c582ee1a1d944f7561abebabb46046c18 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
88b215da99e76c7ea5660c7b740d5cff5cb5b428 f2fs: check curseg->inited before write_sum_page in change_curseg
b34ea625de15e5cefb9b3c2e31f6719a5ab7faf6 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
3718cc160dd62a971b322ef14424766a4670d713 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
37f45cf285d84b55026e69d99143fed79ef11d01 PCI: Add T_PVPERL macro
c32cc2b22c414c607d360c42cde8d6570dac9240 PCI: j721e: Add per platform maximum lane settings
106f2da45daae8a6d108eda17f5e370431bf56ba PCI: j721e: Add PCIe 4x lane selection support
2696fb3b9cfe69f7a2b738ad3481063e5c11a3a6 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
b6508ed3ae7cc5b3ac397c86d836ac7892de2fd6 PCI: cadence: Set cdns_pcie_host_init() global
41bbbef1f8c36cd4bf1e263704ea4db2184d1acb PCI: j721e: Add reset GPIO to struct j721e_pcie
b6247df6c4b847795b35638f9052c16a8b833716 PCI: j721e: Use T_PERST_CLK_US macro
ca6b5ed72b9e9589e5f706116197b7b42d96c672 PCI: j721e: Add suspend and resume support
d114ed560210f6748ce8b59fc90858667665bd38 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
f218344dd2405e2e335fb334ee9822007ad6f0e1 f2fs: fix race in concurrent f2fs_stop_gc_thread
46f76fd8476bc859f62e95944891e52b5e8cf619 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
fc755187c8809ca58395b7d94d2242dc4f6b78ee perf trace: avoid garbage when not printing a trace event's arguments
edfe37ba2af0602fb4cfc433919305ef8bd26857 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1eba69942acc21523f80c08090dc7ef975218cbf m68k: coldfire/device.c: only build FEC when HW macros are defined
99f36bb227222ee2b6686c4c2c4dc2051fcd56ac svcrdma: Address an integer overflow
b3ebe855006c523de16fc8e916ebbf3984da5caf perf list: Fix topic and pmu_name argument order
4606264627f376d825daf6835583a3edc5f5ab30 perf trace: Fix tracing itself, creating feedback loops
128a303830c37107c78d4c215b11d2cddd3cb475 perf trace: Do not lose last events in a race
1a85ade79c3de85ad42c553daabe67819b930491 perf trace: Avoid garbage when not printing a syscall's arguments
fae91747c26a89d76d43442a567bf9221fec816c remoteproc: qcom: pas: add minidump_id to SM8350 resources
d3ea782963306f89fae9b2683205b8ed2d310875 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1ff55d0a464d26015657f86cce97f019c5fc7398 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
fa1e6adc6542331c3dec175399ffdaee33ac182b PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
9df5423f0baec2dcd7bd89ef16f2694fc3354f5c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
28da4acfa714ea02662a14cd110bfdbc1f1f046a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
afcac40ceec75c9fb285d8fb8f805d28d45b041b nfsd: release svc_expkey/svc_export with rcu_work
27b159050854298947090802ac58ad41fa25d9b1 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
16ea1560b9ff5dd40c71b43c8e687b03cbef3b5c NFSD: Fix nfsd4_shutdown_copy()
21b0eb67d9d3a8afb1e8e312ecf5b02d4a5c8036 hwmon: (tps23861) Fix reporting of negative temperatures
d2fb3031f5aafb2d6120c0add9dd23b303366146 vdpa/mlx5: Fix suboptimal range on iotlb iteration
decdb2ecd0c1989fc8dea891682e82f0651ba7bc selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
7bc785f9793c5444a6cbe3b16d4a2751036a23f8 gpio: zevio: Add missed label initialisation
f9d8d7a30f10eb1f41053432dd26700d61fbc0b3 vfio/pci: Properly hide first-in-list PCIe extended capability
b074d0b2d3cf979336d083dc0bf42e409231de32 fs_parser: update mount_api doc to match function signature
721438057867ce4568237ebf37f3b45015d3ee23 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
06158471c5a23b910615d76782c8e4e7ba2a45cc LoongArch: BPF: Sign-extend return values
935c7fd3e10e7286db95df700b71204d17a01f58 power: supply: core: Remove might_sleep() from power_supply_put()
ef081b75b9fe6e0c1b81dfb5dec3973ef1e883fb power: supply: bq27xxx: Fix registers of bq27426
c05e82eb7764764f9db14100312727568d8cd5ed power: supply: rt9471: Fix wrong WDT function regfield declaration
99da07519968a24782dba50df5e905a96793a0bd power: supply: rt9471: Use IC status regfield to report real charger status
691ff9b5641930c7c010071307e0ac13a19ac482 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6f4653834568e98dd0084c4937618c124ec7c925 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9596f30b9aecdbf83c8a261ca124c64d5cd29864 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4654924b50f4627eeb66c7498e5661b13a9cc40d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bb61df2ae5b160edb98fe6accbb90767080545e5 net: microchip: vcap: Add typegroup table terminators in kunit tests
b797753b9bfcfdf70c45335e577d1b9fecfd0a3a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
42acc46c2191e46b1212587e542b464c61c5ce89 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
bf640e322cb8bb1f5c08fbc75331980650998665 net: mdio-ipq4019: add missing error check
d52c09ec183ca234ec20f1bec6e4d2ab491ad9c9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c28237d42ebe947ddb6ad46ce5aba677d2aa2c04 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
12c92a377d649d67a7e6a4fbcddb23aebaa11514 octeontx2-af: RPM: Fix mismatch in lmac type
93308acd2da877bb1a26ff1b50a46edd30187f14 octeontx2-af: RPM: Fix low network performance
32eb4e424deae32f17740171938d1ce5b263c7b3 octeontx2-pf: Reset MAC stats during probe
7be8fe2fa4639909dbb5803197558a74456a1642 octeontx2-af: RPM: fix stale RSFEC counters
027f331e0875c92cb0cce8b1d85568a7785b5a92 octeontx2-af: RPM: fix stale FCFEC counters
aca310875ae1292bf771433295b16758dba53f41 octeontx2-af: Quiesce traffic before NIX block reset
3c53d6054fffa5fd5808db5b7d4f36653278769b spi: atmel-quadspi: Fix register name in verbose logging function
00f1144ef1641e6b038befeca18612de075893ef net: hsr: fix hsr_init_sk() vs network/transport headers.
553594007c0bb2b6200df7faad20d943aaf32660 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0a919df02888b301b74589427c07955db3cefb6e bnxt_en: Refactor bnxt_ptp_init()
34824e9e4834aeca392e162267e5e67aca50a15f bnxt_en: Unregister PTP during PCI shutdown and suspend
1afaeefd0720e1662774103e16c12ce617d34cb9 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
2994851ccc69f624dcd0f91195ffab0e6a705b4f Bluetooth: MGMT: Fix possible deadlocks
45e0929c534d5f34ca1bf1fd7b8e9e45d72c5962 llc: Improve setsockopt() handling of malformed user input
41d8a9ce334a1ed0fe802b15949570ae38d6057f rxrpc: Improve setsockopt() handling of malformed user input
22d84cb7196e03a2c30877eddfceb49925859353 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0f14ef8c3fab75cd9e4056748be3b3379ae37a8d ip6mr: fix tables suspicious RCU usage
590daf63edc8aff2d3c4db828a18c3a177a288e5 ipmr: fix tables suspicious RCU usage
368a0aedfdfb2fa99a0c4bd6a76b29dd3ed5c074 iio: light: al3010: Fix an error handling path in al3010_probe()
e4cdbb33ad5bb62e494f509e41b16b65b81d290a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ffe94da49f2e7eefafada6906099d357ae642779 usb: yurex: make waiting on yurex_write interruptible
01434a80cdf78ba43fd34a6b9f8f069ba066a5bb USB: chaoskey: fail open after removal
b4a818586fd432ef3647059a98319d672864f1e9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a857689bc019be7e9e79efa7fae15aaa46210e3e misc: apds990x: Fix missing pm_runtime_disable()
c3910633f40b1724c94a7bb84f4828ddd2b4aafb counter: stm32-timer-cnt: Add check for clk_enable()
c6c5ac10a0f2761b94a627d3cd0d7e92a9c9f2c9 counter: ti-ecap-capture: Add check for clk_enable()
9d3f0c80d16c10d44aac8d07ece04d872a132658 staging: greybus: uart: Fix atomicity violation in get_serial_info()
e182f34da888a3cd862ad1ac6286341d7b216ed2 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
0df8b20dc432f32c99a5e871a345fa9dccb27aeb ALSA: hda/realtek: Update ALC256 depop procedure
14b87f46b88cd539ab1cbfe98d76cb0d90d9456a drm/radeon: add helper rdev_to_drm(rdev)
bad0bf36aef9b54c41d33b4b527be005b1b340b4 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
99638f7a172b85b0269fc1b79d6385d68325b3cd drm/radeon: Fix spurious unplug event on radeon HDMI
6e422e79a35ecde38efd1e8964f6e8c783a2a6fb drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
db5505ae4a98091a8aa79d65a7d4dd139ef3868a apparmor: fix 'Do simple duplicate message elimination'
62c1c8421df8df2ae58a9064cc11771163b1a9b6 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
9b675af230bd10c7c8e17cf9bdec16405d74f72c gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
68c89ff2f7e13b58c82a0a045e4be6a99df5f8b8 gfs2: Remove and replace gfs2_glock_queue_work
e2ed611492be97ccf3e36557e188cc7505fd4845 f2fs: fix fiemap failure issue when page size is 16KB
96f17db2257a44a0a31b1b86f9041fef98b3bf3a mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
d0af1f4b52ea7d69efd2145ddd323c0404fd8161 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
755c5499f8369dd684430f5e7fa4e0522d00a83a nvme: fix metadata handling in nvme-passthrough
36c3851fc65eb9a7e72f1f8aec97a5c14c9cd950 xfs: add bounds checking to xlog_recover_process_data
c68a1367352a3d11be5bb186ac2719882fc82141 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7520484411e05d9a6292fcfaeb3eb298a14bd2d3 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0d21d9b2fea9bae8491cfdacf626f15a6786aea2 usb: ehci-spear: fix call balance of sehci clk handling routines
b9ffb13794f6e29cdd90376db9bfca2a18793936 closures: Change BUG_ON() to WARN_ON()
fb20046047d81ec7e1a4c07b94df6123c409a638 dm-cache: fix warnings about duplicate slab caches
4a2b60c4c253ca645fa0188539740810debc5f05 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
2abf748c2a55f6cba44c40643c4a3d97b7a06150 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
4d0fd3b9e7ae318b895cdcc4797a1dd25a6fe220 drm/amd/display: Check null pointer before try to access it
2c18955ce97b388408d2e11067c04d35bee8769b drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
58dffe28f446196db0d1c4f98c2750e4effaec5e drm/amd/display: Check phantom_stream before it is used
552a061366a97623ac710ac778deb9f65c113445 drm/amd/display: Add NULL pointer check for kzalloc
9059b6732989a0f3a7eef2cd550ebf677aadafa1 dm-bufio: fix warnings about duplicate slab caches
222a94bbfbd159c2435604d0bef14d650ba2bc16 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
1c145eeba43924d22b28afb4f5b865ddfe38d850 f2fs: fix null reference error when checking end of zone
04e146fe30a24a6bbabe5c96a6ba5600c6aebe27 btrfs: do not BUG_ON() when freeing tree block after error
0f2bb4991e48badc5ee56a069f6e32ddd03aaab8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3245af8204200c0e23afdf79c043828cdcbffe7e Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
671e3cda8b13ee50242aa52c2f1259f41f43e808 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
0f6c26e84e57937d6a10a8756cf86e366015f7a7 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
6ce7e51cc9c238baa6abc0c45a539625f088d067 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
749aa8be5237059a4aed6c2da7100a05f29808cc Linux 6.6.64-rc1

--===============4762692373633078692==--
