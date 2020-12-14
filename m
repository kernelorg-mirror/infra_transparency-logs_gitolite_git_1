Content-Type: multipart/mixed; boundary="===============6496141362980437074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 17:20:15 -0000
Message-Id: <160796641571.4302.16912973528302164303@gitolite.kernel.org>

--===============6496141362980437074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cbd874b421da090140cbfb0bed01c9300c35cd2e
    new: 6dc0c8c055567f818f6c85c02335921ba0ad829c
    log: revlist-cbd874b421da-6dc0c8c05556.txt
  - ref: refs/heads/queue/4.19
    old: 43c630b70916a71e80d72f8983842a266f2ec74c
    new: 94a94b004ca08388184fbeaaf2c0df3834684230
    log: revlist-43c630b70916-94a94b004ca0.txt
  - ref: refs/heads/queue/4.4
    old: d817de20481f9afa51478982112daedc56b54c32
    new: d4d3aaa853b0093d11cda9e7c0b0c3f89a4d8597
    log: |
         3fddcc192f3c98e9dad1b4eca4925764f1c60b6c spi: bcm2835aux: Fix use-after-free on unbind
         aacb78bf62c828c35137f83ce0f6da92a15508f1 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         9b8dc88b5e66cf78769218e6b0c0c91b81866c3a ARC: stack unwinding: don't assume non-current task is sleeping
         28c1a53d1ec27d3067988a6402e01e5a151a45c3 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         bf5eee86a32eac7ad4339505f3e34707c0d2fde9 Input: cm109 - do not stomp on control URB
         8088c55a64b20530d8425aac55c7c0b5aa5d495a Input: i8042 - add Acer laptops to the i8042 reset list
         89f195bc85a3fa0c7e90bc2945741c3e5b73c4e9 pinctrl: amd: remove debounce filter setting in IRQ type setting
         d4d3aaa853b0093d11cda9e7c0b0c3f89a4d8597 spi: Prevent adding devices below an unregistering controller
         
  - ref: refs/heads/queue/4.9
    old: 409c60756239a8348e85a6c8da960783614dffea
    new: 66f2d1f59a5259688b1f30cf1f92f8663d4f4ba2
    log: revlist-409c60756239-66f2d1f59a52.txt
  - ref: refs/heads/queue/5.10
    old: ce7c7c5fb871523eab075aae7f63c41dbda36e20
    new: f0e76c521704419f3a1eff15aaef09fe4c3006f1
    log: |
         3147e4119ca884fc0882d27925b1c1d764231fb7 Revert "md: change mddev 'chunk_sectors' from int to unsigned"
         f0e76c521704419f3a1eff15aaef09fe4c3006f1 Revert "dm raid: fix discard limits for raid1 and raid10"
         
  - ref: refs/heads/queue/5.4
    old: 57a1e9a4c9498a6b1147d06fbde6940a39762b0d
    new: 7a91641501bd10372e92af2b6b3d143e53153bdb
    log: revlist-57a1e9a4c949-7a91641501bd.txt
  - ref: refs/heads/queue/5.9
    old: 34a124a5ca28ada594e0a565c27d3bb3eed8adbe
    new: 6339adf4317b406a3a61a484e7cafcb4af61cc62
    log: revlist-34a124a5ca28-6339adf4317b.txt

--===============6496141362980437074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbd874b421da-6dc0c8c05556.txt

636b24c747137339f1f7e246f8ee0a267215089e spi: bcm2835aux: Fix use-after-free on unbind
9d2d7e859c3f71075941662b27b2cf1dcfec4fe9 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
8f67fb4f6d2bc6f68340bfd18a7e440837953d26 iwlwifi: pcie: limit memory read spin time
e6c880d0a032ee4b7293dd9402115b5d63e3ca66 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
8de577e62eea622ae12a208b6d18b2a602278405 iwlwifi: mvm: fix kernel panic in case of assert during CSA
c303da79b91c10dee6058d204cb979dc21c1cd53 ARC: stack unwinding: don't assume non-current task is sleeping
f4c0887b99149aa58694df719bde8ed2422d4077 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
59feecc0d8069e792aaa08519e5dcb769598f995 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
6a01d36d9493a33b686fa2c9ee66b7f990f1a184 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
5cb930a14774f6b854337f209ccad23cd8631f79 Input: cm109 - do not stomp on control URB
04b5d3f074e2c2bff0ea16c0bff479932d187ece Input: i8042 - add Acer laptops to the i8042 reset list
d258e383066353dc89016ee80c1b86e5d52e4ce0 pinctrl: amd: remove debounce filter setting in IRQ type setting
c76c0489bb26f337d1ac28d5897d4464496bf816 kbuild: avoid static_assert for genksyms
5ec93acf0fb9fb2fa6e2656336a01a0224dde154 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
6dc0c8c055567f818f6c85c02335921ba0ad829c x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP

--===============6496141362980437074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c630b70916-94a94b004ca0.txt

d1d08beaf82363e57cf38ed67a8beb10c4963d9e Kbuild: do not emit debug info for assembly with LLVM_IAS=1
6b97552a48edca7d709be1fb249c34177aa58a97 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
7f10888694c2246f64d8d88c4bad0354f3dc5f4f spi: bcm2835aux: Fix use-after-free on unbind
64f40fb35b17723bf105fcaeec6ecd407c60057e spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
3c9a8bc26f60cb5f3637af8803fd95fae3793752 iwlwifi: pcie: limit memory read spin time
10bf891fec872b7926470fe728ba11f8f5855844 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c24e36eb20f22242cf990a440a6fdb69367aebad iwlwifi: mvm: fix kernel panic in case of assert during CSA
980ee7f41b7a640ad4a7a9d49f014b56a869dc58 powerpc: Drop -me200 addition to build flags
9b2c145852a985f98042ae12af2221f8f1201162 ARC: stack unwinding: don't assume non-current task is sleeping
bb69c4dd752447185a4215981c5d8ebd3e9bb384 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
3b93beee1d2491888dd177141f102baaf3461be6 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
7edcd00a7f075afcd19ff43b0f360f0c40834056 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
cf20f5b179c9ebd1fcd49b47fe5430800d351302 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
f727f3b8316103b87494d87d788c357020a30cf6 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
ef13ff869f893c97f9c345c3f7585e2ae398e6a4 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
4aefd20f516a6e910d4194b597da04bf0d5528e5 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
7bae4a79eddd917e135808d7a6c9ab262ac81408 Input: cm109 - do not stomp on control URB
4b0e26442a6dbe9c7b619e2cf495c40e8210c98a Input: i8042 - add Acer laptops to the i8042 reset list
212a5fba7f429b6c814c72924917e281d5fa772f pinctrl: amd: remove debounce filter setting in IRQ type setting
13961e6701bf48670c549195ce1526b373138b07 mmc: block: Fixup condition for CMD13 polling for RPMB requests
1dfdd389640fcab3231fb3079afa65e34e2c0c33 kbuild: avoid static_assert for genksyms
8a59c1150db5fc5369d5e9797505962bad216c30 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
de8275ce4d19ad7512fe577ba150f0aff7fe91b7 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
4b9a0417f27f3795d3a278105d91d8b88ae7c500 x86/membarrier: Get rid of a dubious optimization
7f1614dc4d94ad79518e58311349564b719c3fca x86/apic/vector: Fix ordering in vector assignment
94a94b004ca08388184fbeaaf2c0df3834684230 compiler.h: fix barrier_data() on clang

--===============6496141362980437074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-409c60756239-66f2d1f59a52.txt

93c115de82699c36ff6e270f8c67be5168141732 spi: bcm2835aux: Fix use-after-free on unbind
a6f57e5aa313bf34b218061add8f7aab29534b2b spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
56824c5dd9aa8f6bd30c0f34e4cecee3a2881221 iwlwifi: pcie: limit memory read spin time
c7d47f48156519364dd66b10ac3bf86434e06a8a arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
db3a009ceafaa26d020e377df0d3cb23fe1015eb ARC: stack unwinding: don't assume non-current task is sleeping
4afeba8cc986f46033b43c30048a835097378adf platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
0f16ee4d0700e633ec84d597882be30f6bc251ee Input: cm109 - do not stomp on control URB
b1b6a66387fa62cda2be987c2ec98b6385b210b4 Input: i8042 - add Acer laptops to the i8042 reset list
8bfed027cb56ccb49430c70121ce3a6475b117d4 pinctrl: amd: remove debounce filter setting in IRQ type setting
03f5e234f2860dbafecac66fedaa756aeeb4b5ac scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
66f2d1f59a5259688b1f30cf1f92f8663d4f4ba2 spi: Prevent adding devices below an unregistering controller

--===============6496141362980437074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a1e9a4c949-7a91641501bd.txt

d772a6a6fbb9d22daefb1aa8e6ceeb988da2c666 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
61571ddb9de992745a64a413d366d66a1597e746 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
1bafd648e8303bcf7b539a02280cec89301e0638 iwlwifi: pcie: limit memory read spin time
a23e33fab33db596941eb0c2ad5f63d654b1e9f9 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
01d42d6574cd09177c8b5b4ef4bb9574586f8b30 iwlwifi: pcie: set LTR to avoid completion timeout
4b5c8f5be72729042b9d796e0dbab88b5490062b iwlwifi: mvm: fix kernel panic in case of assert during CSA
de5b0140d1dc76dff139ea69463fcfcff55f8842 powerpc: Drop -me200 addition to build flags
d4f4d58007923c8669a04a5c1078c6d17961c376 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
8d9c1192c1f804d83294cdde23762f125bd0e46f ARC: stack unwinding: don't assume non-current task is sleeping
5d53f17d4c79bcbae2b373d8293a9302c8ac7b16 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
a949072018e45b2ac429cabe51ffbd8eea93ea20 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
8569cfed1159d6d7fc7f40f27d6cc25b0e075f31 ibmvnic: skip tx timeout reset while in resetting
fc3fe13bd97599f94ce631a6a549c9537b7b04f5 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
a9b82fb9446342f8ad9f0c9d30bc933d7f8ae31e spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
04d1f77538c8dad50c6f358513ba776d172b19db soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
9be6b52dceb7fcace08b408c833040bf54c21e5a arm64: tegra: Disable the ACONNECT for Jetson TX2
0edcd44ae60d5a7008ff2d76333410b490100ebe platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
684f4858fbd13088d307e23a4edd8c4b2d81590f platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
73323cb3db8529473f202d58868d7772debec389 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
28ad7df0fb9a4ebc1fb737410e0f1bd07c1ffd9c platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
ffeee1131e4eccb95656f0143f90a57bf39fbffa platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
e5b7bbd067edf3427160da0a98349a4715624d85 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
a1c856656b2c5363aadd7b35294b0db87743f115 ktest.pl: Fix incorrect reboot for grub2bls
d7e4ae90289acf896a2f0966641c31bb03a4e740 Input: cm109 - do not stomp on control URB
0175aba4fd74924e12510c873153e9c836597730 Input: i8042 - add Acer laptops to the i8042 reset list
f7967ba137e7098f9325460d6e41ea49da2db5ef pinctrl: amd: remove debounce filter setting in IRQ type setting
e377805f62d308b85e42011e815fe97e4d7bbb45 mmc: block: Fixup condition for CMD13 polling for RPMB requests
54420b186c2d3ec58e59584a9b2e3f62164c546e drm/i915/display/dp: Compute the correct slice count for VDSC on DP
99325cb1bfd44a8bdbd7e7d53446b0e5bf517cec kbuild: avoid static_assert for genksyms
9bcc10501c7070f1cae645b3204cfe3e0f86db77 proc: use untagged_addr() for pagemap_read addresses
1efb4dbcc1734cec76b23dd5ca50d73bf3d09567 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
943eafdc010582848726e2a8ef6ddffde5872973 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
792aae827691fd4dd4837143b0f05ffbc0f28d4e x86/membarrier: Get rid of a dubious optimization
e89bdc131ec0d9added1c3c54fc3b74e082df116 x86/apic/vector: Fix ordering in vector assignment
63b048bd976860e14c530aa9aaefdbbde1ccc142 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
7a91641501bd10372e92af2b6b3d143e53153bdb compiler.h: fix barrier_data() on clang

--===============6496141362980437074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34a124a5ca28-6339adf4317b.txt

5b0fc73ddda470e6fc4851a870a3d83f27df19be Kbuild: do not emit debug info for assembly with LLVM_IAS=1
7b56efec8965254f550ba2f00ec190eb05c17a4b mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
452053c29465e8b49ae1604b21c84e3bb6c8beca kprobes: Remove NMI context check
d910e98ad78266a4df53706f7ab59ae3b3dc7d23 kprobes: Tell lockdep about kprobe nesting
0afd479f13e0c64506f8ed1c34521f26a6e8a6c9 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
19b2c5b9d23ed56a11b08247c63f3dc922b2d2e2 tools/bootconfig: Fix to check the write failure correctly
78fba75a172de1fe9da2acbb98d1a3927862d8a4 net, xsk: Avoid taking multiple skbuff references
e4122aaef3d1900b22983763a98441cc21ec4da6 bpftool: Fix error return value in build_btf_type_table
c8b26c29de5c8e6b25409676b8bd329a3988cad5 vhost-vdpa: fix page pinning leakage in error path (rework)
7deff30b588e2946c80196a30958c0a9a7a6f360 powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
b7d05ceda261133520142b51bad565888d2bedc1 batman-adv: Consider fragmentation for needed_headroom
42eb7a0d421308e31ef95ae1efa76db9380436a2 batman-adv: Reserve needed_*room for fragments
08e274ee8b3d1c9e9474f4836b0884668dc67d9e batman-adv: Don't always reallocate the fragmentation skb head
0fa05c245f7f8b37df59cb5bcb1679538c98448e ipvs: fix possible memory leak in ip_vs_control_net_init
83f17a3eda177545d7980c12e9209369ef0c2007 ibmvnic: handle inconsistent login with reset
50b46ff4bcf74ffd9744aef156a0032b2dceaf97 ibmvnic: stop free_all_rwi on failed reset
e6d870b0f61503d1d1cc0b295869c76f5c3113c4 ibmvnic: avoid memset null scrq msgs
06f1137ac735de156151cd8004f6874d55cd7877 ibmvnic: delay next reset if hard reset fails
0823cb2169a2cedfd83c6f1ba413bb2e0d8215f0 ibmvnic: track pending login
5f4454fa7eccb6a88ae996da3e11f19f556a3837 ibmvnic: send_login should check for crq errors
77c8258bb87b1a74eb1832016007a689b37bd414 ibmvnic: reduce wait for completion time
26ca48bbcf6c3157fcc2cdf3a6b45606bfc3a390 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
e4e73e7955d9ef6730f1c5c3cd1ade088f563948 drm/panel: sony-acx565akm: Fix race condition in probe
1bb10ae21312cc2b2cda92a3be545f4dc47bc789 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
6441dcb1e82fe6d7225834a14736b70f958f3308 can: sja1000: sja1000_err(): don't count arbitration lose as an error
1c62a3f1e93bd6da5ae77ebeb9a2378c75ebe792 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
152e7e91e44b1c880d13ca7198e0f2a5c6aafbf1 can: c_can: c_can_power_up(): fix error handling
368351e40d5324654a1c23f349853020ea626c34 can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
e2ac289d5fc96eea31eaefc59312797216ec81b6 samples/ftrace: Mark my_tramp[12]? global
9a9955ab55bde135d0374590163400cf3038ba77 scsi: storvsc: Fix error return in storvsc_probe()
894761f3fac12e625c794fc1e11c2c866ef8ce12 net: broadcom CNIC: requires MMU
d6c9bd4029698f4646c7b26179b7f6b71bd75447 vdpa: mlx5: fix vdpa/vhost dependencies
d814ae274a65ec32e041e6d35180edf90021691f iwlwifi: pcie: invert values of NO_160 device config entries
b4770597f5812fcce95642f6d517e90eee2f90da perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
dedcc9ba79a747f33d04dd1845a09796efbb5fe7 usb: ohci-omap: Fix descriptor conversion
1a4f4c19a475fb982d9c2daecf7507f041cf5b24 zlib: export S390 symbols for zlib modules
dafb77eba8c9781537841a901b2467f8517046c9 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
4693d10c80a31aafae3404db1f686573f90982e1 phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
17f363ba678fef397537be109fa3abe33159d77e arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
462d2f4b57aeaf2b72419ad6c72a2340492c4263 iwlwifi: pcie: limit memory read spin time
a599be6db6fb0407c72a1c92edcb1f7fbf6d9fc6 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
f7addf8c8ba63e146083ae1a685bf44328efec18 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
47fec10b227b3f3f8f4a370b6b3fb14ee62fdb59 iwlwifi: sta: set max HE max A-MPDU according to HE capa
5d8fa6b37e79428d68004e8f985a047b59080f2c iwlwifi: pcie: set LTR to avoid completion timeout
77b8bfcd1825cea33bd0686b991f748048b30978 iwlwifi: mvm: fix kernel panic in case of assert during CSA
a2cc30afd0f7fb161c861f32652fc48368812809 powerpc: Drop -me200 addition to build flags
1dd107df61c5d4143e61952ff8ff7244ecd68134 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
ba5c662e86cfebe5f476c5702d54d96e41482cd4 ARC: stack unwinding: don't assume non-current task is sleeping
7fe7cdad64f9484fc3cf9c8f4735e77ec7ecd1c4 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
8baefdf0cb1f1bee4e081aad77c801a416522e12 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
fc69356b65aa09e854cf0d0189bb05c639daadae interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
308be53b9532bca8bfec24be5d133be8ac9249c1 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
5f0e4776eccbe8617bb4d2a6cfa3aa264d46e3c6 ibmvnic: skip tx timeout reset while in resetting
a6ce29fb7c39012a4968f6a6e47f4d1709164c95 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
ed786f94c556e6c19015748f1c34099fa0d37e0a drm/exynos: depend on COMMON_CLK to fix compile tests
435214c6e048db9d31e0bc0de9b0f1b81943c749 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
a5908fc6d92f74b95e7f55e7ebc7c9115f26ceb9 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
0a71e1083e6efb00ff1cbaaf4fecd2cc6827415c habanalabs/gaudi: fix missing code in ECC handling
26f12b87ebe7cc90811dd570fcd1ca54878e6822 btrfs: do nofs allocations when adding and removing qgroup relations
6bc70a79623dcd8f2119f4e8f8a4b26972e51354 btrfs: fix lockdep splat when enabling and disabling qgroups
8a27e37796dce9e97e6f2e69dd153baa3f9676e2 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
b150c4d683164a473fee45a22017e38fdaccd0c8 sched/idle: Fix arch_cpu_idle() vs tracing
0ae4fd57f6dd8c010375ead2f571a5ca7e7bc25d intel_idle: Fix intel_idle() vs tracing
c02dd5a125d613a144ae5a5900fbaec7ceeab443 arm64: tegra: Disable the ACONNECT for Jetson TX2
a54a30c29abc9744ff668b04cdcd474abf1f3567 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
94d3a4423f5523ea76794e9468f79429c50e609c platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
3ca048dfbbf72d9eb5bf0eeee21a4972d81a0ace platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
34a8f97c6042337f703c570997bb897471b82f51 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
695b2960c7db40f4c54b4e0f7f27af1dbdc693a3 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
7d2d3b6c72186f07a19723aef9e7777fc97d9f36 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
01fc3d2c138ad3e423c23cd91c3598dc7632bd2c platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
7814ced5f5f8c0660cb6341745b6c7cf0cbe780a platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
740b47ea27a8e0a7e8f4b0b83601c0e4340d85f5 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
dee5daa86cdd236fd9d9509723fdffc0039a2eb7 s390: fix irq state tracing
7002028bc7c325d19cf5aa17057091fa5f03359f intel_idle: Build fix
b9c30ee74dab15073221ccfd94ef8d8f33746c2d media: pulse8-cec: fix duplicate free at disconnect or probe error
76b8dde2856c57447a8640d5d1acebd52a6898d0 media: pulse8-cec: add support for FW v10 and up
ca71b28a45337e6dce3bf67c4bcbf1053d9e86e7 mmc: mediatek: Fix system suspend/resume support for CQHCI
0f95bcead694383f94d8e1dd3a4f7103c075a3c1 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
867d6fc0ac2890b44bf088dcf368ca60ace0c3fc ktest.pl: Fix incorrect reboot for grub2bls
170803c4b6c94f39de59f68dd63cd0a2d3c0a65f xen: add helpers for caching grant mapping pages
ea3865798fe1a30dc0a4fe2c1be7042edeb1ffac xen: don't use page->lru for ZONE_DEVICE memory
e0679d409693c664bafe37db1b1586abedcd6aee Input: cm109 - do not stomp on control URB
5dd2271108992124f446c9235e9356db47db2314 Input: i8042 - add Acer laptops to the i8042 reset list
6022cdb4472d797ab34f43e9699654587ea90216 pinctrl: jasperlake: Fix HOSTSW_OWN offset
80186c4973e89f932b7f010702a45fb33f722630 pinctrl: amd: remove debounce filter setting in IRQ type setting
659d3ea1caf0ce3084c186d09565d14f5bde95fb mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
fa4a2ec5adbff3cd357c173d17f2d2ceaca9b610 mmc: block: Fixup condition for CMD13 polling for RPMB requests
ff368352d6efd34214dbfd6a1a155975ae16eae1 drm/amdgpu/disply: set num_crtc earlier
ebcd389755c9ea4b97287895af3270571d3dc3d5 drm/i915/gem: Propagate error from cancelled submit due to context closure
c5030d0d62d03227ab3d4984ed9bffacebcec98f drm/i915/display/dp: Compute the correct slice count for VDSC on DP
bb0722a76360c06caace3dd0e6e63f19585edabc drm/i915/gt: Declare gen9 has 64 mocs entries!
d587a3553abf744e673834abd1492f98acf4af68 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
5bd370ee4461604cdfa88524561cab92bd453ee7 drm/i915/gt: Cancel the preemption timeout on responding to it
02be9546b4835b236da8a7d9c7d8331fcc5670c2 drm/amdgpu: fix sdma instance fw version and feature version init
012e8b655f292ea2f246b9f51a9a1a540c1b9462 kbuild: avoid static_assert for genksyms
aa907afb4de4c33c7b481488443867052c2610bf proc: use untagged_addr() for pagemap_read addresses
a8aa7357cc77d7f5ae653fff9141c0378fb0ca27 mm/hugetlb: clear compound_nr before freeing gigantic pages
27355495e25b7256c930382e783a2fcce2cc018c zonefs: fix page reference and BIO leak
d6362765d5d7ea809df50aef97d7a172dcdf3c08 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
ec4f132766d508fd9f6a87564f52ad57f49567b4 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
41b73ffb762f3490c236b5d1f5e6fec230457b69 x86/membarrier: Get rid of a dubious optimization
08f83e6a4b8fc1eb82fc8d2af9cea6d28c77286f x86/apic/vector: Fix ordering in vector assignment
e5c44d730537a65479f4d10a093acb1a282a312e x86/kprobes: Fix optprobe to detect INT3 padding correctly
6339adf4317b406a3a61a484e7cafcb4af61cc62 compiler.h: fix barrier_data() on clang

--===============6496141362980437074==--
