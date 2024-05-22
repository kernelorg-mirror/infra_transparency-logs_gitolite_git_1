Content-Type: multipart/mixed; boundary="===============5636057878279109952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 22 May 2024 18:03:08 -0000
Message-Id: <171640098819.29717.6854297731286188750@gitolite.kernel.org>

--===============5636057878279109952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 29c73fc794c83505066ee6db893b2a83ac5fac63
    new: f3033eb79136dd27b17e7a192fac0155ceab5eb8
    log: revlist-29c73fc794c8-f3033eb79136.txt

--===============5636057878279109952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29c73fc794c8-f3033eb79136.txt

3dfbd2d26b646271c4a0291dd7325d5b06a17a21 riscv: Remove unused asm/signal.h file
3b938e231b660a278de2988ee77b832d665c5326 riscv: merge two if-blocks for KBUILD_IMAGE
36d37f11f555812b0ded5d15aa686a6b9da57f61 export.h: remove include/asm-generic/export.h
84c3a079ab98f729e9a968a201d9aa8d196195a1 riscv: remove unused header
542124fc0d5cccea273bccf2ee58545ac17aad3f RISC-V: only flush icache when it has VM_EXEC set
e6c6fea5c314d90dbfca4983f2ea46388aab3bb0 backlight: Match backlight device against struct fb_info.bl_dev
330682161d8702880ec72e9f4ea982deba9935dc auxdisplay: ht16k33: Remove struct backlight_ops.check_fb
e755554568fbe638bb69f0faffb116436ec28af2 hid: hid-picolcd: Fix initialization order
c34b107770ed6643ea999d7be3566f54ec065239 hid: hid-picolcd: Remove struct backlight_ops.check_fb
0133952aaca26f91f8c667b1c2f0c2f68d9db242 backlight: aat2870-backlight: Remove struct backlight.check_fb
397b7493729288ac308c5f4ff3496eaeb1080293 backlight: pwm-backlight: Remove struct backlight_ops.check_fb
8a8e7f84c13c2700ae77540e2841922a87f71c9b fbdev: sh_mobile_lcdc_fb: Remove struct backlight_ops.check_fb
56a6f83f764a983c12f059847d82fd7b64bacd2a fbdev: ssd1307fb: Init backlight before registering framebuffer
7929446702295f7e336c13b39302589070f11560 fbdev: ssd1307fb: Remove struct backlight_ops.check_fb
0a4be7263749945a3882f7a0e2e5b1c45c31064e backlight: Add controls_device callback to struct backlight_ops
899dbfb28b7941c381431a05c4a9ada42daf9507 auxdisplay: ht16k33: Replace use of fb_blank with backlight helper
b7ad4c67ed945524ab38bd61676e684eff84fc2a backlight: omap1: Remove unused struct omap_backlight_config.set_power
bf8c95504494ceb097f94e9aa03a5f5a0cfaed98 backlight: omap1: Replace FB_BLANK_ states with simple on/off
6be0fb641ba655ca690295d29526f7b8e4a1dcfc fbdev: omap2/omapfb: Replace use of fb_blank with backlight helpers
9a7bb61ffe467034571959ce90509158d4bd00bd staging: fbtft: Remove reference to fb_blank
4551978bb50a8d59b49629deebacd73478a8b1e1 backlight: Remove fb_blank from struct backlight_properties
822c91e72eac568ed8d83765634f00decb45666c leds: trigger: Store brightness set by led_trigger_event()
a24de38de8046c075777bd6b8a291ae1ee56f71c ALSA: control-led: Integrate mute led trigger
ab2ab9e69ef9734b875ce6d43fe3f9f90135daae leds: trigger: audio: Remove this trigger
4bfa185fe3f0b20ebb6e7224dae771fcb657f260 riscv/cmpxchg: Deduplicate xchg() asm functions
07a0a41cb77d582e4db05bd9e79daa145d5d6ea4 riscv/cmpxchg: Deduplicate cmpxchg() asm and macros
9061237392721f0e9b399161876fa36ddb6c4226 riscv/atomic.h : Deduplicate arch_atomic.*
54280ca64626f73ce39ba8f7befa9139a6786ffd riscv/cmpxchg: Implement cmpxchg for variables of size 1 and 2
a8ed2b7a2c13cb8a613cc9a8862688a1385b942d riscv/cmpxchg: Implement xchg for variables of size 1 and 2
9c4319d697448e738b1e20d187d9391164c84a89 riscv: Remove MMU dependency from Zbb and Zicboz
f862bbf4cdca696ef3073c5cf3d340b778a3e42a riscv: Allow NOMMU kernels to run in S-mode
4cd47222e435dec8e3787614924174f53fcfb5ae locking/mutex: Introduce devm_mutex_init()
fb74e4fa524d57ca4bb86595cca8cf457ce93e0c leds: aw2013: Use devm API to cleanup module's resources
a59d8824d7303297718c496a24ac4209eb3c0195 leds: aw200xx: Use devm API to cleanup module's resources
b5a0b81605c70b86aa5e8e502613f32b408340ad leds: lp3952: Use devm API to cleanup module's resources
c230c03ba8cdfec1acf935a676bcd45707db5a42 leds: lm3532: Use devm API to cleanup module's resources
310d26520e6a09b8a472aab8b8ef210e654be01a leds: nic78bx: Use devm API to cleanup module's resources
efc347b9efee1c2b081f5281d33be4559fa50a16 leds: mlxreg: Use devm_mutex_init() for mutex initialization
c382e2e3eccb6b7ca8c7aff5092c1668428e7de6 leds: an30259a: Use devm_mutex_init() for mutex initialization
66f7d2ceae4e49194bfe360e14a848fde420e2fc Merge branches 'ib-leds-mips-sound-6.10' and 'ib-leds-locking-6.10' into ibs-for-leds-merged
a004f2427079024aec5bdeebfe6f9b9a495ab2b1 dt-bindings: leds: pca963x: Convert text bindings to YAML
016cfc41fc6d6598d72826ba61546900542a3acb dt-bindings: leds: qcom-lpg: Document PM6150L compatible
6b0d685d75a70ef9c9558efb0374ec4a9aaf95d2 leds: simatic-ipc-leds-gpio: Add support for module BX-59A
7d36c3573391dcf0da089298a4b5a25c39f7289d dt-bindings: leds: Add LED_FUNCTION_MOBILE for mobile network
77b9f2d6fd9bf34ec810de6bdad42d7d0a47d31b dt-bindings: leds: Add LED_FUNCTION_SPEED_* for link speed on LAN/WAN
1fe4f1bf60fdd2110480e8be8b084fcb2b1df656 leds: trigger: netdev: Remove not needed call to led_set_brightness in deactivate
4bea1ca9e366e1159047279b87334d5cf1bd3adf leds: apu: Remove duplicate DMI lookup data
2573c25e2c482b53b6e1142ff3cd28f6de13e659 leds: qcom-lpg: Add support for PMI8950 PWM
fc3b23faa14371182ca8a3806854f0db827cb91f dt-bindings: leds: leds-qcom-lpg: Add support for PMI8950 PWM
fd05e3698649f253db5476929675a8cd954cb2b8 leds: mt6360: Fix the second LED can not enable torch mode by V4L2
29cee75fb66e6f2845360e0598974253bf79181a riscv: Remove superfluous smp_mb()
c97bf629963e52b205ed5fbaf151e5bd342f9c63 riscv: Fix text patching when IPI are used
bebc345413f5fb4c8fafb59ff0bd8509197627e6 riscv: Remove unnecessary irqflags processor.h include
6b9391b581fddd8579239dad4de4f0393149e10a riscv: Include riscv_set_icache_flush_ctx prctl
6a08e4709c58cb324a6324f07acec54e7764c32f documentation: Document PR_RISCV_SET_ICACHE_FLUSH_CTX prctl
decde1fa209323c77a7498e803350c5f3e992d62 cpumask: Add assign cpu
edc66cf0c4164aa3daf6cc55e970bb94383a6a57 microblaze: Remove gcc flag for non existing early_printk.c file
58d647506c92ccd3cfa0c453c68ddd14f40bf06f microblaze: Remove early printk call from cpuinfo-static.c
eb1e5037294652ddf1437f62292c0727183f11ae riscv: select ARCH_USE_CMPXCHG_LOCKREF
79d6e4eae9662b9103fecf94d52b44deca56743c riscv: cmpxchg: implement arch_cmpxchg64_{relaxed|acquire|release}
300ce44cbe2924aa83330fc5f24e035665f51b03 Merge patch series "Rework & improve riscv cmpxchg.h and atomic.h"
70a57b247251aabadd67795c3097c0fcc616e533 RISC-V: enable building 64-bit kernels with rust support
d4b500cceb0e09ae22722d41454df6012848062b Merge patch series "riscv: 64-bit NOMMU fixes and enhancements"
fa7d7339016ab7850258e85d6adfd4c4abca5498 riscv: Do not save the scratch CSR during suspend
441381506ba7ca1cb8b44e651b130ab791d2e298 riscv: misaligned: remove CONFIG_RISCV_M_MODE specific code
63f93a3ca891fd90353cf81f5d2fc4cbc3508f1a riscv: hwprobe: export Zihintpause ISA extension
58661a30f1bcc748475ffd9be6d2fc9e4e6be679 riscv: Flush the instruction cache during SMP bringup
aaa56c8f378dd798f4a7f633cbf2eb129e98e6a4 riscv: Factor out page table TLB synchronization
dc892fb443224da7018891a5fac9cb6ac50c14b3 riscv: Use IPIs for remote cache/TLB flushes by default
038ac18aae935c89c874649acde5a82f588a12b4 riscv: mm: Broadcast kernel TLB flushes only when needed
9546f00410ed88b8117388cfd74ea59f4616a158 riscv: Only send remote fences when some other CPU is online
c6026d35b6abb5bd954788478bfa800a942e2033 riscv: mm: Combine the SMP and UP TLB flush code
20e03d702e00a3e0269a1d6f9549c2e370492054 riscv: Apply SiFive CIP-1200 workaround to single-ASID sfence.vma
d6dcdabafcd7c612b164079d00da6d9775863a0b riscv: Avoid TLB flush loops when affected by SiFive CIP-1200
74cd17792d28162fe692d5a25fe5cc081203ad19 riscv: mm: Introduce cntx2asid/cntx2version helper macros
f58e5dc45fa93a2f2a0028381b2e06fe74ae9e2c riscv: mm: Use a fixed layout for the MM context ID
8d3e7613f97e4c117467be126d9c0013e9937f77 riscv: mm: Make asid_bits a local variable
8fc21cc672e8ea7954fdc6b59d9ce350730e9c92 riscv: mm: Preserve global TLB entries when switching contexts
daef19263fc102551d734f39d9ad417098ffb360 riscv: mm: Always use an ASID to flush mm contexts
3f45244289398b6f29074fdb91dd164667bb0960 Merge patch series "riscv: fix patching with IPI"
4202f62cb64b8a04782435f1006c322af2d2619b Merge patch series "riscv: Create and document PR_RISCV_SET_ICACHE_FLUSH_CTX prctl"
13953e381ae2891d1699a73c20e8e7fa31699426 riscv: Remove redundant CONFIG_64BIT from pgtable_l{4,5}_enabled
0fdbb06379b1126a8c69ceec28e6e506088614a2 riscv: Annotate pgtable_l{4,5}_enabled with __ro_after_init
dcb2743d1e701fc1a986c187adc11f6148316d21 riscv: mm: still create swiotlb buffer for kmalloc() bouncing if required
7845f52256e7b8bc97d17b629ea03c87775f2b48 Merge patch series "riscv: enable lockless lockref implementation"
48b4fc66939d5ed49da305cad9788dcd953b5cd2 riscv: select ARCH_HAS_FAST_MULTIPLIER
4f16345d92006110a9e686ee0d68a5d64a10fe83 Merge patch series "riscv: ASID-related and UP-related TLB flush enhancements"
aa172ba73948e2152e258ead7e9ddbd806e809b0 leds: trigger: pattern: Add support for hrtimer
974afccd37947a6951a052ef8118c961e57eaf7b leds: pwm: Disable PWM when going to suspend
3b29c7b9f701e5afbe6b536eb2744acb25cf5bfd leds: sun50i-a100: Use match_string() helper to simplify the code
678ba7d25467c06850d0d2922108573ea7346a48 leds: aat1290: Remove unused field 'torch_brightness' from 'struct aat1290_led'
221db0183bebbee146922b5816419bdc9b5425ff leds: lp50xx: Remove unused field 'bank_modules' from 'struct lp50xx_led'
dd66d058565a705980e6d55bd6592958531221b9 leds: lp50xx: Remove unused field 'num_of_banked_leds' from 'struct lp50xx'
f2994f5341e03b8680a88abc5f1dee950033c3a9 leds: mt6370: Remove unused field 'reg_cfgs' from 'struct mt6370_priv'
9a87907de3597a339cc129229d1a20bc7365ea5f ovl: implement tmpfile
096802748ea1dea8b476938e0a8dc16f4bd2f1ad ovl: remove upper umask handling from ovl_create_upper()
06dfb41b1cf8d64327e5c4391e165f466506c4f0 dt-bindings: mfd: Add rk816 binding
e9006f81faf8e438ea83626db578610e49f31576 mfd: rk8xx: Add RK816 support
1bd97d64b5f0c01d03ecc9473ccfcf180dbbf54a pinctrl: rk805: Add rk816 pinctrl support
9f4e899c286b5127e2443d50e37ee2112efbfa2c regulator: rk808: Support apply_bit for rk808_set_suspend_voltage_range
5eb068da74a0b443fb99a89d9e5062691649c470 regulator: rk808: Add RK816 support
84ccfaee29fe46e305244a69c4471e83629ad5d1 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
436250638b6d8e6cf8dceed82cdbbfc90ce3a775 mfd: tps6594: Use volatile_table instead of volatile_reg
91fbd800649f62bcc6a002ae9e0c0b6b5bb3f0d0 dt-bindings: mfd: ti,tps6594: Add TI TPS65224 PMIC
f8e5fc60e6666b46ce113b6b6de221ebba88668f mfd: tps6594-i2c: Add TI TPS65224 PMIC I2C
02716864fd5a53e057dcecdb36c807be6494120c mfd: tps6594-spi: Add TI TPS65224 PMIC SPI
9d855b8144e6016357eecdd9b3fe7cf8c61a1de3 mfd: tps6594-core: Add TI TPS65224 PMIC core
91020aecc8136174429d41a6dae3de7cf39f8000 misc: tps6594-pfsm: Add TI TPS65224 PMIC PFSM
00c826525fbae0230f6c3e9879e56d50267deb42 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
2088297159178ffc7c695fa34a7a88707371927d pinctrl: pinctrl-tps6594: Add TPS65224 PMIC pinctrl and GPIO
a2e25c8165f93ca8a2d54bf230e1bb7e0319b46c backlight: lcd: Constify lcd_ops
03788e747f57ace3c82956862ec4a70bd95aeca7 backlight: ams369fg06: Constify lcd_ops
94194e314ec81c461b014621f96962cac82ffcc1 backlight: corgi_lcd: Constify lcd_ops
4c00ff8ebf0cdd8998036f90ad71e254c1f218e8 backlight: hx8357: Constify lcd_ops
c4643239dc56c523f0400543c6ae806328599502 backlight: ili922x: Constify lcd_ops
a2b3af58ce17c9c8aa05374bf4f8217e827619e1 backlight: ili9320: Constify lcd_ops
26679a701706c4956c0c80382c3a51c59f08654f backlight: jornada720_lcd: Constify lcd_ops
aefc911e42a35e9d4337c5ab9b2319039f445574 backlight: l4f00242t03: Constify lcd_ops
7ae6431a105d07cd5334870edc17496833b5a464 backlight: lms283gf05: Constify lcd_ops
2b472876a46e476bf09b87e1946ba1ccb4a59683 backlight: lms501kf03: Constify lcd_ops
62560bfafdf358ed5aea99c39753553660e42ba2 backlight: ltv350qv: Constify lcd_ops
c935555c8a1466af7c36c3e699e3bad1c53cbed9 backlight: otm3225a: Constify lcd_ops
02bc4c447e29b29ddbca78d3ea485e0b23cd64b8 backlight: platform_lcd: Constify lcd_ops
ee7b1e8465d578189ba5329667bfacda44e15a87 backlight: tdo24m: Constify lcd_ops
b8beae949433ab03de0ddfc97bc56db956a04662 HID: picoLCD: Constify lcd_ops
9293c302f493c3c978ef829244545d48528daf59 fbdev: clps711x: Constify lcd_ops
8b2d4564eca41581950ee113d41e180db7ea77b9 fbdev: imx: Constify lcd_ops
feb61a4b34a8b4946d432f73fd8a3d61db82bb87 fbdev: omap: lcd_ams_delta: Constify lcd_ops
82b9007bc4f8c22975d640d7df6743366f25a353 const_structs.checkpatch: add lcd_ops
413e8f014c8b848e4ce939156f210df59fbd1c24 fuse: Convert fuse_readpages_end() to use folio_end_read()
9fe2a036a23ceeac402c4fde8ec37c02ab25f133 fuse: Add initial support for fs-verity
42815f8ac54c5113bf450ec4b7ccc5b62af0f6a7 fuse: set FR_PENDING atomically in fuse_resend()
246014876d782bbf2e652267482cd2e799fb5fcd fuse: clear FR_SENT when re-adding requests into pending list
e9229c18dae3b3c2556cea8413edd1f76c78d767 ovl: remove duplicate included header
103c2de111bf32f7c36a0ce8f638b114a37e0b76 virtio-fs: limit number of request queues
529395d2ae6456c556405016ea0c43081fe607f3 virtio-fs: add multi-queue support
cac5fd398b714ec400c3066c870ab83e2708d656 Merge branches 'ib-mfd-misc-pinctrl-regulator-6.10', 'ib-mfd-pinctrl-regulator-6.10' and 'ib-mfd-regulator-6.10' into ibs-for-mfd-merged
858cea6b5a7498428edb04ce6ba43713cbca53c1 mfd: intel-lpss: Switch over to MSI interrupts
392654ad188b8b8e2b922ebd716e94e06ff59eb7 mfd: kempld: Replace ACPI code with agnostic one
b503627701c8e58955d78f04e59bdd02a1a1cfc4 mfd: kempld: Use device core to create driver-specific device attributes
f0336cc4f139d0faa3e19b400c9ae1d2d177f692 mfd: kempld: Simplify device registration
f197c75fe0dc5bc472973207bb193a0f6ac1e264 mfd: kempld: Use PLATFORM_DEVID_NONE instead of -1
de584f72ce1035b2c32351d56f3d6c147e382e37 mfd: kempld: Drop duplicate NULL check in ->exit()
db8516871b6d9c1f9644645c8c1ead84e219af31 mfd: kempld: Remove dead code
f769df1eb901de86e30957875b593ab073bb81e4 dt-bindings: mfd: twl: Convert trivial subdevices to json-schema
714ae2ab78078a23b5aa72b517b3402354d5685d dt-bindings: mfd: Add ROHM BD71828 system-power-controller property
5549eeedcdd6ab156e90622449bb0f1df5a616a4 mfd: rohm-bd71828: Add power off functionality
7777dc1f91437482e6391418a7d9784c4e34ae45 dt-bindings: mfd: syscon: Add missing simple syscon compatibles
74d26d76b950c09086f3167e6e7cf6cf7b2e6ae2 mfd: ocelot-spi: Use spi_sync_transfer()
5fbbeaa6c884a45d46164d38fba931ae5122ec9a mfd: Tidy Kconfig dependency's parentheses
4fd7e2ffe32dfd5e68cec6463a9b462de4e56611 dt-bindings: mfd: Add ROHM BD71879
74c6317df04bbfbb82ffed9dbb530e4075c7abed mfd: intel-m10-bmc: Change staging size to a variable
de8f4d97bb4af59b15a807401427d25aa830fe53 mfd: bd71828: Remove commented code lines
248327d6a06cb093a9ac973a8ac765967b92d266 mfd: axp20x: Convert to use Maple Tree register cache
4cce569c1d709ead0168675b2b434989db9bd729 dt-bindings: mfd: qcom,tcsr: Add compatible for SDX75
3088ab3f190af29c083e71bfd8188d8a92b66abc dt-bindings: mfd: syscon: Add ti,am62p-cpsw-mac-efuse compatible
6cb72bd486806f5d6b77d498646dba9fb5e3e597 dt-bindings: mfd: qcom,spmi-pmic: Add pbs to SPMI device types
11db5421837a6627bd02efb48973f19e64804559 mfd: timberdale: Remove redundant assignment to variable err
aecebbc087161c09014dc1c3b66ca5fc8326f6f3 dt-bindings: mfd: qcom: pm8xxx: Add pm8901 compatible
20677b34cf326262f2ba0a5eccf66d07e30c760f mfd: cs42l43: Update patching revision check
9e36775c22c74015dfa438263a00bdd169235a21 mfd: kempld: Remove custom DMI matching code
57b323b3dff6bdc318244bcc43d086e563b36b61 mfd: ssbi: Remove unused field 'slave' from 'struct ssbi'
3555d80d469986855d8a13136ed8caa4c873653e dt-bindings: mfd: allwinner,sun6i-a31-prcm: Use hyphens in node names
dee5183d5f5ee6e50f796af16d6425903b98cf6b dt-bindings: mfd: aspeed: Drop 'oneOf' for pinctrl node
ecbc0f273d835d27eabcd78adc05294f4b80e87e dt-bindings: mfd: Convert lp873x.txt to json-schema
53d3ff7be4a67841d7302c8d5e6521124959fdc1 mfd: rsmu: support I2C SMBus access
1482489b5196f4203576ae1dc2ba4ce3ada381c7 dt-bindings: mfd: Use full path to other schemas
13cb61bed54d12cd67450ad4612ce0978f9329cb Merge branches 'ib-backlight-auxdisplay-staging-omap-6.9', 'ib-backlight-auxdisplay-hid-fb-6.9' and 'ib-backlight-hid-fbdev-lcd-scripts-6.10' into ibs-for-backlight-merged
e962f13b1e86272a5dcdaede2dfb649152e981e9 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
cda12ba5550650daa1bab3347aea509d4f7ee361 backlight: Make backlight_class constant
717bbf03d28bfe50feee4c5fd7dcbe2217683888 backlight: lcd: Make lcd_class constant
b303ab78f8b76f3322632912f539f557c552a1bd backlight: lp8788: Drop support for platform data
89c26f9ad3c578c093d57ff249838d848ae4ac61 backlight: otm3225a: Drop driver owner assignment
f80460c5231bdd01b6836343b699caa7f190c537 backlight: mp3309c: Fix LEDs flickering in PWM mode
1fd949f653ee1a3c1776ef8a5295ae072c9b67f2 backlight: sky81452-backlight: Remove unnecessary call to of_node_get()
92cce91949a497a8a4615f9ba5813b03f7a1f1d5 riscv: defconfig: Enable CONFIG_CLK_SOPHGO_CV1800
2cce9059599143aa950b0baaf2523b17ab47d27d LoongArch: Select ARCH_HAS_FAST_MULTIPLIER
5125d033c8af733ee4d52e3e3c6ebf5784976e46 LoongArch: Select ARCH_SUPPORTS_INT128 if CC_HAS_INT128
d0b35b024725fda19c44f7144dd35d13c7e920ba LoongArch: Select ARCH_WANT_DEFAULT_BPF_JIT
ff4a2443ef88874943f6d8444fb86327ec6f96b0 LoongArch: Select THP_SWAP if HAVE_ARCH_TRANSPARENT_HUGEPAGE
5685d7fcb55fd729d7e0452c157a0ac8d72ca7b6 LoongArch: Give a chance to build with !CONFIG_SMP
d6af2c76399f98444a5b4de96baf4b362d9f102b LoongArch: Fix callchain parse error with kernel tracepoint events again
8f8d74ee110c02137f5b78ca0a2bd6c10331f267 LoongArch: rust: Switch to use built-in rustc target
3e4d599c1c26afcda5b7be7fa2c04946eb166d4a LoongArch: dts: Remove "disabled" state of clock controller node
bd7bc02b0cfe141c077187244ddd2022102618fe LoongArch: dts: Add new supported device nodes to Loongson-2K0500
7c33c9111c8b5fecf4c7a40e31f69125c1b5a1b6 LoongArch: dts: Add new supported device nodes to Loongson-2K2000
9cc1df421f00453afdcaf78b105d8e7fd03cce78 LoongArch: Update Loongson-3 default config file
681ce8623567ba7e7333908e9826b77145312dda vfs: Delete the associated dentry when deleting a file
4f2d34b65b40937b43c38ba34ece5aa3bc210e0d Merge tag 'fuse-update-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
0e22bedd758643bc2cc161d54aa181e329da0ab3 Merge tag 'ovl-update-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
f33fda22a775d7c6d9b14757f94a535c0698c73a Merge tag 'microblaze-v6.10' of git://git.monstr.eu/linux-2.6-microblaze
4f05e82003d1c20da29fa593420b8d92e2c8d4e6 Merge tag 'loongarch-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0bfbc914d9433d8ac2763a9ce99ce7721ee5c8e0 Merge tag 'riscv-for-linus-6.10-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
a85629f435a4e724c414a6ae3e2f327272ab11af Merge tag 'mfd-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
7eae27cd12a2d305ffad41a8e10cff3bb8c0dcb0 Merge tag 'backlight-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f3033eb79136dd27b17e7a192fac0155ceab5eb8 Merge tag 'leds-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds

--===============5636057878279109952==--
