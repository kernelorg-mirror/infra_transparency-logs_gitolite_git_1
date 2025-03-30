Content-Type: multipart/mixed; boundary="===============5476987991577220552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 30 Mar 2025 08:00:22 -0000
Message-Id: <174332162221.2794606.5372063717745605224@gitolite.kernel.org>

--===============5476987991577220552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3ace5e9e59904bb803e0157b069a9e6d29b73a2b
    new: 2b6547f56ac622a031e27de9a3f43553bcd6382f
    log: |
         5dc166184a710ded18481584c28098cf306706e9 Merge branch into tip/master: 'core/urgent'
         871b90f281494ff9be1cd9ac85826da5d30ee8f7 Merge branch into tip/master: 'locking/urgent'
         5e2ebe8f3c3b40f12d2c1e424844079d6938107a Merge branch into tip/master: 'objtool/urgent'
         d2270b076d7766332a891daee33bc53c962006e0 Merge branch into tip/master: 'x86/urgent'
         24db5cf2b1232c220b94a3f367e4c29155bb27cf Merge branch into tip/master: 'x86/alternatives'
         8294cc8c1c85d8a8d782c7b4197bd48a1bd27002 Merge branch into tip/master: 'x86/asm'
         c7c789b2ae01ac3dc083e639def03d2a71251be8 Merge branch into tip/master: 'x86/cpu'
         970dc1a2a34ab34ce7bc010bfa9af43dbffcd446 Merge branch into tip/master: 'x86/fpu'
         a2eed9505fb07aabcddb2aeb537c347148750c01 Merge branch into tip/master: 'x86/kconfig'
         2b6547f56ac622a031e27de9a3f43553bcd6382f Merge branch into tip/master: 'x86/tdx'
         
  - ref: refs/heads/tip/urgent
    old: 41edf7564bc3b12035819724e13302202395f884
    new: d2270b076d7766332a891daee33bc53c962006e0
    log: revlist-41edf7564bc3-d2270b076d77.txt

--===============5476987991577220552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41edf7564bc3-d2270b076d77.txt

995cf0e014b0144edf1125668a97c252c5ab775e regmap: Reorder 'struct regmap'
8e54033b4250cecadd653817e7d3497e98af9a09 pinctrl: baytrail: Use dedicated helpers for chained IRQ handlers
5feac4d72d9f0aa80ff76690d56522e6106b3c7b pinctrl: lynxpoint: Use dedicated helpers for chained IRQ handlers
f6f73b891bf6beff069fcacc7b4a796e1009bf26 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
5599c7c4b4df440aa4a470a5b72669081413981f clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
989d673ff7c461b2abd472227fdb7df69860d23f clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
b32e27f633044b1670f4cb9abe95ae43496c7ad0 clk: renesas: r8a779a0: Add FCPVX clocks
3b0016a613e5256ef3a782286b05c7f549908ad1 clk: renesas: r8a779a0: Add ISP core clocks
d871a94062a3a32510b503df58ed60fd86f2b14f clk: renesas: r8a779g0: Add ISP core clocks
e489f87bc10e8912983d6ae2e1beadbde1d509f8 clk: renesas: r8a779h0: Add ISP core clocks
3c437d906f997a4e1495f59773b9a2544fff69ce clk: renesas: r9a09g047: Add WDT clocks and resets
dc0f16c1b76293ac942a783e960abfd19e95fdf5 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
aeb06d51ea3ff689eea744f38f7c08181171fe5a clk: renesas: r8a779h0: Add FCPVX clock
90a2bee8a0c2889617d39e637547aa4728fcb43d clk: renesas: r8a779h0: Add VSPX clock
922c892834689939953c74bd34d01788b17feb7e clk: renesas: r9a09g047: Add SDHI clocks/resets
7f22a298d926664b51fcfe2f8ea5feb7f8b79952 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
5a1cb35ba37ada76ae486fbac7b249322dd1a5c3 clk: renesas: r9a09g047: Add ICU clock/reset
d34d0bdb500e6f9d8d61d390e1000d7d153d8a04 RDMA/rxe: Replace netdev dev addr with raw_gid
93486fc96f0e262581ee889e41dd6ddaa95066ad RDMA/rxe: Add query_gid support
190797d47f16d2d5bd32e2d3360218111d83869d RDMA/rxe: Make rping work with tun device
78683c25c80e54bf3e8015fdfb8cba2fcd03daa5 RDMA/mana_ib: Allow registration of DMA-mapped memory in PDs
6e1b8bdcd04f4e84c924489e2f837cf620002b69 RDMA/mana_ib: implement get_dma_mr
c42a407beeb91dd5e8cf1d537a7291a5d6415192 pinctrl: intel: Import PWM_LPSS namespace for devm_pwm_lpss_probe()
112f5e0917cff2af35ada29e7db0b4d05bca7941 pwm: lpss: Actually use a module namespace by defining the namespace earlier
579e5fd927adb2faede602b2ff5a40849da96ad5 parisc: Fix formatting errors in io.c
4e3ff3c5854ff584842bb2cfa484e4aa79d998bf parisc: Remove memcpy_fromio
8a6a20560f751937ce49faa6e3f74ef6e35f44f2 dt-bindings: xilinx: Remove uartlite from xilinx.txt
95cf88addf143773caf3df4a303ddac6eac60d51 dt-bindings: xilinx: Remove description for SystemACE
40fc0083a9dbcf2e81b1506274cb541f84d022ed dt-bindings: xilinx: Remove desciption for 16550 uart
3214e7c0cfd29b1f0d80e0a4708145326d759d68 clk: samsung: exynos990: Add CMU_PERIS block
480b1825d3806d744c589064df4af2bdbe2c7c2a clk: samsung: Fix spelling mistake "stablization" -> "stabilization"
1440bdbd9c4ee2a7461a5e547c4f7c27b4740f91 RDMA/mana_ib: helpers to allocate kernel queues
bec127e45d9fd0080df679835d041615b0023ea6 RDMA/mana_ib: create kernel-level CQs
7f5192a82b37fd70050b7f6c5c119edf4740e8e4 RDMA/mana_ib: Create and destroy UD/GSI QP
bd4ee700870a732c62f32cbc102c79f75b5e88f1 RDMA/mana_ib: UD/GSI QP creation for kernel
df91c470d9e57b99e7d918dc89e1c13949f7b95e RDMA/mana_ib: create/destroy AH
5ec7e1c86c441c46a374577bccd9488abea30037 net/mana: fix warning in the writer of client oob
c8017f5b4856d52c490f6517d2df7bd6eed212f3 RDMA/mana_ib: UD/GSI work requests
40ebdacb4e433f344437b3a499d3bb5175775f2d RDMA/mana_ib: implement req_notify_cq
8001e9257eca23264550ff9e34598ee43a80f0f9 RDMA/mana_ib: extend mana QP table
cfef4525924e394005a47b02a78cde0f0318c74d RDMA/mana_ib: polling of CQs for GSI/UD
6c53bf9cff03504ad43265883ae7881f92e2e3a0 RDMA/mana_ib: indicate CM support
656dff55da19eb889f2b1df5a5f2aa1d28f024fd RDMA/bnxt_re: Congestion control settings using debugfs hook
b60521eff227ef459e03879cbea2b2bd85a8d7af clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
a1e062ab4a1f19bb0e94093ef90ab9a74f1f7744 MAINTAINERS: Add pin control and GPIO to the Intel MID record
5459f6523c1f1a053cdc6411a810061ee717219c IB/cache: Add log messages for IB device state changes
1fd119c6db838dbed7084ce48f76ad12f5441d59 RDMA/core: Use ib_port_state_to_str() for IB state sysfs
d9d9434a3fee5c2b05ef661d57e3e31e6990ed7b IB/hfi1: Remove state transition log message and opa_lstate_name()
bad4480934c8227d8a03b6b76e276349506b2bfe RDMA/mana_ib: Query feature_flags bitmask from FW
cd3c5ddf823016b0c670d1965c5d312b3cf8bb7b RDMA/mana_ib: request error CQEs when supported
79bccd746132afe12b8bc3785e7b74b90440060d RDMA/mana_ib: Add port statistics support
153dbf4adad0082d030c30d20541df2b1af52db6 regmap: irq: Use one way of setting all bits in the register
52b10b591f83dc6d9a1d6c2dc89433470a787ecd clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
0e6dfde439df0bb977cddd3cf7fff150a084a9bf clk: qcom: gdsc: Release pm subdomains in reverse add order
65a733464553ea192797b889d1533a1a37216f32 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
ed5a0d065fe87d7f64e2aa67191bc73299b830bd clk: qcom: common: Add support for power-domain attachment
b489235b4dc01ff2b53995c03f30726fb1ea8005 clk: qcom: Support attaching GDSCs to multiple parents
ccca5e8aa14572315dc9b9dadb3a06a6a6a607f7 RDMA/rxe: switch to using the crc32 library
607a7dcf2e981449a4b200f497f8ea97ddb5e13f RDMA/mana_ib: Fix error code in probe()
dbc641ecf1cbd41a649e7ac6ea7175562ef599b2 RDMA/bnxt_re: Fix buffer overflow in debugfs code
f26e648a978ae7958e0958095768363c851a736d RDMA/bnxt_re: Fix the condition check while programming congestion control
d6104733178293b40044525b06d6a26356934da3 spinlock: extend guard with spinlock_bh variants
bbbbd1d149e8b291a664ffd676552f3aed6ec014 dt-bindings: crypto: Add Inside Secure SafeXcel EIP-93 crypto engine
9739f5f93b7806a684713ba42e6ed2d1df7c8100 crypto: eip93 - Add Inside Secure SafeXcel EIP-93 crypto engine support
af324dc0e2b558678aec42260cce38be16cc77ca lib: 842: Improve error handling in sw842_compress()
f0f1fd11d9f9f7a54c59a59214ba8051f61d4b59 crypto: drivers - Use str_enable_disable-like helpers
67b78a34e48b981014a9f9336ea649039310d18a hwrng: Kconfig - Use tabs as leading whitespace consistently in Kconfig
3371482c89c1e1a2061ab85444e18cc6c7a00f6d hwrng: Kconfig - Move one "tristate" Kconfig description to the usual place
1fe244c5916ad63ab7b706a0de713cc16200f47a crypto: skcipher - use str_yes_no() helper in crypto_skcipher_show()
07bb097b92b987db518e72525b515d77904e966e crypto: ccp - Fix check for the primary ASP device
1d19058d86e55b1fc89a53b854a97b63b0f4c2b9 crypto: hisilicon/hpre - adapt ECDH for high-performance cores
50dd4b4d41c64e86937dda9a1464549c8ae7238a crypto: x86/aes-xts - make the fast path 64-bit specific
4f46d008f45e688525807fb211e669b6a687e5d7 MAINTAINERS: Add Vinicius Gomes to MAINTAINERS for IAA Crypto
1a3fa1c063fb0ef804d9d31136f02305394a68a3 crypto: qat - set command ids as reserved
7a96a64e8689f33c60ff3179ee4bec2b0835eed9 hwrng: imx-rngc - add runtime pm
f4144b6bb74cc358054041e7b062bc9354c59e6c crypto: sig - Prepare for algorithms with variable signature size
b16510a530d1e6ab9683f04f8fb34f2e0f538275 crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
7c9804031626c51d4ddbc8c6e82bbd8496cf6e56 dt-bindings: clock: rk3188-common: add PCLK_CIF0/PCLK_CIF1
c629c972b310af41e9e072febb6dae9a299edde6 leds: trigger: netdev: Configure LED blink interval for HW offload
59670b23bfb649b29ad185618116d522f0e7ae90 leds: lp8860: Drop unneeded assignment for cache_type
a72824ff16dd58b9c12b270306ee28e3945be804 dt-bindings: memory-controllers: Move qcom,ebi2 from bindings/bus/
06652f348f28c7bda61ef7dfe1a136de40f5e2e9 dt-bindings: memory-controllers: qcom,ebi2: Split out child node properties
67bf606fcf185bedc837d0433f4ae4b1f026300e dt-bindings: memory-controllers: samsung,exynos4210-srom: Split out child node properties
19a8744f3d34cc2209b33461a8bcf03d7c36b69c dt-bindings: net: smsc,lan9115: Ensure all properties are defined
9df4477179f1af4ff7adbacfa243819b57134b9c backlight: 88pm860x_bl: Do not include <linux/fb.h>
769562042211e7a194e3dfde9436b42a3734e279 backlight: adp5520_bl: Do not include <linux/fb.h>
a84877d7cc5b38dbbaad94ea7f8a784f8b12dbc8 backlight: adp8860_bl: Do not include <linux/fb.h>
1eeab5c83aa3c14790167c4d2b8786b257651bac backlight: adp8870_bl: Do not include <linux/fb.h>
9800ca9c96bc039a5e19391c446d1d69b211756a backlight: as3711_bl: Do not include <linux/fb.h>
b6c775af0d2f1cf9376261180ce13e997dba583b backlight: bd6107_bl: Do not include <linux/fb.h>
68d112e043a4e9a5078eebc9302d5510d458681e backlight: da903x_bl: Do not include <linux/fb.h>
d670a4da1c60ab1004b79204c09b221eba8af93b backlight: da9052_bl: Do not include <linux/fb.h>
fcb0283338d760d37cd2701f6cd2bba0f5e78eb2 backlight: ep93xx_bl: Do not include <linux/fb.h>
df14455987587fb5373eb216511e0f3ab24c5480 backlight: hp680_bl: Do not include <linux/fb.h>
5f02729fadee6dedb638cdb8244f9447c8ad4ef9 backlight: locomolcd: Do not include <linux/fb.h>
8c71b34c636cabb4101098cc6bb619ded9b0905f backlight: lv5207lp: Do not include <linux/fb.h>
aa021f33d2cb5061a2a02e1a3c8faea3a3d2f844 backlight: max8925_bl: Do not include <linux/fb.h>
d520ae4707fd6dafcb55649460059f67f54fc743 backlight: tps65217_bl: Do not include <linux/fb.h>
d023cc09d9dbd5c6a4a81e0e3866c3b976d70891 backlight: vgg2432a4: Do not include <linux/fb.h>
373dacfeb55e1ac73dccd91b83437183ca0fbd43 backlight: wm831x_bl: Do not include <linux/fb.h>
8168906bbb3ba678583422de29e6349407a94bb5 leds: st1202: Check for error code from devm_mutex_init() call
276822a00db3c1061382b41e72cafc09d6a0ec30 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
6edf3152bd4c2bc58e3705872642e282d8b3eeb9 pwm: lpss: Clarify the bypass member semantics in struct pwm_lpss_boardinfo
0eee258cdf172763502f142d85e967f27a573be0 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
346e704278151149e9b4c6807686ee667b911e77 dt-bindings: leds: Convert leds-tlc591xx.txt to yaml format
b69cfaf884f3c5c6b9ba5a20eecdb3e6e72311fd dt-bindings: imx: fsl,aips-bus: Ensure all properties are defined
161072d43a8cd2f1e4c9612f7e41d5d070c1d01b RDMA/irdma: Switch to using the crc32c library
b2bd65fbb617353e3c46ba5206b3b030fa0f260c pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
f752ee5b5b86b5f88a5687c9eb0ef9b39859b908 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
7a243e1b814a02ab40793026ef64223155d86395 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
691621dfadbf0f2afa34dbfe24b54c1fa5c33473 clk: qcom: Drop unused header includes
1e9f7d9169c55c06e84cdd33bc1107e873910d94 clk: qcom: Add missing header includes
d81901a5406eaf65a097b80ab48edc398de598a5 clk: qcom: dispcc-sm8750: Allow dumping regmap
ee9fdb415639032d1bb1b59b83f210958e29764f dt-bindings: clock: qcom,rpmcc: Add SDM429
fd662c41caf5cce5aa9f7e56f5622082beaeaf4c Merge branch '20250212-sdm429-rpm-v1-1-0a24ac19a478@mainlining.org' into clk-for-6.15
fd77406f30d06d1d5243e6f56e9ada27a057f00c clk: qcom: smd-rpm: Add clocks for SDM429
1ae674f0871722215a684b4c8e1e20a7912ec7e4 dt-bindings: clock: gcc-sdm660: Add missing SDCC resets
f95c37c339ab3917485fd7333be8de07331ff573 dt-bindings: clock: gcc-sdm660: Add missing SDCC resets
d2b58e6c7223202de3cd723d4c51fddb59952cc9 Merge branch '20250203063427.358327-2-alexeymin@postmarketos.org' into clk-for-6.15
497457f61fd6d375c7615926956793286f631f7f clk: qcom: gcc-sdm660: Add missing SDCC block resets
5eac348182d2b5ed1066459abedb7bc6b5466f81 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
4b28beb882a0a1af0ce47a8a87e7877a3ae6ad36 clk: qcom: ipq5424: fix software and hardware flow control error of UART
5d02941c83997b58e8fc15390290c7c6975acaff clk: qcom: ipq5018: allow it to be bulid on arm32
6c9edce7a0e91c33ac800a83e160da6475c4bdab dt-bindings: clock: qcom: Add GPU clocks for QCS8300
25abbf6b8b9cbfa8e42c3ab44c642818b3adc7a2 dt-bindings: clock: qcom: Add CAMCC clocks for QCS8300
329497fb54d8180b8f93df1889ba3aca093d62fe dt-bindings: clock: qcom: Add QCS8300 video clock controller
c7036757a1e274012a2b5b6b0070dd0a80aecf32 Merge branch '20250109-qcs8300-mm-patches-new-v4-0-63e8ac268b02@quicinc.com' into clk-for-6.15
165a5dce03ecc3d5ce41ebb2947d5fdf93412dce clk: qcom: Add support for GPU Clock Controller on QCS8300
63847e845c56d936abfc495fa8e192234f7a1f8f clk: qcom: Add support for Video Clock Controller on QCS8300
a8936109056b88e6151d96ff58ecac9db54d47dc power: supply: max1720x: fix a comment typo
252e6671d6b7f037477becd4d2d9ff823c5ea5e0 power: supply: axp20x_usb_power: Fix typo in dev_warn message
d19d7345a7bcdb083b65568a11b11adffe0687af clk: samsung: Fix UBSAN panic in samsung_clk_init()
c98868e816209e568c9d72023ba0bc1e4d96e611 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
75b456278ee3fa6af6cc165ce46a601a5ee34026 pinctrl: pistachio: Remove dead code in pistachio_gpio_register()
d6c6fd77e5816e3f6689a2767cdd777797506f24 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
7b0671b97f0872d6950ccc925e210cb3f67721bf pinctrl: mcp23s08: Get rid of spurious level interrupts
e9330dc9b3aa4b1405dc806397662f428fd07ba0 pinctrl: cy8c95x0: Use better bitmap APIs where appropriate
83e29a7a1fdfd9e8a503934b5a0a17e6967dbe1b pinctrl: cy8c95x0; Switch to use for_each_set_clump8()
4f7a59abf956d71f4c79c55a2404193f151613f4 pinctrl: cy8c95x0: Transform to cy8c95x0_regmap_read_bits()
009ba0eafecf50d1d1c5e6cf1cfe22c6cf55360e pinctrl: cy8c95x0: Remove redundant check in cy8c95x0_regmap_update_bits_base()
c0fc4039832262cf615f7be47f53cd54984bb091 pinctrl: cy8c95x0: Replace 'return ret' by 'return 0' in some cases
682d385aca63d53470313b98b4e9ff1a7a11f1c1 pinctrl: cy8c95x0: Initialise boolean variable with boolean values
145c39050e7d875b34b0dc86fba065bd22418fd2 pinctrl: cy8c95x0: Get rid of cy8c95x0_pinmux_direction() forward declaration
6a6cab49f07f59b2f3bf60c97fbd2461cd210fa4 pinctrl: cy8c95x0: Drop unneeded casting
b5bad465ac109a810d202156d82d76cc22bd8dd1 pinctrl: cy8c95x0: Separate EEPROM related register definitios
ba1d9787f890eea908b3c9e680c0055e44af21ee pinctrl: cy8c95x0: Fix comment style
a08903f0b0020cacf60b29d4708d7ebec5b041a4 clk: renesas: rzg2l: Update error message
43961f7ee3f31c97209157bd19420ea8a65b1181 clk: renesas: rzv2h: Update error message
ffd67b6b420d0549e250f91eb670e98e189cd73a RDMA/mana_ib: Implement DMABUF MR support
bd0ab337ff8638bcaeb9a199c2f8d31aec7e3f0c s390/vfio-ap: Fix indentation in vfio_ap_mdev_ioctl()
e83188e1b65df15442388c3b19c6b9a9cdc60b7c s390/cio: Remove outdated email address
92d03904b26d330b9a20f3abaa9cb78e6aba2265 s390/vfio-ap: Make mdev_types not look like a fake flex array
fd0c8b337579bd6720af4e07b2de3a01f58c608c s390/vfio-ccw: Make mdev_types not look like a fake flex array
07d89045bffea30ef08b902c2441a3329e44f29d s390/vfio-ap: Signal eventfd when guest AP configuration is changed
fa1518875286c94111bdaf1c7bae188c9c426c6b s390: Sort mcount locations at build time
fb5bbcdcc3eabd8e9061eac7c3223e3de640adfa s390/mm: Remove have_store_indication static key
0172be244ce367dd51d77b777244ea9c8de34a3a IB/iser: fix typos in iscsi_iser.c comments
aced1f7b82b1594189be98ba7c51d0a60a4a279e dt-bindings: pinctrl: samsung: add exynos2200-wakeup-eint compatible
bbdb937962f2261355e48965b631742d12629451 dt-bindings: pinctrl: samsung: add exynos2200 compatible
574d0f2120b8e7e6a218d81267f4b543d586df11 pinctrl: samsung: add exynos2200 SoC pinctrl configuration
486055f5e09df959ad4e3aa4ee75b5c91ddeec2e RDMA/core: Fix best page size finding when it can cross SG entries
4ad5c726706f056347ccce334874cc3ae1075e63 power: supply: max1720x: add health property
903599768a2c39bdd9976d41b4cbc89fbfc55e38 power: supply: bq27xxx: Add voltage_max_design property for bq270x0 and bq27x10
f3974aca381e81c0b1418d8ecc12fa62e1e9d31f power: supply: bq27xxx: do not report bogus zero values
e7b2d6f532d5f905a20f2572a21700b1f93c3040 dt-bindings: power: reset: atmel,sama5d2-shdwc: Add microchip,sama7d65-shdwc
a944cfd799e859753ad249372fa5d6d6d9300515 dt-bindings: power: reset: xilinx: Make "interrupts" property optional
45291874a762dbb12a619dc2efaf84598859007a power: supply: bq27xxx_battery: do not update cached flags prematurely
ca3362a841b67a23d23c22ac16d18acec6cc75ec leds: pca955x: Refactor with helper functions and renaming
1ddab1e2de10a37b66b235cff30e5b0a0beb8809 leds: pca955x: Use pointers to driver data rather than I2C client
14ef0738a31dcecfbba38626884b7d9a60b75cd0 leds: pca955x: Optimize probe LED selection
575f10dc64a251fc69a3187f4058f272eab94bfe leds: pca955x: Add HW blink support
0508d17506fffb6d38df4c2dc737fb4f343a0840 dt-bindings: leds: backlight: apple,dwi-bl: Add Apple DWI backlight
ea45d216dd4e5b389af984f8c9effa1312e3cd74 backlight: apple_dwi_bl: Add Apple DWI backlight driver
d1ebaf003a065d5d337b8fa3d69f9b90d7bb759d MAINTAINERS: Add entries for Apple DWI backlight controller
9ec336ba05f6786814696deef637ab2b9f6d0f10 dt-bindings: leds: qcom-lpg: Document PM8937 PWM compatible
2f372a5dce6885f1d2647f7add01756bee0fef49 leds: st1202: Refactor st1202_led_set() to use !! operator for boolean conversion
bfad07fe298bfba0c7ddab87c5b5325970203a1e mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
ea4065345643f3163e812e58ed8add2c75c3ee46 pinctrl: renesas: rzg2l: Suppress binding attributes
af280f29f32c885942f67edacfeae7d9b6e897a4 dt-bindings: power: supply: add maxim,max77705 charger
2ae4ffff28bf48a7144591eed7081f746b98e130 dt-bindings: mfd: Add maxim,max77705
a6a494c8e3ce1fe84aac538b087a4cab868ed83f power: supply: max77705: Add charger driver for Maxim 77705
7b591ef98b3fc1ce20c3ccb86715429b72e2e6f0 mfd: simple-mfd-i2c: Add MAX77705 support
c8d50f029748b73313838b64b829992b66ccb704 mfd: Add new driver for MAX77705 PMIC
eb79f3a5a51a1f484e2570d983dc9d8217e8f912 Input: max77693 - add max77705 haptic support
aebb5fc9a0d87916133b911e1ef2cc04a7996335 leds: max77705: Add LEDs support
037800c252d9c470b74d76aa23475d41e238251f clk: renesas: r9a09g047: Add CRU0 clocks and resets
9b12504e8c8c2f1f7e5f16afdd829603dd0c9508 clk: renesas: r9a09g047: Add CANFD clocks and resets
7526e4fe550f51bd8c41eb51492436117917e3f1 dt-bindings: trivial-devices: Add ti,tps546b24
74f0904dc04db2b253522c1c868057a0f75d8aa1 Merge tag 'tags/ib-mfd-power-v6.15' into psy-next
626006541069d4d595128f03cc3a1b70a482805c dt-bindings: power: supply: axp20x-battery: Add x-powers,no-thermistor
bbcfe510ecd47f2db4c8653c7dfa9dc7a55b1583 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
3128b0a2e0cf6e07aa78e5f8cf7dd9cd59dc8174 clocksource: mips-gic-timer: Enable counter when CPUs start
00a134fc2bb4a5f8fada58cf7ff4259149691d64 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
75fa6a583882e8e09fa567eb3a3d8e115fa5c59f MIPS: CPS: Introduce struct cluster_boot_config
0856c143e1cd3ffd6ce10a72671335ca6a2cb841 MIPS: CPS: Boot CPUs in secondary clusters
4c303ad139fed448d91ba71aff4a72472ca9da38 mips: sni: Do not include <linux/fb.h>
2398902f96e22b871640ca233fca8f4a88af492f mips: dts: ingenic: Switch to simple-audio-card,hp-det-gpios
21ebe64a2450fa1875e3c24fe137b598e96b81e3 dt-bindings: mips: Document mti,mips-cm
57c7110b99a71738b860bd106981ce18b5037ebb dt-bindings: mips: mips-cm: Add a new compatible string for EyeQ6
e27fbe16af5cfc40639de4ced67d1a866a1953e9 MIPS: cm: Detect CM quirks from device tree
ccd015b02d18e708bfebe41f017634b88903f057 MIPS: CPS: Support broken HCI for multicluster
25613b42c155d7fd5ec388d31ea788b62dcd0d61 MIPS: mobileye: dts: eyeq6h: Enable cluster support
3b0f24d79530c4d1692ba43aa4dc9d30866fc06a mips: dts: realtek: Decouple RTL930x base DTSI
e5723ab63217987982742e9a45dad9fd0f4d7080 mips: dts: realtek: Clean up CPU clocks
652d5000e54d785b34d6cb037db471157a0f123c mips: dts: realtek: Add address to SoC node name
045cbcc491062196dd3c3851f56e27a77f3c7f84 mips: dts: realtek: Fold rtl83xx into rtl838x
8e6448164753925c0f3597d95021b45138fbd614 mips: dts: realtek: Add SoC IRQ node for RTL838x
31e96a0a98978da7b7561ba5eeeef751ffe840d4 mips: dts: realtek: Correct uart interrupt-parent
4b7785dd43b8eeae3534da4a13922a361eace8ff mips: dts: realtek: Replace uart clock property
b3992b82ad9e288d773f8bb604299ffc546811b7 mips: dts: realtek: Add RTL838x SoC peripherals
5ae16e22b0a04123dc95e0ce9b251fd953bdd0c6 mips: dts: realtek: Add restart to Cisco SG220-26P
dac628e9563640e2de7878decc03a508b1ba319a x86/efistub: Merge PE and handover entrypoints
eaed89559591f73ca06a3e6534c381e3bd948ee6 x86/efi/mixed: Check CPU compatibility without relying on verify_cpu()
ff38bbbac39eade57e4672f9601f602ed8d4b493 x86/efi/mixed: Factor out and clean up long mode entry
d545e182a8bb37bce3c00d89ab88e33414add1c3 x86/efi/mixed: Set up 1:1 mapping of lower 4GiB in the stub
6e2da8d87c9c1133d8d6e1f93a0bc0c416dbc8ee x86/efi/mixed: Remove dependency on legacy startup_32 code
b891e4209c9f96e25a4e90b86e460f515e902c37 x86/efi/mixed: Simplify and document thunking logic
fb84cefd4ce77c3d63cd3d23adaa7faaef3737cc x86/efi/mixed: Move mixed mode startup code into libstub
012825dbd5aa7454b93f7a17bd99efee114023ba Revert "leds-pca955x: Remove the unused function pca95xx_num_led_regs()"
756276ce78d5624dc814f9d99f7d16c8fd51076e MIPS: Use arch specific syscall name match function
adb2424d0d05506c2f36fcba66101d34f7409e45 dt-bindings: clock: add clock definitions for Ralink SoCs
c8292b002d2adf10fd47ae7dec9d610d8abe3c53 mips: dts: ralink: rt2880: update system controller node and its consumers
acf13fc60cfa0824cafd7ce9ab0784ffc87a5d86 mips: dts: ralink: rt3050: update system controller node and its consumers
c51e958ddc37cc3f040cb56f4ab605cd8c9fa508 mips: dts: ralink: rt3883: update system controller node and its consumers
e64d19ed82fd448842d2a6834f62cde51c901fa2 mips: dts: ralink: mt7620a: update system controller node and its consumers
7f880725078d2314f6761f24c2a244e4a68c69c2 RDMA/rxe: Move some code to rxe_loc.h in preparation for ODP
b601792392f9fe8d9d1ae9028ca61d0f70ffb986 RDMA/rxe: Add page invalidation support
d03fb5c6599e31b90c6b5f65d43d6ccc6b49eb91 RDMA/rxe: Allow registering MRs for On-Demand Paging
2fae67ab63db7e8b35520f897935d694ad92f2fe RDMA/rxe: Add support for Send/Recv/Write/Read with ODP
b55e9d29ec6a268c7d077d6796fd52f98e150a33 RDMA/rxe: Add support for the traditional Atomic operations with ODP
c29ebef507a62b7a01fb61b7117065022552946f dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
0fe0c7c6f3070be2ce82b4767f2813b4fe252a4f dt-bindings: trivial-devices: Add ti,tps53681
6c10926fce847ab9726c33bcdb78061de58c02f3 dt-bindings: gpu: mali-bifrost: Add Allwinner H616 compatible
dede7911e603d6d1952f766fb4541b988e4439c0 crypto: virtio - Fix kernel-doc of virtcrypto_dev_stop()
17410baf65c51d9792528c5484c8167bd186e98d crypto: virtio - Simplify RSA key size caching
aefeca1188962da52e3ed35ddb865d37a216dd53 crypto: virtio - Drop superfluous ctx->tfm backpointer
dc91d858fb9251b25828ab63ac7220145cef282c crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
62d027fb49c76475c5256ab69059752f42c3730f crypto: virtio - Drop superfluous [as]kcipher_req pointer
849d9db170fc8a03ce9f64133a1d0cd46c135105 dt-bindings: reset: Add SCMI reset IDs for RK3588
e00fc3d6e7c2d0b2ab5cf03a576df39cd94479aa dt-bindings: rng: add binding for Rockchip RK3588 RNG
8bb8609293ff3d8998d75c8db605c0529e83bcd9 hwrng: rockchip - store dev pointer in driver struct
24aaa42ed65c0811b598674a593fc653d643a7e6 hwrng: rockchip - eliminate some unnecessary dereferences
8eff8eb83fc0ae8b5f76220e2bb8644d836e99ff hwrng: rockchip - add support for rk3588's standalone TRNG
d4548747731348a48dbec61c2134690f842a534e MAINTAINERS: add Nicolas Frattaroli to rockchip-rng maintainers
1b284ffc30b02808a0de698667cbcf5ce5f9144e crypto: hisilicon/sec2 - fix for aead auth key length
a49cc71e219040d771a8c1254879984f98192811 crypto: hisilicon/sec2 - fix for aead authsize alignment
f4f353cb7ae9bb43e34943edb693532a39118eca crypto: hisilicon/sec2 - fix for sec spec check
6cb345939b8cc4be79909875276aa9dc87d16757 crypto: ccp - Add support for PCI device 0x1134
ea6f861a3c459abd0fe19a5eaf746afc0aca7530 crypto: inside-secure - Eliminate duplication in top-level Makefile
77cb2f63ad6c546267b2fcb428cf9fceedef279a crypto: ahash - use str_yes_no() helper in crypto_ahash_show()
8c4fc9ce402cda3132273ea8a9ee4e0302296762 crypto: x86/aes-ctr - rewrite AESNI+AVX optimized CTR and add VAES support
0926d8ee088f67d9e4ea0da7efbe369da52e68a8 crypto: x86/aes-xts - change license to Apache-2.0 OR BSD-2-Clause
4f95a6d2748acffaf866cc58e51d2fd00227e91b crypto: bcm - set memory to zero only once
844c683d1f00cd5f950dd09aefd53a522f686bc5 crypto: aead - use str_yes_no() helper in crypto_aead_show()
a4f95a2d28b49fdcd6fbeee65266118fa36075a2 crypto: qat - fix object goals in Makefiles
3af4e7fa26523852e642cd1462aea99a2183843a crypto: qat - reorder objects in qat_common Makefile
1047e21aecdf17c8a9ab9fd4bd24c6647453f93d crypto: lib/Kconfig - Fix lib built-in failure when arch is modular
dcc47a028c24e793ce6d6efebfef1a1e92f80297 crypto: null - Use spin lock instead of mutex
70c4a5c2139d9e7f7118d8745c6253f95c46c981 dt-bindings: crypto: qcom-qce: Document the X1E80100 crypto engine
7505436e2925d89a13706a295a6734d6cabb4b43 crypto: api - Fix larval relookup type and mask
12a2b40d49c1e11f35fa39e4363ef4f175b0330c crypto: skcipher - Set tfm in SYNC_SKCIPHER_REQUEST_ON_STACK
9057f824c197596b97279caba1c291fe1c26507c crypto: qat - do not export adf_cfg_services
5ab6c06dff298ecf2afb64975dc66761c261d944 crypto: qat - refactor service parsing logic
ee509efc74ddbc59bb5d6fd6e050f9ef25f74bff crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
217460544a1b9741874dab826eb614e8c006f8a8 crypto: inside-secure/eip93 - Correctly handle return of for sg_nents_for_len
075db21426b17609e2374274751b761e35d39664 crypto: ahash - Only save callback and data in ahash_save_req
f407764621220ffad3df6c589efc4b4ac010d3d5 crypto: x86/ghash - Use proper helpers to clone request
f2ffe5a9183d22eec718edac03e8bfcedf4dee70 crypto: hash - Add request chaining API
c664f034172705a75f3f8a0c409b9bf95b633093 crypto: tcrypt - Restore multibuffer ahash tests
439963cdc3aa447dfd3b5abc05fcd25cef4d22dc crypto: ahash - Add virtual address support
9e01aaa1033d6e40f8d7cf4f20931a61ce9e3f04 crypto: ahash - Set default reqsize from ahash_alg
c240648b78f9cbb76052959c099ea94ab6cba893 dt-bindings: clock: sun50i-h616-ccu: Add LCD TCON clk and reset
730feeaea72f1260548e57d35dd49603cd86a7e4 clk: sunxi-ng: h616: Add clock/reset for LCD TCON
be35a3127d60964b338da95c7bfaaf4a01b330d4 RDMA/mana_ib: Ensure variable err is initialized
eb963d7948ce6571939c6875424b557b25f16610 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
753764aa8eb52f54d8d1f42158595bfc16f0e748 pinctrl: intel: copy communities using devm_kmemdup_array()
f192c8447f4ea0d6d35e17c599348f24ab264372 pinctrl: baytrail: copy communities using devm_kmemdup_array()
d795fb90d6c63ef3182b49c766a6fef75b4f790d pinctrl: cherryview: use devm_kmemdup_array()
91bfcc7a2fdb5f7833fa8f2a1919eaef0e6a98dd pinctrl: tangier: use devm_kmemdup_array()
86068aca754880715960a218410749b929c037bd pinctrl: pxa2xx: use devm_kmemdup_array()
a0d78eec88395e67117a3453f55a4fc3c7265cf2 iio: adc: xilinx-xadc-core: use devm_kmemdup_array()
cdcc09a495a4fa60f1c612db207d78b82b6c4531 input: sparse-keymap: use devm_kmemdup_array()
b8c38ccb2ca52b9a38cfeb9f89abab5d6e713221 input: ipaq-micro-keys: use devm_kmemdup_array()
1f4c7f3b3afa90e10903234c86d5bd168c5f23b3 Merge patch series "Split devres APIs to device/devres.h and introduce devm_kmemdup_array()"
ba7fbaa6a83e5c68124cc943ba96a95b528bc253 RDMA/hfi1: Remove unused one_qsfp_write
539c3845d320c33bcfd28885378905d5260b8bd2 remoteproc: omap: Add comment for is_iomem
65f4be07ad1010f41dbe329398da881a38051c98 of: unittest: Add a case to test if API of_irq_parse_one() leaks refcount
5666a7e7da2f003a8fc327d3c0cce0b506193d86 cxl: Refactor user ioctl command path from mds to mailbox
46671aae4407b954b790fac13ade98452744bca0 Merge tag 'ib-devres-iio-input-pinctrl-v6.15' into psy-next
76d5fb0e58d8e30e9a10d3259b64ffc6bac89029 power: supply: sc27xx: use devm_kmemdup_array()
e3f88665a78045fe35c7669d2926b8d97b892c11 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
230804a89319a76c6e653caadc98a870877548cc Merge branch 'mlx5-next' into wip/leon-for-next
aa0554d3756ae57591737e8de9075be8c791daee Merge tag 'ib-devres-iio-input-pinctrl-v6.15' into intel/pinctrl
0cb58d6c7b558a69957fabe159bfb184196e1e8d of/irq: Fix device node refcount leakage in API of_irq_parse_one()
f8647991e07f42d1525c63cfa5a021b3869ef630 of: unittest: Add a case to test if API of_irq_parse_raw() leaks refcount
ff93e7213d6cc8d9a7b0bc64f70ed26094e168f3 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
bbf71f44aaf241d853759a71de7e7ebcdb89be3d of/irq: Fix device node refcount leakages in of_irq_count()
962a2805e47b933876ba0e4c488d9e89ced2dd29 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
708124d9e6e7ac5ebf927830760679136b23fdf0 of/irq: Fix device node refcount leakages in of_irq_init()
4bafd71a38c2f96901fee99325c4451161e4c9bd of/irq: Add comments about refcount for API of_irq_find_parent()
5275e8b5293f65cc82a5ee5eab02dd573b911d6e of: resolver: Simplify of_resolve_phandles() using __free()
a46a0805635d07de50c2ac71588345323c13b2f9 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
56d733bb8f99a572e3b35a307057e019c1974026 of: Compare property names by of_prop_cmp() in of_alias_scan()
f443029c9a6e9515582ee2dfe7014a9be8a4a98a of: Introduce and apply private is_pseudo_property()
b41838312e24f69d28d1b81c9b9beef55f31215d of: Correct property name comparison in __of_add_property()
161e7e4671e6eb09b1d9ae61dbcf48f4c2b337b7 of/platform: Do not use of_get_property() to test property presence
44d755c1d698f60e70a177f802d8482a8c833cec dt-bindings: display/lvds-codec: add ti,sn65lvds822
cbbca60a1efc1e8920be13d6bdaf3345ff49132f cxl: Enumerate feature commands
f0e6a2329bf9d44138be2163370ae9537cbdaf74 cxl: Add Get Supported Features command for kernel usage
44818d387e55fa11476249783d14f925a269b196 cxl/test: Add Get Supported Features mailbox command support
5e5ac21f629de796ab5d598b59c5e468c6fe4f95 cxl/mbox: Add GET_FEATURE mailbox command
14d502cc2718e6af44b575c95670292689a3ad65 cxl/mbox: Add SET_FEATURE mailbox command
a8b773f24203ef41162fc035944a82909a35f567 cxl: Setup exclusive CXL features that are reserved for the kernel
d7169b8bcd855828cc691baee5e778af96855573 clk: rockchip: rk3188: use PCLK_CIF0/1 clock IDs on RK3066
83dbeca33f7422f4a30c8a91a79d6c0dba4fb6af clk: rockchip: rk3568: mark hclk_vi as critical
a9e60f1ffe1ca57d6af6a2573e2f950e76efbf5b clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
3688efdbfda39428cfa325c4901f484a9cd001f1 Merge branch 'v6.15-shared/clkids' into v6.15-clk/next
651aabc9fb0f354ad2ba5fd06a6011e652447489 clk: rockchip: Add PLL flag ROCKCHIP_PLL_FIXED_MODE
5d0eb375e6857d270f6376d161ef02a1b7183fa2 clk: rockchip: Add clock controller driver for RK3528 SoC
eb50844d728f11e87491f7c7af15a4a737f1159d of: property: Increase NR_FWNODE_REFERENCE_ARGS
2ac95560fbe1946f0faf51d8db62f6f2b67ee5a3 of: Align macro MAX_PHANDLE_ARGS with NR_FWNODE_REFERENCE_ARGS
b31cc6af1bb1313a3e6139926dfdc0eba079e02c docs: dt: submitting-patches: Document sending DTS patches
a78f7a337bc7f6c30699ea0c226516f6d39022d7 docs: process: maintainer-soc-clean-dts: linux-next is decisive
3dd3ab690172b11758e17775cfbf98986ec0cb71 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
b20150d499b3ee5c2d632fbc5ac94f98dd33accf clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
a0e2025fda0617de339003c7aef8349bfd6558c9 Merge tag 'renesas-clk-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
8c1d4d8f4c9284182c211bc11bbf71822cb46909 dt-bindings: clock: mediatek,mt8188: Add VDO1_DPI1_HDMI clock
0dc1161891617ba31df62fddc4164f9f0758a889 clk: mediatek: mt8188-vdo1: Add VDO1_DPI1_HDMI clock for hdmitx
232085d118ff4695c0e9992ebc7ba4da7a24875e mips: dts: ralink: mt7628a: update system controller node and its consumers
1bea9ab46d9f9871b71b078192699fc94287fcc4 MIPS: Loongson2ef: Replace deprecated strncpy() with strscpy()
55fa5868519bc48a7344a4c070efa2f4468f2167 MIPS: dec: Declare which_prom() as static
f3be225f338a578851a7b607a409f476354a8deb MIPS: cevt-ds1287: Add missing ds1287.h include
a759109b234385b74d2f5f4c86b5f59b3201ec12 MIPS: ds1287: Match ds1287_set_base_clock() function types
2c70953b6f535f7698ccbf22c1f5ba26cb6c2816 leds: Fix LED_OFF brightness race
7a3350495d9ae8ae5b178d603449d18fa7150560 leds: rgb: leds-qcom-lpg: Add support for 6-bit PWM resolution
6d91124e7edc109f114b1afe6d00d85d0d0ac174 leds: pwm-multicolor: Add check for fwnode_property_read_u32
5738362a5ee7e3417312e7fc03bcb0ffb12ba4f3 clk: rockchip: rk3528: Add reset lookup table
9a5cd59640ac6231ac32f560818eb8eb7ff4438f dt-bindings: clock: mediatek: Add SMI LARBs reset for MT8188
0ca0dc892c84b4ad25d95ef9b525be44d1385ffe clk: mediatek: Add SMI LARBs reset for MT8188
ef1a5121ae3da02372fcb66d9632ed3d47ad5637 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
e096d3ada758b77d9df83b2ee084528cfa2833e3 pinctrl: sophgo: introduce generic data structure for cv18xx pinctrl driver
96406fa941e2ed3e0efdceb7918ceba9e591bbb5 pinctrl: sophgo: generalize shareable code of cv18xx pinctrl driver
2a85188c2f7a8176e328e86445c6c77613a2fa63 pinctrl: sophgo: introduce generic probe function
68ea8c87799e420b6073f0a1aea2d094dec684ce dt-bindings: pinctrl: Add pinctrl for Sophgo SG2042 series SoC
1e67465d3b74b87c05bfee292f3ff0887808d0e7 pinctrl: sophgo: add support for SG2042 SoC
614a54cb5ac3c4883358ea7a2271f4495db7aef9 pinctrl: sophgo: add support for SG2044 SoC
fdcb3ff6d0bab14b334c4026287d07d9176a7c74 Merge branch 'ib-sophgo' into devel
7030377acc76c7c70bb78b261f0398dc66ab8993 dt-bindings: pinctrl: Add support for Amlogic A4 SoC
7112c05fff83e15726dd60a10248b76474e3cdf9 pinctrl: pinconf-generic: Add API for pinmux propertity in DTS file
6e9be3abb78c2f6c97a51070004a5165702f0ed9 pinctrl: Add driver support for Amlogic SoCs
e300c9a41bc51296821047663849a38c068fef8b MAINTAINERS: Add an entry for Amlogic pinctrl driver
3f11be833b653694f995cf117282372f80578fb5 Merge branch 'ib-amlogic-a4' into devel
73c2cdfdcf772cd8cc2be14b2b9e16f91d0f746d Merge tag 'renesas-pinctrl-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e2a9df2fe119f030f30b7dcba5c734058fd37487 pinctrl: wpcm450: Switch to use for_each_gpiochip_node() helper
b899981750dcb958ceffa4462d903963ee494aa2 parisc: PDT: Fix missing prototype warning
9feb82badf33e9269ebca47ccbfca0278102ec39 parisc: perf: use named initializers for struct miscdevice
559eda6c3380b94e7e6ec60e5b7aa842763d18fa Input: gscps2 - Describe missing function parameters
7da6a3578ab4bcff5f6bdea5fcef08a82139c868 pinctrl-tegra: Add config property GPIO mode
c7984dc0a2b93255bc8fb924754da8b3b263ed1d pinctrl: qcom: Add test case for TLMM interrupt handling
dd113c4fefc8df6ebf6486cb1dce1707d5d677b4 dt-bindings: clock: Add RK3562 cru
d7ef9f7fb36947a858c6ec30fcc0c1d3f335d88f Merge branch 'v6.15-shared/clkids' into v6.15-clk/next
39fc02692236909d19bcb0e399944e9739b0f09f dt-bindings: interrupt-controller: Convert nxp,lpc3220-mic.txt to yaml format
6662c09c0ddf10ef97b430533bb9e2f0a8fbe471 dt-bindings: clock: add Exynos2200 SoC
35b2b3328c2e02b544f49d010170fe981f20ff11 dt-bindings: clock: add clock definitions and documentation for exynos7870 CMU
d434e7851caf9352e014f6f527a32ff61b014cd7 Merge branch 'for-v6.15/samsung-clk-dt-bindings' into next/clk
f33807c30664d2b134ba17f2ae0740acbe91986a clk: samsung: clk-pll: add support for pll_4311
11fd259b7a9c386179f4bb9657c7597c8e8de067 clk: samsung: introduce Exynos2200 clock driver
4149066a5e958963f7123be51d3a65d336045c21 clk: samsung: add initial exynos7870 clock driver
f307c87ea06c64b87fcd3221a682cd713cde51e9 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
2291399384c00bf61b117e848f3da6cf14c90f32 hwrng: Kconfig - Fix indentation of HW_RANDOM_CN10K help text
3bd4b2c603fce29f6d26da1579d5a013b70b9453 crypto: scatterwalk - move to next sg entry just in time
e21d01a2a3f56ee422cd155bf06c5e572523fcc1 crypto: scatterwalk - add new functions for skipping data
31b00fe1e2854d19adc6f4f77b7e551673cd96f3 crypto: scatterwalk - add new functions for iterating through data
bb699e724f3a6cc5c016dad0724e7ed12bc7278b crypto: scatterwalk - add new functions for copying data
84b1576355c41a935102da5d62bb28e74be3db45 crypto: scatterwalk - add scatterwalk_get_sglist()
cb25dbb60542c56a68089b57f9edd994a6b5bbf4 crypto: skcipher - use scatterwalk_start_at_pos()
c89edd931a10cf9d6bf29dc645324ce976cc0570 crypto: aegis - use the new scatterwalk functions
5dc14e0bcea7ade1f284a1724ae4e614fd61438b crypto: arm/ghash - use the new scatterwalk functions
8fd0eecd55d11418e3716b36ce156e0f17894c47 crypto: arm64 - use the new scatterwalk functions
422bf8fc9999b79d4962c79cffc3c9d9dc8cab62 crypto: nx - use the new scatterwalk functions
e7d5d8a86d92f46d00290f3d382cd12b00968058 crypto: s390/aes-gcm - use the new scatterwalk functions
323abf2569865a578e24382324aa0fc0b18a2490 crypto: s5p-sss - use the new scatterwalk functions
95c47514b91659a4d500b925fba45461b839e5db crypto: stm32 - use the new scatterwalk functions
e9787deff49eacb94e98953c3a9ad22abd77dd09 crypto: x86/aes-gcm - use the new scatterwalk functions
fd7cbef67f975c22de471117b3f52ddcd2cf140c crypto: x86/aegis - use the new scatterwalk functions
6be051ceaf7dc92002d03f6a1c8447518c574bf1 net/tls: use the new scatterwalk functions
95dbd711b1d81278d703e05eb5288eac758430c1 crypto: skcipher - use the new scatterwalk functions
fa94e45436c15421284c5cd24d497675b1f46433 crypto: scatterwalk - remove obsolete functions
641938d3bba64287f199431fafd917bc7b7c9d1a crypto: scatterwalk - don't split at page boundaries when !HIGHMEM
48a1bfc28a353311a0c4cca45797c3397d073fb8 dt-bindings: crypto: Convert fsl,sec-2.0 to YAML
1b5da8b2d71de83b422633fa0bd11ae86f0b804c crypto: octeontx2 - Remove unused otx2_cpt_print_uc_dbg_info
006401d29a5cc3774b035e933ca6f063134b8433 crypto: octeontx - Remove unused function otx_cpt_eng_grp_has_eng_type
f79d2d2852facc72b91a78e5c423722c7dc53d72 crypto: skcipher - Use restrict rather than hand-rolling accesses
17ec3e71ba797cdb62164fea9532c81b60f47167 crypto: lib/Kconfig - Hide arch options from user
f863d4cc79a7e2f8c734d1fac84dc275805f41c7 clk: rockchip: Add clock controller for the RK3562
903be6989032267550450bbb9132225e12f61312 crypto/krb5: Add API Documentation
2ac92fedb6369a1a17ff995198b8e84ec0cf7a4e crypto/krb5: Add some constants out of sunrpc headers
d1775a177f7f38156d541c8a3e3c91eaa6e69699 crypto: Add 'krb5enc' hash and cipher AEAD algorithm
1b80b6f446ed262077f5212ad213e8ead2cdecc3 crypto/krb5: Test manager data
3936f02bf2d3308a7359dd37dd96cd60603d8170 crypto/krb5: Implement Kerberos crypto core
025ac491f4eeb48c03353719f0de20a6db36b826 crypto/krb5: Add an API to query the layout of the crypto section
a9c27d2d87a388433db100889262841afe771f7a crypto/krb5: Add an API to alloc and prepare a crypto object
0392b110ccaf543b31842b04c8142f4f8ce7bdec crypto/krb5: Add an API to perform requests
41cf1d1e8a86c5c675982136f07c519c4b15b157 crypto/krb5: Provide infrastructure and key derivation
c8d8f6af66c3cd7896460da4a0ddd006f391f6d2 crypto/krb5: Implement the Kerberos5 rfc3961 key derivation
8bcdbfa89f4fc1ab7b06e784cb9c3346a943955e crypto/krb5: Provide RFC3961 setkey packaging functions
00244da40f7821b242c4612428d4192230dba27f crypto/krb5: Implement the Kerberos5 rfc3961 encrypt and decrypt functions
348f5669d1f6c1c210b9017ebb8b82282eca6f25 crypto/krb5: Implement the Kerberos5 rfc3961 get_mic and verify_mic
7c164b66b276c49b3888d3280e1b70a85732a38c crypto/krb5: Implement the AES enctypes from rfc3962
6c3c0e86c2acf53bf67c095c67335a0bec2a16af crypto/krb5: Implement the AES enctypes from rfc8009
742e38d4d4033e7ff53178acf7edd2b1fe0142ef crypto/krb5: Implement the Camellia enctypes from rfc6803
fc0cf10c04f49ddba1925b630467f49ea993569e crypto/krb5: Implement crypto self-testing
129bdbd05650f4c11fb8995f8b6e63589ce4cb33 dt-bindings: pinctrl: samsung: add exynos7870-pinctrl compatible
c1ab2297bc746b07b96205dddc45979feac22f4d dt-bindings: pinctrl: samsung: add exynos7870-wakeup-eint compatible
eb76dc973cef741f74ce17d3bba8a7c9f2cc6113 pinctrl: samsung: add support for exynos7870 pinctrl
426370c860e8a276000144dd6470de4f1a96f8ee RDMA/siw: Switch to using the crc32c library
a1ecb30f90856b0be4168ad51b8875148e285c1f RDMA/core: Don't expose hw_counters outside of init net namespace
0ee2261d08aa21a7327f145cbf1bfb6ac2205c7d pinctrl: intel: drop repeated config dependency
2471a101938b0d1835b1983df08daeb98eef1205 dt-bindings: clock: imx8mp: add axi clock
91be7d27099dedf813b80702e4ca117d1fb38ce6 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
d5992f1af1550a9e11e42cfa2ca1ad2a1b7fd7f3 dt-bindings: clock: imx8m: document nominal/overdrive properties
06a61b5cb6a8638fa8823cd09b17233b29696fa2 clk: imx8mp: inform CCF of maximum frequency of clocks
f33cd9b3fd03a791296ab37550ffd26213a90c4e RDMA/core: Fixes infiniband sysctl bounds
3745242ad1e1c07d5990b33764529eb13565db44 RDMA/mlx5: Reorder capability check last
53fc6fe160c1b941e531a35e3a2e6d2aaef86999 dt-bindings: clock: qcom: sm8450-camcc: Remove qcom,x1e80100-camcc leftover
0f358f1ad56d781642b00454b57e4f35c4d74295 clk: qcom: camcc: Constify 'struct qcom_cc_desc'
1801cee7c6607dbf638d9e1e6a198c9b3e2bda90 clk: qcom: dispcc: Constify 'struct qcom_cc_desc'
b9fe89a100ab1a31f56c91682de402c9aeb2f701 clk: qcom: gpucc: Constify 'struct qcom_cc_desc'
a8e4ab5bdeeadf873a36f904066185acb1540021 clk: qcom: videocc: Constify 'struct qcom_cc_desc'
6556eacb4fd6bae090c1bdc8fa8e2d9eedade700 dt-bindings: pinctrl: Add pinctrl support for RK3528
a5e4cde647851ed67f19a5cb54a99282f32aae99 pinctrl: rockchip: Add support for RK3528
75f87f5d04f73645136d7a603c331d844fc5704a pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
4d6952981244d1e455e2469cfd93e3b5eaddc4a7 clk: renesas: r9a09g057: Add entries for the DMACs
6c6ae70afb9a677a2dd9df72312d7df804815b6f clk: renesas: cpg-mssr: Remove obsolete nullify check
653395e63d53723f29b8cc1aa6bc4cbb873c7b7b clk: renesas: rzg2l: Remove unneeded nullify checks
5288fe0e2e9d2c147e18c5ce4d03d17f34132dde clk: renesas: r7s9210: Distinguish clocks by clock type
c3a0b61e498e915baa7d74bacd0d20d9aa34638a pinctrl: meson: fix pin input property for a4
7f7a793d71da26d4a1582f8c1e127ac6917d2056 pinctrl: pinconf-generic: Fix spelling mistake "paramers" -> "parameters"
c488f5187a24969b40fd08c3e9ead377c0cfb9b3 s390/uaccess: Shorten raw_copy_from_user() / raw_copy_to_user() inline assemblies
bc6029239c11df78433c2085d8c9ee0e1109dfd2 s390/uaccess: Separate key uaccess functions
10a79b6fdd1a4ead85d270bfa3ae0b7bb83020cf s390/uaccess: Define INLINE_COPY_FROM_USER and INLINE_COPY_TO_USER
88e87cb7b8f8afcf1776d5b8a3ddd17fe8d2a32f s390/uaccess: Optimize raw_copy_from_user() / raw_copy_to_user() for constant sizes
ee487b0120fc0669ac5e454907c2d259a6da8f5e s390/uaccess: Inline __clear_user()
4a66f273c3912e397005d9915d8c40340519dd53 s390/zfcp: Remove outdated email address
679b110bb662fc107f38ebd5088af56a156dd82f s390/cpufeature: Convert MACHINE_HAS_SEQ_INSN to cpu_has_seq_insn()
15a36036e792f4eec0fc59833dde688024e036fc s390/cpufeature: Convert MACHINE_HAS_RDP to cpu_has_rdp()
42805261fcea809e1e76243dfc5218f6f12c1614 s390/cpufeature: Convert MACHINE_HAS_GS to cpu_has_gs()
b49ee5b38651643d9e643fb4c7465f4046022254 s390/cpufeature: Convert MACHINE_HAS_NX to cpu_has_nx()
8e31fea55d28057c82aab85424b224fafa552b6c s390/cpufeature: Convert MACHINE_HAS_TLB_LC to cpu_has_tlb_lc()
5643195f2626bc7391720b77d9f7c9b068f4fbe0 s390/cpufeature: Convert MACHINE_HAS_TOPOLOGY to cpu_has_topology()
2e2ff71febfe30963deff1897b7d1d1ceb8628dd s390/cpufeature: Convert MACHINE_HAS_EDAT1 to cpu_has_edat1()
3f5eede6dfdd2cf9f4c0156ccee20bd0e5d927aa s390/cpufeature: Convert MACHINE_HAS_EDAT2 to cpu_has_edat2()
949b73c9902613bddb789d9375981afbffe596fc s390/cpufeature: Convert MACHINE_HAS_IDTE to cpu_has_idte()
b7e81efc2436c553ca29eae5f069480de3d9f975 s390: Static branches for machine features infrastructure
e4da8249cf1e2aac1f2ca3d8bbe6c7589b4a7a13 s390/lowcore: Convert relocated lowcore alternative to machine feature
a1a8da0dec77e0149b482698a2c1daab3a02ef7a s390/pci: Get rid of MACHINE_HAS_PCI_MIO
f931f67cfc274682aecc9f727eecc89779fc47b7 s390/time: Convert MACHINE_HAS_SCC to machine_has_scc()
17d3804808091e3942d2744dc8155a3a918d88c3 s390/tlb: Convert MACHINE_HAS_TLB_GUEST to machine_has_tlb_guest()
e82462fbb2cffbae0bf1b8bb15924cb18dba06a7 s390/tx: Convert MACHINE_HAS_TE to machine_has_tx()
aaab4a4ff3220ef4c3bd7d23c5017e5eabde8aa5 s390/kvm: Convert MACHINE_HAS_ESOP to machine_has_esop()
c275169919d16c1db23324199b00a71e1e6ea950 s390/diag: Convert MACHINE_HAS_DIAG9C to machine_has_diag9c()
9b06500008d0f73fede024cffe2263b8dc91e30d s390/sysinfo: Remove exception handling from __stsi()
a130b6d60bd690b6300bb176e08c4cd9b3ac276a s390/sysinfo: Cleanup stsi() inline assembly
91d6e44221e871c6a2b6c4a67f52b62b36c441a3 s390/sysinfo: Move stsi() to header file
52109a067aaa96474a5b0f12aee60d73cf5f92e1 s390: Convert MACHINE_IS_[LPAR|VM|KVM], etc, machine_is_[lpar|vm|kvm]()
db14f78ecb02292e5013d7f46cf01be4d006262d s390/vx: Convert cpu_has_vx() to cpu feature function
841f35a08d4ae58322ed4e7fd68a50817d122602 s390/bear: Convert cpu_has_bear() to cpu feature function
66ec751719d62c5c5eb7143af0a48e93ec079b5e s390/setup: Add decompressor_handled_param() wrapper
f0f6db9ffe33d4f5abed2e9c522743a8c8686a0f s390/alternatives: Add debug functionality
3db42c75a921854a99db0a2775814fef97415bac s390/sclp: Add check for get_zeroed_page()
ad9bb8f049717d64c5e62b2a44954be9f681c65b s390/tty: Fix a potential memory leak bug
a702b633c0649eef5249e0355ecfb60567e4dbf2 s390/mm: Simplify gap clamping in mmap_base() using clamp()
b337f6af6766da0790f8b50a1ca7ce67cfb5b69c s390: Use system header file variant of include directive
a0a8f2b219627ba126e208ac67ded6756537af8f s390/asm-offsets: Rename __LC_PGM_INT_CODE
b10ac5d77c323e4bdeed61c36312c994ad0cdbd1 s390/boot: Pass pt_regs to program check handler
6067891b65cbf0068c2266d40a3a67df8535f72c s390/boot: Add exception table support
68d699650b94b6b5617507fb939e6dce716b612d s390/boot: Convert cmma_test_essa() to extable
0b4bf776f3394933c71e90dec376142561582a58 s390/boot: Convert __diag260() to extable
7063bb2900c4de261536f305ffde41732131072a s390/boot: Convert tprot() to extable
b1879e7ee7e2c1c93d5353829f4e71a6f70ffd47 s390/boot: Convert diag500_storage_limit() to extable
097cf5d57f1fce25bf9c840bc033ff95e5a9234a s390/boot: Convert detect_diag9c() to extable
9ef496ddf95e0410bf3003cf2415485879e536f4 s390/boot: Convert __diag308() to extable
e9df614dad8ebe43ed15bef3b18789319a73e0f6 s390/traps: Cleanup get_user() handling in illegal_op()
5864614daf4a3e5dfa434e0f2f84e6d8cfe4126d s390/traps: Use pr_emerg() instead of printk()
8d5c2b495c10072df497252d73189a610a0721bd s390/traps: Get rid of superfluous cpu_has_vx() check
a9f24559d8e1423a27e0a25ebfdb6e51a8199a8b s390/traps: Cleanup coding style
f740a8b4df4faeda6cb595eddc5c486e4eedf573 s390/traps: Change stack overflow message
08d95a12cd28009c2b4673f5f2e2cf65bc8d3402 s390/atomic_ops: Let __atomic_add_const() variants always return void
a250cd4c19015bb7fceb2e5ca1ea2258bee9492a clk: keystone: syscon-clk: Do not use syscon helper to build regmap
9c981c868f5f335e1b51e766b5d36799de163d43 clk: stm32f4: fix an uninitialized variable
e995f4d516a0e28e667c7e3e3550665d8c0d8134 clk: imgtec: use %pe for better readability of errors while printing
a1123951b24759188010a6aa3d9d0be7b996bd39 clk: Correct the data types of the variables in clk_calc_new_rates
12a0fd23e87000e69b1777a9765c0c6e6eed0cd9 clk: Print an error when clk registration fails
1921f1a4639759b8026dec8d2f17adfb2e808158 dt-bindings: remoteproc: qcom,sm6115-pas: Use recommended MBN firmware format in DTS example
82162db9a527dc27f4b6bd4fadffb3c352be4af0 dt-bindings: remoteproc: Add SM8750 CDSP
a2935a38cd1939013a301a630c0072d9b8f941f7 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Support platforms with one power domain
01730659e7c58bd88a88af0086125ab073dc56b8 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8226
41bf2a134f0309dcee0e8f75a51cf05e51d86418 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8926
4641840341f37dc8231e0840ec1514b4061b4322 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
155cd99d7d8e770f719846b2307c24260593be98 remoteproc: qcom_q6v5_mss: Add modem support on MSM8226
df9e5103a2855ba3352f2c6e862adad17810605c remoteproc: qcom_q6v5_mss: Add modem support on MSM8926
14198a0ca55ebec9890e33cb025a138542e2949d dt-bindings: remoteproc: qcom,wcnss-pil: Add support for single power-domain platforms
e97435ab09f3ad7b6a588dd7c4e45a96699bbb4a pinctrl: amd: isp411: Add amdisp GPIO pinctrl
df3a388eee6169adc1018aa2bacf2f9edd47bebd dt-bindings: pinctrl: Add bindings for BCM21664 pin controller
07b5a2a13f4704c5eae3be7277ec54ffdba45f72 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
596c185284a6509dbb723a2dcd16b37ac1646039 pinctrl: bcm281xx: Provide pinctrl device info as OF platform data
60d69769c851d309047d0c79a05011e9b2158b35 pinctrl: bcm281xx: Add support for BCM21664 pinmux
65991ea8a6d1e68effdc01d95ebe39f1653f7b71 remoteproc: qcom_wcnss: Handle platforms with only single power domain
8b75c2973997e66fd897b7e87b5ba2f3d683e94b clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
0b27b0e4d43aff78f996abd2d60faa838e8e30b1 RDMA/vmw_pvrdma: Remove unused pvrdma_modify_device
83437689249e6a17b25e27712fbee292e42e7855 RDMA/erdma: Prevent use-after-free in erdma_accept_newconn()
69ac2acd209a15bd7a61a15c9532a5b505252e1c clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
e1a098330ef0555ad216e549a018d99aee7752c1 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
a5779e625e2b377f16a6675c432aaf299ce5028c pinctrl: renesas: rzg2l: Fix missing of_node_put() call
5a550b00704d3a2cd9d766a9427b0f8166da37df pinctrl: renesas: rzv2m: Fix missing of_node_put() call
abcdeb4e299a11ecb5a3ea0cce00e68e8f540375 pinctrl: renesas: rza2: Fix missing of_node_put() call
4d662659b272b2586abc77def528c08d28b608b4 dt-bindings: display: mitsubishi,aa104xd12: Allow jeida-18 for data-mapping
eeb237f7970f7ed1df4f27cf28bed015e506f441 dt-bindings: display: mitsubishi,aa104xd12: Adjust allowed and required properties
2e4986cf2d525eed3a240b7821f89ca45cf36d78 fwctl: Add basic structure for a class subsystem with a cdev
0e79a47fb197b6937709a2af2a138c526a9bc374 fwctl: Basic ioctl dispatch for the character device
fb39e9092be5a18eaab05b5a2492741fe6e395fe fwctl: FWCTL_INFO to return basic information about the device
8eea4e74475804285507c077bec87d40be87ff06 taint: Add TAINT_FWCTL
840cfb7cf570b681f5d20e19f7c2675a9d991732 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
18285acc2c047cda2449f426c09fc8969b04b8b1 fwctl: Add documentation
52929c21420412b74858ee4ce71480ff9f398019 fwctl/mlx5: Support for communicating with mlx5 fw
a1ded2c18b1f4c6d216178dfecf2278348e22a7c mlx5: Create an auxiliary device for fwctl_mlx5
15a26c223fff58d9fa4ada12a8c35697f8ecdf6c Merge branch 'for-6.15/features' into fwctl
48140f8bcab451eefda3b55460ba1c918fb34983 Merge branch 'x86-mixed-mode' into efi/next
b6b227e36b5ad878260f5a3a1838f2d79d5e68e9 efivarfs: Revert "allow creation of zero length files"
f32f5b0ec0f6eec0186de0607ab12f9cb1ecab73 clk: samsung: Add missing mod_devicetable.h header
017bbc922a09630579ff7b5b314fb186b8c0efcf clk: samsung: Drop unused clk.h and of.h headers
00153c64a72d336cc61f4141e5be53b49b7797e1 clk: mmp: Fix NULL vs IS_ERR() check
95dfaf71b091b88dac9aaf457753de6867c557f7 dt-bindings: memory-controllers: samsung,exynos4210-srom: Enforce child props
5935d1f1ea152b6382638b545ce76ffe3cc05c68 dt-bindings: memory-controllers: qcom,ebi2: Enforce child props
fca77a6b21578d51efc895df97a991b560ee318a Merge tag 'renesas-clk-for-v6.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
46723e2839a543859a754b0e6b6f88fa71038b09 power: supply: core: Remove unused power_supply_set_battery_charged
172b7d79f79629300e7a6d16bc7e743b11e5ff2c power: supply: ds2760: Remove unused ds2760_battery_set_charged
68b6cf4020726a8be4fa4462e12b16c7fcf8487d power: supply: Remove unused set_charged method
0857367003bcf3038098cc8577ffd4fff3874bc7 power: supply: bd99954: convert to use maple tree register cache
6d166a69863fc36a1db8b85a016ceea25b20a082 power: supply: bq24257: convert to use maple tree register cache
71a7627d3a1c3234fddcb0160e171ddc96ec06e4 power: supply: bq2515x: convert to use maple tree register cache
21153cf9a79afcdba7ca1d563f8a1737c928b4e9 power: supply: bq25890: convert to use maple tree register cache
f8be87583c124b2aecc90f5ee542eb9f52eac7ab power: supply: bq25980: convert to use maple tree register cache
8cf985e069ca56b72e1d6053cb0f6007d7ee9ca5 power: supply: ltc4162l: convert to use maple tree register cache
dde0409a223bf3638b38b2b961fae644f94a2580 power: supply: max1720x: convert to use maple tree register cache
af4499fb2a3fdfddd293a809a3c86e9e1b8ffa1c power: supply: rt9455: convert to use maple tree register cache
bfa2b6370b796a3418e8d9d4bc0814a8dceea189 power: supply: smb347: convert to use maple tree register cache
2fc78cd0a3c3013543e5f540eff61e9696138f83 power: reset: at91-sama5d2_shdwc: Add sama7d65 PMC
134254038739a6c6ecb7548a2f895d89a0dc9d2a power: supply: core: get rid of of_node
46d0c03c55033693811d5e4ae36a7eade1ebc82c power: supply: all: switch psy_cfg from of_node to fwnode
d4880fe6fd5758e86fb8db1a8ea865d81b92e1f5 Merge tag 'crypto-krb5-20250303' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
caa9dbb76ff52ec848a57245062aaeaa07740adc crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
bcfc8fc53f3acb3213fb9d28675244aa4ce208e0 crypto: tegra - Use separate buffer for setkey
1cb328da4e8f34350c61a2b6548766c79b4bb64c crypto: tegra - Do not use fixed size buffers
1e245948ca0c252f561792fabb45de5518301d97 crypto: tegra - finalize crypto req on error
dcf8b7e49b86738296c77fb58c123dd2d74a22a7 crypto: tegra - check return value for hash do_one_req
97ee15ea101629d2ffe21d3c5dc03b8d8be43603 crypto: tegra - Transfer HASH init function to crypto engine
ff4b7df0b511b6121f3386607f02c16fb5d41192 crypto: tegra - Fix HASH intermediate result handling
ce390d6c2675d2e24d798169a1a0e3cdbc076907 crypto: tegra - Fix CMAC intermediate result handling
bde558220866e74f19450e16d9a2472b488dfedf crypto: tegra - Set IV to NULL explicitly for AES ECB
b157e7a228aee9b48c2de05129476b822aa7956d crypto: tegra - Reserve keyslots to allocate dynamically
f80a2e2e77bedd0aa645a60f89b4f581c70accda crypto: tegra - Use HMAC fallback when keyslots are full
c3e054dbdb08fef653ea3ef9e6dca449a214c976 crypto: api - Move struct crypto_type into internal.h
ef2a68f815daa7ff67781ee31e67802069634ed6 dt-bindings: crypto: inside-secure,safexcel: Allow dma-coherent
cc47f07234f72cbd8e2c973cdbf2a6730660a463 crypto: lzo - Fix compression buffer overrun
fc4bd01d9ff592f620c499686245c093440db0e8 crypto: iaa - Test the correct request flag
8f3332eecdd420c4cfc8861c7b63508cac07e227 crypto: acomp - Remove acomp request flags
06f0e09f6e5451aecbbac60e26eecd79ddb82f55 dt-bindings: crypto: qcom,prng: document QCS615
ba89b4eaa6cf9bb9bdacf0ee80567b8e9d986279 crypto: lib/chachapoly - Drop dependency on CRYPTO_ALGAPI
98330b9a61506de7df0d1725122111909c157864 crypto: Kconfig - Select LIB generic option
eca6828403b80343647de39d4782ee56cc9e36dd crypto: skcipher - fix mismatch between mapping and unmapping order
98cf1d1a178e0410e143039d1deaff31eec6fd2b Add support and infrastructure for RDMA TRANSPORT
1d5c69514e742846ad3b8727b51b1fd46ea251fd RDMA/mana_ib: Use safer allocation function()
61e51682816d395307f78ae06d640089054c28ab RDMA/uverbs: Introduce UCAP (User CAPabilities) API
cf7174e8982f8e07a04db23e549a3f9c9a80d3ca RDMA/mlx5: Create UCAP char devices for supported device capabilities
fe9d7822baee65d8e77542391799b2777f5216f5 RDMA/uverbs: Add support for UCAPs in context creation
17ade5366345656e1a7f4e9da16863a7499da21b RDMA/mlx5: Check enabled UCAPs when creating ucontext
74934ddf124a6f6e438b570ab5fb70ef83626707 RDMA/mlx5: Expose RDMA TRANSPORT flow table types to userspace
8820965c48528af169beaced13c5458a208185f7 docs: infiniband: document the UCAP API
e822b8f01b40eb193cf7ebb059ac7c560a562d6f parisc: led: Use scnprintf() to avoid string truncation warning
ac2efaa8455021ce1e6216457684d60a9e2c77fd efi: efibc: change kmalloc(size * count, ...) to kmalloc_array()
f8c425a94bad5bef4c31792de931470ab5e4bfae s390/mm: Use pgprot_val() instead of open coding
bb2598c0d31bca8e57662b7d203e1876cd7f455f s390/mm: Convert pgprot_val() into function
94d553ce576acc5f01f4368bc5188f45b56b6168 s390/mm: Convert pgste_val() into function
03544866df1bc78fe740fc9d17816874ba7bde5a s390/mm: Add configurable STRICT_MM_TYPECHECKS
c94bff63e49302d4ce36502a85a2710a67332a4f s390: Remove ioremap_wt() and pgprot_writethrough()
cbf367d5b0aaf4b9d2d411a6cb1637148695fa53 s390/vfio-ap: Notify userspace that guest's AP config changed when mdev removed
8751b6e9e4abf3603b567e871768eb8cca8ef91a s390/syscall: Simplify syscall_get_arguments()
5983ab168475e609a92669b6d6ca5e145a9ce5db Merge branch 'strict-mm-typechecks-support' into features
ca1de84113b09dfcd902b7e2f557ee0eefc75214 Merge tag 'v6.15-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
4defb935be9367bce6418b63599bc3f74017e2da Merge tag 'samsung-clk-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
8fbf3d479bdbf827acdfe290486598c43dd54b8c Merge tag 'clk-imx-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
701d0e910955627734917c3587258aa7e73068bb pinctrl: samsung: add support for eint_fltcon_offset
69676b5ff212c1ee03e427919626482c6b410d0c dt-bindings: fsi: ibm,p9-scom: Add "ibm,fsi2pib" compatible
10e616828af2b7b259a8708302b5a07d1678cd9a dt-bindings: trivial-devices: Add Maxim max15301, max15303, and max20751
45717804b75eda8a76eacc04509ca4d68dd2caaf clk: sunxi-ng: mp: introduce dual-divider clock
cdbb9d0d09db4cd09d23fec02d3b458664bc3d38 clk: sunxi-ng: mp: provide wrappers for setting feature flags
e16b9b71f40f603d5cbdcf02007c05ee03cb2be7 clk: sunxi-ng: Add support for update bit
52dbf84857f051df38f6de3f0c7b7f4506e7ad25 dt-bindings: clk: sunxi-ng: document two Allwinner A523 CCUs
7cae1e2b5544a6f51972458ec4360c7717ca0145 clk: sunxi-ng: Add support for the A523/T527 CCU PLLs
e6f4b4b77981feb3af06e16da073e788fe16de2a clk: sunxi-ng: a523: Add support for bus clocks
6702d17f54a8f6c48cd6ba12282fae8c936e7944 clk: sunxi-ng: a523: add video mod clocks
74b0443a0d0ad283f20ee2985758143485942c31 clk: sunxi-ng: a523: add system mod clocks
ed064e65b92a1d78d90b6b87a3d99790f88c1c83 clk: sunxi-ng: a523: add interface mod clocks
fb2c60366d3259aeb5507902e50032fb05b11895 clk: sunxi-ng: a523: add USB mod clocks
00bc60ea24a7b31da97a3b8a833711491c285ae4 clk: sunxi-ng: a523: remaining mod clocks
f3dabb29f0ca44f2053c0c3943ca6f47b248d348 clk: sunxi-ng: a523: add bus clock gates
a36cc6cd0feb7ea656a1a33db0e6347149f50fed clk: sunxi-ng: a523: add reset lines
8cea339cfb81eb3354b0f27ceb27e2bb107efa6d clk: sunxi-ng: add support for the A523/T527 PRCM CCU
aae075a93f7705e29c599d101abc7e467125d871 power: supply: pcf50633: Remove charger
8b6745b9f6b209ff3d535416a15e60743b6cbcba RDMA/hns: Inappropriate format characters cleanup
0a924decd4a3a27c557a6d3c29add61d45ab592a RDMA/rxe: Improve readability of ODP pagefault interface
7dadc4b1525f81fe3fc1a461f5f867481e8c3356 Merge tag 'renesas-pinctrl-for-v6.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
bc9527fb07205b5823423d7d08eb4a546f2e2cef Merge tag 'intel-pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
74d613e046e418ed512b265aa2ef8a27a761fb4d efi/libstub: Avoid CopyMem/SetMem EFI services after ExitBootServices
a8445cfec101c42e9d64cdb2dac13973b22c205c net: mana: Change the function signature of mana_get_primary_netdev_rcu
bee35b7161aaaed9831e2f14876c374b9c566952 RDMA/mana_ib: Handle net event for pointing to the current netdev
81f8f7454ad9e0bf95efdec6542afdc9a6ab1e24 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
07ef6dc942741b918dd0dcbb951e0ae3dd6b53b9 regulator: dt-bindings: add documentation for s2mpu05-pmic regulators
ed33479b7beb2b2dc9649a4e7474b47253d554f9 mfd: sec: Add support for S2MPU05 PMIC
169cd52fd9445b30379ea6deafa28a260d489699 regulator: s2mps11: Add support for S2MPU05 regulators
86ab05366b556a41843f071302aab94122cf9f8a RDMA/rxe: Fix incorrect return value of rxe_odp_atomic_op()
d9d5c8ed98738f0e4e9ecbce1effa87a8569d35d RDMA/bnxt_re: Support perf management counters
1d6a9e7449e2a0c1e2934eee7880ba8bd1e464cd RDMA/core: Fix use-after-free when rename device name
12966fdfbadbce5758a6d73f794778e10296cb64 pinctrl: sunxi: refactor pinctrl variants into flags
4713b70cc4bd46fd47899e0f4c5b3ecae213db9f pinctrl: sunxi: increase number of GPIO bank regulators
c6c4dc75a1a71c45042815ce761f2c448a7afd48 pinctrl: sunxi: move bank K register offset
6d079d93e4df90235ec15a9f11866881c2fe3a40 pinctrl: sunxi: support moved power configuration registers
f5e2cd34b12f03208b7fcc89bf1b6c3b3508b085 pinctrl: sunxi: allow reading mux values from DT
d626d248caaea408a7fe355ddf59e871aa58b0e1 dt-bindings: pinctrl: add compatible for Allwinner A523/T527
648be4cd95172167fd4cc7262c1827bd37cea8e3 pinctrl: sunxi: Add support for the Allwinner A523
b8a51e95b376c9a1fe66a831d44901214e2ea2e3 pinctrl: sunxi: Add support for the secondary A523 GPIO ports
cd9ccebfa5c16acb28173e09e81b3c764aec9758 dt-bindings: reset: audiomix: Add reset ids for EARC and DSP
e1b312356d7adb17f20ac49c036c3f99c4f8d141 dt-bindings: dsp: fsl,dsp: Add resets property
9df5c535a274c97f92d462ac3bf77f2bef417ef9 reset: imx8mp-audiomix: Add prefix for internal macro
a83bc87cd30a4cc544891a0dd4cb752e094125e0 reset: imx8mp-audiomix: Prepare the code for more reset bits
9fba66374deec0c1158570ff474bacd46651397d reset: imx8mp-audiomix: Introduce active_low configuration option
c133ec126af841b284f91bcf8c0742e6b42032f5 reset: imx8mp-audiomix: Add support for DSP run/stall
0184b4fdbad1eafbdab385af8ce8a0e68af88dbb imx_dsp_rproc: Use reset controller API to control the DSP
a17d9e736ddd78323e77d3066c1e86371a99023c leds: leds-st1202: Initialize hardware before DT node child operations
5d0e4816a9e7ee663e3f32e96b45d79aa900c398 leds: leds-st1202: Spacing and proofreading editing
be2f92844d0f8cb059cb6958c6d9582d381ca68e leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
944b074ff105a1541626c9492e32d248d3b1257b dt-bindings: clock: ti: Convert ti-clkctrl.txt to json-schema
a31b4dcf188cc07980376519ff9d8501463c9069 clk: davinci: remove support for da830
054b4eae1122b0757e439860cb93d580cb0756ca Merge tag 'sunxi-clk-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
25708f73ff171bb4171950c9f4be5aa8504b8459 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
172320f5ead5d1a0eed14472ce84146221c75675 clk: qcom: gdsc: Update the status poll timeout for GDSC
c16e576b8aea9fe985ee9e368ea5fd37eae47b2f dt-bindings: clock: qcom: Add compatible for QCM6490 boards
cdbbc480f4146cb659af97f4020601fde5fb65a7 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
e9ed0ac3ccba65c17ed0d59c77a340a75abc317b drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
89f95f2108de52431bbf0ca432e337fc1f40ee00 dt-bindings: remoteproc: Add SM8750 MPSS
6174206a4b5bebc0b4e01a684672e2bf79df38d8 remoteproc: qcom: pas: Add SM8750 MPSS
9d484eac1ef859957b94437e10a4a6db95a9e427 dt-bindings: reset: fix double id on rk3562-cru reset ids
86484e08d8da21f7bcfd8599ce6aac06b989ccb3 dt-bindings: clocks: atmel,at91rm9200-pmc: add missing compatibles
01bdf0e8bad3d7861635301fb238defac8fe05ca Merge branches 'ib-mfd-input-leds-power-6.15', 'ib-mfd-power-6.15' and 'ib-mfd-regulator-6.15' into ibs-for-mfd-merged
7b4270d17bf9c03c03e13972bcbb8dccec3956fa dt-bindings: mfd: stm32-timers: Add support for stm32mp25
7dc0dddbe503fce55ffe31ae5e8a861256a31e3f mfd: stm32-timers: Add support for stm32mp25
9675c059e489ced89aa894214afdaa2605bc9559 mfd: ipaq-micro/tps65010: Use str_enable_disable-like helpers
2d8cb9ffe18c2f1e5bd07a19cbce85b26c1d0cf0 mfd: sm501: Switch to BIT() to mitigate integer overflows
9eb99c08508714906db078b5efbe075329a3fb06 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
06edb8636a578b04b922882fc3fc2c79b0decf89 mfd: intel_soc_pmic_crc: Drop unneeded assignment for cache_type
98c8a0f33ed6b65e957ddec32fe252681da50cd3 mfd: at91-usart: Make it selectable for ARCH_LAN969X
6b1a65c5a202d9e37655c90479126e92f2987227 mfd: upboard-fpga: Remove ACPI_PTR() annotation
49af93c95a99cdb25ecc43c3452dcb58867aabe4 dt-bindings: mfd: Convert fsl,mcu-mpc8349emitx binding to YAML
2bcd96449f3e1f0d588883a309a454139034ede1 dt-bindings: regulator: Add TI TPS65215 PMIC bindings
5a004cf474ae957026d47608959ca399571b0865 dt-bindings: regulator: Add TI TPS65214 PMIC bindings
76b58d5111fdcffce615beb71520bc7a6f1742c9 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
7f9ed27eead6e65425b272448dd36791d6c823ff mfd: tps65219: Add support for TI TPS65215 PMIC
7947219ab1a2d4d6ee3e8103ef4345cb00ab565b mfd: tps65219: Add support for TI TPS65214 PMIC
616821ea6c1872b22f171dfbeb6436a319448c6e dt-bindings: mfd: samsung,s2mps11: Add compatible for s2mpu05-pmic
417206a22669a0adeeaeedab2c8364fd021e3533 mfd: max8997: Remove unused function max8997_irq_exit()
860e98066f5ef2b87a5df7b575a85a4d57adb5e1 mfd: lp3943: Drop #include <linux/pwm.h> from header
ba09916efb29f80e438a54e634970209ce12750f mfd: syscon: Add check for invalid resource size
f4242e0e4d3609f89c39faa2d6b76b50082da18a dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8937
4cdf1d2a816a93fa02f7b6b5492dc7f55af2a199 mfd: ene-kb3930: Fix a potential NULL pointer dereference
0d084ee9ba87b3fdcb31b63efeae6e9a7ee60c35 mfd: max77620: Allow building as a module
98cf2d50391097b642783528ef08845c7f0d9e04 mfd: Remove STA2x11 core driver
c105c555f8b4fd57b09439806b43b97ebc240ee2 mfd: db8500-prcmu: Remove needless return in three void APIs
0d1217ab7fc0fec40dcebf57fdeff668ce495bda mfd: ezx-pcap: Remove unused pcap_adc_sync
4eb2b722c047103d430bc76cfc6f2f0dbe310666 dt-bindings: mfd: atmel,sama5d2-flexcom: Add microchip,sama7d65-flexcom
7f3e3e7228bb4c0b9b40987d5725c75ac2ea21f5 dt-bindings: mfd: syscon: Add rk3528 QoS register compatible
be23147462296c0d8ac03af12e99b61626109b59 mfd: mt6397-core: Add mfd_cell for mt6359-accdet
33d6b8ca051ac33c67c464c57f431af916f015dd bindings: pinctrl: ingenic: add x1600
4da56f9c6f1434236e52285157f93673443d586c pinctrl: ingenic: add x1600 support
4b490ccbc3d3cba6069b213587fef7bcfec81faa pinctrl: ingenic: jz4730: add pinmux for MII
8171e7b929890e51d475148255cc4707ff8b205a pinctrl: ingenic: jz4730: add pinmux for I2S interface
597b3627d532e81436aa5d8ca4d78f42e5be3284 pinctrl: spacemit: destroy mutex at driver detach
4fd41e74bd6ad87085001b0f3e2883422fab499a pinctrl: tegra: Add descriptions for SoC data fields
c12bfa0fee65940b10ff5187349f76c6f6b1df9c pinctrl-tegra: Restore SFSEL bit when freeing pins
c9fe785857fdfc780d49b60b5bb77ca21a51411b backlight: tdo24m: Eliminate redundant whitespace
f82718251e302fd6321224d6c3be969245d5a2d2 mfd: qnap-mcu: Convert commas to semicolons in qnap_mcu_exec()
0dc1754e16b4c14ae42f6cf59f319331d885f0f6 efi/libstub: Avoid legacy decompressor zlib/zstd wrappers
dfc034a0494b8fb8ea881aeb41a0c4e2619ff1e4 backlight: pcf50633-backlight: Remove unused driver
0d0e54953805af76f0022df39602f5668145f747 mfd: pcf50633-adc: Remove unused driver
8559602247d0d054451c7a755942588d2c0de85d mfd: pcF50633-gpio: Remove unused driver
786ad21f4350601c9d118ddbd19b7b830c04ece6 mfd: pcf50633: Remove unused platform IRQ code
44356090d59efd8db152e9eecb8e7f843be319f0 mfd: pcf50633: Remove remaining PCF50633 support
3ce71a089364813c5ca953d7bf527b6ba477d5da mfd: cgbc-core: Cleanup signedness in cgbc_session_request()
b904243247d1acb0ebbd4978feb639441dc51fc1 dt-bindings: mfd: syscon: Add the pbus-csr node for Airoha EN7581 SoC
0079e77c08de692cb20b38e408365c830a44b1ef clk: amlogic: g12a: fix mmc A peripheral clock
8995f8f108c3ac5ad52b12a6cfbbc7b3b32e9a58 clk: amlogic: g12b: fix cluster A parent data
f38f7fe4830c5cb4eac138249225f119e7939965 clk: amlogic: gxbb: drop incorrect flag on 32k clock
7915d7d5407c026fa9343befb4d3343f7a345f97 clk: amlogic: gxbb: drop non existing 32k clock parent
b3c221e752c4e46fd86d6e15153fa8c38bc3f250 clk: amlogic: a1: fix a typo
aac584d35060083bd566a41f48c1b7df2a5270a3 remoteproc: imx_dsp_rproc: Document run_stall struct member
3367838f5549d48172bce068ee958f715ae80428 of/platform: Use typed accessors rather than of_get_property()
590f5d6752f7d951d3549b259c1436940131703b of: Move of_prop_val_eq() next to the single user
20238d49448cdb406da2b9bd3e50f892b26da318 async_xor: Remove unused 'async_xor_val'
fb14ef46e27757d57ccaf437c79bd6aadce3f9b8 crypto: virtio - Erase some sensitive memory when it is freed
d599e098dec5dcb463a094867bf059e936bccc01 MAINTAINERS: add myself to co-maintain ZSTD
64b7871522a4cba99d092e1c849d6f9092868aaa crypto: octeontx2 - suppress auth failure screaming due to negative tests
f55f9f5593da4c211d8ed7f5a82c4aecb0a473df MAINTAINERS: Add Lukas & Ignat & Stefan for asymmetric keys
52b3b329d8e589575d16d8d9adbca9e08041ee82 dt-bindings: rng: rockchip,rk3588-rng: Drop unnecessary status from example
b949f55644a6d1645c0a71f78afabf12aec7c33b crypto: ccp - Fix uAPI definitions of PSP errors
65775cf313987926e9746b0ca7f5519d297af2da crypto: scatterwalk - Change scatterwalk_next calling convention
131bdceca1f0a2d9381270dc40f898458e5e184b crypto: scatterwalk - Add memcpy_sglist
db873be6f0549597f92c72986b1939643a7f9a75 crypto: skcipher - Eliminate duplicate virt.addr field
37d451809f572ec197d3c18d9638c8715274255f crypto: skcipher - Make skcipher_walk src.virt.addr const
01894c8488d84138bd79311200ee5d9dd088b9d7 crypto: artpec6 - change from kzalloc to kcalloc in artpec6_crypto_probe()
3d6979bf3bd51f47e889327e10e4653d55168c21 crypto: api - Add cra_type->destroy hook
0af7304c0696ec5b3589af6973b7f27e014c2903 crypto: scomp - Remove tfm argument from alloc/free_ctx
3d72ad46a23ae42450d1f475bb472151dede5b93 crypto: acomp - Move stream management into scomp layer
cff12830e2cb2044067167f95a537074240347b7 crypto: scomp - Disable BH when taking per-cpu spin lock
b67a026003725a5d2496eba691c293694ab4847a crypto: acomp - Add request chaining and virtual addresses
d2d072a313c1817a0d72d7b8301eaf29ce7f83fc crypto: testmgr - Remove NULL dst acomp tests
d2909538bff0189d4d038f4e903c70be5f5c2bfc remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
d547913e87a6a40b8690c069492cddc0cef6c573 dt-bindings: clock: qcom,x1e80100-camcc: Fix the list of required-opps
000cbe3896c56bf5c625e286ff096533a6b27657 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
cdc59600bccf2cb4c483645438a97d4ec55f326b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
17013f0acb322e5052ff9b9d0fab0ab5a4bfd828 pinctrl: tegra: Set SFIO mode to Mux Register
4cc1b5ce232e65eb4bc8435949d2ce4ab23764b4 dt-bindings: pinctrl: at91-pio4: add microchip,sama7d65-pinctrl
465cf6767198817870c8da5659d4d309847ea954 pinctrl: amd: isp411: Fix IS_ERR() vs NULL check in probe()
774e3447162735e3a5ba6ada724c3174dd44f496 pinctrl: bcm281xx: Add missing assignment in bcm21664_pinctrl_lock_all()
2ef854728f8534d418e9964320cb39d2a6beafdc dt-bindings: pinctrl: airoha: Add missing gpio-ranges property
e225128c3f8be879e7d4eb71a25949e188b420ae pinctrl: qcom: Clear latched interrupt status when changing IRQ type
b938feb7909846b9120366ca3a4cf70dfa879e09 pinctrl: qcom: tlmm-test: Validate irq_enable delivers edge irqs
dc4a70298ecd017743c9a35f426ec69dabef21aa dt-bindings: pinctrl: qcom: Add egpio function for sa8775p
a326b0523fc18ab612ff7c5ce7c4d3f23124b2c2 pinctrl: qcom: sa8775p: Enable egpio function
30cc7b0d0e9341d419eb7da15fb5c22406dbe499 power: supply: max77693: Fix wrong conversion of charge input threshold value
4ebeb27b727519c13d420b499becdbca272e1399 Revert "power: supply: bq27xxx: do not report bogus zero values"
0b8d073f6c66d7110ac9fab1f13a09337e03f1b6 power: supply: mt6370: Remove redundant 'flush_workqueue()' calls
07986c5b36c479a2a42067331e0625157dc41afd dt-bindings: clock: gcc-ipq9574: Add definition for GPLL0_OUT_AUX
28300ecedce41dad239e0779d0b640349db33ec6 dt-bindings: clock: Add ipq9574 NSSCC clock and reset definitions
0139f7d4e50176d7d4f821c8cc1c65e44c41fd6f Merge branch '20250313110359.242491-1-quic_mmanikan@quicinc.com' into clk-for-6.15
6e89ef8f697b6bad611a35570a1681f8a92aae9d clk: qcom: gcc-ipq9574: Add support for gpll0_out_aux clock
9bf3684e0f7e65298ff844fd81e6dc5105c67354 clk: qcom: Add NSS clock Controller driver for IPQ9574
858ce2f56b5253063f61f6b1c58a6dbf5d71da0b cxl: Add FWCTL support to CXL
9b8e73cdb1418f7c251c43b2082218ed9c0d0fee cxl: Move cxl feature command structs to user header
4d1c09cef2c244bd19467c016a3e56ba28ecc59d cxl: Add support for fwctl RPC command to enable CXL feature commands
5908f3ed6dc209e5c824e63afda7545805f75a7e cxl: Add support to handle user feature commands for get feature
eb5dfcb9e36d0e46089fec777d911313c1876fa3 cxl: Add support to handle user feature commands for set feature
e77e9c1079785b64051460da4c5014481c51164a cxl/test: Add Get Feature support to cxl_test
1729808c544a7edf6e8eed83e923d8082fb24512 cxl/test: Add Set Feature support to cxl_test
72b24a9d5057641bc1c7b8b541e4e47ddaec23ee fwctl/cxl: Add documentation to FWCTL CXL
0e18a6eca946f46f6ca7321821a654b161de485a cxl: Fixup kdoc issues for include/cxl/features.h
eb8578843f693040b15e7aad6b901588a511a6ac Merge tag 'samsung-pinctrl-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
d375db42a8effdfeb7973d4f1b0b5985e066fd28 RDMA/mlx5: Add optional counters for RDMA_TX/RX_packets/bytes
7e53b31acc7f976d01a0718724a4c36f1fddf739 RDMA/core: Create and destroy rdma_counter using rdma_zalloc_drv_obj()
da3711074f5252ee35d6348ca286351013f1d7fe RDMA/core: Add support to optional-counters binding configuration
88ae02feda84f0f78ff7243ef437e79624fdcd80 RDMA/core: Pass port to counter bind/unbind operations
36e0d433672f1e65400d69e7eaf7150752c45e29 RDMA/mlx5: Compile fs.c regardless of INFINIBAND_USER_ACCESS config
fd24c9ef6c8f12fd045524c7cae1992f7967e94b RDMA/mlx5: Support optional-counters binding for QPs
a0130ef84b00c68ba0b79ee974a0f01459741421 RDMA/mlx5: Fix MR cache initialization error flow
24d693cf6c89d216a68634d44fa93e4400775d94 RDMA/mlx5: Fix cache entry update on dereg error
9a68356c309a37aebb2442ada872a38dfce17645 RDMA/mlx5: Drop access_flags from _mlx5_mr_cache_alloc()
f0c2427412b43cdf1b7b0944749ea17ddb97d5a5 RDMA/mlx5: Fix page_size variable overflow
5ed3b0cb3f827072e93b4c5b6e2b8106fd7cccbd RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
79195147644653ebffadece31a42181e4c48c07d RDMA/mlx5: Fix calculation of total invalidated pages
813b1a1a21fea47405dc44694c3031c3efcf0f03 pinctrl: PINCTRL_AMDISP should depend on DRM_AMD_ISP
20de8f8d3178c695ed2f90bd81ff0b6df8cd32e8 s390: Move s390 sysctls into their own file under arch/s390
430693c836c3828c72db2e1b1a7d2ddc97509cb8 s390/lowcore: Use inline qualifier for get_lowcore() inline assembly
65c07e91cc31700ca8484d3bcd96e49b0053b57b s390/current: Implement current with inline assembly
4797e9b5067e3682020b3f6745a929d690370be3 s390/smp: Implement raw_smp_processor_id() with inline assembly
b46525437e1728596fda558894011ce64e5b0a9f s390/spinlock: Implement SPINLOCK_LOCKVAL with inline assembly
a0f2a8d05152512633b256459e9aceb7e588f372 s390/syscall: Merge __do_syscall() and do_syscall()
df4623fb53c2014e39a07801dd2ac49cb8701f44 s390/lowcore: Use lghi instead llilh to clear register
9291ea091b29bb3e37c4b3416c7c1e49e472c7d5 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
174cb82a5761f15f2c469672452b720d9f51cbd7 s390: Remove 2k vs 4k page table leftovers
46ba4d0bfcc1cafa2336cab03c02124ba0da0552 s390/sysctl: Remove "vm/allocate_pgste" sysctl
0d5b0a4c816cfd9fa5082b5fd71aaf96e7329dd2 s390/boot: Ignore vmlinux.map
d93a855c31b72637e19659bca613766eaa89d496 s390/ptrace: Avoid KASAN false positives in regs_get_kernel_stack_nth()
caa3cd5ccd016cb28294e2b7e21fe08831e9a877 s390/kfence: Split kfence pool into 4k mappings in arch_kfence_init_pool()
0dafe9968ac7c78c67ee6bb2d970d413fb493b95 s390: Use inline qualifier for all EX_TABLE and ALTERNATIVE inline assemblies
0a1f6dd7267629c824f76194997b385b7a7681a5 Merge tag 'clk-meson-v6.15-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
0c55174524227a174c1a367889cd704212d15b45 RDMA/mana_ib: Fix integer overflow during queue creation
37826f0a8c2f6b6add5179003b8597e32a445362 IB/mad: Check available slots before posting receive WRs
ae2b6c6850561926a2a18c3b725b0917f11bc7e6 MIPS: Fix Macro name
b73c3ccdca95c237750c981054997c71d33e09d7 MIPS: cm: Fix warning if MIPS_CM is disabled
d47bdcbc55e7969f0196192c44d0f39ec321d2cc dt-bindings: gpu: arm,mali-midgard: add exynos7870-mali compatible
5a062c3c3b82004766bc3ece82b594d337076152 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
113ec87b0f26a17b02c58aa2714a9b8f1020eed9 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
1a65846509237f2c78dbba8add772d9ce5daed7b pinctrl: nuvoton: Convert to use struct pingroup and PINCTRL_PINGROUP()
1bce744173dd665af73cd8a27954e23f8fa031ac pinctrl: nuvoton: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
d52ecc655a780da256e93575cd5b8a225a2fe601 pinctrl: nuvoton: Convert to use struct group_desc
693c9ecd832669c55e8d8067eba064440d9a4709 pinctrl: nuvoton: Reduce use of OF-specific APIs
e8562da829432d04a0de1830146984c89844f35e pds_core: make pdsc_auxbus_dev_del() void
b699bdc720c0255d1bb76cecba7382c1f2107af5 pds_core: specify auxiliary_device to be created
7e9dd0d1e9c50cedef403d4bef6a2c1dc22ac79d pds_core: add new fwctl auxiliary_device
835a0c10d33b54607f49edffbbeaea4c4cdcc49c leds: Rename simple directory to simatic
2fc21e4d6fb13145db665e5edaf4129066cc86b5 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for normal PWMs
b7881eacc07fdf50be3f33c662997541bb59366d leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
2528eec7da0ec58fcae6d12cfa79a622c933d86b leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
ea3d35467ba474768013365ce5f2c6eb454fed3a crypto: qat - add macro to write 64-bit values to registers
7450ebd29cd9b9745f005f2609badacea15fbe30 crypto: scatterwalk - simplify map and unmap calling convention
f3bda3b9b69cb193968ba781446ff18c734f0276 crypto: qat - introduce fuse array
fc8d5bba61ad8087af9a56337a7a297af6b46129 lib/scatterlist: Add SG_MITER_LOCAL and use it
da6f9bf40ac267b5c720694a817beea84fa40f77 crypto: krb5 - Use SG miter instead of doing it by hand
480db5009571aa8d7f39b0357a6fd337fa3caf31 crypto: hash - Fix test underflow in shash_ahash_digest
795e5bdb0ada2c77ea28611d88f1d5d7ca9b2f4d crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
e9ed7aff2554176cac0c49907e14d55679d67f8a crypto: scatterwalk - Use nth_page instead of doing it by hand
ce3313560c7ea56f0af76853658959d8363a639f crypto: hash - Use nth_page instead of doing it by hand
bd2c6e0e0616ae10eaf73f34223680ae406c5d42 crypto: qat - remove unused members in suof structure
0d5cb730b59ba23d6472b8b1eacd351e7bc48c2b crypto: qat - remove redundant FW image size check
987fd1a4bad6cd0c5daf422bc65621c70c88087d crypto: qat - optimize allocations for fw authentication
f9555d18084985c80a91baa4fdb7d205b401a754 crypto: qat - set parity error mask for qat_420xx
92c6a707d82f0629debf1c21dd87717776d96af2 crypto: qat - remove access to parity register for QAT GEN4
edc8e80bf862a7282da017e7f16e63b52585c793 crypto: lib/Kconfig - hide library options
9cf792844d5da59403c1b36e68d65291676d935b crypto: padlock - Use zero page instead of stack buffer
9b00eb923f3e60ca76cbc8b31123716f3a87ac6a crypto: nx - Fix uninitialised hv_nxc on error
39a3f23407d3b6942727ae2367382b5575d995c9 xfrm: ipcomp: Call pskb_may_pull in ipcomp_input
2d3553ecb4e316a74571da253191c37fb90cb815 crypto: scomp - Remove support for some non-trivial SG lists
02c974294c740bfb747ec64933e12148eb3d99e1 crypto: iaa - Remove dst_null support
c964444fa7ac0aabf1773a7bbcfeb7457f853d99 crypto: qat - Remove dst_null support
7cf97a11743a66b67e8225545f0998fa1a3455d4 crypto: acomp - Remove dst_free
2c1808e5fe5afda22cd49f31b24219d147c785fc crypto: scomp - Add chaining and virtual address support
5416b8a741d6d09369b973cd9d4dacb1887c24df crypto: acomp - Add ACOMP_REQUEST_ALLOC and acomp_request_alloc_extra
dfd28c89fa91d92b7790ec4d1e8d8d5b4e8f1b19 crypto: iaa - Use acomp stack fallback
dfd3bc6977e8b99458169c19cd703d34ffa86acc crypto: acomp - Add async nondma fallback
8a6771cda3f48a4d954647d69ff0094346db6191 crypto: acomp - Add support for folios
eb2953d26971f3083bbf95de4bc997b5bedf0b6e xfrm: ipcomp: Use crypto_acomp interface
b03d542c3c9569f549b1ba0cf7f4d90151fbf8ab PM: hibernate: Use crypto_acomp interface
37b605f551f414fff098861080b3577a79924ba5 ubifs: Use crypto_acomp interface
7e0969bae493b346e62293d46dd965c545635f52 ubifs: Pass folios to acomp
ddd0a42671c0d9742fda97d26068ffbb51dd7c01 crypto: scompress - Fix scratch allocation failure handling
980b5705f4e73f567e405cd18337cc32fd51cf79 crypto: nx - Migrate to scomp API
2d985ff0072fd4ca2c52a24f6c5c4ffc3c969ee7 crypto: 842 - drop obsolete 'comp' implementation
0fd486363cc430b46475b44d559466d94f13756c crypto: deflate - drop obsolete 'comp' implementation
33335afe33c9169223c8d8814e842b1d66b64637 crypto: lz4 - drop obsolete 'comp' implementation
dbae96559eef6ad17a29bb7e63c9eb8d1994dcb1 crypto: lz4hc - drop obsolete 'comp' implementation
d32da55c5b0c940c44ef56951e4503ab61e515dc crypto: lzo-rle - drop obsolete 'comp' implementation
a3e43a25bad0d3d8e2b26942f91c8eec9ce74ffa crypto: lzo - drop obsolete 'comp' implementation
8beb40458c213e180fad5ffe0b7207a6bc9dfe61 crypto: zstd - drop obsolete 'comp' implementation
bd40bf1ad26dc42ead655a7cccabf7e9a0c10769 crypto: cavium/zip - drop obsolete 'comp' implementation
be457e4e8da6e0a797dba2344ac34de647a5322e crypto: compress_null - drop obsolete 'comp' implementation
fce8b8d5986b76a4fdd062e3eec1bb6420fee6c5 crypto: remove obsolete 'comp' compression API
ca17aa664054a5b809dc823ff1c202370ef398ef crypto: lib/chacha - remove unused arch-specific init support
5a06ef1f8da226b2de587e22c17f88b72cede3be crypto: scompress - Fix incorrect stream freeing
27b13425349e94ad77b174b032674097cab241c8 crypto: api - Call crypto_alg_put in crypto_unregister_alg
fdd305803bc1eb59c300503fb37911330692ef69 crypto: essiv - Replace memcpy() + NUL-termination with strscpy()
52fc80729b06501c5609b91b168be8d9d5d79994 leds: mlxcpld: Remove unused ACPI header inclusion
161e3bea8fa5ba34b2291e5cfeb3e533cf991613 leds: nic78bx: Tidy up ACPI ID table
ddbc194589e20ec0470a97715b2025e89e627cc5 mfd: cgbc: Add support for HWMON
2b4d2bdc07a152b3869f7888f64f37d4b09ae58e dt-bindings: mfd: syscon: Add microchip,sama7d65-ddr3phy
7e3ff6785039796728a515ea6e07378823e71be1 dt-bindings: mfd: syscon: Add microchip,sama7d65-sfrbu
a8d1376568619d5b7fb867929b01eeaa59bb9097 mfd: cgbc-core: Add support for conga-SA8
5208cc34bb720649cebbf6e7e4e77feda0880cf0 irqdomain: remoteproc: Switch to of_fwnode_handle()
18d00558e89239e5c9a676341568b1ed6ecd4235 docs: dt-bindings: Specify ordering for properties within groups
7f623466b690a6da5b9b9fc821c8bffe11fea5ff of: address: Expand nonposted-mmio to non-Apple Silicon platforms
47026c4ffedd2cd664e3f70f63c4149c56355f37 of: address: Allow to specify nonposted-mmio per-device
065cadf3c8ffac4f20df30744e5f8f70d5f7b552 media: dt-bindings: mediatek,vcodec-encoder: Drop assigned-clock properties
e9a3682d17d5afee697fc95d3fa342d740767fad hwspinlock: Remove unused (devm_)hwspin_lock_request()
fec04edb74126f21ac628c7be763c97deb49f69d hwspinlock: Remove unused hwspin_lock_get_id()
3846c01d42526bc31f511b75ed5282cae22c5064 crypto: arm/ghash-ce - Remove SIMD fallback code path
108ce629cf73a3df32fa04b17aedc97c1431b2ac crypto: hash - Fix synchronous ahash chaining fallback
8b54e6a8f4156ed43627f40300b0711dc977fbc1 crypto: testmgr - Add multibuffer hash testing
39fc22a8e53e96392f9b2c840e386272affbe6ba crypto: acomp - Fix synchronous acomp chaining fallback
99585c2192cb1ce212876e82ef01d1c98c7f4699 crypto: testmgr - Add multibuffer acomp testing
4d09dd11d7d0e7e7f535c0abc7de19b9da6612e9 pds_fwctl: initial driver framework
92c66ee829b99a860a90f62ef16df3e42f92edac pds_fwctl: add rpc and query support
403257070602fcd1512af6f24cecdb23da8a914a pds_fwctl: add Documentation entries
4b4ab93ddc5f28f70640f883d53c331b1a9b8d7a dt-bindings: remoteproc: Consolidate SC8180X and SM8150 PAS files
61e13f95d8314f205ebf792f8f2fd2fcb8733e01 remoteproc: sysmon: Update qcom_add_sysmon_subdev() comment
efdde3d73ab25cef4ff2d06783b0aad8b093c0e4 remoteproc: core: Clear table_sz when rproc_shutdown
ba785ff4162a65f18ed501019637a998b752b5ad remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
e917b73234b02aa4966325e7380d2559bf127ba9 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
5df0211a67dfd0cb2e2e0c0b6e08879420c7d8f6 pinctrl: amlogic-a4: Drop surplus semicolon
3ef9f710efcb5cc1335b5b09c16c757f703d7e5f pinctrl: mediatek: Add EINT support for multiple addresses
f00618a3be0f5bc12e4e6fdaaed6afa136daa9d0 Merge tag 'qcom-clk-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
355d63e5de95de72561891b4d17b83ba82cfe42a arch: mips: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
855912be0b046028abc9c0577787e749a8d26cf5 MIPS: config: omega2+, vocore2: enable CLK_MTMIPS
316f4b91f92fd1863f445a5d33c65c4e51de96e7 Merge branches 'clk-parent', 'clk-renesas', 'clk-mediatek' and 'clk-cleanup' into clk-next
3ce2e14a5b7e9eddb7234e9f1e2cddd34fbcce23 Merge branches 'clk-rockchip', 'clk-samsung' and 'clk-imx' into clk-next
e988adcb5dee697a046f0270747c9409c41e8e2a Merge branches 'clk-allwinner', 'clk-amlogic' and 'clk-qcom' into clk-next
98bbabbc12dce03da8473edd0bc8d7072d723769 mailbox: mtk-cmdq: remove cl in struct cmdq_pkt
46f964577d8b95c81eb24c1bb5850d274e69d588 dt-bindings: mailbox: mediatek: Add support for MT8196 GCE mailbox
bf0c9fb462038815f5f502653fb6dba06e6af415 mailbox: tegra-hsp: Define dimensioning masks in SoC data
12868a6c10e37ff57477da278e5aa31f06a435bf mailbox: pl320-ipc: Drop unused xxx_destination functions
5f3aee471146c4a30bc63985d733b1235977439c mailbox: pl320-ipc: Constify amba_id table
48e7375ec174be193520586b4aff75c033c511c4 mailbox: arm_mhu: Constify amba_id table
7566d5b6704afa988c06a700362dd13d4f430c17 mailbox: arm_mhu_db: Constify amba_id table
d3e2ea64973f517989e7fc6416d17f34f8dc4002 mailbox: arm_mhuv2: Constify amba_id table
24fdd5074b205cfb0ef4cd0751a2d03031455929 mailbox: use error ret code of of_parse_phandle_with_args()
8c71c61fc613657d785a3377b4b34484bd978374 mailbox: don't protect of_parse_phandle_with_args with con_mutex
db824c1119fc16556a84cb7a771ca6553b3c3a45 mailbox: sort headers alphabetically
824b7442ed521b4373d864684387d5cedbb0ba18 mailbox: explicitly include <linux/bits.h>
4de14ec76b5e67d824896f774b3a23d86a2ebc87 mailbox: remove unused header files
f769e311bb71f887118c8147a0013f2cc62b8c27 MAINTAINERS: add mailbox API's tree type and location
5249510f8f518d943e588109332e800a12332217 dt-bindings: mailbox: fsl,mu: Add i.MX94 compatible
b64e816e2bfadae0c8f119a8cb63eb0db27c61af dt-bindings: mailbox: qcom: add compatible for MSM8226 SoC
9779d45c749340ab461d595c1a4a664cb28f3007 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
cf1338c0e02880cd235a4590eeb15e2039c873bc mailbox: pcc: Always clear the platform ack interrupt first
29237e6df42b08ccb4152121ec2c650fdae103e1 mailbox: pcc: Drop unnecessary endianness conversion of pcc_hdr.flags
4119a44c71840e6ab9a8d340ca09e7b3210ade76 mailbox: pcc: Return early if no GAS register from pcc_mbox_cmd_complete_check
d181acea5b864e91f38f5771b8961215ce5017ae mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
3a675f50415b95f2ae10bfd932e2154ba1a08ee7 mailbox: pcc: Refactor error handling in irq handler into separate function
fa362ffafa51b08cf8e2fcca38e056332f6b9b05 mailbox: pcc: Always map the shared memory communication address
2475b36401eda70f60e5d18d67ccafb81cedd0f7 mailbox: pcc: Refactor and simplify check_and_ack()
1ec12fd31ecc38e2a81a137be7eec5df51894bcc mailbox: Remove unneeded semicolon
18ddd99a01d8e2ae37828db7181ca1cc82085c84 dt-bindings: pps: gpio: Correct indentation and style in DTS example
dd7af14795682986f6f77705f8c9c8dade7adcf6 dt-bindings: edac: altera: socfpga: Convert to YAML
314655d41e650b3d72c60aa80a449e0ab22e2ffd scripts/make_fit: Print DT name before libfdt errors
e5e0e6bebef3a21081fd1057c40468d4cff1a60d Merge tag 'v6.15-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0ccff074d6aa45835ccb7c0e4a995a32e4c90b5a Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
092e335082f22880207384ad736729c67d784665 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3b9ea5b5ed7e07c47932bbc40ef633de51b3752f Merge tag 'devicetree-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1fa753c7b5b91c31a8efc80d74acbbfb391a9e7c Merge tag 'efi-next-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f90f2145b2804c0166126a6c8fbf51d695917df3 Merge tag 's390-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1c83601b8ffc1b4ba8dc7f35151131707a8a5ae7 Merge tag 'mips_6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
883ab4e47c2b514696922243e1d84b7ac36f9d3c Merge tag 'parisc-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
054b7477e3bfdd562b723ce5e227bd3fd2621f51 Merge tag 'regmap-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
dcab75a3c8a3b136781a6d8d088afdca974291ae Merge tag 'mfd-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
cb9b4c34031f8271cf6d6eedd2606e3c4b5e91ad Merge tag 'leds-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
93d52288679e29aaa44a6f12d5a02e8a90e742c5 Merge tag 'backlight-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
29d9983b2c31be595d4b9c4654297e156ace68f5 Merge tag 'pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7d4eca7ac5f92eceeadfae0321621ddef1346c5a Merge tag 'hwlock-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
472863ab2aca6f4d2b7db828f77c36c5d1f43d9a Merge tag 'rproc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
59c35416f4246aee66b5f5523fdc950b83325d82 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
556f1b4874ca87feede736e1b2b4d11bc76f5bb9 Merge tag 'for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
91481c4ad0e532e8459372fa91306de8c02f2fc1 Merge tag 'hsi-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
7f2ff7b6261742ed52aa973ccdf99151b7cc3a50 Merge tag 'mailbox-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5dc166184a710ded18481584c28098cf306706e9 Merge branch into tip/master: 'core/urgent'
871b90f281494ff9be1cd9ac85826da5d30ee8f7 Merge branch into tip/master: 'locking/urgent'
5e2ebe8f3c3b40f12d2c1e424844079d6938107a Merge branch into tip/master: 'objtool/urgent'
d2270b076d7766332a891daee33bc53c962006e0 Merge branch into tip/master: 'x86/urgent'

--===============5476987991577220552==--
