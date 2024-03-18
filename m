Content-Type: multipart/mixed; boundary="===============5913778516333757333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Mar 2024 01:50:03 -0000
Message-Id: <171072660381.30066.16731648689518952888@gitolite.kernel.org>

--===============5913778516333757333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: c1f10ac840caced7a9f717d4170dcc14b3fac076
    new: f6cef5f8c37f58a3bc95b3754c3ae98e086631ca
    log: revlist-c1f10ac840ca-f6cef5f8c37f.txt

--===============5913778516333757333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1f10ac840ca-f6cef5f8c37f.txt

f0eb58dd08770a2e24bfc41db5ee3ff7c3a684ee Input: navpoint - remove driver
bc4996184d56cfaf56d3811ac2680c8a0e2af56e Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
2a992413a112c8411e2eb0b31ca8d6d523a8dbe8 Input: remove usage of the deprecated ida_simple_xx() API
8bafa2f2eab86db491f9b5010825c3ca8a4127c3 dt-bindings: input: silead,gsl1680: do not override firmware-name $ref
8109e032cf07af15d3bba860ce554cc258dcff67 Input: bcm-keypad - remove redundant of_match_ptr()
d259f137461b9067ff46a10922e66a6e9fc38e12 dt-bindings: input: touchscreen: goodix: clarify irq-gpios misleading text
698b43780ba2b0566c6940f0ebb65b14f2f99f5f Input: leds - set default-trigger for mute
ab30e1a93c07bab9374fac83fdde9bf5794da2af Input: 88pm80x_onkey - add SPDX and drop GPL boilerplate
55067a491000a28288e25c3fb906ce796d4d5e7d dt-bindings: input: melfas,mms114: add MMS252 compatible
2777e73fc154e2e87233bdcc0e2402b33815198e scsi: ufs: core: Add CPU latency QoS support for UFS driver
0652205b4ce2c954a08f9cbba432aadda79c6484 scsi: ufs: ufs-mediatek: Migrate to UFSHCD generic CPU latency PM QoS support
29b3a373e2df30b1f8bb9ef8a0d480cce3d0e295 scsi: ufs: ufs-mediatek: Check link status after exiting hibern8
468b3e0a3bca659bff6ddc48d5baeddfd678be7b scsi: ufs: ufs-mediatek: Fix MCQ mode TM cmd timeout
e0dc13e5a3cb9de98fd00b7718738f9eef4bd0ce scsi: ufs: ufs-mediatek: Disable MCQ IRQ when clock off
4380e64a94e16c757552e8e2fbdc856415012fc8 scsi: core: Move autosuspend timer delay to Scsi_Host
332973850054aaf540f9e02a6f037fac449cdeae scsi: ufs: ufs-mediatek: Change default autosuspend timer
796cae1a79b192510041563c95d3fc0fab31ec6e scsi: core: Safe warning about bad dev info string
ab3e6c4e0ea149f16d5b719ecf7572862060d215 scsi: ufs: mcq: Add definition for REG_UFS_MEM_CFG register
325ec4ac7da6272da9b2da51b7c5cc75e48bf654 scsi: ufs: mcq: Use ufshcd_mcq_req_to_hwq() to simplify updating hwq
01f256228c0f89c4b48fbc7c67b64a26cdcfd740 scsi: ufs: mcq: Remove unused parameters
9759cdc1bcb8659dae638bd0c3927eac6db9c874 scsi: megaraid: Remove redundant assignment to variable 'retval'
be7fc734b658497aa8fe937c8109e0121c1881af scsi: message: fusion: Remove redundant pointer 'hd'
165470fb260020861bea61a18f3e3a543a20c804 scsi: ibmvscsi_tgt: Replace deprecated strncpy() with strscpy()
29b75184f721b16c51ef6e67eec0e40ed88381c7 scsi: mpi3mr: Use ida to manage mrioc ID
f1aa6437733a5433cf7e22d4c2058129cf98b0f8 scsi: fnic: Clean up some inconsistent indenting
3c4f53b2c341ec6428b98cb51a89a09b025d0953 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
3f030550476566b12091687c70071d05ad433e0d scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
69097a631c034451a75ca7cb6025460ba3a08f80 scsi: hisi_sas: Check whether debugfs is enabled before removing or releasing it
f9242f166770b681d9f71341d96adc01c4da00ef scsi: hisi_sas: Remove hisi_hba->timer for v3 hw
2b9bc9efa815f7264158007ad3f77cb6359c15ff Merge patch series "scsi: hisi_sas: Minor fixes and cleanups"
883a8b451cf4c659d5bba0becfc3780394b597c8 scsi: ufs: qcom: Clarify comments about the initial phy_gear
10a39667a117daf0c1baaebcbe589715ee79178b scsi: ufs: qcom: Avoid re-init quirk when gears match
c0767560b012d07fb4915510e35148052cb83493 scsi: mpt3sas: Reload SBR without rebooting HBA
a34fc8c7361c4abb7474a77ce907065db371657f scsi: mpt3sas: Update driver version to 48.100.00.00
a977c8158a42146dcb0f25c5ce8e1122d781b845 scsi: 3w-9xxx: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
7eaa48e9e497ecdddfbcd9323520908d6239a498 scsi: 3w-sas: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
30cc6aa09eeea5a8ab66d4471f6bdb47dbfa14f9 scsi: 3w-xxxx: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
f615c74de38300f2918033b5c44ac829d1fb7794 scsi: 53c700: Remove snprintf() from sysfs call-backs and replace with sysfs_emit()
bc978cc18d46dd54160f6c29aaf9475772686dfc scsi: aacraid: aachba: Replace snprintf() with the safer scnprintf() variant
1ad717c92925e0d4d794ea04f45a4ba121d2da69 scsi: fnic: Convert snprintf() to sysfs_emit()
29ff822f466e3dad904b14fb978576ff4c39102b scsi: ibmvscsi: Convert snprintf() to sysfs_emit()
01105c23de4263559919dd44e6ffc557fd261f0f scsi: ibmvscsi_tgt: Convert snprintf() to sysfs_emit()
5fbf37e53091057fc53f1046ded8a967464c2ecf scsi: isci: Convert snprintf() to sysfs_emit()
8179041f801d085b14441c5c92cf4beb7b429e35 scsi: pm8001: Convert snprintf() to sysfs_emit()
994724e6b3f05fb3b6e4b1e87d7e074b65d47bf9 scsi: core: Allow passthrough to request midlayer retries
2a1f96f60a4bf28207da653a844ea471840d2b91 scsi: core: Have midlayer retry scsi_probe_lun() errors
987d7d3db0b9b5428c4888ed375cca290667a597 scsi: core: Retry INQUIRY after timeout
1008f5776fe5c398e1202c93b835943b04de3ec6 scsi: sd: Use separate buf for START_STOP in sd_spinup_disk()
c1acf38cd11efdc921f7d41107b00c2cb79453fc scsi: sd: Have midlayer retry sd_spinup_disk() errors
fabe3ee92e180726edf7c7509dc625410a88084b scsi: device_handler: hp_sw: Have midlayer retry scsi_execute_cmd() errors
f316ff46a0ffeada53da7e046bf67b0f3246d4b3 scsi: device_handler: rdac: Have midlayer retry send_mode_select() errors
5dbf10473642f822de62038a70addb54756b0109 scsi: spi: Have midlayer retry spi_execute() UAs
183053203d4532431bfdbddc04dd9306a03164a5 scsi: sd: Have midlayer retry sd_sync_cache() errors
11a26723210e91476b15f3d4f5def88609d04880 scsi: ch: Remove unit_attention
e11f35c46ebd746049a3d84dc68e7e8681aa26e8 scsi: ch: Have midlayer retry ch_do_scsi() UAs
21bdff48e12bf674208e0575a03ca89d663f1a3c scsi: core: Have midlayer retry scsi_mode_sense() UAs
8d24677ebb9e79201801cedefc5127655d5e8c3f scsi: core: Have SCSI midlayer retry scsi_report_lun_scan() errors
eea6ef3792e34bd9476bef2fad074a8ce24915ec scsi: sd: Have pr commands retry UAs
0f11328f2f46618c8c4734041fdb2aacfa99b802 scsi: sd: Have midlayer retry read_capacity_10() errors
3a7b4579328ec741d909066d648ca6be139f7bb6 scsi: ses: Have midlayer retry scsi_execute_cmd() errors
b72f2d149e24747ff686c21b44e04762fc9d3a2f scsi: sr: Have midlayer retry get_sectorsize() errors
b8c3a7bac9b6cddeeb7cb82f3372310ecabf83ef scsi: ufs: Have midlayer retry start stop errors
25a1f7a0a1fe6fa69a5370fbb5cc6dcf3726d81e scsi: core: Add kunit tests for scsi_check_passthrough()
3f90ac7138edb995b4312221647b58afcc15ec06 Merge patch series "scsi: Allow scsi_execute users to request retries"
9c81ef43576e1721c442424abac48717da5e6266 dt-bindings: input: document Goodix Berlin Touchscreen IC
44362279bdd481b1b2aefb15e9fc54a2fcd846c1 Input: add core support for Goodix Berlin Touchscreen IC
fba09e817c66f9731c71fe7cdd4556f7d989f1cb Input: goodix-berlin - add I2C support for Goodix Berlin Touchscreen IC
3aa182bbc5b657329a8b85fa5303b8af0f461636 Input: goodix-berlin - add SPI support for Goodix Berlin Touchscreen IC
a96fb711c6be76bcfbcf594a865002fa7c0eb525 Input: matrix_keypad - avoid repeatedly converting GPIO to IRQ
8cf4b3683a713a4b54d44565e8a32b4cca357084 Input: matrix_keypad - consolidate handling of clustered interrupt
7d0f351da46098b3bbb147f886f059473b84ff48 Input: matrix_keypad - switch to using managed resources
3d0f9342ae200aa1ddc4d6e7a573c6f8f068d994 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
2ae917d4bcab80ab304b774d492e2fcd6c52c06b scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
aa7674bd8da57932766b7aaf73cc7837f74d7852 scsi: lpfc: Use sg_dma_len() API to get struct scatterlist's length
b76beac1a4f57f0f049476d4271710b3c0d05f91 scsi: lpfc: Remove D_ID swap log message from trace event logger
e1b3acad0d7bb3b7134eebe6a35b2dbc72c52b32 scsi: lpfc: Allow lpfc_plogi_confirm_nport() logic to execute for Fabric nodes
a801d57a110d68aacf8f8b9bb85ef2164c800461 scsi: lpfc: Remove NLP_RCV_PLOGI early return during RSCN processing for ndlps
7bb6cb7bb21c01cda4425efc935eb8f187832eb6 scsi: lpfc: Fix failure to delete vports when discovery is in progress
900db34ad26554d83ae033065a047358994bfe88 scsi: lpfc: Add condition to delete ndlp object after sending BLS_RJT to an ABTS
6ca396c5e3c4fb3d2df176145d4800e47cd0d18b scsi: lpfc: Save FPIN frequency statistics upon receipt of peer cgn notifications
140bd888ed0dc192e858c68411ede16fff0fe5fb scsi: lpfc: Move handling of reset congestion statistics events
4be4ad6cd2371ffca86e4446feae3d8373e4b02a scsi: lpfc: Remove shost_lock protection for fc_host_port shost APIs
0dfd9cbc187c4bb7e35decacae9a131027ea50a3 scsi: lpfc: Change nlp state statistic counters into atomic_t
9bb36777d0a2a22f11264c36f91a2682bfedb9d4 scsi: lpfc: Protect vport fc_nodes list with an explicit spin lock
a645b8c1f5bcfc5d6ce8cb8eb2015bcbc4b37909 scsi: lpfc: Change lpfc_vport fc_flag member into a bitmask
e39811bec6b17dd36794381d839abffab61abfcf scsi: lpfc: Change lpfc_vport load_flag member into a bitmask
5b22878daf484a69c299a42f04e7d209d475e9fc scsi: lpfc: Update lpfc version to 14.4.0.0
ea4044e4dd0d0cea5cc476c7d4857425e793b7e1 scsi: lpfc: Copyright updates for 14.4.0.0 patches
3d6776a371dca6d624a930265045943394f66f33 Merge patch series "Update lpfc to revision 14.4.0.0"
4dbde797b9464548258c169fb3d826a4dd3fefdf scsi: fcoe: Make fcoe_bus_type const
824ec98b1b5557ea5f43b2ebc6afee9eab08255e scsi: iscsi: Make iscsi_flashnode_bus const
ac0dd0f33adb804b8301ae415a91f56f97f40bae scsi: scsi_debug: Make pseudo_lld_bus const
4ad9465365378d696545a337c4b1a28277de84d7 scsi: target: tcm_loop: Make tcm_loop_lld_bus const
d03f030115fe930de1222fef294730ba21b93045 Input: gameport - make gameport_bus const
18970d4f6317a3595cc592c3c7815f63d1818932 Input: xpad - sort xpad_device by vendor and product ID
0f82d108028a9dfea20e1c3c0ada1e64403002af Input: ti_am335x_tsc - remove redundant assignment to variable config
f7c7190f49b8486fac3b9d499e826bf724f94652 scsi: core: Really include kunit tests with SCSI_LIB_KUNIT_TEST
a0bcad233fd6a4cdd14441d7cc27b28475721fe8 scsi: core: Make scsi_bus_type const
b628db427fd24892e1690ff50e8bf568210fa333 scsi: qla1280: Remove redundant assignment to variable 'mr'
9f3dbcb5632d6876226031d552ef6163bb3ad215 scsi: csiostor: Avoid function pointer casts
1bec7691b32710ea27741f0f8b00c1dc98d92930 pcmcia: ds: make pcmcia_bus_type const
cb0a395578f1b817f9cf7d2a8525781094fec0c5 dt-bindings: i3c: drop "master" node name suffix
10201396ef6455a68ac671fa0163205d327ebb70 i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
8f06fb45853900b4deaa52e2a9e16f3d9550b011 i3c: Make i3c_bus_type const
c121b588a5e46e14bc601e717461b908a1d80185 scsi: bfa: Remove additional unnecessary struct declarations
b69600231f751304db914c63b937f7098ed2895c scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
37126399da15e1d53da93c0282aca539bccc891b scsi: bfa: Fix function pointer type mismatch for state machines
e100c01efa85c8a0ee7527bf28ef7ea7c3ca57e1 scsi: lpfc: Replace deprecated strncpy() with strscpy()
3e24118ec1859afe2df18062e1ebdabc12e3b8c1 scsi: libfc: replace deprecated strncpy() with memcpy()
517bcc2b4db435f230fe864f3db0a0f21d2f6951 scsi: core: Constify the struct device_type usage
73cb4a2d8d7e0259f94046116727084f21e4599f parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
94a1b192290c9fdb33085ecacf82afb27bd63fa8 parisc: Show kernel unaligned memory accesses
cf159848860d38c2f2509ec19d595f5490ed03e5 parisc: avoid c23 'nullptr' idenitifier
0b9ec151b9b45fee749d32d744d50e1b721d79b2 parisc: make parisc_bus_type const
e5db6a74571a8baf87a116ea39aab946283362ff parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
4603fbaa76b5e703b38ac8cc718102834eb6e330 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a2abae8f0b638c31bb9799d9dd847306e0d005bd parisc: Fix ip_fast_csum
4408ba75e4ba80c91fde7e10bccccf388f5c09be parisc: Fix csum_ipv6_magic on 32-bit systems
4b75b12d70506e31fc02356bbca60f8d5ca012d0 parisc: Fix csum_ipv6_magic on 64-bit systems
0568b6f0d863643db2edcc7be31165740c89fa82 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
b568b1504d04491d77de463d14212f5941cff825 watchdog: core: Remove usage of the deprecated ida_simple_xx() API
d2f656dc4969e765de2db8564c4c38d135d9152b watchdog: Add kernel-doc for wdt_set_timeout()
975e4b273ed2c801a0354a7cdd7d89e1fe1aa842 watchdog: qcom: fine tune the max timeout value calculation
8bc22a2f1bf0f402029087fcb53130233a544fed watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
d869d6352a5c2b13e76c19ba8f7243f422cf3fd0 watchdog: starfive: check watchdog status before enabling in system resume
588b82546d585e8b6ab9c2af06a8ac1d4e5731ab dt-bindings: watchdog: renesas-wdt: Add support for R-Car V4M
12b8ab42e1c509121a8d4fae1ba57d3d0f22f571 watchdog/hpwdt: Support Suspend and Resume
575f100c1cce1486f581baefa97dde15b48728c7 watchdog: sp805_wdt: deassert the reset if available
f4c53582530991fe5dedd124932cf06b955a0b8a dt-bindings: watchdog: arm,sp805: document the reset signal
dbd7c0088b7f44aa0b9276ed3449df075a7b5b54 watchdog: stm32_iwdg: initialize default timeout
6e6f320282b95da5171b664ad4eb4e84446dfc1d dt-bindings: watchdog: starfive,jh7100-wdt: Add compatible for JH8100
2351837b234c4ac08de98d1ed503447959b23ab0 dt-bindings: watchdog: sprd,sp9860-wdt: convert to YAML
cd2aa8779db00de45d72445f963346644dca0673 dt-bindings: watchdog: sama5d4-wdt: add compatible for sam9x7-wdt
849c34e63c0dd8d6ec1e3aed0bf34ffc72fa71e4 Input: leds - change config symbol dependency for audio mute trigger
54a62ed17a705ef1ac80ebca2b62136b19243e19 input/touchscreen: imagis: Correct the maximum touch area value
c53d309a4299fffde14e281440a25c2355d8b621 dt-bindings: input/touchscreen: Add compatible for IST3038B
10ad7d7a428f7bb336c3cb226ab8aa0e6a947dac input/touchscreen: imagis: Add support for Imagis IST3038B
d88f84bfccd2a17a81fbf404eaae77208e827c31 dt-bindings: input/touchscreen: imagis: add compatible for IST3032C
90cb57a6c5717b83a110c0da720a03ee32ed255e input/touchscreen: imagis: add support for IST3032C
d49193be636ab2b6e35727541bbdcdc1eab2d676 Input: xilinx_ps2 - fix kernel-doc for xps2_of_probe function
d1278c91fec3e1d27d6e06d00a67a5a314341344 Input: synaptics-rmi4 - make rmi_bus_type const
fbd5f5008fab2203fa21e82579b9b48a7256b8fd Input: serio - make serio_bus const
b0f3f9ab419c243389da6c0dd6a9db0eea560146 dt-bindings: input: allwinner,sun4i-a10-lrad: drop redundant type from label
992cf65674778e22436807796b2df927de21bb75 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
26dd48780bd2232a8f50f878929a9e448b7fd531 parisc: led: Convert to platform remove callback returning void
1099a04ccc9b4d2b9d5dcd33d9bb9c333e147e8d dt-bindings: input: atmel,captouch: convert bindings to YAML
ccae53aa8aa2d902242555638c5de104aab08879 pcmcia: cs: make pcmcia_socket_class constant
3250647eed27ff8c532512aa52829c84fceaaf63 watchdog: intel-mid_wdt: Remove unused intel-mid.h
e295eb8235050478fa83199769c53313feb5bbef watchdog: intel-mid_wdt: Don't use "proxy" headers
6fe5aabf7fc645562faec50c79c7a21a4dd1cab6 watchdog: intel-mid_wdt: Get platform data via dev_get_platdata()
a4735d40a5da96a637af6e5bf9f6ec8b9d996acd Input: make input_class constant
c0ca3dbd03d66c6b9e044f48720e6ab5cef37ae5 Input: imagis - use FIELD_GET where applicable
44b6cee0417f3a5df003df5e1f96ecebb1184b33 dt-bindings: input: imagis: Document touch keys
2d77f70bb7180060072b9c2406d67e4b3872af15 Input: imagis - add touch key support
29297ffffb0bf388778bd4b581a43cee6929ae65 perf/x86/amd/lbr: Discard erroneous branch entries
ad8c91282c95f801c37812d59d2d9eba6899b384 perf/x86/amd/core: Avoid register reset when CPU is dead
b3810c5a2cc4a6665f7a65bed5393c75ce3f3aa2 x86/efistub: Clear decompressor BSS in native EFI entrypoint
0883f1d89d7827efea6c11c1d821a2166c0eda35 dt-bindings: input: samsung,s3c6410-keypad: convert to DT Schema
81c32343d04f8ca974681d5fb5d939d2e1f58851 Input: xpad - add support for Snakebyte GAMEPADs
57ed9567e63b59350c21ae026635ae051e247abb Merge branch 'next' into for-linus
4b6f4c5a67c07417bf29d896c76f513a4be07516 timer/migration: Remove buggy early return on deactivation
342d965376c5dafa124eb1c642d2fce043407cea Merge tag 'parisc-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
741e9d668aa50c91e4f681511ce0e408d55dd7ce Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6885d7263ecd8ce5ab06029078861fbeb06c4a0a Merge tag 'input-for-v6.9-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
75e41d42cc7d3193b9018dca6ba8c5e5c0a5e729 Merge tag 'pcmcia-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
032e22febfce848f913a1162b12028fc847f3f8e Merge tag 'linux-watchdog-6.9-rc1' of git://www.linux-watchdog.org/linux-watchdog
b463a3c347df6f4d2d24f47c65716ae3166006e6 Merge tag 'perf-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8048ba24e1e678c595ceec76fed7c0c14f9cab1e Merge tag 'timers-urgent-2024-03-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
906a93befec826475ab3d4facacc57a0b0a002a5 Merge tag 'efi-fixes-for-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f6cef5f8c37f58a3bc95b3754c3ae98e086631ca Merge tag 'i3c/for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux

--===============5913778516333757333==--
