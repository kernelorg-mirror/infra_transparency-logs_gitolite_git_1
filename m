Content-Type: multipart/mixed; boundary="===============5169590107390138761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 01 Jul 2022 09:31:30 -0000
Message-Id: <165666789096.20033.530182963398541348@gitolite.kernel.org>

--===============5169590107390138761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 6cc11d2a1759275b856e464265823d94aabd5eaf
    new: c4185b16aba73929aa76f0d030efbe79ae867808
    log: revlist-6cc11d2a1759-c4185b16aba7.txt
  - ref: refs/heads/stable
    old: d9b2ba67917c18822c6a09af41c32fa161f1606b
    new: 5e8379351dbde61ea383e514f0f9ecb2c047cf4e
    log: revlist-d9b2ba67917c-5e8379351dbd.txt
  - ref: refs/tags/next-20220331
    old: 90a735b3ce00e5fa0c38048f69be71400c7ffefb
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220401
    old: 1b7f78e6dd6a14ff90c1effa3854dc22196602e5
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220701
    old: 0000000000000000000000000000000000000000
    new: 327056181ab2cc16f26af45ee492a19f7e590180

--===============5169590107390138761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc11d2a1759-c4185b16aba7.txt

2a8efd8b2941027e9994bdddd12af56226464006 iio: imu: bmi160: Move exported symbols to IIO_BMI160 namespace
0f26b9db8dfde33184f8afa79845da267bd6cf9f iio: pressure: bmp280: Move symbol exports to IIO_BMP280 namespace
53bee458b8ad35a1fb6cf552d3d25dae910cc820 iio: chemical: sps30: Move symbol exports into IIO_SPS30 namespace
ec9b269f61ccd0ff0106a15dc5a4f53f8b584717 iio: adc: qcom-vadc: Move symbol exports to IIO_QCOM_VADC namespace
0c3b61e00a0d0872c521586494ec23f6016c317a jump_label: s390: avoid pointless initial NOP patching
fdfd42892f311e2b3695852036e5be23661dc590 jump_label: mips: move module NOP patching into arch code
7e6b9db27de9f69a705c1a046d45882c768e16c3 jump_label: make initial NOP patching the special case
eae6d58d67d9739be5f7ae2dbead1d0ef6528243 locking/lockdep: Fix lockdep_init_map_*() confusion
d14add111e514d292c16110d315c4e7352c88be0 iio: dac: mcp4922: add support to mcp4921
4a47ecaa51774bca3ec5aee774ac2db18905b476 dt-bindings: iio: dac: mcp4922: expand for mcp4921 support
c4f746ac34f3a8eb90cde14c12f81f55a8552840 iio: Don't use bare "unsigned"
b6d477231f57661e2bd1a7b0668ce6bc19496ab3 iio: adc: qcom-spmi-rradc: Fix spelling mistake "coherrency" -> "coherency"
efab7ff5348a567dbb1b06f0231eea85b8829c83 iio: dac: ad5380: align '*' each line and drop unneeded blank line
83b1adaaaa243e9d2bf31e67b6f1f0cfbc84b024 iio: adc: stm32-adc: make safe adc disable
fab6a48eb378aade09b3118834739cea1e81181b iio: adc: stm32-adc: disable adc before calibration
05907f10e235680cc7fb196810e4ad3215d5e648 netfilter: nft_dynset: restore set element counter when failing to update
e34b9ed96ce3b06c79bf884009b16961ca478f87 netfilter: nf_tables: avoid skb access on nf_stolen
c2577862eeb0be94f151f2f1fff662b028061b00 netfilter: br_netfilter: do not skip all hooks with 0 priority
eed20c782aea57b7efb42af2905dc381268b21e9 vfio/type1: Simplify bus_type determination
3b498b6656214d499d57f1e4935448821d0febf9 vfio: Use device_iommu_capable()
a13b1e472b93f69c35976351e59831564ed6a376 vfio: check vfio_register_iommu_driver() return value
4f3394924358fe04ced0411c72fc7eeb0d3be652 selftests/rseq: riscv: use rseq_get_abi() helper
d47c0cc94a86b9098930523a9e68180bef6b26cf selftests/rseq: riscv: fix 'literal-suffix' warning
d1a997ba4c1bf65497d956aea90de42a6398f73a selftests/rseq: check if libc rseq support is registered
fb95a5a04d72aecdd5e151a4c2f7e4cde368bc10 sched/fair: Remove redundant word " *"
c64b551f6a338eb9724a2f9ef3dddf80ccef2894 sched: Remove unused function group_first_cpu()
700a78335fc28a59c307f420857fd2d4521549f8 sched: only perform capability check on privileged operation
70fb5ccf2ebb09a0c8ebba775041567812d45f86 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
119a784c81270eb88e573174ed2209225d646656 perf/core: Add a new read format to get a number of lost samples
891e465a1bd8798d5f97c3afb99393f123817fef x86/mce: Check whether writes to MCA_STATUS are getting ignored
0fe3dbbefb74a8575f61d7801b08dbc50523d60d linux/dim: Fix divide by 0 in RDMA DIM
b1f359711a28670651dc5b1d7f1018b07416a944 dt-bindings: pinctrl: nuvoton,wpcm450-pinctrl: align key node name
a71a62dd5e012e3786e54d43b260ed9d74e75a1a dt-bindings: pinctrl: renesas: Remove spaces before #define
2f805cba10d7b3892707f160502ffb3ee57f4a52 pinctrl: renesas: r8a779f0: Remove unused POC2
b2789c0c7ddfa7261d89dc8789346c55a74fa746 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
4806c991bf4ff959acf921ea72f931a945a968ae regulator: mt6370: Use 'fwnode_gpiod_get_index' to fix gpio parsing
46ae6fb58fd49c4cb2d1ca34e87d603b7c96ba97 regulator: mt6370: Use the correct header for platform_device_id
e8977917e116d1571dacb8e9864474551c1c12bd regulator: qcom_smd: Fix pm8916_pldo range
8cbb948a7cc2875d09234e2ce0424bc501c370b9 regulator: dt-bindings: qcom,smd-rpm: Add PM8909
bc4d193238be4ef8ecee1ba0e0371169ad448c31 regulator: qcom_smd: Add PM8909 RPM regulators
59d0319cadff71a74c55fafc6f3cc1f2aeb6538f ASoC: dt-bindings: Fix description for msm8916
038275d227841d4978ceceb397b584b4b39f2b50 ACPI: video: Drop X86 dependency from Kconfig
7fdc74da940ddf8f2eb0dd1202cbfbfe08342cbb ACPI: processor: Split out thermal initialization from ACPI PSS
e414207d12f38bc42222037dbcdbe6b4649418d6 ACPI: processor: Drop leftover acpi_processor_get_limit_info() declaration
8988ba7dec43aabd43adb1214b922b8873e9da88 spi: aspeed: Add dev_dbg() to dump the spi-mem direct mapping descriptor
30554a1f0fd6a5d2e2413bdc05389995d5611736 spi: aspeed: Fix division by zero
586fb2641371cf7f23a401ab1c79b17e3ec457f4 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
9cc69528188a4e3eb24370f6c05a92791ac249ba ASoC: soc-core.c: share code for snd_soc_of_get_dai_link_cpus/codecs()
57b8b2113e2056d72dbe1d6123950f145c874168 ASoC: dt-bindings: Add bindings for WCD9335 DAIs
66348f178d5a842c8afe52c3b743fb4af24cdb2a ASoC: wcd9335: Use DT bindings instead of local DAI definitions
06fae51bb24451927118b4297886ebc8adbad8fa regmap: Merge up fixes
445cbd219ac3b8f451153c210aaf97adcbf4bd02 regmap-irq: Convert bool bitfields to unsigned int
53a1a16dcc972163bd5816192d5d63ae433c9e56 regmap-irq: Remove unused type_reg_stride field
cffc2be30288786e242bceb9fedde4dfe6ce442d regmap-irq: Cleanup sizeof(...) use in memory allocation
610fdd668e6af48fcae7908161d14eee3a95ec92 regmap-irq: Remove an unnecessary restriction on type_in_mask
6b0c31747722936101d56e71e809bfd7a6a440b7 regmap-irq: Remove inappropriate uses of regmap_irq_update_bits()
ad22b3e98f9430896bd4bd8f4fbff4667f02a0c8 regmap-irq: Remove mask_writeonly and regmap_irq_update_bits()
f7cc5062d6e5ca439708e8403b1a622cca75adf7 regmap-irq: Refactor checks for status bulk read support
faa87ce9196dbb074d75bd4aecb8bacf18f19b4e regmap-irq: Introduce config registers for irq types
9edd4f5aee8470dcfd0db04005908f61fbfae8e0 regmap-irq: Deprecate type registers and virtual registers
e8ffb12e7f065db616a3eba79ff138bececf0825 regmap-irq: Fix inverted handling of unmask registers
bdf9b86cd3adbbcf590ab82b74ab8554534c9b6e regmap-irq: Add get_irq_reg() callback
48e014ee9a61e8f4700987b82f7cb1dc3c89fa76 regmap-irq: Deprecate the not_fixed_stride flag
0dd6db359e5f206cbf1dd1fd40dd211588cd2725 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f7090e0ef360d674f08a22fab90e4e209fb1f658 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
81df5f91974347b9d95de06953b839101fec4a5e ACPI: EC: Re-use boot_ec when possible even when EC_FLAGS_TRUST_DSDT_GPE is set
3e6573c5d275cc7c109f824c6710354fa9a878b1 ACPI: EC: Drop unused ident initializers from dmi_system_id tables
dd5e555400305bcc9bf1f063d7206656c4c68e96 Documentation: ACPI: Update links and references to DSD related docs
4b7ef7b05afcde44142225c184bf43a0cd9e2178 ACPI: PM: save NVS memory for Lenovo G40-45
c3481b6b75b4797657838f44028fd28226ab48e0 ACPI: APEI: Better fix to avoid spamming the console with old error logs
d6f895965592d5cd2771860639219964df85d555 cpufreq: ACPI: Add Zhaoxin/Centaur turbo boost control interface support
b4f1f61ed5928b1128e60e38d0dffa16966f06dc ACPI: LPSS: Fix missing check in register_device_clock()
b13a3e5fd40b7d1b394c5ecbb5eb301a4c38e7b2 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
bbba251577b27422ebe173e1bd006424d6a8cfb3 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
20b8264394b33adb1640a485a62a84bc1388b6a3 drm/fourcc: fix integer type usage in uapi header
5cb0e3fb2c54eabfb3f932a1574bff1774946bc0 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
a775e4e4941bf2f326aa36c58f67bd6c96cac717 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
ae92b1c84306a68c361d90b46ad3acef99c10e29 usb: typec_altmode: add a missing "@" at a kernel-doc parameter
ad44cf402486a0c84e65e6f0a65c20ce58a65a96 usb: dwc3: document async_callbacks field
babfcd947eba6e4c80a023683a37723ad43816e2 usb: dwc3: gadget: fix a kernel-doc warning
70cdb930f7e97e0abe4ec4ac30e63ada490ef375 usb: gadget: aspeed_udc: fix handling of tx_len == 0
98ceba7559280cdd09feccc7af4406d93187fbfb usb: musb: mpfs: add missing clk_disable_unprepare() in mpfs_remove()
df574080fad0d73f7aaf472a0fa45ea3f18230e0 USB: cdc-acm: use define for timeout
3b91edd624ab1ab694deef513a45eb9e9d49d75f usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
f163f0302ab69722c052519f4014814bf10026a9 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
fe98db1c6d1ad7349e61a5a2766ad64975bc9ae4 context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
2a0aafce963dab996b843f6cdb49237b0ae4a118 context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
24a9c54182b3758801b8ca6c8c237cc2ff654732 context_tracking: Split user tracking Kconfig
6a87dff9f33afddfebbac403af189871e5383432 context_tracking: Take idle eqs entrypoints over RCU
ce2d0b0a1c0020f9b4f3dca4d0bc4a25b75f78d9 context_tracking: Take IRQ eqs entrypoints over RCU
4e701ac73ce3dd1163cb383430dc86d59aca9138 context_tracking: Take NMI eqs entrypoints over RCU
7a29aa1d525033169e65980fec9df25860d1ec2b rcu/context-tracking: Remove rcu_irq_enter/exit()
f44d99964b5b2ac34db06bfdb5be6b04c36bd40d rcu/context_tracking: Move dynticks counter to context tracking
56eac210af6d2f0e16ab0cfe5481a618e688fc3a rcu/context_tracking: Move dynticks_nesting to context tracking
41ebe397294cb74f8ae96811298f8f4fb253eebb rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
1d4056b534c786ba533f8c276330bc5751ae8b14 rcu/context-tracking: Move deferred nocb resched to context tracking
c87ebef904198cfaaafece8e5218ccd287498000 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
0e5f667e64fab7226575d10c4dd450ded4e84e09 rcu/context-tracking: Remove unused and/or unecessary middle functions
8cdf1b56ccab969b393269a8abbf5e1d6dc700c9 Merge tag 'drm-intel-fixes-2022-06-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
95a9916c909f0b1d95e24b4232b4bc38ff755415 Input: i8042 - move __initconst to fix code styling warning
ff946268a0813c35b790dfbe07c3bfaa7bfb869c Input: i8042 - merge quirk tables
69c00695723d35ff3d25490b557799e238bcc0c3 Input: i8042 - add debug output for quirks
a6a87c36165e6791eeaed88025cde270536c3198 Input: i8042 - add TUXEDO devices to i8042 quirk tables
078a3be79325e4a5e7e16576b3919999efadfa3f Merge tag 'amd-drm-fixes-5.19-2022-06-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6e9c65f71eddef88f14b7210bbf30e6ce2409b87 drm/amdgpu: fix documentation warning
236d59292efab107fb7b83f34c78ed2b10ed8e6d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b92aa9e613508cbaa29dd35bf27db4c35628b10 selftests net: fix kselftest net fatal error
3d410403a572766628947754e2f62c29bcbf9035 net: dsa: add get_pause_stats support
ea294f39b4382b7932285e52607bc668d83b31da net: dsa: ar9331: add support for pause stats
c4748ff6566b77d236052375747576009a1af1f7 net: dsa: microchip: add pause stats support
961d6c70d886ecc057f6e501db5879feb55db3b3 net: dsa: microchip: count pause packets together will all other packets
2a832912dba29f30f8df58b682ab0535c89682b5 Merge branch 'net-dsa-add-pause-stats-support'
e65af5403e462ccd7dff6a045a886c64da598c2e usbnet: fix memory allocation in helpers
3eb4a4c3442c0642feaf466ecf6fe3cfb4af2c43 net: switchdev: add reminder near struct switchdev_notifier_fdb_info
1758bde2e4aa5ff188d53e7d9d388bbb7e12eebb net: phy: Don't trigger state machine while in suspend
fa152f626b24ec2ca3489100d8c5c0a0bce4e2ef net: phy: ax88772a: fix lost pause advertisement configuration
4e43e64d0f1332fcc503babad4dc31aead7131ca ipv6: fix lockdep splat in in6_dump_addrs()
74fd304f2395e574a21cd06912f860771c82ee88 ipv6: remove redundant store to value after addition
050133e1aa2cb49bb17be847d48a4431598ef562 net: bonding: fix use-after-free after 802.3ad slave unbind
3ce7547e5b710cb90e1150f9bb867c133576441a net: txgbe: Add build support for txgbe
626af58bad5817af442d992f9966a7bf793f1562 net: dsa: rzn1-a5psw: fix a NULL vs IS_ERR() check in a5psw_probe()
dbc6fc7e3f76ac8a584cd39f9978d6b41a96e75a net: pcs-rzn1-miic: fix return value check in miic_probe()
678a616a32ae8e7a2ea2b805fefd4782a5beefe4 fbdev: fbmem: Fix logo center image dx issue
2953845fd43920366c153642279fc961b039b3de fbcon: Disallow setting font bigger than screen size
54c3b7fd1b1511265dd9b6115ee4286aeb85eb48 fbcon: Fix up user-provided virtual screen size
81f759c5c6fcda36a6f2e7bdc04ce9949daba701 fbcon: Prevent that screen size is smaller than font size
ab744af89826c91e33efb201f8b1cb1944c69f60 fbmem: Prevent invalid virtual screen sizes in fb_set_var()
86b032eb6841928c998fe4a23092a1a1c4d72ce1 fbcon: Use fbcon_info_from_console() in fbcon_modechange_possible()
63569d90863ff26c8b10c8971d1271c17a45224b drm/vc4: change vc4_dma_range_matches from a global to static
02b16fbc56e97b295239c83e43f186c191e42dd3 drm/edid: move drm_connector_update_edid_property() to drm_edid.c
a819451eda6df8f8445f9c7b093b86c4d1919b62 drm/edid: convert drm_connector_update_edid_property() to struct drm_edid
f999b37eefd7f1d59bece1d94fa0dbee2f2d62d6 drm/edid: clean up connector update error handling and debug logging
6aa145bc943d34bf05f2bc24ea3aa36d70470f1d drm/edid: abstract debugfs override EDID set/reset
b71c0aaab9ef1054155a075cf5e8a1db7b37ca5f drm/edid: add drm_edid_connector_update()
964893d3caff6bc39f6cf5cb7d90fd78a810c535 drm/probe-helper: add drm_connector_helper_get_modes()
3d1ab66e043f2a143e4d93242de7710a9c98c829 drm/edid: add drm_edid_raw() to access the raw EDID data
89f4b4c53a7c12d2feec0ecaa15b0493b2bd61e6 drm/edid: do invalid block filtering in-place
18e3c1d5d4cf6bd30cf1f1bc10ffac7a05a6719d drm/edid: add HF-EEODB support to EDID read and allocation
b1dee9527e654207c0980023fadabdd12d3dba80 drm/edid: take HF-EEODB extension count into account
d6c14da474bf260d73953fbf7992c98d9112aec7 crypto: lib/blake2s - reduce stack frame usage in self test
54a8b6802f03b6d0fa6ecad67f51466f8fa2ad6d crypto: nx - drop unexpected word "the"
882f0a59377da3fc5153c06790227930e5c00f88 crypto: ux500/hash - drop unexpected word "the"
1b069597c254a2969cf21142c3881b2d5e80c658 crypto: arm64/aes-neon - Fix typo in comment
e34525c3975832971451cb0908594c310fc83cd5 crypto: cavium - fix typos in comments
dac230179fdc9ffa074fcb1533a0dd56f162a00a crypto: caam - drop unexpected word 'a' in comments
a89db0595f52ca4d05c9301b4b0bae4cce2ecaf7 crypto: caam - drop unexpected word 'for' in comments
8e7ae8bafe98a288727d647dace03fed2bdcc5fc crypto: vmx - drop unexpected word 'for' in comments
0bb8f125253843c445b70fc6ef4fb21aa7b25625 crypto: testmgr - fix version number of RSA tests
fac76f2260893dde5aa05bb693b4c13e8ed0454b crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
f8ebb3ac881b17712e1d5967c97ab1806b16d3d6 net: usb: ax88179_178a: Fix packet receiving
28e1a8f4b0ff1eafc320ec733b9c61ee7eb633ea memblock: avoid some repeat when add new range
9cc02ede696272c5271a401e4f27c262359bc2f6 net: rose: fix UAF bugs caused by timer handler
5dbccf2753bf0211720c5b1a785ae9ae5bcd88a4 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
602f27d0b55c4f1c36a88d845767ae89d4b526c4 Merge branch into tip/master: 'irq/core'
82e13fd05231f43c7dafdccdf6277064d60faf21 Merge branch into tip/master: 'locking/core'
ef336320fee71486bba114ef2499de0192d4babd Merge branch into tip/master: 'perf/core'
9b11ee2a6a8ff0d452f60545b161a4a237874f1c Merge branch into tip/master: 'ras/core'
dee9296e316adf5b354244865fb5ae2d7467e9bb Merge branch into tip/master: 'sched/core'
a64015ac1a5e564c6b9d90896743890f71a2a4f9 Merge branch into tip/master: 'x86/cpu'
f339cab48274661762e24f3608ea71aeec3fe336 Merge branch into tip/master: 'x86/fpu'
08d4f839247ce55d8452db46387ad9d55e886a37 Merge branch into tip/master: 'x86/misc'
f732012c34f4a643ed9279f024374fda5996f671 Merge branch into tip/master: 'x86/mm'
f4fadf62be8da2e6d2d23519f21e17d0ff773113 Merge branch into tip/master: 'x86/vmware'
665030fd0c1ed9f505932e6e73e7a2c788787a0a mlxsw: spectrum_router: Fix rollback in tunnel next hop init
0a18d802d65cf662644fd1d369c86d84a5630652 net: sfp: fix memory leak in sfp_probe()
c6f08cc43f003fe08361837ebcf1f3e3c0fd2c38 dt-bindings: opp: accept array of frequencies
d9af5f887134ec852642932ab3d3c4ba2f56b344 OPP: Allow multiple clocks for a device
864f2d2da36cc69adfb56c87a160de19bd01b221 OPP: Add key specific assert() method to key finding helpers
6ce9c66cd45dcc8eb3b05a42a761617bd94730c7 OPP: Assert clk_count == 1 for single clk helpers
de83c126d142e566e78f389698e519befd03deea OPP: Provide a simple implementation to configure multiple clocks
4aeb04227eb4d5de83343cfbad00433019ccfdf5 ASoC: tas2764: Add post reset delays
a1b2cfda5616ddccd54fa10b9e72932b3f3bce8b ASoC: tas2764: Fix and extend FSYNC polarity handling
aea21dbec799d63393b615b73e4708a5d036df99 ASoC: tas2764: Correct playback volume range
cabcd219cee142a0f55516d2e257c8833cbd14f6 ASoC: tas2764: Fix amp gain register offset & default
d2294461b90e0c5b3bbfaaf2c8baff4fd3e2bb13 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
d15534a6f4cff031f1233154f1e275302c03e5d4 ASoC: doc: Update dead links
3190d4be3764fd847d57e26197158940e89272ae spi: pxa2xx: Add support for Intel Meteor Lake-P
e61f294c7e8da94bb1c9d66f2cdcebfa2dc535a2 drm/i915/bios: debug log ddi port info after parsing
0f36d074aeb51a20508a65861d1518dbc231a1fc drm/i915: use DISPLAY_VER() instead of accessing match_info directly
d19b4c52f7c99fdc5198a6f5885ba818245966cd atheros/atl1c:fix repeated words in comments
c381d02b2fd5f82d2207db1b9b25ff60d0d9c27c sysctl: add proc_dointvec_ms_jiffies_minmax
211da42eaa45db7b0edfde187dd88a85fbd466b5 net, neigh: introduce interval_probe_time_ms for periodic probe
bf48c3fae6d78d6418f62bd3259cd62dd16f83ec Merge branch 'net-neigh-introduce-interval_probe_time-for-periodic-probe'
53447365ccb442bbd3dfffc2d7fd96203770dfb6 ASoC: dt-bindings: Add bindings for WCD9335 DAIs
bb2c2fe7b8d52338a81dd6af8ae26d63863f3ca3 pinctrl: qcom: sc7280: Fix compile bug
f9f991e14969465448ab598c6f70dbedf2938ed5 dt-bindings: gpio: Add AXP221/AXP223/AXP809 compatibles
d4c0b614b5a47d0b3870e89fd211b6e80f6973eb pinctrl: axp209: Support the AXP221/AXP223/AXP809 variant
25deecb21c18ee29e3be8ac6177b2a9504c33d2d s390: remove unneeded 'select BUILD_BIN2C'
b9a56c113f907b19b91dc5c2383b0169831e15a4 s390/purgatory: hard-code obj-y in Makefile
20159e287a031bd6a28429675ccc66b06372fa3c s390/purgatory: remove duplicated build rule of kexec-purgatory.o
a9e37a828ca069802b2f817e3cbf791b3806c97c regulator: scmi: Add missing of_node_get()
a5201d42e2f8a8e8062103170027840ee372742f regmap: cache: Add extra parameter check in regcache_init
cdb09e6231433b65e31c40fbe298099db6513a7f ASoC: codecs: wsa883x: add control, dapm widgets and map
871325d800ed532ba5874257f04bb4ae75125bc4 ASoC: samsung: change neo1973_audio from a global to static
e8010efc7b83038d1c18abe1b8d171e3c7d4ed92 ASoC: wm_adsp: Minor clean and redundant code removal
d8d6253b36f55d199590ef908712fe52bb39ee97 ASoC: tegra: delete a semicolon
c191543e99fc03a36ccf7869392957a7182e0ada spi: spi.c: White-space fix in __spi_pump_messages()
95c8222f0e52b09b7607616274e7cae84d519a9b spi: spi.c: Fix comment style
31d4c1bdf157421b26d51f61a4da95dd20d171e2 spi: spi.c: Remove redundant else block
86073f1feeaa4d6748816dd2ef11a6e3b24c39f7 Merge branches 'acpi-processor', 'acpi-video', 'acpi-ec', 'acpi-docs' and 'acpi-pm' into linux-next
d31da0b21ab0a604c65784a6c818609092148908 Merge branches 'acpi-apei' and 'acpi-soc' into linux-next
7072678460a785af21b0bccb789a305db33e5bf5 Merge branch 'pm-cpufreq' into linux-next
0063ae55ccd2ade509be828762addcfccee52c4c ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
29c1ac230e6056b26846c66881802b581a78ad72 io_uring: keep sendrecv flags in ioprio
589cb2c0b8daf4fd03e7012c00a52804769e7699 Merge tag 'devfreq-fixes-for-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
3dbee7f9e9e005e3bd7b5e35c8a5bab4fc27bd48 regulator: qcom_smd: Add PM8909 and fix pm8916_pldo range
c4c4aa8e6b84af0e62bcb17d8b616f4a92b942f4 Merge branch 'pm-devfreq' into linux-next
1ddcae6cd6c1c4d6333641a5ffb705372ed0a78d Merge branch 'devel' into for-next
87a7d5350c67aca513dc0a80f696d5583430d594 drm/i915: Drain freed object after suspend display
25097de7b2369625994793b788fa6ed4cad664cd pinctrl: intel: Add Intel Meteor Lake pin controller support
b0cbd6154a9a3964490cafa0a9444be626271bd9 bpftool: Remove attach_type_name forward declaration
10365cad180273dee6c5e3b3e29f951ca8e92b53 Fix some coding style issues
27b3f70553432114b3d26f4d9c72cf02f38b84ee bpftool: Add feature list (prog/map/link/attach types, helpers)
6d304871e3ef4c339c06aa9b4ab55b6c77642884 bpftool: Use feature list in bash completion
2ab6630e17140533375793ed5cb1fb093439233b Merge remote-tracking branch 'spi/for-5.20' into spi-next
f3762ddfa24068cf67bc395cb80a7928306ad1ef ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
cf6af24b54903f9f70c29b3e5b19cb72cc862d60 ASoC: codecs: wsa881x: handle timeouts in resume path
0df73e1a9f7b1152ace21b6406138f7487239128 ASoC: codecs: wsa883x: handle timeouts in resume path
5c5f44e36217de5ead789ff25da71c31c2331c96 serial: stm32: Clear prev values before setting RTS delays
6e690d54cfa802f939cefbd2fa2c91bd0b8bd1b6 serial: 8250: fix return error code in serial8250_request_std_resource()
f9b11229b79c0fb2100b5bb4628a101b1d37fbf6 serial: 8250: Fix PM usage_count for console handover
4f532c1e25319e42996ec18a1f473fd50c8e575d serial: mvebu-uart: correctly report configured baudrate value
39cdb68c64d84e71a4a717000b6e5de208ee60cc vt: fix memory overlapping when deleting chars in the buffer
b941e487152e0909ef43faacae6eeee266d9b378 serial: 8250: dw: Fix the macro RZN1_UART_xDMACR_8_WORD_BURST
353efd5e97a7973d78f2634274b57309d0966e29 ACPI: PRM: Change handler_addr type to void pointer
36d1f098e674f90b010d6eaa60e3f22f7a6aaf96 ACPI: Enable Platform Runtime Mechanism(PRM) support on ARM64
e3435fff6ae03ca3ec1279299664f968478067e2 ACPI: Move PRM config option under the main ACPI config
df3c9072ef90b19ee317afbef185b65537c701cf Merge branch 'efivars-cleanup' into efi/next
a77ece9a9d5162bb0955972aa277a2cbaa293495 ARM: dts: stm32: Fix SPI2 pinmux pin comments on stm32mp15
71999d63ccc977575ef903f52b92f5bbeaec9e5b Merge branch 'for-5.20/block' into for-next
b4f991c3a721a17d522c1488abaee1ec4ee6dff7 Merge branch 'for-5.20/drivers' into for-next
2b1c1906286fa547845f5385ee72db74b2b0251d vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
f5da5ddf81ad0bfb91fa5e7d087e2ad96f26b7b7 Merge tag 'v5.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6e97eba8ad8748fabb795cffc5d9e1a7dcfd7367 vfio: Split migration ops from main device ops
c06475910b526159adb02d82e7299e3151113285 Documentation: coresight: Escape coresight bindings file wildcard
d58562ca6c992fc5577838d010c8a37401c2a831 iomap: skip pages past eof in iomap_do_writepage()
bbe1560e0a776b70ac69480b5636ba0d0e270767 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
fc86afe3634e75cf3b5abe053a3404e344f679b3 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
9fb3bb25d15326464e2183a5eb4b1ea8725d560c Merge tag 'fsnotify_for_v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1c61d51e9695d00535d28fc2e123ba9397378707 vfio: check iommu_group_set_name() return value
6641085e8d7b3f061911517f79a2a15a0a21b97b vfio: Clear the caps->buf to NULL after free
ffed0518d871482e26c5826c0875bea6775446da vfio: remove useless judgement
1a0e93df1e107dc766fdf86ae88076efd9f376e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
98eb8d95025bd96d78fa4d27fb9e1e8d162c7227 iomap: set did_zero to true when zeroing successfully
f8189d5d5fbf082786fb91c549f5127f23daec09 dax: set did_zero to true when zeroing successfully
330c179976f3801526bf222b010b669bf6743098 vfio: Move "device->open_count--" out of group_rwsem in vfio_device_open()
e129e413814720fe3ad3cdc74cfc32245cdbe972 regmap-irq cleanups and refactoring
bf02fb07c79af46483bee539f12635d998963462 docs/zh_CN: Show the Chinese translation of spinlocks
ee5956bb9ce637d7743b93ce6749cac883339e67 docs/zh_CN: Add mutex-design Chinese translation
09007af2b627f0f195c6c53c4829b285cc3990ec io_uring: fix provided buffer import
392f52593772675eb597a325c8e28aead333c797 Merge branch 'io_uring-5.19' into for-5.20/io_uring
12e1186ee6a3f263598286402bb70406dba30306 io_uring: define a 'prep' and 'issue' handler for each opcode
5b3f1049dde09c510c4f3c33faa0b6158cf8b725 io_uring: move to separate directory
0942b9bab0e3cf51c69c3255591590051117c2b0 io_uring: move req async preparation into opcode handler
e92f71d0aa2d72bbb75d98f26f6b8437f1299016 io_uring: add generic command payload type to struct io_kiocb
bbdb807d3217ded6dd9095f475e9f7cc53a65602 io_uring: convert read/write path to use io_cmd_type
5363443c7d0c51f20df83ca79563ce58628152c4 io_uring: convert poll path to use io_cmd_type
1830730bf598b233ebc6a496b33d2a6666982909 io_uring: convert poll_update path to use io_cmd_type
bde6a09deb430866eddd67d91ec1517b6fe648a0 io_uring: remove recvmsg knowledge from io_arm_poll_handler()
2bfc774b770381ba88a568bdcb3ee49f574373f0 io_uring: convert net related opcodes to use io_cmd_type
f30f4b7f2ed3ce1cbe5d95c5c0da28bb7ab61b9c io_uring: convert the sync and fallocate paths to use io_cmd_type
84c73cbba9055c7ec2c93a3e3f9829c03bb45138 io_uring: convert cancel path to use io_cmd_type
5ca75bc23709300973235607dc132fed79f0fd84 io_uring: convert timeout path to use io_cmd_type
d451fc4609181cb179593f21c2ae39f9da573ddb io_uring: convert open/close path to use io_cmd_type
11d4ac53881c41c71793e4f5511a482f15e1250a io_uring: convert madvise/fadvise to use io_cmd_type
8a0fbe5a5a7270bcdf9107cbff7d528985d56d2d io_uring: convert file system request types to use io_cmd_type
a403086c7c92a2ad321befb735bb90cad9001a4e io_uring: convert epoll to io_cmd_type
b10762acfda6dd585f1e7090a6be81e0193ad87c io_uring: convert splice to use io_cmd_type
eb5ad53b53c8e1a0dcf11edeb03b0caec8bfbbb1 io_uring: convert msg and nop to io_cmd_type
9f3b3d03bbc87a3a0d86c6330e4efc25237dea38 io_uring: convert rsrc_update to io_cmd_type
50f11d8d58c229064f8420c9cf3646c6b589c319 io_uring: convert xattr to use io_cmd_type
d195bcfef7b6fed187ed525084aa96f28176d12f io_uring: convert iouring_cmd to io_cmd_type
f637fb5e9a7ed4f809242393215019fdc1a40a13 io_uring: unify struct io_symlink and io_hardlink
f4be491aa251d2fc26789bff925dcf31e126d662 io_uring: define a request type cleanup handler
af1fcf420861b0b9aa74df16684d3dabf58129dd io_uring: add io_uring_types.h
e67b570d6ac2781dd59316feb40b5f6d718bb04b io_uring: set completion results upfront
f9a40369a671616f19550af4f75718fe166d57de io_uring: handle completions in the core
6fc83cfd22743ef5effe7b8106547ddb1583386d io_uring: move xattr related opcodes to its own file
0547166ffe666e30627b2799509f322c3a9d6dad io_uring: move nop into its own file
c580cb8d661f464642de6385ee585fa23c2eb95a io_uring: split out filesystem related operations
e34583994bae96b8c3b38f024ba2b5e5100303ce io_uring: split out splice related operations
55148822eff7c34221fa9c8c1f9fe22917cf0a32 io_uring: split out fs related sync/fallocate functions
e6eadf8d3a623fb0537fff7ba9854a7e51931735 io_uring: split out fadvise/madvise operations
f57887adac318f6136ad205043f00db591566605 io_uring: separate out file table handling code
d4f3fe60182292cf91a088f2e174ea3bf0c63907 io_uring: split out open/close operations
30388f2c4a8829c0e072a711ad04790d95eaa2e0 io_uring: move uring_cmd handling to its own file
b1938847881411857f71d675f38542a2a21d4f04 io_uring: add a dummy -EOPNOTSUPP prep handler
b3faa8bd5c99d1ec09db5af1a47eaf0fe02945a6 io_uring: move epoll handler to its own file
3f5567f2f869175e0572e912a0447a1b032e6737 io_uring: move statx handling to its own file
665a24a9fab6af8130dfe09455c1f6db7d9aa6eb io_uring: split network related opcodes into its own file
395e96c22924519660549e7fa87ff6c8edd0fa0b io_uring: move msg_ring into its own file
28ca32b850cbee7de4ea6a66fa385c381813088a io_uring: move our reference counting into a header
163797bc7b9db645896c0428ae75871f52dbd478 io_uring: move timeout opcodes and handling into its own file
f7cb3e2922faedcca43641173b5f75051b714b3a io_uring: move SQPOLL related handling into its own file
2794923ffcb143afd14c87eb804e8f0bf0fd91b9 io_uring: use io_is_uring_fops() consistently
bf855c59cdd9c8eedb695a80a3a4a4a1765c0fe8 io_uring: move fdinfo helpers to its own file
8f391df703b4a1101a1d438803e9fcb497172eb1 io_uring: move io_uring_task (tctx) helpers into its own file
82010e1520552d8fd7b9d2e4d54a203bf6669ff9 io_uring: include and forward-declaration sanitation
5e6e04292e29231b590077270570f8b07c1becd3 io_uring: add opcode name to io_op_defs
cc12bb468be84791bbf27385daccddc9e4df6767 io_uring: move poll handling into its own file
ee9a285c5275383d5cf158a522b95abd9e906149 io_uring: move cancelation into its own file
11c73e4fbcfd5c5899b844b581f76b997b2f178f io_uring: split provided buffers handling into its own file
dcb9aae816fd4278bdb6c7af2d485ce3ee45c5e1 io_uring: move rsrc related data, core, and commands
4cd462756ff8d403706c28e74d2d103ab8f528fd io_uring: move remaining file table manipulation to filetable.c
d91c100c7cc8f8ff415723274602781c1658bfa9 io_uring: move read/write related opcodes to its own file
3c0abb1de65c4cd3876a26312c8b358beeaeea0e io_uring: move opcode table to opdef.c
8f038c0ef23c12016c89372ada2f99227eadcf8c io_uring: add support for level triggered poll
943b971e89edf34a74280447a85f704afcfab066 io_uring: deprecate epoll_ctl support
a990746ddb96f33b586de49abb67525e4f35dd24 io_uring: make reg buf init consistent
7d03e5339fb20dfc449fbe1ec165f6074c86f5db io_uring: move defer_list to slow data
dc0cc682306a817b8c22887053dcd316df681389 io_uring: better caching for ctx timeout fields
661274ea51f2cdc33ae8e1cdbaeae885cfa8cf02 io_uring: refactor ctx slow data placement
b63ab7b5929b4bc0b1bfe058349572dcfc49c592 io_uring: move small helpers to headers
f1374a957027c1601ea52b1161d4a3262b7621af io_uring: explain io_wq_work::cancel_seq placement
b924b62af88b4aee22a750c4f855b2a523bafc19 io_uring: inline ->registered_rings
3ca8047fa453ea80cab9635e27db04a4659303cd io_uring: never defer-complete multi-apoll
22823f6ca12b30e20b5eaba60e0203fc156b11d6 io_uring: remove check_cq checking from hot paths
87b2459ec52304669420265718fbb87f62c49e0a io_uring: don't set REQ_F_COMPLETE_INLINE in tw
d2a4250ebba1412fd6ad72faf83c8167f301e928 io_uring: remove unused IO_REQ_CACHE_SIZE defined
1eb2804f9a188951c0b2bc5ec76367b0e0b206d8 io_uring: rw: delegate sync completions to core io_uring
13269f01a74358ecf8a23bf8644e3cceb9d366d4 io_uring: kill REQ_F_COMPLETE_INLINE
97275d46c1ccce93e12f8c55a1d5b16e076417c6 io_uring: refactor io_req_task_complete()
40ef449922d8235c2fb93d66d37546a12bcb04df io_uring: don't inline io_put_kbuf
25e100e0461c51511398669347b258e7a6954d14 io_uring: poll: remove unnecessary req->ref set
c4ce6d7259c4e92ee12d037ef1f884c4b9aac9b0 io_uring: switch cancel_hash to use per entry spinlock
a3d406bfda576c16e800b3d7e795cddca3626685 io_uring: pass poll_find lock back
b08846c54815c6d574bc6fee5ad5c2ac19a67cd6 io_uring: clean up io_try_cancel
edff1b89191c1f7646bef017765cc5b2e300d2d7 io_uring: limit the number of cancellation buckets
162eddf7f4cd2bc955429be7c416c2e98114d13f io_uring: clean up io_ring_ctx_alloc
300f42d9af57cd443db27b14c453e9a0c160bd2e io_uring: use state completion infra for poll reqs
2cadf270d67cc3b1a47bd3516944658e8d82efdb io_uring: add IORING_SETUP_SINGLE_ISSUER
f5d855c733bdbaf82751eeda3343647e88d24f6f io_uring: pass hash table into poll_find
260f373c6cc96d7af6f3b58c1f004e4b7f851e60 io_uring: introduce a struct for hash table
f3c45793f77343438e04894bff84e993a56572f9 io_uring: propagate locking state to poll cancel
9b3078b5f5f096d1edf14523f10bd1693954aa08 io_uring: mutex locked poll hashing
1d67e780f945897aa66da20c47e00a07db15851c io_uring: kbuf: add comments for some tricky code
c92bc9b314048f3ab2d6ac17f47a2f36cd9b97ce io_uring: don't expose io_fill_cqe_aux()
98573c53c28f24348af06785d3a85b7698aeef7c io_uring: don't inline __io_get_cqe()
968c641bba8f2d3c02209b8bb085b9c1e7d6a2d6 io_uring: introduce io_req_cqe_overflow()
60c75810850565b081f9fc4e7d7a19ad7bc77b71 io_uring: deduplicate __io_fill_cqe_req tracing
55101cdec815fa924d28baf92e8de0ca1f7bd0a7 io_uring: deduplicate io_get_cqe() calls
a5c40aca3b57233d639c1202f2f76fa1b4c136a3 io_uring: change ->cqe_cached invariant for CQE32
e3858eebc0d40885052eb38cc3c4466040801ac1 io_uring: kill extra io_uring_types.h includes
1c5e32b09276033337959774dfe050ecd86c9201 io_uring: make io_uring_types.h public
09820045388d20090a09bb8632bfadb0b95244ff io_uring: clean up tracing events
fbce054d6c875595ac44f75a6a6eb82754f9273f io_uring: move a few private types to local headers
aec25bd91adbc9808559a6a91eb90ef5a2aebc16 io_uring: remove extra io_commit_cqring()
c142f964acaa608f0b8807d5a7c7c700048f4d3e io_uring: reshuffle io_uring/io_uring.h
c515c93fe0c6e5d24e778856b86c5baae1891fb9 io_uring: move io_eventfd_signal()
1b9671a1ec5957d62cc3d667a0c4f796e20beb8c io_uring: remove ->flush_cqes optimisation
5f763c6e7053cd596a7b119a17d6bd188590cef4 io_uring: fix multi ctx cancellation
81040e615dbb5a683768994d2635f2357f868a2d io_uring: improve task exit timeout cancellations
1e12a446865018339d59c37f7051fe5599f58d2e io_uring: fix io_poll_remove_all clang warnings
85051a84f07d44f044ca4c5ede14d8250fa7edf7 io_uring: hide eventfd assumptions in eventfd paths
4df5b4d0dc8a025e39034928b30a5b8663865db9 io_uring: introduce locking helpers for CQE posting
60fba898120d1ee98212c0010d7620226a5a62ec io_uring: add io_commit_cqring_flush()
2f95f510f84b4a1abf3453e19356fa0f3e6f6cb7 io_uring: opcode independent fixed buf import
7011c6c91bf1cffcacc49b0fe63d20b8e77b658e io_uring: move io_import_fixed()
5c562d1deadffd98dc2a0887659a4888b07c0c2f io_uring: consistent naming for inline completion
f613d6ceb87d6dc2fc6862f9d949467002597fa7 io_uring: add a warn_once for poll_find
f6ccffe369d746507830de9ed673e2a4912c0656 io_uring: optimize io_uring_task layout
a372863fe5013b1cc7af5f1d5068063542d4ff0c io_uring: improve io_run_task_work()
b0ec299b2a92090b619d509fa13b25318da8bc94 io_uring: move list helpers to a separate file
2571e4da7ef110df47fbb0779bcb2996ce627784 io_uring: dedup io_run_task_work
af529cd4aac4096bd91189abc034562183f53096 io_uring: remove priority tw list optimisation
af8d2f9a018457639e03d14ff9fe5d4a9f4cf573 io_uring: remove __io_req_task_work_add
b7933f7f24108d70cb4d7fe0b0a05410308c5f91 io_uring: lockless task list
0db8fc3142b25a22f5c600e751c4ae0f4b1d9b3c io_uring: introduce llist helpers
0c8e620ee837d704b785f9e45ed3ca6f3f8c3085 io_uring: batch task_work
0060173b78e769327a6e552c5fda32f376c876b6 io_uring: add trace event for running task work
1bcd198fb689940792db57c56fae462904ac0abb io_uring: trace task_work_run
08ec401dede57acdb08f17b6aaf12a10a260f7fa io_uring: kbuf: kill __io_kbuf_recycle()
91a4ce6fab53c9d75e0310e15a30da385b3864f3 io_uring: have cancelation API accept io_uring_task directly
6e6c04273be7674d537bca869a18eab54634d3ef io_uring: add IORING_ASYNC_CANCEL_FD_FIXED cancel flag
5ac40277f4798c4c275b0df72fb799c7dfa5e174 io_uring: add sync cancelation API through io_uring_register()
264af1f5da0d2ca84ee9b954dde5d4582fa9b788 io_uring: clean poll ->private flagging
6272f8ff86215954d600c9f882511dfa131ce7f9 io_uring: remove events caching atavisms
5ce45eb5f166bd213455f1e5e5275eb31c904cd1 io_uring: add a helper for apoll alloc
6d2c624a79c4ae4ebc06efe382ab1e0849588a17 io_uring: change arm poll return values
151dd6170ddad896e2ae8328f26a582908678a37 io_uring: refactor poll arm error handling
a096b1b620331a1b3cf810524cc47837f38bb6e1 io_uring: optimise submission side poll_refs
c4704b468e043d7129909f47f027c45adbabd556 io_uring: kbuf: inline io_kbuf_recycle_ring()
9270eca33c825fc7986352b00151a5c3f7132e25 io_uring: move POLLFREE handling to separate function
a5e7522df8624099a112f1b4837a00a98d04dcbe io_uring: improve io_fail_links()
1e4f714fa40e45290fa146570a486940723d1202 io_uring: fuse fallback_node and normal tw node
c4883174fd20ee789941e02282795dad6521b3a1 io_uring: remove extra TIF_NOTIFY_SIGNAL check
9e4213816f422d81f6840ccf8d095e8c46029416 io_uring: don't check file ops of registered rings
4c29d60d9ec9adaadf951de2d07133b9a4c9e018 io_uring: remove ctx->refs pinning on enter
c861488f45d1e7d564e98ec448fc21e19f587580 io_uring: replace zero-length array with flexible-array member
68708c75c3b5011ab66d1c39376d943665b460bb io_uring: split out fixed file installation and removal
a46026667cb9a2dafb5c11b3a047880806a68cbc io_uring: add support for passing fixed file descriptors
f1da7ec24eab4d98ecbe5068d6af9396db5bb9c5 io_uring: let to set a range for file slot allocation
b8b70ab7107317b415e9daa253042c060b99b218 io_uring: allow 0 length for buffer select
2738cff2fb1f9eb54635a3d7975b4a67a3b626eb io_uring: restore bgid in io_put_kbuf
31f54702f225b545cd773e82aad2fa1a4484a2e9 io_uring: allow iov_len = 0 for recvmsg and buffer select
5819b89ae970a7da7f526ec4f9cc6654f31fd9f8 io_uring: recycle buffers on error
ac8531aceda2fb67f61d72325c1f419f503eaaf1 io_uring: clean up io_poll_check_events return values
182839077176eb0ad12d51269678b1e401081c9c io_uring: add IOU_STOP_MULTISHOT return code
f94603fc6106981586984dc9f684e9cbb50e9970 io_uring: add allow_overflow to io_post_aux_cqe
8cd454714109c92352f0a622290d680857d71e73 io_uring: fix multishot poll on overflow
d52cb618827c6b8b89bdf7bbbd896fab00b658e5 io_uring: fix multishot accept ordering
0fc4ed9679fc8d9a8f7f781bbcecd69a608147fb io_uring: multishot recv
ce14177b209357a52dd2b7f4a3cc351718fd30af io_uring: fix io_uring_cqe_overflow trace format
4832d0f22cf865e569b3b90b9db346055730c224 io_uring: only trace one of complete or overflow
d8b933fcf70bdc049b1731da4606c5ea87d1aecc mm: Move starting of background writeback into the main balancing loop
4341c96b12e82b58cb6f926022e06e1dacd4bf11 mm: Move updates of dirty_exceeded into one place
d7831f2d7c27071437b6122e152f151b5c34332b mm: Add balance_dirty_pages_ratelimited_flags() function
7c45e09c8c2b15a8b0732a3c1b9386725f1cc877 iomap: Add flags parameter to iomap_page_create()
53e43f184420cc8d02c900eb485bdda0138c8682 iomap: Add async buffered write support
bd51f0a1cc3a14ccad93f3ae62580efd41f2c12c iomap: Return -EAGAIN from iomap_write_iter()
2b42426618b636c2e85bc074b029c0795214925b fs: add a FMODE_BUF_WASYNC flags for f_mode
e85990d54f1d87ab334d321b837eaa55fbcad6cc fs: add __remove_file_privs() with flags parameter
b35b95aaeb6a04e663e17424b9b76fc7bee7c47e fs: Split off inode_needs_update_time and __file_update_time
4faa13bd5d3b863cd551ac417228e9da58969183 fs: Add async write file modification handling.
6868dc06d8fde9c7aa292d5fcf6d4ccad643a55c io_uring: Add support for async buffered writes
0e6e099c4631a432f814f91805f291b098f9ea8c io_uring: fix issue with io_write() not always undoing sb_start_write()
06828ba530a4ef3f57434facc185d1367d84e76b io_uring: Add tracepoint for short writes
52ff1a6d78345a661318904936b76534960c7d2d xfs: Specify lockmode when calling xfs_ilock_for_iomap()
87f07b0218ba8eb2c72a92d48d1db250cd392982 xfs: Add async buffered write support
aa021621487dc61fd4f490332f7f598592ded644 Merge branch 'for-5.20/io_uring' into for-next
1f1f831ffe4189ec6f25c6f119b486b76d75771d Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
e4f74400308cb8abde5fdc9cad609c2aba32110c s390/archrandom: simplify back to earlier design and initialize earlier
d608f45ed3cfd411a409cec93fa64232181752ff s390/sclp: Fix typo in comments
d7d488f41b41a1b7a1df3c74f2f65eb4585f5d55 s390/qdio: Fix spelling mistake
62f46fc7b8c639bc97cc9c69e063c40970b6e14c thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
5a03ffb415cc385a45feeacdb7fefba77519321f Merge branch 'thermal' into linux-next
7654a8881a54c335f176c7dc0a923480228497de Merge branches 'v5.20/vfio/migration-enhancements-v3', 'v5.20/vfio/simplify-bus_type-determination-v3', 'v5.20/vfio/check-vfio_register_iommu_driver-return-v2', 'v5.20/vfio/check-iommu_group_set_name_return-v1', 'v5.20/vfio/clear-caps-buf-v3', 'v5.20/vfio/remove-useless-judgement-v1' and 'v5.20/vfio/move-device_open-count-v2' into v5.20/vfio/next
2bc6430884d5ee0e30ae18652d31f821d8e9ec32 scripts: get_feat.pl: use /usr/bin/env to find perl
4d627ef12b409fd149226617180f1cc6088bbf12 docs/doc-guide: Mention make variable SPHINXDIRS
9c5de246c1dbe785268fc2e83c88624b92e4ec93 net: sparx5: mdb add/del handle non-sparx5 devices
ff1fa2081d173b01cebe2fbf0a2d0f1cee9ce4b5 net: tun: avoid disabling NAPI twice
839b92fede7ba308f1a475aa00fea55f63b7fccf selftest: tun: add test for NAPI dismantle
58bf4db695287c4bb2a5fc9fc12c78fdd4c36894 net: dsa: felix: fix race between reading PSFP stats and port stats
3019a8d7c1891ceea55820ee0f7bb36192181aa4 drm: Remove unnecessary junk from drm_crtc.h
b7d78b46d5e8dc77c656c13885d31e931923b915 net: phylink: fix NULL pl->pcs dereference during phylink_pcs_poll_start
90d5fd317c745a80019ed7f12a1933ce6116e0e4 drm/amdgpu/mes11: update mes interface for acessing registers
6a4a1f6054318cd3590562668798304b4351ef36 drm/amdgpu: add common interface for mes misc op
cff35798fad565b5f8bbf4ef84ac698270dcaf64 drm/amdkfd: fix cu mask for asics with wgps
7d4705b33cb84bfbba04de153d4f5e83041ac393 drm/amdgpu/mes11: add mes11 misc op
adc0e6ab0df390907228abb76c6bf82382089af1 drm/amdgpu/mes: add mes register access interface
cf6067290034b9ebbe4c39733b1a4acc94876c26 drm/amdgpu: enable mes to access registers v2
395ece6f14124c2245e4b7fe74932514f999faa1 Revert "drm/amdgpu/gmc11: avoid cpu accessing registers to flush VM"
d7cfea332cca483ccd3970ed4de73ed892643e51 drm/amdkfd: Add KFD SMI event IDs and triggers
163a5a58437062ce4dbef2aab6de4d784043bcf5 drm/amdkfd: Enable per process SMI event
e0f1e65b836c42741288a367eab565167a408b59 drm/amdkfd: Add GPU recoverable fault SMI event
acac270d09828edda2d530d255ee75ceb87583ec drm/amdkfd: Add migration SMI event
c7f21978fa6aafaf7ad37155c7d3a217dc3d16b0 drm/amdkfd: Add user queue eviction restore SMI event
46ae2af9a8aa168cbad69f21bb1426771339ac9a drm/amdkfd: Add unmap from GPU SMI event
414e9f520e897818302a6b1729aa2dad8cc928ca drm/amdkfd: Asynchronously free smi_client
3db7f894549a54dd6f8dfb7fe213ede83249bb94 drm/amdkfd: Bump KFD API version for SMI profiling event
080abad71e99d2becf38c978572982130b927a28 NFS: restore module put when manager exits.
4f40a5b5544618b096d1611a18219dd91fd57f80 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
344e009437850c5c9ef6a7f21580efc8f6d2ea7d context_tracking: Convert state to atomic_t
7c60e1b7db360c0588cf0149560778f821b0d4ce MAINTAINERS: Add Paul as context tracking maintainer
b67324d8b841dc51b3c819b4133cbf9030c09034 context_tracking: Use arch_atomic_read() in __ct_state for KASAN
7c076b01b556cf3b8e1cd2f694d309bc6323352f Merge branch 'ctxt.2022.06.30a' into HEAD
46134d66a7980d64e69cf2f23d288a570fd5254c Merge branch 'nolibc.2022.06.20a' into HEAD
ea612c392b1e50a2a905aff15980090ffba76d9b Merge branch 'lkmm-dev.2022.06.20a' into HEAD
70d7aec73e9ff8c4c18275fe491adbf66f1f931b memory-model: Prohibit nested SRCU read-side critical sections
f91b2e88c62145aaaa9c6fb7a0df4dac1969e44a rcu: Fix rcu_read_unlock_strict() strict QS reporting
f658edd682bc144074bb869a32365bf623493e50 rcu/nocb: Choose the right rcuog/rcuop kthreads to output
1a7b47423cfe6665ccf7bdb03cedb702ffc9489f torture: Optionally flush printk() buffers before powering off
d829bca3e792fbf265145cfbdf0515df9b6bb5de docs/memory-barriers.txt: Fix confusing name of 'data dependency barrier'
043cf6979cc18d5f20d77fdcd63d7c8a3a15f2e5 docs/memory-barriers.txt: Fixup long lines
304fbd9099a3d3945d00d2941c3c47c8cc991c3e rcu: Back off upon fill_page_cache_func() allocation failure
72d1ffd276a74c54463b21fcbef2cb5263b617fd rcu/kfree: Fix kfree_rcu_shrink_count() return value
ccebf3c5618964782e66d4e9f866b4fbfb49e06c rcu: Update rcu_preempt_deferred_qs() comments for !PREEMPT kernels
24d2e5d9da608445e2e5c2c9ab5cf418f0fc4612 selftests/xsk: Avoid bpf_link probe for existing xsk
61333008d01e18716a7050fdc9479cc8d6e63883 selftests/xsk: Introduce XDP prog load based on existing AF_XDP socket
6d4c767c032b165cc290c51f4e82bc54b14b1cf1 selftests/xsk: Verify correctness of XDP prog attach point
39e940d4abfabb08b6937a315546b24d10be67e3 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
a23dd544debcda4ee4a549ec7de59e85c3c8345c SUNRPC: Fix READ_PLUS crasher
7a255ae77216237a4ce83ddea595aa4e0a812f46 bpftool: Show also the name of type BPF_OBJ_LINK
868f9f2f8e004bfe0d3935b1976f625b2924893b vfs: fix copy_file_range() regression in cross-fs copies
5e8379351dbde61ea383e514f0f9ecb2c047cf4e Merge tag 'net-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
10a1e332f3d37ffcce25f0fac3c13890376a0044 KEYS: asymmetric: enforce SM2 signature use pkey algo
1bd16dbcee61dc7f1553ae705248110829f2d069 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a6946ebbed212e327fe509038244ee043ae00b1c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d3a55ed5af3f382d4aa6658ef3e40f127d1d3bba Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
96f63a70e7662e0abba7a6eb52bb7ae34bd1c7b2 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d8532fdce906e3eec5c86a4d6570bbe0185007ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
82d1c68d934c44eeadfcaa30d7568fc7aabd533b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
205bbda60b71950ee5e9f2be4e9e7b22d1b58fb2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
16c4b800c8db7965297ef8d90f16e6722c4bb1b9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fd418b695de5bffc577523295c3beabfaa734466 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7dc4352f05dcfada8b8d6699db9671b1c9dd9f35 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ff7ca9ac38aaaf36bf73ac39512e90bca1620530 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ea80e1d2f289ff57929cebeb261858d0a442a745 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
807c28249580985d5f2ebba20df9dcddf0f2396f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
877aa2a30e532881007076e92515dd3ac73cfd40 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f805d7031be4f97defaca751011fbd6f258f1e1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
03d65c741714a95438fdcf746f573680e96ea075 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
653218a988f45d54a48e1168e77a8350a9ed620c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7400a6ced781d47507f6ee3a4d0a296c055ca3a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
8c6270634b483c29733573e175e53bbae719877a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1bb89bac13a330d971da899e1a9190ec4cde9b5d Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0f0a095b737532aea38d76a141109ef279b77edf Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
23e2ed7ce27e682cf85858c48c61a36bbfb5c745 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2389845d282f102cf0df797e50ff3e9082e9844b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9eac8afffedea4c80055d026f5db92fa5f4467be Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cb4254f301cf549f55145050e991144dbf78a7c4 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c36ffe5aad835037910d06ffd68f1ede177ebe64 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
911de59b9c2565ab8c9a6f6982dd1e4ee4a09d7c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
56040488224ddcedfab0f68319cec81046a3a1c6 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
945b40a754776d2ea6970dff35b5a08d845200d1 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b821efbe5f59ca24c09f1863b9775f6c41a42b5f Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
bc920aebfa87c1ec957acb2389d075c5f594c3aa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
74b6c43e1e410d4bde0144cad3c7fab3528985bd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
275b867bf406d0ae4fc8e142bac0027dbb13e6b8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8c40091c719ba4e11a56ed108e8081400479716f Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
2320855f8a214c7a2bcf1fb0d11cb89716d387f9 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
76aea7a15e4d5a2a3f06b0156c46355c427780df Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
66af410b51f88c5b355bb33993c5d78642e046f9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0d8730f07c822a351a624462918c7109cdc7f402 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0d8928a94ba18205cc7b41793af333e6731e9d76 drm/amd/display: Fix __umoddi3 undefined for 32 bit compilation
071ebbb0d4826ce7c47953b955a522f503dcedfb drm/amd/display: Fix __floatunsidf undefined for 32 bit compilation
202804b9705ce26788c443a54aec47eae20f4596 drm/amd/display: Fix __muldf3 undefined for 32 bit compilation
780f97cec866e1ec6967c66c2a1f68b8aa1e3f23 drm/amd/display: Fix __nedf2 undefined for 32 bit compilation
c5da61cf5bab30059f22ea368702c445ee87171a drm/amdgpu/display: add missing FP_START/END checks dcn32_clk_mgr.c
78578837cbe380913456b8a0c03f3786734473ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9368b912060c08327e1a44dbdbc5f0e9be5a2f08 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
103625ff0d2d2b038149a2d7f9bf4582b954d498 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b1e6191863193a37366528a82ac6212a6ded7a73 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
6bddeb2b3ca5b674d50b4961448f59929e5bf67c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c53596c6a0e8e2c2712750b47d57464e9f3877ba Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
29f8484021d61889f06df3c11e7f39b7bd07801b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ed30186eddcb6d26d058e993ec38714b62be8197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
50f5e1d4d35a3f9b1f153869c4e891cc4b62b2fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1340debfa9e9260d8047c52518d6630479f8e09d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
dc67ae2ad04b0a7335e9b1cf55dceafb38db1aef Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a3947617f3153d6f3874cf2c6213da8f74fb968c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
684cc170b15b5fcc1345e0fe4c89db190fc530d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
871164767118700538b3fdcf7c7172ec8efd7f4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
ad3e65a0f7d2c450a72a3e8b135bdb2585c11295 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
56769dbb3cbee7728348a5f9e006057996fe53b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3a330d7eb15808af3d3b1d85d35fcaf500b05a80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
93f4513899a574d2e5f2658f0bf5200f48c86658 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
03d7b944345705c506b8072f4168704e6028fec0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
3f492bf0a33b00126344bc3f4d76887f36ebb69a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5608d3ca145e3f74aef894672a795884f1e0cf9d Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
b36968c46d001c003025b324e05feccd9826ba7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5d6775aac21e95f1f0d82d38b27671436d03a7f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
712fcf88a513c806bc6be44fce33e2c858db8272 next-20220630/scmi
15002229701d6773b55b1d0b9ef15178edc1803b Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
aafd9e9d553341cdd8a07632b1faf92426816a49 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b64fa92b21fdf93fbdaa461c618a6fc5149c37a9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6d0f28c6d177832ff8ffc1fff9e94c9b7f0cf2f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f4d2ba0bf45620d8d749f8d82ea9e1a09e4a091c Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2685273ac1d7d08445475af3a5575634525ad0e2 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
68e09d84ca01d9d6dcc2cd5891450ca52a840285 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cc62e2ee38b3baa300446f086865c370bc25caca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
dc5cb086549329320354d6ddfd6ba95c3b04043e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5bf3eff279b0d6e05c2eea5511dafc8facba1294 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e7bd85ad763227095712d7e5bc424838ca1da46f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d8c69c021ea0a8662a204dd01b23b30a29d2cf60 Merge branch 'for-next' of git://github.com/openrisc/linux.git
7224525920f91e0ea6045080b733de860e0e0982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d23be2b4ab3bf2d89cf70b5d17cc984d82e1040d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
55061530804b3ef597a8f7ee6988c4e53bbf1617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9d9671bd2b45be87d56ef91f66c5cfe4216c23cb Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7f931365de8f1e613b1ee3e6fa2f6d439b17fb6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
42d47727d1ec13741219ddf334a4b719e5874431 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d464e568c0fb3cf2bad0823e53b68ddf35b9ecc3 Merge branch 'master' of git://github.com/ceph/ceph-client.git
6da965d309ade62cee15e487ea562946220db392 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d24d16b508667845e377d0e040bb9cfd513dfcec Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
48595de3c50d2fd607dae64350da6a527a103c90 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e9fe0e2c2dc23775d27d22d9f878739011fe6359 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4a653033480deec608e829708bae69949aa057d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
11e832afd3d0cd177be3174af08d0ee21b84cd55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
231843ce6f15c0646a6eb43505de953aa321eecb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
9101d0d3c42e7d1beeacef476abd1c61384473d4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4643d285be458880fd69efe9c90a765b3508cfe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
dc65666f3d684bbf0ebe670443f8c13f3ffc9b8c Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e2b804071a46716783667932fe15ddb0c1484e0e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
c78cd98b8f375d37add5b1535229b4fd541627b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
50cef969e59acc6408ffe0a35ccd0f32b4394fe8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a27857fab19c394ed99f9b6d2c0cfb5a0d4133de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2f0d89d2dc4d4e4b0088739f2111edfd809853fc Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
44bea29d9c08e348d90f5cbb5355656951e1f3ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
16a6051322016187db14ba618a73f9a292d8e7f8 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
7aba7d07fe2b32e22ffeff720567cb4c511fc890 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4e1062066427df06e55c9b179a348c4165d34feb Merge branch 'docs-next' of git://git.lwn.net/linux.git
f8f2f7be6dea1e94ce16aed61e478166a7f5de4e Merge branch 'master' of git://linuxtv.org/media_tree.git
dfb30b03b40d8211a60e9bab5e58595b3f0214be Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f38815a1a1632eb647a168d85246ce68f7b35d1f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9c5d29d9b953a31859a2fc8c088c99dd79583b52 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3f6d527221f596c0608937f191f20d6f0568f9e3 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
5df710006bcd12b06844579c90bb41585a05725b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a3ea06fae86a15fd6bd611fdb9ba4a906673bb5e Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0b5283d7a4fb19ccad3e7fb074dc23f08ca460fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
60e1cb4432d1843c9f1b83a1ab94981658d40516 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
41d6cf4eb0f084d094b8c3f9f8bc4105eab98562 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cb225164130bcc48cd0544083f8e31a9416a4763 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
65cea2015e3886bb8b2570e33856d7953dc099af Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d7c5a6ae49e5712574f9b0e4d1c8836250bf5a9e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ec142685f05aa108a9764b5b0e1de74bebfe3e7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a8065e213fc962b41687fea5054727c11bc30f5d Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1c29704ee3889f3a49c3d85471482f38f4e2e619 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5098112818e3c8f64fe6202a455e3d77f1cf04b4 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
96628e425edd649e911ceded6b6cf0bf9d0fa514 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bbbcb8b02460214343ae7df447af58d77f8e260d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
040526bd06bae83c046d967b94d24f489e1b439b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
757969249e2b5b43b15914ea49b2afadf6a3d5db Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
b161c64410d1a13d24a41ed78606dbdd244bce2d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
fa0f592fe254dce8104da89ad12defe4a2bd0ceb Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
c265644036f02348be668e5c497226b817654440 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
2773ab297665524ec85b56dcb0dc2a4e5132a2e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ef44cfbfeb6554f9c52a8caa0317fc23eef815ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4502797f941c622001718b844122858f2d5923f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
149b6ecfc64b7d49fd6a4e149dd576b10aa70a35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6cec623641e8ec70c5a5ae44e01ec393e8c4cf29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
04e82b68f8a6a83655c249f2ade284e7863d3858 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
e5a16a5c4602c119262f350274021f90465f479d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
21bb8af513d35c005c401706030f4eb469538d1d bitops: always define asm-generic non-atomic bitops
0e862838f290147ea9c16db852d8d494b552d38d bitops: unify non-atomic bitops prototypes across architectures
bb7379bfa680bd48b468e856475778db2ad866c1 bitops: define const_*() versions of the non-atomics
e69eb9c460f128b71c6b995d75a05244e4b6cc3e bitops: wrap non-atomic bitops with a transparent macro
b03fc1173c0c2bb8fad61902a862985cecdc4b1b bitops: let optimize out non-atomic bitops on compile-time constants
2f7ee2a72ccec8b85a05c4644d7ec9f40c1c50c8 net/ice: fix initializing the bitmap in the switch code
3e7e5baaaba78075a7f3a57432609e363bf2a486 bitmap: don't assume compiler evaluates small mem*() builtins calls
dc34d5036692c614eef23c1130ee42a201c316bf lib: test_bitmap: add compile-time optimization/evaluations assertions
a4c9badf825db1523ed0a01cca6efd9e79754c00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e3fb3b74c9fe651dd394128ed7900abc0c8fb86f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
512cc176093c597a4bb30b88d380a900095566b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b8d70a58ff721c5db2b97c5dff689daff67a89a5 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
8515c885ebff8b0f9bcf7a5c71c216758c25ea40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5a77479269d05f738727b4163a74269b88ad789e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f4e3f78f684288cb8dc272a9d4d3d8037be4e1ac Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
94e442647dca27b45a3ae2e48c5c45b28061239d Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2f60f5f8d335745930d2d81b6428390247f960ec Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
27a88d7eb57baa330beadae4c09b91e7e9c84420 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6dbee62577a09c245ee2405250972635ede3fe07 Merge branch 'next' of git://github.com/cschaufler/smack-next
9495568c76a74cf4feb8a3d83d65c6e8b3df992c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
d46db90d69c5bf4076c6971e89559a8f29247142 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
a66ba61ee5312645e7d9509accdc252ee11a9512 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
49532f44d0f6fa4d369503bc74af911474cc2243 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
755873266f7047eb92dc2888c894a2ca0b3230f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d67716736be3a86dc0bbf1e9a329963b1adc1118 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9f28599f75cc5c4ef6055705e6d71fddd7f37f16 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
18f040912f806ae6082c8bff41e76ef2adb6449c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
1272ea1c74f0c5f8e3e0806fe423ed0dd26dc8ba Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d4474b70b065d7523b32c8d75d97a5092e52a9a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
f6b1d15fe6eb6a0f2e2a357bcb7e717488c28d8e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
aabfcf776e8608e4fd4485384668a6373544d2e0 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
29f0a592b1d7a3f671748843e92320f3433bf72d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2e7165b92a959543e6c04c6109a007c55f0dd100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f6ec8d63015960dd6540f243ef66af90a33a10a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d386a83d6c570981119a6b1157cfdb3318f2c1bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
81cec6864af95a34aa6e4eafaabb5bc330ab45a1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c53ee98ec7ae40e0db1f327cd9864a4235bdcfb4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0d5635c2da433539c474dda6690eee92bb9dd000 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
16b7d1f602096829897a015b219629d2f9d0e66c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
206199064bb2cf1f868b0bc703213e98213e6064 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
03fdb4ad0b67361fd73c4dc730a208a4de2956db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
245b2182f088593452b8c4b307aacd0295b22c97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
f29e5253f838c489997e3fe794c62ebbc28cbc21 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c4257e8d138553c8e873e8ad83f730d5f3891abe Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dda5ac5c08fa647c3a793dcfd77988faf387f6e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c24bd21ac8e023609fcd213078063d26b19f852d Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e76c0194a0cff5010758554310f38616ca021960 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
6290d2bf34f4d77a7fd8aa5f5f0ff48dae836322 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
b959f85b098ab2110967530c9b980083637376db Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a923f25d4b8af92cc48d3d9964b08eb36ea9528a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5cdbbb30745c5d60981d178b066280cf145d3f87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
422ddbc2e73974af90b83d5ce6769d787cf2d6c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
495ac0322fa4b209b7c7987b60782ef374d1d120 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c73d129ce71232d4a16a727f829cbbb43d60c709 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
bfaa58b9b99805ebd54ed2b9e1699e25bf6c956a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
52a8c8402a38c43701aaeb626e7ae1d413541e35 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6d7b9a6a10ebce342767a6527b15a6d0c730dc60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ead258253d3ded8f57f668c0324f1e32796f3012 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
6fcbe6af4d6e8504adcfc06446f82ac3949dadf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
b8c8ca9cb913b09ccc59099b5099cebcaf4e5ff6 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
86eceac6ebc51d1d4e0fdf8ca952ddb1ea1c057a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
fb1e4d8f706fd3be8ec80d32575d8713c26dd625 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
b2aeccbb3ca4ad5e18351a536463716356841cfa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0b7dd7a151adab626b1a02f146bddf570785edb7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bc219207ca5278b3e7e4284996ce14b168a03efc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
8772ffbf2bc89cb54d6c521913ae00bb111f451d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
464e43b4b4463b8eaf713e3a984d760591980307 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ef6a9d4afd6769bb0fd4aecb08c966ea2b5409bb Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4abc522b2c877dad27e377c0fd81b962f94a95fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
d788f2a0100d1f0d32828898773247774ed11424 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
537fd72639a666ce4618a6d7dcda859bb5ab690c Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c8ae978f95e8d0aca641262fc4bbf54b9d4d1fac Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e2777e7a796363d83dee791ef9172cdbd9e19685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
af302e5712b005eef64f5b77014d18761cc5f8fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
11620c4a3d5b3f7869bd5cb76cd78cefe72a633a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0414f73e5671e7f44686482b3551ee291fa17620 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
e373a9c191acb6f8882e8cc9a3f4834c44632b65 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
88f9c96f793252ae719019b95de545f392e1cf05 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d1f4c72f0742bc007d5d2684e61ccd489ca6365f Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
58ddc225dec0ce4420b1bbebb1dbb7f01f01b3c7 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c3dbaf35880de8b9aaefe062349b4ec1ef50b124 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d9265179ce8a0661884a0b4f928d0d7d8d97eb42 Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
043f7d06f88e1e93a03c479742fb8d773cf03380 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
aa72e4d4476f5abeed8b91b90330ad01ccf10817 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7ae1d451e371f90876533d0fc2a312bd5d75baec Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
29ec0fc98663ee6e930ee10b676187dfd2f2e587 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e3981f321a171c8c92a8dc6e3c12c89311c29352 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8e842a1d87447228a03e71205d878990fba9e4ee Revert "iio: adc: qcom-vadc: Move symbol exports to IIO_QCOM_VADC namespace"
c4185b16aba73929aa76f0d030efbe79ae867808 Add linux-next specific files for 20220701

--===============5169590107390138761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9b2ba67917c-5e8379351dbd.txt

118f767413ada4eef7825fbd4af7c0866f883441 RDMA/qedr: Fix reporting QP timeout attribute
16d584d2fc8f4ea36203af45a76becd7093586f1 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
7c97bc0128b2eecc703106112679a69d446d1a12 net: dsa: bcm_sf2: force pause link settings
ad887a507d7386de09a532c5d303ed659eba2cfb net/ncsi: use proper "mellanox" DT vendor prefix
1228b34c8d0ecf6de18c4c95d22f60cc8607c50a net: clear msg_get_inq in __sys_recvfrom() and __copy_msghdr_from_user()
b968080808f7f28b89aa495b7402ba48eb17ee93 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
87d044096ea62f1f230e8c4679ee8abf03266f64 crypto: ccp - Fix device IRQ counting by using platform_irq_count()
935336c191040809bf5739654ea337c13fe8f9af selftests/bpf: Test sockmap update when socket has ULP
2990f223ffa7bb25422956b9f79f9176a5b38346 RDMA/cm: Fix memory leak in ib_cm_insert_listen
6f0012e35160cd08a53e46e3b3bbf724b92dfe68 tcp: add a missing nf_reset_ct() in 3WHS handling
3b9bc84d311104906d2b4995a9a02d7b7ddab2db net: tun: unlink NAPI from device on destruction
c96614eeab663646f57f67aa591e015abd8bd0ba net: dp83822: disable false carrier interrupt
0e597e2affb90d6ea48df6890d882924acf71e19 net: dp83822: disable rx error interrupt
8cc683833726912498130a0130fc3bd0d169ef59 Merge branch 'net-dp83822-fix-interrupt-floods'
3b89b511ea0c705cc418440e2abf9d692a556d84 net: fix IFF_TX_SKB_NO_LINEAR definition
853a7614880231747040cada91d2b8d2e995c51a tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
cb8092d70a6f5f01ec1490fce4d35efed3ed996c tipc: move bc link creation back to tipc_node_create
05907f10e235680cc7fb196810e4ad3215d5e648 netfilter: nft_dynset: restore set element counter when failing to update
e34b9ed96ce3b06c79bf884009b16961ca478f87 netfilter: nf_tables: avoid skb access on nf_stolen
c2577862eeb0be94f151f2f1fff662b028061b00 netfilter: br_netfilter: do not skip all hooks with 0 priority
a8fc8cb5692aebb9c6f7afd4265366d25dcd1d01 net: tun: stop NAPI when detaching queues
8ee9d82cd0a45e7d050ade598c9f33032a0f2891 epic100: fix use after free on rmmod
76b39b94382f9e0a639e1c70c3253de248cc4c83 net/sched: act_api: Notify user space if any actions were flushed before error
88153e29c1e0f3ace8c831b06f6cea9503f16cec selftests: tc-testing: Add testcases to test new flush behaviour
cce13b82cf97b26919144e01c49fbf3da61c9d6c Merge branch 'notify-user-space-if-any-actions-were-flushed-before-error'
4bbfed9112ca9da88ac83d5ffe62c988f7169e9f octeon_ep: use bitwise AND
6b9f1d46fdada756294d2d5f04df613478386d34 MAINTAINERS: nfc: drop Charles Gorand from NXP-NCI
805206e66fab4ba1e0ebd19402006d62cd1d4902 net: asix: fix "can't send until first packet is send" issue
ce95ab775f8d8e89a038c0e5611a7381a2ef8e43 net: usb: asix: do not force pause frames support
3b0dc529f56b5f2328244130683210be98f16f7f ipv6: take care of disable_policy when restoring routes
8698e3bab4dd7968666e84e111d0bfd17c040e77 fanotify: refine the validation checks on non-dir inode mask
ab84db251c04d38b8dc7ee86e13d4050bedb1c88 net: bonding: fix possible NULL deref in rlb code
0fe3dbbefb74a8575f61d7801b08dbc50523d60d linux/dim: Fix divide by 0 in RDMA DIM
0c1f78a49af721490a5ad70b73e8b4d382465dae mptcp: fix error mibs accounting
31bf11de146c3f8892093ff39f8f9b3069d6a852 mptcp: introduce MAPPING_BAD_CSUM
76a13b315709b5b65a7b65caf9ede9a8a38d8930 mptcp: invoke MP_FAIL response when needed
d51991e2e31477853e5b9c1005ac617707077286 mptcp: fix shutdown vs fallback race
f745a3ebdfb9041d3a55e66eb345895cd8ecc90c mptcp: consistent map handling on failure
6aeed9045071f2252ff4e98fc13d1e304f33e5b0 mptcp: fix race on unaccepted mptcp sockets
42fb6cddec3b306c9f6ef136b6438e0de1836431 selftests: mptcp: more stable diag tests
06e445f740c1a0fe5d16b3dff8a4ef18e124e54e mptcp: fix conflict with <netinet/in.h>
fd37c2ecb21f7aee04ccca5f561469f07d00063c selftests: mptcp: Initialize variables to quiet gcc 12 warnings
bce3bb30b266a12fa32d4f08bdaf59a03887f802 Merge branch 'mptcp-fixes-for-5-19'
adabdd8f6acabc0c3fdbba2e7f5a2edd9c5ef22d ipv6/sit: fix ipip6_tunnel_get_prl return value
53ad46169fe2996fe1b623ba6c9c4fa33847876f net: ipv6: unexport __init-annotated seg6_hmac_net_init()
5a478a653b4cca148d5c89832f007ec0809d7e6d nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
00aff3590fc0a73bddd3b743863c14e76fd35c0c net: tipc: fix possible refcount leak in tipc_sk_create()
eddd95b9423946aaacb55cac6a9b2cea8ab944fc NFC: nxp-nci: Don't issue a zero length i2c_master_read()
9577fc5fdc8b07b891709af6453545db405e24ad NFC: nxp-nci: don't print header length mismatch on i2c error
236d59292efab107fb7b83f34c78ed2b10ed8e6d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7b92aa9e613508cbaa29dd35bf27db4c35628b10 selftests net: fix kselftest net fatal error
e65af5403e462ccd7dff6a045a886c64da598c2e usbnet: fix memory allocation in helpers
1758bde2e4aa5ff188d53e7d9d388bbb7e12eebb net: phy: Don't trigger state machine while in suspend
fa152f626b24ec2ca3489100d8c5c0a0bce4e2ef net: phy: ax88772a: fix lost pause advertisement configuration
4e43e64d0f1332fcc503babad4dc31aead7131ca ipv6: fix lockdep splat in in6_dump_addrs()
050133e1aa2cb49bb17be847d48a4431598ef562 net: bonding: fix use-after-free after 802.3ad slave unbind
f8ebb3ac881b17712e1d5967c97ab1806b16d3d6 net: usb: ax88179_178a: Fix packet receiving
9cc02ede696272c5271a401e4f27c262359bc2f6 net: rose: fix UAF bugs caused by timer handler
665030fd0c1ed9f505932e6e73e7a2c788787a0a mlxsw: spectrum_router: Fix rollback in tunnel next hop init
0a18d802d65cf662644fd1d369c86d84a5630652 net: sfp: fix memory leak in sfp_probe()
f5da5ddf81ad0bfb91fa5e7d087e2ad96f26b7b7 Merge tag 'v5.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9fb3bb25d15326464e2183a5eb4b1ea8725d560c Merge tag 'fsnotify_for_v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a0e93df1e107dc766fdf86ae88076efd9f376e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
9c5de246c1dbe785268fc2e83c88624b92e4ec93 net: sparx5: mdb add/del handle non-sparx5 devices
ff1fa2081d173b01cebe2fbf0a2d0f1cee9ce4b5 net: tun: avoid disabling NAPI twice
839b92fede7ba308f1a475aa00fea55f63b7fccf selftest: tun: add test for NAPI dismantle
58bf4db695287c4bb2a5fc9fc12c78fdd4c36894 net: dsa: felix: fix race between reading PSFP stats and port stats
868f9f2f8e004bfe0d3935b1976f625b2924893b vfs: fix copy_file_range() regression in cross-fs copies
5e8379351dbde61ea383e514f0f9ecb2c047cf4e Merge tag 'net-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============5169590107390138761==--
