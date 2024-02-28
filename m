Content-Type: multipart/mixed; boundary="===============9216382165663022138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 28 Feb 2024 04:15:12 -0000
Message-Id: <170909371228.11144.2249256853051184764@gitolite.kernel.org>

--===============9216382165663022138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 22ba90670a51a18c6b36d285fddf92b9887c0bc3
    new: 20af1ca418d2c0b11bc2a1fe8c0c88f67bcc2a7e
    log: revlist-22ba90670a51-20af1ca418d2.txt
  - ref: refs/tags/next-20240228
    old: 0000000000000000000000000000000000000000
    new: 3dedb6b790f14f42bdd934c0d161d6a1b997d6b6

--===============9216382165663022138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22ba90670a51-20af1ca418d2.txt

09235bf3170fd4a0052af06825016d9557564f9b regulator: pwm-regulator: Use dev_err_probe() for error paths in .probe()
7f719a953975dc3bb970ed8f7ef8a97bad6000ab regulator: core: Remove redundant assignment to variable possible_uV
132a85f1c28b41ef4950c64fbf2d3a0ee23e79dd regulator: dt-bindings: qcom,usb-vbus-regulator: add support for PM4125
775cf70c409b0e54475921c1084792771fae50cb wifi: mt76: disable HW AMSDU when using fixed rate
6178554066bc41445997cf0319489b625cefcc5f wifi: mt76: check txs format before getting skb by pid
350f63c9624b8fd407805c7dfb652a1c3d619862 wifi: mt76: mt7915: fix error recovery with WED enabled
0937f95ab07af6e663ae932d592f630d9eb591da wifi: mt76: mt7915: add locking for accessing mapped registers
8b0fdca33d3d31687895ad78009193485c9aae2b wifi: mt76: mt7915: update mt798x_wmac_adie_patch_7976
5302615954e3fb5d9d06281578ae975372304248 dt-bindings: net: wireless: mt76: add interrupts description for MT7986
030d2e287a902b44ef45e660cf1d73af23fe7d2e wifi: mt76: mt7996: fix fw loading timeout
375c5eebbfa2b354f689e971c4d001798b8da4c7 wifi: mt76: usb: create a dedicated queue for psd traffic
5304bf3b9915ba35aff3c9064fe37165d5471542 wifi: mt76: usb: store usb endpoint in mt76_queue
181fa345278478ff7c73511d8f51ebb3d13c501b wifi: mt76: mt792xu: enable dmashdl support
70b8250b30e2abbaa230e962a7198aa552654ce6 wifi: mt76: mt76x2u: add netgear wdna3100v3 to device table
479146078a21ff2015cdd4e0467cba0559911915 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
243cecc857735344473ea33a713cd5c2ec1fe347 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
2f475cb63eb304bdbb58c9b07b0547ca6c343012 wifi: mt76: mt7925: fix mcu query command fail
9d89edb576e385267f40193bd3776157101a504a wifi: mt76: mt7925: fix wmm queue mapping
6864bc734a48e90012cca8040cd0af72616666ca wifi: mt76: mt7925: fix fw download fail
47916693ec7cd1b283ffa7554fc48ff4eec2daa1 wifi: mt76: mt7925: fix WoW failed in encrypted mode
d8cf7e1344727b80b4ec3dc17ca520238d55a88d wifi: mt76: mt7925: fix the wrong header translation config
9300ae0cd9e8f2407b20e0e67ee3ea03dc8b06af wifi: mt76: mt7925: add flow to avoid chip bt function fail
8536ef0aeae1177c4a59b043d4b1c41ddaa9df2a wifi: mt76: mt7925: add support to set ifs time by mcu command
0844947ccf64ea45edf6619ae2ba6dd9098b3308 wifi: mt76: mt7925: update PCIe DMA settings
396e41a74a88654f23e36c46d2995752c91654a5 wifi: mt76: mt7925: support temperature sensor
9c9c25f1dcdd98fffda564d2073f26219c84a2c3 wifi: mt76: mt7996: check txs format before getting skb by pid
5c832c228f6a7ba7e900c5296ce0fb3844bafec5 wifi: mt76: mt7996: fix TWT issues
5d5edc09197cd8c705b42a73cdf8ba03db53c033 wifi: mt76: mt7996: disable AMSDU for non-data frames
d52c97592f06552a4289008602b5d5b724084ba7 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
5d197d37809b220616a0fb00856b9eeeafe1f69e wifi: mt76: mt7996: ensure 4-byte alignment for beacon commands
e1a491e856a8a36c46b39ecd07f3bba5a119d83a wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
c3ee77ceed9c52bd9982486629fa632713f95498 wifi: mt76: mt7996: mark GCMP IGTK unsupported
d3ad99be7cc2d174126d908addd6bea2b157aa75 wifi: mt76: mt7996: fix efuse reading issue
83877ed1ad2b179d14c08cf8f322587160b81d68 wifi: mt76: mt7996: remove TXS queue setting
3687854d3e7e7fd760d939dd9e5a3520d5ab60fe wifi: mt76: mt7996: add locking for accessing mapped registers
098428c400ff2d0f32b7cc0dc003c8da4b69908d wifi: mt76: connac: set correct muar_idx for mt799x chipsets
de8882775156682ba358afc82cb575c92cf3d092 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
7b4f9cd6a5fc221895b1d9be83ee3c13c00d09ab wifi: mt76: mt792x: fix ethtool warning
8a7386e787ef4d9649930bb09cdf55ccd2102346 wifi: mt76: move wed common utilities in wed.c
3c37da57131fe5a9fd3bbda94bf583812e0d543b wifi: mt76: set page_pool napi pointer for mmio devices
1f01276b7ab8e9af348bb8fe70613746867e763d wifi: mt76: mt7925: fix the wrong data type for scan command
926f9fb7df9edd94b13bb8b5c6d5ee12d94e3429 wifi: mt76: mt792x: add the illegal value check for mtcl table of acpi
c957280ef6ab6bdf559a91ae693a6b34310697e3 wifi: mt76: mt7921e: fix use-after-free in free_irq()
a5a5f4413d91f395cb2d89829d376d7393ad48b9 wifi: mt76: mt7925e: fix use-after-free in free_irq()
b6351ef9994ccb93b2447d396a0c517964dff2bc wifi: mt76: mt7921: fix incorrect type conversion for CLC command
07ce1d46372489d90f9cccebb3277d1af801c4b9 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
420ad9182c0199512dbceb68922c6d606eb36c9c wifi: mt76: mt792x: update the country list of EU for ACPI SAR
c2b22e26755c77299e1dffa2e17374cd28f7f3a7 wifi: mt76: mt7921: fix the unfinished command of regd_notifier before suspend
352d966126e66d825244f1185eb9f2d904c83dd4 wifi: mt76: mt7921: fix a potential association failure upon resuming
8cd725742eafa9226980d35dd3201b58be7241f5 wifi: mt76: mt7921: fix suspend issue on MediaTek COB platform
e9a46175a79fbc591c48d433020444b8fa2750ee wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
a1e163bd298d2ccb8fda5693c06e078ccb0554c7 wifi: mt76: Remove redundant assignment to variable tidno
8fa556045696fffd78fe5c3386c6e77d5a368098 dt-bindings: net: wireless: mt76: allow all 4 interrupts for MT7981
fc5375dd8c062d81001b50008d65ca09e942f924 KVM: x86: Make kvm_get_dr() return a value, not use an out parameter
2a5f091ce1c9222fc9f98374d92db9539e6004ae KVM: x86: Open code all direct reads to guest DR6 and DR7
9c9025ea003a03f967affd690f39b4ef3452c0f5 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
e6b5d16bbd2d4c8259ad76aa33de80d561aba5f9 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
11776aa0cfa7d007ad1799b1553bdcbd830e5010 KVM: VMX: Handle forced exit due to preemption timer in fastpath
bf1a49436ea37b98dd2f37c57608951d0e28eecc KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
7b3d1bbf8d68d76fb21210932a5e8ed8ea80dbcc KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
0ec3d6d1f169baa7fc512ae4b78d17e7c94b7763 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
a78d9046696b88079a5696bccec4e4e439a3f2a2 KVM: x86: Move "KVM no-APIC vCPU" key management into local APIC code
fc3c94142b3a4391cab94adde56fcfbea25723e5 KVM: x86: Sanity check that kvm_has_noapic_vcpu is zero at module_exit()
77bcd9e6231a5297ef417a7d7f734d61c2bcceb6 KVM: Add dedicated arch hook for querying if vCPU was preempted in-kernel
9b8615c5d37fca15b330882bafceaf24f2398352 KVM: x86: Rely solely on preempted_in_kernel flag for directed yield
322d79f1db4b033844dcb2de43abd570abbd04b4 KVM: x86: Clean up directed yield API for "has pending interrupt"
dafc17dd529a6194e199b837916062090562ff80 KVM: Add a comment explaining the directed yield pending interrupt logic
86dc9693145bc3b2c21d2bc6a2563376ba8b15ff selinux: fix lsm_get_self_attr()
6d2fb472ea9ea27f765f10ba65ec73d30f6b7977 apparmor: fix lsm_get_self_attr()
cb2b7d6f8c96414e1ab63c5f6e89d1c66a8b1078 drm/i915/hdcp: Move to direct reads for HDCP
20dfa63d7379408edfcae8bda8ef5ea44d7b357f drm/i915/hdcp: Remove additional timing for reading mst hdcp message
ffb7e01c4e654d5c8bf2ce2a4830b826fa1f149e tick/nohz: Remove duplicate between tick_nohz_switch_to_nohz() and tick_setup_sched_timer()
37263ba0c44b13b2025398ac81919df9f0a91368 tick/nohz: Remove duplicate between lowres and highres handlers
3aedb7fcd88af25c215be098bf8ecb9ae8cb60ab tick/sched: Remove useless oneshot ifdeffery
27dc08096ce498ec8b87fb12ce4b9932c8111898 tick: Use IS_ENABLED() whenever possible
3650f49bfb954119a33613672abe4ca3bbbf6243 tick/sched: Rename tick_nohz_stop_sched_tick() to tick_nohz_full_stop_tick()
60313c21c33abc08108bdd60390fa89563977e64 tick/sched: Don't clear ts::next_tick again in can_stop_idle_tick()
3ad6eb0683a1edbb4bb117b85d61f17a879155a1 tick: Start centralizing tick related CPU hotplug operations
f04e51220ad5cf35540f67f3ca15c8617c1f0bef tick: Move tick cancellation up to CPUHP_AP_TICK_DYING
ef8969bb552c1c75e997a42d3e2c576b6ed4025a tick: Move broadcast cancellation up to CPUHP_AP_TICK_DYING
d9b1865c86aec7c515db5718e4820106c2c12db3 tick: Assume the tick can't be stopped in NOHZ_MODE_INACTIVE mode
3ce74f1a8566dbbc9774f85fb0ce781fe290fd32 tick: Move got_idle_tick away from common flags
a478ffb2ae234ee1ece2b84719762c54d304e2c7 tick: Move individual bit features to debuggable mask accesses
7988e5ae2be70b110db9d4b8ec163bd42e67d3be tick: Split nohz and highres features from nohz_mode
3f69d04e146c6e14ccdd4e7b37d93f789229202a tick: Shut down low-res tick from dying CPU
500f8f9bced86f0c0f2482773bd64a1b7ec9c4e1 tick: Assume timekeeping is correctly handed over upon last offline idle call
19b344a91ff79f65be377825635bcf5f5bb8df67 timers: Assert no next dyntick timer look-up while CPU is offline
1a807e46aa93ebad1dfbed4f82dc3bf779423a6e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
4d52f575e258c6f93f4180c21afda8634b0d2af5 regulator: max8973: Finalize switch to GPIO descriptors
e450a2b3a335332d4a51fe10c9fff8150c6e2364 regulator: da9055: Fully convert to GPIO descriptors
95daa868f22b509ad641bf003d9d441d6a2fa505 regulator: lp8788-buck: Fully convert to GPIO descriptors
84618d5e31cfd01fc3f53a8c2ebb68bc43d8b760 regulator: max8997: Convert to GPIO descriptors
f25828a1eae1ee1a9257e2818b237b8208bd383e regulator: max8998: Convert to GPIO descriptors
b65e9149bdb76e9b09f6fb76fea1f10bde256619 regulator: mp8859: Specify register accessibility and enable caching
6c848d772eee0f03b72542f35e1a66469030390f regulator: mp8859: Validate and log device identifier information
b79d93d99e084bf1abafba2b7aabff6a06defcd0 regulator: mp8859: Support enable control
673d06a858864c7dca9dd5c36a78f5f7fda793af regulator: mp8859: Support mode operations
d7217c91bbde48ee60d3ce67cda6557f56c6b639 regulator: mp8859: Support active discharge control
4317ecadbeeab5464a8c34b27b73e2d2f81ef718 regulator: mp8859: Support status and error readback
6df0921e9013622091c283aa2a5be8c5d1ca3642 regulator: mp8859: Report slew rate
c8e794cfb05344af7b9ae920b5548a25a7e91fe9 regulator: mp8859: Implement set_current_limit()
d8c56cea725c4d46dd47fbfb4b35a37e7317ac43 dt-bindings: interrupt-controller: Add starfive,jh8100-intc
e4e535036173addff38d6b295a231a553d1e0d3a irqchip: Add StarFive external interrupt controller
1abea7339b404bd79bb26976471e3bf8e6080f47 irqchip/riscv-intc: Fix low-level interrupt handler setup for AIA
9a458198eba98b7207669a166e64d04b04cb651b x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
6890cb1ace350b4386c8aee1343dc3b3ddd214da x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
bae4d1f86e4d6750d2fc11e040c7d49b180c4b8d perf data convert: Fix segfault when converting to json when cpu_desc isn't set
8680999dbe5735a68feae396dcfc486e18679f2e perf test: Use TEST_FAIL in the TEST_ASSERT macros instead of -1
d9818b3e906a0ee1ab02ea79e74a2f755fc5461a landlock: Fix asymmetric private inodes referring
802ec11e20d8031353d6897a28f56e26a307deca Convert some regulator drivers to GPIO descriptors
fdf82f23ca25a80bee354b667259bf57dcfb607d regulator: mp8859: Cleanups and enhancements
b5b70383ef761a705c78995f9ab92fdf1b4dea03 device property: Move fwnode_handle_put() into property.h
1a47625aab7dfab21554048d9191c1aa5c96cc7a device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
5df25635cef1df6bf6f4709c63526e6344f75274 device property: Introduce device_for_each_child_node_scoped()
529d44079f6c085343c462b0380cebd63f07972d iio: adc: max11410: Use device_for_each_child_node_scoped()
202b9ec5590ff22744b4b89e5e76592a22d624f2 iio: addac: ad74413r: Use device_for_each_child_node_scoped()
ee889bbae1479beb68a0c4ac29549a39b0af3baf iio: dac: ltc2688: Use device_for_each_child_node_scoped()
36c82e283aeb6e32bc59f365dde0f760e07e4b26 iio: adc: fsl-imx25-gcq: Switch from of specific handing to fwnode based.
4df6de5ca8812a25022b5d8347c37234d2567c2e iio: adc: fsl-imx25-gcq: Use devm_* and dev_err_probe() to simplify probe
dc635e753c43aeda1c2791da82a761b6e00d450d iio: adc: ad7124: Switch from of specific to fwnode based property handling
f69435298cbcf600a186eccd8d2329647f1903b2 iio: adc: ad7292: Switch from of specific to fwnode property handling
e20f3a56244a42e1c3e083d6ebf951f3bddb90c8 iio: adc: ad7192: Convert from of specific to fwnode property handling
20caa71f8187ec8140b0b10acd6b394f05d3fa18 iio: accel: mma8452: Switch from of specific to fwnode property handling.
b39f01ffa5cc048bb700fc7254107a064fa1a622 iio: accel: fxls8962af: Switch from of specific to fwnode based properties.
53d5fab570eeb6074817c50f636bb71e210e12dc iio: adc: hx711: Switch from of specific to fwnode property handling.
95dffbe044e516ca44920cf35cfcb06950aa8d5a iio: light: vl6180: Drop unused linux/of.h include
732492bbb92307ff21b8657370369a6175cd3bb5 iio: light: al3320a: Drop unused linux/of.h include
338ecb344e4ef086797a66491dd020b0da6d7866 iio: light: al3010: Switch from linux/of.h to linux/mod_devicetable.h
0edcaaadcd0a1a49d1fd6e7f5d3097b28c940b99 iio: adc: ads8688: Switch to mod_devicetable.h for struct of_device_id definition
5502dfb11386044eec11de3b2021cadc272a3bd2 iio: accel: adxl372: Switch from linux/of.h to linux/mod_devicetable.h
eaedcf03c83342352b1a497c569faf2c2e4f66ad iio: accel: bma180: Switch from linux/of.h to linux/mod_devicetable.h
327eafa72522e42f10114c50e40d3283ea7b07dc iio: accel: kxsd9: Switch from linux/of.h to linux/mod_devicetable.h
297c90646b15272b806f515cbae5cacc6867101f iio: dac: mcp4821: Switch to including mod_devicetable.h for struct of_device_id definition.
b9a00c042057e799d562e7282f16f94e5bd31b2a iio: accel: kxcjk-1013: Implement ACPI method ROTM to retrieve mount matrix.
5fd250de935e2611665c11832b0266022cf41008 iio: adc: mcp320x: Simplify device removal logic
fbe777486ae5ebea7ebf2e48a05180ed3e5676cd dt-bindings: iio: ti,tmp117: add vcc supply binding
4ccc6e15b628a7695e1862105daeaccd0f236d16 iio: temperature: tmp117: add support for vcc-supply
a64771bd2b4472f786d232b8a82e11f27b704e7e dt-bindings: iio: humidity: hdc20x0: add optional interrupts property
7e6152cb1bd51184cdd93ec6af8454ba2e31c58a dt-bindings: iio: hmc425a: add conditional GPIO array size constraints
85386dbcedb77d7706aff062e8e7b677941bf577 dt-bindings: iio: hmc425a: add entry for LTC6373
ae0589477f0833ebf516001b095e3899082d78cb iio: amplifiers: hmc425a: move conversion logic
2698169123e3c4b54ae6e92d54eaa43500ced6b0 iio: amplifiers: hmc425a: use pointers in match table
ea959c4b60b00438785720530f4a79a1aa5b2a38 iio: amplifiers: hmc425a: add support for LTC6373 Instrumentation Amplifier
152afd9c1cf547061b25f531b25babd36faf742f docs: iio: Refactor index.rst
38c1bb893597d7acc1d22d756a2ab1729ef47eb4 docs: iio: add documentation for device buffers
38033fdf3b09657931eb4a3ba360e21bce5a060f docs: iio: add documentation for adis16475 driver
b241d664a5124e9abe59a696081970f5832f61f5 iio: adc: ti-ads1298: Fix error code in probe()
508d127e9428429214c0a26a8f1dd9705dee5412 iio: adc: ti-ads1298: prevent divide by zero in ads1298_set_samp_freq()
10901e68bcd3b2f60e80283de6775da49a9e91b2 iio: temperature: ltc2983: make use of spi_get_device_match_data()
8a09836a17af7077571a51b75f512d643f5d6554 iio: temperature: ltc2983: rename ltc2983_parse_dt()
677fc654788d66bb95a7810a522e19bd2fc174f6 iio: temperature: ltc2983: explicitly set the name in chip_info
0f5d4b0345d5cd4f7232a469d7f72b3b40f5315a dt-bindings: iio: adc: adding support for PAC193X
8017eae8ef0220d87908b52e2380c0ed5aa83e56 iio: adc: adding support for PAC193x
b3823854b04a89f928b3adf244af156b5777a89f dt-bindings: iio: light: vishay,veml6075: make vdd-supply required
baf9d20e3e9385e8fbbbde3f7b272954d73a288a iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
3366ee67a7443d55e2efae509ad961e0f5f4da16 iio: adc: rockchip_saradc: use mask for write_enable bitfield
008fe744433adbf14421a2bf1b6ca68bc8099ded iio: adc: rockchip_saradc: replace custom logic with devm_reset_control_get_optional_exclusive
cf49b9963c70c25960edee17f4f8f5b91f626d6e dt-bindings: vendor-prefix: Add prefix for Voltafield
0bbf288a8d04a870204270454386ba9e818a48c1 dt-bindings: iio: magnetometer: Add Voltafield AF8133J
1b72d794a35afc59ef27357cfdc55212d5bc5cdb iio: magnetometer: add a driver for Voltafield AF8133J magnetometer
fa45925a84893961f90775635463e9c923440704 MAINTAINERS: Add an entry for AF8133J driver
5137ed8f0119946dbd53c0904f20758f72b8c37f dt-bindings: iio: ti,tmp117: add optional label property
11c09bf9e2d376bc171e7789966e7eb1327aaef5 dt-bindings: iio: adc: drop redundant type from label
15834fba98bcf90cf59af17354e5e27ad5bb4b97 iio: adc: qcom-pm8xxx-xoadc: drop unused kerneldoc struct pm8xxx_chan_info member
7306e35581427bef967752af72b7a809ef9c4aa9 iio: proximity: isl29501: make use of of_device_id table
104d8bb2e34036a3fd9fc7a6ef7d8ace14214908 iio: temp: ltc2983: Use __free(fwnode_handle) and device_for_each_node_scoped()
205bbf0d2dd2e0fcd6bf2a15b7df6fc570967e3b dt-bindings: iio: adc: imx93: drop the 4th interrupt
8b3843ae3634b472530fb69c3861de0b70a5e6bf vdso/datapage: Quick fix - use asm/page-def.h for ARM64
d54e56f31a34fa38fcb5e91df609f9633419a79a x86/nmi: Fix the inverse "in NMI handler" check
3c6539b4c177695aaa77893c4ce91d21dea7bb3d x86/vdso: Move vDSO to mmap region
44c76825d6eefee9eb7ce06c38e1a6632ac7eb7d x86: Increase brk randomness entropy for 64-bit systems
2a8d18cd63dc5175c67a42fe8cb7cd3cd465d845 dt-bindings: i2c: imx-lpi2c: add i.MX95 LPI2C
a856c9e6104f7b4619f09e19ab95903c7888da96 dt-bindings: i2c: at91: Add sam9x7 compatible string
535677e44d57a31e1363529b5ecddb92653d7136 i2c: designware: Uniform initialization flow for polling mode
64b6426a6e97a95c044fd2fff3f0adf7c1edb60c i2c: designware: Do not enable interrupts shortly in polling mode
04c71da4a9f4eef94bec153ed667d105dacffda3 i2c: designware: Use accessors to DW_IC_INTR_MASK register
bd002efaa16e4cfffc25db2d9c4669aaa2b43646 i2c: designware: Move interrupt handling functions before i2c_dw_xfer()
c94612a72ac87b0337a0d85b9263266776ed4190 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
197ecadad842855437a36ffc161648418ae02a97 i2c: designware: Implement generic polling mode code for Wangxun 10Gb NIC
8009479ee919b9a91674f48050ccbff64eafedaa x86/bugs: Use fixed addressing for VERW operand
5cc2da0b60e5b4daf6cf7442ee66f1f91878c0b5 scsi: mpi3mr: Reduce stack usage in mpi3mr_refresh_sas_ports()
ee0017c3ed8a8abfa4d40e42f908fb38c31e7515 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
0e67899abfbfdea0c3c0ed3fd263ffc601c5c157 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
bcd53aff4d0cce9c4bedf345e6f896e35f2fd4c5 net/vsockmon: Leverage core stats allocator
3a25e212306c2f9ecea5bee17ab90f5efad6e2a2 net/vsockmon: Do not set zeroed statistics
0d60d8df6f493bb46bf5db40d39dd60a1bafdd4e dpll: rely on rcu for netdev_dpll_pin()
5c237967e632c81db0504cffa26eaa19e7940650 dt-bindings: net: cdns,macb: add sam9x7 ethernet interface
c3718936ec47ae811a7ce9a618b6cb1cda835bab ipv6: anycast: complete RCU handling of struct ifacaddr6
535d620ea5ff1a033dc64ee3d912acadc7470619 mptcp: map v4 address to v6 when destroying subflow
7092dbee23282b6fcf1313fc64e2b92649ee16e8 selftests: mptcp: rm subflow with v4/v4mapped addr
5b49c41ac8f27aa3a63a1712b1f54f91015c18f2 mptcp: avoid printing warning once on client side
b9cd26f640a308ea314ad23532de9a8592cd09d2 mptcp: push at DSS boundaries
adf1bb78dab55e36d4d557aa2fb446ebcfe9e5ce mptcp: fix snd_wnd initialization for passive socket
b111d8fbd2cbc63e05f3adfbbe0d4df655dfcc5b mptcp: fix potential wake-up event loss
9480f388a2ef54fba911d9325372abd69a328601 selftests: mptcp: join: add ss mptcp support check
10048689def7e40a4405acda16fdc6477d4ecc5c mptcp: fix double-free on socket dismantle
d6a9608af9a75d13243d217f6ce1e30e57d56ffe mptcp: fix possible deadlock in subflow diag
b4b51d36bbaa3ddb93b3e1ca3a1ef0aa629d6521 selftests: mptcp: explicitly trigger the listener diag code-path
3980cf16551717f81d90402bc2aa3a8dbc8d4bfd Merge branch 'mptcp-more-misc-fixes-for-v6-8'
9da74836740d9c753fb6cd270f7c75c5258836de selftests: mptcp: lib: catch duplicated subtest entries
28de50eeb734bbdbc1c4397134fa3501d3490a62 mptcp: token kunit: set protocol
dcc03f270d1e2f4b9715537d8deb734bd019e187 mptcp: check the protocol in tcp_sk() with DEBUG_NET
14d29ec5302caac945267b9586fad01ecddc700c mptcp: check the protocol in mptcp_sk() with DEBUG_NET
488ccbe76cb4fb3dff87722c35dd5e2ea6c5f8d6 selftests: mptcp: netlink: drop duplicate var ret
fccf7c922459c588eb71bdda5c53727e539442e8 selftests: mptcp: simult flows: define missing vars
8c6f6b4bb53a904f922dfb90d566391d3feee32c selftests: mptcp: join: change capture/checksum as bool
e8ddc5f255c3e5371aed621fdda6dce227c69a68 selftests: mptcp: diag: change timeout_poll to 30
55a7246025cd3d5197d1733585e450eb5cdda456 Merge branch 'mptcp-various-small-improvements'
52c792ded429cf26dd8f55c54c37b0f389f98f7c Merge branch 'misc' into for-next
7b020ab8a0096db229749d6618b64659cf699331 Merge branch 'fixes' into for-next
13a44ba0dca8c133a4368323683a270a3874d88c Merge 6.8-rc6 into tty-next
eb94225eb469a163280a6cf939fe0e5ea708fd29 perf test: Fix spelling mistake "curent" -> "current"
ef5de1613d7d92bdc975e6beb34bb0fa94f34078 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
4d05105e7c64f1abfd876b4d646eeb929fd577e8 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
b3e4c10f9ba6dec5b558342e84fbe6ec2e92b1e3 Merge branch 'for-6.8/upstream-fixes' into for-next
909fff3e46c08eb6fcbb52e7a49dfb359007ae79 drm/i915/hdcp: Extract hdcp structure from correct connector
47ef55a8b7846e7f4924cab10c6640ee681ce4e4 drm/i915/hdcp: Don't enable HDCP2.2 directly from check_link
483f7d94a0453564ad9295288c0242136c5f36a0 drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link
66bd692404a6284ee2cf85968a4018cf212398be drm/i915/hdcp: Allocate stream id after HDCP AKE stage
610d7bc2e23c83024cd2c943bf91acb83b7e17fd drm/i915/hdcp: Read Rxcaps for robustibility
b38061fe9cfa90a781e9e59fc761191fc8b469a1 net: phy: simplify genphy_c45_ethtool_set_eee
9fa2679b7fe1bf4e6010051767d3c163b3aee68b firmware/sysfb: fix an error code in sysfb_init()
b34bf65838f7c6e785f62681605a538b73c2808c ALSA: hda/realtek - ALC285 reduce pop noise from Headphone port
4c8a49854130da0117a0fdb858551824919a2389 smp: Avoid 'setup_max_cpus' namespace collision/shadowing
3c2f8859ae1ce53f2a89c8e4ca4092101afbff67 smp: Provide 'setup_max_cpus' definition on UP too
6be4ec29685c216ebec61d35f56c3808092498aa x86/apic: Build the x86 topology enumeration functions on UP APIC builds too
9b9c280b9af2aa851d83e7d0b79f36a3d869d745 Merge branch 'x86/urgent' into x86/apic, to resolve conflicts
fbfdb5129a8ccf6351b2f96ae2a608afce1758a6 Merge branch into tip/master: 'x86/merge'
7fbe81532d4951c9d5eb3d21c38c28d466137de1 Merge branch into tip/master: 'x86/urgent'
7ca7004a26d1c3323fba41aaa6feae6015fae60d Merge branch into tip/master: 'irq/core'
830e4ad25094c6cf2db264692b6c4ab6b668a714 Merge branch into tip/master: 'irq/msi'
da978bff681e1d525a5c2f3fb4300aa2c741dbfb Merge branch into tip/master: 'locking/core'
681a08bb58863c3b4a5a59392bfc2d03cd6db896 Merge branch into tip/master: 'ras/core'
7dfbead2d143912b566ed22b24ace56aec916550 Merge branch into tip/master: 'sched/core'
6fff8a1f9f5078c66c4d007d6e6bd9f9e731c913 Merge branch into tip/master: 'smp/core'
9dafe5aa817a7442bdc3f198350bcc0355b158d7 Merge branch into tip/master: 'timers/core'
fc18ce7238dd4bae713a43c9d312887dba4e3344 Merge branch into tip/master: 'timers/ptp'
9d7040993ef9a7075be39fee1b4b2fff721f370c Merge branch into tip/master: 'x86/apic'
6156a824625ce0b89aa18d50c4ed5b291ddc1a5a Merge branch into tip/master: 'x86/asm'
2f6c99e068e79687ccf792498f3c7c4a499ca20f Merge branch into tip/master: 'x86/boot'
3a9d8b4d3cd3992faf2f81424aca0a01dd5624c9 Merge branch into tip/master: 'x86/cache'
6e15c16e06dab42f35149085836287707afd9a24 Merge branch into tip/master: 'x86/cleanups'
cd1ef1ccf477027c96893e578c2de6844453a652 Merge branch into tip/master: 'x86/core'
555a746ee96d1bc53bc5b3cb144bb0af987606ac Merge branch into tip/master: 'x86/cpu'
0b2c612033d1575107dfdc16e9619e6e10790093 Merge branch into tip/master: 'x86/entry'
2bbc6c71752cfe3551b6b9585d2ada5301583af2 Merge branch into tip/master: 'x86/misc'
8a27c5dd4d1317dd4edd3de282a78a588776484b Merge branch into tip/master: 'x86/mm'
571e05c2641166cda097ad5bfa953854bf89fc11 Merge branch into tip/master: 'x86/mtrr'
e453cb32af61debd5652dc077d467489a7339254 Merge branch into tip/master: 'x86/tdx'
97dcd1ef76412d0f25d2d50215565fd4d9ef91db dt-bindings: memory-controller: st,stm32: add MP25 support
722463f73bcf65a8c818752a38c14ee672c77da1 memory: stm32-fmc2-ebi: check regmap_read return value
2ff761ff29f6e2d0e616b21af3e054dac1f2c5f4 memory: stm32-fmc2-ebi: add MP25 support
cc7d5cf8021983a736f9d963dda2dd45de02b395 memory: stm32-fmc2-ebi: add MP25 RIF support
e46076906722ee6f9e7fd5abad7f909cd11a26af memory: stm32-fmc2-ebi: keep power domain on
e567857cb41c4c4f5bb33fd0ff3c282c5c3c4577 drm/i915/hdcp: Extract hdcp structure from correct connector
a3f16298b38bcb17a0a01cc2f84dba46b59a860a selftests/landlock: Clean up error logs related to capabilities
b4007fd27206c478a4b76e299bddf4a71787f520 landlock: Add support for KUnit tests
4b2274d3811a25831068025ce20bf2adbd48c101 net: ipa: don't bother aborting system resume
54f19ff7676fc60572f1e4725908094032523a95 net: ipa: kill IPA_POWER_FLAG_SYSTEM
dae5d6e8f0ecbed0481a1a1cc11399f65b0a9b8a net: ipa: kill the IPA_POWER_FLAG_RESUMED flag
ef63ca78da2e5cfbf7b795345cb9649902b77022 net: ipa: move ipa_interrupt_suspend_clear_all() up
423df2e09d3b893ce83bc35ca81657829604968e net: ipa: kill ipa_power_suspend_handler()
f9345952e74a77ba905b5a23252bffde48162ef3 net: ipa: don't bother zeroing an already zero register
58cc8640b627558ffd1e6c5c415ff034688e3569 Merge branch 'net-ipa-don-t-abort-system-suspend'
2322467a0f5d6cf05752092938e6db1250a0b28e net: ethernet: adi: adin1110: Reduce the MDIO_TRDONE poll interval
aceb147b20a2eda9a10bdd4b5650718f731ef3e1 xfrm: Do not allocate stats in the driver
d0dc1e42109da515db92901ca07270930f15d619 net: stmmac: mmc_core: Drop interrupt registers from stats
da1983355ccefcfb3f8eb410fff82e250fa87e39 thermal: core: Move initial num_trips assignment before memcpy()
377070604cce56dce4b795d8cb26bcd5e13bf2af Merge branch 'thermal-core' into linux-next
f0cecb0dcd497a4866a80084a27ed3d8616ccad2 landlock: Extend documentation for kernel support
d8482176c8c319b11d683913f780d63b44257d0f landlock: Warn once if a Landlock action is requested while disabled
5752808d32fa65dc6b1c156d3f159c0db94bb470 landlock: Add IOCTL access right
5230149c61a9c52f112d2efc8ed3a54caadf622d selftests/landlock: Test IOCTL support
fde710f3a9a346507a414acb5251efc6ee909ccc selftests/landlock: Test IOCTL with memfds
7457a6841095ab3f7e82e81b54839d9bc395f387 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
11749c14d346aab4c7344dc9c2979b38cb8dedf4 selftests/landlock: Test IOCTLs on named pipes
bc75547b8beca7ee3ad43b0ce58ef500ed87fd93 selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
de2576d0aacb6a10223670fac0310b2343060d86 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL
bdbf17bc7d65d3835564e15410ced15dca683f1c landlock: Document IOCTL support
7f6860e856062fc927127fa731288b909af797bc dt-bindings: arm: qcom,coresight-tpdm: Rename qcom,dsb-element-size
a4f3057d19ffe1f5a7b9320303471a6725f11379 coresight-tpda: Change qcom,dsb-element-size to qcom,dsb-elem-bits
b915fdf06b41068e80829e6d09597ebfc649f48c Merge remote-tracking branch 'regulator/for-6.9' into regulator-next
a36b0787f074d7441f66c172745653570e09c320 ionic: check before releasing pci regions
7662fad348ac54120e9e6443cb0bbe4f3b582219 ionic: check cmd_regs before copying in or out
155a1efc9b96a39857714aff49a11ebc93022c8c ionic: restore netdev feature bits after reset
237274fa215753bcb5c4d32fe16f386d6b370e52 Merge branch 'ionic-pci-error-handling-fixes'
6415c7fe7cf420fa469095a34d9153f991391116 spi: Drop mismerged fix
1ce7d306ea63f3e379557c79abd88052e0483813 veth: try harder when allocating queue memory
cb9d8a2c6cb7cbb0fc919defe4fae741bfcae9de ASoC: cs35l56: Prevent bad sign extension in cs35l56_read_silicon_uid()
0d776cfd5e5b559fdf2e38285c2aea4b7048acbd gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
0ec6139eab2b8f3a7b14a6efe2aa78daf7804561 objtool/LoongArch: Enable objtool to be built
6dc8d784cc3d7c4bd042702ba6a8e47406215ee2 objtool/LoongArch: Implement instruction decoder
1366415911311ef7405546ea0922fc8a39a31559 objtool/x86: Separate arch-specific and generic parts
c52677e9e838d0068091e95341f27fe3e8247107 objtool/LoongArch: Enable orc to be built
5b83d466fdf9169494fb638f0afd0e471f67f3fa objtool: Check local label in add_dead_ends()
bd480fafdce162ac49ea42886faecf970c737cb7 objtool: Check local label in read_unwind_hints()
ae82dc9fced40f8e89ba7f22245befa14321bc8b LoongArch: Add ORC stack unwinder support
a6be9b65a61e220945805f35146d8267a3da50f3 LoongArch: Add kernel livepatching support
bb707d63b37e0079193c97dfead041b2903d5591 dt-bindings: arm: amlogic: remove unstable remark
a3b7554ade36436bbbd52b058207a31dc4224e36 dt-bindings: arm: amlogic: add Neil, Martin and Jerome as maintainers
7092cfae086f0bc235baca413d0bd904f182670c Merge branch 'v6.9/arm64-dt' into for-next
333861f4cca6d2c959ca2876587c42767853dccc HID: amd_sfh: Increase sensor command timeout
bbf0dec30696638b8bdc28cb2f5bf23f8d760b52 HID: amd_sfh: Update HPD sensor structure elements
c1db0073212ef39d5a46c2aea5e49bf884375ce4 HID: amd_sfh: Avoid disabling the interrupt
2105e8e00da4673266e217653292fef6acefde03 HID: amd_sfh: Improve boot time when SFH is available
6296562f30b1caf4b5f44e0c89c8f5cbfdb14b4a HID: amd_sfh: Extend MP2 register access to SFH
6c0e6a41cdc9abc4b532c53205672d46dad2956f Merge branch 'for-6.9/amd-sfh' into for-next
9a5b1521e2d0d7ace70c6e5eed073babcec91409 HID: input: avoid polling stylus battery on Chromebook Pompom
33d8d768a2ce2138e36643cd1c3e87d7bb478a6a Merge branch 'for-6.8/upstream-fixes' into for-next
b819a8481a19043ca990980dd56b1a41389c665c selftests: netdevsim: be less selective for FW for the devlink test
ec1aae190c7729ffdd3603de311dc00f7ff988f9 wifi: brcmfmac: fweh: Fix boot crash on Raspberry Pi 4
dc10daddfeb1252e9fd170da086ac2d43f8f7272 wifi: rtw89: advertise missing extended scan feature
6ebe995542d0aafcee234dc8cdf50cbb24279591 wifi: rtw89: Update EHT PHY beamforming capability
53fe234f15b9e45a699591828950b1c3416da239 wifi: rtw89: pci: implement PCI CLK/ASPM/L1SS for WiFi 7 chips
379e5e83f9f9a0d3d3318fee2f363278e7ab08e7 wifi: brcmfmac: do not pass hidden SSID attribute as value directly
734940143fbdde7998c75607f85a5e438dd93c8e Merge tag 'mt76-for-kvalo-2024-02-22' of https://github.com/nbd168/wireless
1e59ab501abac4fd664de143485be99b341bc78f drm/dp: Add drm_dp_max_dprx_data_rate()
295654f7e554a9f089bdab0b2bb9a9aad7c402c0 drm/dp: Add support for DP tunneling
1dd9d86ab60b9810cc99640fa7ebe42e1b9c8b4f drm/i915: Fix display bpp limit computation during system resume
d1e217d44b406e005a9dbca78c74a35b3da1a300 drm/i915/dp: Add support to notify MST connectors to retry modesets
204863d668ff06b8b33e626766e6e75e48ed9639 drm/i915/dp: Use drm_dp_max_dprx_data_rate()
e35cce9371fe1dd88a40cce676b12a98d36fcd77 drm/i915/dp: Factor out intel_dp_config_required_rate()
4ba732a64cdb66daf1eac0306a98c1bbfbe3aac1 drm/i915/dp: Export intel_dp_max_common_rate/lane_count()
85e5be68217be3d131a8a6ea1aba7db942dd50ea drm/i915/dp: Factor out intel_dp_update_sink_caps()
363c31787344f240b7cef68ec2734665ec292f7e drm/i915/dp: Factor out intel_dp_read_dprx_caps()
a4ea61b7482f56cc99391ccf65f13dec2ec51d1d drm/i915/dp: Add intel_dp_max_link_data_rate()
199c7d75b2676b64b0b3cda075450d59debe612b drm/i915/dp: Sync instead of try-sync commits when getting active pipes
91888b5b1ad2fda3f4c6b8de5dd42dbe8b90ac2c drm/i915/dp: Add support for DP tunnel BW allocation
39818c06c829c7f8bcf21993d2e085c156c2f4f8 drm/i915/dp: Add DP tunnel atomic state and check BW limit
259e2e0a043238111b85f4d45239c3538883e185 drm/i915/dp: Account for tunnel BW limit in intel_dp_max_link_data_rate()
a4efae87ecb21bfb7da96f15ee23815da802024a drm/i915/dp: Compute DP tunnel BW during encoder state computation
e7e5048f4ad5e7a81f7b788b2e73c76cebd5b55b drm/i915/dp: Allocate/free DP tunnel BW during modeset
6496dbecb9c242cb87c237dbf1a51a89588b20f7 drm/i915/dp: Handle DP tunnel IRQs
7605d0e8c178b2408a9191df8f95b52df08cb63a drm/i915/dp: Call intel_dp_sync_state() always for DDI DP encoders
fb687904aae27c8bf5b5f653c0bf72171bd43b41 drm/i915/dp: Suspend/resume DP tunnels
a32f3a95413881b69c8dd319334927eb9519013c drm/i915/dp: Read DPRX for all long HPD pulses
e60cff453b82789a652239c6200bd90d5178d2a0 drm/i915/dp: Enable DP tunnel BW allocation mode
14beb9140263859befc122778135aa4ec835907e swiotlb: add debugfs to track swiotlb transient pool usage
1a088cc58c76610870f239fbc37eb1242e974258 dma-direct: Leak pages on dma_set_decrypted() failure
eaebbcf6a25296457f9cf16c768dff321bcdbf68 dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
0887054d14ae23061e28e28747cdea7e40be9224 drm/amd: Drop abm_level property
d748b48eeba8e1a10c822109252b75ca30288ca0 spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
2dc66a5ab2c6fb532fbb16107ee7efcb0effbfa5 clk: rockchip: rk3588: fix CLK_NR_CLKS usage
11a29dc2e41ead2be78cfa9d532edf924b461acc dt-bindings: clock: rk3588: drop CLK_NR_CLKS
c81798cf9dd2f324934585b2b52a0398caefb88e dt-bindings: clock: rk3588: add missing PCLK_VO1GRF
e7c86cb7b5be7b5d406c7d3d7fb1ad3ba90e7f42 Merge branch 'v6.9-shared/clkids' into v6.9-armsoc/dts64
cc2030cb23ce409eff3c16b78047a5747c94148a drm/amd/pm: Increase SMUv13.0.6 mode-2 reset time
7cf1ad2fe10634238b38442a851d89514cb14ea2 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
eb4f139888f636614dab3bcce97ff61cefc4b3a7 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
1cb96a8a59c67bbada098e945b97c633e1f2c0aa Revert "drm/amd/pm: resolve reboot exception for si oland"
665eac573ea989b368fc12962765cfadab020552 dt-bindings: marvell: a38x: convert soc compatibles to yaml
e1916d0a953b85f8f3b9c9a252d65194291a2fba dt-bindings: marvell: a38x: add solidrun armada 388 clearfog boards
a3cb441dafb545b487515cfd53ebb576ba7b25d9 dt-bindings: marvell: a38x: add kobol helios-4 board
d9d100d1ca9e4cebed560c6822fec5ed62d41843 dt-bindings: marvell: a38x: add solidrun armada 385 clearfog gtr boards
7268e0dd3eabee7368c09696dd2bd03a002cc896 arm: dts: marvell: clearfog: add pro variant compatible in legacy dts
668445d1c7ca4c0e056fda85935d2c291b46ac10 arm: dts: marvell: clearfog-gtr: add board-specific compatible strings
d265e1fecf4fdbf2aa46d278bc370890d8e7c707 arm: dts: marvell: clearfog-gtr: sort pinctrl nodes alphabetically
0d390855f61b03db829783311a175b272d0ebc17 arm: dts: marvell: clearfog-gtr: add missing pinctrl for all used gpios
ea29d8dd31d3beadca5ee80c8ef71e9fd9dc1335 arm: dts: marvell: clearfog-gtr-l8: add support for second sfp connector
0f72e8f01bad0538daf4179a463e209e3c526072 arm: dts: marvell: clearfog-gtr-l8: align port numbers with enclosure
93505340692f4d831b5c2a68b879bf3e6bb0b4e4 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
e3cceb7fdb3b7e656a61315d834433bc0253745b Bluetooth: btintel: Print Firmware Sequencer information
c8a3a1601b689c0543b15a174d4124ef0c7898f0 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
0e31760a85fa6b0832c2431c6b7ec8e3226905a6 Bluetooth: btintel: Fixe build regression
f2ad2487ce66a8a54e48318d03cef9a34e1f22c1 Bluetooth: ISO: Add hcon for listening bis sk
25cbfe4fe1ed637c4a598ed2b8566575ab542cef Bluetooth: ISO: Reassemble PA data for bcast sink
7e2b80470c5a6b63672c914b4bec6e011811f1e5 Bluetooth: hci_sync: Use address filtering when HCI_PA_SYNC is set
715b938b3a0fe772d52fc810402e0c91e1adca4d Bluetooth: hci_sync: Use QoS to determine which PHY to scan
c4b04a802d8e3996e588cbbb47756b2f9d239d78 bnxt_en: fix accessing vnic_info before allocating it
f8cbf6bde4c8d5d32330bcceafa7b139fec89f97 netlink: use kvmalloc() in netlink_alloc_large_skb()
4a718d7dbab873bc24034fc865d3a5442632d1fd xen-blkfront: set max_discard/secure erase limits to UINT_MAX
738be136327a56e5a67e1942a2c318fb91914a3f xen-blkfront: rely on the default discard granularity
4f81b87d91be2a00195f85847d040c2276cac2ae xen-blkfront: don't redundantly set max_sements in blkif_recover
ba3f67c1163812b5d7ec33705c31edaa30ce6c51 xen-blkfront: atomically update queue limits
cd40be983803830da19cb492b250abccf71ace7d arm64: dts: ac5: add mmc node and clock
ec55a22149d64f9ac41845d923b884d4a666bf4d arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
ecd815b862ddf3637275a09ba274a843b9a4d7e0 arm64: dts: armada-ap807: update thermal compatible
33649b8049114bb45f4fa6343780c09b2a26064b Merge branch 'mvebu/dt64' into mvebu/for-next
52307ac4f2b507f60bae6df5be938d35e199c688 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
8e24eeedfda34a920d35eda2f17a0f4b4473dcde KVM: VMX: fix comment to add LBR to passthrough MSRs
bab22040d7fdeb935e57215a183912ba46eee7f0 KVM: VMX: return early if msr_bitmap is not supported
a60108f7dfb5867da1ad9c777d2fbbe47e4dbdd7 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
2f0209f579d12bd0ea43a01a8696e30a8eeec1da f2fs: separate f2fs_gc_range() to use GC for a range
40b2d55e045222dd6de2a54a299f682e0f954b03 f2fs: fix to create selinux label during whiteout initialization
1ff61a3205185e4a7b61a9fb9ab1add1731f662b f2fs: Use folio in f2fs_read_merkle_tree_page
e39602da752cd1d0462e3fa04074146f6f2803f6 f2fs: compress: fix to check zstd compress level correctly in mount option
a94c7fded76bfd1a061deae7be80fedbfa26774e f2fs: support SEEK_DATA and SEEK_HOLE for compression files
3ae768a132c70151fd5e6cbeea8a9e6bf08a1f0c f2fs: doc: Fix bouncing email address for Sahitya Tummala
4e0197f9932f70cc7be8744aa0ed4dd9b5d97d85 f2fs: kill heap-based allocation
9703d69d9d153bb230711d0d577454552aeb13d4 f2fs: support file pinning for zoned devices
0f1c6ede6da9f7c5dd7380b74a64850298279168 f2fs: introduce get_available_block_count() for cleanup
c55978024d123d43808ab393a0a4ce3ce8568150 io_uring/net: move receive multishot out of the generic msghdr path
792060de8b3e9ca11fab4afc0c3c5927186152a2 io_uring/net: improve the usercopy for sendmsg/recvmsg
65e97e8afcd4b9959b7343407c3e6b5134894b25 Merge remote-tracking branch 'spi/for-6.9' into spi-next
9e6f39535c794adea6ba802a52c722d193c28124 ASoC: meson: axg-fifo: use FIELD helpers
891d02b413a3038d3980269980b200a872635511 Merge branch 'for-6.9/io_uring' into for-next
3b79abc31aee390e9ac79b2fccd61413937ceed0 Merge branch 'for-6.9/block' into for-next
c3f9109dbc9e2cd0b2c3ba0536431eef282783e9 io_uring/kbuf: flag request if buffer pool is empty after buffer pick
4f3fbce23a2fff47331c040427fc261e6b0cdd9b io_uring/net: avoid redundant -ENOBUFS on recv multishot retry
e211e4f5ddd623dc331bee7cd672dc425523a7b4 io_uring/net: move recv/recvmsg flags out of retry loop
b5701621cbcc278cb14820d5381aa4eb086ee2e0 Merge branch 'for-6.9/io_uring' into for-next
0fda77cf53cf350cd3e1511a05086de84b7b9f53 bcachefs: Kill unnecessary wakeups in journal reclaim
544e08090ab975df2657121076418afb8403766c bcachefs: Split out journal workqueue
241c0aee28c143c6d27c9c44c776fa84771a9fe5 bcachefs: Avoid setting j->write_work unnecessarily
53adbd89a1eb4b53d09de21b151adfd2d1d21e47 bcachefs: Journal writes should be REQ_SYNC|REQ_META
322f18892ee4b4a170323e8d2e69916486326ca4 bcachefs: Avoid taking journal lock unnecessarily
ad5b0f1cdb4095bdf08ebb17b3ff04e3f04d9083 bcachefs: fixup for building in userspace
aa0a4b54124985e4e12cfcd1dad9d36a12430085 bcachefs: Improve bch2_dirent_to_text()
aa02675017779dac0e61c7fda5b02b922f126982 bcachefs: Workqueues should be WQ_HIGHPRI
a945a584cc74cb787fee4a91bed3258151c7d54d bcachefs: bch2_hash_set_snapshot() -> bch2_hash_set_in_snapshot()
d644b548a7cec8620096a8ca206844679b2ed405 bcachefs: Cleanup bch2_dirent_lookup_trans()
b3aa4c9cf2f1470dd963281d76dac8924783e0bb bcachefs: convert journal replay ptrs to darray
6d2ee8ebee2033c063d73696a23b229e9b9febb7 bcachefs: fix split brain message
6967ffb69c141ccc1be5397f94fc0b90f46288d1 bcachefs: improve journal entry read fsck error messages
3c98e12e31a2f1ab8d059f8884ed8c92bce7eba2 bcachefs: jset_entry_datetime
de916b4c1c33bbc2cd6a02111047b067d67c4b4b bcachefs: bio per journal buf
71d22a45d42127def09476344c9ee810c05af62a bcachefs: closure per journal buf
746a33c96b7a0a1e5508aa6e879d928d1bfdaac9 bcachefs: better journal pipelining
f8f4b4cd2ec8785de6378f4f868211eba419a442 bcachefs: btree_and_journal_iter.trans
4639872708d193395696420d8372b37fe1d074e4 bcachefs: btree node prefetching in check_topology
02c79ca31281619c117141c3af325f50a15a8d4b bcachefs: Subvolumes may now be renamed
7996fc784fbebed3f5dee2badf4a2da97526c20a bcachefs: Switch to uuid_to_fsid()
9936260c84ebd16d255ecd9d8f3870cb7fd2f972 bcachefs: Initialize super_block->s_uuid
7b1c07531b1f4edc706e8ca1146f49b0eb4b2007 bcachefs: Set path->uptodate when no node at level
7b8da484a1f45fc6e77dd44232db0650865e24a4 bcachefs: move fsck_write_inode() to inode.c
95ec0ed87fe14c44f7c26f2eb520de4bc776ab30 bcachefs: bump max_active on btree_interior_update_worker
026e5776a212797e14baadbd63d3572bc88fea1b bcachefs: Kill some -EINVALs
211bdc5ebab99438a9450c3ad286cbd0d4a3394c bcachefs: Factor out check_subvol_dirent()
9cc4fd03da6828f2793fa9967422467b26fe1177 bcachefs: factor out check_inode_backpointer()
26a3d6b41ffe9a1d00467608959cf23eef283a2f mm: introduce memalloc_flags_{save,restore}
0484c676bceaa29c60460793b895685f6c3eec85 mm: introduce PF_MEMALLOC_NORECLAIM, PF_MEMALLOC_NOWARN
d31d99b38535709483a0b880af56081916e2229a bcachefs: bch2_inode_insert()
732afdd13d6141d52ac5cd1222b561abbe5a2c94 bcachefs: bch2_lookup() gives better error message on inode not found
ad0a4851772bb11f73f798286e6f1ce23117c57a mean and variance: Promote to lib/math
effeccdc9b02d2ae05fdecd9db28252e40da4f00 eytzinger: Promote to include/linux/
906c963a20abcb3aa0f6bb182c624515c7a6c84e bcachefs: bch2_time_stats_to_seq_buf()
16690687343e95cf14dd2bd5aead34f956a11be5 time_stats: Promote to lib/
d484333164e1e92753822921a8bab414327a66db bcache: Convert to lib/time_stats
7478429157cf7100e6f0b273d170decf366a74a5 time_stats: report lifetime of the stats object
730887238c009d59afa767038fd4fced6180415f time_stats: split stats-with-quantiles into a separate structure
5ec439ea0e7d5cd28c55320911f8610328e21a34 time_stats: fix struct layout bloat
e41ffbbd8817f96af544308151c3c1aeebe3481b time_stats: add larger units
c089d4bbd6628935f627022781539d532dac1a29 time_stats: don't print any output if event count is zero
d043de16e3752d65f88e242d25283b8d20ead1f6 time_stats: allow custom epoch names
11104ddf0c1ebe1e45c39b7864a5c28531fd9cd8 mean_and_variance: put struct mean_and_variance_weighted on a diet
fcb2d7c192eb22486072017cc486d46cac4ee573 time_stats: shrink time_stat_buffer for better alignment
f79daf859bc396e2cee138f6165442f04cc39d8a time_stats: report information in json format
7f2ab7964459345e58aff941c4316a6ac55a04cd time_stats: Kill TIME_STATS_HAVE_QUANTILES
2f135be773a34e28600ea8ecd61c932d3e687a28 mempool: kvmalloc pool
c92b303d996cc65d62c5208105cf956cad63dc20 bcachefs: kill kvpmalloc()
45992dfe66e32c540583ac5ee39801edd294c099 bcachefs: thread_with_stdio: eliminate double buffering
580bd16f437cb121ddaba2f798c92d522174c027 bcachefs: thread_with_stdio: convert to darray
c6b5a3122ed8de0d9daa9e3444c10df7608bd706 bcachefs: thread_with_stdio: kill thread_with_stdio_done()
4f93e12b533c905d3f3e68b755d6eb13507d142f bcachefs: thread_with_stdio: fix bch2_stdio_redirect_readline()
c9f4cef965245e5cb1db3f4cb337c657eee359d1 bcachefs: Thread with file documentation
f6099c0b030070a67d9b41d5a9713ee235e77d84 darray: lift from bcachefs
5323b59bdf61c2eef906a812bcbf75071af6544c thread_with_file: Lift from bcachefs
ef74fbc247ebe512fdb3d2e9e746f8664ca47c20 thread_with_stdio: Mark completed in ->release()
fd003566f8bb816d8a95e82343840c3c88a0799d kernel/hung_task.c: export sysctl_hung_task_timeout_secs
150c6a5a3a66eccef00017031fab6700d9842f21 thread_with_stdio: suppress hung task warning
fc838e77910c8dc5cf51819d6d44b473cf021094 bcachefs: Kill more -EIO error codes
2760719a9936985ae343874e0be47dc8f4357c62 bcachefs: Check subvol <-> inode pointers in check_subvol()
22bf732000806c59ec4871e0a0580f9ca033fe3a bcachefs: Check subvol <-> inode pointers in check_inode()
01351eb2e200074c858c533d52716b557fda0dfe bcachefs: check_inode_dirent_inode()
a264c946d67d98636554c4051d099cf055a44bf0 bcachefs: better log message in lookup_inode_for_snapshot()
53f0d888abb599ac7a60adf0cca997805344fadd bcachefs: check bi_parent_subvol in check_inode()
33da61298e31d9de3614c50ff60e98409a741ca1 bcachefs: simplify check_dirent_inode_dirent()
2e6766d2568f2344d8d4e1a41c8de535e3eeaf40 bcachefs: delete duplicated checks in check_dirent_to_subvol()
0ae9cca45708f23a89c06d8713c80a6252e66609 bcachefs: check inode->bi_parent_subvol against dirent
0d57f9938fec57a6f5e6ef08f7c3f3146a07c4b8 bcachefs: check dirent->d_parent_subvol
a45ae6cd4b509b20cf50d4b2a700148848ac3b7f bcachefs: Repair subvol dirents that point to non subvols
4396ec1f609b4385a270ddeaf6557a2dd3d7ea11 bcachefs: bch_subvolume::parent -> creation_parent
42b92097434842635193253e83578f656d88ef8a bcachefs: Fix path where dirent -> subvol missing and we don't fix
188a8c307388aa82f15eab5ed2e689101d31ac33 bcachefs: Pass inode bkey to check_path()
f0340e20452d7604a561d6665fb1d2ff0352a2da bcachefs: check_path() now prints full inode when reattaching
3d5d7bda7471267dcf5677d2d5f4d878c037dadc bcachefs: Correctly reattach subvolumes
5a8b8ad1f7c8688cc4bd75b6146b661c2279b8cc bcachefs: bch2_btree_bit_mod -> bch2_btree_bit_mod_buffered
00468617de214a4a158f1bfe78ecc3529b0d983c bcachefs: bch2_btree_bit_mod()
766ea0b69fd59ace958c0bb9c6ebcd2b69a11d94 bcachefs: bch_subvolume::fs_path_parent
dbf464ad031d30923c210d72309a0df67609602a bcachefs: BTREE_ID_subvolume_children
65ddfc6f8a811eb4c1659173c100866c9f11fa0b bcachefs: Check for subvolume children when deleting subvolumes
4e8b7240161126fd6a14beaab508904e09edada4 bcachefs: Pin btree cache in ram for random access in fsck
da7e58ea23e171277f60e696f41dc501ce1db196 bcachefs: Save key_cache_path in peek_slot()
21ef140104b51865a23169118bfd05328f5fb25e bcachefs: Track iter->ip_allocated at bch2_trans_copy_iter()
3e2d26605ad5f7e20727e9cee93898a86a25e180 bcachefs: Use kvzalloc() when dynamically allocating btree paths
b55d2e4eb0349c0d5b1f7bf68eef593d60fd3753 bcachefs: Improve error messages in device remove path
c11eb66c5295636a95767d30093837d7f7a27e85 bcachefs: bch2_print_opts()
835a3a0614f1da26593a882aedd82dfbd8f40f2f thread_with_file: allow creation of readonly files
77ba750ece15139cdac3b7d4bcbd2036f116ab05 thread_with_file: fix various printf problems
b073aa4f48f8d82a4d450f3030a27d4b23decbea thread_with_file: create ops structure for thread_with_stdio
0b460b33c7720ecea69a62d2b6c0993325ad23f4 thread_with_file: allow ioctls against these files
7938950f71cbd7e0789ca17f10a7705556a0467c thread_with_file: Fix missing va_end()
c28a5c62fda57a53abb80921267322d4b24c7449 bcachefs: skip invisible entries in empty subvolume checking
4d99de535141bcc7ebf67f494ec052c191b43994 bcachefs: bch2_trigger_alloc() handles state changes better
7d1fcc7947732021bfecd9b852e91cafc51adbb9 bcachefs: omit alignment attribute on big endian struct bkey
57e91515970d33787f0a6c98ba563f2b44157147 bcachefs: bch2_check_subvolume_structure()
bf155f7ca6eda5c7b459389ba72609d625aa27a7 bcachefs: check_path() now only needs to walk up to subvolume root
8132a53994aaaf5a842b09741912f5131e66676c MAINTAINERS: repair file entries in THREAD WITH FILE
9396ce3da4642bdf47f0905a9ccb7d6134ee8820 bcachefs: more informative write path error message
70e6a358576bbfceff774e2727967b11381b1316 bcachefs: rebalance_status now shows correct units
044ca1ec7ec886189ef6e173e7240190a88bfe2e bcachefs: Drop redundant btree_path_downgrade()s
450d2e468794656f31994450eb2c888d3b95aeb9 bcachefs: improve bch2_journal_buf_to_text()
1469d517762bb1155c9e7d6ec5dc2a00591027e5 bcachefs: Split out discard fastpath
8c78cbcb112d276afb3d1d56de33a07752f66100 bcachefs: Fix journal_buf bitfield accesses
1e43327115dddff2a4b77fcde3738c45bcdea769 bcachefs: Add journal.blocked to journal_debug_to_text()
e913944e1fa77dfce7f35c07020cf98a6666adf4 thread_with_file: add f_ops.flush
1002dd22e45b09911f0744edf7dae98dfcebf931 bcachefs: Silence gcc warnings about arm arch ABI drift
526a7422d62d021103da066ac19b3ae5527dcea7 bcachefs: remove redundant assignment to variable ret
8330df93a517df66b863ac0b695fd8ca04958698 bcachefs: Errcode tracepoint, documentation
ba469ec0c3de364f5fc4e9e93fb59b9292eb7d1e bcachefs: jset_entry for loops declare loop iter
f2f557af3d259effc890fbfc2009ae53fd743d29 bcachefs: Rename journal_keys.d -> journal_keys.data
663adc3d90a38556acf9215f842abbdd8c21acf0 bcachefs: journal_keys now uses darray helpers
a1dc77fc2cfb0dc1248a406fa5ed0a8ee056a90b bcachefs: improve move_gap()
29ef55cec33de325562c6c056b167f58d61ddab0 KVM: arm64: Fail the idreg iterator if idregs aren't initialized
5c1ebe9ada19f95e5582f80b37e0b5003dc79ddb KVM: arm64: Don't initialize idreg debugfs w/ preemption disabled
8b177908c5fe6e38911f46c82dfa0fec7644d6dc Merge branch kvm-arm64/vm-configuration into kvmarm/next
60b2ebf48526567b53e0188dbd1a4df8e646bcc1 workqueue: Introduce from_work() helper for cleaner callback declarations
a0b5824d0a114ad3da367a6d4561c18f70ef0de3 Merge branch 'for-6.9' into for-next
a364c014a2c1ad6e011bc5fdb8afb9d4ba316956 kvm/x86: allocate the write-tracking metadata on-demand
7b617dad4367af8c5293af0749cd5530408c7985 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
d5d957eb46b9e44b2448bcef875d5b09346f8ee1 mm: userfaultfd: fix unexpected change to src_folio when UFFDIO_MOVE fails
0860b17844f0523e75a0f914e198bc2f512c688d mm, mmap: fix vma_merge() case 7 with vma_ops->close
acc2643d9e988c63dd4629a9af380ad9ac69c54a Merge branch 'mm-stable' into mm-unstable
1e6a4bad7f15f2ff6d72893c7ce92a5678b9106f init/Kconfig: lower GCC version check for -Warray-bounds
42efcb3e20bfc083613f682ea662ed9e9c2f3ebd mm/mempolicy: use the already fetched local variable
2342cb89836573979268c4ce06deac8d63d29ccb mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
84888e581445137b382164b6a8ed4fcb11ffd369 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
36e9610820d2fbd0c751ad00322ff1144ad39fc4 mm/zswap: global lru and shrinker shared by all zswap_pools
f3da427e82c4e6dbec170b4fed02c0d042bbd0d7 mm/zswap: change zswap_pool kref to percpu_ref
5910eb3e8835673f638be8caeaf4c71b63e2d876 sched/numa, mm: do not try to migrate memory to memoryless nodes
8ccefd1b577fe16bf52bc7152e3c32d1fe3c4648 mm/util.c: add byte count to __vm_enough_memory failure warning
fc38634dbeec2cc134e1b6ab8c29885124379fb8 x86/mm: further clarify switch_mm_irqs_off() documentation
68c942c4a5e76e47b1bccc0db5897e6de6b2a1b7 x86/mm: always pass NULL as the first argument of switch_mm_irqs_off()
fc6ec8a0b96da75eeadfbf34258420a2c731582f mm/page_alloc: make check_new_page() return bool
ae6806631c6c91bd20229bebe569110ed72868af hugetlb: code clean for hugetlb_hstate_alloc_pages
3178a0eca0992a58aa0620169c6489f1d469ac07 hugetlb: split hugetlb_hstate_alloc_pages
265d8717abb41b3e017bbf96adae3209086dbce7 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
fd96475dc57f05c33fffd8490258bce5155ebfd2 padata: dispatch works on different nodes
eb24bd63d69dbc685637bcc4fe772231cad605e8 padata: downgrade padata_do_multithreaded to serial execution for non-SMP
b192325dc83b68110cb7bbf3d903c14c37987f0c hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
a5dfed33175a4864d4f28570b71d56579cd9ad33 hugetlb: parallelize 2M hugetlb allocation and initialization
f7b1aaaa4b5ab9fccc4e664b0fc2ec0ebc458377 hugetlb: parallelize 1G hugetlb initialization
627a6227e2a0d9e4d75d06795c188601bd0068d4 hugetlb-parallelize-1g-hugetlb-initialization-fix
793c3970b8a4e32c766636fdbb6891fd361aaf93 mm/memory: change vmf_anon_prepare() to be non-static
ae77839b3359004f871d39f907c460f4076e48ea hugetlb: move vm_fault declaration to the top of hugetlb_fault()
6556f290187a088d4302ee9885cdf36d19da1dde hugetlb: pass struct vm_fault through to hugetlb_handle_userfault()
88f25b97d1d0015d0c3a0aacf802dd78bf3ed81a hugetlb: use vmf_anon_prepare() instead of anon_vma_prepare()
92dafa89fcc88f66e3f44733b5fce955088659de hugetlb: allow faults to be handled under the VMA lock
2205a60e0361a7ce9df9a4d085c11dc32a3cb797 selftest: damon: fix minor typos in test logs
97fc92605c5aa7b075380f3aac1862a4d424c7a5 selftests: damon: add access_memory to .gitignore
4bd9314dea9e1ec4785f64d419791d56517ce8a0 mm: update mark_victim tracepoints fields
f0021cb0e099c5c4ff70643507b8b416aca4c285 mm, vmscan: do not turn on cache_trim_mode if it doesn't work
f611c0e5c44efd407098626f119e7183c8e7826d mm-vmscan-do-not-turn-on-cache_trim_mode-if-it-doesnt-work-fix
8be7128176e5ed067f9ce1724382ad4e40327fe9 zram: zcomp: remove zcomp_set_max_streams() declaration
e39b0206c414cb8262840ef3dd60a3b840276ac5 lib/stackdepot: off by one in depot_fetch_stack()
84b8b110a8e83b854bddee490fee51671eb4b56e kasan: fix a2 allocation and remove explicit cast in atomic tests
435b920150e34c4a352001b43eb4b576fd5cbb47 Docs/mm/damon/design: remove the details for pageout as paddr doesn't use MADV_PAGEOUT
62fca46293947138d51057d43cfff0b77d710835 mm: add alloc_contig_migrate_range allocation statistics
8702035cbac2e114d488e376f89954d63c57726e arm64/mm: export contpte symbols only to GPL users
f260e514fe506fcc643709b4bdc9ed8705b5ce6c arm64/mm: improve comment in contpte_ptep_get_lockless()
fc0c919fc116944c2713e2f78f035c1ef3a55aaa mm: madvise: pageout: ignore references rather than clearing young
211ec89ce404de50f19bccf444644d6b4c7d592c mm: enumerate all gfp flags
47695638c58779e518ae8dbd671c69621de05900 mm/huge_memory: only split PMD mapping when necessary in unmap_folio()
5d2722c892f42b28a4442d59100fec154a881558 mm: support order-1 folios in the page cache
930fc7994430cccd276b73055ba04e31552b94bd mm/memcg: use order instead of nr in split_page_memcg()
728bd2386b8ad5fcaa1c9353ff70825021935817 mm/page_owner: use order instead of nr in split_page_owner()
a739cbe236e0dd3b6ff26a01fa1d31c73d4fac93 mm: memcg: make memcg huge page split support any order split
c83757a15c0665e451eb94dc3028a1c3c2ca6ad4 mm: page_owner: add support for splitting to any order in split page_owner
d55fac55da2f87ad5a99178e107df09770bbc411 mm: thp: split huge page to any lower order pages
c0ba89c29ef559c95273feb481b049f622c43c17 mm: huge_memory: enable debugfs to split huge pages to any order
4050d591c1aaf9336c08511fa5984827186e9ad1 mm/memfd: refactor memfd_tag_pins() and memfd_wait_for_pins()
7fc0be45acf2878cbacc4dba56923c34c3fd8b1e mm: remove total_mapcount()
9ea89c8b43ac0de34c9542a97eaab901af02e5a8 mm: make folio_pte_batch available outside of mm/memory.c
8a9d6de69485a551fb7c7ee31772e480cdba1905 lib/test_vmalloc.c: fix typo in function name
a928716eca9261953fded75816142017d874fada lib/test_vmalloc.c: drop empty exit function
f6d7608be33dd4f0e548b29ebfa97a42fcd1def5 lib/test_vmalloc.c: use unsigned long constant
340dce0151a84cf0aa629adbb95d8662e72703fa mm/khugepaged: keep mm in mm_slot without MMF_DISABLE_THP check
2258bdebb55e3ad3d30fd3849ddb955ff36825de mm/zsmalloc: don't hold locks of all pages when free_zspage()
0c2f314a62342898813d5434945920f2090f44c8 mm/zsmalloc: remove the deferred free mechanism
b897cd8bd6701ed43ec898fa48d280074ac051ff mm: make folios_put() the basis of release_pages()
5e5457a64460e5d49fd9d5d10377d4e8188c8337 mm: convert free_unref_page_list() to use folios
bfc302f470f98a1f8ad025cdb51552920324d25b mm: add free_unref_folios()
6a664349deb93fe658271dc08bad211f0ee72c42 mm: use folios_put() in __folio_batch_release()
b723f14099313ac0d1b4f6b3f44eb2461116f2d9 memcg: add mem_cgroup_uncharge_folios()
2e5563e2ad9418ab938fe6a3e9070e7366f0e329 mm: remove use of folio list from folios_put()
ac7130117e8860081be88149061b5abb654d5759 mm: use free_unref_folios() in put_pages_list()
80f85a4e05511c6b6f891642605d209b1f971f9c mm: use __page_cache_release() in folios_put()
c9bc3d2958c0ea3c78fa8b0a622650c8cf1d12d1 mm: handle large folios in free_unref_folios()
efb520aa333b2f11daaaaa13f4a598b5ae4ae823 mm: allow non-hugetlb large folios to be batch processed
6947b4f90194ed70504d1cbaa27cf100d7cdd241 mm: free folios in a batch in shrink_folio_list()
564940dba340e63108446052f7ef8b8928a07666 mm: free folios directly in move_folios_to_lru()
52d2287e678f1b1363345ec7c7cf94e1cb713061 memcg: remove mem_cgroup_uncharge_list()
608ed5241b1ac05ee90ec1e0e22fb8b850a1ea03 mm: remove free_unref_page_list()
f72ca64cff74fe32162a17f3700a950a35b5c198 mm: remove lru_to_page()
ed6333ab8de35469341d7625634962fd9fb8ac9a mm: convert free_pages_and_swap_cache() to use folios_put()
1d6f85f766726705d718eedb738cfc149d4d2410 mm: use a folio in __collapse_huge_page_copy_succeeded()
84bb2f0c3b163308b33b32848b54e13c75278635 mm: convert free_swap_cache() to take a folio
fbf06077f501a7b5df202b5ed8f3d8d119de9579 modules: wait do_free_init correctly
b64ff37c3e540b295ffeaddd3946925ca1f51707 crash_core: export vmemmap when CONFIG_SPARSEMEM_VMEMMAP is enabled
717f3554be5a87d130ad0f0903439642297b9005 mm: optimization on page allocation when CMA enabled
f52f5c0bd23da7ad20ab04496fe1cd878a3c8ce0 mm: add defines for min/max swappiness
e0a7fd5b51a86e701936a17847d3159fa534023c Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
1274e7646240a0a0bf8b4e7c88decaabc90a1706 mm: add swappiness= arg to memory.reclaim
ec4444c693922e7e58a5dc9751392b379e62cfac dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
0bde9797dfa44da3a4a030c9a998ec3f56646f79 Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
a5c63ce02afbcc9395dd087109ad0d358bf8696d const_structs.checkpatch: add device_type
da08b7e282809701a5cc431f7b628bc8b24f6458 get_signal: don't abuse ksig->info.si_signo and ksig->sig
3dca17aefb67e93487237b677dec6ad6d1b1a070 get_signal: hide_si_addr_tag_bits: fix the usage of uninitialized ksig
97c5e41647b2928911d4d2c94be0cb29d851a4aa get_signal: don't initialize ksig->info if SIGNAL_GROUP_EXIT/group_exec_task
8706905dce7c0dbd145743ae3dbca731ef69350f Merge branch 'mm-nonmm-unstable' into mm-everything
8fbb11162504f2de167a8ccd2d2c55a849d2c5ea power: supply: bq27xxx: Report charge full state correctly
78ccfce774435a08d9c69ce434099166cc7952c8 KVM: SVM: Rename vmplX_ssp -> plX_ssp
259720c37d51aae21f70060ef96e1f1b08df0652 KVM: VMX: Combine "check" and "get" APIs for passthrough MSR lookups
a18e64a8e25736498d50a7a1a60a92b8d480a0fc Merge branch 'asyncpf'
804f1c87793e540130f77538798478a58c4cfad0 Merge branch 'asyncpf_abi'
f2b6cd3720e82cc03a8df0bbc4144c2f992fa722 Merge branch 'fixes'
c0eb9c3091b1a2b2a51320fc2d9aedd916f8d87f Merge branch 'generic'
beeacad02026736e60d232edac89a3672a7041b5 Merge branch 'guest_memfd_fixes'
cbbbda9888947f67a0b00b8e01d996f6f4f6706e Merge branch 'misc'
748b6312937ce3359267ad70c689351ef4768b30 Merge branch 'mmu'
938ccbf4327f38cec365986136e349486ddbb005 Merge branch 'pmu'
b34b3850da1016b995192440f412548477074a72 Merge branch 'selftests'
2f5ece227728ca8fe53a191acd9ac9783d87e7f9 Merge branch 'svm'
bbbf322259d51238f04b914b90c43c025ddd01d9 Merge branch 'vmx'
f3ac6b5aec49c3f8ced623802ee9efa6484263eb Merge branch 'xen'
adcb38c12e9dff3b5d716f88a1ea9946860177b7 Merge remote-tracking branch 'asoc/for-6.9' into asoc-next
d69b8b2d0fe53bbdde28c7a82b3089875bfedb90 Merge branch 'v6.9-armsoc/dts64' into for-next
46cdb1a359a47e81f79c74e099cbde849ff9995f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b083288a4cbd4ce712092b18357a6f927d8435c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f35e55ad81a36e880d7287860341c225f818efce Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9ded0ad564d41c301a18b9b6dca12fdb35626bab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
88a00aacdaf64fe9c6d0ace9d05505db2d7aa40f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c7f5edaec50c8138af2979b971ffe87cd4316af2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c19366a2ad3a88b31c05f309c86f2c5f437644d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
a259fba6e6b6e009a20d676d11fbcc78facacbd4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bdd4f6af92e167159b479410af486ad3c82e40d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9d84c681fcdd1327817d0be3b15a21b3b26ff792 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
99c0498d52d475f9b64ee7f2f9b8148287098152 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3fc46e9dbe869d1b86f8b4e6c24b43990928a5b2 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
713aa6a3fe244ac181ea3c58de98e4618c6a2cd2 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
42065e473f5651a7a35b799271fefaf3009e1fb6 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3efcf377e4b153bd56346692a602b78b7b7dddfd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
da96c9c98be11e6b2e4ecd54ee09b4baf2934f27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
2792e9fb98819635848ec569e6f9ab7226dfe36b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f23935b6193303ba4e7f14e9b84cb502222aa229 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
853682b97621b69120000fa68bcd4fd4d1f47910 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8ba5ce3ff4b2789f69b38d28abd92dcfedb8785a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a070e60702f6873e252b0e964485d2ad8d5857ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5b577602c2f33f8f670fafb557dea22aa7fc9184 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
0d563fc2d6cbee951f31d352d3f0f2bb4fe7ae77 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e4fbb7b53c7c8c75bd05509f485d3c7963098200 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e2c478506ea15f56d0fb89df9753cf61bd4c2b75 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fcb28d2a0b8e2fc239230f66ddee9feabed558c4 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0294de8fe7d7c1a7eddc979cbf4c1886406e36b7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1a4d8facdca130525db4a730c26284b2fc2e7975 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
e37cb66e916901e4c853ee340e50ef6a80138359 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
75d8cf735082728a5dfb7e46926ee184851cc519 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
0fa04984a43259c5ffb69dab0927830b5663165e Merge branch 'v6.9-shared/clkids' into v6.9-clk/next
32621ad7a7ea4c3add1dd6bd27b62c2b22500d54 ubd: remove the ubd_gendisk array
0267e9cac6de0c25ec1b6e3fef4fd8a87a4774a2 ubd: remove ubd_disk_register
b8b364d2af7483ad82975cf35d5201efe1efa29f ubd: move setting the nonrot flag to ubd_add
58ebe3e748353960fcc3b2661273737f45d197b1 ubd: move setting the variable queue limits to ubd_add
5e4e1ff820e855a328cf2efb795c079f3a58abbe ubd: move set_disk_ro to ubd_add
f3c17dcc43e207e4fba511e9e63d52f7098ad6f3 ubd: remove the queue pointer in struct ubd
fb5d1d389c9e78d68f1f71f926d6251017579f5b ubd: open the backing files in ubd_add
eea16a07dfe4db16342ef0db5f48ce1fef54ea1d Merge branch 'for-6.9/block' into for-next
326be62eaf2e89767b7b9223f88eaf3c041b98d2 clk: rockchip: rk3588: fix pclk_vo0grf and pclk_vo1grf
2a6e4710672242281347103b64e01693aa823a29 clk: rockchip: rk3588: fix indent
dae3e57000fb2d6f491e3ee2956f5918326d6b72 clk: rockchip: rk3588: use linked clock ID for GATE_LINK
c2a265fa6c5afa860d14c9cfc43ac20125800a2d Merge branch 'v6.9-clk/next' into for-next
08065f7b524c00cffbfdb2f9d251315edfb3ec3e Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
83e0c8f0e777a1ef0977b2f8189101765703b32d Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5daac92ed3881fd0c656478a301a4e1d124100ee Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2ec158da44ef5424c3b54823dcf6a3470fcbf0a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
aecb8f93d700d2e9b9e8fc3c42878fb4560c7088 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c7b010f7c91524a30603a1c1a326279f3602c28a Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
831b4e161c92537962ab7f6b0167bbade42a6dc0 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2ce3b09937500161eb8681d871cec8fc8a8cb174 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
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
e74cb1b422131615a0fe3bedd4ab2e38b7442d10 arm64: stacktrace: Implement arch_bpf_stack_walk() for the BPF JIT
22fc0e80aeb5c0c1377e6c02d7248f8fbf5df7fc bpf, arm64: support exceptions
e59997d9052599feb17419289f2a57ed300e1dfa Merge branch 'bpf-arm64-support-exceptions'
0906fbb2f7ad6ae4b1bee8777bf83171a12c10b0 libfs: Attempt exact-match comparison first during casefolded lookup
2824083db76cb9d4b7910607b367e93b02912865 ovl: Always reject mounting over case-insensitive directories
8b6bb995d3819218498bdbee4465bffff1497a31 fscrypt: Factor out a helper to configure the lookup dentry
e86e6638d1171c2201ffff16d2c6a6fd975f8383 fscrypt: Drop d_revalidate for valid dentries during lookup
e9b10713e82c98a0a909ac55bd485b7d7ff91b85 fscrypt: Drop d_revalidate once the key is added
e6ca2883d987a31051b39c18b16c39e7ce3a2cc0 libfs: Merge encrypted_ci_dentry_ops and ci_dentry_ops
70dfe3f0d239c2e8abc6a7bea24411031f85b652 libfs: Add helper to choose dentry operations at mount-time
04aa5f4eba49d6493801d0f1d515ed237459b166 ext4: Configure dentry operations at dentry-creation time
be2760a703e6554c2b5784e2fec804284cdcbe4d f2fs: Configure dentry operations at dentry-creation time
bc401c2900c128d3d69482769f1300502a9f0598 ubifs: Configure dentry operations at dentry-creation time
101c3fad29d7a0a90ff063b1aad586a0211911ec libfs: Drop generic_set_encrypted_ci_d_ops
762ccb86627175834a8b6bf983ed8885cd4012a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e070314b4be2e67d85890cd2b90e3985e2b99b2a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f76f850aa5e04ec6e92195939b128e74577b9d8b Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
200defbdda420887b9d9f0c98923d5436db15c11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eadb58f7d81a4d25b9007cef68acdfa3764c988d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6ee97523277bad823813e84dd69ea4db271586e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
04accbae40c2a5fffa7bf0a5a3edfc4e1977e707 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2d0f44d1e2f5c271ca8cd6031b6ce6729e5b951f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3b0d94a7ab7c269eb01bfb0c0a54402560dada48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8d748ad87dbc052939151c819e846ce35ff9e497 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8cb0b3418301486860ad412ec6340848a91a0f51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
041a41f6cb7084d7b19aa992f304e0f06cafc6e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ce90480b9352ba2bebe8946dad9223e3f24c6e9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
02a6e92c4bd99c2105cdc37f2a5bad5de9d41432 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
8f8e79c2b74bd38959ce26e312771d587d981d88 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1d24dd4091850b106740a1d83d7a5d4d9023f9ad Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a51ec97e06c19064c3cb96c2773db7bd5276d962 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
35449e2eb6413f42e7fdf95ee1649bed40c4b4f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2b798988290a0de8bedd7557c8f148d3daaef56e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1fc971a54a5441a5dddb6ea90476d5dc4ce02ae1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
14b7fa8e53a2d9515a107e62117b232827681ba6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8b3163898222e9cef5833f6fae33d065476eda45 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
dd86c5b9cc85dfc0356abccf52f749e1d765cebf Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
278cbd715ab3cd61d1f5ba48682b78f3da6e6305 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b15fbe295209b590479fa2b980fadd8313170cc6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
a9d02b9bbafa03638f4a382c9112160df8a9b0d7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
67315209c90d64a932270da69bd40596ef2b82d9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d5d0829d13400d40ee747f39d74e478fcfb1fef5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
32ecc79319ea9be4cf810a1583d58e35080a459b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
06a13ea8226d0d09dab5e077046eef9cac346860 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
8babead58fff5df4c6dfc0d40979f44be2c3ed87 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
857dfad1615c2da20324669dbbbee7dbcca10c25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ca8bc91b4b7c772033f1cfcbd3e59fc4ed217822 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ee975be3ddfbd88e5f6bf63be24ad44f2b554775 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9cd92f2c2291e64d785946f52d92922aba31a839 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7a661aa37c851c137b5869b5aaca6602981d67ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1a8d5924a55084fb89c06e32dfdc8b2e806ecb73 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
f411541164b37765fed6107a3b764988f46da287 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
814433227606c6e8da39508897449fec1ed82049 bcachefs: fix check_inode_deleted_list()
bf85b528ab11ca8a2a80b07564ebfd714805ea53 bcachefs: split out ignore_blacklisted, ignore_not_dirty
8f49397828ee61b6b3002c1de2956b120b7f832a Automated merge of 'dev' into 'next'
e7886c4ca7db3a5687bd2f290c225450235ee79a Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
f947d9a6b8dac99c801ba45660be3af420203e26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0d966b3228606e117a399b6dacb378af3799a3db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a66cf4bdce5e23111fde9c9ed22f6986bf3b3aa Merge branch 'master' of git://github.com/ceph/ceph-client.git
e9ff120e61322ecc75af9dbb9961aae97a854627 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
19733d26e623635fadf110ff99d971ac853ba07e Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
7e425b7cd1d4d1cbf92e3345c2386ff8240393e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
055d7327c8e4e620a048a4d5411a24fbd9829b26 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7a93c996709c5e257159afb65269792dc81748cd Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5d50da165bffefd9712aac4f6c933369307b84ca Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a82f70041487790b7b09fe4bb45436e1b57021d3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
58c5da1d0d14407800c8af3678d65dc5e7116a1a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
73b5f90252a641208bba143ad388176e23c51faa Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
9ea114595d5de01db550691c39f8d2277a185760 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
5a57304c0500cd8dd5445cf1718c85425f111a67 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
2830ba014c46dfba99f6baca1770623e06187b97 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
151891a97d3733f8b0912c4d5c09eddb47134a99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
a30ce0bbc8a8e4a08765e8b575fcee6545d987d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
59e9f5476c67d09ce7a3bf59021863cff3399e7d Merge branch '9p-next' of git://github.com/martinetd/linux
4709323ddae948428d20fd145e555f06c14fcd23 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
aa1115ea1448ac3ff29964efc958e663eff40d2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
564fa8c6c3b37c2d33c8e65022c128e06da68f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
92a719460d68155a13e46fa58880b917128cf89d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
be645590438986225100fc9cba9649220a57df15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
650710b49bed3e378b4e4f8d0745e1c8a5016469 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1c397356b25c3b7357d62382ef27818d957ee916 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
eacfa8b39de2dd71a704144cd4a36c4a2ff3cf51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
2eba95e186f4980753ca6639431c6ab67f0749ec Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
272a4c64253b1b5a58a1ab5cafaf930ae4c97cbf Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f33467030234b2725cb7bb4c6f70a66d6b102190 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
47d99871cfdc087c06be3d1cae4b5b56d3c76c4f Merge branch 'docs-next' of git://git.lwn.net/linux.git
ebaea7c2e0c990217ec6483543df5f81a7af1207 Merge branch 'master' of git://linuxtv.org/media_tree.git
041cb3615ee4b5e72b891c981f80104ac76f537f Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
094459f64c582d63ae185a098d62cb1eddde0793 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
baf1871edce36581b578da85357bf61d7fe539f2 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
60952d14c3da04d46d219e2e6453a2c21f09fad1 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
a84795991fe7677333e75c4f6e91bd57d463bba8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
2251e1759acf132302e8631289cd01bccc9da19a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9dbe36b52dafc6df61d16afbc498b8fcc1767b76 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e1d6e39c7ec96ca7ecd7bf58608ff13a2bc32e9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1322f1801e59dddce10591d602d246c1bf49990c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4e98925b5d1eeddd67f7610cec31304845bc10ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
585f8d6fb79191ede35c0110b44e2d19dba7a105 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
843365c69c85302c2ca11b1855c7337705b0a45b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
120496b00b65bc51de30ee57ed08f4848478c09a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8993b634397f1742a1261b262f0dd25b8cede808 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
41501ee4b7ae355b0b2e5d8474d4a1420e8f11d1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a87850f67a218640b16ed768808a376f628b9892 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f6d10794ff6674147c760b770aa33c8ce1c77ebd Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
68c13c0577a7688e47bc26eccfc859bf52dc5bd9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8d3acfc161639b33f0a747281a66c9e1b6307e0b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
15861e24920e82507d8345515a38838f335271d4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c2a5f80a5a1073247a5a45f5689411909383a22f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
91c9a7521b4c6c2675fa14b920c03041028411f4 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7763a35587de5a8721cb208335f50792d2d55aff Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
3d82e2355531343636faa3da698ef21fd475621a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
e21aff5ec40e58a7e150af854ecbe45b173a7b05 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
8ab37b0d98cfe7463cb75a62156ebad9a47d3417 selftests: livepatch: Add initial .gitignore
54ee3526796f56c249124686a33e1cc05f76ea21 selftests: livepatch: Avoid running the tests if kernel-devel is missing
539cd3f4da3fdbe7dc353634e004e4b0e725c35a selftests: lib.mk: Do not process TEST_GEN_MODS_DIR
c4311e1e329390a6f212330a9e0b201bb849309f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
52d6d3675d47a80d869320df072cbf8c8c65f67a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
91ba4a7f764b7c0078a5b60c56106f837ddc1392 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cdc609c0c82530aec2a3eef865f100bf2407b766 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
56b677d7a20799c20dfc7ad5bc3f53501e204c53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7763768cb5cf2f7b1ffe9797ec86da5aafab29ff Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5e3bf5c90ad59d51d553aec0177d5e6bada24fe7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c581f90d3ce8e2cd44a7706a8d257206dcf8e184 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
8eb174712d4b8895defae4801c01166948e93503 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a28eda237d792e1e3d03843bfba2ae74cf874de9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
24f1d11d10cf3736183dcfcb2da5031de7f668d0 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
135788074a6ec444fdf9c47d4a31dafd2713de61 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c1825d0efefdd8b0bed4acc83c06597865585256 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
947dcdf95d751fd963caf0ee3d1f04a61724ff09 next-20240223/backlight
ee6ef157819b3bef38b71881fb7165c30febd214 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ebaf0bbb9bddfa2b1cd537b974073726d59c7f62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f996a1cab1c3547a0bd2edf0daa7a71eddec9b58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
2b7aefaa72057dcd6c09dddda80663add9c98a8b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
da99978696730eaf00fe84f34757d1a601629a1d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
781047e1986975693434e7f6c36d22c400f0c0a7 Merge branch 'next' of git://github.com/cschaufler/smack-next
0bbaa4775b86766d20f7b255f5e2c01373247e3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7fdd4fdb3f9a01ee4e552f30df77967d7ad5c08d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
bbb3f17d5be0270b260f20d42b4c166d74348dd9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
835e612f3bc12e5c9d8f6ff6a52c360e23a173c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
20b13e5478afd48310bc16117f29c95a03fd1718 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
4204a7ebd320357a96621b931bfb0bea4e4df0ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f9ad77051d5d45000848e87650a382995adf7e50 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8bf92157c4a130b7206c31a5b8fd9cfd8b26ac85 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
d9521d7e8e441ac13e833bfb5de956ac04f97c52 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d022de5d974dfe2aa470a6f0d6f331e452d8315b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d44078cb31881f4655403527a92d8c352dfac1af Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2896810138364fc4a9e92e155d82b3ca7d149d5c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
745934d4ded5ba1b073dc5e2b10ea1a7467f1551 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f40e7d40c227b0a753e97d54671a5fd02dcab716 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6e9a1d8a249374b0c8ff9472f30f160c98881519 Merge branch 'next' of https://github.com/kvm-x86/linux.git
81d7887d577c291fbca8cfa0fedb82e42b129f1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
575da928eb1983a9026c4794cbe10fe505c9a641 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8f50f29e21710f4498703a84006cdef44146e49f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
893f22014a213dc3e98148bfa81876d386dfaaa3 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7a50c31b945175282e39afdc782e47d3e5989be8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
eb4ffa495f26bcfe15d819b568e9da90d9581545 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
7b01ba5a8cabf7bd02d5c1ecd277017eff5e86a0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a4108ebb3e19fb5a83afacb32478033034bfc02b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
22e19d7b30a88dc9e7b315935f44fb2a6c6bf7bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b7c625c610d4d7080a2f749748e8d412c4356779 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0e89ccbea418423314911092612943a81de5cafd Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
330bda51219548186a968e970e7f4d9b4dec6d82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
588ac44b029b47ee97dcad28aedf53e7e989cb68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
2c352c39b0db6360b14959e5cc65fe7ff1733dbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b29cd3980bce61084ef34f61e400eb53deb502a6 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f2e16526b11593af5ad0bd1a9876ad4e23c3f92b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9d13931ea46b2ec92231b3a53f3059df294ff872 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b37838b7ba3f83d74eeb8c396010de81b6ea2f3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
41219fbf6a92491b332124a0318417293e945c31 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
165676481ad317759c3fe211550926e27e5574c2 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
adf43f6bcdc5b3cb352f1e15054224f2c2228b23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
af4cdc860207d3a83da8967dec62b0f2b6483cc3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
519f0b4625e12437e6d1b01129cb6fdef4ea2598 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5a339605e470f3e999179ade51b987373b95a555 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aff9cfa07725029e59c02f6590aa4ba75d12ee17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9a0672864f5ccc170d648ad2d72bf62b97952a8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2e4a468bc7d87ab468de1e2a69a243d4bbbb3fab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
048564e9a10ea882236264bbc4ac4b319157c836 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cde83272dc9647568eca261d476bca5038ad12c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fcdc7659d09a07999ad85697d717ec73b7ecd82f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
cd3ed5a8dab48f4c3dbf86d4a4ea2334df62b1b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e5b3cdd12dc915f6d0ae1417205148434e7ee848 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
fad922b9c58934adc053cdb750dfa2e2f631dea9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3296cd8826658bc02ce409c8419329294660ef4a next-20240227/kunit-next
7ce93c6cd9ace26cfed1e4024aaea7d4348fe276 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ad9a395b2de0ecbe75a075bf28ef0bfccf044f93 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
dfd2ac186fd71701d27f259c211f6ad546130a49 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6d9d9c8780f10838945c6b0fe8cbeb9372d89b11 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ba07825c95a681c32f9955f51b494f7441f7b6d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
356a49dc2e5a0a67fad898a2af4b2bbab45fbe48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
41299bc03d297ebba8fb1937f090ec07af502c76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
65f89e580c1f9eb5e468e2c76da174e4426989f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
2ec363acf4bb29a5fc7a4edbacfcc71a81b2c5c6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
dc197548776e4cc4ec33a8f1eaadb400a12b5c5e Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
9aa294335654589206f934a479564bb25f9f45d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6b00a6bf23cf6574ae73d175dc41dce64248c39c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
15a149eaf4310aa4962e40c34f2f681d43a93fb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d51c997ef7068503af047d27720ab1080748daf5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c163d5d99d2967304952bd2b23f6aa42efe28184 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
3238c3e03e1c5647b45178a3acab3d1e5932c2cb Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
35976ae9fa9596fb908fc610339dd44a0a9f3249 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ac2526fddb278abddf4f48149583e3fce42910c3 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
652f20b1be1e424935ee6f844b45db7c88d1d02f Revert "HID: amd_sfh: Extend MP2 register access to SFH"
20af1ca418d2c0b11bc2a1fe8c0c88f67bcc2a7e Add linux-next specific files for 20240228

--===============9216382165663022138==--
