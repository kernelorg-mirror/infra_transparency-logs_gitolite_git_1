Content-Type: multipart/mixed; boundary="===============7022672550860589516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Mon, 29 Sep 2025 05:48:37 -0000
Message-Id: <175912491794.584654.5386401850083412689@gitolite.kernel.org>

--===============7022672550860589516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 71311086e214f78774f7c36ef14866b211ea94df
    new: b9586ee72a58bdb3cbc26800fd22be35c704eaa9
    log: revlist-71311086e214-b9586ee72a58.txt
  - ref: refs/heads/master
    old: 76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c
    new: e5f0a698b34ed76002dc5cff3804a61c80233a7a
    log: revlist-76eeb9b8de98-e5f0a698b34e.txt
  - ref: refs/heads/next_master
    old: 3e8e5822146bc396d2a7e5fbb7be13271665522a
    new: 262858079afde6d367ce3db183c74d8a43a0e83f
    log: revlist-3e8e5822146b-262858079afd.txt

--===============7022672550860589516==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-71311086e214-b9586ee72a58.txt

afb100a5ea7a13d7e6937dcd3b36b19dc6cc9328 media: venus: pm_helpers: add fallback for the opp-table
7b1c255c6904f8e19274ecac3153359257edb6a9 Merge tag 'scmi-updates-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d335230cb29b7f578dba0b770d97cd320c83892b HID: playstation: Update SP preamp gain comment line
3969f77f5dd5c69d513a33f350128e61e0e1ab00 HID: playstation: Silence sparse warnings for locking context imbalances
8aa035a8407f6b6e999afa33839e38267fdc8790 HID: playstation: Switch to scoped_guard() in {dualsense|dualshock4}_output_worker()
f7c0a4834a6b5d8816baba6f649f4a47c6d5f1ed Merge branch 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
dabac188f8e4e30c78e111672ec981b4a9a58b6f Merge branch 'for-6.18/playstation' into for-next
d90c0a5ccdb48780a839b6ee4e3a569a445f4f2a drm/i915/vrr: Refactor VRR live status wait into common helper
a446baa83e98e15b8f911ab7371b405f3063d65a Merge tag 'coresight-next-v6.18-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
e7e2296b0ecf9b6e934f7a1118cee91d4d486a84 rust: usb: add basic USB abstractions
cc80dbb73b5d0c75b105e5214f34e1360670e0a5 samples: rust: add a USB driver sample
2084660ad288c998b6f0c885e266deb364f65fba perf/dwc_pcie: Fix use of uninitialized variable
2cc6710595fb2b693e1e9da4521d9a438d653ad8 MediaTek devicetree/bindings warnings sanitization
dc64b3d42cb361d4b39eb7cc73037fec52ef9676 ASoC: codecs: wcd-common: fix signedness bug in wcd_dt_parse_micbias_info()
f85e254b51aeadf8dc367aaf2fbd2c20378f75c2 ublk: remove redundant zone op check in ublk_setup_iod()
9b05a4b96df4b0b292071c70bba5e75f17314880 Merge branch 'for-6.18/block' into for-next
64f89f6e1f2b7f8f203d218a8c8d90922e1d4048 gpio: generic: rename BGPIOF_ flags to GPIO_GENERIC_
2235b26c1b25daf253748acff501af3ea85faaa8 gpio: generic: move GPIO_GENERIC_ flags to the correct header
18410aa9a7eb0d14e356938dd3731d80fbc63a9b platform/x86: x86-android-tablets: convert Goodix devices to GPIO references
da63c8c7efc659b43e41c17cf36f86fb3b1528df platform/x86: x86-android-tablets: convert Wacom devices to GPIO references
b395bd659d69a2c541e1d29139c152820186da04 platform/x86: x86-android-tablets: convert HiDeep devices to GPIO references
b02961cfb5db0c8f3bae2e8a2ecd733bb7a80351 platform/x86: x86-android-tablets: convert Novatek devices to GPIO references
390d5ea98d52c48d76a6698fecd76979d9486869 platform/x86: x86-android-tablets: convert EDT devices to GPIO references
59c4c7c35fc0608e9d1950bac312ad468f2b13f4 platform/x86: x86-android-tablets: convert int3496 devices to GPIO references
21b4d30ffb105b959937c997d66b9a9640e8faac platform/x86: x86-android-tablets: convert wm1502 devices to GPIO references
baa146abe2e931dba74f77216bcb7d51ffb90fec platform/x86: x86-android-tablets: convert HID-I2C devices to GPIO references
2a20809592c230a0398bb49754b9ccd480efd2ad platform/x86: x86-android-tablets: convert Yoga Tab2 fast charger to GPIO references
8aba782e0dd9480d593170c04a1382891f13a7df platform/x86: x86-android-tablets: remove support for GPIO lookup tables
0cf7267b7fc08506a408b666d32a3a7d34409412 platform/x86: x86-android-tablets: convert gpio_keys devices to GPIO references
a4808b2cea16d3f00891f059c824e8efb02eb79e platform/x86: x86-android-tablets: replace bat_swnode with swnode_group
3ac7425599611213f7a6a3f4b15d677da1b36eac platform/x86: x86-android-tablets: use swnode_group instead of manual registering
e79c3a11e2ec9b350464c02a2649214deef53399 platform/x86: x86-android-tablets: Simplify node-group [un]registration
982733083fd9c596d83a2a80b4b07e79e574d028 platform/x86: x86-android-tablets: Update my email address
13ebe111502e6bd2b80f601ef04b9eeb32b3e7fe platform/x86: x86-android-tablets: Move Acer info to its own file
3aa776857ffb3430a4bec67a384277ee49f8d298 platform/x86: x86-android-tablets: Add support for Acer A1-840 tablet
f6e9dcdf47c47d29bf5958f463ffc69afe2f3f7c platform/x86: x86-android-tablets: Simplify lenovo_yoga_tab2_830_1050_exit()
973a8cce1bcb3af7cb1be57f71eb0363645edede platform/x86: x86-android-tablets: Fix modules lists for Lenovo devices
cbeab8fbf4dc51e9050892402ba44b35db6f2bd7 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
ff289dc249fd7699081494bd70a91b5718d27114 platform/x86: barco-p50-gpio: use software nodes for gpio-leds/keys
c33ca306d26336c9625c37e5e6585080d5882ac8 platform/x86: meraki-mx100: Use static device properties
5accc30cddb19143e3626f7df2bd1afe32983616 platform/x86: pcengines-apuv2: Use static device properties
8ec6a8ec23b9529d6203cab50a22fab3a5fd0d80 firewire: core: suppress overflow warning when computing jiffies from isochronous cycle
a6176b7b2a025f050740887238a7fbd3916ab6b5 Revert "firewire: core: shrink critical section of fw_card spinlock in bm_work"
e216c49b3ebb0729c50870ebfb8b798376dc1edf Revert "firewire: core: disable bus management work temporarily during updating topology"
9a8e34089020d82d017ff0aae26cdf5ed8b7df05 fs/orangefs: Replace kzalloc + copy_from_user with memdup_user_nul
45d78cd0bf2c40e74c31f70340484e20aae45b07 dt-bindings: timer: exynos4210-mct: Add compatible for ARTPEC-9 SoC
a7d2163e995266000fb4577af834242f0d11f27f Merge 'v6.17-rc3' into 'exports' to EXPORT_SYMBOL_FOR_MODULES rename
66d1a7ac946c71618a3fb8df51220a572cdda41a KVM: s390/vfio-ap: Use kvm_is_gpa_in_memslot() instead of open coded equivalent
d66078b8c990bd91870762801723b0aff76840bf KVM: Export KVM-internal symbols for sub-modules only
16e53ef184503831f703f7951c53f545c5ad6338 KVM: x86: Move kvm_intr_is_single_vcpu() to lapic.c
26caf4d04e01b4cdb48e106f77c89948d8ea924f KVM: x86: Drop pointless exports of kvm_arch_xxx() hooks
aca2a0fa7796cf026a39a49ef9325755a9ead932 KVM: x86: Export KVM-internal symbols for sub-modules only
325fbe689e121ba11c16096f452750614767c31e Merge branches 'cet', 'ciphertext', 'exports', 'fixes', 'generic', 'guest', 'mmu', 'svm' and 'vmx'
c539feff3c8f8c86213eee2b237410714712c326 tracing: fprobe: Fix to remove recorded module addresses from filter
8327bd4fcb6c1dab01ce5c6ff00b42496836dcd2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
5671ce2a1fc6b4a16cff962423bc416b92cac3c8 s390/mm: Use __GFP_ACCOUNT for user page table allocations
7b80a23c0e33ae5a3ae68e0cf5b5a59e8a368c37 s390/bitops: Switch to generic fls(), fls64(), etc.
6c4e0cb3d87ad63a30e05e7624a45a6f01240e70 s390/bitops: Switch to generic ffs() if supported by compiler
f94d6d1cea3bc9c224670efa6f77176799b0eef1 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
bca9b6633fb92ff37247442d08f3889a2e87881c dt-bindings: trivial-devices: add mps,mp5998
bef3c793542b132ab1dc19076ce4f91594b5fbdc hwmon: (pmbus/mp5990) add support for MP5998
1fac317b6cae373d5d1a5695a5175c65c745922f hwmon: (gpd-fan) Fix range check for pwm input
5d5ec7c81c372d33875e0176f9f6d68e3e813e32 hwmon: (asus-ec-sensors) add ROG STRIX X670E-E GAMING WIFI
ddb61e737f04e3c6c8299c1e00bf17a42a7f05cf hwmon: (dell-smm) Remove Dell Precision 490 custom config data
b3499883c6d5f968f44e87d021ff2bd47ab5d094 hwmon: (dell-smm) Move clamping of fan speed out of i8k_set_fan()
2c8ac03aad7a8dd649de9080503c68319afb43f9 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI
584d55be66ef151e6ef9ccb3dcbc0a2155559be1 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
205c730262215fe1940668394a856f69ece55c66 hwmon: (gpd-fan) complete Kconfig dependencies
1c1658058c99bcfd3b2347e587a556986037f80a hwmon: (dell-smm) Add support for automatic fan mode
53d3bd48ef6ff1567a75ca77728968f5ab493cb4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
456c32e3c4316654f95f9d49c12cbecfb77d5660 tracing: dynevent: Add a missing lockdown check on dynevent
1cf89b6bf660c2e9fa137b3e160c7b1001937a78 arm64: Kconfig: Make CPU_BIG_ENDIAN depend on BROKEN
57f13e3d91208900c59fbb4d4314a0281762cfb6 Merge branch 'for-next/fixes' into for-next/core
5647d32f514ecac98760d60a77c1fcfbc5fb2ed0 Merge branch 'for-next/cca' into for-next/core
3d751c56c9de79b1624e45aba404177115b268c0 Merge branch 'for-next/cpufeature' into for-next/core
e0669b95f7a5614159045cd930071ff711f82b3e Merge branch 'for-next/docs' into for-next/core
7df73a00490c9b7a1b7c48d18881fe02ab0fabb4 Merge branch 'for-next/entry' into for-next/core
30f9386820cddbba59b48ae0670c3a1646dd440e Merge branch 'for-next/misc' into for-next/core
77dfca70baefcb988318a72fe69eb99f6dabbbb1 Merge branch 'for-next/mm' into for-next/core
f2d64a22faeeecff385b4c91fab5fe036ab00162 Merge branch 'for-next/perf' into for-next/core
712f4ee70a38d5b39682c18d20a8a14c764d1e6c Merge branch 'for-next/selftests' into for-next/core
c7c7eb4f0eff06d0605051d4fd286b84adb072e0 Merge branch 'for-next/sysregs' into for-next/core
4e4e36dce3e44b28b041aefedd5a0c1b150a8f43 Merge branch 'for-next/uprobes' into for-next/core
be9c94ca4ed5908e775dd9e31f9bd6bfb35adc70 Merge branch 'for-next/vdso' into for-next/core
ea0b39168d3a2313eabd145fb3440c946ccff4d1 arm64: cpufeature: Remove duplicate asm/mmu.h header
1f6113ae5ac4927fe80256154ebb0461e670fa85 x86/boot: Drop erroneous __init annotation from early_set_pages_state()
8d18ef04f940a8d336fe7915b5ea419c3eb0c0a6 s390: vmlinux.lds.S: Reorder sections
0ce5139fd96e9d415d3faaef1c575e238f9bbd67 kbuild: always create intermediate vmlinux.unstripped
3e86e4d74c0490e5fc5a7f8de8f29e7579c9ffe5 kbuild: keep .modinfo section in vmlinux.unstripped
39cfd5b12160be4f57df1c3ba60139741c827616 kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
b88f88c26705ad436ff9675258f76082dd43996a scsi: Always define blogic_pci_tbl structure
83fb49389bbe07defb85b063f7ff0fd016f06b35 modpost: Add modname to mod_device_table alias
5ab23c7923a1d2ae1890026866a2d8506b010a4a modpost: Create modalias for builtin modules
3328d39a8dca2d6ed27197a0025df7540b99adf2 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
c7d3dd9163e6095b2d4d000433ccdc166c33aa3c Merge patch series "Add generated modalias to modules.builtin.modinfo"
5e3fee34f626a8cb8715f5b5409416c481714ebf Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
fd7d927587c7db5005d90623447c5d3b7750533d Merge tag '6.17-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
74c7cc79aadf40fc14cfa04379693d2a3751e6e5 Merge tag 'for-6.17-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4ea5af08590825c79ba2f146482ed54443e22c28 Merge tag 'pm-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dd797967160b79cc0ca2d2eb05fc55436b66dce0 drm/xe/configfs: Fix engine class parsing
47ca7acff4011fa322853a3612f464b959e88210 drm/xe/configfs: Improve doc for ctx_restore* attributes
7326348209a0079a83c7bd7963a0e32d26af61c8 KVM: arm64: selftests: Provide kvm_arch_vm_post_create() in library code
a5022da5f9a3a791ff2caf5fe3789561ae687747 KVM: arm64: selftests: Initialize VGICv3 only once
b712afa7a1cdb787f311f51c04df81fc6f026368 KVM: arm64: selftests: Add helper to check for VGICv3 support
b8daa7ceac1c56e39b6ef4e62510a7d846511695 KVM: arm64: selftests: Add unsanitised helpers for VGICv3 creation
8911c7dbc607212bf3dfc963004b062588c0ab38 KVM: arm64: selftests: Create a VGICv3 for 'default' VMs
1c9604ba234711ca759f1147f2fbc7a94a5a486d KVM: arm64: selftests: Alias EL1 registers to EL2 counterparts
a1b91ac2381d86aa47b7109bbcde0c71e775f6d9 KVM: arm64: selftests: Provide helper for getting default vCPU target
d72543ac728ae4a4708cbefad2761df84599c268 KVM: arm64: selftests: Select SMCCC conduit based on current EL
0910778e49c6639d265ab2d7a47d0b461b8e2963 KVM: arm64: selftests: Use hyp timer IRQs when test runs at EL2
7ae44d1cdad8a2483465373b9c9e91f0461ca9b2 KVM: arm64: selftests: Use the vCPU attr for setting nr of PMU counters
05c93cbe6653e7e77567962aa6533b618df5e19f KVM: arm64: selftests: Initialize HCR_EL2
2de21fb62387459f762c93eec3d04e4f7540b952 KVM: arm64: selftests: Enable EL2 by default
f677b0efa93ce0afb127ccffb8aaf708045fcf10 KVM: arm64: selftests: Add basic test for running in VHE EL2
75b2fdc1a82195997cab4836f9e511cbe8c8eb52 KVM: arm64: selftests: Cope with arch silliness in EL2 selftest
5a070fc376babc7efdc8288b97431e43e18f4646 KVM: arm64: selftests: Remove a duplicate register listing in set_id_regs
b02a2c060b657296c080cff1b54ee4e9e650811c KVM: arm64: selftests: Cover ID_AA64ISAR3_EL1 in set_id_regs
10fd0285305d0b48e8a3bf15d4f17fc4f3d68cb6 Merge branch kvm-arm64/selftests-6.18 into kvmarm-master/next
c51f0d3b6ef1d1e40b6d7a5db76fadc034a98109 Merge back earlier cpufreq material for 6.18
d3f8f8d03061d2706f8410aea7811acee65dc1f5 Merge tag 'amd-pstate-v6.18-2025-09-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
7007bb64be4c1d9647edcd0341a22271e16136f2 Merge branch 'pm-cpufreq' into linux-next
064bdba2d86fbf6f7a43719b1a926948fe3499c5 Merge branches 'pm-em', 'pm-opp' and 'pm-devfreq' into linux-next
c7fff92aa49f4829ab40f22975f3c8b9d77065ad Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
2dad51cbe6eb7a8c5b7178d3285de2372466e1f7 Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep' into linux-next
e6cee85ca174b80016e1071e30ec51b50a3120cc Merge branch 'acpica' into linux-next
85ac241cd3ba4507252e05ea4d9685f3eb7c6def Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-sysfs' into linux-next
4538be0cde93814cf7fb2024fc16140785a8675d Merge branches 'acpi-property', 'acpi-resource', 'acpi-pm' and 'acpi-tables' into linux-next
4ffc9bca5b008a4d7265352ddc3f3872232a81b9 Merge branches 'acpi-video', 'acpi-tad', 'acpi-prm', 'acpi-apei' and 'acpi-x86' into linux-next
5daafb7d92f93e083712fd01a4af5f60f645e463 Merge branches 'acpi-thermal', 'acpi-fan', 'acpi-debug', 'acpi-misc' and 'pnp' into linux-next
a8c1b12928d9e96266c0e5be1ec80959b4a9b35b Merge branch 'thermal' into linux-next
5cf952c54f3546f904ded645aecc1788d1090bd2 thermal: intel: int340x: Power Slider: Validate slider_balance range
cb12b12ed32626ee2fa6291ba9a90b20a958c5f5 PM: runtime: Documentation: ABI: Document time units for *_time
7b1f8e7671ebe3cd8899aef17db870e9eba938a3 Input: ps2-gpio - fix typo
0a8c31049107ed39a68d21849e7b1b87856b240e Merge tag 'tee-shm-register-fix-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
a53811fb37d30622db1fdfc37feb40a3190b9731 Merge tag 'soc_fsl-6.18-1' of https://github.com/chleroy/linux into soc/drivers
c4ebd661282df563a0c83acacbc35cfd4d8da541 Merge tag 'riscv-cache-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
cf6f234d7dfbbb13197eb71e7716412d4e30988d dt-bindings: touchscreen: add debounce-delay-us property
3fccd1f9552dd073915b0a69d43cc03c582ce79b dt-bindings: touchscreen: fsl,imx6ul-tsc: support glitch thresold
5042e57d39719e531f3e122f12bf320869e84782 Input: imx6ul_tsc - set glitch threshold by DTS property
64f4ea200eca05a248533b8374d7b5f0756a3990 kconfig: Fix BrokenPipeError warnings in selftests
f9afce4f32e9a120fc902fa6c9e0b90ad799a6ec kconfig: Add transitional symbol attribute for migration support
8c0650e0cef283fb31aca5dc7c72b891ff121a88 Merge tag 'riscv-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
072c3547979053c575e819070074911b3d0bd4fb Merge tag 'riscv-config-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
23ef9d439769d5f35353650e771c63d13824235b kcfi: Rename CONFIG_CFI_CLANG to CONFIG_CFI
ea78c190810ecd2c9dfb6d22b52fc670a38e8836 Merge tag 'soc-fixes-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d0ca0df179c4b21e2a6c4a4fb637aa8fa14575cb crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
b0702c2fb52beca561b37f82915fd6c6fd6c9044 Merge branch 'soc/dt' into for-next
b1fd328d5b3bde92eef2f68fc73b4633dca67fcf Merge branch 'soc/drivers' into for-next
13f8007fe2fa76b403d4312cc6ffa7f8b9986b03 Merge branch 'soc/defconfig' into for-next
9381fdc852510225b0508d6399d85078cb0b0da5 dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing base reg
ff7891779b8163c276315fdcbe9dab0b48151bfd dt-bindings: regulator: mediatek,mt6332-regulator: Add missing compatible
f696f70c7cf8a5d9644f7e45ddec97f4ce48532d dt-bindings: regulator: mediatek,mt6331: Fix various regulator names
6071a03d43125da766116f0e16cce0a471f4fc83 dt-bindings: regulator: mediatek,mt6331: Add missing compatible
456dbabfde942699d160b7df548a873c55ffaaef dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
ef8e6a16b53efa5898a8ad59aabccd3d091f42c6 dt-bindings: arm: mediatek: Support mt8183-audiosys variant
7b75c704f37281d84ae0aef889038446a0942e92 dt-bindings: media: Convert MediaTek mt8173-vpu bindings to DT schema
19eb0ba43503eb39a3129f1ea09bfbd3bd2315a1 dt-bindings: pinctrl: mt65xx: Allow gpio-line-names
1b1a0ea3efa06ae8c316295dabc2590e30ab67e6 dt-bindings: soc: mediatek: pwrap: Add power-domains property
e42136a03dca4f11547aea8a53b64b6668b45fe0 dt-bindings: trivial-devices: Add compatible string synaptics,synaptics_i2c
e067972c4d3414c6d0bac153b9463d9a02bab65f Merge branches 'for-linus/hardening', 'for-next/v6.18-rc1/ffs-const' and 'for-next/hardening' into for-next/kspp
581b4da1f73c9e0caf9b7d0a46d1b5a0b36fbe20 dt-bindings: mailbox: Add bindings for RISC-V SBI MPXY extension
508da38677a67ed9aa87c3cf32807284f293c304 RISC-V: Add defines for the SBI message proxy extension
340974c4f709ce8142a672ab11f1889dff94d6dc mailbox: Add common header for RPMI messages sent via mailbox
23199d2aa6dcaf6dd2da772f93d2c94317d71459 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b6db19d1df8a75b5f05f5fe487cbd09f48760a3c tls: Avoid -Wflex-array-member-not-at-end warning
1d7e08325090045b6b08ecda6f9eaa471d309880 dt-bindings: net: ethernet-controller: Fix grammar in comment
b7e32ae6664285e156e9f0cd821e63e19798baf7 libie: fix string names for AQ error codes
f2b6b51d21ce7b84bc01d252b451684b86ad1cdc i2c: s3c2410: Drop S3C2410 OF support
25aab8f3ce56fd3cdf921c206ce42d1cdede5259 dt-bindings: i2c: samsung,s3c2410-i2c: Drop S3C2410
217f92d91c9faeb6b78bd6205b3585944cbcb433 dt-bindings: i2c: i2c-mt65xx: Document MediaTek MT6878 I2C
79d6e14e9cb3c9b8152c514e64674e820b5e9dce net: stmmac: move stmmac_bus_clks_config() to stmmac_platform.c
f005ec4a3d6bcbfac74069661a06dba2880f84fd net: stmmac: move xpcs clause 73 test into stmmac_init_phy()
9641d727162d674902c7107eeab23a7849d5ff09 net: stmmac: move PHY attachment error message into stmmac_init_phy()
bae62989a31bde4018dc007b01d7cb408ccc91d7 net: stmmac: move initialisation of priv->tx_lpi_timer to stmmac_open()
db299a0c09e98e5fc7e7b181d7f2b94560330a8c net: stmmac: move PHY handling out of __stmmac_open()/release()
50acea3662bf54f3ea2cb6ca2db66ca3b1a0a0ee net: stmmac: simplify stmmac_init_phy()
74eecb7c62d10f1feeb0a0d56bed605b7804a51a Merge branch 'net-stmmac-yet-more-cleanups'
c7ab8024ca124afa8eab9a07a470a34676efe123 Merge tag 'nf-next-25-09-24' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
cf7f0e3bd9fa9f359fc73544a4f2ce0e95301401 net: phy: micrel: Fix default LED behaviour
5de92bd0d7543f04e6f495103b69644f6e8e8d70 Documentation: rxrpc: Demote three sections
de0aa209b9355afc46f3f5a25e588e552e12f43b tg3: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
bd94c3649b6bf2c1a556d8fa2ffda56ab9d36414 bnxt_en: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b9c8a2c5670a92f1cb3ad7d88cd8e274160b59d6 selftests: drv-net: add HW timestamping tests
a1f1f2422e098485b09e55a492de05cf97f9954d Merge branch 'convert-3-drivers-to-ndo_hwtstamp-api'
b81296591c567b12d3873b05a37b975707959b94 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ba879dfc0574878f3e08f217b2b4fdf845c426c0 mailbox: Allow controller specific mapping using fwnode
6f01c24f3a7525e953d514367a6d91b39c8f1f6a byteorder: Add memcpy_to_le32() and memcpy_from_le32()
bf3022a4eb119c6b4e3424d6b19d8bfdfbc9bb57 mailbox: Add RISC-V SBI message proxy (MPXY) based mailbox driver
ac01fc418f586c6a6e5582da16de7324e9c6391a scsi: hpsa: Replace kmalloc() + copy_from_user() with memdup_user()
0ac3c901fbeb87d7aaa89e913dbd692dd342c3a8 scsi: smartpqi: Replace kmalloc() + copy_from_user() with memdup_user()
253757797973c54ea967f8fd8f40d16e4a78e6d4 scsi: ufs: core: Change MCQ interrupt enable flow
15968590f07ce127839cb0e5ce002414c5ef067f scsi: storvsc: Remove redundant ternary operators
072fdd4b0be9b9051bdf75f36d0227aa705074ba scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
79dde5f7dc7c038eec903745dc1550cd4139980e scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
bf40f4b87761e2ec16efc8e49b9ca0d81f4115d8 Merge tag 'probes-fixes-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
91945660ac29341710b0914db200f6eacf251513 scsi: ufs: dt-bindings: Document gear and rate limit properties
d471a075ae019118fa2e1bd251bad7e98d97b49e scsi: ufs: ufs-qcom: Remove redundant re-assignment to hs_rate
1cc577e64d68ba0a720329e37aa955c0de297a77 scsi: ufs: pltfrm: Add DT support to limit HS gear and gear rate
88f4d3aa29c8b1944ad506ac92c948258cbc004b scsi: ufs: ufs-qcom: Add support for limiting HS gear and rate
3bd70aec2614a1a7ed2dfe83af63a10ebb8229ed Merge patch series "Add DT-based gear and rate limiting support"
1703fe4f8ae50d1fb6449854e1fcaed1053e3a14 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
27f0b41de1055a479267ab13e833c704f428f64a scsi: mpt3sas: Suppress unnecessary IOCLogInfo on CONFIG_INVALID_PAGE
4be7599d6b27bade41bfccca42901b917c01c30c scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
7e5a43897aa3e5df197475809dd5264cb724474a scsi: mpt3sas: Update driver version to 54.100.00.00
408445e9c1639e41e37876cb9e887cb0fadad381 Merge patch series "mpt3sas: Few Enhancements and minor fixes"
fb641516a6687801fddc25e889bee9ab46e133d7 scsi: MAINTAINERS: Update FC element owners
1cf12c7177410afcb53f815315d1247ea57fae4f erofs: Add support for FS_IOC_GETFSLABEL
e2d3af0d64e5fe2ee269e8f082642f82bcca3903 erofs: drop redundant sanity check for ztailpacking inline
ede9253a7945b11e44e02d665938fc8cfc5a8699 smb: client: add tcon information to smb2_reconnect() debug messages
09ab20c41ace0cfc00e48338ab2e2c58896fa094 drm/xe/device: Use poll_timeout_us() to wait for lmem
b0ac4ef074ace20714a3bf96d23ae2ba61cc4439 drm/xe/guc_pc: Use poll_timeout_us() for waiting
2a16f47dcc75e7bfd98291f0951c5e864294341e drm/xe/guc: Drop helper to read freq
abde96d8442de131fc3af647fdc63a0877dc99b6 drm/xe/guc: Extract function to print load error
a4916b4da44812384388ac09a2baf9da461dbc30 drm/xe/guc: Refactor GuC load to use poll_timeout_us()
67c9b685c7f8f19b2f449fdd5fb6a0a0c39f429a dt-bindings: input: touchscreen: add hynitron cst816x series
c87a819bec86f9aff695caf79d672082bb123451 Input: add driver for Hynitron CST816x series
95e6b0af80525d14cb35fc664dd3ce5d5756dac1 dt-bindings: input: pm8941-pwrkey: Document wakeup-source property
9712fe00a7728c64be7e51f05162aafea231a929 Input: pm8941-pwrkey - disable wakeup for resin by default
edcc8a38b5ac1a3dbd05e113a38a25b937ebefe5 once: fix race by moving DO_ONCE to separate section
9f5067531c9b79318c4e48a933cb2694f53f3de2 accel/habanalabs: return ENOMEM if less than requested pages were pinned
b4fd8e56c9a3b614370fde2d45aec1032eb67ddd accel/habanalabs/gaudi2: fix BMON disable configuration
5295be6c4ea4e1ffd38ab0ab131a65afc6b78e9f accel/habanalabs: add generic message type to get error counters
214e26a43f237358eec59c7c4e5ed1eaf2bfe472 accel/habanalabs/gaudi2: stringify engine/queue ids
b5cddeb0dc6521dfee669e74967c6d28b1fd0d9e accel/habanalabs/gaudi2: add support for logging register accesses from debugfs
d0dd796becb08b164fb2d791dca4a76127b3e89a accel/habanalabs: clarify ctx use after hl_ctx_put() in dmabuf release
cade027efa9b358719dcb9305b845d905c3eafce accel/habanalabs: fix typo in trace output (cms -> cmd)
083c53a85490b4cf5ed63876b09c067358085e20 accel/habanalabs: disable device access after CPLD_SHUTDOWN
0529b191ac9c907225593e12a68f1718a60b2fba accel/habanalabs/gaudi2: use the CPLD_SHUTDOWN event handler
0668db41b5d8a834a04be3b281fa9452dcf3dc18 accel/habanalabs: remove old interface variation of 'access_ok()'
513024d5a0e34fd34247043f1876b6138ca52847 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
8cbacc9a2703c661c5e15bfbaeb1d4dcb58eb621 accel/habanalabs: add NVMe Direct I/O (HLDIO) infrastructure
eeb38d0e91860fb47bc42a2cc44ffd80989a04fc accel/habanalabs: add debugfs interface for HLDIO testing
65a3f5bc331ca7384900641b46cadff63805c10e accel/habanalabs: add HL_GET_P_STATE passthrough type
a0d866bab184161ba155b352650083bf6695e50e accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
6ca282c3e635cd98cc5a9bb24606b41379e1fd8e accel/habanalabs: add Infineon version check
b9607ff0f86ad310f4a5e6ac985b1e89d78fd3ec dt-bindings: riscv: Add SiFive P550 CPU compatible
faaf0ea59713732b66100d8b5440fe40e48b3847 riscv: Add Kconfig option for ESWIN platforms
3e907d0faa798f612747cbeacb6185e9a4ee4db1 dt-bindings: riscv: Add SiFive HiFive Premier P550 board
21b5a7ace6b2fc2fdee1eda4a802e0abfe192262 dt-bindings: interrupt-controller: Add ESWIN EIC7700 PLIC
3329e2f3b524a6e2baef86236725e407493c46b8 riscv: dts: add initial support for EIC7700 SoC
fee2f45def0379ed140de4db8f998edb1d78e619 riscv: dts: eswin: add HiFive Premier P550 board device tree
9158c6bb245113d4966df9b2ba602197a379412e afs: Fix potential null pointer dereference in afs_put_server
a19239ba14525c26ad097d59fd52cd9198b5bcdb afs: Add support for RENAME_NOREPLACE and RENAME_EXCHANGE
10cdfcd37ade7ce736bc4a1927680f390a6b1f7b nstree: make struct ns_tree private
4055526d35746ce8b04bfa5e14e14f28bb163186 ns: move ns type into struct ns_common
af075603f27b0f6e05f1bdf64bad42fa7cfb033b ns: drop assert
6e65f4e8fc5b02f7a60ebb5b1b83772df0b86663 Merge patch series "ns: tweak ns common handling"
9861a4f58a2036ceec7e7a55d512fa782b9c102c Merge branch 'vfs.fixes' into vfs.all
cfba2c3d851eedbd650160c6272c15f8c1ded024 Merge branch 'vfs-6.18.misc' into vfs.all
f98ca7f656c729c26c355e1dd53dfb390f9c411d Merge branch 'vfs-6.18.mount' into vfs.all
99152d87c945920e81fe7676dfafd48f76ddb8df Merge branch 'vfs-6.18.inode' into vfs.all
a4f4557b26318047c9dba18633b688d7949dd276 Merge branch 'vfs-6.18.iomap' into vfs.all
cac778440d134706eaf2c834e7be6816798e9be6 Merge branch 'vfs-6.18.pidfs' into vfs.all
7507f036dd842915f4b04dcba9c7537730e99ac5 Merge branch 'vfs-6.18.rust' into vfs.all
970646917c3a9f2099b978e8605972bc23932ed4 Merge branch 'vfs-6.18.workqueue' into vfs.all
62835f29632258576f4137173777b9829d034ec8 Merge branch 'kernel-6.18.clone3' into vfs.all
b283f57ee15906b84780b44549455f03ffef1081 Merge branch 'vfs-6.18.procfs' into vfs.all
3ff8a0e9ffc4c504c518ea4c650454bba3c7719f Merge branch 'vfs-6.18.afs' into vfs.all
9b9db67a9684eafcc9bf4da1158c026c93413234 Merge branch 'namespace-6.18' into vfs.all
cf398c9e771ab71453f2787c8acc366c56806b06 Merge branch 'vfs-6.18.writeback' into vfs.all
f1c864be6e889d220ded28fd79b13565d220cdb7 Merge branch 'vfs-6.18.async' into vfs.all
4ae8d9aa9f9dc7137ea5e564d79c5aa5af1bc45c sched/deadline: Fix dl_server getting stuck
a3a70caf7906708bf9bbc80018752a6b36543808 sched/deadline: Fix dl_server behaviour
35561bab768977c9e05f1f1a9bc00134c85f3e28 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
88a90315a99a9120cd471bf681515cc77cd7cdb8 rcu: Replace preempt.h with sched.h in include/linux/rcupdate.h
378b7708194fff77c9020392067329931c3fcc04 sched: Make migrate_{en,dis}able() inline
45b7f780739a3145aeef24d2dfa02517a6c82ed6 sched: Fix some typos in include/linux/preempt.h
c0054b25e2f1045f47b4954cf13a539e5e6047df net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
987afe147965ef7a8e7d144ffef0d70af14bb1d4 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
764a47a639c73e8d941cbbb10696a0eb98d10d7b Merge branch 'lantiq_gswip-fixes'
c2e04017fb0b40f7b5ac1db4e9ab49e84b74f567 drm/i915/gem: add i915_gem_fence_wait_priority_display() helper
7d9c3442b02ab7dd3c44e20095a178fd57d2eccb drm/panthor: Defer scheduler entitiy destruction to queue release
d9c70e93ec5988ab07ad2a92d9f9d12867f02c56 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
bb6a22651b893c08c7855b34aa618b2a71bece9e eth: fbnic: Read module EEPROM
25c550464acd40803d63868dfa4a42506df48b88 net: gro: remove is_ipv6 from napi_gro_cb
21f7484220ace6c355cb0023d14d83da6fe5843d net: gro: only merge packets with incrementing or fixed outer ids
3271f19bf7b9df665549666d789b9f126b4420c7 net: gso: restore ids of outer ip headers correctly
f095a358faf263bf1d8ae712bd38e13b71286819 net: gro: remove unnecessary df checks
5e9ff9378adcaff1efd19d31f7be946472df02f8 selftests/net: test ipip packets in gro.sh
12de5f0f6c2d7aad7e60aada650fcfb374c28a5e Merge branch 'net-gso-restore-outer-ip-ids-correctly'
37fac070eb1e59db81a9b3b18340083878a0a2c9 Documentation: kbuild: note CONFIG_DEBUG_EFI in reproducible builds
f707d2f7a0c7793406daf0e223bad01bb748343e s390/tape: Add WQ_PERCPU to alloc_workqueue users
dbfe205a344a865b9c36706738f45bc554a040c7 s390/diag324: Replace use of system_wq with system_percpu_wq
72105fc1c1cb67e779fe2da9d22ffae189c00cfc s390: Replace use of system_wq with system_dfl_wq
088bb10e37252034ec58a6152f20bfdc8a837f54 s390/mm: Add memory allocation profiling hooks
b64a294bf2d68514bcdee294a773475729a7d457 Merge branch 'features' into for-next
ce2d00c6e192b588ddc3d1efb72b0ea00ab5538f Merge branch 'soc/newsoc' into for-next
a084c3c4a2674f156031eb04e785986c2744aca8 drivers/perf: hisi: Add tt_core_deprecated for compatibility
c584a1c7c8a192c13637bc51c7b63a9f15fe6474 USB: disable rust bindings from the build for now
195a1b7d8388c0ec2969a39324feb8bebf9bb907 arm64: kprobes: call set_memory_rox() for kprobe page
fd2f74f8f3d3c1a524637caf5bead9757fae4332 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
6131428a47537efd10d87ec77ee621deedb93763 drm/i915/psr: s/intel_psr_min_vblank_delay/intel_psr_min_set_context_latency
419daf7d83b04c04c261cd729683cdbbd153bda3 drm/i915/display: Add set_context_latency to crtc_state
6441d9038fa9dbc2d737368ee31a3388d7e90859 drm/i915/vrr: Use set_context_latency instead of intel_vrr_real_vblank_delay()
b811a7635ac2a0a8ca44bc91986237a71cbbbb9a drm/i915/vrr: Use SCL for computing guardband
2a3831cd8081c9007661a0a0bf4b235dbf6ec01b drm/i915/dsb: s/intel_dsb_wait_vblank_delay/intel_dsb_wait_for_delayed_vblank
4e5c033cfe851625908b2121bf2c01eadabc4906 drm/i915/display: Wait for scl start instead of dsb_wait_vblanks
94da8e5eee9c2e33cc1d2d61029c9db0c6c5a55a drm/i915/reg_defs: Add REG_FIELD_MAX wrapper for FIELD_MAX()
5f9172bf6f18da9c43f738b02de904d454459071 drm/i915/vrr: Clamp guardband as per hardware and timing constraints
68f1d1764d50cf65f466cac0e6286f40c8ff93e9 drm/i915/display: Drop intel_vrr_vblank_delay and use set_context_latency
fe3c035330f545712919f9fe0a6613f4abc8ad56 drm/i915/dsb: Inline dsb_vblank_delay() into intel_dsb_wait_for_delayed_vblank()
f4708e350207aba8710d641a465b00209b61d7e2 Bluetooth: btintel: Add support for BlazarIW core
e8974499fa3c5b52d423a89ecd97e3505f30fad6 Bluetooth: btintel_pcie: Add support for _suspend() / _resume()
b318e635842b36363a01dff36431681f08bc1b76 Bluetooth: btintel_pcie: Add Bluetooth core/platform as comments
e2b17f9ed015b94e363cb4d06e86c838bdb829d1 Bluetooth: btintel_pcie: Add id of Scorpious, Panther Lake-H484
1fdb7edd7c0621265c3002d639606fcbdeed2d24 Bluetooth: btintel_pcie: Move model comment before its definition
dfc2e6eaad15ac0412b826b4aa33ed4e31525d1f Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
205ceac7f90a518c01375ba71c45b581167b52ff soc: document merges
7a0f53e517f1358102dd5bfce596c5c9adc823b8 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
580f1dc709c289fb86e1c6c0ec97aa9972f25c7c Bluetooth: Annotate struct hci_drv_rp_read_info with __counted_by_le()
9395db9941e0f5cc5c86545f5a815037c6e15996 Bluetooth: btintel_pcie: Use strscpy() instead of strscpy_pad()
1383c4db60ec3b84364e0a4fd2fc4b79032cb80b Bluetooth: btintel_pcie: Refactor Device Coredump
020d4fda53b2237250c65d476e4642f41a4ab9a5 MAINTAINERS: add a sub-entry for the Qualcomm bluetooth driver
200b0d25084d6e99f9f08229283b14b60a84c657 arm64: mm: Move KPTI helpers to mmu.c
02580874411573d75f4c1edd517e3266763782b6 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
6efbb5e70c310ca04f772696a1a45b8ff1e4ad46 Bluetooth: HCI: Fix using LE/ACL buffers for ISO packets
2cf0d801292796c0b6d96ffac05f0c92775b1d9d Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
b4b5e42fc9d8f479132dc1cb6d10e656dc227833 Bluetooth: hci_core: Detect if an ISO link has stalled
be0267f766368c2979e014358de358f63eea6094 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
db155b7c7c85b5f14edec21e164001a168581ffb NFSD: Disallow layoutget during grace period
93cbed18f04111623d7136e92d69fb362d10b57e Bluetooth: Add function and line information to bt_dbg
427fef316168aead838721480e2a003a52aa9920 Bluetooth: hci_core: Print number of packets in conn->data_q
3c60501a56d8c4b65b1cff87dc932cfac155a9b1 Bluetooth: hci_core: Print information of hcon on hci_low_sent
6ff76f014ba8c6714f375cdf3a70145a42776aef Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
15ca7ff6f3b8137b5d8245d8854266047ab71c20 Bluetooth: remove duplicate h4_recv_buf() in header
0ef486ad03c7162c04b2b73ac1927a58e84601eb Bluetooth: Fix build after header cleanup
11ccdf96e612e70bdbe4b22adb9e4df12fc17b19 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
8f7c0d7c8fc2e382f3c52c5dd1c4acafbd37ec8c Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
e97b0152345e60840dc70a8ffd4f5a8e55b9f0e0 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
b2ff8310f2f9c0c6e8cb840d9586377d62fadac5 Bluetooth: bcsp: receive data only if registered
e339125a168abf32b4399a05b44b0a3f3636fb53 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
30954d683b5f16e99818b6d59ea8b7c8a315cffb Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
a5bfc8beb98a26c82c555ca991903810ada26428 Bluetooth: MGMT: Fix possible UAFs
38a5356fcc8b94970b198bd7ef3ff9411dc47553 Bluetooth: SCO: Fix UAF on sco_conn_free
3337c7a147b0992f6c110baf79685181cee4b9d0 Bluetooth: ISO: Fix possible UAF on iso_conn_free
28c0a82cb3719e9d9df17bd6dd549325347d58cc Bluetooth: ISO: free rx_skb if not consumed
9caa416e353e432badf97db44ca903c1333ada20 Bluetooth: ISO: don't leak skb in ISO_CONT RX
2717f70aee57ecc281fa675a776ae9a9ed0e8a97 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
8d0a1577fe0db496fa3cc674e5ebff28ebbdebd4 Bluetooth: Avoid a couple dozen -Wflex-array-member-not-at-end warnings
93a274456158f178aa713fbb60642e0094e6065e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
31c092baea5a1c5473d2183c2f2a36c76d083c59 hwmon: (asus-ec-sensors) add TUF GAMING X670E PLUS WIFI
0f6eae86e626e0561d2f545a3183be2e12108410 dt-bindings: hwmon: sl28cpld: add sa67mcu compatible
443b39c82c322c9f3c38bea0389fe927ba00b3b4 hwmon: add SMARC-sAM67 support
60ac65a31041b0e5dfd736a79027314b9d533ef5 platform/chrome: update pwm fan control host commands
fb8e659309f72e54ed011c6bfe98597b9236805d hwmon: (cros_ec) add PWM control over fans
5798b62867b47b6ace287d31172ce748ad70d869 hwmon: (cros_ec) register fans into thermal framework cooling devices
c02e4644f8ac9c501077ef5ac53ae7fc51472d49 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
1e11552ee54d10c0b602c76b94db602e2581ce57 hwmon: (mlxreg-fan) Add support for new flavour of capability register
43167b7ec81a53ff1bceaddb40cf8892a8e59ab5 smb: Use arc4 library instead of duplicate arc4 code
4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4 Merge tag 'net-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d4ac5c1d5daf0f4a9bc30e90d4271d38852fdada smb: client: fix crypto buffers in non-linear memory
c3602ef79c2947b9b220ed1151ef6cac801fcb1a smb: client: batch SRV_COPYCHUNK entries to cut roundtrips
69b4d367fff6d311da6e3ce1b8b34b3e37b59b5a drm/i915/gvt: Simplify case switch in intel_vgpu_ioctl
8f4ed0ce4857ceb444174503fc9058720d4faaa1 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
130e6de62107116eba124647116276266be0f84c s390/dasd: enforce dma_alignment to ensure proper buffer validation
5c85b52fba5a507f1afcf859d4f76a546322b404 Merge branch 'for-6.18/block' into for-next
ef351f8e39375a12b64364e5cda7c62fb96a8566 Merge tag 'thunderbolt-for-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
264a58e60c5c93b358818f523eb4911190c8b8d7 Merge tag 'usb-serial-6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
2d965c1ae4135ed6f505661458f6dabd39488dac tools/nolibc: add stdbool.h to nolibc includes
e40b984b6c4ce3f80814f39f86f87b2a48f2e662 usb: vhci-hcd: Prevent suspending virtually attached devices
35b9d338e40142c71b7270cc69b2b5fa1f24cc29 tools/docs: sphinx-build-wrapper: fix compat with recent Tumbleweed
683dd3f79a3140e11d2e6f4a5320f3ea42e63878 docs: Makefile: fix rustdoc detection
4c6ece918022f52e0fec036e972d029b34cd7bb7 tools/docs/sphinx-build-wrapper: allow skipping sphinx-build step
99510c324e531addd9f7b80a72dab7435ca66215 Documentation/features: Update feature lists for 6.17-rc7
2cf0dde453d012cd1626f67f6142bbebba7fa946 Merge branches 'docs-mw' and 'build-script' into docs-next
0020839be034cf1c57ebdf8af8c9e4f697055db6 nvdimm: Introduce guard() for nvdimm_bus_lock
88506435d9d4148e31341a2be9492004df9f7611 nvdimm: Clean up __nd_ioctl() and remove gotos
a9e6aa994917ee602798bbb03180a194b37865bb nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
203e3beb73e53584ca90bc2a6d8240b9b12b9bcf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1534f72dc2a11ded38b0e0268fbcc0ca24e9fd4a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
981b696faf2d59a58d1dc8e258bba00b12e5de93 ext4: replace min/max nesting with clamp()
d8b90e6387a74bcb1714c8d1e6a782ff709de9a9 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
3c3fac6bc0a9c00dbe65d8dc0d3a282afe4d3188 ext4: fix potential null deref in ext4_mb_init()
0f3b05c12158ec7545fb336469ccce38c31c7f9f jbd2: increase IO priority of checkpoint
d6ace46c82fd2d3bdb58c35e3dd5cb9e83e136bf ext4: remove obsolete EXT3 config options
46e75c56dfeafb6756773b71cabe187a6886859a ext4: increase IO priority of fastcommit
54e184f0f5f34b0cd18623117150b52444ab6433 dt-bindings: clock: Add RPMI clock service message proxy bindings
b385830290b417c7708e2db7c0e34a0b3e7297bf dt-bindings: clock: Add RPMI clock service controller bindings
5ba9f520f41a33c99fd5d1eb81b5650ed3517b88 clk: Add clock driver for the RISC-V RPMI clock service group
530adeda8c053c7e8693f88cb602e774f7e54f75 smb: smbdirect: introduce smbdirect_socket_status_string()
cd9ff1128a00431fbf347e93555c53b3d974173b smb: smbdirect: introduce smbdirect_socket.status_wait
7fbd74725fefb70b0c2e77455c08f1c01a5ce892 smb: smbdirect: introduce smbdirect_socket_init()
8852ce61570e5797af1a8af3ddd17a02a0f81eb6 smb: smbdirect: introduce smbdirect_socket.disconnect_work
edfb0346a121d3a7d7fa2bfefe179f4c24ce1fa1 smb: smbdirect: introduce smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
de11ac8222f0787fda7f2a8c4e91f95eacbba28f smb: smbdirect: introduce smbdirect_socket.send_io.credits.{count,wait_queue}
1711f2784fc0e8248f939df22888ee221bd600f8 smb: smbdirect: introduce struct smbdirect_send_batch
3fcb969584baecb5259334cf35f6ecc38803886a smb: smbdirect: introduce smbdirect_socket.rw_io.credits
ae07d9795a2ae87b08c704d530dce368e07d29e0 smb: smbdirect: introduce struct smbdirect_rw_io
56830feebe379124d601bfab0480ea46e3f972cc smb: smbdirect: introduce smbdirect_socket.recv_io.{posted,credits}
341283e71acc2fe167f063ebd477f7ef41d43a64 smb: smbdirect: introduce smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
182aa675cf575ef6a4d1a1ddc686449367f27995 smb: smbdirect: introduce smbdirect_socket_parameters.{initiator_depth,responder_resources}
3c09cf1b1718c615d8c58260854d3921e118f1ab smb: smbdirect: introduce smbdirect_socket.rdma.legacy_iwarp
9de9dcbc92ef360bdbb08ed3637c45eaa8a7214b smb: smbdirect: introduce smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
031148150213e631feb3489947e7310f2545cf99 smb: smbdirect: introduce smbdirect_socket.statistics
2c80ae6304c26e7a968ee0004ceb48c060ad5df0 smb: smbdirect: introduce smbdirect_socket.workqueue
8eca1429d7d38d14824b04f6c6296c9741309c83 smb: smbdirect: introduce struct smbdirect_mr_io
6abea5e7b143c337e832be1c2a8b21270189881f smb: smbdirect: introduce smbdirect_socket_parameters.max_frmr_depth
be5b04950aca436022efb6bbd8001c961646aa4a smb: smbdirect: introduce smbdirect_socket.mr_io.*
dc95d7085d1e4d38e698d36ca55b79c7a608bba9 smb: smbdirect: let smbdirect_socket_init() initialize all [delayed_]work_structs as disabled
e1420f84b6346cce3a92b5e8f068b22ea957a0f4 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
a98ac0687cea3fd952f16d3911b15f864f551317 smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
11aa4e36955a72d4e62f6171d8daf6df4b6e614b smb: client/smbdirect: introduce SMBDIRECT_SOCKET_ERROR
0c02b66b083447e936ff5622c009ef03f88ec551 smb: smbdirect: introduce smbdirect_socket.first_error
f738c19ad519a892a80709176962f5e09d362a88 smb: client: adjust smbdirect related output of cifs_debug_data_proc_show()
cb0a5807296ea474c4927a470807ffac2eb0255c smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
389f665356dc2748fafb7733ec0d3c09f13dd066 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
31d23cfb3e639ada7e428498bb836fb4477a8103 smb: client: make use of smbdirect_socket.status_wait
dfa377d660468c713b7729f98294c61b0fbfdbd3 smb: client: make only use of wake_up[_all]() in smbdirect.c
c24ade9a1e2ef2fdcd6b4f7ecf9d28bab59204e2 smb: client: make use of smbdirect_socket_init()
54a4f3ecacf9ce62d77ad1c04b50af9cede3723f smb: client: make use of smbdirect_socket.disconnect_work
1b5e147d3045fe7906d16e906fb9bf9a07abc1cd smb: client: make use of smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
5c4053f180a41052afd59e1c81a11fc7aa5c5fb8 smb: client: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
625ee9eaa048468565a6a342c5e407332fd60079 smb: client: make sure smbd_disconnect_rdma_work() doesn't run after smbd_destroy() took over
2e9309a54b32d8036a55d1c877c11365e24299fa smb: client: queue post_recv_credits_work also if the peer raises the credit target
925039ebba191d9fb21ee09e6745a4188c1085ae smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
b82433b3bb5a23bb3d748deb43d4b4c13ba2d13a smb: client: remove info->wait_receive_queues handling in smbd_destroy()
9c2d2d5675c09dad5a19d00c301b263093695b3f smb: client: limit the range of info->receive_credit_target
0e33b17e70a1d5cbcf41071284f58a63cc992c31 smb: client: count the number of posted recv_io messages in order to calculated credits
0dfaa859aa1d31ee8d0184a7f3b454ef3dc46995 smb: client: make use of smbdirect_socket.recv_io.{posted,credits}
fb941e716b7996ddcebea1a1d5dba098b6275cc8 smb: client: remove useless smbd_connection.send_immediate
dc580dd99cd5d0942fc7628b822b7d0d61992887 smb: client: fill smbdirect_socket_parameters at the beginning and use the values from there
e3bfa443b0e43f180e3a00a99a28108b1d7539b0 smb: client: make use of smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
536a94eae324caaac031a4a1b07247ee3a6fe177 smb: client: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
64cac66750a0762f71b4187b9540619a60957053 smb: client: make use of smbdirect_socket.rdma.legacy_iwarp
22a723bbb077e121bdcc7cbe1c7ae10b020d4ff5 smb: client: send empty packets via send_immediate_work
664ca69a199464f4b7441757e97da88bca75f018 smb: client: fix smbdirect keep alive handling to match the documentation
f4097f025dadd68b330947e1f8f7aab1ddafd93a smb: client: make use of smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
5a3a9c8065794f4edb82fcf1a68aad57a98e28b7 smb: client: remove unused smbd_connection->protocol
6168eb230fddd68619d666be327f14a4e2490539 smb: client: remove unused smbd_connection.count_reassembly_queue
f3b4d6f863f6c747c0d1309f3f37cb6e095b29ce smb: client: make use of smbdirect_socket.statistics
1742d237f450d7121623fccbd2d9b85dc92751e8 smb: client: move rdma_readwrite_threshold from smbd_connection to TCP_Server_Info
b627d688a52040f465586c33aa7275a163c3ad04 smb: client: make use of smbdirect_socket.workqueue
7012ca08e9cad814993f14fbf11710310df35c2c smb: client: add and use smbd_get_parameters()
8ba00ab86be2235ee1885efc37ef1911d8252bbb smb: client: make use of struct smbdirect_mr_io
bd81d919fc8b8ecbfc0a685d2182ef668092e081 smb: client: make use of smbdirect_socket_parameters.max_frmr_depth
86720acff3da7bb44d632f0b015e3f771f6211e0 smb: client: make use of smbdirect_socket.mr_io
e12ac79e79b17df2ae0c67c00a4a060b147cb55b smb: client: pass struct smbdirect_socket to {get,put}_receive_buffer()
11599d9d0b8b055c09617731c7c918a21e14dfde smb: client: pass struct smbdirect_socket to {allocate,destroy}_receive_buffers()
c1392787c37d2364051c3ca342280370ba06d210 smb: client: pass struct smbdirect_socket to {allocate,destroy}_caches_and_workqueue()
6fe23f3e91c5e44e93cff6cd76a1da2716fd3c62 smb: client: pass struct smbdirect_socket to {enqueue,_get_first}_reassembly()
2e901fbf0be93ac6118a9634fb5fbe03c9642a19 smb: client: pass struct smbdirect_socket to {allocate,destroy}_mr_list()
81e533f7a1399c4915c07dbcf1e669a2ca1663ed smb: client: pass struct smbdirect_socket to smbd_disconnect_rdma_connection()
e3627e8343875db0bc571a65505965f52a2bcba7 smb: client: pass struct smbdirect_socket to smbd_post_recv()
e02e15c6646ac9e4429935b77b03cc0c99f0b08c smb: client: pass struct smbdirect_socket to manage_credits_prior_sending()
a51cf628d8e2fe933860d1d383bc834fda9bf5fb smb: client: pass struct smbdirect_socket to smbd_post_send()
ad2275ba2704e41c7f557140b6c52f8555cbb081 smb: client: pass struct smbdirect_socket to manage_keep_alive_before_sending()
16e78d36baabc2e1ae929f08381a2c8a602799ce smb: client: pass struct smbdirect_socket to smbd_post_send_iter()
508bbdee9f2dd5918a317bf65310555d63679096 smb: client: pass struct smbdirect_socket to smbd_post_send_empty()
196745686857375decd262460c752534e8df5ccc smb: client: pass struct smbdirect_socket to smbd_post_send_full_iter()
ecc2ab5e11b0702e0e8fa49a9234c84f5beac4b1 smb: client: pass struct smbdirect_socket to smbd_conn_upcall()
6d3568a402c7419ee0006eb79267ddcd749290f8 smb: client: pass struct smbdirect_socket to smbd_qp_async_error_upcall()
464ed27aaa8dd9f14636d1859aff1ea75771dbc6 smb: client: pass struct smbdirect_socket to smbd_create_id()
c214b4612d5aca56d6e77d2f600daee2d5cab95a smb: client: pass struct smbdirect_socket to smbd_ia_open()
1d98242d250a908207688fee15f402a2fae54dd2 smb: client: pass struct smbdirect_socket to smbd_post_send_negotiate_req()
6200e7fcfd749af9f02c7d220c5b4eb33643a0b9 smb: client: pass struct smbdirect_socket to smbd_negotiate()
a74e4bf4d1f161f5b6f7d2c7e04eed852284a9e3 smb: client: pass struct smbdirect_socket to get_mr()
ef35a74e4688621754e51f3858fc9f78d531d4dd smb: client: remove unused struct smbdirect_socket argument of smbd_iter_to_mr()
3e0ca78914ad4f134980da8cac9774403fb8b670 smb: client: let smbd_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
cd5994c870dc7b044556b62e15b369e55bd1db6f smb: client: fill in smbdirect_socket.first_error on error
3183d13255056267cc9d39ae1c06133230287e01 smb: client: let smbd_disconnect_rdma_connection() disable all work but disconnect_work
17fc34ae9790ee360095953b3d4e6fd6e1ee03dd smb: client: let smbd_{destroy,disconnect_rdma_{work,connection}}() wake up all wait queues
7e8853d7bfd6755f063cb28abd3e1b12fa26bd0a smb: client: make consitent use of spin_lock_irq{save,restore}() in smbdirect.c
7cf0102ec4914253603ad3a9f91e41dbcba0c7d1 smb: client: allocate smbdirect workqueue at the beginning of _smbd_get_connection()
3d740e7279291d0108acbcf3243d3f11e2ce8952 smb: client: defer calling ib_alloc_pd() after we are connected
18c6afe767b70a89a6037be567424c39266fa6a7 smb: client: let smbd_post_send_iter() call ib_dma_map_single() for the header first
ffb9bd2ef1bbf5c1a3a4a8934466a994830fa785 smb: server: fix IRD/ORD negotiation with the client
0911008ffd97949b21334f5dffbe33bea93bb27c smb: server: make use of common smbdirect_pdu.h
4d2b0dd659d2ea42b7e7a12f111d4b619bfd0d36 smb: server: make use of common smbdirect.h
11a2d7f1d31f8100fde156dcf2c37b2391c51cbb smb: server: make use of common smbdirect_socket
f7e857f40c609c5d7c1496cbba8b4a1f8252ef65 smb: server: make use of common smbdirect_socket_parameters
e0b4b86025571706746446a7d0d1e1a9ab8721bc smb: server: make use of smbdirect_socket->recv_io.expected
7eb89a489f81e462aa328df18a6360edd43792ef smb: server: make use of struct smbdirect_recv_io
39a5cb5377ca4ec9ac99099b4dc8bbf8277db181 smb: server: make use of smbdirect_socket.recv_io.free.{list,lock}
be15e6dfcd32da65cb0a2d965e099a9dc295a19f smb: server: make use of smbdirect_socket.recv_io.reassembly.*
884803d889d8b5a700b97dbf52a6983110c055c7 smb: server: make use of SMBDIRECT_RECV_IO_MAX_SGE
c7cde7d39a7de489394bf22d8ad40b3d6517ff60 smb: server: make use of struct smbdirect_send_io
e0b59cd5b3faf748ea30c64f56930dffa1a8e8fe smb: server: make use of smbdirect_socket.{send,recv}_io.mem.{cache,pool}
dc9671a60752c34a099388a27089edf84d59bb91 smb: server: make only use of wake_up[_all]() in transport_rdma.c
1923c17f7d078760cf2e273bc2ca0b705da6d719 smb: server: add a pr_info() when the server starts running
c61cbb231fd63b80f2849d97ad2043b518964e57 smb: server: queue post_recv_credits_work in put_recvmsg() and avoid count_avail_recvmsg
fa727aed81847e206f2d70bbb922bb1b3e862497 smb: server: make use of smbdirect_socket.status_wait
673b058c4b5c2c163679bdef17061029daa5decc smb: server: only turn into SMBDIRECT_SOCKET_CONNECTED when negotiation is done
03321d9d7f21c0a92e67994ec6acf3eab5e07b36 smb: server: move smb_direct_disconnect_rdma_work() into free_transport()
ff824fa2347de75c19048dac3a2b864b22aea0cd smb: server: don't wait for info->send_pending == 0 on error
508d2de645cb5f2b53f38522197feecd6e69ea0f smb: server: make use of smbdirect_socket_init()
89c3a71a613ccd48bc78f3c98dc7852650e0ccb8 smb: server: make use of smbdirect_socket.disconnect_work
9b7f635ac8dca033193b91be3b35f2d28fb09d43 smb: server: make use of smbdirect_socket.send_io.pending.{count,zero_wait_queue}
b76c6847744682277d1a656a86f8a65d5c8efa55 smb: server: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
5d7ca3b90a9614b2b22edba8d295facfdea71c85 smb: server: make use of struct smbdirect_send_batch
bd53d3a4e6041efcfc1c0073e780039ee67e50d4 smb: server: make use smbdirect_socket.rw_io.credits
3f250d25215c151519d76313eb7236d8a600b6b4 smb: server: make use of struct smbdirect_rw_io
312414d02f894c1fd89916c899e4b61d79ae88dd smb: server: take the recv_credit_target from the negotiate req and always limit the range
a1162e4a8fc15d3b19536d86a498a9efe378f493 smb: server: manage recv credits by counting posted recv_io and granted credits
fe0f51734c667d73cb657709d9033b989cfb28fe smb: server: make use of smbdirect_socket.recv_io.{posted,credits}
a20e57dd6125a06dbd1efcc220d44b062410d56f smb: server: replace smb_trans_direct_transfort() with SMBD_TRANS()
36e5868b05b070d8e9ed17d4fda92324f413555c smb: server: remove useless casts from KSMBD_TRANS/SMBD_TRANS
564862e11a056f37cb0b54af2b4d71d064463ded smb: server: pass ksmbd_transport to get_smbd_max_read_write_size()
9529ef0d82aa7c9721d87f817344f8c65dfdecc5 smb: server: fill smbdirect_socket_parameters at the beginning and use the values from there
56ea60e5fe95f46e243efc0770b424aaef2089a3 smb: server: make use of smbdirect_socket_parameters.negotiate_timeout_msec and change to 5s
d4438c9c88bbf1efb7b15be544d761bcd94cd57f smb: server: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
5740d68de035edf71328927b3158b3748a9db6b7 smb: server: make use of smbdirect_socket.rdma.legacy_iwarp
215ab2f19b1653510b9791e94a64aed1f305e66c smb: server: make use of smbdirect_socket.idle.immediate_work
0256136c415de7b8860fa29f1e3875932ad2248b smb: server: implement correct keepalive and timeout handling for smbdirect
e9c423ec715442c94b918781345c14b66e1e772d smb: server: make use of smbdirect_socket.workqueue
6c1fe37fb8622fc282ea53b8e42952f715b11315 smb: server: pass struct smbdirect_socket to {get_free,put}_recvmsg()
77d179f5ebc5e88e853b7f7db00b6c17c7f3ae5a smb: server: pass struct smbdirect_socket to smb_direct_{create,destroy}_pools()
0eb3b53a839849a501366fc5dfd9f0ebfefdf7c8 smb: server: pass struct smbdirect_socket to smb_direct_get_max_fr_pages()
8587155c79648b00d83e0acabcdfaf4e5db8d92a smb: server: pass struct smbdirect_socket to smb_direct_init_params()
bcd0a9964230dc32dbe9e828c2d8d80ae1454cb3 smb: server: pass struct smbdirect_socket to smb_direct_disconnect_rdma_connection()
6296b3ba2e1fc82d21115a5db0f9d97b32fef9da smb: server: pass struct smbdirect_socket to smb_direct_cm_handler()
39d7290a5eb99d937d58df2b8cd41d3d81440836 smb: server: pass struct smbdirect_socket to smb_direct_qpair_handler()
deca38af6d76bf6d67ada61e3741562cfae29817 smb: server: pass struct smbdirect_socket to smb_direct_create_qpair()
264a6086c0546d2cc1915be4625ec9d26a400ce3 smb: server: pass struct smbdirect_socket to smb_direct_post_recv()
0308f76a38f9e331b73ff60658ff8f0df6656447 smb: server: pass struct smbdirect_socket to smb_direct_accept_client()
f1bf365bf2806ade4158f3d6df2dc945608efaab smb: server: pass struct smbdirect_socket to smb_direct_prepare_negotiation()
980922565e2c0a7684f19182dcf496f92818cc58 smb: server: pass struct smbdirect_socket to smb_direct_connect()
be38c7d482bee64df7cc2664ffd29f5e30ac5e8c smb: server: pass struct smbdirect_socket to smb_direct_{alloc,free}_sendmsg()
db7ef0fcffe295dba006491c837da2b314527ac4 smb: server: remove unused struct struct smb_direct_transport argument from smb_direct_send_ctx_init()
a919402677dc391e3f7844e0623f1bca9edd490e smb: server: pass struct smbdirect_socket to smb_direct_post_send()
a04cd45fcf5ef962c8a88bcc076962dc392c3518 smb: server: pass struct smbdirect_socket to smb_direct_flush_send_list()
3d124934cdaf509acf11b6a1a9e5e34bd350ba97 smb: server: pass struct smbdirect_socket to wait_for_credits()
992e4fccecea46e87d69b15cb8f7820740989a1e smb: server: pass struct smbdirect_socket to wait_for_send_credits()
b39681bb8a146844ee7ba2289141c3ccbea4868f smb: server: pass struct smbdirect_socket to wait_for_rw_credits()
43352320f7df6e1af7f04371790fb8d6948676c7 smb: server: pass struct smbdirect_socket to calc_rw_credits()
aaa65e9da4e051970206621c33f9e1aabaca7b0a smb: server: pass struct smbdirect_socket to manage_credits_prior_sending()
7024be70a16cc621ffc11bc3fcaa8b149eae932c smb: server: pass struct smbdirect_socket to manage_keep_alive_before_sending()
b19f1bd0e696070c7f40d45374d3174b3218d358 smb: server: pass struct smbdirect_socket to smb_direct_create_header()
9c838f54d0874e721d5c153e4636fc933e538a9c smb: server: pass struct smbdirect_socket to post_sendmsg()
f62178b4bb295263af4939b6adc027bf53881735 smb: server: pass struct smbdirect_socket to smb_direct_post_send_data()
e0b4dc6a7cb5d5c02b6287ee90ad64f30c7881c1 smb: server: pass struct smbdirect_socket to {enqueue,get_first}_reassembly()
78dc89204e065f924c9f46d6b6604f123a1ec645 smb: server: pass struct smbdirect_socket to smb_direct_send_negotiate_response()
8aa055045908f44459f7e41a627d2d6f0e1892e5 smb: server: let smb_direct_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
aee692f09681ba0ffa9aeff26dd81de02a770cd9 smb: server: fill in smbdirect_socket.first_error on error
d03e8ce55507e23ca13fcac4efc51e924fc09c1c smb: server: let smb_direct_disconnect_rdma_connection() disable all work but disconnect_work
260d0d1a6f3bb9ac0da7b89de5a3876cb4af70bf smb: server: let {free_transport,smb_direct_disconnect_rdma_{work,connection}}() wake up all wait queues
ccb34c2815c1cac0f6a93ebf9c66dcbf7b45c99a smb: server: make consitent use of spin_lock_irq{save,restore}() in transport_rdma.c
e184dffb32a2271a82d296aa2b371c9e49c32fec smb: server: make use of ib_alloc_cq_any() instead of ib_alloc_cq()
bcc6d9becc9bb1f589d328ecdaecae23140e6ecd smb: server: let smb_direct_flush_send_list() invalidate a remote key first
469d80a3712c66a00b5bb888e62e809db8887ba7 PM: hibernate: Fix hybrid-sleep
495c8d35035edb66e3284113bef01f3b1b843832 PM: hibernate: Add pm_hibernation_mode_is_suspend()
0a6e9e098fcc318fec0f45a05a5c4743a81a60d9 drm/amd: Fix hybrid sleep
7469567d882374dcac3fdb8b300e0f28cf875a75 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
66f3883dbc9245ca96abf97c2a4dd2a1e898b32f drm/amdgpu: remove leftover from enforcing isolation by VMID
90e09ea4cfd4aaaf07ababa6d8c880035587e7e9 drm/amdgpu: revert "rework reserved VMID handling" v2
edd3704c8c08237259a537fb0f9cb794bfefa7c0 Merge branch 'pm-sleep' into linux-next
883bd89d00085c2c5f1efcd25861745cb039f9e3 drm/amdgpu/userq: assign an error code for invalid userq va
2153caf32130ec6e7d4e484145f7113f8c15f26b Merge branch 'thermal-intel' into linux-next
f62ddc4c49520d657745ae815fe820caa0f68993 Merge branch 'pm-runtime' into linux-next
21bbcdf669554c2fe535592be639ba2f2e899399 selftests/kexec: Ignore selftest binary
4e3b45d7b6c36d7d1b9a30b13d2dfa890e7a0763 drm/amdgpu: remove the redeclaration of variable i
0fb915d64d99b2cd6164fd0c5304457aa417ea3c drm/amd/display: Only enable common modes for eDP and LVDS
210844d2c075e12927507097b7ac9ae7a4ae1c15 drm/amd: Drop unnecessary check in amdgpu_connector_add_common_modes()
118800b0797a046adaa2a8e9dee9b971b78802a7 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
99d7181bca34e96fbf61bdb6844918bdd4df2814 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
45da20e00d5da842e17dfc633072b127504f0d0e amd/amdkfd: enhance kfd process check in switch partition
b8ae2640f9acd4f411c9227d2493755d03fe440a drm/amdgpu: Fix fence signaling race condition in userqueue
ee352f6c56e1775b192f2d39ad45362148e1fd16 drm/amd/display: Share dce100_validate_bandwidth with DCE6-8
1f721ebcf312df88c6da6457e0ff21c33613f73c drm/amd/display: Share dce100_validate_global with DCE6-8
123a1750c5e0dcbfec953647045947be9620a7d8 drm/amd: Use dynamic array size declaration for amdgpu_connector_add_common_modes()
dbf2341569dfbc61ff34c32de988bc058d0644d9 drm/amdgpu: update MODULE_PARM_DESC for freesync_video
6d622755bc9774a1edcb85325951f4c4a8ba9a55 drm/amd: Drop some common modes from amdgpu_connector_add_common_modes()
df2ba5709416ac6ce8dab1d141fc246b79549e78 drm/amd: Add name to modes from amdgpu_connector_add_common_modes()
a72ab2514b7c8e8203c551310166f4c72262ff43 dt-bindings: Add RPMI system MSI message proxy bindings
3e6cf38486005831e063fd0d943a46bc8434e732 dt-bindings: Add RPMI system MSI interrupt controller bindings
aa43953e862c031ff66e44353c88beb7a449e80d irqchip: Add driver for the RPMI system MSI service group
54d6a978bb2bb78a781bc849608c5b4f0748985b Merge branch 'i2c/immutable/scoped_fwnode_child' into i2c/for-mergewindow
9b7a31ff321e5e22d2e55d775b83eda8abd9bd95 kernel/acct.c: saner struct file treatment
1b35310ca2d2bf37491a0df4eaae5c2468633b87 Merge branches 'work.path' and 'work.mount' into work.f_path
3245c76d328931ce492f995d57046a349d73c463 Have cc(1) catch attempts to modify ->f_path
d02c110ff9195051897244191a15becb729e56ed Merge branches 'work.fs_context', 'work.f_path', 'work.qstr', 'work.misc', 'work.nfsctl' and 'work.finish_no_open' into for-next
749b61c2d6a91c81732860f22925ae9884de95fe Merge tag 'timers-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
1a2b423be6a89dd07d5fc27ea042be68697a6a49 i2c: boardinfo: Annotate code used in init phase only
b492183652808e0f389272bf63dc836241b287ff i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
41d6f90ef5dc2841bdd09817c63a3d6188473b9b i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
445522fe7aad6131b2747ae8c76f77266054cd84 i2c: spacemit: remove stop function to avoid bus error
e121be784d35e2950652b46258a87381e00270ab ACPI: property: Refactor acpi_fwnode_get_reference_args() to support nargs_prop
11f40684ccd84e792eced110f0a5d3d6adbdf90d i2c: spacemit: disable SDA glitch fix to avoid restart delay
db7720ef50e0103be70a3887bc66e9c909933ad9 i2c: spacemit: check SDA instead of SCL after bus reset
0de61943244dec418d396633a587adca1c350b55 i2c: spacemit: ensure SDA is released after bus reset
437e6c3e3175e40c07987be87eea1cf9d7b8f30f i2c: designware: convert to dev_err_probe() on request IRQ error
2b7a2003ba01cde9a4958a50c55207f820766816 i2c: designware: use dev_err_probe() when probing platform device
59ccb8176bd7e826d47962e891b460284f6978f0 i2c: mux: Simplify boolean assignment in i2c_mux_alloc
12aad2960e9d6a32d7371e43cabcb02531ae3704 i2c: busses: Fix some spelling errors
b24ecc85ef3dc7c4ca7378d20a35b89dffdcfded vhost: vringh: Fix copy_to_iter return value check
0eb764e3a97399fb13421a8965be676745ea17a1 virtio_balloon: Remove redundant __GFP_NOWARN
92f52d073807be549bc93730f6e3d2d44cd1ac17 virtio_ring: constify virtqueue pointer for DMA helpers
4fa2ded5cb332573921a1abe20f7b46fb7b37c20 virtio_ring: switch to use dma_{map|unmap}_page()
e332d353ad311a7ac8673439a1bd83d03957d9f3 virtio: rename dma helpers
d755e2204c2842655a0c772735db00a9e11eb7dc virtio: introduce virtio_map container union
bb1f3d26fea77786838310564b93d8ea2e37c633 virtio_ring: rename dma_handle to map_handle
44ab0ec97feca7c526d3dd1ca6cefb02fef308e2 virtio: introduce map ops in virtio core
ee0d1c79bf539738e72fef4af3743b632f8882ed vdpa: support virtio_map
4a37c69fc60bf4cd9c16a80ffa87f665ee4e0019 ptr_ring: drop duplicated tail zeroing code
f0487e90b9dce37e05a0317d5cede36de1614db1 virtio_ring: rename virtqueue_reinit_xxx to virtqueue_reset_xxx()
e69b4d18d69eb5e3ce76dd1851069301f0b23677 virtio_ring: switch to use vring_virtqueue in virtqueue_poll variants
2702d867da8c60fcde450909eb24a638e67df0f9 virtio_ring: unify logic of virtqueue_poll() and more_used()
a715524685f20af0dfb23becfda5f63775b83a0e virtio_ring: switch to use vring_virtqueue for virtqueue resize variants
a8b97a9ee224ebc8c4db5d99f59e5a748b53084b virtio_ring: switch to use vring_virtqueue for virtqueue_kick_prepare variants
df6a19f9e3d518cebbf8780c34dc53ef27c84ebc virtio_ring: switch to use vring_virtqueue for virtqueue_add variants
242084fd627ad9f40b976e1e368f3f69ea85f6c9 virtio: switch to use vring_virtqueue for virtqueue_get variants
a516f0011122943bc0f2e1ca166979bbd2402a12 virtio_ring: switch to use vring_virtqueue for enable_cb_prepare variants
e274f6286fce5541c84288768acf0f2f131ed4f8 virtio_ring: use vring_virtqueue for enable_cb_delayed variants
be9931704bd834b74683050e168f7212040b14d8 virtio_ring: switch to use vring_virtqueue for disable_cb variants
186b11437fe48221089f058a79902ee287efee5e virtio_ring: switch to use vring_virtqueue for detach_unused_buf variants
ffb96196ace7ab3187a827ea345b51023065daf8 virtio_ring: use u16 for last_used_idx in virtqueue_poll_split()
d1c21bba614c3831e933a46c24f5a1b2956117fe virtio_ring: introduce virtqueue ops
4a2bdb18a7bebb49b13293a784d730cd5dc4b366 virtio_ring: determine descriptor flags at one time
9e04962b2b87cf456613c4afe338b4c7afa9704a virtio_ring: factor out core logic of buffer detaching
29f9d359edfc9f904578b837e15274ae872d823d virtio_ring: factor out core logic for updating last_used_idx
0e830471ee1ed781da0fe08d9cd850212d8be02b virtio_ring: factor out split indirect detaching logic
97f15388778a9813f3647327761a35699f1d5a11 virtio_ring: factor out split detaching logic
aa86db2afc5599f7a5550cf988eec27d429c49a6 virtio_ring: add in order support
c11129c46bdb5d6123fd6599003613800326a19c vdpa: introduce map ops
cabba3fb983f3cd47ff56594514bb61607936492 vduse: switch to use virtio map API instead of DMA API
fef94e1b266f29521e684f81cbec8e9299435843 vduse: make domain_lock an rwlock
0dbc82421060a29c17fc237240b41d60595744a3 vduse: add v1 API definition
ffc3634b66967445f3368c3b53a42bccc52b2c7f vduse: add vq group support
f172bf337e18dba5d951472e1cb18d0c971aaf3f vduse: return internal vq group struct as map token
28aa217fed79d1aa8f93c329e2c42387a53a7b58 vduse: add vq group asid support
134aebf04a5407ae17841953925d4ee2069f2827 vduse: bump version number
c167c06bc421709dd4851ca744875a9a8af49f84 vduse: Use fixed 4KB bounce pages for non-4KB page size
d019b5ca8f4874aca18311f6de1b3b983d320fb4 virtio-vdpa: Drop redundant conversion to bool
c8677ce4fa16ccd4e9b9fe89bc01ced877142698 ptr_ring: support peeking at last produced entry
60e6349b17ebed4cc8a7e15eec059c2187743f87 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
727707133b6dcf21b535202c45cd0420d097da6c smb: client: short-circuit in open_cached_dir_by_dentry() if !dentry
62ba5ed978a9aa84c8d5001cc9c80b0c8f258291 smb: client: short-circuit negative lookups when parent dir is fully cached
9676f0d443cba5c525d9b45e6973d7c9a091aac5 smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
1c4f8680aa4f8d56dbc96f6c997bc04ca848525c smb: client: remove pointless cfid->has_lease check
f3c8bbfba7c8cde8c3ff2a7e053ac1a0d741991b smb: client: remove unused fid_lock
47f4489733d8d9f0515fedc10c5b845cf54e9645 cifs: client: force multichannel=off when max_channels=1
22a2f2e35f9c08c8572003d1e6d3f0e9ab968837 drm/i915/gvt: Improve intel_vgpu_ioctl hdr error handling
40ac9b3eb09085dd729032ac5e1ea213068f34cc drm/i915: i915_pmu: Use sysfs_emit() instead of sprintf()
7b7387650dcf2881fd8bb55bcf3c8bd6c9542dd7 mm/hugetlb: fix folio is still mapped when deleted
14967a9c7d247841b0312c48dcf8cd29e55a4cc8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
85e1ff61060a765d91ee62dc5606d4d547d9d105 kmsan: fix out-of-bounds access to shadow memory
28aa29986dde79e8466bc87569141291053833f5 fs/proc/task_mmu: check p->vec_buf for NULL
87e1c7c9a09604ac6a8f6ccf3086aec24a76e5a9 mailmap: add entry for Bence Csókás
06195ee967d06ead757f9291bbaf1a0b30fa10b8 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
7e89979f6695fb56e8739b7d19614256e637131d include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
b66fa49159e42b8be62f21f25710c24f76fb0b5e hung_task: fix warnings caused by unaligned lock pointers
8045326892f76b7e67c8ee443ba8a67ac846b0e3 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
22fd1e3f7f98eca9dde650f10966004be9c3bfa1 foo
0fa055fce8b3affa3c28e5d74a9dc3ecd52158ea mm/compaction: fix low_pfn advance on isolating hugetlb
34d4c885fc358d97c8d7443c1c9fbfd8a5a8cd8c mm/page_vma_mapped: track if the page is mapped across page table boundary
ffa5d29c2655abe513aef7e85f8b3187faefa540 mm-page_vma_mapped-track-if-the-page-is-mapped-across-page-table-boundary-fix
e55ce829754987c84ddde90838d0e9a8b07199e8 mm/rmap: fix a mlock race condition in folio_referenced_one()
5ad2a0f1e482648bdd07fa8aad7dac3b746579df mm-rmap-fix-a-mlock-race-condition-in-folio_referenced_one-fix
de0b96b8a9b80774d48055e7af135f06b164170e mm/rmap: mlock large folios in try_to_unmap_one()
8d4e2bef54a914d26555695b599e27db88bae2e8 mm-rmap-mlock-large-folios-in-try_to_unmap_one-fix
8a204051b4c6dc38b1e2abbcbe62663c0c9e82ca mm/fault: try to map the entire file folio in finish_fault()
d5fdf65a6fb35ff306cee4bddb03197498d0a1b5 mm/filemap: map entire large folio faultaround
3d86544b1aa6743657e07c9d4019eabfea48a8a4 mm/rmap: improve mlock tracking for large folios
39e60ce42c90f1c35ae264d8ae11bad50dcd38b7 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
2b8c09aa361c732f8581a07e7fa67a479dd05dab mm: remove PMD alignment constraint in execmem_vmalloc()
005b12abbebfd53e49547a39debe41746247da4d drivers/base/node: fix double free in register_one_node()
acbfb59cbaa0736c8c1b15b406a3daa13be36c28 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
2f5e3ea91a667ffb87e21d80cbf9124c08abc98e selftests/mm: add fork inheritance test for ksm_merging_pages counter
c9a14ae6ada923d6280a979dcc092f2bd2dfc9db hugetlb: increase number of reserving hugepages via cmdline
192a2a4904d46235ac1f4b8d451100e6e17dea39 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
f2ae2df45249fd08bbc6595ad3381454fc19e7a7 mm/khugepaged: remove definition of struct khugepaged_mm_slot
46b5930114b4a6090d39dbca825f1d80fd3a3cd9 mm-khugepaged-remove-definition-of-struct-khugepaged_mm_slot-fix
982c0bb1433fc31398450b94cb55121b408677d1 mm/memory-failure: don't select MEMORY_ISOLATION
9fe01674f3c631e97361b47d52940435b106e36d mm/memory-failure: support disabling soft offline for HugeTLB pages
4e11e98d4669c59ebb6f5b655e7b360c17e9d655 mm/khugepaged: use start_addr/addr for improved readability
f15fca19b64b81ef3afb7b02ca2128fe2d46acf4 mm: convert folio_page() back to a macro
69684d09767ed4deafc1cd39153edd237c3706e3 mm: swap: check for stable address space before operating on the VMA
95aaa0ee16ebf260ccdf9b8e8488701c1ff7122c foo
ad1ce906dd4fa3c4d7048e255003f286a29901b1 kho: check if kho is finalized in __kho_preserve_order()
504d835c63112e491b6cc23417e612b5f819a5c3 kho: replace kho_preserve_phys() with kho_preserve_pages()
58950bf0a9d37876e6a5f00e170d0a6dd59e6535 kho: add support for preserving vmalloc allocations
b4196d95a4f4b0dc49c07b7e081242cd468a2da6 kho-add-support-for-preserving-vmalloc-allocations-fix
f3c8d6a1fcc00ea5ae2d48cd5dc84973d49d8565 kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
094239c19ef3a79ba1450da63b9aa4f47ffcc777 kho: only fill kimage if KHO is finalized
59db0dbb23299fd159c05ae28e827438407c1e9c Squashfs: fix uninit-value in squashfs_get_parent
c15727b5f73d5777f5ee7d22261cbfbb682dadb3 kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit
9c1a80d34653652a289784f921e61d01eb088f9e cramfs: fix incorrect physical page address calculation
89a48c531fad5c41fde8bb393bcc83ce33c4a90e checkpatch: suppress strscpy warnings for userspace tools
eb0d7da0d2ce2a4fef0ec3117b8979b8301c864d ocfs2: fix double free in user_cluster_connect()
a3a5cb130afa196530ae0b18952830fecd03445e copy_process(): fix jump logic error
356031cb66031756ec60df8096b3733dc6f70230 panic: remove CONFIG_PANIC_ON_OOPS_VALUE
de92941cda1d6d2fe8559327965dcca7c74fe8df lib/genalloc: fix device leak in of_gen_pool_get()
9cb77c2c0fc0ac7b1004bf10f9b34177ba4048fa Squashfs: add additional inode sanity checking
3cbf7844b789fbea6f953f569b139269e301d275 Squashfs: add SEEK_DATA/SEEK_HOLE support
159c86f306ea20c019b36fc998e2677008183c04 ACPI: Add support for nargs_prop in acpi_fwnode_get_reference_args()
4215d1cf59e4b272755f4277a05cd5967935a704 ACPI: scan: Update honor list for RPMI System MSI
694b2ef1e73c5eea6d7bd112894f465a9c4e42d5 ACPI: RISC-V: Create interrupt controller list in sorted order
4d185fdeef67d0c2c5d4a142392cf1ade3786dd2 ACPI: RISC-V: Add support to update gsi range
bb96fb5a799a128bb478e1ea3dab25a484aadf63 ACPI: RISC-V: Add RPMI System MSI to GSI mapping
3f5d7a5c05b4d5ac011223359f15fb140125894b irqchip/irq-riscv-imsic-early: Export imsic_acpi_get_fwnode()
7e64042fdbacc04adce0caf4a0718bf2c4b2045f mailbox/riscv-sbi-mpxy: Add ACPI support
4752b0cfbc37a4e62e583bd8723b1fc2fe8df319 irqchip/riscv-rpmi-sysmsi: Add ACPI support
f30d7ccd13f01aa6224a2de62562f63c7a298a7e RISC-V: Enable GPIO keyboard and event device in RV64 defconfig
67b876663ecee3a74be3bb1ad358d309fcaec6b1 MAINTAINERS: Add entry for RISC-V RPMI and MPXY drivers
21c3896b471aafe906f35e8d5a2dbf713754079e ACPI: support BGRT table on RISC-V
73bd2d0e80e9fbd48e3fad63097b51bff509fe39 riscv: errata: Add ERRATA_THEAD_WRITE_ONCE fixup
46c22a8bb4cb03211da1100d7ee4a2005bf77c70 ext4: correctly handle queries for metadata mappings
fab4f397633e990b5b2e2ab2fee25537e3887e42 fsmap: use blocksize units instead of cluster units
a2caae58f8e8f24f085515d270b5983b83d2c6e3 Merge tag 'drm-misc-next-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d0cc86a35eaa2d45f38c3b7a1ae1085fb1c26197 ext4: fail unaligned direct IO write with EINVAL
176a0aa49227756c3d27c3da9585bc2559e85af0 ext4: verify orphan file size is not too big
2e83a5be82782c291a17413278f036baa93be398 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
135cc5b201c00471391fa3a2702d02b7d2b3155c ext4: fix an off-by-one issue during moving extents
d4ea7d1061bc5ef11ef3840e2911885d83669aa9 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
39240fe6f6685690f25cb70ddb5731914e67b95d ext4: add support for 32-bit default reserved uid and gid values
bfa2fa7454e84162740ed5f5b6eb5187015eae4d ext4: implemet new ioctls to set and get superblock parameters
9ff48807f167c3bcbe3b228c6540d74f3233d4f3 ext4: guard against EA inode refcount underflow in xattr update
bbbc42367b4c4027c13de58f0f07ebba990f6110 ext4: validate ea_ino and size in check_xattrs
e43a2a37a6ee7043fdbad3043a4904f68eb9098d ext4: fix checks for orphan inodes
62bea0e1d5c71a3d9c953d4bbbae79428d0ba05c Merge tag 'drm-habanalabs-next-2025-09-25' of https://github.com/HabanaAI/drivers.accel.habanalabs.kernel into drm-next
29ecd47927754e88f9f9a75bb2a497dd5e38301b Merge tag 'amd-drm-fixes-6.17-2025-09-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d486a51772421b1c6e37e6bfec9b3c60af58dba Merge tag 'drm-intel-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
366a9295079731654bf0e0c6c5ac47b1f346b410 Merge tag 'drm-misc-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ec73e5984e01bfdf92234eaf5a2c3e54aa67f2aa Merge tag 'drm-xe-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
924adb0bbdd8fef25fd229c76e3f602c3e8752ee drm/i915/psr: Deactivate PSR only on LNL and when selective fetch enabled
f12140f21acba1499e55cc0220d7c1fe518de369 rust: usb: don't retain device context for the interface parent
22d693e45d4a4513bd99489a4e50b81cc0175b21 rust: usb: keep usb::Device private for now
dff4f9ff5d7f289e4545cc936362e01ed3252742 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
4c3c2fc82bcdc94a326048ac405a133c47698ca5 btrfs: Fix PAGE_SIZE format specifier in open_ctree()
71db937b4e0c04dd5b1784da3abce24704796633 Merge branch 'misc-6.18' into next-fixes
27a9bbaddd91546fe13e71a7796283949a2b6c47 Merge branch 'misc-6.18' into for-next-current-v6.16-20250926
975e8386564fa78c65045e601ee087904026efba Merge branch 'for-next-current-v6.16-20250926' into for-next-20250926
70e633bedeeb4a7290d3b1dd9d49cc2bae25a46f i2c: designware: Fix clock issue when PM is disabled
c149841b069ccc6e480b00e11f35a57b5d88c7bb i2c: designware: Add disabling clocks when probe fails
2a8be9f22b05028ed37c95ccba752d2c22519fff Merge branch into tip/master: 'core/urgent'
cf687df399bead2f7cdff8618707cdb3ce62b092 Merge branch into tip/master: 'locking/urgent'
823a3852bdfa92f8c0341b01a9b0fb26b0c6832f Merge branch into tip/master: 'sched/urgent'
3c23215d5c70546653c1f594a3eb04fd21354767 Merge branch into tip/master: 'x86/urgent'
503094abecb1297d98ea5f9a2afe37df1e4ed4d8 Merge branch into tip/master: 'core/bugs'
4f596b0c046cfab33e701fbf69712de998d5e828 Merge branch into tip/master: 'core/core'
112a5c4412b6666e57b446e43ead7f45899d31bc Merge branch into tip/master: 'core/rseq'
7e8d7a3c902699455147d4400816376f51db3cee Merge branch into tip/master: 'irq/core'
29ae2170242011f3f2d31267a559664f7f4e0a6d Merge branch into tip/master: 'irq/drivers'
2eb97f0e1207bddcc65dd38dc820ecc44396e455 Merge branch into tip/master: 'locking/core'
5967ca6a0fdb08881d069f4c890640058aaf7466 Merge branch into tip/master: 'locking/futex'
541f00a19b93a267c888414e28cb5da6b7d4d4a6 Merge branch into tip/master: 'perf/core'
69b2321a83707daa191729ccaae326b9afd60bc9 Merge branch into tip/master: 'ras/core'
bf29de506883f25b5d9d6c9f022e94a14209131f Merge branch into tip/master: 'sched/core'
d78b99c92c30df36c67406f80e5fc53b1d3e89f7 Merge branch into tip/master: 'smp/core'
fac9b0afff183de0eb0e634fd0845fbbd3bddc3a Merge branch into tip/master: 'timers/clocksource'
6e2fcef30a906f0941931d931b698747788994b4 Merge branch into tip/master: 'timers/core'
fe3352c62d36388b8a23d97098d6330c7233dffe Merge branch into tip/master: 'timers/vdso'
25e73dd3b234d90f1d0a37a72d8aaeb39c317703 Merge branch into tip/master: 'x86/apic'
c79874fe8da8883be21b796856e25af28a77665d Merge branch into tip/master: 'x86/asm'
a1f50bd5c7f1dfc687be3d79ee738ccc6896bc94 Merge branch into tip/master: 'x86/bugs'
9ea7d0f8cf91a54624ef4c83cdf0084bb934ba00 Merge branch into tip/master: 'x86/build'
ae5faa743481e9090baa7b0af0bcb815eea4a12f Merge branch into tip/master: 'x86/cache'
779237be1b07ca4119e07ee241c76f6de57869ac Merge branch into tip/master: 'x86/cleanups'
a382e1937ff6a46dd924c24316c857a003d28501 Merge branch into tip/master: 'x86/core'
2fc0592af1462e11ef66d51b4efabb9cdd7f18be Merge branch into tip/master: 'x86/cpu'
f0bb4a1a0a1314f49cb79a417506ce02ea3de2e4 Merge branch into tip/master: 'x86/entry'
437017c3add33d12fbb4c1509a798fdf235b50de Merge branch into tip/master: 'x86/microcode'
5e3727b5e4eb2479d16c620f7bf11a9a9dcd7a14 Merge branch into tip/master: 'x86/misc'
39affc67bec913618e6ef7f5a0420889fab43fa3 Merge branch into tip/master: 'x86/mm'
9969273723b010e0c858f2c1f169e83f992af8f9 Merge branch into tip/master: 'x86/tdx'
db76a1cecd6ebaca37f056de41d543c50359a800 Merge branch 'i2c/for-mergewindow' into i2c/for-next
bc061143637532c08d9fc657eec93fdc2588068e gpio: mpfs: fix setting gpio direction to output
77e60fe0f45277c2f0e8a142378fc79fb9d8aada Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fbe87683ec00e44e7ae6c8fba41665a321c8c26d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8af3f9326101eb1e2e1698ded466af8119a2e862 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b8b9cd44c0aa249c6fcd085b4138ee0a623c0c1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f8e5a58c2803f95f5ecbb966d37f7617ed5df52b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
731b7233c04eb6d3a4fc0b894631e678901a4ce0 Merge branch 'master' of https://github.com/ceph/ceph-client.git
0e5c7107190451cb7b23983b20acdb66b744a6d2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ee6b1f93d115cc7ef407cc549eff3ca0d3994545 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
72963a482b6aeb7a4afef184e19c799c870db8a9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c7051584cffe31b85677a6ec3df8c679a1c53117 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1db8d689c0df70253922ea45992c6616b2568f05 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1a0fc167f0f23b4592dd2df65a5d77775eb45c6a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
87904e9a080f398055719204354aef89021a66dc Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d14f53d4e559059b1a35b534ab3cf42b413372cf Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
161bf038d445211f32c814c208ad8b3297176b18 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3785b53a7a8a798961ad698a8dbfa85628ab9f6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
d0d105cf17a028ba358fa6aa90a7ead2348abe04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b68c6f8613f07cf7144aeee4555594dc13056a91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8e5f2ce7470aa8ab2bbf80a0076e4a2f7626bb0f Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
5a205bcd8db9803fda688bca73b66e5f0a800acd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
86527f64c140cf7d8faebf6e2ee488e3139153ff Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
30fe4500c1452320055650d92123521a94568ee3 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
70db43886790e0f946f4aed445bb6e8c365828a1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
213c180a243535ebb6c84e4cc28c8ce758d4b7c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
8e20cef67e37682f0d4d622c9d0e0c023ff1273d Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5fc1559be33d8739192621980b478702fd5d7bb7 Merge branch '9p-next' of https://github.com/martinetd/linux
2076df58df0dcc5dba52754337f7a42eb8425a2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
78e92b6684fd82f0fb8f484e7a00775cc4df3fe2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ec7011efa1a3f01bbb3523b5a332ba1359a8fcdc Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c46453e1c000eb05021451feaa78612e79aca142 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
92293246411bc2d4020d57cbb545b49026c4f515 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4b8f12660c6ef91a0b7b2073a5e5a64426e8cd0 Merge branch 'fs-current' of linux-next
5f35a9df29553742ba4d28c140997cb20ed22d91 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fd3ac1fa1b7a4a48bf0b58e906c2e9b373e8b0cc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4d58aeebc370f02e2491153782e85366dccd6882 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d65b6446bc5a407a7baa30b5678d598ce9373648 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7d734d09d8e777cb6b180bed72db25094ecf163f Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
048bc121160ffe28c41ac0a047e2bd9067186690 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
59194453364b2b45c3b813bd1bbe0f3216d314f4 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
72f715d1383d6bc11002188ce6331b152e9405eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
203dceb6d79eca71cd989b24809f03f7fdd2a33d Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
21cec84875a56b80d72d5bd5c28bd1f22587e60a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ea593c75b5d06ca5c85bbc9abed0641ef2a26307 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dc838534b013c6108a8a0ef05d42def6c50713e8 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f23b7391e135278be998ad56233d7cb99e66eeac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
15762a36b78a57ea9e74516402a0b9ded45c353a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
58abcb230c75690534b4c7c4bba5a590d6f0f7f3 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
7b55f76fd26698e27f727b783ea5ac71581d723d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
75a6e53bdeb198f43b628a45d5ef1a03bbd98939 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dec04c0097f6379caa562325c9f34bd387f6d585 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a89d8826fb98301273f7736ba6e9a2d8966ae33 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a590ec56f8583ceb90b169616e09e70e82e564ff Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86010fed7635447000c1d453c1710c3c206eb6d7 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2cc005866e1e8e596935877a7e986e9523421b2e Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
51cc7c38f10176fba0471c7ea7972822b07c2f5e Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4be5f3e5d09bc6f7b0dffc02e98e0fe06457018f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
3ba968dc01a816294b5df16d63c36f1e763ee4f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
951b1d73f4341963482e92de21c3cc612bdf464b Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c1b080a6e18a53b797aec888d48184e845dd45f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9c43b6764dee455590969f8149c690eb96c0d1a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
140ac9d94abacd52a417811044b3ae36b7417b64 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
98a5161c11e769cbea61d07880b236bb6a3376e7 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
22c5089b6566d33918fa7682b5a2494808718876 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
c5fe9464c2c3144fcb719e18ad7c28052bfcd14a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d0f9a951b6a12718619d9a75130a2266774c6688 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
15536eca7578944a18de43b9fb07e3a4c16ceca8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
910f2baaeb7524eb3d047c388745860866c33c3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
435cc8f7f48ccac73295aaa9dad1327715b3ecbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c4c8401699c8e9f267f9cb55d6f70fc12d8da448 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
197ea236cdf6751c445727c878fc1c4147617a6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c113d4e512a41a225c214ecac2fbda6a9577612e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6e9ccacc3193c16de7e1dfdbab07904fed28658a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1587b47cbf0c9bcd7a52230eec28ad7b40eb8c59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
228bb0686e8cb83a1dbea38a66c246f23a519704 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ab12108f0ce4b7ddacbfe4c63007f5c54bb1f5e5 Merge branch 'for-next' of https://github.com/sophgo/linux.git
856cde0c57f124ca99ca3cb16d04045bde078c65 Merge branch 'for-next' of https://github.com/spacemit-com/linux
ecd863e7b8a446469793c65bbba506fa8da42db9 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ccec0a296a2e43710240d2c5d835e87b7b962bc1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
094f41edaacae722f44cfd1c254a70d69567e4c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3be5263fd710b942db56e9f8829eeea4cb62e07e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bb3ab22b1dad4f057d579d90bcce49799c8482f5 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
1cc782f080a95629443a61d3d45c8a0270f7617b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9e9b2be88ce918d05822184931843ebfeda6f5c1 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
ba2177fc232d2ff70ac7b3a1ffd8533defdd46e0 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b46bce488271bd4c03e1490d7991322757b36885 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f6bb3229cda14ed180a6fc977cf2343c372f2756 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
acd28dd5cdd5ed91c328d00eb475a59938c0042d Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0b485011d304b21f4146e54f1ccd723d55a3e9b0 Merge branch 'for-next' of https://github.com/openrisc/linux.git
d4520e3d3fcc2856647cabf0d82fd5bd8e8356f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
38c29aaef12410ac193c1b8c259fb6ec5243c1c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
efedaf06d5835b7242eefadfce2e8e78faf78dea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7ead0e0efc2afe2e7ca8575f174e6066db7fa2ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
82ca31e5e55225ed51ea49e842e66930d3636601 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
63068af8f6314763bcdf990e1965ca6fc917dfe5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
95ac8e96eb944e05dd911b5d6cff5ea95d4b3d4c Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
1e2428b238a9f0e324fc2e6aa8bda44ab223c395 Merge branch 'fs-next' of linux-next
e92209f064413c1681dc88b86f41c9e6a185e816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1f76dadeef65bd2b726c70c3c43b2d0c5217580d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9e1c0a1f73171cb3f9635ea200242aca5eb66c6d Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
660168c68bfcccaf0e7b71e87e7d648dd6ec2485 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
902b50dae6819d631f6d668da33eecc23ba435b5 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
366e62a51a1c362b39922ff19c728142308c965b Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9e3b032ac4d457e5e59267fd3fc33380f2e0e494 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
dfd73402fda5b9167e46f583df5cc580d684cf5c Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a820881ea26cdaeaea7c410e257ff6a49bc6f837 Merge branch 'docs-next' of git://git.lwn.net/linux.git
97fdcbf786a3522bfab85e662db267af1d9baebd Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
2b3d1186e966368977efa66e7482ca03925f2403 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a8c43eece0a9e86ce8716adc6bc90628ee84c5f2 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0c15a9abe29024c39fbbc6c09f0477ba55461532 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0e3ffd273eed837866b1886ce6754d9eca55fed6 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0a24ebcdf6320c542f639e32f6738533dced3b99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
489a7b5975ce1916d513893ab1fcc1306aad4c69 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
265732cb8b53304194e45a548a850b2af91244ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ce6b2bfc17cff8ad904c41420d7d59830094dcba Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
341e1204e429acba5bb70645793e1f65cd09287a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
603dccf1e43fa137669b4c6a3683f7bb307a3a5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c18da87b603443177312c31ecae10df8e7793ce2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
599249030f17a0b3c62e53cedd55f6fc937bbff7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
4a329464a4bc806f46d0d0af63c483a23b8a928e Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
51ac3d2075365d15339e93420f58a0a23357bad3 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4a699f495bd8a3236931589450b804db845fc43e Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ad6eee4e82855b96dab6dcd694b8cc07c55b860f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1b50e3f25d48c183c1530001e3b94e8b0c5eaac2 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
80a8f165e0445bb15120d16d79093a0e1cb82073 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
348506a4ae601fe93d2b13b06f2cebbc678b2553 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
6d50a8328fcdf28da070eeff13da9df16fef39a3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
5795cf03c02c1a9a121846c38c883759339cad34 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
17d8f4f50253ba300318a368a9e7dbec2a5b4504 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
1ed0f08ef2106ef6114f628495c02e2b07644d31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
813b07d9e79903b0c8b11c0858d208f04cea8115 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c0a75005320b48296bb553480236bba44a3452e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
909f2342e851d569a81302fa9cb79a1bfe362ef8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
048c58a88f3407ac73de5b03e8f7bf382646d036 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1dfe577d508bd0eb86baf49496915370b837d3df Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b3a082b068b0777794bb5fd60413f6dbc49321c8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d99b254e6bea3451b5c6801ad21921730e6bb847 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6c19f315608024fcfe52b07edb2daebd33ac51f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d5329d033db7c7f0a28a78ce57995d3ce8165a3d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
55d95887c75b4b2affa5261d006c6d8a2bb9c832 next-20250916/mfd
5828be8c4d56b50444fdb7f119949d11b9103874 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6dcaec111a06628e9b207fb36e2cf8b9d297aa40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4e254f9ac80002199a846b90415372e1bd001f40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d9a3db2ec806c204ac800cc3fc7370ee5c5a532f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
eacee72ae067fd5b84dc5bb37661d32d6a68a8df Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f6c73ebc9ccbaf94d5ca0229e0afb1a33915a7ba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
81ff68dd7e67f735a6fb2eb3b189a09a33819fe2 Merge branch 'next' of https://github.com/cschaufler/smack-next
40967bffa7ff4d5d814d3b35a48fc4cedc49f2ff Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
59c9c3cff38424976b15a1e45d5fd2a1291e0330 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
dd320e1ed13f993a4cf00bc4614f437aa6f9bb08 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
6e648e476cfa817c265a5ae93bac5f96f868f419 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7b2bd4a4060d62c15e394200b8c3222bdcea1867 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
dd4d871ef6d75a2f56c0cb5f684aae11bbd9a693 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4978e03d06ee31aafd83d3f9a1e5a5d9033740be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
75672c6584f2e54476271a84f30f607addf4af45 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
da2cac5954fe5efc9a6acc1103a34a802851d08d Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2b1bf32bb7cdfbe06fd3068c402077641649e445 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
051e30c7510db3a0a0bdc16e6935769d7e675e4e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
873b1d8a45d8915d8456ea1e9daebefd1d1ce840 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
eec01e805092bbc7e097da39ff147989b8e35a26 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
15a0eb27d0851c76fcf45c71a9a83f5bc178a57b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1d9895bc28a9a9ed34225a206c4859bb07bcbcbe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8942d2ffa6da8b2f2ac7ab42687c5add8553e2c4 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
b7660663b7264baeceb92f1dbd4417579f4f4eb9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
885e6eadd6323e4f80eabbb6f73c947475761989 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
bdaf5ac7370664e302c68c4aa81f455b8c7ed5d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b9715ef7cab155df11b7c78c1456f27d0591fc54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
299f3e43b1d0a1cfc8abe580a944ec6cdc9350ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
938d6ce57cff92f0820923d96a4f3c878af5ffe1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0a5af9d454892d93b5946984c3b57a97103e6aed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f34315eeaa5d0131eb4e1f7757541b466e0f582e Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
df8186ff308f640f93d0925c6451d90f592beef6 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
557991689a3d36cf019be11801b30c38a7fe0651 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
15a36ab68dbc4461514a9a9bd1d56a8e502bb19a Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
540e58b308b49178aff2f817290f3d1ad60b34f9 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1a13443a3fd5fb5ea6a487b88d0e76201f418968 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e0bb0fd6c09650c73704f1d6eaceee3b863065fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4b6fa6e7581d0592347cbd217ec483c2dcb85edb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
af01857ccb009c75f28e1f3329c390f6150cad04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f3a425c735883102a025021efccff065f38f70f9 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
06c90af3042251614a590c3451e96654057c905f Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8a575c29283731494d5960f36bedbf3316beb725 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
35468a8cbb456dc3a447636f983dfb20273e80d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b2ff2ba09cf0b9d16191a069369751d3e9543c80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b0b7082d8cf840cc6d0574e7deaf1959b2ca7fed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d62547582627679ad9aa693860e199051a27114c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ac81b8ed57bccfd76e96ba42975dc738e6d37017 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
18fea9aa399660dd838a3148550819725c1a853b Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4751b174aeea37582b14f2235b3b2e6b59f1d237 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4b612057d540d2ea8e5b2484cb3fdb4041a0ccf5 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
96afcc81aaef0e3dede47eda9b130c932a31a429 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
181a90cc3ca29281078156d48d3de42371c3933c Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
429090de9a15ccf42159dfd56eff0e4f4596b6b2 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f0f6be71506b653dd5c7b8902de9489f9957596c Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a6126576b1e5b78913866d75cc2046c7b0098197 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6d7215b8c3c0b39a7159724f013dda3a97fd1094 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d9082fbac604d1c78308d08484627fcfd86cb6fe Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
83fe991ae09c26919ca231a086a0ac18b3320c42 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f27fe8b74fc9d34a8de13f11180cfe9a030ba918 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
042971321e3d83affc217408760c65b39a1c35ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ef8b5e1d7a3bb8cafe504127076e7b8b58c6ab70 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a4c58c20918875fc14d1c37ceb841358c863058d Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
97afe75332d396dc6e9087dc2110d3fbc2512aa1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
246372bb2fe7f6e38632aa74d0508ee83e37d9e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c131d814b4ac19702724c05dba59d0e89803b0cd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
01023f6d64a82f1a44343461c40621eb8f76d826 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bca13dd8249ffa1b94ad38bc7685c82c45b8c56e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1dc42e07488aaf585b5ab10e427df974a8aadd73 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6e0a501c00af28bde1c4096dc4deaa07c9ce270c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
e7ebdf0d18a97b4a6b90c7d73b980cb4323e66bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2c56d0901464e8a401ae83443b5b6242ee4643ef Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
1eb794ef1caace013acebf29dcd41d59994817eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
5b265a3760ca43409e4130913994a12ff46e9d17 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2582c3a7927593788ea238f0cb4260a011922f2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
7bc4ba1cfe80df37d59799baf7c0c8b263abc286 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
262858079afde6d367ce3db183c74d8a43a0e83f Add linux-next specific files for 20250926
9aade4ef51ceae578d28ed2e4fa33fe943b2dffe perf: remove shebang from scripts/{perl,python}/*.{pl,py}
4afb992fa4b2f22dfd32afe1f0d157fa3a61c4b1 BRANCH_MARKER: pre_fw
a04e5aebc75c742c80a352da2b6ac3dfc810858a gpu: ipu-v3: Use dev_fwnode()
e30281825153e19726f63084467d565c8a3e1768 BRANCH_MARKER: post_fw
86acb29e549c2a7404cbe8a1574e654778f08bcb perf/x86/intel/uncore: remove dead check
28ee984a70e21591a223cd1b7acc09354474f854 BRANCH_MARKER: submit
323166eba666aaac183ebebef3ba776941ee6aae vt: use DIV_ROUND_UP()
ec44e1fb2280ee1368652bd48fd256ea79d275b3 clang-format: ColumnLimit: 100
67e9ac047c9b55a603f2de1a08a9cc62aa063118 mwave: remove dead code
2f95c23acbaca6c0948e08d889b0be815dcd2375 mwave: remove MWAVE_FUTZ_WITH_OTHER_DEVICES ifdeffery
f2ab18fae72483992f7bc408d263b01ecdacbaad mwave: remove unneeded fops
0d16d46715feed8d2521b81d6304c3e647ef5138 mwave: remove tracing
51b3c7780385a7991058806bf32b8d5e04351712 mwave: drop printk wrapper
abb5c0b76a08f621ed4c6af722796b5859cbd06b mwave: drop typedefs
3990e7a115768284a194d13ab4862b14c347a2b1 xilinx_uartps: initialize uart_driver mostly statically
c10ccda27bdb019edc277e1875b78c3f25e35f8c xilinx_uartps: drop cdns_uart::cdns_uart_driver
83e28212dc95b032980aa2302718feb47430d6b3 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
a72cdb315f1ab935ad65f5f586056db329f7c207 once: add DO_ONCE_UNLESS_FAILED()
5daa272f2a5a1472ec3c2b14b7d4f9cf06a7ffd3 use DO_ONCE
ff93ebdec3daaec67670e15afad1e454121b0f03 serial/sh-sci: do not touch sci_uart_driver.state
f9a1df616353588a7b04e481183f2611d4ea377c tty: pty: use guard()s
6d3ac65265ab6aa3cda57d96255475fadda0fd17 moxa: use guard()s
7baaa907bc28d0fe76912363777590805a8b5de8 n_tty: use guard()s
b1bab539452fee2a1e23f88fea7f4de74eea2493 n_hdlc: simplify return from n_hdlc_tty_ioctl()
aec2d441eb6ca14b64506f0ba27b50284e2bfb12 n_hdlc: use guard()s
621af0a7ce955d601475c9b5b1427d2e0ded18bf serial_core: simplify uart_ioctl() returns
cfca7d6fbd213f08ff0a102edd15a33bb2d5670f serial_core: use guard()s
ce33e1d9483be1625cf600197849247a75996a11 vt/keyboard: use __free()
b2a8857d1aadd6eca7ff4bde176666971f11c934 vt/keyboard: simplify returns from vt_do_kbkeycode_ioctl()
946dd0f8666b93cf91925679ce61f91697e1cdcb vt/keyboard: use guard()s
843ea66f106330dc7acb5c638b5aad713255db8e DEFINE_CLASS get_free_pages
6aa5fee419069f1d6978e5a298f19cf29a757597 genirq: warn about IRQs on isolated CPUs
88069488ae96b6fe8b16882aca72d43b8b88c54b avoid tty_port_link_device
2addcbe0b6db08a9336a2732c1c7258f6353c2d3 hide tty_port_link_device
08723ec304ffc83c1b656e6eee34985ff426dc3d tty: make tty_cdev_add() more readable
24fb33762c48d6bbef824bc0aa34ff8c726bc468 tty_port_link_device retval
58a4062b5c97c78b3bc2a0dccefa3f607d940bd7 make free_tty_struct available
81f2f09eaee55ddd155d60dbd027791a72f27c4e tty: convert driver::ttys to xarray
d206fd45adb72b32ae9a6335088bb756ce8e068b tty: convert driver::termios to xarray
eaf9126a054eb133dd0d8d63516b35435ae5b4de tty: convert driver::ports to xarray
410d9dcb8480b4cf62ab9b69765b22d2d57681ca tty: convert driver::cdevs to xarray
44f3d3537dd5e9315fa18c32339eab643e7738ce ttytest: add
4b00554a8d21e8cac5524130636ae2a734133ad1 tty: use xarray for tty's file list
6141a67528e3b9c72b870118d2b6e7a97397e215 serial: drv->state -> xarray
81ffbef11aca8dad0a4eabb420423eb11b21ed8d 8250 ops
414f4c2d16ec3a38fd270d62785e3f880970d8c6 ops2
9d5dcf853a3f1566e78e4c948fa4f9616a2eeca5 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
8f98419a6bef9b0c34192816ce695005e9d2af33 serial8250 port operations work on struct uart_8250_port
3b4ec458565badcff2664d347622c6841b598f4f drop SERIAL_8250_DEPRECATED_OPTIONS
23679034e0ce21d6ed3d13af3e9686c52a7ab080 move skip_txen_test to core
45bd54c310104570785b93e998d70b5e0fccf84c make share_irqs local to 8250_platform
7bf764d2d8f1cc529ef1018afa53f73a57bfce65 8250_platform: simplify IRQF_SHARED handling
b9586ee72a58bdb3cbc26800fd22be35c704eaa9 BRANCH_MARKER: work

--===============7022672550860589516==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-76eeb9b8de98-e5f0a698b34e.txt

22571172257a55c443f1a9306e963da4c6187e83 dt-bindings: dma: qcom: bam-dma: Add missing required properties
5068b5254812433e841a40886e695633148d362d dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
1071d560afb4c245c2076494226df47db5a35708 dm-stripe: fix a possible integer overflow
942e47ab228c7dd27c2ae043c17e7aab2028082c phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
5cfdfc623835d40664f642b75a56d9934f24c5ff dt-bindings: phy: marvell,comphy-cp110: Fix clock and child node constraints
bca065733afd1e3a89a02f05ffe14e966cd5f78e phy: tegra: xusb: fix device and OF node leak at probe
64961557efa1b98f375c0579779e7eeda1a02c42 phy: ti: omap-usb2: fix device leak at unbind
e19bcea99749ce8e8f1d359f68ae03210694ad56 phy: ti-pipe3: fix device leak at unbind
aac1256a41cfbbaca12d6c0a5753d1e3b8d2d8bf dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Update pcie phy bindings
535fd4c98452c87537a40610abba45daf5761ec6 serial: sc16is7xx: fix bug in flow control levels init
ee047e1d85d73496541c54bd4f432c9464e13e65 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
387d00028cccee7575f6416953bef62f849d83e3 dt-bindings: serial: 8250: move a constraint
a1b51534b532dd4f0499907865553ee9251bebc3 dt-bindings: serial: 8250: allow "main" and "uart" as clock names
9969779d0803f5dcd4460ae7aca2bc3fd91bff12 Documentation/hw-vuln: Add VMSCAPE documentation
a508cec6e5215a3fbc7e73ae86a5c5602187934d x86/vmscape: Enumerate VMSCAPE bug
2f8f173413f1cbf52660d04df92d0069c4306d25 x86/vmscape: Add conditional IBPB mitigation
556c1ad666ad90c50ec8fccb930dd5046cfbecfb x86/vmscape: Enable the mitigation
6449f5baf9c78a7a442d64f4a61378a21c5db113 x86/bugs: Move cpu_bugs_smt_update() down
b7cc9887231526ca4fa89f3fa4119e47c2dc7b1e x86/vmscape: Warn when STIBP is disabled with SMT
2b986b9e917bc88f81aa1ed386af63b26c983f1d bpf, cpumap: Disable page_pool direct xdp_return need larger scope
e4414b01c1cd9887bbde92f946c1ba94e40d6d64 bpf: Check the helper function is valid in get_helper_proto
cfd956dcb101aa3d25bac321fae923323a47c607 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
f63aaf6e71de897954fbde4e4a17a9dcdbe5e7e1 clk: renesas: mstp: Add genpd OF provider at postcore_initcall()
d8f3ae7b38fea546e64a6cfcdc7d061c85f086e2 pmdomain: renesas: rcar-sysc: Make rcar_sysc_onecell_np __initdata
d072148a8631f102de60ed5a3a827e85d09d24f0 fs: add a FMODE_ flag to indicate IOCB_HAS_METADATA availability
2729a60bbfb9215997f25372ebe9b7964f038296 block: don't silently ignore metadata for sync read/write
b1b5b825892bc309810fe57af708503a90a49fa6 Merge patch series "io_uring / dio metadata fixes"
06ea48beece831a8447758e5432ad1cd60765363 ARM: dts: allwinner: Minor whitespace cleanup
f41c538881eec4dcf5961a242097d447f848cda6 dmaengine: idxd: Remove improper idxd_free
b7cb9a034305d52222433fad10c3de10204f29e7 dmaengine: idxd: Fix refcount underflow on module unload
39aaa337449e71a41d4813be0226a722827ba606 dmaengine: idxd: Fix double free in idxd_setup_wqs()
41a86f62424ac436cb51e3de612ef1e1ddb0c873 fs: fix indentation style
16c07342b5425b86547146a6e51d9e32cee8d300 gpiolib: acpi: Program debounce when finding GPIO
be1e0283021ec73c2eb92839db9a471a068709d9 coredump: don't pointlessly check and spew warnings
220abf77e7c2835cc63ea8cd7158cf83952640af cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
85f5d8e369c24d678442f6bb4ec5bbdc431a09d9 ARM: dts: armada-370-db: Fix stereo audio input routing on Armada 370
2aeadea47f5bdec94d04b890bc9a0d25a1340fa8 ARM64: dts: mcbin: fix SATA ports on Macchiatobin
79f919a89c9d06816dbdbbd168fa41d27411a7f9 cgroup: split cgroup_destroy_wq into 3 workqueues
94a4acfec14615e971eb2c9e1fa6c992c85ff6c6 cgroup/psi: Set of->priv to NULL upon file release
85fe9f565d2d5af95ac2bbaa5082b8ce62b039f5 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
cba70aff623b104085ab5613fedd21f6ea19095a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
57834ce5a6a47df282c8419019ba5495eac58fb9 s390/mm: Prevent possible preempt_count overflow
a5a261bea9bf8444300d1067b4a73bedee5b5227 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
e9c8da670e749f7dedc53e3af54a87b041918092 fuse: do not allow mapping a non-regular backing file
e5203209b3935041dac541bc5b37efb44220cc0b fuse: check if copy_file_range() returns larger than requested size
1e08938c3694f707bb165535df352ac97a8c75c9 fuse: prevent overflow in copy_file_range return value
79569946502258ef53984f3000bffa77e469d8dc fuse: reflect cached blocksize if blocksize was changed
bd24d2108e9c8459d2c9f3d6d910b0053887df57 fuse: fix fuseblk i_blkbits for iomap partial writes
9d81ba6d49a7457784f0b6a71046818b86ec7e44 fuse: Block access to folio overlimit
9a52827a9bbbabb461e87bb41174a96a82c0e8ae reset: eyeq: fix OF node leak
131897c65e2b86cf14bec7379f44aa8fbb407526 erofs: fix invalid algorithm for encoded extents
f544bf03a771ee746b908e9a08ecb97c65a35055 mtd: MTD_INTEL_DG should depend on DRM_I915 or DRM_XE
1eae113dd5ff5192cfd3e11b6ab7b96193b42c01 mtd: rawnand: nuvoton: Fix an error handling path in ma35_nand_chips_init()
513c40e59d5a414ab763a9c84797534b5e8c208d mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
811c0da4542df3c065f6cb843ced68780e27bb44 mtd: rawnand: stm32_fmc2: fix ECC overwrite
fd779eac2d659668be4d3dbdac0710afd5d6db12 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
85941afd2c404247e583c827fae0a45da1c1d92c s390/pai: Deny all events not handled by this PMU
ce971233242b5391d99442271f3ca096fb49818d s390/cpum_cf: Deny all sampling events by counter PMU
bb585591ebf00fb1f6a1fdd1ea96b5848bd9112d fhandle: use more consistent rules for decoding file handle from userns
31f1a960ad1a14def94fa0b8c25d62b4c032813f NFSv4: Don't clear capabilities that won't be reset
dd5a8621b886b02f8341c5d4ea68eb2c552ebd3e NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
b3ac33436030bce37ecb3dcae581ecfaad28078c NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
4fb2b677fc1f70ee642c0beecc3cabf226ef5707 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
8a68d64bb10334426834e8c273319601878e961e x86/vmscape: Add old Intel CPUs to affected list
cd8ae32e4e4652db55bce6b9c79267d8946765a9 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
3712ce9fa501617cdc4466d30ae3894d50887743 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-05
5c5a41a75452e9eb5810a7d0d9916b61fe9fd1c5 gpu: nova-core: depend on CONFIG_64BIT
e23654f5b12b1aa3384d0565ce1eb5ff860a5592 Merge tag 'fuse-fixes-6.17-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse into vfs.fixes
f54d87dad7619c8026e95b848d6ef677b9f2b55f ASoC: rt712: avoid skipping the blind write
d05afb53c683ef7ed1228b593c3360f4d3126c58 ASoC: wm8940: Correct PLL rate rounding
b4799520dcd6fe1e14495cecbbe9975d847cd482 ASoC: wm8940: Correct typo in control name
9b17d3724df55ecc2bc67978822585f2b023be48 ASoC: wm8974: Correct PLL rate rounding
a22d3b0d49d411e64ed07e30c2095035ecb30ed2 phy: ti: gmii-sel: Always write the RGMII ID setting
6cb8c1f957f674ca20b7d7c96b1f1bb11b83b679 phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
e63419dbf2ceb083c1651852209c7f048089ac0f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
7e2368a21741e2db542330b32aa6fdd8908e7cff dma-debug: don't enforce dma mapping check on noncoherent allocations
e51bd0e595476c1527bb0b4def095a6fd16b2563 selftests/fs/mount-notify: Fix compilation failure.
f1b55db08d527240fbc3b8c84229134a98d8d080 rust: device: fix unresolved link to drm::Device
aa2e1e4563d3ab689ffa86ca1412ecbf9fd3b308 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
78338108b5a856dc98223a335f147846a8a18c51 ASoC: codec: sma1307: Fix memory corruption in sma1307_setting_loaded()
f1d0260362d72f9f454dc1f9db2eeb80cb801f28 ASoC: amd: acp: Adjust pdm gain value
28edfaa10ca1b370b1a27fde632000d35c43402c ASoC: SDCA: Add quirk for incorrect function types for 3 systems
0c28431f6fe13f3a3be0978f79c1a7ae8a93d028 ASoC: SOF: imx: Fix devm_ioremap_resource check
35fc531a59694f24a2456569cf7d1a9c6436841c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
81ac63321eb936b1a1f7045b37674661f8ffb4a5 trace: Remove redundant __GFP_NOWARN
3d62ab32df065e4a7797204a918f6489ddb8a237 tracing: Fix tracing_marker may trigger page fault during preempt_disable
85a71323753cbb16f4dcb5b3e2b3fd0acc05f130 Minor bug fixes for some older Wolfson devices
de134cb54c3a67644ff95b1c9bffe545e752c912 btrfs: fix squota compressed stats leak
6db1df415d73fcad12134a54f97dc6c8a64ab181 btrfs: accept and ignore compression level for lzo
9786531399a679fc2f4630d2c0a186205282ab2f btrfs: fix corruption reading compressed range when block size is smaller than page size
f6a6c280059c4ddc23e12e3de1b01098e240036f btrfs: fix subvolume deletion lockup caused by inodes xarray race
ad64c073c9a031850de1542e6e976b0249e7e650 ALSA: docs: Remove 3rd person singular s in *to indicate*
ba3319e5905710abe495b11a1aaf03ebb51d62e2 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
3254959b4dd065eae396cf78ccc1361460b2f53e ASoC: amd: amd_sdw: Add quirks for some new Dell laptops
d5067034725b1a0b2c785cea9cfce68776a94042 Revert "drm/nouveau: Remove waitque for sched teardown"
394bfac1c7f7b701c2c93834c5761b9c9ceeebcf mm/khugepaged: fix the address passed to notifier on testing young
397f6d14f9c370e4910e6885294c340f39dedbf5 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
669602b5b7386e4fa00fc67b045ca3fd816e685d init/main.c: fix boot time tracing crash
21cc2b5c5062a256ae9064442d37ebbc23f5aef7 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
ce652aac9c90a96c6536681d17518efb1f660fb8 mm/damon/core: set quota->charged_from to jiffies at first charge window
711f19dfd783ffb37ca4324388b9c4cb87e71363 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
e6b543ca9806d7bced863f43020e016ee996c057 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
04d3cd43700a2d0fe4bfb1012a8ec7f2e34a3507 arm64: kexec: initialize kexec_buf struct in load_other_segments()
8afbd0045922b8146acf1a78ae818693e0468dbd riscv: kexec: initialize kexec_buf struct
e67f0bd05519012eaabaae68618ffc4ed30ab680 s390: kexec: initialize kexec_buf struct
3be306cccdccede13e3cefd0c14e430cc2b7c9c7 mm/memory-failure: fix redundant updates for already poisoned pages
47ddf62b43eced739b56422cd55e86b9b4bb7dac Input: xpad - add support for Flydigi Apex 5
68f27f7c7708183e7873c585ded2f1b057ac5b97 ASoC: qcom: q6apm-lpass-dais: Fix NULL pointer dereference if source graph failed
f81e63047600d023cbfda372b6de8f2821ff6839 ASoC: SDCA: Fix return value in sdca_regmap_mbq_size()
16c912ec34edc4d7daecde58e40d480858830a12 ASoC: SDCA: Fix return value in detected_mode_handler()
ec630c2c8ce215dd365b8c3644f004f645714a0f ASoC: SDCA: Reorder members of hide struct to remove holes
c9ddc41cdd522f2db5d492eda3df8994d928be34 Input: iqs7222 - avoid enabling unused interrupts
1939a9fcb80353dd8b111aa1e79c691afbde08b4 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
a00f2015acdbd8a4b3d2382eaeebe11db1925fad drm/panthor: validate group queue count
d0f61658db58583b3acd1ada70a5352c39cd0388 ASoC: codecs: lpass-rx-macro: Fix playback quality distortion
9004a450fccbeb40a71cc173747da37a459fd4dc ASoC: codecs: lpass-wsa-macro: Fix speaker quality distortion
bfa4d097f24e416b59a2d6146b29079928afbfea More minor SDCA bug fixes
157cf360c4a8751f7f511a71cc3a283b5d27f889 net: libwx: fix to enable RSS
349510052f765b6eb9c2a21d0ffe08ba61fa683c MAINTAINERS: Add drm-rust tree for Rust DRM drivers and infrastructure
34b8f4adedd54c19b0008914d2bb6311e1fb0d3b KVM: arm64: Mark freed S2 MMUs as invalid
923b70581cb6acede90f8aaf4afe5d1c58c67b71 iommu/amd: Fix ivrs_base memleak in early_amd_iommu_init()
b3506e9bcc777ed6af2ab631c86a9990ed97b474 iommu/s390: Fix memory corruption when using identity domain
dce043c07ca1ac19cfbe2844a6dc71e35c322353 iommu/vt-d: Fix __domain_mapping()'s usage of switch_to_super_page()
9ffaf5229055fcfbb3b3d6f1c7e58d63715c3f73 iommu/s390: Make attach succeed when the device was surprise removed
e1bf212d0604d2cbb5514e47ccec252b656071fb fuse: virtio_fs: fix page fault for DAX page address
4550d33e18112a11a740424c4eec063cd58e918c mtd: spinand: winbond: Fix oob_layout for W25N01JW
5a91f52c8650334aaf8c4c7c90f40c6906994225 MAINTAINERS: update btrfs entry
3d1267475b94b3df7a61e4ea6788c7c5d9e473c4 btrfs: don't allow adding block device of less than 1 MB
992203a1fba51b025c60ec0c8b0d9223343dea95 nfs/localio: restore creds before releasing pageio data
80d03a40837a9b26750a25122b906c052cc846c9 ftrace/samples: Fix function size computation
2c334d038466ac509468fbe06905a32d202117db power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
1e451977e1703b6db072719b37cd1b8e250b9cc9 power: supply: bq27xxx: restrict no-battery detection to bq27000
03e79de4608bdd48ad6eec272e196124cefaf798 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0ba5b2f2c381dbec9ed9e4ab3ae5d3e667de0dc3 net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
e2a10daba84968f6b5777d150985fd7d6abc9c84 net: phy: transfer phy_config_inband() locking responsibility to phylink
220a0ffde02f962c13bc752b01aa570b8c65a37b xhci: dbc: decouple endpoint allocation from initialization
a5c98e8b1398534ae1feb6e95e2d3ee5215538ed xhci: dbc: Fix full DbC transfer ring after several reconnects
edcbe06453ddfde21f6aa763f7cab655f26133cc xhci: fix memory leak regression when freeing xhci vdev devices depth first
8d63c83d8eb922f6c316320f50c82fa88d099bea USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
f34bfcc77b18375a87091c289c2eb53c249787b4 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
21d8525d2e061cde034277d518411b02eac764e2 usb: gadget: midi2: Fix missing UMP group attributes initialization
116e79c679a1530cf833d0ff3007061d7a716bd9 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
b5e3277c0f1c3439dd02b58997c06201d0ee8dbf serial: xilinx_uartps: read reg size from DTS
ab1396af7595e7d49a3850481b24d7fe7cbdfd31 trace/fgraph: Fix error handling
c1628c00c4351dd0727ef7f670694f68d9e663d8 tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
5f9efb6b7667043527d377421af2070cc0aa2ecd Input: mtk-pmic-keys - MT6359 has a specific release irq
3c9ba2777d6c86025e1ba4186dc5cd930e40ec5f kernfs: Fix UAF in polling when open file is released
d3684397ea9ba2edf02be0aa2b4dcab3bd74c503 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
5a46d2339a5ae268ede53a221f20433d8ea4f2f9 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
b1817b18ff20e69f5accdccefaf78bf5454bede2 NFS: Protect against 'eof page pollution'
b2036bb65114c01caf4a1afe553026e081703c8c NFSv4.2: Protect copy offload and clone against 'eof page pollution'
9eb90f435415c7da4800974ed943e39b5578ee7f NFS: Serialise O_DIRECT i/o and truncate()
b93128f29733af5d427a335978a19884c2c230e2 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
c80ebeba1198eac8811ab0dba36ecc13d51e4438 NFSv4.2: Serialise O_DIRECT i/o and clone range
ca247c89900ae90207f4d321e260cd93b7c7d104 NFSv4.2: Serialise O_DIRECT i/o and copy range
b7b8574225e9d2b5f1fb5483886ab797892f43b5 NFS: nfs_invalidate_folio() must observe the offset and size arguments
c12b6a7b12a13ccd3aece6be09345c1944e18d3e NFS: Fix the marking of the folio as up to date
199cd9e8d14bc14bdbd1fa3031ce26dac9781507 Revert "SUNRPC: Don't allow waiting for exiting tasks"
9559d2fffd4f9b892165eed48198a0e5cb8504e6 SUNRPC: call xs_sock_process_cmsg for all cmsg
ea9da67e2add7bd5f1e4b38dc2404480e711f4d8 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
41194ee115685ec2dbbb80e20d1090cc3a4c64d8 arm64: dts: rockchip: Add vcc supply for SPI Flash on NanoPC-T6
0f860eef417df93eb0ae70bbfa8d26cb7e29244d arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
71d2893a235bf3b95baccead27b3d47f2f2cdc4c ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
cba4262a19afae21665ee242b3404bcede5a94d7 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
6f9674aa69ad0178ca8fc6995942ba9848c324f4 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
77b8e6fbf9848d651f5cb7508f18ad0971f3ffdb dm-integrity: limit MAX_TAG_SIZE to 255
971e2c87e4a9f6321523cf1b4a00d1d4d1aa39b3 Merge tag 'amd-pstate-v6.17-2025-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
f777d1112ee597d7f7dd3ca232220873a34ad0c8 Merge tag 'vfs-6.17-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
440cec4ca1c242d72e309a801995584a55af25c6 drm/amdgpu: Wait for bootloader after PSPv11 reset
c05d0b32eebadc8be6e53196e99c64cf2bed1d99 regulator: sy7636a: fix lifecycle of power good gpio
4b66d18918f8e4d85e51974a9e3ce9abad5c7c3d wifi: ath12k: Fix missing station power save configuration
82e2be57d544ff9ad4696c85600827b39be8ce9e wifi: ath12k: fix WMI TLV header misalignment
dd2fa82473453661d12723c46c9f43d9876a7efd NFSv4/flexfiles: Fix layout merge mirror check.
cd4453c5e983cf1fd5757e9acb915adb1e4602b6 tracing: Silence warning when chunk allocation fails in trace_pid_write
b816265396daf1beb915e0ffbfd7f3906c2bf4a4 PCI: mvebu: Fix use of for_each_of_range() iterator
a061e739d36220c002da8b2429d5f16f637eb59a pinctrl: airoha: fix wrong MDIO function bitmaks
1dbfb0363224f6da56f6655d596dc5097308d6f5 genetlink: fix genl_bind() invoking bind() after -EPERM
674b34c4c770551e916ae707829c7faea4782d3a net: dsa: b53: fix ageing time for BCM53101
8625f5748fea960d2af4f3c3e9891ee8f6f80906 net: bridge: Bounce invalid boolopts
d3b28612bc5500133260aaf36794a0a0c287d61b net: phy: NXP_TJA11XX: Update Kconfig with TJA1102 support
7989fdce69ec0a928e136477da2aa208a191fba2 percpu: fix race on alloc failed warning limit
78d2d32f0b789d67cbe5cfea0c0714cb2446c37e mm/mremap: fix regression in vrm->new_addr check
d613f53c83ec47089c4e25859d5e8e0359f6f8da mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
04100f775c2ea501927f508f17ad824ad1f23c8d ocfs2: fix recursive semaphore deadlock in fiemap call
79357cd06d41d0f5a11b17d7c86176e395d10ef2 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
3fac212fe489aa0dbe8d80a42a7809840ca7b0f9 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
0ce9398aa0830f15f92bbed73853f9861c3e74ff proc: fix type confusion in pde_set_flags()
3260a3f0828e06f5f13fac69fb1999a6d60d9cff mm/damon/sysfs: fix use-after-free in state_show()
a68172d95c2845d2b5455b072b4ff51ba32650e9 MAINTAINERS: add tree entry to numa memblocks and emulation block
cfa7b7659757f8d0fc4914429efa90d0d2577dd7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
de4da7bd5c5172f6362b5994f541d830119840dc KVM: s390: Fix access to unavailable adapter indicator pages during postcopy
185d903064f8680c2de43514c94fddc0d75ed00a KVM: s390: Fix incorrect usage of mmu_notifier_register()
5f9df945d4e862979b50e4ecaba3dc81fb06e8ed KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion
bf59028ea8d42e8d10bb3d847c9982488ee9e3a0 selftests: net: add test for destination in broadcast packets
d2e1b84c5141ff2ad465279acfc3cf943c960b78 fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
2682e7a317504a9d81cbb397249d4299e84dfadd wifi: iwlwifi: fix 130/1030 configs
15f519e9f883b316d86e2bb6b767a023aafd9d83 ceph: fix race condition validating r_parent before applying state
bec324f33d1ed346394b2eee25bf6dbf3511f727 ceph: fix race condition where r_parent becomes stale before sending message
cce7c15faaac79b532a07ed6ab8332280ad83762 ceph: always call ceph_shift_unused_folios_left()
249e0a47cdb46bb9eae65511c569044bd8698d7d ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
e3c674db356c4303804b2415e7c2b11776cdd8c3 tunnels: reset the GSO metadata before reusing the skb
690aa09b1845c0d5c3c29dabd50a9d0488c97c48 ASoC: Intel: catpt: Expose correct bit depth to userspace
e895f8e29119c8c966ea794af9e9100b10becb88 hrtimers: Unconditionally update target CPU base after offline timer migration
641427d5bf90af0625081bf27555418b101274cd docs: networking: can: change bcm_msg_head frames member to support flexible array
5f1af203ef964e7f7bf9d32716dfa5f332cc6f09 ASoC: qcom: audioreach: Fix lpaif_type configuration for the I2S interface
33b55b94bca904ca25a9585e3cd43d15f0467969 ASoC: qcom: q6apm-lpass-dais: Fix missing set_fmt DAI op for I2S
596e8ba2faf0d2beb9bb68801622fa6461918c1d ASoC: qcom: sc8280xp: Enable DAI format configuration for MI2S interfaces
f5c32370dba668c171c73684f489a3ea0b9503c5 drm/amd/display: Disable DPCD Probe Quirk
70f0b051f82d0234ade2f6753f72a2610048db3b drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
60f71f0db7b12f303789ef59949e38ee5838ee8b drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
1dfd2864a1c4909147663e5a27c055f50f7c2796 drm/amd/display: remove oem i2c adapter on finish
ce42a3b581a9db10765eb835840b04dbe7972135 drm/amdkfd: fix p2p links bug in topology
53503556273a5ead8b75534085e2dcb46e96f883 amd/amdkfd: correct mem limit calculation for small APUs
75871a525a596ff4d16c4aebc0018f8d0923c9b1 igb: Fix NULL pointer dereference in ethtool loopback test
d709f178abca22a4d3642513df29afe4323a594b igb: fix link test skipping when interface is admin down
915470e1b44e71d1dd07ee067276f003c3521ee3 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
7934fdc25ad642ab3dbc16d734ab58638520ea60 drm/xe/configfs: Don't touch survivability_mode on fini
5c87fee3c96ce898ad681552404a66c7605193c0 drm/xe: Attempt to bring bos back to VRAM after eviction
d84820309ed34cc412ce76ecfa9471dae7d7d144 drm/xe: Allow the pm notifier to continue on failure
eb5723a75104605b7d2207a7d598e314166fbef4 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
fd99415ec8a80866e5e19f7835876e7b4f294946 drm/xe: Extend Wa_13011645652 to PTL-H, WCL
503f1c72c31bbee21e669a08cf65c49e96d42755 i40e: fix Jumbo Frame support after iPXE boot
9dd1835ecda5b96ac88c166f4a87386f3e727bd9 Merge tag 'dma-mapping-6.17-2025-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
7838fb5f119191403560eca2e23613380c0e425e drm/amdgpu: fix a memory leak in fence cleanup when unloading
1d66c3f2b8c0b5c51f3f4fe29b362c9851190c5a drm/amd/display: use udelay rather than fsleep
857ccfc19f9be1269716f3d681650c1bd149a656 drm/amd/amdgpu: Declare isp firmware binary file
2b10cb58d7a3fd621ec9b2ba765a092e562ef998 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
3318f2d20ce48849855df5e190813826d0bc3653 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
f9bb6ffa7f5ad0f8ee0f53fc4a10655872ee4a14 bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
3aa9b9a165d5e9afc7d8b5dbcd508810c05c8e89 selftests/bpf: Extend crypto_sanity selftest with invalid dst buffer
7edfc024708258d75f65fadffd7e5f6ac46810b6 bpf: Fix bpf_strnstr() to handle suffix match cases better
5d40c038c879eeb910039adeaf6102e1c4dda807 selftests/bpf: Fix "expression result unused" warnings with icecc
6624fb2f3382271953f951d46f2ea30415a0917e selftests/bpf: Add tests for bpf_strnstr
387be23a95b14705a804900c3a0db5a12bf19636 Merge branch 'selftests-bpf-fix-expression-result-unused-warnings-with-icecc'
813104c192740ca58ce7131faf31a7f118645ae1 Merge branch 'fix-bpf_strnstr-len-error'
6c6f5c19e67c89e974ef0dd8601804eaa4ae868d bpf: Update the list of BPF selftests maintainers
30f241fcf52aaaef7ac16e66530faa11be78a865 xsk: Fix immature cq descriptor production
0d80e7f951be1bdd08d328fd87694be0d6e8aaa8 rqspinlock: Choose trylock fallback for NMI waiters
df0cb5cb50bd54d3cd4d0d83417ceec6a66404aa bpf: Allow fall back to interpreter for programs with stack size <= 512
6d78b4473cdb08b74662355a9e8510bde09c511e bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
90f7c100d2dd99d5cd5be950d553edd2647e6cc8 smb: client: fix compound alignment with encryption
e0d1c55501d377163eb57feed863777ed1c973ad net: phy: fix phy_uses_state_machine()
c5ea3065586d790ea5193a679b85585173d59866 smb: client: fix data loss due to broken rename(2)
686cab5a18e443e1d5f2abb17bed45837836425f net: dev_ioctl: take ops lock in hwtstamp lower paths
0f82c3ba66c6b2e3cde0f255156a753b108ee9dc macsec: sync features on RTM_NEWLINK
648de37416b301f046f62f1b65715c7fa8ebaa67 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
7094b84863e5832cb1cd9c4b9d648904775b6bd9 netlink: specs: mptcp: fix if-idx attribute type
6f021e95d0828edc8ed104a294594c2f9569383a doc: mptcp: net.mptcp.pm_type is deprecated
ef1bd93b3b924086088b7818d9e5d89ede944f1f selftests: mptcp: shellcheck: support v0.11.0
78dd8ad62cad4f5af22afc842890d531312bbb8a Merge branch 'mptcp-misc-fixes-for-v6-17-rc6'
5cb782ff3c62c837e4984b6ae9f5d9a423cd5088 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
181993bb0d626cf88cc803f4356ce5c5abe86278 erofs: fix runtime warning on truncate_folio_batch_exceptionals()
bda605962c0798617172eb17348a43002e3595b7 Merge tag 'ath-current-20250909' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
a814c36cc6738ae61a4bcda6d948935a6da51ae1 Merge tag 'iwlwifi-fixes-2025-09-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
8cc71fc3b82b51e155fbe20876b1aa17a315ac4c wifi: cfg80211: Fix "no buffer space available" error in nl80211_get_station() for MLO
860b21c31d16f99b8c37b77993682f7bc8c211d7 KVM: arm64: nv: fix VNCR TLB ASID match logic for non-Global entries
efad60e4605721b829a49bcaa6afc517a80a7247 KVM: arm64: Initialize PMSCR_EL1 when in VHE
da2e743419cb5f4ee88cd66c4363951b444207cf KVM: arm64: VHE: Save and restore host MDCR_EL2 value correctly
7d6ca84aa985fc940f5544ed7feedb1b4a82b96b KVM: arm64: vgic: Drop stale comment on IRQ active state
3a08a6ca7c373198c84e2a8c025c395ee966ff8a KVM: arm64: vgic-v3: Use bare refcount for VGIC LPIs
0a4aedf2bd3031ce83eb31f2cec8905938082b24 KVM: arm64: Spin off release helper from vgic_put_irq()
d54594accf732d17891d276aa1f545ef25606555 KVM: arm64: vgic-v3: Erase LPIs from xarray outside of raw spinlocks
982f31bbb5b0adc79a9126c0f970e7801c6e8342 KVM: arm64: vgic-v3: Don't require IRQs be disabled for LPI xarray lock
13bba09beb5ffa1a4f307c48576c09d5c69f4c31 KVM: arm64: vgic-v3: Indicate vgic_put_irq() may take LPI xarray lock
ebb2d8fd81b82c8a57f88add118108b1c4408670 KVM: arm64: nv: Fix incorrect VNCR invalidation range calculation
2dc720e606319eae6990c31b7cc8fd188f442ce4 KVM: arm64: Fix parameter ordering for VBAR_EL1 assignment
51d165e92a701012a11e726217a5c51e367563e4 KVM: arm64: Remove stage 2 read fault check
c04f17412991af9471629023017bf969ea19e60f KVM: arm64: vgic: fix incorrect spinlock API usage
e0423541477dfb684fbc6e6b5386054bc650f264 PM: EM: Add function for registering a PD without capacity update
8822e8be86d40410ddd2ac8ff44f3050c9ecf9c6 platform/x86/amd/pmc: Add MECHREVO Yilong15Pro to spurious_8042 list
fba9d5448bd45b0ff7199c47023e9308ea4f1730 platform/x86: oxpec: Add support for OneXPlayer X1Pro EVA-02
d857d09fb653f081f5730e5549fce397513b0ef9 platform/x86: oxpec: Add support for AOKZOE A1X
c45601306aa5831c3e59158f95b8e34f27e9ea09 um: Don't mark stack executable
7ebf70cf181651fe3f2e44e95e7e5073d594c9c0 um: virtio_uml: Fix use-after-free after put_device in probe
df447a3b4a4b961c9979b4b3ffb74317394b9b40 um: Fix FD copy size in os_rcv_fd_msg()
4de37a48b6b58faaded9eb765047cf0d8785ea18 drm/mediatek: fix potential OF node use-after-free
9ba2556cef1df746fad4d691c8290e235b23c7d1 drm/mediatek: clean up driver data initialisation
a5d7a8ab4b21747173a2f8f0ebf71d72692793c3 riscv: dts: allwinner: rename devterm i2c-gpio node to comply with binding
9c600589e14f5fc01b8be9a5d0ad1f094b8b304b wifi: virt_wifi: Fix page fault on connect
87b90cee22d8658a69c0fbd43633839b75f8f05f MAINTAINERS: drm-misc: fix X: entries for nova/nouveau
a3967baad4d533dc254c31e0d221e51c8d223d58 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
d013ebc3499fd87cb9dee1dafd0c58aeb05c27c1 selftests: can: enable CONFIG_CAN_VCAN as a module
7fcbe5b2c6a4b5407bf2241fdb71e0a390f6ab9a can: j1939: implement NETDEV_UNREGISTER notification handler
f214744c8a27c3c1da6b538c232da22cd027530e can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
06e02da29f6f1a45fc07bd60c7eaf172dc21e334 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
ef79f00be72bd81d2e1e6f060d83cf7e425deee4 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
5c793afa07da6d2d4595f6c73a2a543a471bb055 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
25fbbaf515acd13399589bd5ee6de5f35740cef2 clk: sunxi-ng: mp: Fix dual-divider clock rate readback
fc670ad5966f999b970b2767f55ce9e978e44d9c Revert "KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables"
e6157256ee1a6a500da42556e059d4dec2ade871 Revert "KVM: arm64: Split kvm_pgtable_stage2_destroy()"
5e13f2c491a4100d208e77e92fe577fe3dbad6c2 netfilter: nft_set_bitmap: fix lockdep splat due to missing annotation
c4eaca2e1052adfd67bed0a36a9d4b8e515666e4 netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
a60f7bf4a1524d8896b76ba89623080aebf44272 netfilter: nft_set_rbtree: continue traversal if element is inactive
64102d9bbc3d41dac5188b8fba75b1344c438970 netfilter: nf_tables: place base_seq in struct net
11fe5a82e53ac3581a80c88e0e35fb8a80e15f48 netfilter: nf_tables: make nft_set_do_lookup available unconditionally
b2f742c846cab9afc5953a5d8f17b54922dcc723 netfilter: nf_tables: restart set lookup on base_seq change
37a9675e61a2a2a721a28043ffdf2c8ec81eba37 MAINTAINERS: add Phil as netfilter reviewer
449c9c02537a146ac97ef962327a221e21c9cab3 PM: hibernate: Restrict GFP mask in hibernation_snapshot()
1b5d4661c7ee7937d062a00bd336761a237870b4 Merge tag 'trace-v6.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d02e48830e3fce9701265f6c5a58d9bdaf906a76 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
cdbc9836c7afadad68f374791738f118263c5371 libceph: fix invalid accesses to ceph_connection_v1_info
e25ddfb388c8b7e5f20e3bf38d627fb485003781 bpf: Reject bpf_timer for PREEMPT_RT
fbdd61c94bcb09b0c0eb0655917bf4193d07aac1 selftests/bpf: Skip timer cases when bpf_timer is not supported
91f34aaae06e425e4644afde92ddff949b6abb54 Merge branch 'bpf-reject-bpf_timer-for-preempt_rt'
7aac71907bdea16e2754a782b9d9155449a9d49d Merge tag 'nfs-for-6.17-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
6fef6ae764be8a77f61ad3b6937ba82fe8358045 net: ethtool: fix wrong type used in struct kernel_ethtool_ts_info
5537a4679403423e0b49c95b619983a4583d69c5 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
b2461e20fa9ac18b1305bba5bc7e22ebf644ea01 firmware: imx: Add stub functions for SCMI MISC API
3fb91b5c86d0fb5ff6f65c30a4f20193166e22fe firmware: imx: Add stub functions for SCMI LMM API
222accf05fc42f68ae02065d9c1542c20315118b firmware: imx: Add stub functions for SCMI CPU API
d79c3eb59780369e57fc9cd325c703e4f3c55210 ARM: imx: Kconfig: Adjust select after renamed config option
a2ddf8a51c86f461679fa7b6b335d492f978bd39 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ccf78f7f05ce2f5f18ab69b39e236292e384625c Merge tag 'linux-can-fixes-for-6.17-20250910' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3a1a66d124547f2a4896bf346a33ebe6eb301bf4 Merge tag 'nf-25-09-10-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a50342f976d25aace73ff551845ce89406f48f35 arm64: dts: imx8mp: Correct thermal sensor index
223ba8ee0a3986718c874b66ed24e7f87f6b8124 Merge tag 'vmscape-for-linus-20250904' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f553c1e2c7b81e957b5463bd7efad2465a586f8 Merge tag 'mm-hotfixes-stable-2025-09-10-20-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3f8d13357deab1e04f8a52b499d6b9b704e578e wifi: nl80211: completely disable per-link stats for now
8884c693991333ae065830554b9b0c96590b1bb2 hsr: use rtnl lock when iterating over ports
393c841fe4333cdd856d0ca37b066d72746cfaa6 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
847748fc66d08a89135a74e29362a66ba4e3ab15 hsr: hold rcu and dev lock for hsr_get_port_ndev
9b1fbd3539698e56b2616f9cd83ee1ef8b35a74f Merge branch 'hsr-fix-lock-warnings'
002ebddd695a53999550e241b71950f1aa0e1ac4 pmdomain: core: Restore behaviour for disabling unused PM domains
2bc12a8199a0f954d003faa4ad8d100a0b19d85a pmdomain: rockchip: Fix regulator dependency with GENPD_FLAG_NO_STAY_ON
36bbaec460db0fb2f6d2641470b4a6f3891a492a pmdomain: renesas: rcar-sysc: Don't keep unused PM domains powered-on
d929e42deaf7e2d165ac702421d02eeb9d544c70 pmdomain: renesas: rcar-gen4-sysc: Don't keep unused PM domains powered-on
303010f4658cb134eb27cee88026fb5d065a48cd pmdomain: renesas: rmobile-sysc: Don't keep unused PM domains powered-on
62e1de1d3352d4c64ebc0335a01186f421cbe6e7 Merge tag 'wireless-2025-09-11' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
bddce1c7a5ab3ec2dd0fc404f4155c0c17e847b2 Merge branches 'pm-sleep' and 'pm-em'
63a796558bc22ec699e4193d5c75534757ddf2e6 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
02ffd6f89c50ca0bff0c4578949ff99e70451757 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b10c31b70bf00ba4688c4b364691640a92b7f4bf Merge tag 'for-6.17-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a1228f048a314b9280784a2cbd757cac74705589 Merge tag 'pm-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e59a039119c3ec241228adf12dca0dd4398104d0 Merge tag 's390-6.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
db87bd2ad1f736c2f7ab231f9b40c885934f6b2c Merge tag 'net-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b0035df56dcd210d735e90ecd16817693f1a2ed9 ALSA: hda/tas2781: Fix a potential race condition that causes a NULL pointer in case no efi.get_variable exsits
1fcf686def19064a7b5cfaeb28c1f1a119900a2b erofs: fix long xattr name prefix placement
f6d2900f2806d584303db689d9e18f0443610514 MAINTAINERS: Update the DMA Rust entry
2c38074c3667ca6940a1ea29930e2cd86efce348 Merge tag 'drm-rust-fixes-2025-09-05' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
467360e2959595d812c4eb553115a8b5c49cb14f Merge tag 'drm-intel-fixes-2025-09-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
1d00adb873a0ee9139c35d40b7b55fe8d940f376 Merge tag 'amd-drm-fixes-6.17-2025-09-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f2c8bbb6e971802d169a43f1f90f351600561055 Merge tag 'mediatek-drm-fixes-20250910' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
dab1f85526a454cd81174a9df70961169222efa2 Merge tag 'drm-misc-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
320475fbd590dc94a0a3d9173f81e0797ee1a232 Merge tag 'mtd/fixes-for-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9a3f210737e958c3f45a4ce0d7f1ff330af3965f Merge tag 'drm-xe-fixes-2025-09-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
247981eecd3dd6ff51bd0a0223deba8af39c5498 net: Use NAPI_* in test_bit when stopping napi kthread
5577352b55833d0f4350eb5d62eda2df09e84922 net/mlx5: Not returning mlx5_link_info table when speed is unknown
2690cb089502b80b905f2abdafd1bf2d54e1abef dpaa2-switch: fix buffer pool seeding for control traffic
29341c6c18b8ad2a9a4a68a61be7e1272d842f21 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
7609fb63cead022a748b59ecbf0d45a2862f0287 Merge tag 'usb-serial-6.17-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9dfec4a51df9cf0dcc23cb4ac6fc314bf9e999d0 USB: core: remove the move buf action
8ab2f1c35669bff7d7ed1bb16bf5cc989b3e2e17 mmc: mvsdio: Fix dma_unmap_sg() nents value
d3021e6aa11fecdafa85038a037c04d5bfeda9d5 arm64: dts: marvell: cn913x-solidrun: fix sata ports status
48b51799a5461707705454568453618cdd7307f4 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
794a066688038df46c01e177cc6faebded0acba4 arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
7b7e71683b4ccbe0dbd7d434707623327e852f20 mmc: sdhci: Move the code related to setting the clock from sdhci_set_ios_common() into sdhci_set_ios()
09c2b628f6403ad467fc73326a50020590603871 mmc: sdhci-uhs2: Fix calling incorrect sdhci_set_clock() function
77a436c93d10d68201bfd4941d1ca3230dfd1f40 mmc: sdhci-pci-gli: GL9767: Fix initializing the UHS-II interface during a power-on
510f05bb73c68809efcd54ee6339f82bfbe83782 HID: intel-thc-hid: intel-quicki2c: Add WCL Device IDs
cc54ed51c761728f6933cca889b684ed7fbaaf07 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
12a0d4109d6ee25e5aa1cfd150c1fad607751a18 Merge commit '89c5214639294' into for-6.17/upstream-fixes
8599049a96850ac96a64c0c6e5cfdec5b94d9207 HID: lenovo: Use KEY_PERFORMANCE instead of ACPI's platform_profile
2a5e76b9a0efc44807ff0e6b141649fac65a55ac HID: cp2112: fix setter callbacks return value
831f70a5b93bd2d9e858ced2c12fab5766ede5e7 HID: asus: add support for missing PX series fn keys
f1a43af7a9ecf276e698cd4c32f6bacee0b6df49 Merge tag 'mvebu-fixes-6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
bab62f5bdce4d88e8adb7deb1b9632c93ad1f205 Merge tag 'reset-fixes-for-v6.17' of https://git.pengutronix.de/git/pza/linux into arm/fixes
32687c06637562511f7a1c1a651c0d9964aa144c Merge tag 'socfpga_dts_fix_for_v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
6865ed7ddc815861e52f3692890852fe6043baea Merge tag 'imx-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
cb780b79b236db9a036a4b7975361dd44a0b4d29 Merge tag 'v6.17-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
965c995c9a4b395471ff48790a0155ee986ca405 Merge tag 'drm-fixes-2025-09-12' of https://gitlab.freedesktop.org/drm/kernel
22f20375f5b71f30c0d6896583b93b6e4bba7279 Merge tag 'pci-v6.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5b7c90ef646d175e8c85a6d31ce3794789bbb925 MAINTAINERS: Update email address for Qualcomm's I2C GENI maintainers
201825fb4278accb6ace42915566c22391a0900d net: ethtool: handle EOPNOTSUPP from ethtool get_ts_info() method
a5edf3550f4260504b7e0ab3d40d13ffe924b773 perf subcmd: avoid crash in exclude_cmds when excludes is empty
7947ad15614ce897f47ce8ae123b82445d1861d0 perf lock: Provide a host_env for session new
46834d90a9a13549264b9581067d8f746b4b36cc crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
a0c17ed907ac3326cf3c9d6007ea222a746f5cc2 iommu/amd: Fix alias device DTE setting
07c24945cafc810bcce3ea6c336a6495e813b47f Revert "drm: Add directive to format code in comment"
44a375e8aaff360944606b3bb2df89f1376cbaf3 ARM: 9458/1: module: Ensure the override of module_arch_freeing_init()
b891d11b74b447df6e18104199148e420c985ac1 Merge tag 'driver-core-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
395d68e5dd63745a424b1b3bdee095b500c7cf83 Merge tag 'regulator-fix-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5cd64d4f92683afa691a6b83dcad5adfb2165ed0 Merge tag 'ceph-for-6.17-rc6' of https://github.com/ceph/ceph-client
98c6d259319ecf6e8d027abd3f14b81324b8c0ad mm/gup: check ref_count instead of lru before migration
a09a8a1fbb374e0053b97306da9dbc05bd384685 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
afb99e9f500485160f34b8cad6d3763ada3e80e8 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
8d79ed36bfc83d0583ab72216b7980340478cdfb mm: revert "mm: vmscan.c: fix OOM on swap stress test"
2da6de30e60dd9bb14600eff1cc99df2fa2ddae3 mm: folio_may_be_lru_cached() unless folio_test_large()
e6a0deb6fa5b0fc134ee2aa127d1cfc9456d8445 mm/damon/core: introduce damon_call_control->dealloc_on_cancel
04a06b139ec08aa63d7377f6d3e5218f8ddb1c5d mm/damon/sysfs: use dynamically allocated repeat mode damon_call_control
615cd3705d204680f4ae8d0ad0dec8b778dc2753 MAINTAINERS: add Jann Horn as rmap reviewer
72291a5a0ead8686e3cbfd35baa7d7b1cfdbf6ea MAINTAINERS: add Lance Yang as a THP reviewer
f826edeb888c5a8bd1b6e95ae6a50b0db2b21902 samples/damon/wsse: avoid starting DAMON before initialization
e6b733ca2f99e968d696c2e812c8eb8e090bf37b samples/damon/prcl: avoid starting DAMON before initialization
c62cff40481c037307a13becbda795f7afdcfebd samples/damon/mtier: avoid starting DAMON before initialization
025e87f8ea2ae3a28bf1fe2b052bfa412c27ed4a nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
6d8042baa80c993cfdc6795384f32e37213b2ec9 Merge tag 'renesas-clk-fixes-for-v6.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
f83a4f2a4d8c485922fba3018a64fc8f4cfd315f Merge tag 'erofs-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
30989f67650cbf8dc763f7c22e3a210f70a8d7d0 MAINTAINERS: Input: Drop melfas-mip4 section
ec8f26092e525ee3cb1a56d455109fd40bfff3ef ALSA: hda/realtek: Add ALC295 Dell TAS2781 I2C fixup
563b3f6ef521895045117055bf3ee08fbe27a8a7 Merge tag 'input-for-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
8378c891726df0ec78dfcd94160c9b1b428e9f4d Merge tag 'timers-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df86f912b45c20e236060321c85fe35437e9325d Merge tag 'x86-urgent-2025-09-14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d6b42787f30d86ef3aa5313c8a43c0b228d1f11b Merge tag 'usb-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1519fc7cd3e129f6a95143cdc92f01ba21a3c266 Merge tag 'tty-6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
2e7bba08923ebc675b1f0e0e0959e68e53047838 net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
70d99623d5c11e1a9bcc564b8fbad6fa916913d8 dpll: fix clock quality level reporting
64863f4ca4945bdb62ce2b30823f39ea9fe95415 rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
2429a197648178cd4dc930a9d87c13c547460564 rxrpc: Fix untrusted unsigned subtract
0676181a87540fa2aabc8920dc30bca5071b8f1a Merge tag 'dmaengine-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
af82e857df5dd883a4867bcaf5dde041e57a4e33 octeon_ep: Validate the VF ID
79e8447ec66289745d1b38679b16dd6c654ff578 Merge tag 'phy-fix-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
f83ec76bf285bea5727f478a68b894f5543ca76e Linux 6.17-rc6
56c0a2a9ddc2f5b5078c5fb0f81ab76bbc3d4c37 qed: Don't collect too many protection override GRC elements
a9888628cb2c768202a4530e2816da1889cc3165 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
6cafb93c1f2aec7875f7a024a53e15f0683df699 selftests: openvswitch: add a simple test for tunnel metadata
2e5fb2ff31730786c05e0f18949143b05efa1212 Merge branch 'net-dst_metadata-fix-df-flag-extraction-on-tunnel-rx'
d162694037215fe25f1487999c58d70df809a2fd smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
5282491fc49d5614ac6ddcd012e5743eecb6a67c ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
e1868ba37fd27c6a68e31565402b154beaa65df0 ksmbd: smbdirect: verify remaining_data_length respects max_fragmented_recv_size
b62fd63ade7cb573b114972ef8f9fa505be8d74a btrfs: fix invalid extref key setup when replaying dentry
5b8d2964754102323ca24495ba94892426284e3a btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
8679d2687c351824d08cf1f0e86f3b65f22a00fe btrfs: initialize inode::file_extent_tree after i_mode has been set
80eb65ccf6f72dc37b972583fe71cd8a50ff7e51 btrfs: annotate block group access with data_race() when sorting for reclaim
03ee64b5e525c40e9bc723885c6b0b9c6188b55b rv: Support systems with time64-only syscalls
de090d1ccae1e191af4beb92964591c6e4f31f28 rv: Fix wrong type cast in enabled_monitors_next()
3afaff7a0ce97457c8ab46862f2c06603a89962e include/linux/rv.h: remove redundant include file
9b5096761c184b3923ae45c5e82da31005a765c7 rv: Fix missing mutex unlock in rv_register_monitor()
19c839a98c731169f06d32e7c9e00c78a0086ebe gpiolib: acpi: initialize acpi_gpio_info struct
f205ed23f0687ea8b14c140e0af9643eed683691 ALSA: hda: cs35l41: Support Lenovo Thinkbook 13x Gen 5
c1d31894d892a88454eee6530c99f3c4fcbc9397 ALSA: hda/realtek: Support Lenovo Thinkbook 13x Gen 5
d99c203034989c3652cc8e7330ba5750fc74c04f ALSA: hda/realtek: Fix volume control on Lenovo Thinkbook 13x Gen 4
a38108a23ab558b834d71d542d32c05ab0fb64d4 wifi: iwlwifi: pcie: fix byte count table for some devices
91d8a53db2199eefc73ecf3682e0665ea6895696 xfrm: fix offloading of cross-family tunnels
c7a321e4e90e1bd072697bc050b9426e04cffc6a ASoC: qcom: sc8280xp: Fix sound card driver name match data for QCS8275
73caf2bcf3f0a3843c091b78b0711e356f8a2ef9 ASoC: Intel: sof_sdw: use PRODUCT_FAMILY for Fatcat series
d7871f400cad1da376f1d7724209a1c49226c456 ASoC: amd: acp: Fix incorrect retrival of acp_chip_info
cc648f4dde2ffbb74b9c1626e3eaaac89c6fbe16 ASoC: Intel: PTL: Add entry for HDMI-In capture support to non-I2S codec boards.
66d938e89e940e512f4c3deac938ecef399c13f9 netfs: Prevent duplicate unlocking
013e484dbd687a9174acf8f4450217bdb86ad788 drm/xe/tile: Release kobject for the failure path
fef8b64e48e836344574b85132a1c317f4260022 drm/xe/pf: Drop rounddown_pow_of_two fair LMEM limitation
46a51f4f5edade43ba66b3c151f0e25ec8b69cb6 Merge tag 'for-v6.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
6131690df4adae33e01c0b51b9b78b3e8ed3b76f firmware: tegra: Do not warn on missing memory-region property
7f830e126dc357fc086905ce9730140fd4528d66 x86/sev: Guard sev_evict_cache() with CONFIG_AMD_MEM_ENCRYPT
cd4ea81be3eb94047ad023c631afd9bd6c295400 io_uring/io-wq: fix `max_workers` breakage and `nr_workers` underflow
20c9ccffccd61b37325a0519fb6d485caeecf7fa perf maps: Ensure kmap is set up for all inserts
dcfd151d3277cc3bc73c94114e360556d47b992d drm/xe/hwmon: Remove type casting
7926ba2143d8fef40bb940232818c7363e33598c drm/xe: defer free of NVM auxiliary container to device release callback
a10f910c77f280327b481e77eab909934ec508f0 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
c1b6b8c7706354b73196649c46b5e6d4d61c2f5c drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.0.1/11.0.4 GPUs
29a2f430475357f760679b249f33e7282688e292 drm/amd/display: Allow RX6xxx & RX7700 to invoke amdgpu_irq_get/put
a318eb807825d71900e212f5aab3469e86feff8e vhost-scsi: fix argument order in tport allocation error message
4351ca3fcb3ffecf12631b4996bf085a2dad0db6 rds: ib: Increment i_fastreg_wrs before bailing out
35ae4e86292ef7dfe4edbb9942955c884e984352 bonding: set random address only when slaves already exist
71379e1c95af2c57567fcac24184c94cb7de4cd6 selftests: bonding: add fail_over_mac testing
f755be0b1ff429a2ecf709beeb1bcd7abc111c2b mptcp: propagate shutdown to subflows when possible
14e22b43df25dbd4301351b882486ea38892ae4f selftests: mptcp: connect: catch IO errors on listen side
8708c5d8b3fb3f6d5d3b9e6bfe01a505819f519a selftests: mptcp: avoid spurious errors on TCP disconnect
a17c5aa3a32373f80b4714b411bd8d4ffee6fc6a selftests: mptcp: print trailing bytes with od
cf74e0aa0eb024741c8b5cb7e839d2824ca77336 selftests: mptcp: connect: print pcap prefix
33a09c64c2f5a25e88636bf177c0971d5b688bfe Merge branch 'selftests-mptcp-avoid-spurious-errors-on-tcp-disconnect'
96939cec994070aa5df852c10fad5fc303a97ea3 mptcp: set remote_deny_join_id0 on SYN recv
2293c57484ae64c9a3c847c8807db8c26a3a4d41 mptcp: pm: nl: announce deny-join-id0 flag
24733e193a0d68f20d220e86da0362460c9aa812 selftests: mptcp: userspace pm: validate deny-join-id0 flag
92da495cb65719583aa06bc946aeb18a10e1e6e2 mptcp: tfo: record 'deny join id0' info
b86418beade11d45540a2d20c4ec1128849b6c27 selftests: mptcp: sockopt: fix error messages
97499e281823cbe622addad348779b889e99226e Merge branch 'mptcp-pm-nl-announce-deny-join-id0-flag'
93ab4881a4e2b9657bdce4b8940073bfb4ed5eab net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
ce4be9e4307c5a60701ff6e0cafa74caffdc54ce zram: fix slot write race condition
35e526398bd0faddef3396d71760e4c5ea75868f drm/i915/backlight: Honor VESA eDP backlight luminance control capability
1b09d08866277677d11726116f5e786d5ba00173 platform/x86/amd/pmf: Support new ACPI ID AMDI0108
225d1ee0f5ba3218d1814d36564fdb5f37b50474 platform/x86: asus-wmi: Re-add extra keys to ignore_key_wlan quirk
2b464fd599c583e53fb35dbdc3b4851e30895ff2 Merge tag 'intel-gpio-v6.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
f7a5195c2d28925f09dc8f01addfdab44c0e3997 Fix lpaif_type and DAI configuration for I2S
288dac9fb6084330d968459c750c838fd06e10e6 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
cbc7f3b4f6ca19320e2eacf8fc1403d6f331ce14 drm/xe: Fix a NULL vs IS_ERR() in xe_vm_add_compute_exec_queue()
f0bd03832f5c84f90919bd018156b1b6eb911692 md: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
0b47b6c3543efd65f2e620e359b05f4938314fbd Revert "sched_ext: Skip per-CPU tasks in scx_bpf_reenqueue_local()"
84bf1ac85af84d354c7a2fdbdc0d4efc8aaec34b ice: fix Rx page leak on multi-buffer frames
e37084a26070c546ae7961ee135bbfb15fbe13fd i40e: remove redundant memory barrier when cleaning Tx descs
b85936e95a4bd2a07e134af71e2c0750a69d2b8b ixgbe: initialize aci.lock before it's used
316ba68175b04a9f6f75295764789ea94e31d48c ixgbe: destroy aci.lock later within ixgbe_remove path
528eb4e19ec0df30d0c9ae4074ce945667dde919 igc: don't fail igc_probe() on LED setup error
f9b80514a7227c589291792cb6743b0ddf41c2bc drm/amd: Only restore cached manual clock settings in restore if OD enabled
5aca7966d2a7255ba92fd5e63268dd767b223aa5 Merge tag 'perf-tools-fixes-for-v6.17-2025-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
109f8b51543d106aee50dfe911f439e43fb30c7a doc/netlink: Fix typos in operation attributes
94ff1ed3030e88cfe4e34c1d47c5832995c953c8 MAINTAINERS: make the DPLL entry cover drivers
6b4be64fd9fec16418f365c2d8e47a7566e9eba5 net/mlx5e: Harden uplink netdev access against device unbind
7601a0a46216f4ba05adff2de75923b4e8e585c2 net/mlx5e: Add a miss level for ipsec crypto offload
8c4748539985489b59a00b4c2ae919253b3d2762 Merge branch 'mlx5e-misc-fixes-2025-09-15'
a1eab4d813f7b6e606ed21381b8cfda5c59a87e5 sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
e882985b09b2469b7d48389e08fb790dc9497d60 Merge tag 'iwlwifi-fixes-2025-09-15' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b6f56a44e4c1014b08859dcf04ed246500e310e5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
1dd28fd86c3fa4e395031dd6f2ba920242107010 ASoC: rt5682s: Adjust SAR ADC button mode to fix noise issue
44499ecb4f2817743c37d861bdb3e95f37d3d9cd ALSA: usb: qcom: Fix false-positive address space check
de09bcb81874b1c92bc624482e8d028dd454603f Merge tag 'md-6.17-20250917' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.17
a86556264696b797d94238d99d8284d0d34ed960 dm-raid: don't set io_min and io_opt for raid1
027a7a9c07d0d759ab496a7509990aa33a4b689c drbd: init queue_limits->max_hw_wzeroes_unmap_sectors parameter
b6f456a76f7379fa4e30371e548f40b10a76b60f Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d4b779985a6c853be5693fa6e8994034f8492abc Merge tag 'for-6.17/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7dd670db9afdca6aed4a9f99776cb72e6ed5a1f5 ALSA: hda: intel-dsp-config: Prevent SEGFAULT if ACPI_HANDLE() is NULL
ff89a4d285c82813faa0e2e386d07120ae1f9c85 drm/xe/sysfs: Add cleanup action in xe_device_sysfs_init
ae5fbbda341f92e605a9508a0fb18456155517f0 drm/xe: Fix error handling if PXP fails to start
7d862707d6af86a31720f31fc1949112df4abadc Merge tag 'kvmarm-fixes-6.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f6f43a5338751d40817859bc09a60c22d4c42bb5 Merge tag 'kvm-x86-fixes-6.17-rcN' of https://github.com/kvm-x86/linux into HEAD
ecd42dd170ea7bacdd9d01d8e74658df8dff621d Merge tag 'kvm-s390-master-6.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
05950213a9717dc8d83ba90538a87b7a9e140ff8 Merge tag 'cgroup-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
37889ceadde0329621a1a1f253febb2019dfdec2 Merge tag 'sched_ext-for-6.17-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a8ba87f04ca9cdec06776ce92dce1395026dc3bb bonding: don't set oif to bond dev when getting NS target destination
dc5f94b1ec8f9f65d1ad7a5f45fcac740544e35f selftests: bonding: add vlan over bond testing
dc3382fffdec2c1d6df5836c88fa37b39cd8651e tracing: kprobe-event: Fix null-ptr-deref in trace_kprobe_create_internal()
a72175c985132885573593222a7b088cf49b07ae octeon_ep: fix VF MAC address lifecycle handling
45c8a6cc2bcd780e634a6ba8e46bffbdf1fc5c01 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
1fd0362262baff9381615a5b346298abbc165ba3 selftest: packetdrill: Add tcp_fastopen_server_reset-after-disconnect.pkt.
d7995c2b91a5709a959f689b33655029814149b3 Merge branch 'tcp-clear-tcp_sk-sk-fastopen_rsk-in-tcp_disconnect'
934da21f99c0222bf1dc1bed9fe2d76d0ea17486 Merge tag 'wireless-2025-09-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
09847108971a97417b03af1f81b0adc8c586ab42 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
992d4e481e958c6898fe750afd429d1b585fff93 Merge tag 'probes-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26caeae9fb482ec443753b4e3307e5122b60b850 drm/xe/guc: Set RCS/CCS yield policy
592a93fea16bd86a605a1b4ce9aed16e22d124d2 Merge tag '6.17-rc6-ksmbd-fixes' of git://git.samba.org/ksmbd
f57e53ea252363234f86674db475839e5b87102e smb: client: let recv_done verify data_offset, data_length and remaining_data_length
93ed9a2951308db374cba4562533dde97bac70d3 smb: client: fix filename matching of deferred files
bac28f604c7699727b2fecf14c3a54668bbe458e smb: client: use disable[_delayed]_work_sync in smbdirect.c
d9dcbbcf9145b68aa85c40947311a6907277e097 smb: client: let smbd_destroy() call disable_work_sync(&info->post_send_credits_work)
96fa515e70f3e4b98685ef8cac9d737fc62f10e1 btrfs: tree-checker: fix the incorrect inode ref size check
ed4e6b5d644c4dd2bc2872ffec036b7da0ec2e27 btrfs: ref-verify: handle damaged extent root tree
8b789f2b7602a818e7c7488c74414fae21392b63 Merge tag 'mm-hotfixes-stable-2025-09-17-21-10' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
acff093287fb7f1d179162e531bae4ccd0ec8d65 Merge tag 'asoc-fix-v6.17-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5349f295341aa61e117771bc4384fbdb3598fe11 Merge tag 'drm-intel-fixes-2025-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9574b2330dbd2b5459b74d3b5e9619d39299fc6f crypto: af_alg - Set merge to zero early in af_alg_sendmsg
1b34cbbf4f011a121ef7b2d7d6e6920a036d5285 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
0aeb54ac4cd5cf8f60131b4d9ec0b6dc9c27b20d tls: make sure to abort the stream if headers are bogus
4c05c7ed880fb58790731fb53571af67b7632d87 selftests: tls: test skb copy under mem pressure and OOB
b98b208300573f4ab29507f81194a6030b208444 btrfs: reject invalid compression level
baad7830ee9a56756b3857348452fe756cb0a702 objtool/LoongArch: Mark types based on break immediate code
539d7344d4feaea37e05863e9aa86bd31f28e46f objtool/LoongArch: Mark special atomic instruction as INSN_BUG type
b15212824a01cb0b62f7b522f4ee334622cf982a LoongArch: Make LTO case independent in Makefile
74f8295c6fb8436bec9995baf6ba463151b6fb68 LoongArch: Handle jump tables options for RUST
f5003098e2f337d8e8a87dc636250e3fa978d9ad LoongArch: Update help info of ARCH_STRICT_ALIGN
a9d13433fe17be0e867e51e71a1acd2731fbef8d LoongArch: Align ACPI structures if ARCH_STRICT_ALIGN enabled
51adb03e6b865c0c6790f29659ff52d56742de2e LoongArch: Check the return value when creating kobj
d6d69f0edde63b553345d4efaceb7daed89fe04c LoongArch: Replace sprintf() with sysfs_emit()
677d4a52d4dc4a147d5e84af9ff207832578be70 LoongArch: Fix unreliable stack for live patching
ac398f570724c41e5e039d54e4075519f6af7408 LoongArch: vDSO: Check kcalloc() result in init_vdso()
091b29d53fe645781c5c1f405bc9fcd50ce5792b LoongArch: KVM: Remove unused returns and semicolons
f58c9aa1065f73d243904b267c71f6a9d1e9f90e LoongArch: KVM: Fix VM migration failure with PTW enabled
47256c4c8b1bfbc63223a0da2d4fa90b6ede5cbb LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_ctrl_access()
62f11796a0dfa1a2ef5f50a2d1bc81c81628fb8e LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_regs_access()
01a8e68396a6d51f5ba92021ad1a4b8eaabdd0e7 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_eiointc_sw_status_access()
8dc5245673cf7f33743e5c0d2a4207c0b8df3067 LoongArch: KVM: Avoid copy_*_user() with lock hold in kvm_pch_pic_regs_access()
3fbfe251cc9f6d391944282cdb9bcf0bd02e01f8 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
87ebb628a5acb892eba41ef1d8989beb8f036034 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
cca7b1cfd7b8a0eff2a3510c5e0f10efe8fa3758 net: liquidio: fix overflow in octeon_init_instr_queue()
7736aff4704188d4483b7b36ff06d201c8be4844 MAINTAINERS: update sundance entry
3191df0a4882c827cac29925e80ecb1775b904bd devlink rate: Remove unnecessary 'static' from a couple places
cfa7d9b1e3a8604afc84e9e51d789c29574fb216 cnic: Fix use-after-free bugs in cnic_delete_task
f8b4687151021db61841af983f1cb7be6915d4ef octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
f03e578c8afe514c82ec9bd9af548b8fe08694e5 Merge tag 'uml-for-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
604530cd9a5b0c603038dfbe9e82b3e4dad11350 Merge tag 'platform-drivers-x86-v6.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3539b1467e94336d5854ebf976d9627bfb65d6c3 io_uring: include dying ring in task_work "should cancel" state
86cc796e5e9bff0c3993607f4301b8188095516c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbf658dd09419f1ef9de11b9604e950bdd5c170b Merge tag 'net-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2ade36eaa9ac05e4913e9785df19c2cde8f912fb drm/amdkfd: add proper handling for S0ix
9272bb34b066993f5f468b219b4a26ba3f2b25a1 drm/amdgpu: suspend KFD and KGD user queues for S0ix
d33c3471047fc54966621d19329e6a23ebc8ec50 ALSA: hda/realtek: Fix mute led for HP Laptop 15-dw4xx
07db1def8f0aad25612b35377b63aa20b032c86d MAINTAINERS: remove Alyssa Rosenzweig
df8922afc37aa2111ca79a216653a629146763ad io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
ef442fc5c1a9a2a232de85a0e6967f388b6c0c8e rv: Add Gabriele Monaco as maintainer for Runtime Verification
30dbc1c8d50f13c1581b49abe46fe89f393eacbf spi: cadence-qspi: defer runtime support on socfpga if reset bit is enabled
251090e2c2c1be60607d1c521af2c993f04d4f61 smb: client: fix file open check in __cifs_unlink()
daac51c7032036a0ca5f1aa419ad1b0471d1c6e0 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
097a6c336d0080725c626fda118ecfec448acd0f Merge tag 'trace-rv-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
55d225670def06b01af2e7a5e0446fbe946289e8 i40e: add validation for ring_len param
aa68d3c3ac8d1dcec40d52ae27e39f6d32207009 i40e: fix idx validation in i40e_validate_queue_map
f1ad24c5abe1eaef69158bac1405a74b3c365115 i40e: fix idx validation in config queues msg
9739d5830497812b0bdeaee356ddefbe60830b88 i40e: fix input validation logic for action_meta
877b7e6ffc23766448236e8732254534c518ba42 i40e: fix validation of VF state in get resources
cb79fa7118c150c3c76a327894bb2eb878c02619 i40e: add max boundary check for VF filters
eac04428abe9f9cb203ffae4600791ea1d24eb18 i40e: add mask to apply valid bits for itr_idx
b99dd77076bd3fddac6f7f1cbfa081c38fde17f5 i40e: improve VF MAC filters accounting
f5a9c2b49ffd5e859a812aeb0792f87d561ba555 Merge tag 'drm-misc-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b55caa69c50dd62206afab745defcca6aef31ae8 Merge tag 'drm-xe-fixes-2025-09-18' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
feb96ccb33189244eaa5a7e8064e623976dbbfe3 Merge tag 'amd-drm-fixes-6.17-2025-09-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c7c31f8dc54aa3c9b2c994b5f1ff7e740a654e97 drm/ast: Use msleep instead of mdelay for edid read
1e56310b40fd2e7e0b9493da9ff488af145bdd0c iommu/amd/pgtbl: Fix possible race while increase page table level
90beccb3e1287b8d596c4816530ef54df01aa11f vhost-net: unbreak busy polling
4174152771bf0d014d58f7d7e148bb0c8830fe53 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
e430451613c7a27beeadd00d707bcf7ceec6328e vhost-net: flush batched before enabling notifications
352e66900cde63f3dadb142364d3c35170bbaaff drm/gma500: Fix null dereference in hdmi teardown
2c139a47eff8de24e3350dadb4c9d5e3426db826 io_uring: fix incorrect io_kiocb reference in io_link_skb
7a425ec75d2bb30a1c959a8676ef8c5ef285095d iommufd: Fix refcounting race during mmap
4e034bf045b12852a24d5d33f2451850818ba0c1 iommufd: Fix race during abort for file descriptors
53d0584eeb2c85a46c83656246d61a89558d74b3 iommufd: WARN if an object is aborted with an elevated refcount
43f6bee02196e56720dd68eea847d213c6e69328 iommufd/selftest: Update the fail_nth limit
f2738f5660f5c48eb9254689b569640091d3674f Merge tag 'drm-fixes-2025-09-19' of https://gitlab.freedesktop.org/drm/kernel
e8442d5b7bc6338d553040f5b1f7bd43f5ab30e0 Merge tag 'sound-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
bba920e6f803138587248079de47ad3464a396f6 HID: amd_sfh: Add sync across amd sfh work functions
dcf7d9e0aee523e588aa3d5ce7394043cd2dea9e Merge tag 'v6.17-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6b696808472197b77b888f50bc789a3bae077743 can: hi311x: fix null pointer dereference when resuming from sleep before interface was enabled
5cff263606a10102a0ea19ff579eaa18fd5577ad can: rcar_canfd: Fix controller mode setting
38c0abad45b190a30d8284a37264d2127a6ec303 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
ac1c7656fa717f29fac3ea073af63f0b9919ec9a can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
61da0bd4102c459823fbe6b8b43b01fb6ace4a22 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
17c8d794527f01def0d1c8b7dc2d7b8d34fed0e6 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
a3ed215cb2147e98981de5321fd1b1d0e3dceb1c Merge patch series "can: populate ndo_change_mtu() to prevent buffer overflow"
39879e3a41061e2fc8313d55bcdbed6f458ae75d Merge tag 'loongarch-fixes-6.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
46d2affdfbb92c383325dec35cef9abe844eda05 Merge tag 'pmdomain-v6.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
c443be70aaee42c2d1d251e0329e0a69dd96ae54 can: peak_usb: fix shift-out-of-bounds issue
ffa7119cd1294dc1814e582dc07ffeb953ae7b26 Merge tag 'mmc-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0903d0985ab0bb4f41bf611f686af1791d0301e4 Merge tag 'gpio-fixes-for-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0d64ebf676bdeeb2df99377193830f01f92702bd Merge tag 'io_uring-6.17-20250919' of git://git.kernel.dk/linux
1522b530ac3e2dadd75ccb351b88d3c7c4cf584e Merge tag 'block-6.17-20250918' of git://git.kernel.dk/linux
497b9a7b8df955fffd612d0d4aaf315b03556b10 Merge tag 'iommu-fixes-v6.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
cd89d487374c49f18a8c4af312ecc74d997f3b07 Merge tag '6.17-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1091860a16a86ccdd77c09f2b21a5f634f5ab9ec net: tun: Update napi->skb after XDP process
a35c04de2565db191726b5741e6b66a35002c652 net/smc: fix warning in smc_rx_splice() when calling get_page()
b65678cacc030efd53c38c089fb9b741a2ee34c8 ethernet: rvu-af: Remove slash from the driver name
853a57ba263adfecf4430b936d6862bc475b4bb5 firewire: core: fix overlooked update of subsystem ABI version
764c921bf0c5ff125989a6c039a344ed211ffda9 Merge tag 'sunxi-clk-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
8ffe28b4e8d8b18cb2f2933410322c24f039d5d6 cpufreq: Initialize cpufreq-based invariance before subsys
1c5091a9b4c990a6fcf8de7d0e97dba4cf878f17 Bluetooth: Fix build after header cleanup
1488af7b8b5f9896ea88ee35aa3301713f72737c Bluetooth: hci_sync: Fix hci_resume_advertising_sync
2e128683176a56459cef8705fc7c35f438f88abd Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
9e622804d57e2d08f0271200606bd1270f75126f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
b549113738e8c751b613118032a724b772aa83f2 futex: Prevent use-after-free during requeue-PI
3b08f56fbbb9ef75c7454487f8d3db80a84deef7 Merge tag 'x86-urgent-2025-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0f46486981e7c3109aab71623eab3ce26dcadbdf Merge tag 'firewire-fixes-6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
fce24200cbddb5a333a157eecf0a8020c1d36d7c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f975f08c2e899ae2484407d7bba6bb7f8b6d9d40 Merge tag 'for-6.17-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2d5bd41a45050d9bcd2de9c049beaf7dc5c45aa6 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
afe16653e05db07d658b55245c7a2e0603f136c0 vhost: Take a reference on the task in struct vhost_task.
d6d673dd1e92b2bed0096e7e7e9fe5d7e7d2156c uapi: vduse: fix typo in comment
a05e4e935a6689542d86162b33a484cc704ce39a virtio_config: clarify output parameters
cde7e7c3f8745a61458cea61aa28f37c3f5ae2b4 MAINTAINERS, mailmap: Update address for Peter Hilber
07e27ad16399afcd693be20211b0dfae63e0615f Linux 6.17-rc7
1cde0a74a7a8951b3097417847a458e557be0b5b smb: server: don't use delayed_work for post_recv_credits_work
f7f89250175e0a82e99ed66da7012e869c36497d smb: server: use disable_work_sync in transport_rdma.c
1cf9f2a6a544288516a7b9e883a48eba6246bcf2 smb: client: handle unlink(2) of files open by different clients
1a194e6c8e1ee745e914b0b7f50fa86c89ed13fe fbcon: fix integer overflow in fbcon_do_set_font
398a8a4e51dbd03e4103ea596ea4ea037fe67175 spi: omap2-mcspi: drive SPI_CLK on transfer_setup()
4f115596133fa168bac06bb34c6efd8f4d84c22e x86/Kconfig: Reenable PTDUMP on i386
c6ccc4dde17676dfe617b9a37bd9ba19a8fc87ee gpiolib: Extend software-node support to support secondary software-nodes
302a1f674c00dd5581ab8e493ef44767c5101aab Bluetooth: MGMT: Fix possible UAFs
3bd44edd6c55828fd4e11cb0efce5b7160bfa2de gpio: regmap: fix memory leak of gpio_regmap structure
ab073abf6d974d3fe998fc6731ca80e2b57ffd69 block: fix EOD return for device with nr_sectors == 0
500dad428e5b0de4c1bdfa893822a6e06ddad0b5 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
b67e7422d229dead0dddaad7e7c05558f24d552f drm/xe: Fix build with CONFIG_MODULES=n
77c8ede611c6a70a95f7b15648551d0121b40d6c drm/xe: Don't copy pinned kernel bos twice on suspend
55ed11b181c43d81ce03b50209e4e7c4a14ba099 sched_ext: idle: Handle migration-disabled tasks in BPF code
33468b56f4e2d55be4b49dab92daddf5e28cc14b Merge tag 'pinctrl-v6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
32d27cf535ead3b10e926c76dc5b6301920328b0 Merge tag 'hid-for-linus-2025092201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b183f251e2024531c2262829e97907b0e623cc41 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d4c7fccfa784da0583fed9c8f98ed78236c030fb Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
cec1e6e5d1ab33403b809f79cd20d6aff124ccfe Merge tag 'sched_ext-for-6.17-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
6e6c88d85623dc0c5c3faf185c12bd723efde5ee broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
3200fdd4021de1d182fa3b6db5ad936d519f3848 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
cd875625b475dc4e28ac302ccb3422cc9f678f89 ptp: document behavior of PTP_STRICT_FLAGS
207b45e8533f9a5b3206b6a85a984464e646b0e1 Merge branch 'broadcom-report-the-supported-flags-for-ancillary-features'
2066f00e5b2dc061fb6d8c88fadaebc97f11feaa x86/topology: Implement topology_is_core_online() to address SMT regression
3491bb7dae5c3899b52f9a2329a9d25b79c2b0fb Merge tag 'for-net-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
91fc61775c57da3f5145abf80d047c4eb181c68a Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a461b2fe3e0f5264d11bed6039b2531b8f5ec648 Merge tag 'ipsec-2025-09-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
3d3aa9472c6dd0704e9961ed4769caac5b1c8d52 bnxt_en: correct offset handling for IPv6 destination address
c1e7254935c0414e7a31737bd357872d1b0f346b drm/i915: set O_LARGEFILE in __create_shmem()
7f97a0a871d9532f2e1a5ee7d16d0e364215bcac drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
12a3dd4d2cd9232d4e4df3b9a5b3d745db559941 platform/x86/amd/pmc: Add Stellaris Slim Gen6 AMD to spurious 8042 quirks list
2c61c45af153243baf591a77ec187be2b9cfe302 platform/x86/dell: Set USTT mode according to BIOS after reboot
a15b5aefa8178846ed614745569fed0d1fb6cb87 platform/x86: dell-lis3lv02d: Add Latitude E6530
53de7ee4e28f6e866ac319b9db6e6c1b05664c32 btrfs: zoned: don't fail mount needlessly due to too many active zones
9b2f5ef00e852f8e8902a4d4f73aeedc60220c12 fbcon: Fix OOB access in font allocation
285213a65e91d0295751d740e2320d8fcd75d56e MAINTAINERS: update io_uring and block tree git trees
5fc4ab3269dea6a0b00c7256cb6f6c0101b6a44b pmdomain: mediatek: set default off flag for MT8195 AUDIO power domain
a2501032de0d1bc7971b2e43c03da534ac10ee9b tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
1da3f145ede481607a93472d2a1f597d6e998eb4 tracing: dynevent: Add a missing lockdown check on dynevent
44b0fed0a5947f54fd14255cd0766df952267bc5 drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume
1c3217dd557d4f04eb4c2afcd7c76de6b4d66ccb drm/amd/display: Use mpc.preblend flag to indicate preblend
361ee85e980c16c9b9e236ccfac33014e8602485 drm/amd/display: Init DCN35 clocks from pre-os HW values
41b1f9fcba62b06195e625bb88c1031102892439 drm/amd/display: remove output_tf_change flag
2f6aa0acdc5d09d1fee3049593c81affa9c58838 MAINTAINERS: Remove myself as Synopsys DesignWare I2C maintainer
dde9a38195b0c268ff55d3a8aa62faefd0e988c8 i2c: riic: Allow setting frequencies lower than 50KHz
8d13f91d7fce4e842dfc7edbcba0690f7ed11c18 dt-bindings: i2c: spacemit: extend and validate all properties
5eba504bb2b387404901deb5932da835ee74ba8b Merge tag 'sunxi-fixes-for-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
ea38dfdd38e150130779defc01fd0f58b570a5be Merge tag 'apple-soc-fixes-6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
6866b785666030e73ceb25d6754880568b33bfa7 Merge tag 'v6.17-rockchip-dtsfixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
13923775d5b0b47656e800bec7baf50a20474aaf Merge tag 'tegra-for-6.17-firmware-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
16d93558e12a03488d59562343e944f27ff4b9f3 Merge tag 'linux-can-fixes-for-6.17-20250923' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ca9f9cdc4de97d0221100b11224738416696163c net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
390b3a300d7872cef9588f003b204398be69ce08 nexthop: Forbid FDB status change while nexthop is in a group
c29913109c70383cdf90b6fc792353e1009f24f5 selftests: fib_nexthops: Fix creation of non-FDB nexthops
00af023d90f9087ed5a371302ab442ed5736c3b7 selftests: fib_nexthops: Add test cases for FDB status change
0efdfbba2e59626b9e924efba2a50b36d14bc276 Merge branch 'nexthop-various-fixes'
6043819e707cefb1c9e59d6e431dcfa735c4f975 net/mlx5: fs, fix UAF in flow counter release
efb877cf27e300e47e1c051f4e8fd80fc42325d5 net/mlx5: HWS, ignore flow level for multi-dest table
6d0477d0d067a53c1d48d0aff1fd52e151721871 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
181d981b14bf0722d879d5d69ea4e5e0b61c5d92 Merge branch 'mlx5-misc-fixes-2025-09-22'
546e42c8c6d9498d5eac14bf2aca0383a11b145a riscv: Use an atomic xchg in pudp_huge_get_and_clear()
e24108012ce9662d90093f91d5ffebcbf78da7de MAINTAINERS: Update Paul Walmsley's E-mail address
4ec3c15462b9f44562f45723a92e2807746ba7d1 futex: Use correct exit on failure from futex_hash_allocate_default()
e2ffa15b9baa447e444d654ffd47123ba6443ae4 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
c539feff3c8f8c86213eee2b237410714712c326 tracing: fprobe: Fix to remove recorded module addresses from filter
456c32e3c4316654f95f9d49c12cbecfb77d5660 tracing: dynevent: Add a missing lockdown check on dynevent
fd7d927587c7db5005d90623447c5d3b7750533d Merge tag '6.17-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
74c7cc79aadf40fc14cfa04379693d2a3751e6e5 Merge tag 'for-6.17-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4ea5af08590825c79ba2f146482ed54443e22c28 Merge tag 'pm-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ea78c190810ecd2c9dfb6d22b52fc670a38e8836 Merge tag 'soc-fixes-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d0ca0df179c4b21e2a6c4a4fb637aa8fa14575cb crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
b7e32ae6664285e156e9f0cd821e63e19798baf7 libie: fix string names for AQ error codes
bf40f4b87761e2ec16efc8e49b9ca0d81f4115d8 Merge tag 'probes-fixes-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9158c6bb245113d4966df9b2ba602197a379412e afs: Fix potential null pointer dereference in afs_put_server
4ae8d9aa9f9dc7137ea5e564d79c5aa5af1bc45c sched/deadline: Fix dl_server getting stuck
a3a70caf7906708bf9bbc80018752a6b36543808 sched/deadline: Fix dl_server behaviour
c0054b25e2f1045f47b4954cf13a539e5e6047df net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
987afe147965ef7a8e7d144ffef0d70af14bb1d4 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
764a47a639c73e8d941cbbb10696a0eb98d10d7b Merge branch 'lantiq_gswip-fixes'
7d9c3442b02ab7dd3c44e20095a178fd57d2eccb drm/panthor: Defer scheduler entitiy destruction to queue release
d9c70e93ec5988ab07ad2a92d9f9d12867f02c56 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
3ed17349f18774c24505b0c21dfbd3cc4f126518 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
93a274456158f178aa713fbb60642e0094e6065e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4 Merge tag 'net-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7b7387650dcf2881fd8bb55bcf3c8bd6c9542dd7 mm/hugetlb: fix folio is still mapped when deleted
14967a9c7d247841b0312c48dcf8cd29e55a4cc8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
85e1ff61060a765d91ee62dc5606d4d547d9d105 kmsan: fix out-of-bounds access to shadow memory
28aa29986dde79e8466bc87569141291053833f5 fs/proc/task_mmu: check p->vec_buf for NULL
87e1c7c9a09604ac6a8f6ccf3086aec24a76e5a9 mailmap: add entry for Bence Csókás
06195ee967d06ead757f9291bbaf1a0b30fa10b8 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
7e89979f6695fb56e8739b7d19614256e637131d include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
29ecd47927754e88f9f9a75bb2a497dd5e38301b Merge tag 'amd-drm-fixes-6.17-2025-09-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d486a51772421b1c6e37e6bfec9b3c60af58dba Merge tag 'drm-intel-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
366a9295079731654bf0e0c6c5ac47b1f346b410 Merge tag 'drm-misc-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ec73e5984e01bfdf92234eaf5a2c3e54aa67f2aa Merge tag 'drm-xe-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4d428dca252c858bfac691c31fa95d26cd008706 netfs: fix reference leak
fbe2dc6a9c7318f7263f5e4d50f6272b931c5756 smb: client: fix wrong index reference in smb2_compound_op()
3170244bc5cfe2a93d105aa57ff7e04ab19f78fc Merge tag 'drm-fixes-2025-09-26' of https://gitlab.freedesktop.org/drm/kernel
3a654ee549210f8aecfbebc7c699557666d17a4b Merge tag 'block-6.17-20250925' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
df2837012f7e29fc80ea673268643ec472ee0e61 Merge tag 'gpio-fixes-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
bb97142197df73fbbb0e6f8629dc1f89ef6960f7 Merge tag 'platform-drivers-x86-v6.17-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0d97ef77425e591669111ebf819ceb5d5e2dc329 Merge tag 'pmdomain-v6.17-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d8743676b12addb982f5d501e9f8def042ef9bdb Merge tag 'vfs-6.17-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f26a24662cd2875f82029e28879a20cea212214c Merge tag 'v6.17rc7-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8b07f74c23a0890977a5ae3c0b2c105d7ac3b584 Merge tag 'core-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2cea0ed9796381b142f46bd8de97bb6b54b1df61 Merge tag 'locking-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
083fc6d7fa0d974a3663b97c8b0466737a544236 Merge tag 'sched-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4df17482e963e5424da63f22010976d1656a4b0 Merge tag 'x86-urgent-2025-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec734e8d564d55fb6bd4909ae2e68814d21d0a1 Merge tag 'riscv-for-linus-v6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b1e0ff7209e952bdb4f9a85a8450546700b4affa rtla: Fix buffer overflow in actions_parse
2227f273b7dc25a791ae6b152550098aa6934b2f rtla/actions: Fix condition for buffer reallocation
0db0934e7f9bb624ed98a665890dbe249f65b8fd tracing: fgraph: Protect return handler from recursion loop
51a24b7deaae5c3561965f5b4b27bb9d686add1c Merge tag 'trace-tools-v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b49dde7aa4e0a85f104faa6c6987e0d9ca8d9a0d MAINTAINERS: delete email for Tharun Kumar P
9036d0882cdc366644ec1c70c37701631837f3b8 MAINTAINERS: Add me as maintainer of Synopsys DesignWare I2C driver
ed45b7a4da175539cd7ede514e4626e12a6d50ca MAINTAINERS: add entry for SpacemiT K1 I2C driver
095530512152e6811278de9c30f170f0ac9705eb i2c: rtl9300: Drop unsupported I2C_FUNC_SMBUS_I2C_BLOCK
09d95bc8023569a56078950f2fc6f1a12a94ee08 Merge tag 'mm-hotfixes-stable-2025-09-27-22-35' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a5b2a9f5056b64aa41bd11d9166d836df30b0897 Merge tag 'spi-fix-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
8f9736633f8ca0224d6dd0cf6826044b7b5f9737 Merge tag 'trace-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6855f06042ae8d134f96c63feb5dfb3943c6d789 Merge tag 'i2c-for-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c68472b46416573fa2af4851b2dad94971f544d4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
e5f0a698b34ed76002dc5cff3804a61c80233a7a Linux 6.17

--===============7022672550860589516==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3e8e5822146b-262858079afd.txt

f67e9ae72dd72ae37d186d68f7a9f9eb8082cd95 selftests: bridge_fdb_local_vlan_0: Test FDB vs. NET_ADDR_SET behavior
e8ab231782e92bc26e5eb605263525636a2f7ae7 net: ethtool: tsconfig: set command must provide a reply
6043819e707cefb1c9e59d6e431dcfa735c4f975 net/mlx5: fs, fix UAF in flow counter release
efb877cf27e300e47e1c051f4e8fd80fc42325d5 net/mlx5: HWS, ignore flow level for multi-dest table
6d0477d0d067a53c1d48d0aff1fd52e151721871 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
181d981b14bf0722d879d5d69ea4e5e0b61c5d92 Merge branch 'mlx5-misc-fixes-2025-09-22'
546e42c8c6d9498d5eac14bf2aca0383a11b145a riscv: Use an atomic xchg in pudp_huge_get_and_clear()
dc1dea796b197aba2c3cae25bfef45f4b3ad46fe tcp: Remove stale locking comment for TFO.
e24108012ce9662d90093f91d5ffebcbf78da7de MAINTAINERS: Update Paul Walmsley's E-mail address
df4ff30339918659f0e03c57a01ff8303aed5d4d tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
e104ffe6b4723260c7decc0f517ce7a387ed8cc8 tpm: use a map for tpm2_calc_ordinal_duration()
7e93fe26caa9c010d438b267616793026db363b7 tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
7ee0b0fd61f98da092bb5f53c948bcfb0b8fa967 Merge 'bpf-next/master' into for-next
f64f59375b4a5f6fca9bcac77819cbdec88153b5 Merge branch 'bpf-next/net' into for-next
492263fd564c882a7170a58d3dffb4574de042d4 dt-bindings: mailbox: Add bindings for RPMI shared memory transport
7378b003e9e091b9ee69d0545a6468057e7dbc91 Merge tag 'nvme-6.18-2025-09-23' of git://git.infradead.org/nvme into for-6.18/block
ffdc3eb40bcea56a94cfe47ab83db51cf2ff12c5 Merge branch 'for-6.18/block' into for-next
3dc42238788bc70b94d946dfd4683ebf30a3252b drm/i915/irq: drop intel_psr_regs.h include
381f04d8c0276c703956c749b3c333eb32acf668 drm/i915/irq: initialize gen2_imr_mask in terms of enable_mask
d54c636db529d2c73e49a7be8a55afd530977f5c drm/i915/irq: abstract i9xx_display_irq_enable_mask()
c39d3e2dd9dc97f15546e634934a47a81d95c44c drm/i915/irq: move check for HAS_HOTPLUG() inside i9xx_hpd_irq_ack()
c989cb4c64edca2516304c9d29011f1066ca471a drm/i915/irq: split ILK display irq handling
df10932ad740ba1f871b6dd2ddafc7dc8cea944f Revert "sched_ext: Use rhashtable_lookup() instead of rhashtable_lookup_fast()"
e343e82601f93d749fccef04c3af9d0e33fe311a Merge branch 'for-6.18' into for-next
4ec3c15462b9f44562f45723a92e2807746ba7d1 futex: Use correct exit on failure from futex_hash_allocate_default()
e2ffa15b9baa447e444d654ffd47123ba6443ae4 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
0e0ba0ecec3d6e819e0c2348331ff99afe2eb5d5 USB: serial: option: add SIMCom 8230C compositions
70a0bcde87512c269269443444c109740dcacc19 ASoc: tas2783A: Remove unneeded semicolon
6be988660b474564c77cb6ff60776dafcd850a18 ASoc: tas2783A: Fix spelling mistake "Perifpheral" -> "Peripheral"
04ffa809728f106e1f8824ba0a0ee32054e393bd Revert "wifi: libertas: WQ_PERCPU added to alloc_workqueue users"
56d9de46715245c9cc46dbe16830e431056abbc3 wifi: libertas: add WQ_UNBOUND to alloc_workqueue users
52aefc1e3c5fbdfdd216796fbe78443ae67e447f ASoC: dt-binding: Convert mt8183-afe-pcm to dt-schema
cf5be90ee4dfa3c38dc64fbcc4fb70fa0180b7b7 ASoC: Convert MT8183 DA7219 sound card to DT schema
82fd5dc99d63f948c59ac3b08137ef49125938bc ASoC: dt-binding: Convert MediaTek mt8183-mt6358 to DT schema
7384893d970ea114952aef54ad7e3d7d2ca82d4f bpf: Allow uprobe program to change context registers
4363264111e1297fa37aa39b0598faa19298ecca uprobe: Do not emulate/sstep original instruction when ip is changed
7f8a05c5d388668d5631275b3e3a59bfc8669e06 selftests/bpf: Add uprobe context registers changes test
6a4ea0d1cb4408a7ca8ad0d12bd1d08a35838160 selftests/bpf: Add uprobe context ip register change test
1b881ee294b2d8929a77b0e489047765d55f0191 selftests/bpf: Add kprobe write ctx attach test
3d237467a444d4f23b78ac72210fe5860cd7aed8 selftests/bpf: Add kprobe multi write ctx attach test
7ba0e6f2be706e16e71c6714b49f81dcca35a62b firmware: arm_ffa: Add support for IMPDEF value in the memory access descriptor
aed71a95898e8f65fae4cf734a84d84d4cb35500 firmware: arm_ffa: Tie FF-A version checks to specific features
ceeaa7135723d77eb1bdab90379125d7c5a56696 Merge branch 'uprobe-bpf-allow-to-change-app-registers-from-uprobe-registers'
d4680a11e14c7baf683cb8453d91d71d2e0b9d3e bpf: Mark kfuncs as __noclone
134121bfd99a06d44ef5ba15a9beb075297c0821 ipvs: Defer ip_vs_ftp unregister during netns cleanup
09efbac953f6f076a07735f9ba885148d4796235 netfilter: nfnetlink: reset nlh pointer during batch replay
4dbac7db17f1e973fbbd6aea07a00181cd4cd162 netfilter: nft_set_pipapo: use 0 genmask for packetpath lookups
5823699a11cf3c05d751b473c66920d2d3cac0a5 netfilter: nft_set_pipapo_avx2: fix skip of expired entries
94bd247bc25b7f1560f96e9c912db3ec1fc878ea selftests: netfilter: nft_concat_range.sh: add check for double-create bug
c5ba345b2d358b07cc4f07253ba1ada73e77d586 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
ff2dd7399c9891d68e76f72e0f1af2e3ce1c97bd Merge branch 'bpf-next/master' into for-next
4d0b035fd6dae8ee48e9c928b10f14877e595356 drm/xe/uapi: loosen used tracking restriction
94662f560bfff75b58a7a68cab4bbd276c785da7 media: qcom: camss: vfe: Fix BPL alignment for QCM2290
afb100a5ea7a13d7e6937dcd3b36b19dc6cc9328 media: venus: pm_helpers: add fallback for the opp-table
7b1c255c6904f8e19274ecac3153359257edb6a9 Merge tag 'scmi-updates-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d335230cb29b7f578dba0b770d97cd320c83892b HID: playstation: Update SP preamp gain comment line
3969f77f5dd5c69d513a33f350128e61e0e1ab00 HID: playstation: Silence sparse warnings for locking context imbalances
8aa035a8407f6b6e999afa33839e38267fdc8790 HID: playstation: Switch to scoped_guard() in {dualsense|dualshock4}_output_worker()
f7c0a4834a6b5d8816baba6f649f4a47c6d5f1ed Merge branch 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
dabac188f8e4e30c78e111672ec981b4a9a58b6f Merge branch 'for-6.18/playstation' into for-next
d90c0a5ccdb48780a839b6ee4e3a569a445f4f2a drm/i915/vrr: Refactor VRR live status wait into common helper
a446baa83e98e15b8f911ab7371b405f3063d65a Merge tag 'coresight-next-v6.18-v2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
e7e2296b0ecf9b6e934f7a1118cee91d4d486a84 rust: usb: add basic USB abstractions
cc80dbb73b5d0c75b105e5214f34e1360670e0a5 samples: rust: add a USB driver sample
2084660ad288c998b6f0c885e266deb364f65fba perf/dwc_pcie: Fix use of uninitialized variable
2cc6710595fb2b693e1e9da4521d9a438d653ad8 MediaTek devicetree/bindings warnings sanitization
dc64b3d42cb361d4b39eb7cc73037fec52ef9676 ASoC: codecs: wcd-common: fix signedness bug in wcd_dt_parse_micbias_info()
f85e254b51aeadf8dc367aaf2fbd2c20378f75c2 ublk: remove redundant zone op check in ublk_setup_iod()
9b05a4b96df4b0b292071c70bba5e75f17314880 Merge branch 'for-6.18/block' into for-next
64f89f6e1f2b7f8f203d218a8c8d90922e1d4048 gpio: generic: rename BGPIOF_ flags to GPIO_GENERIC_
2235b26c1b25daf253748acff501af3ea85faaa8 gpio: generic: move GPIO_GENERIC_ flags to the correct header
18410aa9a7eb0d14e356938dd3731d80fbc63a9b platform/x86: x86-android-tablets: convert Goodix devices to GPIO references
da63c8c7efc659b43e41c17cf36f86fb3b1528df platform/x86: x86-android-tablets: convert Wacom devices to GPIO references
b395bd659d69a2c541e1d29139c152820186da04 platform/x86: x86-android-tablets: convert HiDeep devices to GPIO references
b02961cfb5db0c8f3bae2e8a2ecd733bb7a80351 platform/x86: x86-android-tablets: convert Novatek devices to GPIO references
390d5ea98d52c48d76a6698fecd76979d9486869 platform/x86: x86-android-tablets: convert EDT devices to GPIO references
59c4c7c35fc0608e9d1950bac312ad468f2b13f4 platform/x86: x86-android-tablets: convert int3496 devices to GPIO references
21b4d30ffb105b959937c997d66b9a9640e8faac platform/x86: x86-android-tablets: convert wm1502 devices to GPIO references
baa146abe2e931dba74f77216bcb7d51ffb90fec platform/x86: x86-android-tablets: convert HID-I2C devices to GPIO references
2a20809592c230a0398bb49754b9ccd480efd2ad platform/x86: x86-android-tablets: convert Yoga Tab2 fast charger to GPIO references
8aba782e0dd9480d593170c04a1382891f13a7df platform/x86: x86-android-tablets: remove support for GPIO lookup tables
0cf7267b7fc08506a408b666d32a3a7d34409412 platform/x86: x86-android-tablets: convert gpio_keys devices to GPIO references
a4808b2cea16d3f00891f059c824e8efb02eb79e platform/x86: x86-android-tablets: replace bat_swnode with swnode_group
3ac7425599611213f7a6a3f4b15d677da1b36eac platform/x86: x86-android-tablets: use swnode_group instead of manual registering
e79c3a11e2ec9b350464c02a2649214deef53399 platform/x86: x86-android-tablets: Simplify node-group [un]registration
982733083fd9c596d83a2a80b4b07e79e574d028 platform/x86: x86-android-tablets: Update my email address
13ebe111502e6bd2b80f601ef04b9eeb32b3e7fe platform/x86: x86-android-tablets: Move Acer info to its own file
3aa776857ffb3430a4bec67a384277ee49f8d298 platform/x86: x86-android-tablets: Add support for Acer A1-840 tablet
f6e9dcdf47c47d29bf5958f463ffc69afe2f3f7c platform/x86: x86-android-tablets: Simplify lenovo_yoga_tab2_830_1050_exit()
973a8cce1bcb3af7cb1be57f71eb0363645edede platform/x86: x86-android-tablets: Fix modules lists for Lenovo devices
cbeab8fbf4dc51e9050892402ba44b35db6f2bd7 platform/x86: x86-android-tablets: Stop using EPROBE_DEFER
ff289dc249fd7699081494bd70a91b5718d27114 platform/x86: barco-p50-gpio: use software nodes for gpio-leds/keys
c33ca306d26336c9625c37e5e6585080d5882ac8 platform/x86: meraki-mx100: Use static device properties
5accc30cddb19143e3626f7df2bd1afe32983616 platform/x86: pcengines-apuv2: Use static device properties
8ec6a8ec23b9529d6203cab50a22fab3a5fd0d80 firewire: core: suppress overflow warning when computing jiffies from isochronous cycle
a6176b7b2a025f050740887238a7fbd3916ab6b5 Revert "firewire: core: shrink critical section of fw_card spinlock in bm_work"
e216c49b3ebb0729c50870ebfb8b798376dc1edf Revert "firewire: core: disable bus management work temporarily during updating topology"
9a8e34089020d82d017ff0aae26cdf5ed8b7df05 fs/orangefs: Replace kzalloc + copy_from_user with memdup_user_nul
45d78cd0bf2c40e74c31f70340484e20aae45b07 dt-bindings: timer: exynos4210-mct: Add compatible for ARTPEC-9 SoC
a7d2163e995266000fb4577af834242f0d11f27f Merge 'v6.17-rc3' into 'exports' to EXPORT_SYMBOL_FOR_MODULES rename
66d1a7ac946c71618a3fb8df51220a572cdda41a KVM: s390/vfio-ap: Use kvm_is_gpa_in_memslot() instead of open coded equivalent
d66078b8c990bd91870762801723b0aff76840bf KVM: Export KVM-internal symbols for sub-modules only
16e53ef184503831f703f7951c53f545c5ad6338 KVM: x86: Move kvm_intr_is_single_vcpu() to lapic.c
26caf4d04e01b4cdb48e106f77c89948d8ea924f KVM: x86: Drop pointless exports of kvm_arch_xxx() hooks
aca2a0fa7796cf026a39a49ef9325755a9ead932 KVM: x86: Export KVM-internal symbols for sub-modules only
325fbe689e121ba11c16096f452750614767c31e Merge branches 'cet', 'ciphertext', 'exports', 'fixes', 'generic', 'guest', 'mmu', 'svm' and 'vmx'
c539feff3c8f8c86213eee2b237410714712c326 tracing: fprobe: Fix to remove recorded module addresses from filter
8327bd4fcb6c1dab01ce5c6ff00b42496836dcd2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
5671ce2a1fc6b4a16cff962423bc416b92cac3c8 s390/mm: Use __GFP_ACCOUNT for user page table allocations
7b80a23c0e33ae5a3ae68e0cf5b5a59e8a368c37 s390/bitops: Switch to generic fls(), fls64(), etc.
6c4e0cb3d87ad63a30e05e7624a45a6f01240e70 s390/bitops: Switch to generic ffs() if supported by compiler
f94d6d1cea3bc9c224670efa6f77176799b0eef1 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
bca9b6633fb92ff37247442d08f3889a2e87881c dt-bindings: trivial-devices: add mps,mp5998
bef3c793542b132ab1dc19076ce4f91594b5fbdc hwmon: (pmbus/mp5990) add support for MP5998
1fac317b6cae373d5d1a5695a5175c65c745922f hwmon: (gpd-fan) Fix range check for pwm input
5d5ec7c81c372d33875e0176f9f6d68e3e813e32 hwmon: (asus-ec-sensors) add ROG STRIX X670E-E GAMING WIFI
ddb61e737f04e3c6c8299c1e00bf17a42a7f05cf hwmon: (dell-smm) Remove Dell Precision 490 custom config data
b3499883c6d5f968f44e87d021ff2bd47ab5d094 hwmon: (dell-smm) Move clamping of fan speed out of i8k_set_fan()
2c8ac03aad7a8dd649de9080503c68319afb43f9 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI
584d55be66ef151e6ef9ccb3dcbc0a2155559be1 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
205c730262215fe1940668394a856f69ece55c66 hwmon: (gpd-fan) complete Kconfig dependencies
1c1658058c99bcfd3b2347e587a556986037f80a hwmon: (dell-smm) Add support for automatic fan mode
53d3bd48ef6ff1567a75ca77728968f5ab493cb4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
456c32e3c4316654f95f9d49c12cbecfb77d5660 tracing: dynevent: Add a missing lockdown check on dynevent
1cf89b6bf660c2e9fa137b3e160c7b1001937a78 arm64: Kconfig: Make CPU_BIG_ENDIAN depend on BROKEN
57f13e3d91208900c59fbb4d4314a0281762cfb6 Merge branch 'for-next/fixes' into for-next/core
5647d32f514ecac98760d60a77c1fcfbc5fb2ed0 Merge branch 'for-next/cca' into for-next/core
3d751c56c9de79b1624e45aba404177115b268c0 Merge branch 'for-next/cpufeature' into for-next/core
e0669b95f7a5614159045cd930071ff711f82b3e Merge branch 'for-next/docs' into for-next/core
7df73a00490c9b7a1b7c48d18881fe02ab0fabb4 Merge branch 'for-next/entry' into for-next/core
30f9386820cddbba59b48ae0670c3a1646dd440e Merge branch 'for-next/misc' into for-next/core
77dfca70baefcb988318a72fe69eb99f6dabbbb1 Merge branch 'for-next/mm' into for-next/core
f2d64a22faeeecff385b4c91fab5fe036ab00162 Merge branch 'for-next/perf' into for-next/core
712f4ee70a38d5b39682c18d20a8a14c764d1e6c Merge branch 'for-next/selftests' into for-next/core
c7c7eb4f0eff06d0605051d4fd286b84adb072e0 Merge branch 'for-next/sysregs' into for-next/core
4e4e36dce3e44b28b041aefedd5a0c1b150a8f43 Merge branch 'for-next/uprobes' into for-next/core
be9c94ca4ed5908e775dd9e31f9bd6bfb35adc70 Merge branch 'for-next/vdso' into for-next/core
ea0b39168d3a2313eabd145fb3440c946ccff4d1 arm64: cpufeature: Remove duplicate asm/mmu.h header
1f6113ae5ac4927fe80256154ebb0461e670fa85 x86/boot: Drop erroneous __init annotation from early_set_pages_state()
8d18ef04f940a8d336fe7915b5ea419c3eb0c0a6 s390: vmlinux.lds.S: Reorder sections
0ce5139fd96e9d415d3faaef1c575e238f9bbd67 kbuild: always create intermediate vmlinux.unstripped
3e86e4d74c0490e5fc5a7f8de8f29e7579c9ffe5 kbuild: keep .modinfo section in vmlinux.unstripped
39cfd5b12160be4f57df1c3ba60139741c827616 kbuild: extract modules.builtin.modinfo from vmlinux.unstripped
b88f88c26705ad436ff9675258f76082dd43996a scsi: Always define blogic_pci_tbl structure
83fb49389bbe07defb85b063f7ff0fd016f06b35 modpost: Add modname to mod_device_table alias
5ab23c7923a1d2ae1890026866a2d8506b010a4a modpost: Create modalias for builtin modules
3328d39a8dca2d6ed27197a0025df7540b99adf2 kbuild: vmlinux.unstripped should always depend on .vmlinux.export.o
c7d3dd9163e6095b2d4d000433ccdc166c33aa3c Merge patch series "Add generated modalias to modules.builtin.modinfo"
5e3fee34f626a8cb8715f5b5409416c481714ebf Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
fd7d927587c7db5005d90623447c5d3b7750533d Merge tag '6.17-rc7-ksmbd-server-fixes' of git://git.samba.org/ksmbd
74c7cc79aadf40fc14cfa04379693d2a3751e6e5 Merge tag 'for-6.17-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4ea5af08590825c79ba2f146482ed54443e22c28 Merge tag 'pm-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dd797967160b79cc0ca2d2eb05fc55436b66dce0 drm/xe/configfs: Fix engine class parsing
47ca7acff4011fa322853a3612f464b959e88210 drm/xe/configfs: Improve doc for ctx_restore* attributes
7326348209a0079a83c7bd7963a0e32d26af61c8 KVM: arm64: selftests: Provide kvm_arch_vm_post_create() in library code
a5022da5f9a3a791ff2caf5fe3789561ae687747 KVM: arm64: selftests: Initialize VGICv3 only once
b712afa7a1cdb787f311f51c04df81fc6f026368 KVM: arm64: selftests: Add helper to check for VGICv3 support
b8daa7ceac1c56e39b6ef4e62510a7d846511695 KVM: arm64: selftests: Add unsanitised helpers for VGICv3 creation
8911c7dbc607212bf3dfc963004b062588c0ab38 KVM: arm64: selftests: Create a VGICv3 for 'default' VMs
1c9604ba234711ca759f1147f2fbc7a94a5a486d KVM: arm64: selftests: Alias EL1 registers to EL2 counterparts
a1b91ac2381d86aa47b7109bbcde0c71e775f6d9 KVM: arm64: selftests: Provide helper for getting default vCPU target
d72543ac728ae4a4708cbefad2761df84599c268 KVM: arm64: selftests: Select SMCCC conduit based on current EL
0910778e49c6639d265ab2d7a47d0b461b8e2963 KVM: arm64: selftests: Use hyp timer IRQs when test runs at EL2
7ae44d1cdad8a2483465373b9c9e91f0461ca9b2 KVM: arm64: selftests: Use the vCPU attr for setting nr of PMU counters
05c93cbe6653e7e77567962aa6533b618df5e19f KVM: arm64: selftests: Initialize HCR_EL2
2de21fb62387459f762c93eec3d04e4f7540b952 KVM: arm64: selftests: Enable EL2 by default
f677b0efa93ce0afb127ccffb8aaf708045fcf10 KVM: arm64: selftests: Add basic test for running in VHE EL2
75b2fdc1a82195997cab4836f9e511cbe8c8eb52 KVM: arm64: selftests: Cope with arch silliness in EL2 selftest
5a070fc376babc7efdc8288b97431e43e18f4646 KVM: arm64: selftests: Remove a duplicate register listing in set_id_regs
b02a2c060b657296c080cff1b54ee4e9e650811c KVM: arm64: selftests: Cover ID_AA64ISAR3_EL1 in set_id_regs
10fd0285305d0b48e8a3bf15d4f17fc4f3d68cb6 Merge branch kvm-arm64/selftests-6.18 into kvmarm-master/next
c51f0d3b6ef1d1e40b6d7a5db76fadc034a98109 Merge back earlier cpufreq material for 6.18
d3f8f8d03061d2706f8410aea7811acee65dc1f5 Merge tag 'amd-pstate-v6.18-2025-09-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
7007bb64be4c1d9647edcd0341a22271e16136f2 Merge branch 'pm-cpufreq' into linux-next
064bdba2d86fbf6f7a43719b1a926948fe3499c5 Merge branches 'pm-em', 'pm-opp' and 'pm-devfreq' into linux-next
c7fff92aa49f4829ab40f22975f3c8b9d77065ad Merge branches 'pm-cpuidle' and 'pm-powercap' into linux-next
2dad51cbe6eb7a8c5b7178d3285de2372466e1f7 Merge branches 'pm-core', 'pm-runtime' and 'pm-sleep' into linux-next
e6cee85ca174b80016e1071e30ec51b50a3120cc Merge branch 'acpica' into linux-next
85ac241cd3ba4507252e05ea4d9685f3eb7c6def Merge branches 'acpi-scan', 'acpi-processor' and 'acpi-sysfs' into linux-next
4538be0cde93814cf7fb2024fc16140785a8675d Merge branches 'acpi-property', 'acpi-resource', 'acpi-pm' and 'acpi-tables' into linux-next
4ffc9bca5b008a4d7265352ddc3f3872232a81b9 Merge branches 'acpi-video', 'acpi-tad', 'acpi-prm', 'acpi-apei' and 'acpi-x86' into linux-next
5daafb7d92f93e083712fd01a4af5f60f645e463 Merge branches 'acpi-thermal', 'acpi-fan', 'acpi-debug', 'acpi-misc' and 'pnp' into linux-next
a8c1b12928d9e96266c0e5be1ec80959b4a9b35b Merge branch 'thermal' into linux-next
5cf952c54f3546f904ded645aecc1788d1090bd2 thermal: intel: int340x: Power Slider: Validate slider_balance range
cb12b12ed32626ee2fa6291ba9a90b20a958c5f5 PM: runtime: Documentation: ABI: Document time units for *_time
7b1f8e7671ebe3cd8899aef17db870e9eba938a3 Input: ps2-gpio - fix typo
0a8c31049107ed39a68d21849e7b1b87856b240e Merge tag 'tee-shm-register-fix-for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
a53811fb37d30622db1fdfc37feb40a3190b9731 Merge tag 'soc_fsl-6.18-1' of https://github.com/chleroy/linux into soc/drivers
c4ebd661282df563a0c83acacbc35cfd4d8da541 Merge tag 'riscv-cache-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
cf6f234d7dfbbb13197eb71e7716412d4e30988d dt-bindings: touchscreen: add debounce-delay-us property
3fccd1f9552dd073915b0a69d43cc03c582ce79b dt-bindings: touchscreen: fsl,imx6ul-tsc: support glitch thresold
5042e57d39719e531f3e122f12bf320869e84782 Input: imx6ul_tsc - set glitch threshold by DTS property
64f4ea200eca05a248533b8374d7b5f0756a3990 kconfig: Fix BrokenPipeError warnings in selftests
f9afce4f32e9a120fc902fa6c9e0b90ad799a6ec kconfig: Add transitional symbol attribute for migration support
8c0650e0cef283fb31aca5dc7c72b891ff121a88 Merge tag 'riscv-dt-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
072c3547979053c575e819070074911b3d0bd4fb Merge tag 'riscv-config-for-v6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
23ef9d439769d5f35353650e771c63d13824235b kcfi: Rename CONFIG_CFI_CLANG to CONFIG_CFI
ea78c190810ecd2c9dfb6d22b52fc670a38e8836 Merge tag 'soc-fixes-6.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d0ca0df179c4b21e2a6c4a4fb637aa8fa14575cb crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
b0702c2fb52beca561b37f82915fd6c6fd6c9044 Merge branch 'soc/dt' into for-next
b1fd328d5b3bde92eef2f68fc73b4633dca67fcf Merge branch 'soc/drivers' into for-next
13f8007fe2fa76b403d4312cc6ffa7f8b9986b03 Merge branch 'soc/defconfig' into for-next
9381fdc852510225b0508d6399d85078cb0b0da5 dt-bindings: pinctrl: mediatek,mt7622-pinctrl: Add missing base reg
ff7891779b8163c276315fdcbe9dab0b48151bfd dt-bindings: regulator: mediatek,mt6332-regulator: Add missing compatible
f696f70c7cf8a5d9644f7e45ddec97f4ce48532d dt-bindings: regulator: mediatek,mt6331: Fix various regulator names
6071a03d43125da766116f0e16cce0a471f4fc83 dt-bindings: regulator: mediatek,mt6331: Add missing compatible
456dbabfde942699d160b7df548a873c55ffaaef dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
ef8e6a16b53efa5898a8ad59aabccd3d091f42c6 dt-bindings: arm: mediatek: Support mt8183-audiosys variant
7b75c704f37281d84ae0aef889038446a0942e92 dt-bindings: media: Convert MediaTek mt8173-vpu bindings to DT schema
19eb0ba43503eb39a3129f1ea09bfbd3bd2315a1 dt-bindings: pinctrl: mt65xx: Allow gpio-line-names
1b1a0ea3efa06ae8c316295dabc2590e30ab67e6 dt-bindings: soc: mediatek: pwrap: Add power-domains property
e42136a03dca4f11547aea8a53b64b6668b45fe0 dt-bindings: trivial-devices: Add compatible string synaptics,synaptics_i2c
e067972c4d3414c6d0bac153b9463d9a02bab65f Merge branches 'for-linus/hardening', 'for-next/v6.18-rc1/ffs-const' and 'for-next/hardening' into for-next/kspp
581b4da1f73c9e0caf9b7d0a46d1b5a0b36fbe20 dt-bindings: mailbox: Add bindings for RISC-V SBI MPXY extension
508da38677a67ed9aa87c3cf32807284f293c304 RISC-V: Add defines for the SBI message proxy extension
340974c4f709ce8142a672ab11f1889dff94d6dc mailbox: Add common header for RPMI messages sent via mailbox
23199d2aa6dcaf6dd2da772f93d2c94317d71459 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
b6db19d1df8a75b5f05f5fe487cbd09f48760a3c tls: Avoid -Wflex-array-member-not-at-end warning
1d7e08325090045b6b08ecda6f9eaa471d309880 dt-bindings: net: ethernet-controller: Fix grammar in comment
b7e32ae6664285e156e9f0cd821e63e19798baf7 libie: fix string names for AQ error codes
f2b6b51d21ce7b84bc01d252b451684b86ad1cdc i2c: s3c2410: Drop S3C2410 OF support
25aab8f3ce56fd3cdf921c206ce42d1cdede5259 dt-bindings: i2c: samsung,s3c2410-i2c: Drop S3C2410
217f92d91c9faeb6b78bd6205b3585944cbcb433 dt-bindings: i2c: i2c-mt65xx: Document MediaTek MT6878 I2C
79d6e14e9cb3c9b8152c514e64674e820b5e9dce net: stmmac: move stmmac_bus_clks_config() to stmmac_platform.c
f005ec4a3d6bcbfac74069661a06dba2880f84fd net: stmmac: move xpcs clause 73 test into stmmac_init_phy()
9641d727162d674902c7107eeab23a7849d5ff09 net: stmmac: move PHY attachment error message into stmmac_init_phy()
bae62989a31bde4018dc007b01d7cb408ccc91d7 net: stmmac: move initialisation of priv->tx_lpi_timer to stmmac_open()
db299a0c09e98e5fc7e7b181d7f2b94560330a8c net: stmmac: move PHY handling out of __stmmac_open()/release()
50acea3662bf54f3ea2cb6ca2db66ca3b1a0a0ee net: stmmac: simplify stmmac_init_phy()
74eecb7c62d10f1feeb0a0d56bed605b7804a51a Merge branch 'net-stmmac-yet-more-cleanups'
c7ab8024ca124afa8eab9a07a470a34676efe123 Merge tag 'nf-next-25-09-24' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
cf7f0e3bd9fa9f359fc73544a4f2ce0e95301401 net: phy: micrel: Fix default LED behaviour
5de92bd0d7543f04e6f495103b69644f6e8e8d70 Documentation: rxrpc: Demote three sections
de0aa209b9355afc46f3f5a25e588e552e12f43b tg3: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
bd94c3649b6bf2c1a556d8fa2ffda56ab9d36414 bnxt_en: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b9c8a2c5670a92f1cb3ad7d88cd8e274160b59d6 selftests: drv-net: add HW timestamping tests
a1f1f2422e098485b09e55a492de05cf97f9954d Merge branch 'convert-3-drivers-to-ndo_hwtstamp-api'
b81296591c567b12d3873b05a37b975707959b94 scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
ba879dfc0574878f3e08f217b2b4fdf845c426c0 mailbox: Allow controller specific mapping using fwnode
6f01c24f3a7525e953d514367a6d91b39c8f1f6a byteorder: Add memcpy_to_le32() and memcpy_from_le32()
bf3022a4eb119c6b4e3424d6b19d8bfdfbc9bb57 mailbox: Add RISC-V SBI message proxy (MPXY) based mailbox driver
ac01fc418f586c6a6e5582da16de7324e9c6391a scsi: hpsa: Replace kmalloc() + copy_from_user() with memdup_user()
0ac3c901fbeb87d7aaa89e913dbd692dd342c3a8 scsi: smartpqi: Replace kmalloc() + copy_from_user() with memdup_user()
253757797973c54ea967f8fd8f40d16e4a78e6d4 scsi: ufs: core: Change MCQ interrupt enable flow
15968590f07ce127839cb0e5ce002414c5ef067f scsi: storvsc: Remove redundant ternary operators
072fdd4b0be9b9051bdf75f36d0227aa705074ba scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
79dde5f7dc7c038eec903745dc1550cd4139980e scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
bf40f4b87761e2ec16efc8e49b9ca0d81f4115d8 Merge tag 'probes-fixes-v6.17-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
91945660ac29341710b0914db200f6eacf251513 scsi: ufs: dt-bindings: Document gear and rate limit properties
d471a075ae019118fa2e1bd251bad7e98d97b49e scsi: ufs: ufs-qcom: Remove redundant re-assignment to hs_rate
1cc577e64d68ba0a720329e37aa955c0de297a77 scsi: ufs: pltfrm: Add DT support to limit HS gear and gear rate
88f4d3aa29c8b1944ad506ac92c948258cbc004b scsi: ufs: ufs-qcom: Add support for limiting HS gear and rate
3bd70aec2614a1a7ed2dfe83af63a10ebb8229ed Merge patch series "Add DT-based gear and rate limiting support"
1703fe4f8ae50d1fb6449854e1fcaed1053e3a14 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
27f0b41de1055a479267ab13e833c704f428f64a scsi: mpt3sas: Suppress unnecessary IOCLogInfo on CONFIG_INVALID_PAGE
4be7599d6b27bade41bfccca42901b917c01c30c scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
7e5a43897aa3e5df197475809dd5264cb724474a scsi: mpt3sas: Update driver version to 54.100.00.00
408445e9c1639e41e37876cb9e887cb0fadad381 Merge patch series "mpt3sas: Few Enhancements and minor fixes"
fb641516a6687801fddc25e889bee9ab46e133d7 scsi: MAINTAINERS: Update FC element owners
1cf12c7177410afcb53f815315d1247ea57fae4f erofs: Add support for FS_IOC_GETFSLABEL
e2d3af0d64e5fe2ee269e8f082642f82bcca3903 erofs: drop redundant sanity check for ztailpacking inline
ede9253a7945b11e44e02d665938fc8cfc5a8699 smb: client: add tcon information to smb2_reconnect() debug messages
09ab20c41ace0cfc00e48338ab2e2c58896fa094 drm/xe/device: Use poll_timeout_us() to wait for lmem
b0ac4ef074ace20714a3bf96d23ae2ba61cc4439 drm/xe/guc_pc: Use poll_timeout_us() for waiting
2a16f47dcc75e7bfd98291f0951c5e864294341e drm/xe/guc: Drop helper to read freq
abde96d8442de131fc3af647fdc63a0877dc99b6 drm/xe/guc: Extract function to print load error
a4916b4da44812384388ac09a2baf9da461dbc30 drm/xe/guc: Refactor GuC load to use poll_timeout_us()
67c9b685c7f8f19b2f449fdd5fb6a0a0c39f429a dt-bindings: input: touchscreen: add hynitron cst816x series
c87a819bec86f9aff695caf79d672082bb123451 Input: add driver for Hynitron CST816x series
95e6b0af80525d14cb35fc664dd3ce5d5756dac1 dt-bindings: input: pm8941-pwrkey: Document wakeup-source property
9712fe00a7728c64be7e51f05162aafea231a929 Input: pm8941-pwrkey - disable wakeup for resin by default
edcc8a38b5ac1a3dbd05e113a38a25b937ebefe5 once: fix race by moving DO_ONCE to separate section
9f5067531c9b79318c4e48a933cb2694f53f3de2 accel/habanalabs: return ENOMEM if less than requested pages were pinned
b4fd8e56c9a3b614370fde2d45aec1032eb67ddd accel/habanalabs/gaudi2: fix BMON disable configuration
5295be6c4ea4e1ffd38ab0ab131a65afc6b78e9f accel/habanalabs: add generic message type to get error counters
214e26a43f237358eec59c7c4e5ed1eaf2bfe472 accel/habanalabs/gaudi2: stringify engine/queue ids
b5cddeb0dc6521dfee669e74967c6d28b1fd0d9e accel/habanalabs/gaudi2: add support for logging register accesses from debugfs
d0dd796becb08b164fb2d791dca4a76127b3e89a accel/habanalabs: clarify ctx use after hl_ctx_put() in dmabuf release
cade027efa9b358719dcb9305b845d905c3eafce accel/habanalabs: fix typo in trace output (cms -> cmd)
083c53a85490b4cf5ed63876b09c067358085e20 accel/habanalabs: disable device access after CPLD_SHUTDOWN
0529b191ac9c907225593e12a68f1718a60b2fba accel/habanalabs/gaudi2: use the CPLD_SHUTDOWN event handler
0668db41b5d8a834a04be3b281fa9452dcf3dc18 accel/habanalabs: remove old interface variation of 'access_ok()'
513024d5a0e34fd34247043f1876b6138ca52847 accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
8cbacc9a2703c661c5e15bfbaeb1d4dcb58eb621 accel/habanalabs: add NVMe Direct I/O (HLDIO) infrastructure
eeb38d0e91860fb47bc42a2cc44ffd80989a04fc accel/habanalabs: add debugfs interface for HLDIO testing
65a3f5bc331ca7384900641b46cadff63805c10e accel/habanalabs: add HL_GET_P_STATE passthrough type
a0d866bab184161ba155b352650083bf6695e50e accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
6ca282c3e635cd98cc5a9bb24606b41379e1fd8e accel/habanalabs: add Infineon version check
b9607ff0f86ad310f4a5e6ac985b1e89d78fd3ec dt-bindings: riscv: Add SiFive P550 CPU compatible
faaf0ea59713732b66100d8b5440fe40e48b3847 riscv: Add Kconfig option for ESWIN platforms
3e907d0faa798f612747cbeacb6185e9a4ee4db1 dt-bindings: riscv: Add SiFive HiFive Premier P550 board
21b5a7ace6b2fc2fdee1eda4a802e0abfe192262 dt-bindings: interrupt-controller: Add ESWIN EIC7700 PLIC
3329e2f3b524a6e2baef86236725e407493c46b8 riscv: dts: add initial support for EIC7700 SoC
fee2f45def0379ed140de4db8f998edb1d78e619 riscv: dts: eswin: add HiFive Premier P550 board device tree
9158c6bb245113d4966df9b2ba602197a379412e afs: Fix potential null pointer dereference in afs_put_server
a19239ba14525c26ad097d59fd52cd9198b5bcdb afs: Add support for RENAME_NOREPLACE and RENAME_EXCHANGE
10cdfcd37ade7ce736bc4a1927680f390a6b1f7b nstree: make struct ns_tree private
4055526d35746ce8b04bfa5e14e14f28bb163186 ns: move ns type into struct ns_common
af075603f27b0f6e05f1bdf64bad42fa7cfb033b ns: drop assert
6e65f4e8fc5b02f7a60ebb5b1b83772df0b86663 Merge patch series "ns: tweak ns common handling"
9861a4f58a2036ceec7e7a55d512fa782b9c102c Merge branch 'vfs.fixes' into vfs.all
cfba2c3d851eedbd650160c6272c15f8c1ded024 Merge branch 'vfs-6.18.misc' into vfs.all
f98ca7f656c729c26c355e1dd53dfb390f9c411d Merge branch 'vfs-6.18.mount' into vfs.all
99152d87c945920e81fe7676dfafd48f76ddb8df Merge branch 'vfs-6.18.inode' into vfs.all
a4f4557b26318047c9dba18633b688d7949dd276 Merge branch 'vfs-6.18.iomap' into vfs.all
cac778440d134706eaf2c834e7be6816798e9be6 Merge branch 'vfs-6.18.pidfs' into vfs.all
7507f036dd842915f4b04dcba9c7537730e99ac5 Merge branch 'vfs-6.18.rust' into vfs.all
970646917c3a9f2099b978e8605972bc23932ed4 Merge branch 'vfs-6.18.workqueue' into vfs.all
62835f29632258576f4137173777b9829d034ec8 Merge branch 'kernel-6.18.clone3' into vfs.all
b283f57ee15906b84780b44549455f03ffef1081 Merge branch 'vfs-6.18.procfs' into vfs.all
3ff8a0e9ffc4c504c518ea4c650454bba3c7719f Merge branch 'vfs-6.18.afs' into vfs.all
9b9db67a9684eafcc9bf4da1158c026c93413234 Merge branch 'namespace-6.18' into vfs.all
cf398c9e771ab71453f2787c8acc366c56806b06 Merge branch 'vfs-6.18.writeback' into vfs.all
f1c864be6e889d220ded28fd79b13565d220cdb7 Merge branch 'vfs-6.18.async' into vfs.all
4ae8d9aa9f9dc7137ea5e564d79c5aa5af1bc45c sched/deadline: Fix dl_server getting stuck
a3a70caf7906708bf9bbc80018752a6b36543808 sched/deadline: Fix dl_server behaviour
35561bab768977c9e05f1f1a9bc00134c85f3e28 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
88a90315a99a9120cd471bf681515cc77cd7cdb8 rcu: Replace preempt.h with sched.h in include/linux/rcupdate.h
378b7708194fff77c9020392067329931c3fcc04 sched: Make migrate_{en,dis}able() inline
45b7f780739a3145aeef24d2dfa02517a6c82ed6 sched: Fix some typos in include/linux/preempt.h
c0054b25e2f1045f47b4954cf13a539e5e6047df net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
987afe147965ef7a8e7d144ffef0d70af14bb1d4 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
764a47a639c73e8d941cbbb10696a0eb98d10d7b Merge branch 'lantiq_gswip-fixes'
c2e04017fb0b40f7b5ac1db4e9ab49e84b74f567 drm/i915/gem: add i915_gem_fence_wait_priority_display() helper
7d9c3442b02ab7dd3c44e20095a178fd57d2eccb drm/panthor: Defer scheduler entitiy destruction to queue release
d9c70e93ec5988ab07ad2a92d9f9d12867f02c56 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
bb6a22651b893c08c7855b34aa618b2a71bece9e eth: fbnic: Read module EEPROM
25c550464acd40803d63868dfa4a42506df48b88 net: gro: remove is_ipv6 from napi_gro_cb
21f7484220ace6c355cb0023d14d83da6fe5843d net: gro: only merge packets with incrementing or fixed outer ids
3271f19bf7b9df665549666d789b9f126b4420c7 net: gso: restore ids of outer ip headers correctly
f095a358faf263bf1d8ae712bd38e13b71286819 net: gro: remove unnecessary df checks
5e9ff9378adcaff1efd19d31f7be946472df02f8 selftests/net: test ipip packets in gro.sh
12de5f0f6c2d7aad7e60aada650fcfb374c28a5e Merge branch 'net-gso-restore-outer-ip-ids-correctly'
37fac070eb1e59db81a9b3b18340083878a0a2c9 Documentation: kbuild: note CONFIG_DEBUG_EFI in reproducible builds
f707d2f7a0c7793406daf0e223bad01bb748343e s390/tape: Add WQ_PERCPU to alloc_workqueue users
dbfe205a344a865b9c36706738f45bc554a040c7 s390/diag324: Replace use of system_wq with system_percpu_wq
72105fc1c1cb67e779fe2da9d22ffae189c00cfc s390: Replace use of system_wq with system_dfl_wq
088bb10e37252034ec58a6152f20bfdc8a837f54 s390/mm: Add memory allocation profiling hooks
b64a294bf2d68514bcdee294a773475729a7d457 Merge branch 'features' into for-next
ce2d00c6e192b588ddc3d1efb72b0ea00ab5538f Merge branch 'soc/newsoc' into for-next
a084c3c4a2674f156031eb04e785986c2744aca8 drivers/perf: hisi: Add tt_core_deprecated for compatibility
c584a1c7c8a192c13637bc51c7b63a9f15fe6474 USB: disable rust bindings from the build for now
195a1b7d8388c0ec2969a39324feb8bebf9bb907 arm64: kprobes: call set_memory_rox() for kprobe page
fd2f74f8f3d3c1a524637caf5bead9757fae4332 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
6131428a47537efd10d87ec77ee621deedb93763 drm/i915/psr: s/intel_psr_min_vblank_delay/intel_psr_min_set_context_latency
419daf7d83b04c04c261cd729683cdbbd153bda3 drm/i915/display: Add set_context_latency to crtc_state
6441d9038fa9dbc2d737368ee31a3388d7e90859 drm/i915/vrr: Use set_context_latency instead of intel_vrr_real_vblank_delay()
b811a7635ac2a0a8ca44bc91986237a71cbbbb9a drm/i915/vrr: Use SCL for computing guardband
2a3831cd8081c9007661a0a0bf4b235dbf6ec01b drm/i915/dsb: s/intel_dsb_wait_vblank_delay/intel_dsb_wait_for_delayed_vblank
4e5c033cfe851625908b2121bf2c01eadabc4906 drm/i915/display: Wait for scl start instead of dsb_wait_vblanks
94da8e5eee9c2e33cc1d2d61029c9db0c6c5a55a drm/i915/reg_defs: Add REG_FIELD_MAX wrapper for FIELD_MAX()
5f9172bf6f18da9c43f738b02de904d454459071 drm/i915/vrr: Clamp guardband as per hardware and timing constraints
68f1d1764d50cf65f466cac0e6286f40c8ff93e9 drm/i915/display: Drop intel_vrr_vblank_delay and use set_context_latency
fe3c035330f545712919f9fe0a6613f4abc8ad56 drm/i915/dsb: Inline dsb_vblank_delay() into intel_dsb_wait_for_delayed_vblank()
f4708e350207aba8710d641a465b00209b61d7e2 Bluetooth: btintel: Add support for BlazarIW core
e8974499fa3c5b52d423a89ecd97e3505f30fad6 Bluetooth: btintel_pcie: Add support for _suspend() / _resume()
b318e635842b36363a01dff36431681f08bc1b76 Bluetooth: btintel_pcie: Add Bluetooth core/platform as comments
e2b17f9ed015b94e363cb4d06e86c838bdb829d1 Bluetooth: btintel_pcie: Add id of Scorpious, Panther Lake-H484
1fdb7edd7c0621265c3002d639606fcbdeed2d24 Bluetooth: btintel_pcie: Move model comment before its definition
dfc2e6eaad15ac0412b826b4aa33ed4e31525d1f Bluetooth: btusb: Add USB ID 2001:332a for D-Link AX9U rev. A1
205ceac7f90a518c01375ba71c45b581167b52ff soc: document merges
7a0f53e517f1358102dd5bfce596c5c9adc823b8 Bluetooth: btintel_pcie: Define hdev->wakeup() callback
580f1dc709c289fb86e1c6c0ec97aa9972f25c7c Bluetooth: Annotate struct hci_drv_rp_read_info with __counted_by_le()
9395db9941e0f5cc5c86545f5a815037c6e15996 Bluetooth: btintel_pcie: Use strscpy() instead of strscpy_pad()
1383c4db60ec3b84364e0a4fd2fc4b79032cb80b Bluetooth: btintel_pcie: Refactor Device Coredump
020d4fda53b2237250c65d476e4642f41a4ab9a5 MAINTAINERS: add a sub-entry for the Qualcomm bluetooth driver
200b0d25084d6e99f9f08229283b14b60a84c657 arm64: mm: Move KPTI helpers to mmu.c
02580874411573d75f4c1edd517e3266763782b6 Bluetooth: ISO: Don't initiate CIS connections if there are no buffers
6efbb5e70c310ca04f772696a1a45b8ff1e4ad46 Bluetooth: HCI: Fix using LE/ACL buffers for ISO packets
2cf0d801292796c0b6d96ffac05f0c92775b1d9d Bluetooth: ISO: Use sk_sndtimeo as conn_timeout
b4b5e42fc9d8f479132dc1cb6d10e656dc227833 Bluetooth: hci_core: Detect if an ISO link has stalled
be0267f766368c2979e014358de358f63eea6094 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
db155b7c7c85b5f14edec21e164001a168581ffb NFSD: Disallow layoutget during grace period
93cbed18f04111623d7136e92d69fb362d10b57e Bluetooth: Add function and line information to bt_dbg
427fef316168aead838721480e2a003a52aa9920 Bluetooth: hci_core: Print number of packets in conn->data_q
3c60501a56d8c4b65b1cff87dc932cfac155a9b1 Bluetooth: hci_core: Print information of hcon on hci_low_sent
6ff76f014ba8c6714f375cdf3a70145a42776aef Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
15ca7ff6f3b8137b5d8245d8854266047ab71c20 Bluetooth: remove duplicate h4_recv_buf() in header
0ef486ad03c7162c04b2b73ac1927a58e84601eb Bluetooth: Fix build after header cleanup
11ccdf96e612e70bdbe4b22adb9e4df12fc17b19 Bluetooth: btusb: Add new VID/PID 13d3/3627 for MT7925
8f7c0d7c8fc2e382f3c52c5dd1c4acafbd37ec8c Bluetooth: btusb: Add new VID/PID 13d3/3633 for MT7922
e97b0152345e60840dc70a8ffd4f5a8e55b9f0e0 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
b2ff8310f2f9c0c6e8cb840d9586377d62fadac5 Bluetooth: bcsp: receive data only if registered
e339125a168abf32b4399a05b44b0a3f3636fb53 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
30954d683b5f16e99818b6d59ea8b7c8a315cffb Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
a5bfc8beb98a26c82c555ca991903810ada26428 Bluetooth: MGMT: Fix possible UAFs
38a5356fcc8b94970b198bd7ef3ff9411dc47553 Bluetooth: SCO: Fix UAF on sco_conn_free
3337c7a147b0992f6c110baf79685181cee4b9d0 Bluetooth: ISO: Fix possible UAF on iso_conn_free
28c0a82cb3719e9d9df17bd6dd549325347d58cc Bluetooth: ISO: free rx_skb if not consumed
9caa416e353e432badf97db44ca903c1333ada20 Bluetooth: ISO: don't leak skb in ISO_CONT RX
2717f70aee57ecc281fa675a776ae9a9ed0e8a97 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
8d0a1577fe0db496fa3cc674e5ebff28ebbdebd4 Bluetooth: Avoid a couple dozen -Wflex-array-member-not-at-end warnings
93a274456158f178aa713fbb60642e0094e6065e Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
31c092baea5a1c5473d2183c2f2a36c76d083c59 hwmon: (asus-ec-sensors) add TUF GAMING X670E PLUS WIFI
0f6eae86e626e0561d2f545a3183be2e12108410 dt-bindings: hwmon: sl28cpld: add sa67mcu compatible
443b39c82c322c9f3c38bea0389fe927ba00b3b4 hwmon: add SMARC-sAM67 support
60ac65a31041b0e5dfd736a79027314b9d533ef5 platform/chrome: update pwm fan control host commands
fb8e659309f72e54ed011c6bfe98597b9236805d hwmon: (cros_ec) add PWM control over fans
5798b62867b47b6ace287d31172ce748ad70d869 hwmon: (cros_ec) register fans into thermal framework cooling devices
c02e4644f8ac9c501077ef5ac53ae7fc51472d49 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
1e11552ee54d10c0b602c76b94db602e2581ce57 hwmon: (mlxreg-fan) Add support for new flavour of capability register
43167b7ec81a53ff1bceaddb40cf8892a8e59ab5 smb: Use arc4 library instead of duplicate arc4 code
4ff71af020ae59ae2d83b174646fc2ad9fcd4dc4 Merge tag 'net-6.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d4ac5c1d5daf0f4a9bc30e90d4271d38852fdada smb: client: fix crypto buffers in non-linear memory
c3602ef79c2947b9b220ed1151ef6cac801fcb1a smb: client: batch SRV_COPYCHUNK entries to cut roundtrips
69b4d367fff6d311da6e3ce1b8b34b3e37b59b5a drm/i915/gvt: Simplify case switch in intel_vgpu_ioctl
8f4ed0ce4857ceb444174503fc9058720d4faaa1 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
130e6de62107116eba124647116276266be0f84c s390/dasd: enforce dma_alignment to ensure proper buffer validation
5c85b52fba5a507f1afcf859d4f76a546322b404 Merge branch 'for-6.18/block' into for-next
ef351f8e39375a12b64364e5cda7c62fb96a8566 Merge tag 'thunderbolt-for-v6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
264a58e60c5c93b358818f523eb4911190c8b8d7 Merge tag 'usb-serial-6.18-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
2d965c1ae4135ed6f505661458f6dabd39488dac tools/nolibc: add stdbool.h to nolibc includes
e40b984b6c4ce3f80814f39f86f87b2a48f2e662 usb: vhci-hcd: Prevent suspending virtually attached devices
35b9d338e40142c71b7270cc69b2b5fa1f24cc29 tools/docs: sphinx-build-wrapper: fix compat with recent Tumbleweed
683dd3f79a3140e11d2e6f4a5320f3ea42e63878 docs: Makefile: fix rustdoc detection
4c6ece918022f52e0fec036e972d029b34cd7bb7 tools/docs/sphinx-build-wrapper: allow skipping sphinx-build step
99510c324e531addd9f7b80a72dab7435ca66215 Documentation/features: Update feature lists for 6.17-rc7
2cf0dde453d012cd1626f67f6142bbebba7fa946 Merge branches 'docs-mw' and 'build-script' into docs-next
0020839be034cf1c57ebdf8af8c9e4f697055db6 nvdimm: Introduce guard() for nvdimm_bus_lock
88506435d9d4148e31341a2be9492004df9f7611 nvdimm: Clean up __nd_ioctl() and remove gotos
a9e6aa994917ee602798bbb03180a194b37865bb nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
203e3beb73e53584ca90bc2a6d8240b9b12b9bcf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1534f72dc2a11ded38b0e0268fbcc0ca24e9fd4a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
981b696faf2d59a58d1dc8e258bba00b12e5de93 ext4: replace min/max nesting with clamp()
d8b90e6387a74bcb1714c8d1e6a782ff709de9a9 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
3c3fac6bc0a9c00dbe65d8dc0d3a282afe4d3188 ext4: fix potential null deref in ext4_mb_init()
0f3b05c12158ec7545fb336469ccce38c31c7f9f jbd2: increase IO priority of checkpoint
d6ace46c82fd2d3bdb58c35e3dd5cb9e83e136bf ext4: remove obsolete EXT3 config options
46e75c56dfeafb6756773b71cabe187a6886859a ext4: increase IO priority of fastcommit
54e184f0f5f34b0cd18623117150b52444ab6433 dt-bindings: clock: Add RPMI clock service message proxy bindings
b385830290b417c7708e2db7c0e34a0b3e7297bf dt-bindings: clock: Add RPMI clock service controller bindings
5ba9f520f41a33c99fd5d1eb81b5650ed3517b88 clk: Add clock driver for the RISC-V RPMI clock service group
530adeda8c053c7e8693f88cb602e774f7e54f75 smb: smbdirect: introduce smbdirect_socket_status_string()
cd9ff1128a00431fbf347e93555c53b3d974173b smb: smbdirect: introduce smbdirect_socket.status_wait
7fbd74725fefb70b0c2e77455c08f1c01a5ce892 smb: smbdirect: introduce smbdirect_socket_init()
8852ce61570e5797af1a8af3ddd17a02a0f81eb6 smb: smbdirect: introduce smbdirect_socket.disconnect_work
edfb0346a121d3a7d7fa2bfefe179f4c24ce1fa1 smb: smbdirect: introduce smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
de11ac8222f0787fda7f2a8c4e91f95eacbba28f smb: smbdirect: introduce smbdirect_socket.send_io.credits.{count,wait_queue}
1711f2784fc0e8248f939df22888ee221bd600f8 smb: smbdirect: introduce struct smbdirect_send_batch
3fcb969584baecb5259334cf35f6ecc38803886a smb: smbdirect: introduce smbdirect_socket.rw_io.credits
ae07d9795a2ae87b08c704d530dce368e07d29e0 smb: smbdirect: introduce struct smbdirect_rw_io
56830feebe379124d601bfab0480ea46e3f972cc smb: smbdirect: introduce smbdirect_socket.recv_io.{posted,credits}
341283e71acc2fe167f063ebd477f7ef41d43a64 smb: smbdirect: introduce smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
182aa675cf575ef6a4d1a1ddc686449367f27995 smb: smbdirect: introduce smbdirect_socket_parameters.{initiator_depth,responder_resources}
3c09cf1b1718c615d8c58260854d3921e118f1ab smb: smbdirect: introduce smbdirect_socket.rdma.legacy_iwarp
9de9dcbc92ef360bdbb08ed3637c45eaa8a7214b smb: smbdirect: introduce smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
031148150213e631feb3489947e7310f2545cf99 smb: smbdirect: introduce smbdirect_socket.statistics
2c80ae6304c26e7a968ee0004ceb48c060ad5df0 smb: smbdirect: introduce smbdirect_socket.workqueue
8eca1429d7d38d14824b04f6c6296c9741309c83 smb: smbdirect: introduce struct smbdirect_mr_io
6abea5e7b143c337e832be1c2a8b21270189881f smb: smbdirect: introduce smbdirect_socket_parameters.max_frmr_depth
be5b04950aca436022efb6bbd8001c961646aa4a smb: smbdirect: introduce smbdirect_socket.mr_io.*
dc95d7085d1e4d38e698d36ca55b79c7a608bba9 smb: smbdirect: let smbdirect_socket_init() initialize all [delayed_]work_structs as disabled
e1420f84b6346cce3a92b5e8f068b22ea957a0f4 smb: client: fix sending the iwrap custom IRD/ORD negotiation messages
a98ac0687cea3fd952f16d3911b15f864f551317 smb: client/smbdirect: replace SMBDIRECT_SOCKET_CONNECTING with more detailed states
11aa4e36955a72d4e62f6171d8daf6df4b6e614b smb: client/smbdirect: introduce SMBDIRECT_SOCKET_ERROR
0c02b66b083447e936ff5622c009ef03f88ec551 smb: smbdirect: introduce smbdirect_socket.first_error
f738c19ad519a892a80709176962f5e09d362a88 smb: client: adjust smbdirect related output of cifs_debug_data_proc_show()
cb0a5807296ea474c4927a470807ffac2eb0255c smb: client: use status_wait and SMBDIRECT_SOCKET_NEGOTIATE_RUNNING for completion
389f665356dc2748fafb7733ec0d3c09f13dd066 smb: client: use status_wait and SMBDIRECT_SOCKET_RESOLVE_{ADDR,ROUTE}_RUNNING for completion
31d23cfb3e639ada7e428498bb836fb4477a8103 smb: client: make use of smbdirect_socket.status_wait
dfa377d660468c713b7729f98294c61b0fbfdbd3 smb: client: make only use of wake_up[_all]() in smbdirect.c
c24ade9a1e2ef2fdcd6b4f7ecf9d28bab59204e2 smb: client: make use of smbdirect_socket_init()
54a4f3ecacf9ce62d77ad1c04b50af9cede3723f smb: client: make use of smbdirect_socket.disconnect_work
1b5e147d3045fe7906d16e906fb9bf9a07abc1cd smb: client: make use of smbdirect_socket.send_io.pending.{count,{dec,zero}_wait_queue}
5c4053f180a41052afd59e1c81a11fc7aa5c5fb8 smb: client: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
625ee9eaa048468565a6a342c5e407332fd60079 smb: client: make sure smbd_disconnect_rdma_work() doesn't run after smbd_destroy() took over
2e9309a54b32d8036a55d1c877c11365e24299fa smb: client: queue post_recv_credits_work also if the peer raises the credit target
925039ebba191d9fb21ee09e6745a4188c1085ae smb: client: make use of ib_wc_status_msg() and skip IB_WC_WR_FLUSH_ERR logging
b82433b3bb5a23bb3d748deb43d4b4c13ba2d13a smb: client: remove info->wait_receive_queues handling in smbd_destroy()
9c2d2d5675c09dad5a19d00c301b263093695b3f smb: client: limit the range of info->receive_credit_target
0e33b17e70a1d5cbcf41071284f58a63cc992c31 smb: client: count the number of posted recv_io messages in order to calculated credits
0dfaa859aa1d31ee8d0184a7f3b454ef3dc46995 smb: client: make use of smbdirect_socket.recv_io.{posted,credits}
fb941e716b7996ddcebea1a1d5dba098b6275cc8 smb: client: remove useless smbd_connection.send_immediate
dc580dd99cd5d0942fc7628b822b7d0d61992887 smb: client: fill smbdirect_socket_parameters at the beginning and use the values from there
e3bfa443b0e43f180e3a00a99a28108b1d7539b0 smb: client: make use of smbdirect_socket_parameters.{resolve_{addr,route},rdma_connect,negotiate}_timeout_msec
536a94eae324caaac031a4a1b07247ee3a6fe177 smb: client: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
64cac66750a0762f71b4187b9540619a60957053 smb: client: make use of smbdirect_socket.rdma.legacy_iwarp
22a723bbb077e121bdcc7cbe1c7ae10b020d4ff5 smb: client: send empty packets via send_immediate_work
664ca69a199464f4b7441757e97da88bca75f018 smb: client: fix smbdirect keep alive handling to match the documentation
f4097f025dadd68b330947e1f8f7aab1ddafd93a smb: client: make use of smbdirect_socket.idle.{keepalive,immediate_work,timer_work}
5a3a9c8065794f4edb82fcf1a68aad57a98e28b7 smb: client: remove unused smbd_connection->protocol
6168eb230fddd68619d666be327f14a4e2490539 smb: client: remove unused smbd_connection.count_reassembly_queue
f3b4d6f863f6c747c0d1309f3f37cb6e095b29ce smb: client: make use of smbdirect_socket.statistics
1742d237f450d7121623fccbd2d9b85dc92751e8 smb: client: move rdma_readwrite_threshold from smbd_connection to TCP_Server_Info
b627d688a52040f465586c33aa7275a163c3ad04 smb: client: make use of smbdirect_socket.workqueue
7012ca08e9cad814993f14fbf11710310df35c2c smb: client: add and use smbd_get_parameters()
8ba00ab86be2235ee1885efc37ef1911d8252bbb smb: client: make use of struct smbdirect_mr_io
bd81d919fc8b8ecbfc0a685d2182ef668092e081 smb: client: make use of smbdirect_socket_parameters.max_frmr_depth
86720acff3da7bb44d632f0b015e3f771f6211e0 smb: client: make use of smbdirect_socket.mr_io
e12ac79e79b17df2ae0c67c00a4a060b147cb55b smb: client: pass struct smbdirect_socket to {get,put}_receive_buffer()
11599d9d0b8b055c09617731c7c918a21e14dfde smb: client: pass struct smbdirect_socket to {allocate,destroy}_receive_buffers()
c1392787c37d2364051c3ca342280370ba06d210 smb: client: pass struct smbdirect_socket to {allocate,destroy}_caches_and_workqueue()
6fe23f3e91c5e44e93cff6cd76a1da2716fd3c62 smb: client: pass struct smbdirect_socket to {enqueue,_get_first}_reassembly()
2e901fbf0be93ac6118a9634fb5fbe03c9642a19 smb: client: pass struct smbdirect_socket to {allocate,destroy}_mr_list()
81e533f7a1399c4915c07dbcf1e669a2ca1663ed smb: client: pass struct smbdirect_socket to smbd_disconnect_rdma_connection()
e3627e8343875db0bc571a65505965f52a2bcba7 smb: client: pass struct smbdirect_socket to smbd_post_recv()
e02e15c6646ac9e4429935b77b03cc0c99f0b08c smb: client: pass struct smbdirect_socket to manage_credits_prior_sending()
a51cf628d8e2fe933860d1d383bc834fda9bf5fb smb: client: pass struct smbdirect_socket to smbd_post_send()
ad2275ba2704e41c7f557140b6c52f8555cbb081 smb: client: pass struct smbdirect_socket to manage_keep_alive_before_sending()
16e78d36baabc2e1ae929f08381a2c8a602799ce smb: client: pass struct smbdirect_socket to smbd_post_send_iter()
508bbdee9f2dd5918a317bf65310555d63679096 smb: client: pass struct smbdirect_socket to smbd_post_send_empty()
196745686857375decd262460c752534e8df5ccc smb: client: pass struct smbdirect_socket to smbd_post_send_full_iter()
ecc2ab5e11b0702e0e8fa49a9234c84f5beac4b1 smb: client: pass struct smbdirect_socket to smbd_conn_upcall()
6d3568a402c7419ee0006eb79267ddcd749290f8 smb: client: pass struct smbdirect_socket to smbd_qp_async_error_upcall()
464ed27aaa8dd9f14636d1859aff1ea75771dbc6 smb: client: pass struct smbdirect_socket to smbd_create_id()
c214b4612d5aca56d6e77d2f600daee2d5cab95a smb: client: pass struct smbdirect_socket to smbd_ia_open()
1d98242d250a908207688fee15f402a2fae54dd2 smb: client: pass struct smbdirect_socket to smbd_post_send_negotiate_req()
6200e7fcfd749af9f02c7d220c5b4eb33643a0b9 smb: client: pass struct smbdirect_socket to smbd_negotiate()
a74e4bf4d1f161f5b6f7d2c7e04eed852284a9e3 smb: client: pass struct smbdirect_socket to get_mr()
ef35a74e4688621754e51f3858fc9f78d531d4dd smb: client: remove unused struct smbdirect_socket argument of smbd_iter_to_mr()
3e0ca78914ad4f134980da8cac9774403fb8b670 smb: client: let smbd_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
cd5994c870dc7b044556b62e15b369e55bd1db6f smb: client: fill in smbdirect_socket.first_error on error
3183d13255056267cc9d39ae1c06133230287e01 smb: client: let smbd_disconnect_rdma_connection() disable all work but disconnect_work
17fc34ae9790ee360095953b3d4e6fd6e1ee03dd smb: client: let smbd_{destroy,disconnect_rdma_{work,connection}}() wake up all wait queues
7e8853d7bfd6755f063cb28abd3e1b12fa26bd0a smb: client: make consitent use of spin_lock_irq{save,restore}() in smbdirect.c
7cf0102ec4914253603ad3a9f91e41dbcba0c7d1 smb: client: allocate smbdirect workqueue at the beginning of _smbd_get_connection()
3d740e7279291d0108acbcf3243d3f11e2ce8952 smb: client: defer calling ib_alloc_pd() after we are connected
18c6afe767b70a89a6037be567424c39266fa6a7 smb: client: let smbd_post_send_iter() call ib_dma_map_single() for the header first
ffb9bd2ef1bbf5c1a3a4a8934466a994830fa785 smb: server: fix IRD/ORD negotiation with the client
0911008ffd97949b21334f5dffbe33bea93bb27c smb: server: make use of common smbdirect_pdu.h
4d2b0dd659d2ea42b7e7a12f111d4b619bfd0d36 smb: server: make use of common smbdirect.h
11a2d7f1d31f8100fde156dcf2c37b2391c51cbb smb: server: make use of common smbdirect_socket
f7e857f40c609c5d7c1496cbba8b4a1f8252ef65 smb: server: make use of common smbdirect_socket_parameters
e0b4b86025571706746446a7d0d1e1a9ab8721bc smb: server: make use of smbdirect_socket->recv_io.expected
7eb89a489f81e462aa328df18a6360edd43792ef smb: server: make use of struct smbdirect_recv_io
39a5cb5377ca4ec9ac99099b4dc8bbf8277db181 smb: server: make use of smbdirect_socket.recv_io.free.{list,lock}
be15e6dfcd32da65cb0a2d965e099a9dc295a19f smb: server: make use of smbdirect_socket.recv_io.reassembly.*
884803d889d8b5a700b97dbf52a6983110c055c7 smb: server: make use of SMBDIRECT_RECV_IO_MAX_SGE
c7cde7d39a7de489394bf22d8ad40b3d6517ff60 smb: server: make use of struct smbdirect_send_io
e0b59cd5b3faf748ea30c64f56930dffa1a8e8fe smb: server: make use of smbdirect_socket.{send,recv}_io.mem.{cache,pool}
dc9671a60752c34a099388a27089edf84d59bb91 smb: server: make only use of wake_up[_all]() in transport_rdma.c
1923c17f7d078760cf2e273bc2ca0b705da6d719 smb: server: add a pr_info() when the server starts running
c61cbb231fd63b80f2849d97ad2043b518964e57 smb: server: queue post_recv_credits_work in put_recvmsg() and avoid count_avail_recvmsg
fa727aed81847e206f2d70bbb922bb1b3e862497 smb: server: make use of smbdirect_socket.status_wait
673b058c4b5c2c163679bdef17061029daa5decc smb: server: only turn into SMBDIRECT_SOCKET_CONNECTED when negotiation is done
03321d9d7f21c0a92e67994ec6acf3eab5e07b36 smb: server: move smb_direct_disconnect_rdma_work() into free_transport()
ff824fa2347de75c19048dac3a2b864b22aea0cd smb: server: don't wait for info->send_pending == 0 on error
508d2de645cb5f2b53f38522197feecd6e69ea0f smb: server: make use of smbdirect_socket_init()
89c3a71a613ccd48bc78f3c98dc7852650e0ccb8 smb: server: make use of smbdirect_socket.disconnect_work
9b7f635ac8dca033193b91be3b35f2d28fb09d43 smb: server: make use of smbdirect_socket.send_io.pending.{count,zero_wait_queue}
b76c6847744682277d1a656a86f8a65d5c8efa55 smb: server: make use of smbdirect_socket.send_io.credits.{count,wait_queue}
5d7ca3b90a9614b2b22edba8d295facfdea71c85 smb: server: make use of struct smbdirect_send_batch
bd53d3a4e6041efcfc1c0073e780039ee67e50d4 smb: server: make use smbdirect_socket.rw_io.credits
3f250d25215c151519d76313eb7236d8a600b6b4 smb: server: make use of struct smbdirect_rw_io
312414d02f894c1fd89916c899e4b61d79ae88dd smb: server: take the recv_credit_target from the negotiate req and always limit the range
a1162e4a8fc15d3b19536d86a498a9efe378f493 smb: server: manage recv credits by counting posted recv_io and granted credits
fe0f51734c667d73cb657709d9033b989cfb28fe smb: server: make use of smbdirect_socket.recv_io.{posted,credits}
a20e57dd6125a06dbd1efcc220d44b062410d56f smb: server: replace smb_trans_direct_transfort() with SMBD_TRANS()
36e5868b05b070d8e9ed17d4fda92324f413555c smb: server: remove useless casts from KSMBD_TRANS/SMBD_TRANS
564862e11a056f37cb0b54af2b4d71d064463ded smb: server: pass ksmbd_transport to get_smbd_max_read_write_size()
9529ef0d82aa7c9721d87f817344f8c65dfdecc5 smb: server: fill smbdirect_socket_parameters at the beginning and use the values from there
56ea60e5fe95f46e243efc0770b424aaef2089a3 smb: server: make use of smbdirect_socket_parameters.negotiate_timeout_msec and change to 5s
d4438c9c88bbf1efb7b15be544d761bcd94cd57f smb: server: make use of smbdirect_socket_parameters.{initiator_depth,responder_resources}
5740d68de035edf71328927b3158b3748a9db6b7 smb: server: make use of smbdirect_socket.rdma.legacy_iwarp
215ab2f19b1653510b9791e94a64aed1f305e66c smb: server: make use of smbdirect_socket.idle.immediate_work
0256136c415de7b8860fa29f1e3875932ad2248b smb: server: implement correct keepalive and timeout handling for smbdirect
e9c423ec715442c94b918781345c14b66e1e772d smb: server: make use of smbdirect_socket.workqueue
6c1fe37fb8622fc282ea53b8e42952f715b11315 smb: server: pass struct smbdirect_socket to {get_free,put}_recvmsg()
77d179f5ebc5e88e853b7f7db00b6c17c7f3ae5a smb: server: pass struct smbdirect_socket to smb_direct_{create,destroy}_pools()
0eb3b53a839849a501366fc5dfd9f0ebfefdf7c8 smb: server: pass struct smbdirect_socket to smb_direct_get_max_fr_pages()
8587155c79648b00d83e0acabcdfaf4e5db8d92a smb: server: pass struct smbdirect_socket to smb_direct_init_params()
bcd0a9964230dc32dbe9e828c2d8d80ae1454cb3 smb: server: pass struct smbdirect_socket to smb_direct_disconnect_rdma_connection()
6296b3ba2e1fc82d21115a5db0f9d97b32fef9da smb: server: pass struct smbdirect_socket to smb_direct_cm_handler()
39d7290a5eb99d937d58df2b8cd41d3d81440836 smb: server: pass struct smbdirect_socket to smb_direct_qpair_handler()
deca38af6d76bf6d67ada61e3741562cfae29817 smb: server: pass struct smbdirect_socket to smb_direct_create_qpair()
264a6086c0546d2cc1915be4625ec9d26a400ce3 smb: server: pass struct smbdirect_socket to smb_direct_post_recv()
0308f76a38f9e331b73ff60658ff8f0df6656447 smb: server: pass struct smbdirect_socket to smb_direct_accept_client()
f1bf365bf2806ade4158f3d6df2dc945608efaab smb: server: pass struct smbdirect_socket to smb_direct_prepare_negotiation()
980922565e2c0a7684f19182dcf496f92818cc58 smb: server: pass struct smbdirect_socket to smb_direct_connect()
be38c7d482bee64df7cc2664ffd29f5e30ac5e8c smb: server: pass struct smbdirect_socket to smb_direct_{alloc,free}_sendmsg()
db7ef0fcffe295dba006491c837da2b314527ac4 smb: server: remove unused struct struct smb_direct_transport argument from smb_direct_send_ctx_init()
a919402677dc391e3f7844e0623f1bca9edd490e smb: server: pass struct smbdirect_socket to smb_direct_post_send()
a04cd45fcf5ef962c8a88bcc076962dc392c3518 smb: server: pass struct smbdirect_socket to smb_direct_flush_send_list()
3d124934cdaf509acf11b6a1a9e5e34bd350ba97 smb: server: pass struct smbdirect_socket to wait_for_credits()
992e4fccecea46e87d69b15cb8f7820740989a1e smb: server: pass struct smbdirect_socket to wait_for_send_credits()
b39681bb8a146844ee7ba2289141c3ccbea4868f smb: server: pass struct smbdirect_socket to wait_for_rw_credits()
43352320f7df6e1af7f04371790fb8d6948676c7 smb: server: pass struct smbdirect_socket to calc_rw_credits()
aaa65e9da4e051970206621c33f9e1aabaca7b0a smb: server: pass struct smbdirect_socket to manage_credits_prior_sending()
7024be70a16cc621ffc11bc3fcaa8b149eae932c smb: server: pass struct smbdirect_socket to manage_keep_alive_before_sending()
b19f1bd0e696070c7f40d45374d3174b3218d358 smb: server: pass struct smbdirect_socket to smb_direct_create_header()
9c838f54d0874e721d5c153e4636fc933e538a9c smb: server: pass struct smbdirect_socket to post_sendmsg()
f62178b4bb295263af4939b6adc027bf53881735 smb: server: pass struct smbdirect_socket to smb_direct_post_send_data()
e0b4dc6a7cb5d5c02b6287ee90ad64f30c7881c1 smb: server: pass struct smbdirect_socket to {enqueue,get_first}_reassembly()
78dc89204e065f924c9f46d6b6604f123a1ec645 smb: server: pass struct smbdirect_socket to smb_direct_send_negotiate_response()
8aa055045908f44459f7e41a627d2d6f0e1892e5 smb: server: let smb_direct_disconnect_rdma_connection() set SMBDIRECT_SOCKET_ERROR...
aee692f09681ba0ffa9aeff26dd81de02a770cd9 smb: server: fill in smbdirect_socket.first_error on error
d03e8ce55507e23ca13fcac4efc51e924fc09c1c smb: server: let smb_direct_disconnect_rdma_connection() disable all work but disconnect_work
260d0d1a6f3bb9ac0da7b89de5a3876cb4af70bf smb: server: let {free_transport,smb_direct_disconnect_rdma_{work,connection}}() wake up all wait queues
ccb34c2815c1cac0f6a93ebf9c66dcbf7b45c99a smb: server: make consitent use of spin_lock_irq{save,restore}() in transport_rdma.c
e184dffb32a2271a82d296aa2b371c9e49c32fec smb: server: make use of ib_alloc_cq_any() instead of ib_alloc_cq()
bcc6d9becc9bb1f589d328ecdaecae23140e6ecd smb: server: let smb_direct_flush_send_list() invalidate a remote key first
469d80a3712c66a00b5bb888e62e809db8887ba7 PM: hibernate: Fix hybrid-sleep
495c8d35035edb66e3284113bef01f3b1b843832 PM: hibernate: Add pm_hibernation_mode_is_suspend()
0a6e9e098fcc318fec0f45a05a5c4743a81a60d9 drm/amd: Fix hybrid sleep
7469567d882374dcac3fdb8b300e0f28cf875a75 drm/amdgpu: Add fallback to pipe reset if KCQ ring reset fails
66f3883dbc9245ca96abf97c2a4dd2a1e898b32f drm/amdgpu: remove leftover from enforcing isolation by VMID
90e09ea4cfd4aaaf07ababa6d8c880035587e7e9 drm/amdgpu: revert "rework reserved VMID handling" v2
edd3704c8c08237259a537fb0f9cb794bfefa7c0 Merge branch 'pm-sleep' into linux-next
883bd89d00085c2c5f1efcd25861745cb039f9e3 drm/amdgpu/userq: assign an error code for invalid userq va
2153caf32130ec6e7d4e484145f7113f8c15f26b Merge branch 'thermal-intel' into linux-next
f62ddc4c49520d657745ae815fe820caa0f68993 Merge branch 'pm-runtime' into linux-next
21bbcdf669554c2fe535592be639ba2f2e899399 selftests/kexec: Ignore selftest binary
4e3b45d7b6c36d7d1b9a30b13d2dfa890e7a0763 drm/amdgpu: remove the redeclaration of variable i
0fb915d64d99b2cd6164fd0c5304457aa417ea3c drm/amd/display: Only enable common modes for eDP and LVDS
210844d2c075e12927507097b7ac9ae7a4ae1c15 drm/amd: Drop unnecessary check in amdgpu_connector_add_common_modes()
118800b0797a046adaa2a8e9dee9b971b78802a7 drm/amd/display: Reject modes with too high pixel clock on DCE6-10
99d7181bca34e96fbf61bdb6844918bdd4df2814 amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
45da20e00d5da842e17dfc633072b127504f0d0e amd/amdkfd: enhance kfd process check in switch partition
b8ae2640f9acd4f411c9227d2493755d03fe440a drm/amdgpu: Fix fence signaling race condition in userqueue
ee352f6c56e1775b192f2d39ad45362148e1fd16 drm/amd/display: Share dce100_validate_bandwidth with DCE6-8
1f721ebcf312df88c6da6457e0ff21c33613f73c drm/amd/display: Share dce100_validate_global with DCE6-8
123a1750c5e0dcbfec953647045947be9620a7d8 drm/amd: Use dynamic array size declaration for amdgpu_connector_add_common_modes()
dbf2341569dfbc61ff34c32de988bc058d0644d9 drm/amdgpu: update MODULE_PARM_DESC for freesync_video
6d622755bc9774a1edcb85325951f4c4a8ba9a55 drm/amd: Drop some common modes from amdgpu_connector_add_common_modes()
df2ba5709416ac6ce8dab1d141fc246b79549e78 drm/amd: Add name to modes from amdgpu_connector_add_common_modes()
a72ab2514b7c8e8203c551310166f4c72262ff43 dt-bindings: Add RPMI system MSI message proxy bindings
3e6cf38486005831e063fd0d943a46bc8434e732 dt-bindings: Add RPMI system MSI interrupt controller bindings
aa43953e862c031ff66e44353c88beb7a449e80d irqchip: Add driver for the RPMI system MSI service group
54d6a978bb2bb78a781bc849608c5b4f0748985b Merge branch 'i2c/immutable/scoped_fwnode_child' into i2c/for-mergewindow
9b7a31ff321e5e22d2e55d775b83eda8abd9bd95 kernel/acct.c: saner struct file treatment
1b35310ca2d2bf37491a0df4eaae5c2468633b87 Merge branches 'work.path' and 'work.mount' into work.f_path
3245c76d328931ce492f995d57046a349d73c463 Have cc(1) catch attempts to modify ->f_path
d02c110ff9195051897244191a15becb729e56ed Merge branches 'work.fs_context', 'work.f_path', 'work.qstr', 'work.misc', 'work.nfsctl' and 'work.finish_no_open' into for-next
749b61c2d6a91c81732860f22925ae9884de95fe Merge tag 'timers-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
1a2b423be6a89dd07d5fc27ea042be68697a6a49 i2c: boardinfo: Annotate code used in init phase only
b492183652808e0f389272bf63dc836241b287ff i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
41d6f90ef5dc2841bdd09817c63a3d6188473b9b i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
445522fe7aad6131b2747ae8c76f77266054cd84 i2c: spacemit: remove stop function to avoid bus error
e121be784d35e2950652b46258a87381e00270ab ACPI: property: Refactor acpi_fwnode_get_reference_args() to support nargs_prop
11f40684ccd84e792eced110f0a5d3d6adbdf90d i2c: spacemit: disable SDA glitch fix to avoid restart delay
db7720ef50e0103be70a3887bc66e9c909933ad9 i2c: spacemit: check SDA instead of SCL after bus reset
0de61943244dec418d396633a587adca1c350b55 i2c: spacemit: ensure SDA is released after bus reset
437e6c3e3175e40c07987be87eea1cf9d7b8f30f i2c: designware: convert to dev_err_probe() on request IRQ error
2b7a2003ba01cde9a4958a50c55207f820766816 i2c: designware: use dev_err_probe() when probing platform device
59ccb8176bd7e826d47962e891b460284f6978f0 i2c: mux: Simplify boolean assignment in i2c_mux_alloc
12aad2960e9d6a32d7371e43cabcb02531ae3704 i2c: busses: Fix some spelling errors
b24ecc85ef3dc7c4ca7378d20a35b89dffdcfded vhost: vringh: Fix copy_to_iter return value check
0eb764e3a97399fb13421a8965be676745ea17a1 virtio_balloon: Remove redundant __GFP_NOWARN
92f52d073807be549bc93730f6e3d2d44cd1ac17 virtio_ring: constify virtqueue pointer for DMA helpers
4fa2ded5cb332573921a1abe20f7b46fb7b37c20 virtio_ring: switch to use dma_{map|unmap}_page()
e332d353ad311a7ac8673439a1bd83d03957d9f3 virtio: rename dma helpers
d755e2204c2842655a0c772735db00a9e11eb7dc virtio: introduce virtio_map container union
bb1f3d26fea77786838310564b93d8ea2e37c633 virtio_ring: rename dma_handle to map_handle
44ab0ec97feca7c526d3dd1ca6cefb02fef308e2 virtio: introduce map ops in virtio core
ee0d1c79bf539738e72fef4af3743b632f8882ed vdpa: support virtio_map
4a37c69fc60bf4cd9c16a80ffa87f665ee4e0019 ptr_ring: drop duplicated tail zeroing code
f0487e90b9dce37e05a0317d5cede36de1614db1 virtio_ring: rename virtqueue_reinit_xxx to virtqueue_reset_xxx()
e69b4d18d69eb5e3ce76dd1851069301f0b23677 virtio_ring: switch to use vring_virtqueue in virtqueue_poll variants
2702d867da8c60fcde450909eb24a638e67df0f9 virtio_ring: unify logic of virtqueue_poll() and more_used()
a715524685f20af0dfb23becfda5f63775b83a0e virtio_ring: switch to use vring_virtqueue for virtqueue resize variants
a8b97a9ee224ebc8c4db5d99f59e5a748b53084b virtio_ring: switch to use vring_virtqueue for virtqueue_kick_prepare variants
df6a19f9e3d518cebbf8780c34dc53ef27c84ebc virtio_ring: switch to use vring_virtqueue for virtqueue_add variants
242084fd627ad9f40b976e1e368f3f69ea85f6c9 virtio: switch to use vring_virtqueue for virtqueue_get variants
a516f0011122943bc0f2e1ca166979bbd2402a12 virtio_ring: switch to use vring_virtqueue for enable_cb_prepare variants
e274f6286fce5541c84288768acf0f2f131ed4f8 virtio_ring: use vring_virtqueue for enable_cb_delayed variants
be9931704bd834b74683050e168f7212040b14d8 virtio_ring: switch to use vring_virtqueue for disable_cb variants
186b11437fe48221089f058a79902ee287efee5e virtio_ring: switch to use vring_virtqueue for detach_unused_buf variants
ffb96196ace7ab3187a827ea345b51023065daf8 virtio_ring: use u16 for last_used_idx in virtqueue_poll_split()
d1c21bba614c3831e933a46c24f5a1b2956117fe virtio_ring: introduce virtqueue ops
4a2bdb18a7bebb49b13293a784d730cd5dc4b366 virtio_ring: determine descriptor flags at one time
9e04962b2b87cf456613c4afe338b4c7afa9704a virtio_ring: factor out core logic of buffer detaching
29f9d359edfc9f904578b837e15274ae872d823d virtio_ring: factor out core logic for updating last_used_idx
0e830471ee1ed781da0fe08d9cd850212d8be02b virtio_ring: factor out split indirect detaching logic
97f15388778a9813f3647327761a35699f1d5a11 virtio_ring: factor out split detaching logic
aa86db2afc5599f7a5550cf988eec27d429c49a6 virtio_ring: add in order support
c11129c46bdb5d6123fd6599003613800326a19c vdpa: introduce map ops
cabba3fb983f3cd47ff56594514bb61607936492 vduse: switch to use virtio map API instead of DMA API
fef94e1b266f29521e684f81cbec8e9299435843 vduse: make domain_lock an rwlock
0dbc82421060a29c17fc237240b41d60595744a3 vduse: add v1 API definition
ffc3634b66967445f3368c3b53a42bccc52b2c7f vduse: add vq group support
f172bf337e18dba5d951472e1cb18d0c971aaf3f vduse: return internal vq group struct as map token
28aa217fed79d1aa8f93c329e2c42387a53a7b58 vduse: add vq group asid support
134aebf04a5407ae17841953925d4ee2069f2827 vduse: bump version number
c167c06bc421709dd4851ca744875a9a8af49f84 vduse: Use fixed 4KB bounce pages for non-4KB page size
d019b5ca8f4874aca18311f6de1b3b983d320fb4 virtio-vdpa: Drop redundant conversion to bool
c8677ce4fa16ccd4e9b9fe89bc01ced877142698 ptr_ring: support peeking at last produced entry
60e6349b17ebed4cc8a7e15eec059c2187743f87 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
727707133b6dcf21b535202c45cd0420d097da6c smb: client: short-circuit in open_cached_dir_by_dentry() if !dentry
62ba5ed978a9aa84c8d5001cc9c80b0c8f258291 smb: client: short-circuit negative lookups when parent dir is fully cached
9676f0d443cba5c525d9b45e6973d7c9a091aac5 smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
1c4f8680aa4f8d56dbc96f6c997bc04ca848525c smb: client: remove pointless cfid->has_lease check
f3c8bbfba7c8cde8c3ff2a7e053ac1a0d741991b smb: client: remove unused fid_lock
47f4489733d8d9f0515fedc10c5b845cf54e9645 cifs: client: force multichannel=off when max_channels=1
22a2f2e35f9c08c8572003d1e6d3f0e9ab968837 drm/i915/gvt: Improve intel_vgpu_ioctl hdr error handling
40ac9b3eb09085dd729032ac5e1ea213068f34cc drm/i915: i915_pmu: Use sysfs_emit() instead of sprintf()
7b7387650dcf2881fd8bb55bcf3c8bd6c9542dd7 mm/hugetlb: fix folio is still mapped when deleted
14967a9c7d247841b0312c48dcf8cd29e55a4cc8 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
85e1ff61060a765d91ee62dc5606d4d547d9d105 kmsan: fix out-of-bounds access to shadow memory
28aa29986dde79e8466bc87569141291053833f5 fs/proc/task_mmu: check p->vec_buf for NULL
87e1c7c9a09604ac6a8f6ccf3086aec24a76e5a9 mailmap: add entry for Bence Csókás
06195ee967d06ead757f9291bbaf1a0b30fa10b8 mm/damon/sysfs: do not ignore callback's return value in damon_sysfs_damon_call()
7e89979f6695fb56e8739b7d19614256e637131d include/linux/pgtable.h: convert arch_enter_lazy_mmu_mode() and friends to static inlines
b66fa49159e42b8be62f21f25710c24f76fb0b5e hung_task: fix warnings caused by unaligned lock pointers
8045326892f76b7e67c8ee443ba8a67ac846b0e3 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
22fd1e3f7f98eca9dde650f10966004be9c3bfa1 foo
0fa055fce8b3affa3c28e5d74a9dc3ecd52158ea mm/compaction: fix low_pfn advance on isolating hugetlb
34d4c885fc358d97c8d7443c1c9fbfd8a5a8cd8c mm/page_vma_mapped: track if the page is mapped across page table boundary
ffa5d29c2655abe513aef7e85f8b3187faefa540 mm-page_vma_mapped-track-if-the-page-is-mapped-across-page-table-boundary-fix
e55ce829754987c84ddde90838d0e9a8b07199e8 mm/rmap: fix a mlock race condition in folio_referenced_one()
5ad2a0f1e482648bdd07fa8aad7dac3b746579df mm-rmap-fix-a-mlock-race-condition-in-folio_referenced_one-fix
de0b96b8a9b80774d48055e7af135f06b164170e mm/rmap: mlock large folios in try_to_unmap_one()
8d4e2bef54a914d26555695b599e27db88bae2e8 mm-rmap-mlock-large-folios-in-try_to_unmap_one-fix
8a204051b4c6dc38b1e2abbcbe62663c0c9e82ca mm/fault: try to map the entire file folio in finish_fault()
d5fdf65a6fb35ff306cee4bddb03197498d0a1b5 mm/filemap: map entire large folio faultaround
3d86544b1aa6743657e07c9d4019eabfea48a8a4 mm/rmap: improve mlock tracking for large folios
39e60ce42c90f1c35ae264d8ae11bad50dcd38b7 mm/memory_hotplug: fix typo 'esecially' -> 'especially'
2b8c09aa361c732f8581a07e7fa67a479dd05dab mm: remove PMD alignment constraint in execmem_vmalloc()
005b12abbebfd53e49547a39debe41746247da4d drivers/base/node: fix double free in register_one_node()
acbfb59cbaa0736c8c1b15b406a3daa13be36c28 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
2f5e3ea91a667ffb87e21d80cbf9124c08abc98e selftests/mm: add fork inheritance test for ksm_merging_pages counter
c9a14ae6ada923d6280a979dcc092f2bd2dfc9db hugetlb: increase number of reserving hugepages via cmdline
192a2a4904d46235ac1f4b8d451100e6e17dea39 mm/ksm: get mm_slot by mm_slot_entry() when slot is !NULL
f2ae2df45249fd08bbc6595ad3381454fc19e7a7 mm/khugepaged: remove definition of struct khugepaged_mm_slot
46b5930114b4a6090d39dbca825f1d80fd3a3cd9 mm-khugepaged-remove-definition-of-struct-khugepaged_mm_slot-fix
982c0bb1433fc31398450b94cb55121b408677d1 mm/memory-failure: don't select MEMORY_ISOLATION
9fe01674f3c631e97361b47d52940435b106e36d mm/memory-failure: support disabling soft offline for HugeTLB pages
4e11e98d4669c59ebb6f5b655e7b360c17e9d655 mm/khugepaged: use start_addr/addr for improved readability
f15fca19b64b81ef3afb7b02ca2128fe2d46acf4 mm: convert folio_page() back to a macro
69684d09767ed4deafc1cd39153edd237c3706e3 mm: swap: check for stable address space before operating on the VMA
95aaa0ee16ebf260ccdf9b8e8488701c1ff7122c foo
ad1ce906dd4fa3c4d7048e255003f286a29901b1 kho: check if kho is finalized in __kho_preserve_order()
504d835c63112e491b6cc23417e612b5f819a5c3 kho: replace kho_preserve_phys() with kho_preserve_pages()
58950bf0a9d37876e6a5f00e170d0a6dd59e6535 kho: add support for preserving vmalloc allocations
b4196d95a4f4b0dc49c07b7e081242cd468a2da6 kho-add-support-for-preserving-vmalloc-allocations-fix
f3c8d6a1fcc00ea5ae2d48cd5dc84973d49d8565 kho-add-support-for-preserving-vmalloc-allocations-checkpatch-fixes
094239c19ef3a79ba1450da63b9aa4f47ffcc777 kho: only fill kimage if KHO is finalized
59db0dbb23299fd159c05ae28e827438407c1e9c Squashfs: fix uninit-value in squashfs_get_parent
c15727b5f73d5777f5ee7d22261cbfbb682dadb3 kernel: prevent prctl(PR_SET_PDEATHSIG) from racing with parent process exit
9c1a80d34653652a289784f921e61d01eb088f9e cramfs: fix incorrect physical page address calculation
89a48c531fad5c41fde8bb393bcc83ce33c4a90e checkpatch: suppress strscpy warnings for userspace tools
eb0d7da0d2ce2a4fef0ec3117b8979b8301c864d ocfs2: fix double free in user_cluster_connect()
a3a5cb130afa196530ae0b18952830fecd03445e copy_process(): fix jump logic error
356031cb66031756ec60df8096b3733dc6f70230 panic: remove CONFIG_PANIC_ON_OOPS_VALUE
de92941cda1d6d2fe8559327965dcca7c74fe8df lib/genalloc: fix device leak in of_gen_pool_get()
9cb77c2c0fc0ac7b1004bf10f9b34177ba4048fa Squashfs: add additional inode sanity checking
3cbf7844b789fbea6f953f569b139269e301d275 Squashfs: add SEEK_DATA/SEEK_HOLE support
159c86f306ea20c019b36fc998e2677008183c04 ACPI: Add support for nargs_prop in acpi_fwnode_get_reference_args()
4215d1cf59e4b272755f4277a05cd5967935a704 ACPI: scan: Update honor list for RPMI System MSI
694b2ef1e73c5eea6d7bd112894f465a9c4e42d5 ACPI: RISC-V: Create interrupt controller list in sorted order
4d185fdeef67d0c2c5d4a142392cf1ade3786dd2 ACPI: RISC-V: Add support to update gsi range
bb96fb5a799a128bb478e1ea3dab25a484aadf63 ACPI: RISC-V: Add RPMI System MSI to GSI mapping
3f5d7a5c05b4d5ac011223359f15fb140125894b irqchip/irq-riscv-imsic-early: Export imsic_acpi_get_fwnode()
7e64042fdbacc04adce0caf4a0718bf2c4b2045f mailbox/riscv-sbi-mpxy: Add ACPI support
4752b0cfbc37a4e62e583bd8723b1fc2fe8df319 irqchip/riscv-rpmi-sysmsi: Add ACPI support
f30d7ccd13f01aa6224a2de62562f63c7a298a7e RISC-V: Enable GPIO keyboard and event device in RV64 defconfig
67b876663ecee3a74be3bb1ad358d309fcaec6b1 MAINTAINERS: Add entry for RISC-V RPMI and MPXY drivers
21c3896b471aafe906f35e8d5a2dbf713754079e ACPI: support BGRT table on RISC-V
73bd2d0e80e9fbd48e3fad63097b51bff509fe39 riscv: errata: Add ERRATA_THEAD_WRITE_ONCE fixup
46c22a8bb4cb03211da1100d7ee4a2005bf77c70 ext4: correctly handle queries for metadata mappings
fab4f397633e990b5b2e2ab2fee25537e3887e42 fsmap: use blocksize units instead of cluster units
a2caae58f8e8f24f085515d270b5983b83d2c6e3 Merge tag 'drm-misc-next-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d0cc86a35eaa2d45f38c3b7a1ae1085fb1c26197 ext4: fail unaligned direct IO write with EINVAL
176a0aa49227756c3d27c3da9585bc2559e85af0 ext4: verify orphan file size is not too big
2e83a5be82782c291a17413278f036baa93be398 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
135cc5b201c00471391fa3a2702d02b7d2b3155c ext4: fix an off-by-one issue during moving extents
d4ea7d1061bc5ef11ef3840e2911885d83669aa9 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
39240fe6f6685690f25cb70ddb5731914e67b95d ext4: add support for 32-bit default reserved uid and gid values
bfa2fa7454e84162740ed5f5b6eb5187015eae4d ext4: implemet new ioctls to set and get superblock parameters
9ff48807f167c3bcbe3b228c6540d74f3233d4f3 ext4: guard against EA inode refcount underflow in xattr update
bbbc42367b4c4027c13de58f0f07ebba990f6110 ext4: validate ea_ino and size in check_xattrs
e43a2a37a6ee7043fdbad3043a4904f68eb9098d ext4: fix checks for orphan inodes
62bea0e1d5c71a3d9c953d4bbbae79428d0ba05c Merge tag 'drm-habanalabs-next-2025-09-25' of https://github.com/HabanaAI/drivers.accel.habanalabs.kernel into drm-next
29ecd47927754e88f9f9a75bb2a497dd5e38301b Merge tag 'amd-drm-fixes-6.17-2025-09-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4d486a51772421b1c6e37e6bfec9b3c60af58dba Merge tag 'drm-intel-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
366a9295079731654bf0e0c6c5ac47b1f346b410 Merge tag 'drm-misc-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ec73e5984e01bfdf92234eaf5a2c3e54aa67f2aa Merge tag 'drm-xe-fixes-2025-09-25' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
924adb0bbdd8fef25fd229c76e3f602c3e8752ee drm/i915/psr: Deactivate PSR only on LNL and when selective fetch enabled
f12140f21acba1499e55cc0220d7c1fe518de369 rust: usb: don't retain device context for the interface parent
22d693e45d4a4513bd99489a4e50b81cc0175b21 rust: usb: keep usb::Device private for now
dff4f9ff5d7f289e4545cc936362e01ed3252742 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
4c3c2fc82bcdc94a326048ac405a133c47698ca5 btrfs: Fix PAGE_SIZE format specifier in open_ctree()
71db937b4e0c04dd5b1784da3abce24704796633 Merge branch 'misc-6.18' into next-fixes
27a9bbaddd91546fe13e71a7796283949a2b6c47 Merge branch 'misc-6.18' into for-next-current-v6.16-20250926
975e8386564fa78c65045e601ee087904026efba Merge branch 'for-next-current-v6.16-20250926' into for-next-20250926
70e633bedeeb4a7290d3b1dd9d49cc2bae25a46f i2c: designware: Fix clock issue when PM is disabled
c149841b069ccc6e480b00e11f35a57b5d88c7bb i2c: designware: Add disabling clocks when probe fails
2a8be9f22b05028ed37c95ccba752d2c22519fff Merge branch into tip/master: 'core/urgent'
cf687df399bead2f7cdff8618707cdb3ce62b092 Merge branch into tip/master: 'locking/urgent'
823a3852bdfa92f8c0341b01a9b0fb26b0c6832f Merge branch into tip/master: 'sched/urgent'
3c23215d5c70546653c1f594a3eb04fd21354767 Merge branch into tip/master: 'x86/urgent'
503094abecb1297d98ea5f9a2afe37df1e4ed4d8 Merge branch into tip/master: 'core/bugs'
4f596b0c046cfab33e701fbf69712de998d5e828 Merge branch into tip/master: 'core/core'
112a5c4412b6666e57b446e43ead7f45899d31bc Merge branch into tip/master: 'core/rseq'
7e8d7a3c902699455147d4400816376f51db3cee Merge branch into tip/master: 'irq/core'
29ae2170242011f3f2d31267a559664f7f4e0a6d Merge branch into tip/master: 'irq/drivers'
2eb97f0e1207bddcc65dd38dc820ecc44396e455 Merge branch into tip/master: 'locking/core'
5967ca6a0fdb08881d069f4c890640058aaf7466 Merge branch into tip/master: 'locking/futex'
541f00a19b93a267c888414e28cb5da6b7d4d4a6 Merge branch into tip/master: 'perf/core'
69b2321a83707daa191729ccaae326b9afd60bc9 Merge branch into tip/master: 'ras/core'
bf29de506883f25b5d9d6c9f022e94a14209131f Merge branch into tip/master: 'sched/core'
d78b99c92c30df36c67406f80e5fc53b1d3e89f7 Merge branch into tip/master: 'smp/core'
fac9b0afff183de0eb0e634fd0845fbbd3bddc3a Merge branch into tip/master: 'timers/clocksource'
6e2fcef30a906f0941931d931b698747788994b4 Merge branch into tip/master: 'timers/core'
fe3352c62d36388b8a23d97098d6330c7233dffe Merge branch into tip/master: 'timers/vdso'
25e73dd3b234d90f1d0a37a72d8aaeb39c317703 Merge branch into tip/master: 'x86/apic'
c79874fe8da8883be21b796856e25af28a77665d Merge branch into tip/master: 'x86/asm'
a1f50bd5c7f1dfc687be3d79ee738ccc6896bc94 Merge branch into tip/master: 'x86/bugs'
9ea7d0f8cf91a54624ef4c83cdf0084bb934ba00 Merge branch into tip/master: 'x86/build'
ae5faa743481e9090baa7b0af0bcb815eea4a12f Merge branch into tip/master: 'x86/cache'
779237be1b07ca4119e07ee241c76f6de57869ac Merge branch into tip/master: 'x86/cleanups'
a382e1937ff6a46dd924c24316c857a003d28501 Merge branch into tip/master: 'x86/core'
2fc0592af1462e11ef66d51b4efabb9cdd7f18be Merge branch into tip/master: 'x86/cpu'
f0bb4a1a0a1314f49cb79a417506ce02ea3de2e4 Merge branch into tip/master: 'x86/entry'
437017c3add33d12fbb4c1509a798fdf235b50de Merge branch into tip/master: 'x86/microcode'
5e3727b5e4eb2479d16c620f7bf11a9a9dcd7a14 Merge branch into tip/master: 'x86/misc'
39affc67bec913618e6ef7f5a0420889fab43fa3 Merge branch into tip/master: 'x86/mm'
9969273723b010e0c858f2c1f169e83f992af8f9 Merge branch into tip/master: 'x86/tdx'
db76a1cecd6ebaca37f056de41d543c50359a800 Merge branch 'i2c/for-mergewindow' into i2c/for-next
bc061143637532c08d9fc657eec93fdc2588068e gpio: mpfs: fix setting gpio direction to output
77e60fe0f45277c2f0e8a142378fc79fb9d8aada Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
fbe87683ec00e44e7ae6c8fba41665a321c8c26d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8af3f9326101eb1e2e1698ded466af8119a2e862 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b8b9cd44c0aa249c6fcd085b4138ee0a623c0c1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f8e5a58c2803f95f5ecbb966d37f7617ed5df52b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
731b7233c04eb6d3a4fc0b894631e678901a4ce0 Merge branch 'master' of https://github.com/ceph/ceph-client.git
0e5c7107190451cb7b23983b20acdb66b744a6d2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ee6b1f93d115cc7ef407cc549eff3ca0d3994545 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
72963a482b6aeb7a4afef184e19c799c870db8a9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c7051584cffe31b85677a6ec3df8c679a1c53117 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1db8d689c0df70253922ea45992c6616b2568f05 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
1a0fc167f0f23b4592dd2df65a5d77775eb45c6a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
87904e9a080f398055719204354aef89021a66dc Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d14f53d4e559059b1a35b534ab3cf42b413372cf Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
161bf038d445211f32c814c208ad8b3297176b18 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3785b53a7a8a798961ad698a8dbfa85628ab9f6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
d0d105cf17a028ba358fa6aa90a7ead2348abe04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b68c6f8613f07cf7144aeee4555594dc13056a91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8e5f2ce7470aa8ab2bbf80a0076e4a2f7626bb0f Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
5a205bcd8db9803fda688bca73b66e5f0a800acd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
86527f64c140cf7d8faebf6e2ee488e3139153ff Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
30fe4500c1452320055650d92123521a94568ee3 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
70db43886790e0f946f4aed445bb6e8c365828a1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
213c180a243535ebb6c84e4cc28c8ce758d4b7c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
8e20cef67e37682f0d4d622c9d0e0c023ff1273d Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5fc1559be33d8739192621980b478702fd5d7bb7 Merge branch '9p-next' of https://github.com/martinetd/linux
2076df58df0dcc5dba52754337f7a42eb8425a2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
78e92b6684fd82f0fb8f484e7a00775cc4df3fe2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
ec7011efa1a3f01bbb3523b5a332ba1359a8fcdc Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c46453e1c000eb05021451feaa78612e79aca142 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
92293246411bc2d4020d57cbb545b49026c4f515 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4b8f12660c6ef91a0b7b2073a5e5a64426e8cd0 Merge branch 'fs-current' of linux-next
5f35a9df29553742ba4d28c140997cb20ed22d91 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fd3ac1fa1b7a4a48bf0b58e906c2e9b373e8b0cc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4d58aeebc370f02e2491153782e85366dccd6882 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d65b6446bc5a407a7baa30b5678d598ce9373648 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7d734d09d8e777cb6b180bed72db25094ecf163f Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
048bc121160ffe28c41ac0a047e2bd9067186690 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
59194453364b2b45c3b813bd1bbe0f3216d314f4 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
72f715d1383d6bc11002188ce6331b152e9405eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
203dceb6d79eca71cd989b24809f03f7fdd2a33d Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
21cec84875a56b80d72d5bd5c28bd1f22587e60a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ea593c75b5d06ca5c85bbc9abed0641ef2a26307 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dc838534b013c6108a8a0ef05d42def6c50713e8 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f23b7391e135278be998ad56233d7cb99e66eeac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
15762a36b78a57ea9e74516402a0b9ded45c353a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
58abcb230c75690534b4c7c4bba5a590d6f0f7f3 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
7b55f76fd26698e27f727b783ea5ac71581d723d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
75a6e53bdeb198f43b628a45d5ef1a03bbd98939 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dec04c0097f6379caa562325c9f34bd387f6d585 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a89d8826fb98301273f7736ba6e9a2d8966ae33 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a590ec56f8583ceb90b169616e09e70e82e564ff Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
86010fed7635447000c1d453c1710c3c206eb6d7 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2cc005866e1e8e596935877a7e986e9523421b2e Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
51cc7c38f10176fba0471c7ea7972822b07c2f5e Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4be5f3e5d09bc6f7b0dffc02e98e0fe06457018f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
3ba968dc01a816294b5df16d63c36f1e763ee4f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
951b1d73f4341963482e92de21c3cc612bdf464b Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c1b080a6e18a53b797aec888d48184e845dd45f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9c43b6764dee455590969f8149c690eb96c0d1a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
140ac9d94abacd52a417811044b3ae36b7417b64 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
98a5161c11e769cbea61d07880b236bb6a3376e7 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
22c5089b6566d33918fa7682b5a2494808718876 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
c5fe9464c2c3144fcb719e18ad7c28052bfcd14a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d0f9a951b6a12718619d9a75130a2266774c6688 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
15536eca7578944a18de43b9fb07e3a4c16ceca8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
910f2baaeb7524eb3d047c388745860866c33c3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
435cc8f7f48ccac73295aaa9dad1327715b3ecbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c4c8401699c8e9f267f9cb55d6f70fc12d8da448 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
197ea236cdf6751c445727c878fc1c4147617a6f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c113d4e512a41a225c214ecac2fbda6a9577612e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6e9ccacc3193c16de7e1dfdbab07904fed28658a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
1587b47cbf0c9bcd7a52230eec28ad7b40eb8c59 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
228bb0686e8cb83a1dbea38a66c246f23a519704 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ab12108f0ce4b7ddacbfe4c63007f5c54bb1f5e5 Merge branch 'for-next' of https://github.com/sophgo/linux.git
856cde0c57f124ca99ca3cb16d04045bde078c65 Merge branch 'for-next' of https://github.com/spacemit-com/linux
ecd863e7b8a446469793c65bbba506fa8da42db9 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ccec0a296a2e43710240d2c5d835e87b7b962bc1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
094f41edaacae722f44cfd1c254a70d69567e4c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3be5263fd710b942db56e9f8829eeea4cb62e07e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bb3ab22b1dad4f057d579d90bcce49799c8482f5 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
1cc782f080a95629443a61d3d45c8a0270f7617b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9e9b2be88ce918d05822184931843ebfeda6f5c1 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
ba2177fc232d2ff70ac7b3a1ffd8533defdd46e0 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b46bce488271bd4c03e1490d7991322757b36885 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f6bb3229cda14ed180a6fc977cf2343c372f2756 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
acd28dd5cdd5ed91c328d00eb475a59938c0042d Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0b485011d304b21f4146e54f1ccd723d55a3e9b0 Merge branch 'for-next' of https://github.com/openrisc/linux.git
d4520e3d3fcc2856647cabf0d82fd5bd8e8356f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
38c29aaef12410ac193c1b8c259fb6ec5243c1c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
efedaf06d5835b7242eefadfce2e8e78faf78dea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7ead0e0efc2afe2e7ca8575f174e6066db7fa2ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
82ca31e5e55225ed51ea49e842e66930d3636601 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
63068af8f6314763bcdf990e1965ca6fc917dfe5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
95ac8e96eb944e05dd911b5d6cff5ea95d4b3d4c Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
1e2428b238a9f0e324fc2e6aa8bda44ab223c395 Merge branch 'fs-next' of linux-next
e92209f064413c1681dc88b86f41c9e6a185e816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1f76dadeef65bd2b726c70c3c43b2d0c5217580d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9e1c0a1f73171cb3f9635ea200242aca5eb66c6d Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
660168c68bfcccaf0e7b71e87e7d648dd6ec2485 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
902b50dae6819d631f6d668da33eecc23ba435b5 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
366e62a51a1c362b39922ff19c728142308c965b Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9e3b032ac4d457e5e59267fd3fc33380f2e0e494 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
dfd73402fda5b9167e46f583df5cc580d684cf5c Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a820881ea26cdaeaea7c410e257ff6a49bc6f837 Merge branch 'docs-next' of git://git.lwn.net/linux.git
97fdcbf786a3522bfab85e662db267af1d9baebd Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
2b3d1186e966368977efa66e7482ca03925f2403 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a8c43eece0a9e86ce8716adc6bc90628ee84c5f2 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
0c15a9abe29024c39fbbc6c09f0477ba55461532 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0e3ffd273eed837866b1886ce6754d9eca55fed6 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0a24ebcdf6320c542f639e32f6738533dced3b99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
489a7b5975ce1916d513893ab1fcc1306aad4c69 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
265732cb8b53304194e45a548a850b2af91244ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
ce6b2bfc17cff8ad904c41420d7d59830094dcba Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
341e1204e429acba5bb70645793e1f65cd09287a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
603dccf1e43fa137669b4c6a3683f7bb307a3a5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c18da87b603443177312c31ecae10df8e7793ce2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
599249030f17a0b3c62e53cedd55f6fc937bbff7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
4a329464a4bc806f46d0d0af63c483a23b8a928e Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
51ac3d2075365d15339e93420f58a0a23357bad3 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4a699f495bd8a3236931589450b804db845fc43e Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ad6eee4e82855b96dab6dcd694b8cc07c55b860f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1b50e3f25d48c183c1530001e3b94e8b0c5eaac2 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
80a8f165e0445bb15120d16d79093a0e1cb82073 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
348506a4ae601fe93d2b13b06f2cebbc678b2553 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
6d50a8328fcdf28da070eeff13da9df16fef39a3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
5795cf03c02c1a9a121846c38c883759339cad34 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
17d8f4f50253ba300318a368a9e7dbec2a5b4504 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
1ed0f08ef2106ef6114f628495c02e2b07644d31 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
813b07d9e79903b0c8b11c0858d208f04cea8115 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c0a75005320b48296bb553480236bba44a3452e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
909f2342e851d569a81302fa9cb79a1bfe362ef8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
048c58a88f3407ac73de5b03e8f7bf382646d036 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1dfe577d508bd0eb86baf49496915370b837d3df Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b3a082b068b0777794bb5fd60413f6dbc49321c8 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d99b254e6bea3451b5c6801ad21921730e6bb847 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6c19f315608024fcfe52b07edb2daebd33ac51f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d5329d033db7c7f0a28a78ce57995d3ce8165a3d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
55d95887c75b4b2affa5261d006c6d8a2bb9c832 next-20250916/mfd
5828be8c4d56b50444fdb7f119949d11b9103874 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6dcaec111a06628e9b207fb36e2cf8b9d297aa40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
4e254f9ac80002199a846b90415372e1bd001f40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d9a3db2ec806c204ac800cc3fc7370ee5c5a532f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
eacee72ae067fd5b84dc5bb37661d32d6a68a8df Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f6c73ebc9ccbaf94d5ca0229e0afb1a33915a7ba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
81ff68dd7e67f735a6fb2eb3b189a09a33819fe2 Merge branch 'next' of https://github.com/cschaufler/smack-next
40967bffa7ff4d5d814d3b35a48fc4cedc49f2ff Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
59c9c3cff38424976b15a1e45d5fd2a1291e0330 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
dd320e1ed13f993a4cf00bc4614f437aa6f9bb08 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
6e648e476cfa817c265a5ae93bac5f96f868f419 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7b2bd4a4060d62c15e394200b8c3222bdcea1867 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
dd4d871ef6d75a2f56c0cb5f684aae11bbd9a693 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4978e03d06ee31aafd83d3f9a1e5a5d9033740be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
75672c6584f2e54476271a84f30f607addf4af45 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
da2cac5954fe5efc9a6acc1103a34a802851d08d Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2b1bf32bb7cdfbe06fd3068c402077641649e445 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
051e30c7510db3a0a0bdc16e6935769d7e675e4e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
873b1d8a45d8915d8456ea1e9daebefd1d1ce840 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
eec01e805092bbc7e097da39ff147989b8e35a26 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
15a0eb27d0851c76fcf45c71a9a83f5bc178a57b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1d9895bc28a9a9ed34225a206c4859bb07bcbcbe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8942d2ffa6da8b2f2ac7ab42687c5add8553e2c4 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
b7660663b7264baeceb92f1dbd4417579f4f4eb9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
885e6eadd6323e4f80eabbb6f73c947475761989 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
bdaf5ac7370664e302c68c4aa81f455b8c7ed5d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b9715ef7cab155df11b7c78c1456f27d0591fc54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
299f3e43b1d0a1cfc8abe580a944ec6cdc9350ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
938d6ce57cff92f0820923d96a4f3c878af5ffe1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0a5af9d454892d93b5946984c3b57a97103e6aed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f34315eeaa5d0131eb4e1f7757541b466e0f582e Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
df8186ff308f640f93d0925c6451d90f592beef6 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
557991689a3d36cf019be11801b30c38a7fe0651 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
15a36ab68dbc4461514a9a9bd1d56a8e502bb19a Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
540e58b308b49178aff2f817290f3d1ad60b34f9 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1a13443a3fd5fb5ea6a487b88d0e76201f418968 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e0bb0fd6c09650c73704f1d6eaceee3b863065fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
4b6fa6e7581d0592347cbd217ec483c2dcb85edb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
af01857ccb009c75f28e1f3329c390f6150cad04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f3a425c735883102a025021efccff065f38f70f9 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
06c90af3042251614a590c3451e96654057c905f Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8a575c29283731494d5960f36bedbf3316beb725 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
35468a8cbb456dc3a447636f983dfb20273e80d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b2ff2ba09cf0b9d16191a069369751d3e9543c80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b0b7082d8cf840cc6d0574e7deaf1959b2ca7fed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d62547582627679ad9aa693860e199051a27114c Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ac81b8ed57bccfd76e96ba42975dc738e6d37017 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
18fea9aa399660dd838a3148550819725c1a853b Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4751b174aeea37582b14f2235b3b2e6b59f1d237 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4b612057d540d2ea8e5b2484cb3fdb4041a0ccf5 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
96afcc81aaef0e3dede47eda9b130c932a31a429 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
181a90cc3ca29281078156d48d3de42371c3933c Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
429090de9a15ccf42159dfd56eff0e4f4596b6b2 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
f0f6be71506b653dd5c7b8902de9489f9957596c Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a6126576b1e5b78913866d75cc2046c7b0098197 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6d7215b8c3c0b39a7159724f013dda3a97fd1094 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d9082fbac604d1c78308d08484627fcfd86cb6fe Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
83fe991ae09c26919ca231a086a0ac18b3320c42 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f27fe8b74fc9d34a8de13f11180cfe9a030ba918 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
042971321e3d83affc217408760c65b39a1c35ac Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ef8b5e1d7a3bb8cafe504127076e7b8b58c6ab70 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a4c58c20918875fc14d1c37ceb841358c863058d Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
97afe75332d396dc6e9087dc2110d3fbc2512aa1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
246372bb2fe7f6e38632aa74d0508ee83e37d9e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c131d814b4ac19702724c05dba59d0e89803b0cd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
01023f6d64a82f1a44343461c40621eb8f76d826 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bca13dd8249ffa1b94ad38bc7685c82c45b8c56e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
1dc42e07488aaf585b5ab10e427df974a8aadd73 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6e0a501c00af28bde1c4096dc4deaa07c9ce270c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
e7ebdf0d18a97b4a6b90c7d73b980cb4323e66bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
2c56d0901464e8a401ae83443b5b6242ee4643ef Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
1eb794ef1caace013acebf29dcd41d59994817eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
5b265a3760ca43409e4130913994a12ff46e9d17 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
2582c3a7927593788ea238f0cb4260a011922f2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
7bc4ba1cfe80df37d59799baf7c0c8b263abc286 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
262858079afde6d367ce3db183c74d8a43a0e83f Add linux-next specific files for 20250926

--===============7022672550860589516==--
