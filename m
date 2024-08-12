Content-Type: multipart/mixed; boundary="===============7378039321932853395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 12 Aug 2024 04:11:57 -0000
Message-Id: <172343591707.31270.14181854371177549167@gitolite.kernel.org>

--===============7378039321932853395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 61c01d2e181adfba02fe09764f9fca1de2be0dbe
    new: 9e6869691724b12e1f43655eeedc35fade38120c
    log: revlist-61c01d2e181a-9e6869691724.txt
  - ref: refs/tags/next-20240812
    old: 0000000000000000000000000000000000000000
    new: e0ecc27074c153187bc92e96ad3558200c74480d
  - ref: refs/tags/v6.11-rc3
    old: 0000000000000000000000000000000000000000
    new: 6e47bdbd91c0c22fc9783fc0233ccfdc9b63be9c

--===============7378039321932853395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61c01d2e181a-9e6869691724.txt

a6f88ac32c6e63e69c595bfae220d8641704c9b7 lockdep: fix deadlock issue between lockdep and rcu
39dea484e2bb9066abbc01e2c5e03b6917b0b775 locking/lockdep: Simplify character output in seq_line()
ec562c9a9ec27c4e31bdcaa84c67fa49f59454a6 clk: use clk_core_unlink_consumer() helper
ca33c15a936088525533cf2e0b111ec1744802c4 wifi: rtw89: 8922a: new implementation for RFK pre-notify H2C
6ca6b918f280d3f1724c4494b8a04d81727629e1 wifi: rtw89: 8922a: Add new fields for scan offload H2C command
7dd5d2514a8ea58f12096e888b0bd050d7eae20a wifi: rtw89: avoid to add interface to list twice when SER
50961f88612c2200170111cf8d11e591d354fe1a wifi: rtw89: add support for HW encryption in unicast management frames
89a4c16cbdc961f69a636685f6bedc18d3813d45 wifi: rtw89: correct VHT TX rate on 20MHz connection
d0d92d272c29597b4a67f70517656e85aab2ddcb ARM: dts: microchip: at91-sama7g5ek: add EEPROMs
e9408fa234fb2c0f087d718c7172212bb0dd7e6f MAINTAINERS: Update DTS path for ARM/Microchip (AT91) SoC
1afe599a0a484225bda6098feb22562831d72a4e dt-bindings: atmel-sysreg: add sam9x7
22d121281eaa2b75a317d6769d52ef2056ffd6e2 dt-bindings: clocks: atmel,at91sam9x5-sckc: add sam9x7
7f1bcdba5e28546aad4493e03f74abf65dc784ca dt-bindings: clocks: atmel,at91rm9200-pmc: add sam9x7 clock controller
a402c663940dfeca22caa7390b9f35aee6925caf clk: at91: clk-sam9x60-pll: re-factor to support individual core freq outputs
5299f801875f376f65322ff9d5df68ae662d640a clk: at91: sam9x7: add support for HW PLL freq dividers
5bf194adedb921f87fb7c9c59c590b802458bccc clk: at91: sama7g5: move mux table macros to header file
3dc73106ffc47640e692b9b32ebfd59d776c07fd dt-bindings: clock: at91: Allow PLLs to be exported and referenced in DT
33013b43e2715c7e061ae052825edd87fd278330 clk: at91: sam9x7: add sam9x7 pmc driver
cffa8c8026e17e21c4b55ab2f83e9891fd0c1ee2 ARM: configs: at91: enable config flags for sam9x7 SoC family
67146942efe9077b5d09a43e1aa41f9602d916ef ARM: at91: pm: add support for sam9x7 SoC family
2488bde930e59cdb148d8574a611fb1825cfc109 ARM: at91: pm: add sam9x7 SoC init config
5eb64f2b368f32cb4c31975fc42485c09b693c65 ARM: at91: add support in SoC driver for new sam9x7
1a92f0387b17c8cb4548185675fb42de670f9794 ARM: at91: Kconfig: add config flag for SAM9X7 SoC
130fd056dd82b02db9a661c013071af35309be1a sched/rt: Clean up usage of rt_task()
b166af3db70fdcecf125662a2360471bb20be203 sched/rt, dl: Convert functions to return bool
ae04f69de0bef93c7086cf2983dbc8e8fd624ebe sched/rt: Rename realtime_{prio, task}() to rt_or_dl_{prio, task}()
e037a26ead187901f83cad9c503ccece5ff6817a igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
f8d6acaee9d35cbff3c3cfad94641666c596f8da igc: Fix qbv_config_change_errors logics
0afeaeb5dae86aceded0d5f0c3a54d27858c0c6f igc: Fix reset adapter logics when tx mode change
6c3fc0b1c3d073bd6fc3bf43dbd0e64240537464 igc: Fix qbv tx latency by setting gtxoffset
11893e144ed75be55d99349760513ca104781fc0 io_uring/net: ensure expanded bundle recv gets marked for cleanup
70ed519ed59da3a92c3acedeb84a30e5a66051ce io_uring/net: ensure expanded bundle send gets marked for cleanup
8fe8ac24adcd76b12edbfdefa078567bfff117d4 io_uring/net: don't pick multiple buffers for non-bundle send
f2aaed194a54d78c307c44d1829c7e1ba67e9ba5 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
4df19b14f6311c860223f349356da2c08ae92101 drm/amd/display: Add missing DET segments programming
437cf8bb0e1a56fa0491610706ddafd04b3b1a9b drm/amd/display: Add dcc propagation value
eb880ffddd5da8a014669deaf7bb3e7e9ecd06f4 drm/amd/display: Add missing mcache registers
5f142b3826a0d223e947501fa9fe4ca912d9db26 drm/amd/pm: update powerplay structure on smu v14.0.2/3
aa5c9701ebd654284c55eba30d0a38eec49f2946 drm/amdgpu: force to use legacy inv in mmhub
07cd40a0c9843653451f9355170770f6e42489c8 drm/amd/display: Add missing DCN314 to the DML Makefile
e8097cf1ce9e7ad8516ee95f06f7baaa31506035 drm/amd/display: Add missing program DET segment call to pipe init
d507ae0dc83b7f43cdf6760b8f1a30aac4fc405a drm/buddy: Add start address support to trim function
8ff3bb44cc94b74ebd57fe3be9dedb98dbf92771 drm/amdgpu: add golden setting for gc v12
829798c789f567ef6ba4b084c15b7b5f3bd98d51 drm/amdgpu: Forward soft recovery errors to userspace
5d687a67fda6389b9214815aa0d0adcc44302dc5 drm/amdgpu: change non-dcc buffer copy configuration
50e376f1fe3bf571d0645ddf48ad37eb58323919 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
4a5ad08f537703c35cf7cc29845381805c891d9b drm/amdgpu: Add address alignment support to DCC buffers
7fc5f252c0d21b7b89720386344b614733edab32 drm/amdgpu: correct sdma7 max dw
6ad9dafba19f15a64f71c2e1a9e3b6932f96628e drm/amdgpu: Add DCC GFX12 flag to enable address alignment
49f6202ce991742f451fc724f03d0c17460d06cd ASoC: codecs: lpass-macro: fix version strings returned for 1.x codecs
a9a7a2d80790d06cd32c535e2e7b10f72ce592e7 ASoC: codecs: lpass-va-macro: warn on unknown version
94cd66f8dcad8faba7a3425c324c83464ac60887 ALSA: portman2x4: Use standard print API
f7d4adacc588d995e76a85f42064af2c7dc0fa83 ALSA: mts64: Use standard print API
2bddeda8ac8d5f773edcb63fd60fb2db332b029d ALSA: mpu401: Use standard print API
1fa884ebeb73cfe5ff078606b8888aec38103e2b ALSA: mpu401_uart: Use standard print API
1e594f9a7ba8bac7dd8e5bdd74cd786e0e00246c ALSA: mtpav: Use standard print API
a2fa882d6dea19b4488b10f40334e04c77503ffc ALSA: opl3: Use standard print API
7debf0350e264c431f8c029a15d799317dd5d052 ALSA: opl4: Use standard print API
4d82bf10d1625d4b19443af1aaeca2b4202e0334 ALSA: serial-u16550: Use standard print API
b5557ef985301d7ca2ba08f8e9c22ba4f8c30d5d ALSA: virmidi: Use standard print API
b426b3ba9f6fe17990893c5324727dd217d420b6 ALSA: vx_core: Drop unused dev field
41abc8056dd3125d4a9b7ac0f4087dfb67580d95 ALSA: vx_core: Use standard print API
ca2f73ffaadacb14a7232aee5c2b5854483f5c40 ALSA: aloop: Use standard print API
650dcf25e181ff1dc4f9f107f1fa71e802c14d1b ALSA: dummy: Use standard print API
9cbe416b9356e84863dff02112d3d3c095f881f8 ALSA: pcsp: Use standard print API
e71391ba9434823621886538c9db9e4c3946f1ba ALSA: i2c: cs8427: Use standard print API
1ac6352e50780603bbae44eda7b3cc0036b1013f ALSA: i2c: pt2258: Use standard print API
ae1873eeb8bac3f5c188637f24d8e8714e994929 ALSA: i2c: Drop commented old debug prints
20869176d7a7509bad9ea6b895469aebea9c8f21 ALSA: ad1816a: Use standard print API
2508acd40301685f362eb6fdaf79da191ba8ec4f ALSA: als100: Use standard print API
80134f1bc7b34360ffb42629d4ad6e06b667bb00 ALSA: azt2320: Use standard print API
09d1e9b4c18e46feb85f1e8738babf31b00632bf ALSA: cmi8328: Use standard print API
6aa5cb8540d0763cd00c97eb7855c80c6eb4b7a7 ALSA: cmi8330: Use standard print API
257d0c813b65cd2afb5ee68c026053d011509063 ALSA: cs4236: Use standard print API
7f7eff209ee283eec9ae56e9c1446dd1ac3e1022 ALSA: es1688: Use standard print API
12174dfee07e28c6e721d072174a128ec8433bb6 ALSA: es18xx: Use standard print API
a6676811deb7e6b35d541437f49cd84c6b6d72bc ALSA: gus: Use standard print API
b48601834da44698f56569f6660fa7dac17a6f12 ALSA: msnd: Use standard print API
764a55bb8d41e7d4fc0686898c32e9a5b56493db ALSA: opl3sa2: Use standard print API
40b15de3c4f23994f53f930e94939c7b6a0cc52f ALSA: opti9xx: Use standard print API
b8986876e7196941c9723065e893af1a6528ecee ALSA: sb: Use standard print API
56887daf2fa9206fa0fec7cfe6428835e0b66264 ALSA: control_led: Use dev_err()
55c531bd81a66e1c3a0dd35e8ec07237ba9dce49 ALSA: pcm: oss: Use pr_debug()
e7c475b92043c02c3e6cd0c20e308fbb6f03ebde ALSA: sc6000: Use standard print API
610f04ca710cef5ab35dd14accfb0d14eaa822a0 ALSA: sscape: Use standard print API
8b4ac5429938dd5f1fbf2eea0687f08cbcccb6be ALSA: wavefront: Use standard print API
661c43fcdf622dffdf2d4f4e8d3276a4df59b920 ALSA: wss: Use standard print API
8aee49444faa6dfe061ac1252f4901a179047899 ALSA: riptide: Use standard print API
adf72c364816c16f448ecb3f0f193fc06bbb9939 ALSA: korg1212: Use standard print API
8455587c892437aeac0f87d2d502f9c7fb60e8f7 ALSA: lx6464es: Cleanup the print API usages
594508d5f35876ab9b9385bc8bc1ec9e200af0df ALSA: azt3328: Use pr_warn()
1b28f418e77979629afbe8bdb6bb8c61c96a07f1 ALSA: emu10k1: Use dev_warn()
def358f9baaa7ca7b04cd8fe1f72af2605f11209 ALSA: trident: Use standard print API
fea1510719dd2a33e0ffa1eae6118c5437f7071d ALSA: emux: Use standard print API
f8466d91f36d97e237ea1b3c6f19de980054a1b6 ALSA: usx2y: Use standard print API
df04b43fee68367130a17ad2346ff74f36645068 ALSA: usb-audio: Use standard print API
c7e58049a20b2d63c5964f229b11333e5a82168b ALSA: intel8x0: Drop unused snd_printd() calls
2acbb5e57230830016e0fb2d61886e7a8c7f59ce ALSA: vxpocket: Use standard print API
7ba0212231bc89571cbb916545ac1237084e1ad6 ALSA: pdaudiocf: Use standard print API
76a6ef90d5400dbd282803a2d4de70b1bef593f7 ALSA: ppc: Use standard print API
7e88541f006b1c685b8ea5ab2d157724215fd7ac ALSA: sh: Use standard print API
d41abde894830bfb77252653f606473728e930eb ALSA: sparc: Use standard print API
7f5485c4d3190dfc9294f347b2bfcce8c946b966 ALSA: asihpi: Use standard print API
9acb51e9617c28a92f9ce2af767db6bd660a6d4f ALSA: docs: Drop snd_print*() stuff
504dc9f5e62e3beef2554c453576e84993053647 ALSA: core: Drop snd_print stuff and co
9dbd9dbed73cf5b69204482ace8c917147f3e718 ARM: dts: microchip: sam9x60: Move i2c address/size to dtsi
b39c457205d0a3513fed1c3863e7cf9b6d72bf86 ARM: dts: microchip: at91: align LED node name with bindings
7b986c7430a6bb68d523dac7bfc74cbd5b44ef96 ALSA: asihpi: Fix potential OOB array access
c01f3815453e2d5f699ccd8c8c1f93a5b8669e59 ALSA: hdsp: Break infinite MIDI input flush loop
9b88d0890ed9adab413ea991fac90842688e1017 ALSA: usb-audio: Check shutdown at endpoint_set_interface()
2d17cf1abcbe8a45b7dc41a768ed22aac158ddd8 perf: Optimize context reschedule for single PMU cases
9a32bd9901fe5b1dcf544389dbf04f3b0a2fbab4 perf: Extract a few helpers
558abc7e3f895049faa46b08656be4c60dc6e9fd perf: Fix event_function_call() locking
5d95a2af973d47260b1e1828953fc860c0094052 perf: Add context time freeze
3e15a3fe3a2a170c5be52783667706875c088f96 perf: Optimize __pmu_ctx_sched_out()
78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
b2f70c99edc7e4dcd201abbdcc4b75030973edce perf hist: Fix reference counting of branch_info
037f1b67e81c2500c94625b089cfd1ecc76a18b5 perf annotate: Cache debuginfo for data type profiling
90d78e7b8e57b064f700545081fc9288c1564e92 perf annotate-data: Show typedef names properly
ed5bb548cc648de6dbb5894cf95955998e466589 perf test: Add a new shell test for perf ftrace
2df5484bbf2f1fa3efa2b6385efc1350d89b7783 perf tests ftrace: Add pattern check for time, count
37e2a19c98bf99747ca997be876dfc13f9165e0a perf test pmu: Set uninitialized PMU alias to null
919f18f961c03d6694aa726c514184f2311a4614 x86/mtrr: Check if fixed MTRRs exist before saving them
3431392d5e8a7d420c06048260d521c1dd08e931 irqchip/armada-370-xp: Drop IPI_DOORBELL_START and rename IPI_DOORBELL_END
0dbf9b6025e3d6092ad883541c090118e5361d98 irqchip/armada-370-xp: Drop msi_doorbell_end()
37e130c224fd0da168570003355fcbd091a87030 irqchip/armada-370-xp: Add the __init attribute to mpic_msi_init()
a4d4d4a642da83d869d2851c8c3732c699cbc08e irqchip/armada-370-xp: Put __init attribute after return type in mpic_ipi_init()
68fe2c59853611e2551370f0ab4b80b04a0748ee irqchip/armada-370-xp: Put static variables into driver private structure
ee5d09cf14a10010af163ac98e21aa282de6c4cf irqchip/armada-370-xp: Put MSI doorbell limits into the mpic structure
77eef29b642f07f56af28a7126b5666f705ca8d0 irqchip/armada-370-xp: Pass around the driver private structure
6abd809a543936ca005fd37efa32906c78409aea irqchip/armada-370-xp: Dynamically allocate the driver private structure
2793f68749c1fb035e255cdffb10108ef023f608 irqchip/armada-370-xp: Fix reenabling last per-CPU interrupt
4042a965a5e62c8d298d642cbf72b14f41687319 irqchip/armada-370-xp: Iterate only valid bits of the per-CPU interrupt cause register
d6ca3f440239fb4fa85228ead4c5e8b286645b7e irqchip/armada-370-xp: Allow mapping only per-CPU interrupts
b77c6a73e10ae16b19999bebc6ca1413739dfe86 irqchip/armada-370-xp: Use mpic_is_ipi_available() in mpic_of_init()
76bee035c6add05841addc3f31b41cd726b912c4 irqchip/mbigen: Simplify code logic with for_each_child_of_node_scoped()
15e46124ec937bb0ab530634dce4550947f53133 genirq/irq_sim: Remove unused irq_sim_work_ctx:: Irq_base
a09cdb8f564613769142a60400bb5160864c3269 genirq: Remove unused irq_chip_generic:: {type,polarity}_cache
60029162a0458832ab2bcfc6fd4986bfd9ca0f55 genirq: Remove irq_chip_regs:: Polarity
830a0d12943f53077b235f2a3caa8ab2b36475a3 x86/mm: Don't print out SRAT table information
477d81a1c47a1b79b9c08fc92b5dea3c5143800b x86/entry: Remove unwanted instrumentation in common_interrupt()
6cd0dd934b03d4ee4094ac474108723e2f2ed7d6 kcov: Add interrupt handling self test
f34d086fb7102fec895fd58b9e816b981b284c17 module: Fix KCOV-ignored file name
ae94b263f5f69c180347e795fbefa051b65aacc3 x86: Ignore stack unwinding in KCOV
350afa8a1101f62ce31bc4ed6f69cf4b90ec4fa2 x86/split_lock: Move Split and Bus lock code to a dedicated file
408eb7417a92c5354c7be34f7425b305dfe30ad9 x86/bus_lock: Add support for AMD
c37f7cd7e5b6c2aabe0d5b2220545789517b064a ALSA: vxpocket: Drop no longer existent chip->dev assignment
a1066453b5e49a28523f3ecbbfe4e06c6a29561c ALSA: control: Fix power_ref lock order for compat code, too
e95b9f7f2ee05bbef3bf6a4cd7da6e887f17f652 ALSA: snd-usb-caiaq: use snd_pcm_rate_to_rate_bit
5819e464a17587e6830cfab05f3e91a9a8753a41 cpumask: Fix crash on updating CPU enabled mask
ae02c7b7fea3e034fbd724c21d88406f71ccc2f8 drm/xe/rtp: Fix off-by-one when processing rules
4f854a8b1b85d46abd5ce206936d23f87ac5e0c9 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
ac3191c5cf47e2d5220a1ed7353a2e498a1f415e drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
642dfc9d5964b26f66fa6c28ce2861e11f9232aa drm/xe: Take ref to VM in delayed snapshot
c46fc83e3f3c89f18962e43890de90b1c304747a ALSA: vxpocket: Fix a typo at conversion to dev_*()
eded04fe3bdad9b11bc82b972b4c6fa79f1726ba Merge tag 'nvme-6.11-2024-08-08' of git://git.infradead.org/nvme into block-6.11
de7aeb5dddd484a9b840dcb53449e5c15f5d3e97 clk: hisilicon: Remove unnecessary local variable
35d0901426697040fb539d7a06ec1be6b7c42d63 Merge branch 'clk-cleanup' into clk-next
599c19397b17d197fc1184bbc950f163a292efc9 perf callchain: Fix stitch LBR memory leaks
32559b99e0f590700dcc2522d97bc637979bcf61 perf test: Add set of perf record LBR tests
9e9d0a79d34716f8e2590ccab0eee08f4fdfc7f4 perf test shell lbr: Support hybrid x86 systems too
5552cccb0b73020f6506fd5d8f81975b1f59080c ASoC: codecs: warn on unknown codec version
45ae0e8cf8c75f41da8bfc588038864dc82614f9 wifi: rtw89: 8852c: support firmware format up to v1
0f683c2cf673da99b08b718db79e11451c42dc7e wifi: rtw89: wow: implement PS mode for net-detect
c0bc1bce12e4cb9fd96559377fe79433e5d35161 wifi: rtw89: wow: add WoWLAN net-detect support
e99dd80c8a183561de891a2cceb5a2bbcf64c88f wifi: rtw89: wow: add delay option for net-detect
9fd284aaaeada93f51f27fc4fff8fbcc7353d9a3 wifi: rtw89: wow: add net-detect support for 8852c
1b84378b8fe12e516cdc6c62f38aa6521d0a6582 wifi: rtl8xxxu: drop reference to staging drivers
36bb22a08a69d9984a8399c07310d18b115eae20 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
e24f825a93e2d0775eedd40a4f17fb2c0f6df26b wifi: rtl8xxxu: add missing rtl8192cu USB IDs
fbbd8cb347e25b68d25c4f3871821afc495ee7a9 wifi: rtw88: usb: Init RX burst length according to USB speed
38ea04a79ad0f8cc30bb5e9ad98d665e4ae5060c wifi: rtw88: usb: Update the RX stats after every frame
df3d8f463b1dfc7cb8f4fb52b1b81d290b850d03 wifi: rtw88: usb: Support RX aggregation
002a5db9a52a0e7af0fa9a450d31049748435748 wifi: rtw88: Enable USB RX aggregation for 8822c/8822b/8821c
a39036847fa3a0cc09895e1693ef3ab5b74dce1e bnx2x: Provide declaration of dmae_reg_go_c in header
df665ab188cdca8b8b3e0cca84a6511c395f9ece net: atlantic: use ethtool_sprintf
ceb627435b00fe3bcee5957aeb3e5282a1f06eb6 net: ethtool: check rxfh_max_num_contexts != 1 at register time
09612576046a3cd29bd2b2b88c5813b1dfe96775 net: sungem_phy: Constify struct mii_phy_def
eb3ab13d997a2f12ec9d557b6ae2aea4e28e2bc3 net: ti: icssg_prueth: populate netdev of_node
062fd0a6cdb5986745100ab1328d4e475078fda4 Merge tag 'drm-misc-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a507e750a1d693a21b233f47db466d9aae895fa2 Merge tag 'amd-drm-fixes-6.11-2024-08-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
a018c1b636e79b60149b41151ded7c2606d8606e ksmbd: override fsids for share path check
f6bd41280a44dcc2e0a25ed72617d25f586974a7 ksmbd: override fsids for smb2_query_info()
7b1864713cf3d2a1a11070346322cd3ea5e01309 Merge branch 'at91-soc' into at91-next
359b1341875b50c4beda0b342328b6feba62b1b9 Merge branch 'clk-microchip' into at91-next
92546694c65d26568f3bbf11c318dfd7d49fc0ce Merge branch 'at91-dt' into at91-next
870c43904be2f96c84aa2648dea68eb0a27b81bc Merge branch 'at91-defconfig' into at91-next
f5510726608fa035bdd2f1fc167cf4a0f7bee22b drm/mgag200: Add VGA-BMC output
dc06efbb7934405461d95bba5b702849058424a4 drm/mgag200: vga-bmc: Transparently handle BMC
9d09cac47de5358ace64dddd14278fea002e68c3 drm/mgag200: vga-bmc: Control CRTC VIDRST flag from encoder
0f9ff361ad823b887cfb09dd78ecc8f25d32ecfa drm/mgag200: vga-bmc: Control BMC scanout from encoder
219b45d023ed0902b05c5902a4f31c2c38bcf68c drm/mgag200: Remove BMC output
fe0ce0d622d08dde6acb9857fc180d59af804a86 Merge tag 'drm-xe-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
06f5b920d1d0b686d794426264dc39aa8582db14 Merge tag 'drm-intel-fixes-2024-08-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
65dfd1b8d2b8b49997f8dd47019d3ddd2a70f91a cpufreq/amd-pstate: Add the missing cpufreq_cpu_put()
f63b600f7de3567f1907c79cc067467b4aa3f6d4 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
63fb859e4e59549e20fe22e6745acc2bc308e0b1 mm, slub: print CPU id on slab OOM
528baf4f62dd57dee1a1076390b0921ad32b88a8 ALSA: sparc: Fix a typo at dev_*() conversion
af1d53b6e0ebef5ea57887e23619b2bb33a6f4de ALSA: caiaq: Fix unused variable warning
f6c9a097b55e1955e3dd35f1de4828d3ed67534c ALSA: usx2y: Drop no longer used variable
d3e82ced462b4ed956504b62603a11d52a599f99 Merge tag 'asoc-fix-v6.11-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5bdacb0907c1f531995b6ba47b832ac3a0182ae9 drm/xe/pf: Fix VF config validation on multi-GT platforms
4e996697a443a214887ef81b008c344d183b5659 Merge tag 'drm-misc-next-2024-08-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2524d6c28bdcb114372e86354c88d2e47eb1019d net: dsa: vsc73xx: use defined values in phy operations
36fb51479e3c1112013f60f01e3b9725f8f9baf7 net: stmmac: xgmac: use const char arrays for string constants
f1de72ad7966cae82cf6395fc37902b27b79c46b Merge branch 'thermal-core' into linux-next
7e905709422df203538c1c81b572be31388d5b4e Merge branch 'pm-cpufreq' into linux-next
158da7a17f9260a8f59035ea94ad4f7eaf71d3ea Merge branches 'pm-powercap' and 'pm-sleep' into linux-next
dd3bf5cb5765d9c1aac018e3e533bffa0d07cabc Merge branches 'acpi-ec', 'acpi-battery', 'acpi-sysfs', 'acpica', 'acpi-soc' and 'acpi-pmic' into linux-next
a0f6e5e9f1f8a0837a9e3ccc5a1f98cbfd2a6cf4 .gitignore: add .gcda files
bc75dcc3cea797974913c6ccdbe17ed470be3da6 net: rds: add option for GCOV profiling
3ade6ce1255e6e97f91b8ba77408dce9d2292df2 selftests: rds: add testing infrastructure
600a91931057bfec0afd665759c5574ed137cbea Merge branch 'selftest-rds'
ed42720e61da85f4dbd780bf96d1ead58487a99c exfat: drop ->i_size_ondisk
3e491faa76488dae06907b79855a269491d9e05c exfat: do not fallback to buffered write
f428cc9eac6e29d57579be4978ba210c344322ea ALSA: control: Rename ctl_files_rwlock to controls_rwlock
38ea4c3dc306edf6f4e483e8ad9cb8d33943afde ALSA: control: Optimize locking for look-up
9cacb32a0ba691c2859a20bd5e30b71cc592fad2 ASoC: Drop snd_soc_*_get_kcontrol_locked()
4004f3029e1f612903f03df497153c90a2752130 Merge branch 'topic/control-lookup-rwlock' into for-next
838ba7733e4e3a94a928e8d0a058de1811a58621 x86/apic: Remove logical destination mode for 64-bit
98ad7b9012b5ba3a146f9b9193b2eb2717908ca7 exfat: Implement sops->shutdown and ioctl
e5876b088ba03a62124266fa20d00e65533c7269 usbnet: ipheth: race between ipheth_close and error handling
655b46d7a39ac6f049698b27c1568c0f7ff85d1e usbnet: ipheth: remove extraneous rx URB length check
94d7eeb6c0ef0310992944f0d0296929816a2cb0 usbnet: ipheth: drop RX URBs with no payload
74efed51e0a4d62f998f806c307778b47fc73395 usbnet: ipheth: do not stop RX on failing RX callback
67927a1b255d883881be9467508e0af9a5e0be9d usbnet: ipheth: fix carrier detection in modes 1 and 4
a1927fbbf74f9f61eb5c6d1414037c97a8d942ab platform/chrome: cros_ec_typec: add remove driver hook
05673c42f73965c6381ab986b4dd2145700e6a0c perf script python: Add the 'ins_lat' field to event handler
01a620d491592ead12eca039fe1c9e74908c35cf Merge tag 'i2c-host-fixes-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
69e8c2f4508357ab6fa00be592dfc0bde7864104 nfsd: Add quotes to client info 'callback address'
8802f81065c306de21a53b97bc8dcf0f8c660b8e dt-bindings: net: bluetooth: Add support for Amlogic Bluetooth
58803465ec1afb9279f27ccf188a835c9109336e Bluetooth: hci_uart: Add support for Amlogic HCI UART
f173b220f9dc60a9f202e47336c484979cdcf588 MAINTAINERS: Add an entry for Amlogic HCI UART (M: Yang Li)
2db0509105abf3f38d3f03ba1b2943409343a69c mm, slab: dissolve shutdown_cache() into its caller
d5e6da42716b0c5a421f2ed621803a24ba9f5cbf mm, slab: unlink slabinfo, sysfs and debugfs immediately
bf42e35005ae41ba9edabd2577852a94326c5870 mm, slab: move kfence_shutdown_cache() outside slab_mutex
cf654a217d478c186b5da7ac400fa4a17c2444f7 mm, slab: reintroduce rcu_barrier() into kmem_cache_destroy()
bf0d8d2996ff9d76c0e639020538de587ef71552 rcu/kvfree: Add kvfree_rcu_barrier() API
0a9f054ca84938f622c7ad79139d8df3be70c884 mm, slab: call kvfree_rcu_barrier() from kmem_cache_destroy()
63eac6bdcf9fc1dc16457541efd4bf9ffa26cb25 kunit, slub: add test_kfree_rcu() and test_leak_destroy()
5e486881d587836290eab8d3b98e876c82b0f536 file: fix typo in take_fd() comment
d491c62e084804acedd991da539b9be78385bd27 netfs, ceph: Revert "netfs: Remove deprecated use of PG_private_2 as a second writeback flag"
b9bfda42f45e7e642e9004524f1cf217728a78e1 netfs: Fix handling of USE_PGPRIV2 and WRITE_TO_CACHE flags
e5f7931ac556678003dd850d738112c9d9756440 9p: Fix DIO read through netfs
2124d84db293ba164059077944e6b429ba530495 module: make waiting for a concurrent module loader interruptible
ea5856bbcdfa9370d54d3f8d057e4263893680ba btrfs: check delayed refs when we're checking if a ref exists
5dc2b9e593bc725c061c8bf717920fa2d939ec3d Merge branch 'misc-6.11' into next-fixes
a65f31c81b17b4fe329559bd73cea625d5f75534 Merge branch 'misc-6.11' into for-next-current-v6.10-20240809
bad6418df0f62737a759f236f84de0fba9623f9c Merge branch 'misc-6.11' into for-next-next-v6.11-20240809
79c559f05629d48d5ad418133c2dd3517ab9d9c2 Merge branch 'for-next-current-v6.10-20240809' into for-next-20240809
2b981a2d852f380a6c23745b1c09d7c4780524c8 Merge branch 'for-next-next-v6.11-20240809' into for-next-20240809
377773dd6be500d17b94de08271ff9ed643554f1 Merge tag 'sound-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8828729c4435b85844a3b6da19cc7c148c59ec43 Merge tag 'io_uring-6.11-20240809' of git://git.kernel.dk/linux
76fb981ad6774b82f06703c896b492c8659b543b tools/cpupower: display residency value in idle-info
9b103943ab281d137df1cdb48dcef329a87e0a06 cgroup: Fix incorrect WARN_ON_ONCE() in css_release_work_fn()
d8454758e6e40489085b012e23654648362c18d3 Merge branch 'for-6.12' into for-next
b7768c4881d1b69bd95dad149d3b558c8e7de91a Merge tag 'block-6.11-20240809' of git://git.kernel.dk/linux
146430a0c26eb7b515abb04664e1a516078ec5c2 Merge tag 'probes-fixes-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0f135d3e30c43be2034299c560272e18c6166d04 Merge tag 'arm-fixes-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
58d40f5f8131479a1e688828e2fa0a7836cf5358 Merge tag 'asm-generic-fixes-6.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
5a09ecf092516645a9f75811cfe11ed12e1788b2 dt-bindings: nvmem: imx-ocotp: support i.MX95
17e47e603f1d93609d323170b85a22a418cd38a1 nvmem: imx-ocotp-ele: support i.MX95
00eab9039e90698790c3cdafdaaf80a5f2812b15 nvmem: u-boot-env: error if NVMEM device is too small
27fd30a127269d9cfeb1ace7896479660b53c5ad dt-bindings: nvmem: convert U-Boot env to a layout
122defd38517fb808229ac7c7168674ab4323700 nvmem: layouts: add U-Boot env layout
d212ada460a3b7b5fe0fdf3d88a351f1367359ab dt-bindings: nvmem: Use soc-nvmem node name instead of nvmem
a94699fa406d0ce0bf6168dcf462dffdd28bcd06 MAINTAINERS: Update path for U-Boot environment variables YAML
850828972588bd5422ab6c917df3f78233df1a62 Merge tag 'pm-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
afdab700f65e14070d8ab92175544b1c62b8bf03 Merge tag 'bitmap-6.11-rc' of https://github.com/norov/linux
077e47372309dcbe3a150754ea9c6f15cc838d6b bcachefs: bch2_accounting_invalid()
1a9e219db15e62760cfcc107ab6df3796d353605 bcachefs: improve bch2_dev_usage_to_text()
d5240fa65db071909e9d1d5adcc5fd1abc8e96fe nvdimm/pmem: Set dax flag for all 'PFN_MAP' cases
549dd786b61cd3db903f5d94d07fc5a89ccdbeb9 drm/xe: Move VM dma-resv lock from xe_exec_queue_create to __xe_exec_queue_init
13d675aea6cac5bb4619ef9e3fdd90129fe6d139 perf debuginfo: Fix the build with !HAVE_DWARF_SUPPORT
890a1961c812db801e0f9dfaa4af233aa3c6ab63 perf tools: Create source symlink in perf object dir
70114e7f7585ef078c2b7033ee14218f95f55e22 irqdomain: Simplify simple and legacy domain creation
1bf2c92829274e7c815d06d7b3196a967ff70917 irqdomain: Cleanup domain name allocation
1e7c05292531e5b6bebe409cd531ed4ec0b2ff56 irqdomain: Allow giving name suffix for domain
15833fea97c1fdb3b34fceefa4b51177dd57e18f Merge tag 'drm-fixes-2024-08-10' of https://gitlab.freedesktop.org/drm/kernel
46c3e31cb0f805f8329756b3d6fc2809839f172e Merge tag 'irq-domain-24-08-09' into irq/core
336989d00f2140c7524b76126aa62c8a47a5a1d3 perf annotate: Fix --group behavior when leader has no samples
cb1898f58e0f175d168a5a8c5a269a4d24cbbef5 perf annotate-data: Support --skip-empty option
869b5016e94eced02f2cf99bf53c69b49adcee32 kbuild: rust: skip -fmin-function-alignment in bindgen flags
02dfd63afe65f7bacad543ba2b10f77083ae7929 rust: add intrinsics to fix `-Os` builds
d734422b7dd7d033fc02e421924e70dabf665b4c kbuild: rust-analyzer: mark `rust_is_available.sh` invocation as recursive
0eba65f0310d3c7d5516c7fd4c172d0bfa8b285b rust: x86: remove `-3dnow{,a}` from target features
8c251c5ab1b7cd204231e4ee936bfe078a33f234 cxl/pci: Get AER capability address from RCRB only for RCH dport
2c402bd2e85b44dc00ef85b5c0e217de684b5372 cxl/test: Skip cxl_setup_parent_dport() for emulated dports
8a2491db7bea6ad88ec568731eafd583501f1c96 bcachefs: bcachefs_metadata_version_disk_accounting_v3
a86ee96ce819800a399e0260c5ffad793c9c6ac3 drm/xe: Add xe_sched_msg_lock/unlock helper
fc33077765e9104f84b49d9b9e0702a41d5269d6 drm/xe: Reinit msg link when processing a message
17d6abcbf6249b4ef22f41b255de2be2691ec32e drm/xe: Add xe_sched_add_msg_locked helper
885c31382509d13fd70f6a9c42637eb72056a6ce drm/xe: Only enable scheduling upon resume if needed
d79fdaef2b55deea0df3fc6af4d4ac60e81a527c drm/xe: Allow suspend / resume to be safely called multiple times
08b5a4798713f4331317272752b27b1c4f6a246d drm/xe: Allow to compile out debugfs
c8981d9230d808e62c65349d0b255c7f4b9087d6 crypto: spacc - Add SPAcc Skcipher support
8ebb14deef0f374f7ca0d34a1ad720ba0a7b79f3 crypto: spacc - Enable SPAcc AUTODETECT
9f1a7ab4d31ef30fbf8adb0985300049469f2270 crypto: spacc - Add SPAcc ahash support
06af76b46c78f4729fe2f9712a74502c90d87554 crypto: spacc - Add SPAcc aead support
cb67c924b2a7b561bd7f4f2bd66766337c1007b7 crypto: spacc - Add SPAcc Kconfig and Makefile
fc61c658c94cb7405ca6946d8f2a2b71cef49845 crypto: spacc - Enable Driver compilation in crypto Kconfig and Makefile
9d3a7ff2ce1781a77ad6f8896e1256875c17631e hwrng: cn10k - Enable by default CN10K driver if Thunder SoC is enabled
f5903f50070518b6722559d25744f8a8dbe5011e crypto: caam/qi* - Use cpumask_var_t instead of cpumask_t
16fd38ab651ecebf1ff3d637f437f17e88cdc777 dt-bindings: rng: Add Rockchip RK3568 TRNG
dcf4fef6631c302f9bdd188979fe3172e47a29c7 hwrng: rockchip - add hwrng driver for Rockchip RK3568 SoC
da4fe6815aca25603944a64b0965310512e867d0 Revert "lib/mpi: Introduce ec implementation to MPI library"
d57e2f7cffd57fe2800332dec768ec1b67a4159f hwrng: bcm2835 - Add missing clk_disable_unprepare in bcm2835_rng_init
4b7acc85de14ee8a2236f54445dc635d47eceac0 hwrng: cctrng - Add missing clk_disable_unprepare in cctrng_resume
001412493e74d89166d2441b622eeaea00511bdc crypto: x86/aes-gcm - fix PREEMPT_RT issue in gcm_crypt()
57b935eb8c553b93e7c88fc3c6f9163b06ef907e Merge tag 'spi-fix-v6.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
34ac1e82e5a78d5ed7f647766f5b1b51ca4d983a Merge tag '6.11-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f93ce66fd2fdcad78a948976d565ad58ea1d97cc smb/client: avoid possible NULL dereference in cifs_free_subrequest()
7abd6d344ec32c6d078124760edd93eec2d6a5ea smb: smb2pdu.h: Use static_assert() to check struct sizes
916b7d31f7eef81fe20f86ef52c36938fa971872 ethtool: refactor checking max channels
3a3be7ff9224f424e485287b54be00d2c6bd9c40 gtp: pull network headers in gtp_dev_xmit()
2b2bc3bab158b7e036508742b16cd8a3c2f59a12 net: Make USO depend on CSUM offload
30b03f2a0592eee1267298298eac9dd655f55ab2 udp: Fall back to software USO if IPv6 extension headers are present
1d2c46c1bc5680335f20f64089c161fdfcd3e8ab selftests/net: Add coverage for UDP GSO with IPv6 extension headers
d2438c16a6347f811ab0249330ee9e54fa3db6b0 Merge branch 'don-t-take-hw-uso-path-when-packets-can-t-be-checksummed-by-device'
2d5c9dd2cde33150f9dbb8ee091eff05eb6c7df3 net: usb: cdc_ether: don't spew notifications
c146f3d191147a12d6c9ac61c4e48ac2dc53edc0 net: fs_enet: Fix warning due to wrong type
dda10fc801a9d81829e624ef75ecdfc94f39b310 ibmvnic: Only replenish rx pool when resources are getting low
b41b45ecee6ba74bd590b113be9f349c6b818b46 ibmvnic: Use header len helper functions on tx
d95f749a0b5e42a30d7025d19c15a11c1a570e72 ibmvnic: Reduce memcpys in tx descriptor generation
6e7a57581abea5335cbf29d738724d25d3c302d7 ibmvnic: Remove duplicate memory barriers in tx
74839f7a82689bf5a21a5447cae8e3a7b7a606d2 ibmvnic: Introduce send sub-crq direct
1c33e29245ccb1182876eb57319777456f9e509c ibmvnic: Only record tx completed bytes once per handler
e633e32b60fd6701bed73599b273a2a03621ea54 ibmvnic: Perform tx CSO during send scrq direct
c89c6757cf9212978caeb65e84fbf92fe4495bfc Merge branch 'ibmvnic-ibmvnic-rr-patchset'
1862923bf6ae9d023826abf79d9795a06aecb350 net: ag71xx: use phylink_mii_ioctl
6e20d538fb1dfb9c477a8e991da1fca3064ce0f7 net/mlx5: E-Switch, Increase max int port number for offload
88c46f6103e232e819b35ca811e96454d70a7138 net/mlx5e: Enable remove flow for hard packet limit
16bb8c613379e20d4adabc639ea6aecdaeba2ff1 net/mlx5e: TC, Offload rewrite and mirror on tunnel over ovs internal port
b11bde56246ee85a67364efa0e181b479543dfef net/mlx5e: TC, Offload rewrite and mirror to both internal and external dests
4384bcff035e3699ab97286875d190f3661acc15 net/mlx5e: Be consistent with bitmap handling of link modes
ab666b5287e898fcafc0ad1f2d4506cc3a1bfd23 net/mlx5e: Use extack in set ringparams callback
29a943d71d231e2df81fd3834e75264904a77535 net/mlx5e: Use extack in get coalesce callback
9c4298b466b19651203c8c8847fcbfe3e37ef6b7 net/mlx5e: Use extack in set coalesce callback
b5100b72da688282558b28255c03a2d72241a729 net/mlx5e: Use extack in get module eeprom by page callback
486aeb2db55b4509039f2e6017b2d06836893ee2 net/mlx5e: CT: 'update' rules instead of 'replace'
6b5662b75960b38cee4930284c93bd645b8e03ab net/mlx5e: CT: Update connection tracking steering entries
bbfeba260364907a71fe6bd2e398df01d8fc286b Merge branch 'mlx5-misc-patches-2024-08-08'
c31fe2b5095d8c84562ce90db07600f7e9f318df net/mlx5: SD, Do not query MPIR register if no sd_group
ab6013a59b4d0947fda409c29426dc904959e632 net/mlx5e: SHAMPO, Increase timeout to improve latency
e6b5afd30b99b43682a7764e1a74a42fe4d5f4b3 net/mlx5e: Take state lock during tx timeout reporter
cbc796be1779c4dbc9a482c7233995e2a8b6bfb3 net/mlx5e: Correctly report errors for ethtool rx flows
0b4a4534d083e055831b3bc29c5eafc918ed4d86 net/mlx5e: Fix queue stats access to non-existing channels splat
eb755a956f618ff113355333b1af68973ce9d861 Merge branch 'mlx5-misc-fixes-2024-08-08'
89fbe672bd0e5e5c39600fcc7a3bca0b8a212d23 Revert "wifi: ath9k: use devm for request_irq()"
eb84567e7208491cd6733cc867d849ab07dabd67 wifi: mwifiex: simplify WPA flags setting
36aa649915439aa924fb45aec3a6a9acea04a501 wifi: mwifiex: fix key_mgmt setting
ca0107c3aa304a50899baadf324bdb3f9db3a87e wifi: mwifiex: add support for WPA-PSK-SHA256
089332e703b681c8f62210ae5ef507df10324356 wifi: ipw2x00: libipw: Avoid -Wflex-array-member-not-at-end warnings
cc32e9fb380d8afdbf3486d7063d5520bfb0f071 Merge tag 'rtw-next-2024-08-09' of https://github.com/pkshih/rtw
e55ba879bace91efe48c6457e55d8c6f0d811f54 Merge branch into tip/master: 'irq/urgent'
8b1026892de68862965da7fb142f5b582502bf2d Merge branch into tip/master: 'timers/urgent'
38880ca9b8d465eaef80b086568baee9113329be Merge branch into tip/master: 'x86/urgent'
113158ac6c049b64f0958421819b39e9d660c6b6 Merge branch into tip/master: 'WIP.x86/fpu'
ac5becc43a5a8ef2dadd2a4f773894731e7f7516 Merge branch into tip/master: 'irq/core'
e57b27c6a6f700c3b1f51d8abdc1d6263b56207e Merge branch into tip/master: 'locking/core'
09522151677d032db03cfb5b456b985697b4523b Merge branch into tip/master: 'perf/core'
8be6f566d053d73180d92a25f42340f6392b5768 Merge branch into tip/master: 'ras/core'
ee631a448159059f71e616729f0301de12724cc4 Merge branch into tip/master: 'sched/core'
d015155de4ddf69870982922e1271155c07ccdd4 Merge branch into tip/master: 'smp/core'
423a949b701152801757be048e3014ccc5fa706d Merge branch into tip/master: 'timers/clocksource'
ba2e8e0ab778f82485e3332ed40566c4afdde6a6 Merge branch into tip/master: 'timers/core'
490082d6ba189750a66b70e0aee8785521bab1b0 Merge branch into tip/master: 'x86/apic'
f3417272e3a647522d198ece640a31d51951edc5 Merge branch into tip/master: 'x86/bugs'
9dd70ef13fa15e83bdcbc6515654e03c7b8a1713 Merge branch into tip/master: 'x86/build'
daeeceb3c498c87370801b0fce73e5ec022c7a14 Merge branch into tip/master: 'x86/core'
ebb611b88fa384451070d3f0ac47d0bd8795d758 Merge branch into tip/master: 'x86/fpu'
7ecc43286b0f115469612bcda9382b7cafdc98cf Merge branch into tip/master: 'x86/microcode'
3f331ee9c64113bb2f7a23c4020d991cb7fdee02 Merge branch into tip/master: 'x86/misc'
bf20d6fc1e94c7d66c2fc0daeed061307fd2aa3c Merge branch into tip/master: 'x86/mm'
6c341c1a4436205b7cd0a08c5f950fb84929d800 Merge branch into tip/master: 'x86/splitlock'
885c9c1c668b0a82ca79c680e68321f8b4f3bf80 Merge branch into tip/master: 'x86/timers'
d73f0f49daa84176c3beee1606e73c7ffb6af8b2 irqchip/xilinx: Fix shift out of bounds
e9606148a6712f7a73dc81d69e19325b61bd4d09 ALSA: usb-audio: Add input gain and master output mixer elements for RME Babyface Pro
72c0f57dbe8bf625108dc67e34f3472f28501776 ALSA: pcm: Add xrun counter for snd_pcm_substream
03f9885c60adf73488fe32aab628ee3d4a39598e irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
ccbfcac05866ebe6eb3bc6d07b51d4ed4fcde436 ALSA: timer: Relax start tick time check for slave timer elements
2ad4e1ada8eebafa2d75a4b75eeeca882de6ada1 wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
1e2ae3ce23b35bb8fa81624501b2f697b73afef3 iio: remove unneeded assignment in __iio_format_value
24a9453c03686110f641697a09e07cefc57a0b87 iio: dac: adi-axi-dac: support debugfs direct_reg_access
69eac4e1e293b94455f9cc68893126952007bac4 iio: dac: ad9739a: add backend debugfs interface
33e462d2d8ec58275e0478d5e56fc878c06ba7ff MAINTAINERS: add entry for ad9467
17a9e95c8b6cf4b747e153bfc50df647e37feda1 ABI: debugfs-iio-ad9467: document the debugfs interface
da6e3160df230692bbd48a6d52318035f19595e2 iio: magnetometer: ak8975: drop incorrect AK09116 compatible
c7668ac67bc21aebdd8e2d7f839bfffba31b7713 dt-bindings: iio: asahi-kasei,ak8975: drop incorrect AK09116 compatible
0737158aabc278526c784f63b8dd8963cdc558a9 iio: add read scale and offset services to iio backend framework
2530d7d44ca6dc0c1c059f143cdcb2be8600c59a iio: add enable and disable services to iio backend framework
c464cc610f51f6eb5f27bf905d4c1ab1896b2725 iio: add child nodes support in iio backend framework
b8f31b1d65e96e45ff94ddc8129f90c21f7c5a5f dt-bindings: iio: dfsdm: move to backend framework
281b4318be49080d4995f8b2603089025282f499 dt-bindings: iio: add backend support to sd modulator
e7385105553a38d5d347e565c2a1b654490a8d98 dt-bindings: iio: add vref support to sd modulator
3208fa0cd9191494e6c618e3998720488d6b679b iio: adc: stm32-dfsdm: adopt generic channels bindings
bd71b6d0ba5ec195d580d79b1ebdfedaeb63aae2 iio: add iio backend support to sd modulator
6fc839dc320cd68c6009d5f5d73b7aa6ba428889 iio: adc: stm32-dfsdm: add scaling support to dfsdm
06e91ad34453ef7656680f1e983ce2089d068204 iio: light: apds9960: Add proximity and gesture offset calibration
46e4ce4c11abf904dec37ea9a3b3c741cbcf34bd dt-bindings: iio: ad4695: fix common-mode-channel
b4b4817bbf9aebb2071d8b887a970610ee943f91 dt-bindings: iio: adc: Add rockchip,rk3576-saradc string
bc69bc820fd29bc5801e49fdddb9b42d21c73032 bcachefs: Convert for_each_btree_node() to lockrestart_do()
13dc31d49a6954b6ddbf4bcb121b09991f62c314 bcachefs: data_allowed is now an opts.h option
1ec0c4d206277662dc716dfdf5e4d568e3d1f486 bcachefs: bch2_opt_set_sb() can now set (some) device options
23ca2bdd5fdb7752383422ec753ffde2bacb8ea6 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
fb17d668ca72c9dd72511f14faeb9f8665500c13 bcachefs: allocate inode by using alloc_inode_sb()
a9a7c2813e31d321cd472861c46ad2abe660e79f bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
4813380442ad521fc451cfa4f256e123c74c5335 bcachefs: Add check for btree_path ref overflow
93ee457f6a42a2ef46b1ebe92eabf6e5594f9692 bcachefs: Btree path tracepoints
0dcaf062af5822255b17b6545f5c6938f1f16262 bcachefs: kill bch2_btree_iter_peek_and_restart()
f4998b352f1c2851de0ba4f361c29ff160f95e1b bcachefs: bchfs_read(): call trans_begin() on every loop iter
e0eefecd4b6742da0fe19103eeabc82a34f35c59 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
c740b06d21423f983035e97ed765ff9af32d47c1 bcachefs: for_each_btree_key_in_subvolume_upto()
3964eeec451f29eb68ce0445ce08172fa4e1dbd4 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
31a0a381dbe59740df0d4b6607a7d8d313e99922 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
038ba83628225354831f144604513c30a46ac06d bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
5f2d43081ba24340a6755d138c9453d7af7b7118 bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
74f4e3fba18ec331f70435f780088d1c4a10b77a bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
79ea3edf21b2a5041a69c4e2cff23ced24f1d205 bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
d24801891c75b5c757095aa70b5a6a906cee1bbc bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
4eb25eb427bf2f90b9a23cf920f9812a19776508 inode: make __iget() a static inline
f8c061090880d2de814bd0b61545a9f404929bde bcachefs: switch to rhashtable for vfs inodes hash
bb3dbe9edec2f6ca046760a7de382f84c33e7a7b bcachefs: remove the unused macro definition
8483d4721b692db2e781bd916e087ac20168156e bcachefs: fix macro definition allocate_dropping_locks_errcode
f95f327f374fc8ab7da6f046ed6cf7a60c56ae22 bcachefs: fix macro definition allocate_dropping_locks
a1dffe1eb85e2110129ce4d9f8dbe44b0085cae7 bcachefs: remove the unused parameter in macro bkey_crc_next
87335250a0c5c66f9c99c935e4fdec9b8ad1167a bcachefs: Move rebalance_status out of sysfs/internal
c6ee392b09a1737a0de491d88338241808487ec5 bcachefs: promote_whole_extents is now a normal option
a276f61ff00629c0b162e8869d614a4b4df6aae2 bcachefs: Fix a spelling error in docs
79b81e5bc42016d22291205430516c3a4a3c1c48 bcachefs: trivial open_bucket_add_buckets() cleanup
070f7d6a382a0d67628756727751c24f70eb48ea bcachefs: bch2_sb_nr_devices()
861a4272660ac0ff51aa4e2dbfbc3276c06b35eb pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
31b244460634c74430745a74e56f5c88c43f079b Merge tag 'bcachefs-2024-08-10' of git://evilpiepirate.org/bcachefs
0409cc53c42129cfeeaea610d0ebb91934491dca Merge tag 'dma-mapping-6.11-2024-08-10' of git://git.infradead.org/users/hch/dma-mapping
7299cd48aeceba873a52968d6d6edb34c15bac11 Merge tag 'i2c-for-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5189dafa4cf950e675f02ee04b577dfbbad0d9b1 Merge tag 'nfsd-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3062548cf73b3225dbb199b303a80d62c36d9541 bcachefs: improve trans_blocked_journal_reclaim tracepoint
d2def4e3a92e37c0ff5a644a13b1c1134c36b3b6 bcachefs: Add Hysteresis to waiting on btree key cache flush
afeccc4084963aaa932931b734c8def55613c483 arm64: dts: rockchip: add DT entry for RNG to RK356x
8e0eb3dea9739cc5ada7a2d10319734dbbd2699c arm64: dts: rockchip: add rfkill node for M.2 E wifi on orangepi-5-plus
db0d831c58ce5bc7f37433f5eef65405610cb322 dt-bindings: arm: rockchip: Add Cool Pi CM5 GenBook
4a8c1161b843c366776fc872a6fe45b743b2983e arm64: dts: rockchip: Add support for rk3588 based Cool Pi CM5 GenBook
58f154f983d6a56832c3eb6925d7ea8d3ebf3e72 Merge branch 'v6.12-armsoc/dts64' into for-next
789ce0f6028f9e68fc27f6748acefbd2e23f4716 dt-bindings: gpio: gpio-davinci: Add the gpio-reserved-ranges property
aad41832326723627ad8ac9ee8a543b6dca4454d gpio: mlxbf3: Support shutdown() function
1f2445d928ac9e6616d42a31fd838aef0aba6564 bcachefs: Remove unused parameter of bkey_mantissa
6c8f52806363a83525c1c9935c4f73c1ea648431 bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
f37fa0d42de6ade0bc87d8c3177c6e3c46675d20 bcachefs: Remove dead code in __build_ro_aux_tree
4369133a1e75affc0267b2050e8241d3e2db958b bcachefs: Convert open-coded extra computation to helper
bdd2ed440e72a713eabff6e2b10975c8cc443a8d bcachefs: Add a time_stat for blocked on key cache flush
ee070d5f04e94835669c27af7e8d453bb9795892 kasan: catch invalid free before SLUB reinitializes the object
6f98774c7c9c388b72d316488d50138601cc0ff4 slub: Introduce CONFIG_SLUB_RCU_DEBUG
2480817766274a569f08e71454b536e584af3a11 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
52645e0249e168684cb908eb6f4dfc4203773162 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
e7769d7615207605c85f312a42dc750541f646f4 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
b149b6d245954a5f2f1dc0134347249e6f5a3ca6 mm-memory-failure-use-raw_spinlock_t-in-struct-memory_failure_cpu-v3
12bc6d8cac0935a75ddc1bc21c9e544265fbcfa4 mseal: fix is_madv_discard()
b003e7b85efaf681fd76b0ed6b047b72225b217d lib/stackdepot: double DEPOT_POOLS_CAP if KASAN is enabled
0fbb67d08db406b9b6f898f9a4035b792dd6ae84 mm/hugetlb: fix hugetlb vs. core-mm PT locking
04324f184c850ad45346b278211853ba5fea59e6 mm: don't account memmap on failure
1986cb986556e9350767b7f51beca7599a12dbbd mm: add system wide stats items category
6149753e5675fb8ce5ce5316e28152f28827af14 mm: don't account memmap per-node
c53cdf4e6af3a6f64dc89034268880fa33284751 mm-dont-account-memmap-per-node-v5
2bed81a7f0449637b84e6ed89b8ded63ae15267b mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
6cd04a440f57a5bb1e1afa7d7616016ee6b1ebdd powerpc/mm: fix size of allocated PGDIR
0ac2c00bcd3503955a23c5a9e5a2c0dcb3414b8b nilfs2: fix state management in error path of log writing function
8484d8fdf6d143e9d1ca2759ac0a29d1a420da6a mm/numa: no task_numa_fault() call if PTE is changed
a7bc514f1754057df5648d9a7cfc3bbcabfa7789 mm/numa: no task_numa_fault() call if PMD is changed
8a86124cdf1505e6a0098f9d40ac33142d8e64fd selftests/mm: compaction_test: Fix off by one in check_compaction()
4bb3df8b6160c8ea9ba73faea984fcc828514d5a mm: fix endless reclaim on machines with unaccepted memory
99274f353f2c47c08440d7ae8d9f89286716ae34 selftests: mm: fix build errors on armhf
e12de9d711faf60aa20c5d64723da2bfd62d6067 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
a4adf85d014d1e05f61a1b6c705195a89c574897 mm: add node_reclaim successes to VM event counters
938dec07f7001460babb280cafdcc30570c69187 mm: vmalloc: implement vrealloc()
9efcd6bcfce75c8df7a5c95c9d99ed2172298668 mm: vrealloc: fix missing nommu implementation
ea47578be70fa02c1cd16cfb43463e3a2f0f4102 mm: (k)vrealloc: document concurrency restrictions
ee3cbe203fdf3be681fe61381917d67339add8d9 mm: vrealloc: consider spare memory for __GFP_ZERO
d826762f29b8c0dcabf52e71d9b12758b426b9a7 mm: vrealloc: properly document __GFP_ZERO behavior
8dd3eee6ca7f604e03c7aca6a9dfa28bc2d849b3 mm: kvmalloc: align kvrealloc() with krealloc()
1bf3328c89c5a6d691c7780c3691995c52913cee mm: (k)vrealloc: document concurrency restrictions
feaab99066fdae174f2c40237009b5a3efc106fc mm: kvrealloc: disable KASAN when switching to vmalloc
31c50a41db87161dc39e4b38bd36670aec925959 mm: kvrealloc: properly document __GFP_ZERO behavior
5a647d0bdc51fb11516c3f3938aac93735a777e3 mm: shmem: simplify the suitable huge orders validation for tmpfs
2ee48f266dec090bcb535483a7b653dacedda8b3 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
613fd843bfac7539c6bc5d7d770ab2b39f31e03c mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
3c61a28abf1ece9611aad675a579d216413fdc06 mm: fix typo in Kconfig
22bc8b01679a814ebfeff6c8ad0aa34cd0485662 shmem_quota: build the object file conditionally to the config option
2853534816b1e4ac5ce65c88a400e49d81af0df3 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
d2b65936ba073e66878416af380a41fae780f5f0 mm/damon/lru_sort: adjust local variable to dynamic allocation
5ddf9739fb10a6325ebada26ada38c395caae740 mm: cleanup flags usage in faultin_page
ad2f053848f66ef6e0ad98507f651cd6e0e709f0 mm: remove foll_flags in __get_user_pages
e7b92e36fac6a275b831151df565a4c6ddc05de2 mm: kmem: remove mem_cgroup_from_obj()
7d9802a823c691fb73d58114abc5b26b67df52fb mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
9be303fc5337d5930950a2f328a18322c28ec1ad memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
d332dbac915b6cdabcae4660d02c04c8ce1ed157 memory tiering: introduce folio_use_access_time() check
358a4cf12ba7f3ca70b7ad480bcc42bec2b5dfda memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
afd7a669f44d85d1c5b694dc08142f2ae7d527d0 lib: zstd: export API needed for dictionary support
2e74fe94794f9743c63e39e2209332fd95057445 lib: lz4hc: export LZ4_resetStreamHC symbol
a07d3b495b7f1995e17944279f5281247451dbc3 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
4e4d21c268c50463a9cc1bb765d900148ce863e9 zram: introduce custom comp backends API
04b8b1193e1d42c11aa4d4e09d0b5a8e1d175d3e zram: add lzo and lzorle compression backends support
c0abb7df44b782d5e3d69d55412cda2087b213ff zram: add lz4 compression backend support
0a1749eb53de98e1d3f4cca42126d797367213f4 zram: add lz4hc compression backend support
dba09027f2ef74ce4234b730998f0b8b16518391 zram: add zstd compression backend support
79c05fb739c543d82c6a4b566403fe7b682ca056 zram: pass estimated src size hint to zstd
8440ce9a12cc8589ad66942c93c3a27d12bdb56d zram: add zlib compression backend support
c5d6b5b91b0f79b813d099d4f7b0d8afddc98ab7 zram: add 842 compression backend support
80f72d28f4d920af790edd1ae1648c1a35728f23 zram: check that backends array has at least one backend
8cb89240b56ee705cdbfa97a6f18bedba0b66f94 zram: introduce zcomp_params structure
4a870faeda92c2ea43bfd29209155f4a7648011e zram: recalculate zstd compression params once
cafed838651a507656220c42cbab893627c58168 zram: extend comp_algorithm attr write handling
1d0f0b28e0d2276be62b035815fa82366fde29e9 zram: add support for dict comp config
969ba9fa0e5b8c374ff562799e6ce71f2165c20b zram: introduce zcomp_req structure
8b341ccf82b608446988c5fe05aded89522c6239 zram: introduce zcomp_ctx structure
fa4664755756e0cb37d31cea874e13c319a9a3c9 zram: move immutable comp params away from per-CPU context
8e8c155b6da3d1d91e335f510f87ea8087e554a2 zram: add dictionary support to lz4
9bfb24f00fccf7fc3b2b3dc1bfb0c79c2acb5e2f zram: add dictionary support to lz4hc
bc3fb92ca1e656aa12028a8adc065e7131c7d64f zram: add dictionary support to zstd backend
4e15308362fee5db4687feb02c39ef831467441e Documentation/zram: add documentation for algorithm parameters
15966e60cf666a22da9227ea5247426072b71775 mm/swap: reduce indentation level
fc8403b3dccd212fe4d196306ac509f82c77110d mm/swap: rename cpu_fbatches->activate
eeef8506f01cc96fe8ec91d4cedd6df08b650c94 mm/swap: fold lru_rotate into cpu_fbatches
b20229849b87e3c4cb3d51353381458657785958 mm/swap: remove remaining _fn suffix
5840b3d11b594c835865674b2b860f903a06371b mm/swap: remove boilerplate
b481fe0f97f6fecfeb7e5614b064e97be1a22788 mm-swap-remove-boilerplate-fix
1a97a412bcff4a8a0e96c16d48c6528737eb8e10 mm: shrink skip folio mapped by an exiting process
eb812b42b593b430e4a8c1a35ac951f5acc71428 memcg: increase the valid index range for memcg stats
68d3a4aaa54f37bfd86d600f3137a0eaf377b499 memcg-increase-the-valid-index-range-for-memcg-stats-v5
e0c9f19c80a0923424b1ab7309463649648a6953 vmstat: kernel stack usage histogram
fa7710761ceb6a6ab77892b635be20eee7e387e3 task_stack: uninline stack_not_used
97bd62bbaec539b2eaa89fc44cd4bfcda458db5e kmemleak: enable tracking for percpu pointers
34757ff0d05262eaa1339f221740ea7080538f28 kmemleak-enable-tracking-for-percpu-pointers-v2
5ca3cc367db05779f3753252de15edea71ba0774 kmemleak-test: add percpu leak
3a56c00a3b377e62d9e0ac5609ee204bb0d993ab mm: hugetlb: remove left over comment about follow_huge_foo()
71e2b35483d2b303ab20c90bc278c83a558ffa4c mm: memcg: don't call propagate_protected_usage() needlessly
34b227776693c461d59772c0104a0b84e466ee8f mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
5331ac30f2598e1a70c4dcf1d5f2e813a1971f09 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
34a50e65cb7dbea147561f0bd74d05a20845c176 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
2d79f805bc9e0aa987c521ee8bc7588c55d77509 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
b237e8970306bb99e425cb3364be6ad351bbbe27 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
737576cccda76b2b07f00c2e75a160fe25882d52 powerpc/8xx: document and enforce that split PT locks are not used
907a0732c36f26796f8d4840dd866860da8fb5f1 lib: test_hmm: use min() to improve dmirror_exclusive()
71d51c48b0125640cf271d57b5337162e10b969f mm: simplify arch_make_folio_accessible()
daf9a560e674e15da494b486553d404293f3c242 mm/gup: convert to arch_make_folio_accessible()
d132ef992aa926db2499c144a304b61ada85908f s390/uv: drop arch_make_page_accessible()
92c7b25c158cf1a1a34f6f6f472b2e2b98c547ec mm, memcg: cg2 memory{.swap,}.peak write handlers
d673b03a744c4a69315d37335b268418abd2e88d mm, memcg: cg2 memory{.swap,}.peak write tests
4222d4ce96021f292794bb9cb99316dd4afa196b mm, memcg: cg2 memory{.swap,}.peak write tests
7fc0672752afe2b3b72d3d4c7c21814bb06a7e75 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
d87b406b4e525a1e0bf413b6bce4048a87ab9283 mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
a157a6ad4b59df685ac6c6175599f1c1bb12cd4c mm: move vma_modify() and helpers to internal header
9d265bdc7badfe2bea23b1685a2cfeacdf58c476 mm: move vma_shrink(), vma_expand() to internal header
bc1c1c6e4500c5346526593059e381b7eeb806fc mm: move internal core VMA manipulation functions to own file
64aa6051ede93d71183817602917149f0036c4fd MAINTAINERS: add entry for new VMA files
8b993eece318605c81e6ad75d3fdf52bc19828fe tools: separate out shared radix-tree components
f8452ad48e3ecdda83370de74f1d67b519df2e3b tools: add skeleton code for userland testing of VMA logic
25ccf7f41d87260020b6f55bcd529671fc656233 mm: improve code consistency with zonelist_* helper functions
0c21fd76f42b383e8aa149804d6c6c45956902af mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
ded2fc1c1cdbc3eb1b816e4b480a9b902205dbfe mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
9393275ac9cc32893932b7c488656043a02a943a mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
2d79970d89a29acd860a20e22574c98be0115ec1 mm: clarify swap_count_continued and improve readability for __swap_duplicate
bebe1719e3936e82a1a747519edb1226b40877b4 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
337724d88a0edfe8233f4915d8a42c71f25a84ba mm: document __GFP_NOFAIL must be blockable
5fdd33948de6cf879952eafbb7b9f86d364851c1 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
3a085367294b7c2d4babc88a3244a5e841a02249 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
4bb5839b0d839a9bce8103ac3f844b7ed75f205c mm/memory_hotplug: get rid of __ref
e6027ad50d56fcab63aa8692dd7ef4325d144fc9 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
665939993034f636b5c529faa6d1e3b6860527bc mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
9916c93f3de23204972bbea819a3eca9e5473d7e mm: clarify folio_likely_mapped_shared() documentation for KSM folios
fd96e0539aae4b4a2cafaa5c7285a1f12307af48 mm: swap: allocate folio only first time in __read_swap_cache_async()
f5f2add607ef21f502b018351b1e161aba053ed2 mm: swap: swap cluster switch to double link list
26d05960520c52592582d88841068897b44e461c mm: swap: mTHP allocate swap entries from nonfull list
22569be49d8ddca5ae56d4d5c9de9bc52a59216f mm: swap: separate SSD allocation from scan_swap_map_slots()
0abd70a44e0a8a08fd95b27553871254b588ec75 mm: swap: clean up initialization helper
bd0974170cd3aacc1161a9eed446710dca789c95 mm: swap: skip slot cache on freeing for mTHP
8de48b5e80b1d8879a98fb936c2625858b3cca34 mm: swap: allow cache reclaim to skip slot cache
c540916d72a6d71de42f16f22608a06185b3c756 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
f49c628c03d459a766a1be7206c9c6efcf3c9850 mm: swap: add a fragment cluster list
662fd853f7a8a68f14cd1066a76c5cb90d191b94 mm: swap: relaim the cached parts that got scanned
6ca6916a08e75e5a113e9fdf7c7f1224ec42e3df mm: swap: add a adaptive full cluster cache reclaim
2faeb59ee86fe818f84e8b6df3b13b72bdba8fdd mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
7691fa73d66dc3dd23fb8033420269ca1d1b63f6 mm: zswap: fix global shrinker memcg iteration
afcfd5181e142208940e512ec17b772ce461dfc7 mm: zswap: fix global shrinker error handling logic
0cf97f51d8db84514b4328839fa3114459b6f3a0 mm: consider CMA pages in watermark check for NUMA balancing target node
127d558a9eec3f26dd3d456860078d90e0899951 mm: create promo_wmark_pages and clean up open-coded sites
141a66181269abec435913ce839d04990ebf1f6e mm: print the promo watermark in zoneinfo
63d613d1c499724c8c65c550b68451eaa8881572 include/linux/mmzone.h: clean up watermark accessors
d03fdb0b6e8c399e0da049fba495c6d8a4dfdcf6 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
83992bfd2bffa4a9b2fc890b14242451d228cba0 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
4d5b5361169fbbb09a141c066f09b5a38edfb8d8 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
c4ffc3ce366e4f3f31c0add3a81f68332d937116 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
4062569c952c094b4455869cf5b76b454e949ceb mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
35b5ed8ba111aed6b9db58b0bdcc38bf19de70aa mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
4821fd5e299bef01187b77323f45fb19a4557f59 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
cc2dd800a1384b499c81e15332adfd9e487f72ef mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
68d4353db55b34f027f625a34060cf18d45ab39a s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
1a8ba19b7f65635c2be7e2ce64af5364fa97b04f s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
da357971a3440f492ac500ca5a14fbf6aa2e6ee2 mm: remove follow_page()
4765530dcaa21c4f0f230d9dbd1d4802181d522a mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
0d1d7bb21a9464769aeedb6521927ade2776ea31 mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
bfca540f6d1970935beb1f4d4cc6509d9767a80e mm: support large folios swap-in for zRAM-like devices
cff91b4822254ed281de35b31cf8233af4d31a49 mm-support-large-folios-swap-in-for-zram-like-devices-fix
6761f6e3fdc6e4e586d0e5a1031e2d8d294593f7 mm: remove duplicated include in vma_internal.h
30a5ebab0bbc37064585abbdce37c4a794af3a76 mm: only enforce minimum stack gap size if it's sensible
dd0d432c1bd073ff2f0bc87f0a77c696f26c3795 mm: zswap: make the lock critical section obvious in shrink_worker()
0138957918ce4a3a0d934e2de55d5722acb513dc zswap: implement a second chance algorithm for dynamic zswap shrinker
c7b461950a8f0470e06fd3769b64e7b5510bdca4 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
a3672c4d7a9f38977966cb426219a03241a5148a zswap: track swapins from disk more accurately
38d22ee4ede6212d30d3e3b3bd4ad0c154b14cf4 zswap: track swapins from disk more accurately (fix)
da9b4fbfa369576a89e5706e0cfd8b8e56e1e0a9 mm: fix (harmless) type confusion in lock_vma_under_rcu()
a3c577c713db14ab42dc5469283b86adaa65e59d kfence: introduce burst mode
22a6d781be6b9a87f9f89e202c2a3ce3093f0843 selftests/mm: add mseal test for no-discard madvise
04aca9a945a3ec0b79b5b0bac7f849d964eaa543 fixup! selftests/mm: Add mseal test for no-discard madvise
cf53be3ffe244a3930c04214d545a07626588236 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
41566824ed898971434e7570b35a0c4656369a7c percpu: remove pcpu_alloc_size()
07e65325d4e287e165ac7ea121deae89dc0dcef0 mm: vmscan: add validation before spliting shmem large folio
24e4fd1fbaf4a94af30bc72ff0019b5ccd5c111b mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
729cf30c82c56bf8761fdd298072f16e22089c38 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
acb88b2c695351da82b839ae43f24396c439aa56 mm: shmem: return number of pages beeing freed in shmem_free_swap
878a8ea6923e328395304b242246936fbe01f59f mm: filemap: use xa_get_order() to get the swap entry order
4f1f4319074bcef00c2fb7ae39f081c541f3e971 mm: shmem: use swap_free_nr() to free shmem swap entries
96e86d5ba666a32037554e0c4223d0b233f4f44e mm: shmem: support large folio allocation for shmem_replace_folio()
63bc00fa32173759701eb51ddacb9f7e9344b6fb mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
540eb6864df07851a557115eddf4bde561fdc6f7 mm: shmem: split large entry if the swapin folio is not large
8d5116a9cb0798c9b6152a3dc9838b5357fdf200 mm: shmem: support large folio swap out
b191003e4cd2616051b82066136fee5317c85c55 mm: move kernel/numa.c to mm/
5885fd1c8e9d4d2c7294352b877429eac094b24a MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
b1fe99a1c47d23a2d501f495b4aa0b5a23631a14 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
17a064804ad2d7b79f661b10a13465ae64bfc11c MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
dced622be1b853380d6ef6bc7204921d14024096 MIPS: loongson64: rename __node_data to node_data
6a65a8a4c653f97ebd3bdf51d196f522c9b146f7 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
d2be248f6493c6814f2cd67800b66acdc51f1990 arch, mm: move definition of node_data to generic code
a272dacb8b7fb4af85db06628f0c9fc3aca29363 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
69850463abd54a366881b6f7aa8690b2c44b541b arch, mm: pull out allocation of NODE_DATA to generic code
5be82d9894b52c8fae190412ad429976f40a2bd3 x86/numa: simplify numa_distance allocation
9932aab6a7b418f0c8a1e188cf50cc25f9f0c6b6 x86/numa: use get_pfn_range_for_nid to verify that node spans memory
615624241da890ca9af59134c1a8a4f14c780249 x86/numa: move FAKE_NODE_* defines to numa_emu
94c453e65d3cb66c2f8f32f8145758553e0ddae6 x86/numa_emu: simplify allocation of phys_dist
0981cfadaeec5c62040b63bcb79bf3cc3bf86e5a x86/numa_emu: split __apicid_to_node update to a helper function
9c5e8533c753e2149600bf586c717bc7e1d23e45 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
053b6e9f3238e28266fb25bce5bb553f71ea0c13 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
003378ea51a99ed5bbb7fc930da55c4994e6d757 mm: introduce numa_memblks
8642e8a501504d88e0b47a4a6eb5cc2f69c3ab5c mm: move numa_distance and related code from x86 to numa_memblks
f22dac964cc83d60ad0123ebbb78ae029cffdf4f mm: introduce numa_emulation
5a812732a43c2ac0b50e10d25566fed00ff4a8f2 mm: numa_memblks: introduce numa_memblks_init
51469753967fb212ce80b414036ee07350dde448 mm: numa_memblks: make several functions and variables static
79617b8810515fd5a1abe5a58f3f4fe74baa7dfa mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
da608463828ed02de8c03bbb5621098edf96e7d2 of, numa: return -EINVAL when no numa-node-id is found
8c69edb143a924070dc0308a3a02ae1214fa6c0a arch_numa: switch over to numa_memblks
6dc84bb2ed070c3adf951b19e77a811b2d07b3c0 arch_numa-switch-over-to-numa_memblks-fix
3b03679a87ae997fc9e2fd903492dc46ff671ef1 mm: make range-to-target_node lookup facility a part of numa_memblks
ce833f70fcdb2d8538e9a2a9fc299441003925b8 docs: move numa=fake description to kernel-parameters.txt
ca0b83d119360ea1ff927ea7a8fef91dbf286d51 mm: kfence: print the elapsed time for allocated/freed track
f8485218ad77f583e715e1df4bb2687af7c1db91 fs: remove calls to set and clear the folio error flag
50687dedf7dc6491aa769ff37cd98890d7feeec4 mm: remove PG_error
f8d7e7f0e2a4c3d1fedbf80dd77044a1fef9a2fc mm: return the folio from swapin_readahead
8b5ddc5668ebd0df3a009028284d872941b927a7 mm/dax: dump start address in fault handler
fb6fd34580b1a4134e6b148ec74c686cf049979b mm/mprotect: push mmu notifier to PUDs
13b3de2bab3e90e281dca239283fd09049fa7338 mm/powerpc: add missing pud helpers
9409271a36f0a6595bbb02a840a9e6cd8743a827 mm/x86: make pud_leaf() only care about PSE bit
b6f63d426b0319cbd50c14c5e372b79d0133d879 mm/x86: arch_check_zapped_pud()
4d4785cd87b1f27c6781a2353368a5bababd05e2 mm/x86: add missing pud helpers
a0e691a5ac52e3738b42f5118b1a8427f3d3528e mm/mprotect: fix dax pud handlings
401b8776dacf12ea3af11df2796e2cfdcf34d0c6 mm: cleanup count_mthp_stat() definition
8d68ac90c7fd52f61a3f552f68127a5742af3bdb mm: tidy up shmem mTHP controls and stats
f2ffc19ba097d69990ed8a632b4ccc77d5bd37cd mm: rename instances of swap_info_struct to meaningful 'si'
d65aea610f0a14cda5ec56a154c724584ef7da17 mm: attempt to batch free swap entries for zap_pte_range()
12c3a0b2768b24bd70fd15f03fca9ed91724ad92 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
75747a26eec190b07ac0f77c736382c73fd6c659 mm,memcg: provide per-cgroup counters for NUMA balancing operations
ad80273d43b7cc32ba908e2be726e3a51a809778 memcg: replace memcg ID idr with xarray
783a9dd4cb7b253772484e541998bfcbf6a5ec22 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
e3024e0d6d0210f390a4ad4979574ffbf5cb588f mm: reduce deferred struct page init ifdeffery
05a6f2f057cfc17ce950e21e379320d1e23a3476 mm: accept memory in __alloc_pages_bulk()
92c331ff8e50f46904cdac8798061e44cc3cb173 mm: introduce PageUnaccepted() page type
ed7874f106c2d987eb96fa798328e2497e0ed90e mm: rework accept memory helpers
91abdcee0554fe35c009a279f026b197a6ebbe26 mm: add a helper to accept page
bfdcec7cdfc612cc00f50a7b04dde62e775299de mm: page_isolation: handle unaccepted memory isolation
650a74146261bc2b5501d93d5f142b8c3e5eb64f mm: accept to promo watermark
ef534a0d519841aa5b35abd59bb7312caa633b1c mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
366a01e75f52e65de79dd922cd850523ac20689e mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
c11f74a938eedc113919d3a089d11bb2870673ec mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b447504e1fed49fabbc03d6c2530126824f87c92 mm: optimization on page allocation when CMA enabled
b973e9ff948306596435e386921a07c721379b53 mul_u64_u64_div_u64: make it precise always
5c47e2aacf0f622fce4ddd8d272f4176bbeda145 mul_u64_u64_div_u64: basic sanity test
df979b2160c4211ce248938c25065a910f4ac4fb mul_u64_u64_div_u64: avoid undefined shift value
70b5137a71ca76f1fd91080e32a13f2eee1f33c8 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
3f490d47b07a1aabce75ddf00235276187d040a7 kcov: don't instrument lib/find_bit.c
a71144b8d076aacfb51087a32c8ff81a910a0231 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
060b9d324cf6d75f8105bdc694e8320d9ee28cfa ocfs2: fix the la space leak when unmounting an ocfs2 volume
4ceb95c65cba5878e687e1edcb26fc39aca28883 MAINTAINERS: add XZ Embedded maintainer
734eb69cc60dc737f2982c23fd546050614bb1d8 LICENSES: add 0BSD license text
c9fb8bfc38afcb4f263cdff1967a126ba26c6753 xz: switch from public domain to BSD Zero Clause License (0BSD)
81824de89ebcc95bbe5549e66e9a2d6a25b3514d xz: fix comments and coding style
740152a28efe7391301718d3558b0a843777c772 xz: fix kernel-doc formatting errors in xz.h
de40f5efc6be8f94c7ae5ec85f0e752f1f5d4b01 xz: improve the MicroLZMA kernel-doc in xz.h
7f7ff8168d3be9af88ffc1fc33cbd4f5038f5972 xz: Documentation/staging/xz.rst: Revise thoroughly
b3535ecac1668069e7ea4e5fbea1a163b6c41980 xz: cleanup CRC32 edits from 2018
cf6d0b56a3bbf7efdd92a05ae0168242a54c5151 xz: optimize for-loop conditions in the BCJ decoders
6f4925c0bf00928c44c463734a4bd837256f877d xz: Add ARM64 BCJ filter
17a91d9e87e03a499bbfba30c81bdc8decf05df2 xz: add RISC-V BCJ filter
7bb3f9ac8b0d21f21e3dfb19e5c6c6ac1ed2c7c3 xz: use 128 MiB dictionary and force single-threaded mode
61e99cddebdb4077b0c48485e33f2b4d247cb72d xz: adjust arch-specific options for better kernel compression
6526ab489e6bc61a90a8f64db4899fd0aa6b9fc4 arm64: boot: add Image.xz support
1dbdc69c375c16634d9a09516fe6e346a813a098 riscv: boot: add Image.xz support
c81b727a91da67d857ff56fa2a4f1480b3cebfe1 xz: remove XZ_EXTERN and extern from functions
e4e9907caf66260f9729be2e550a4d637c41db0f scripts: add macro_checker script to check unused parameters in macros
0386c8dd24ca6b1b463344bd2c6d9463fdc251a0 scripts: reduce false positives in the macro_checker script
49511c8d64e0308cb126a2b1c9c058b417faa9b0 scripts/gdb: fix timerlist parsing issue
b6bd70dfda2f98cf1927710b577bc397606ac1d5 scripts/gdb: add iteration function for rbtree
875a000bcfb4577bf8459ab072c106c4f7fe3434 scripts/gdb: fix lx-mounts command error
4968307d1bf4bc681caf78a4e0fad95adce9b671 scripts/gdb: add 'lx-stack_depot_lookup' command.
779c1b2ab1810fe2b7bccb933e415f459ddc8a2f scripts/gdb: add 'lx-kasan_mem_to_shadow' command
9224ce15db51230c13f7ebbad9b2ee430df756a9 dyndbg: use seq_putc() in ddebug_proc_show()
58522ffac0f7ae96313e2752fbc189ea3c9a8bb3 closures: use seq_putc() in debug_show()
4ee87c4da34542cd04bb1ec924790a737e0ce715 lib/lru_cache: fix spelling mistake "colision"->"collision"
bc9dc4e7bebd358415f8c421869ba410a90815e1 crash: fix x86_32 crash memory reserve dead loop bug
502c1ccdea74215b0dafd17042b0f265631147e5 crash: fix x86_32 crash memory reserve dead loop
654dd05f52b219a808e99107c147302d858dcb5a ARM: use generic interface to simplify crashkernel reservation
486a021c0bac640dc382df46117566361892128a lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
44eacec2cec1c5f83074e74d00208d15390b00bc fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
c10c3345cb9b96e975fe9219ae0371467dfd1ac0 crash: fix crash memory reserve exceed system memory bug
8875b44a6cde7b34524645121a714509573652c7 failcmd: add script file in MAINTAINERS
06420c17166203c0c05bdae8e6cdb23c3e5f95ef crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
9b49329023afbc5bc7f56a58332d54c1fe98ebc7 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
319b86739a4641b92991495475ff9934cb640ec1 locking/ww_mutex/test: add MODULE_DESCRIPTION()
18f6cf622940580724c239d84866f6053578f434 fault-injection: enhance failcmd to exit on non-hex address input
58215eef0598091b47e9c98db62d91000fd76925 failcmd: make failcmd.sh executable
4234c9569262ded8ae891adeb71d56dafd757b60 lockdep: upper limit LOCKDEP_CHAINS_BITS
92d3c05661d06f25faecb774ef2593532ea055ca watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
6499e2f288411152bfb8ef2131649356bc1f6b4b lib/rhashtable: cleanup fallback check in bucket_table_alloc()
0b1f760e82abc8554a039fe433bdce696acc54f5 foo
8c51521de18755d4112a77a598a348b38d0af370 arm64: dts: rockchip: Raise Pinebook Pro's panel backlight PWM frequency
2c04a4defcedfff1e6f99a898b068db0962f3ba2 arm64: dts: rockchip: drop dr_mode for Radxa ZERO 3W/3E
593d719a24667ca02a015dd9d20963dc334739f2 Merge branch 'v6.12-armsoc/dts64' into for-next
de7131e2d4754204a42f30a1a5a627f201c0c28d firewire: core: correct range of block for case of switch statement
e2b1762cf32fb9be1e662ec1e8f3b8b36a9b293d documentation/networking: update l2tp docs
168464c19e1ab7ddc5fb80d9c9560cfbcce6211d l2tp: remove inline from functions in c sources
ebed6606b95954b94df6229db806978b32f3fa23 l2tp: move l2tp_ip and l2tp_ip6 data to pernet
b0a8deda060d51ebe4614ed6e1829d933139ba1a l2tp: handle hash key collisions in l2tp_v3_session_get
aa92c1cec92b146fe499fb693688d6d3d6bafad9 l2tp: add tunnel/session get_next helpers
1f4c3dce9112d23145b4f8bbfd3793a1c4c517ab l2tp: use get_next APIs for management requests and procfs/debugfs
abe7a1a7d0b69e63b1bca5f9531023a52336784f l2tp: improve tunnel/session refcount helpers
dcc59d3e328e3afe54df4f395796042735b1c420 l2tp: l2tp_eth: use per-cpu counters from dev->tstats
c1b2e36b8776a20a1fbdeb9d3be0637c00d671b0 l2tp: flush workqueue before draining it
969afb4347130b7dfd5b652aa60560cf60e214d8 Merge branch 'l2tp-misc-improvements'
9a039eeb71a42c8b13408a1976e300f3898e1be0 net: ethernet: use ip_hdrlen() instead of bit shift
484caf207629e94f8414ffd50d2287ca3c7698e3 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-q ueue
bf66471987b4bd537bc800353ca7d39bfd1d1022 context_tracking, rcu: Rename struct context_tracking .dynticks_nesting into .nesting
1089c0078b69bce0c2d540e3cc43470ba9e5dcfd context_tracking, rcu: Rename ct_dynticks_nesting() into ct_nesting()
bca9455da531a3c2520c28ff349d0dab4e471d28 context_tracking, rcu: Rename ct_dynticks_nesting_cpu() into ct_nesting_cpu()
dc5fface4b30508933b515a4985401c8c8f6bcfd context_tracking, rcu: Rename struct context_tracking .dynticks_nmi_nesting into .nmi_nesting
8375cb260d7e43610934af63748d1a51201449f8 context_tracking, rcu: Rename ct_dynticks_nmi_nesting() into ct_nmi_nesting()
2ef2890b7a94fbbfa8fdf0a90499ae1df476b8e8 context_tracking, rcu: Rename ct_dynticks_nmi_nesting_cpu() into ct_nmi_nesting_cpu()
e1de438336222dbe27f2d4baa8c01074fcac2bef context_tracking, rcu: Rename DYNTICK_IRQ_NONIDLE into CT_NESTING_IRQ_NONIDLE
657f08e192716d99030069802fff4f2fc3727e6b context_tracking, rcu: Rename rcu_dynticks_task*() into rcu_task*()
fa0e545fac2093449c742ba9fb529d2a7d40bc66 context_tracking, rcu: Rename rcu_dynticks_curr_cpu_in_eqs() into rcu_is_watching_curr_cpu()
b2637e900d9785e5c71c1bf75bc009d3c32b859e rcu: Rename rcu_dynticks_eqs_online() into rcu_watching_online()
1669bd140cc09674a29d44b94b749701a8df6a45 rcu: Rename rcu_dynticks_in_eqs() into rcu_watching_snap_in_eqs()
9bb61e819e819ac8d405e2c102d898e071dd08bc rcu: Rename rcu_dynticks_in_eqs_since() into rcu_watching_snap_stopped_since()
74c082d316612f7e70a76030515421c94badf7da rcu: Rename rcu_dynticks_zero_in_eqs() into rcu_watching_zero_in_eqs()
2c91e7ecd8dbedec33b48c3ea2a765b4876cafbc rcu: Rename struct rcu_data .dynticks_snap into .watching_snap
5a5d31f8a9e13534fe198d8a1360e1c8f4c733fc rcu: Rename struct rcu_data .exp_dynticks_snap into .exp_watching_snap
e30d78cf0d28fb7161b041ae5c42a14e86267693 rcu: Rename dyntick_save_progress_counter() into rcu_watching_snap_save()
facee789f9bfa511e1e14ef9b908dbae6a24ff00 rcu: Rename rcu_implicit_dynticks_qs() into rcu_watching_snap_recheck()
8692c7d7592f7f76f6f316d253386b151e82f358 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
c08b0ed529bebd847ba8a686c0ef74f1fb337d7f rcu: Update stray documentation references to rcu_dynticks_eqs_{enter, exit}()
d8f2eb7186e6d968445667d7ef614007a85313a5 context_tracking, rcu: Rename rcu_dyntick trace event into rcu_watching
1873f3c17ebb51f0c58b7733f86696d7c4464f04 context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
5500a5a68fa788e12870d9a67949ddd247b8c18f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
4b9fca31dbc9b4301f195edceedbe566ac1814ec rcu/tasks: Check processor-ID assumptions
6d5f0f6770325f2c925ed320903684be79c1942f rcu/tasks: Update rtp->tasks_gp_seq comment
09e346c3a2c6a32b9121113bdc6b505ecadb2b43 rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
9292bed8d2c808aea7f30e1537b0247c29c676c0 rcu/tasks: Mark callbacks not currently participating in barrier operation
cb4b877e9d5f64e489d1c3b4ce5a779e68459bd8 rcu/tasks: Add detailed grace-period and barrier diagnostics
32f8b374fc4ee09d77cf21e1d6ca60a555e8fbeb rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
1807c72b37a50c209fe11a1b6d0270571c91b21b refscale: Add TINY scenario
16164957b2635a2c5db64f3b826d9c959b83eb2e refscale: Optimize process_durations()
5514e4dcaa556bb6d65d41286949e963f54d2d19 rcuscale: Save a few lines with whitespace-only change
fb579e6656a8d5e042e65062f68ca41321817237 rcu: Annotate struct kvfree_rcu_bulk_data with __counted_by()
ccb41c445a3e9506ef43fe33867a356048e41477 dt-bindings: clock: exynosautov9: add dpum clock
2a93f5f91bda9d38d3a801ca23efa29127d07f97 Merge branch 'for-v6.12/clk-dt-bindings' into next/clk
ae07389413d41995a027aa5fb99938cd9201fb40 clk: samsung: exynosautov9: add dpum clock support
f369d3cea28c33bc588d8ecc5a2fd3dee1cb2f95 Merge branch 'for-v6.12/clk-dt-bindings' into next/dt64
2cc6b908f800bd6440cc57c1c692449fab49168b arm64: dts: exynosautov9: add dpum clock DT nodes
ac8fe7d42038a93eb5de7b60ea8e32e3602d09e4 Merge branch 'for-v6.12/clk-dt-bindings' into for-next
0c1e1d6ca9972232fa3a464c1836c5b33b22f4e1 Merge branch 'next/clk' into for-next
e08608537a4e9b377ab96c9c851f9ecfab3d2c5f Merge branch 'next/dt64' into for-next
fbda8ee64b7404a6a48af8481ed788f9d7946284 bnxt_en: Update firmware interface to 1.10.3.68
f2878cdeb7549437c7c47029b4020e535735c5c9 bnxt_en: Add support to call FW to update a VNIC
6e360862c08756b13f3eb4b1dcbf0b9b9e4d7382 bnxt_en: Check the FW's VNIC flush capability
d41575f76a6d870b386b2aa75143c5cf9543fb45 bnxt_en: set vnic->mru in bnxt_hwrm_vnic_cfg()
b9d2956e869c78bb356a71dd0a75346da9fd191f bnxt_en: stop packet flow during bnxt_queue_stop/start
97cbf3d0accce0f29db0be3ac1b50d9d561d3206 bnxt_en: only set dev->queue_mgmt_ops if supported by FW
80d021bc572fbf1b59b029672df5be069dd078ae Merge branch 'bnxt_en-fix-queue-reset-when-queue-active'
a06fd165609448dcb87fa8c02a47cb9085b24bf1 rcuscale: Dump stacks of stalled rcu_scale_writer() instances
107af32238c11235915f0db970509b076b34d30e rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
462b636760853f473d880c6dfab708e8b43b5532 rcu: Mark callbacks not currently participating in barrier operation
872e0cacd0629f0aa477e91df49956358412cd71 rcuscale: Print detailed grace-period and barrier diagnostics
4192b6b1d45acef2518e481ac98b441a8896901b rcuscale: Provide clear error when async specified without primitives
6d35f900b748b96fffe32d6551fe3c1fa9d72e58 rcuscale: Make all writer tasks report upon hang
357bf69fdc9e02b9a42e920480efadc21179edf9 rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
9c9d9c0fd8590f1d511426db2a9da2cd0428379c rcuscale: Use special allocator for rcu_scale_writer()
c9bbf721f23a032a08d4b91ad60e594117027544 rcuscale: NULL out top-level pointers to heap memory
7bd2989d6401cddd8af3de70d6029a0ef0a8adf1 rcuscale: Count outstanding callbacks per-task rather than per-CPU
3db9ee1820a1680b58e92a31f36d900d46426d6c refscale: Constify struct ref_scale_ops
d6e1dbd3067eb8b8bf73cfdcdda87db484db393b Merge branches 'context_trackng.11.08.24a', 'csd.lock.29.07.24a', 'nocb.29.07.24a', 'rcutorture.07.08.24a', 'rcustall.31.07.24a', 'srcu.07.08.24a', 'rcu_scaling_tests.11.08.24b', 'fixes.07.08.24a' and 'misc.11.08.24a' into next.11.08.24b
e81d00a6b3b7d619060223d0754ca02e7d4ba90f net: mvpp2: use port_count to remove ports
a7b32744475cb774b4fce599f58394f4ef0acb68 net: mvpp2: use device_for_each_child_node() to access device child nodes
4efee05fefb8944fdf03ca33582ad6e73754b76c Merge branch 'mvpp2-child-port-removal'
aa9fbc5dd9da9e095a8b1a58540cf20cb06f595f net: mii: constify advertising mask
6ff3cddc365beae1fbe185fd470cc0b86e895574 net: phylib: do not disable autoneg for fixed speeds >= 1G
462a94ec9ff712d13fc7dd5b650b9a9f9c1d8013 Merge branch 'phylib-fixed-speed-1G'
c4e82c025b3f2561823b4ba7c5f112a2005f442b net: dsa: microchip: ksz9477: split half-duplex monitoring function
d0f8a8973f265f6a276f99d091af99edfb2b87de mm/memblock: introduce a new helper memblock_estimated_nr_free_pages()
0910bf0ef85c5404aac94394cb31e076e4eb03f1 kernel/fork.c: get estimated free pages by memblock api
cb088e38aab4c7e9ce711c18c66e851c8f4227bb s390/mm: get estimated free pages by memblock api
04cc50c2f38b032a167b289f1b351a83dbcb853e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9221afb2d8e8db75bbf71a223010e37db1b64f30 Merge tag 'char-misc-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
84e6da575215154cf6aa1e17661989d3b37bb3c1 Merge tag 'driver-core-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42b34a8de31f1de4bffbf7cc5a2ea699af8dca8a Merge tag 'tty-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cb2e5ee8e7a04be6a762b51241701b5105b82022 Merge tag 'usb-6.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
56fe0a6a9f8941b154bd6a41ed828e9e1078b67b Merge tag 'irq-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7270e931b53025c1070c2dda30a0ba7f1b2c072c Merge tag 'timers-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7006fe2f7f781fc96c8bab9df0c0417fd670a8e1 Merge tag 'x86-urgent-2024-08-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36e071d2a1522eeb3d38fb9c257cac8e5907979f dt-bindings: eeprom: at24: Add compatible for Giantec GT24C04A
7c626ce4bae1ac14f60076d00eafe71af30450ba Linux 6.11-rc3
8087a1cf06b900eb12c3fd905142ea93a3a5482f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b46c9d23322518c68227727554fa4a65fb89fdfe Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
82affba036e33b6d707c0df95248adbfa2cca24a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d446afac9ddd95ff8adbb0c10173041149e5192d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
7502bc37e6bb94980b3e2b5feb1f1ebd4ae908ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f29beaf2f5c44168582fe60e7dea0a2a3642d0bb Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8ff48c76e873a48028a3b58af82fd266f6f0ef89 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
1554e8d2b99e6ebcc56b3aa8dce78c333867fb62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a8f50eb4890c18b2db00f59f116d1d9847283538 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
2db0894f4de656ca5a087ef25a62dcb82da372ca Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f5da29a7056cfb5365a66bd940f80d6f5d6a26ee Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
efc6a11ddb5570abd2b126698e7ca2355a10f5d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2beb1fcae84a3b763da5a497b2a092b307a39bd4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
41364e5aea6a329d48e89f9c218ba96c5b660e01 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cc370e2074b8d4bf13a9dfaaf9cd9ff44ef101e1 Merge branch '9p-next' of git://github.com/martinetd/linux
eedbb59af1d006e1bbc45eb545de027124e76cf4 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
5fa3cd2a7177876f3297711ab74f15bca7ced17d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8516ff953b6045e5907771511bd848dad7e04328 Merge branch 'fs-current' of linux-next
c8b5f8e1cc741e7765c32c42e569fe7754583c31 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b4095beb582f0d1fec664595de3d8df1c212e54f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d64cb962f050e2b17b11d321f699f7b710d1b7db Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
58ca508b5606265faa9c1a6b436bd8797a53f108 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ad166f061d74b4be8e37c27feaa88a4bcbb78b50 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
71a5acfd8132681c014fa319adf52211391151d9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4d11f877f846b2b6614da4b250c18d7dddc80c6b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6d1a611007dfad3af5145128283563698c7c8b32 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b4e1bfa7e981c8f28f13dbc6edb306be210776f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1fab8585e48a5887086f7cd4d311ef73aebf1749 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
679989d8a3b27956e02361c7ec4e624aaf0583d9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e4c70b35c7be466157a06927d744bd51fdb3e21f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dae39a9062b7990a7ce768255c92328933fc6fa3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e46773d2306529a472f4cbd42e2efe1ba60e8553 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
0a44dc318c553d0e3750712fc687575a4ce0c46f Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
53899dd8dae75860af263c098c8a21349f290f08 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e946f320c9f67ecf7a37d9bee83de5dbff9267bb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4eaff8004b4e5f79a6e3d77d6acc0c594e0e06fb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
51d098fa736c53c7d9578a760a224ed6555f03ae Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
691aa368c92b729e150514f381be723ea54d7891 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
abee6a08185cb47044a6565b046dff126cc5fb28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ad6e50524dfb65f685ee8e418fce0f2279f7310c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
30047467653148c3be67ff2c1e8299983015660a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6a702ba0b8a59dbdd349ebd894ac0bc190346fc7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
64fefdb943797c549101cf95d932117996695a44 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3c6d4b301b05b98c1a77a529850e4fdc3f63ce93 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
1828728086ee6368d618308b39b4354d95702b43 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
76966f3137c206d7471c8360a04b0021ab2d6330 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6885509529eb77cb79280003fb25e84be2bd232d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
8d485f575759895b6af540ebcf03a8a8ec1c05b7 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
b5b1f43e02586e1fb907032873eb42f2140f85e0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
8e09e0d7bebe622372838479583bdaca98b534e3 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
a456b2d103fae3ed56b94eef4028d3016196dc14 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c75ce98ce4e58d609fd61cba359515ce9be0fa9d io_uring: add napi busy settings to the fdinfo output
267bcd9c52c587f7ebd35db5f78e24b69a83718e io_uring/rsrc: store folio shift and mask into imu
865d5dd05ece67eb5188fe64470ab70ce370cd87 io_uring/rsrc: enable multi-hugepage buffer coalescing
343e1e79fada4b9c5c964dc0573aca09aaf0d65c io_uring: micro optimization of __io_sq_thread() condition
e94ffadf31e33dacae1c8d4a095db1201f9daf10 io_uring/kbuf: use 'bl' directly rather than req->buf_list
796b85fba405bffe8d97e3da43a3b0b8a6b865a4 io_uring/net: use ITER_UBUF for single segment send maps
57146bdd093be20bc09f6614295034421da3e53e io_uring/kbuf: turn io_buffer_list booleans into flags
55c2a9c8cfee0dc3e89f7f96d45a77f51396bd9c Merge branch 'for-6.12/block' into for-next
c86b415c56450cfc80070291b5d2af14d02e7932 Merge branch 'for-6.12/io_uring' into for-next
11fbb6d9364011d82aa24a1d0d2278cf3ba9e965 i2c: designware: Fix wrong setting for {ss,fs,hs}_{h,l}cnt registers
5dd604626f3d640288ff787568ae15827aca05b6 i2c: don't use ',' after delimiters
9d440c5359da9b19a0473848eb73123647167bbc i2c: mt65xx: Avoid double initialization of restart_flag in isr
81ca8053244a60de891de1cde927e67a4e150297 i2c: imx: Switch to RUNTIME_PM_OPS()
c9b5e7deb6a6e30408c8f1de4eb0c07761ef70d3 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3722c606d27715fb97ec99ebb535f4fdb177e30a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6dc3bce466b5c50bde36ed0065671f9aeb429210 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
0fdd7ee56d229f908c8347c10c965875a20639c3 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
fe8340a750002269a3e4178efa1229a88814a656 selftests: rust: config: add trailing newline
8afc0816f5f6213c2f40399317e2ecd43371729c selftests: rust: config: disable GCC_PLUGINS
16904a626ec97e6b15142cee99187a174ef95b34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
89766d126f27ba47fdcda2c2472703589f756734 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c473a425a31eb01de3785d155bbc27c966ea323c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
05cd73ee78d4af9daf328921843d0177bee99581 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
319a831f4e1fdd0e3b4fbd2cd375536fa7c9fd34 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8307e26b4a6d54096f209349c70588cec923bba9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5ed15e56b821fd2d83d9cbef936a03f646ecd2e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ce15db18552226de40d7a3821bfb17214b816611 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
88f26b266d5b1ddfc163f29e6d8b9941a67b6130 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d605c39114943bab3a788d944afd72fba7119000 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
da0bb50fcdbad9b0d48a2633b2ed11da8c1abdf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c8b1ca03af88a034bde4fb7154819442247230d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5c18e00cd444d0880a55071195af2a8a13bce7cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
95417f92bfa32f33c046ff19919b05fad38a9f74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
735d6fe2e160345f2728798d58413ba29fb34b96 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
afc9d19d404bc03dbddfbf82ea711737abb63512 Merge branch 'for-next' of https://github.com/sophgo/linux.git
08395f960e8bef7e61c8b9d1086998ba8c26e21a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
bad7c8d7a4de50b5a47912e1bcb6417e9b58f72d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3c874929e3eeba7fe963a7f0b50c669d637476cd Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d1d3e923a01b36fbd3606d906148259588b2864d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
9425c48a38f18cb1b862ecba0712e4338b071a75 Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
14cd3112ff3fed38381c2d88ce25385a8ac2c1c1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fa0086428e1f8885c71b6f83627b9d610bf0fac1 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9a7e844b2a4dbecbf7cb4d1e480afb496e4ba995 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
44d1247451e9d4b37a4eb5e2cc0e054efd30571d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
805dcc3e06d12701b84f25263f92a67fda705e5d Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
9bac3b08c1dbaaf69c41f4dfebc5f71b364f18c4 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
72c40483fe186be3a84b0241071d2b7ad900a362 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0188f8a3840962c79a0d041e3c75dea39a628df5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3236994728e921118f572e283909d2cac42f1009 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
76fd515acea320973dfa2f086d5974698ba31a34 Merge branch 'fs-next' of linux-next
576d204d99a7ba5c954d5ec7f345c3b7d42771e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a73950e9592bc2524808af044813b2b80f534564 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
122e9552203c83270d5ca7269eca2553b71fb3fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7f1e40c2ca6c8e4599b6fff510002f9b75a1ad95 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
53fecd0789a6b18466cdd81b6fe9fa645b591377 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7ab77b84b00b7ccf2e523b3a11d49dff4acbcecd Merge branch 'docs-next' of git://git.lwn.net/linux.git
1c00b3ae5c53af5a5a83d899a28efe7d1e7c287b Merge branch 'master' of git://linuxtv.org/media_tree.git
a1b0f851ab62d86a0e5b3d4f5b021309ec70434f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
91724bf4a0d0bdc0c529af8513a71da6e265f067 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b17d3978028ceca0d52af080631c4acb4b111ce1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
543c6b0bab5dc0129ba1dfc983c47d149989c18a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
def2930aeec1d0968443cddd2149d862a129ce51 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
4c9bd540499f2319c90bef2eddd14037b5c46804 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
50175e904c4fcc4fc2a0764c6c01d063be468838 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
2e21d0c025b948712236fb134c34ad38f8994e54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e13951a73b3008b6fef4165fa929e83219a3103d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
5233dfa31e0e21e1a9ac46523024bf2f5f06ae9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
193a31d8df3326eaf8231fbfb27efaec0e0da97a Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
9cf0f32b0018cd53d555f8ce72c854ea8d23fda8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
05814d3f145e0e2e79d610577a6daff23a3c599b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f26482614d76b92605c5d1b5783b11b92f296bbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
70d59814702f57db26b74ed94096f16c7a5d654a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
405a4a78adbaff138a3e5125b907f9642c3b2ff7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
2eaddb18cea32efa0f7ac44a40a40006ba859e05 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
97a6a6453bfc469b0645acb3e34f568e57a83ee6 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
de41054fa99a84c57066bb245de219dd4eb0ab6b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
78a79b795a32cee2478d7153548313cde750726c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
b1b6004a1bad5b2f1925b1a4fb55d19fcb17609e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f464d548746d2ce5c2516d634323d8e1c556983e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e9c12936cd52ca694549a6476b7348645d64cf68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
837e76d5f89d4bbb7ac62d1d0e4253d34136f61f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
d6f6bcdefb5d142a8fc179ca1631a2da3e2bf5ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a99f248a278fbd4ec1e033dc214958cbb15e788c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
162b3959f59c8e80aa97eb4390ff32fd19b72b8f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8171d5dd5537ca8ce622fc82051ec7682ad8eb1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
de78020230f30a6cb368335ff22f41651d73d73f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
34417725ba0fb0161e50a5773f9ddbbad6fcb9f0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2650e7a4664ab9ffcfc5af1bb1cc2da882f9d909 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
37f419e290a14c959627a8a13473d321513b21e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3580bcb7a3f448594442667afb42639ba85ae4ab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
61b7347f367dd3357c7f1e8eb630c27d7bd4d46f Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
bb30cf50c51eaa4c1919dda0af4eb1bea5d96e17 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6d61082a360ba88e61e5729706014056b0886d7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fa69c40e1286b2132ec7fe036f9abd23addf8955 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d24d1fee64215601d56041b4d8e07a56e6103cd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ef599705e1bf6be4b6d84d7c3a8b3cf59c5347c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bd2bdc6849a8ca095a05afd9aee7567c4c42366c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
afa238dbb20d95a1a3fa6626ecd9c4af25ec664c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
23815926a3557e722330261115ca57533815a3a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c846addbab6a92e14ce73c9df1236c3e8716114f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
7db2504333d8fe85d698345da612117f2e5361a8 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0d39935c2ed760bd1acf9a8420ea1c0fbc45c43f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
928f521134319e6066c785d28b809f150eed1be1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f21abf0e34c9c1a86cf68a080b0d6f1b78c28c45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
93fd190632ad18cd0b2b592600b8df547dd889e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9526a680e83d00be044db8ca21f8a6315676f3a1 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
22d9319726cf5e57c78d9ead40b560294c08502d Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4e20bb20ed1fd14a3dd466ab2551fc7568d8af00 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
23880cb844c8270eb5a799291c8931dbb238a254 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
be90a5c3c9bc95180226a8dc59fd0fe85b93a5b2 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c6bcef2e410e0bc9cd5bb6a9956b322a0a9e21c1 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4fba04537fbe5e9c49da2d9f143b89c12f82d586 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
87d592a98f0382e06eee585092696a280dede701 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
6d5b9a57e7f9b93ce27f8e59c371d59c6a82533a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
652d83d698a3a2ddb81e4d2f22364a65f32504ed Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
48c0f961910688a3d860e638e9fbc3c3f9f0cdd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
2aef46b5580b9c3056a325f1fb8938c5c0c86419 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
f669c93ee5f9decf0d41890e7247458329cebd9c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
22f9d547f3c25772a41cd130929bc79a52765be2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9e9a0e1820299284cde87444706600a3769a2b08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e5601ae5e8eb371abbaee34caf372c066237fdea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
efe342f13c0ced65ed6bd527f5a5a9dfc35c4fe6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0d624f930e855f47741871d3b03ff1078b9796d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
0931c01fc1b3d341c914cc96795ac31b112b5459 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1b0abb63f0e311f8a49ab804989b7f065ad48643 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0014c3ab3b5850927e15f8e13f19726704b00bc7 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6e99f5b70727130473cf2fb4e937e58369f0776e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
49a30e38c15eefa38b84e835ce29fd1c96a47eb6 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
cd837a593881b4429038581a293d28a78ff1150f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ed0ff53c9d243e37126e04cb7fe2346f697059bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8ca25cde69412f826aa7399b99460403736bc0b0 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c3ee1a0fcafea2b0e7b1db696ec541c3f73d65f4 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c4da7edb58ce923481d79ca1ed64369e12dbd7f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
44035ebe9d4523026bcfddb38e8787352a9bc755 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b4a29c2b256399acf98f37138ddd887e9b96fa1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2f9aecebd95d8176e84419c5a210b99c495ee3a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
189098fe9c78f9dbfd085188be245dd797669548 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
043157201e74c9d79634000d6cc3e597e0b5c9d5 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
01746d528041303013c9919dc9d5143d642dde31 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8fa26b09ade56197cd7a828d8a545b45c2d21e41 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c815bbe4f0a39d01e22f844722f76c18c8959c7f Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
904c6998ce5095648e6012fa461ece425ba1e864 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3bede3a07af463fff4ce1675396663e125761b78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9e6869691724b12e1f43655eeedc35fade38120c Add linux-next specific files for 20240812

--===============7378039321932853395==--
