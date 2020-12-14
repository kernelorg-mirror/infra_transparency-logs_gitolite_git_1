Content-Type: multipart/mixed; boundary="===============5722150590636839145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 14:48:19 -0000
Message-Id: <160795729941.676.8339812987224342660@gitolite.kernel.org>

--===============5722150590636839145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8f6875dd7b8c88ff8f4ac167e035cc7448903904
    new: d51ab0190c57163802584e801e07f8cfb69d7207
    log: revlist-8f6875dd7b8c-d51ab0190c57.txt
  - ref: refs/heads/queue/4.19
    old: 2590af610689f1e5465eb5e2837064a4ea7c8bce
    new: 146ccdc5c1605184069995e143156807b3bd031d
    log: revlist-2590af610689-146ccdc5c160.txt
  - ref: refs/heads/queue/4.4
    old: 764725c437fd95b54afb1786e04545d12ab6ee65
    new: 77d5fd1ea544330cadd6fb79057297672b2ae75a
    log: |
         c001abdd2640cf37c33c30ceb6a19dd00b47fae0 spi: bcm2835aux: Fix use-after-free on unbind
         8789eda19db685064d0b5fe7159e7580b3c87eac spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         91ce8d90369089f88bb69c480b95b04e6551ed47 ARC: stack unwinding: don't assume non-current task is sleeping
         f20b9e8094c95291d2104985c44ea44440df1ab7 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         f22ffa743850ca803ca693b8e0bcb4f71ff36098 Input: cm109 - do not stomp on control URB
         99fd58b04b5803d1baeb10c31e04385fde7d7b4c Input: i8042 - add Acer laptops to the i8042 reset list
         77d5fd1ea544330cadd6fb79057297672b2ae75a pinctrl: amd: remove debounce filter setting in IRQ type setting
         
  - ref: refs/heads/queue/4.9
    old: ec75e159fdb65264bd7f8e78d4ed757b45acd8fa
    new: cf9f9020ccd9cebd8b5603c77817f3d0f67a17a9
    log: revlist-ec75e159fdb6-cf9f9020ccd9.txt
  - ref: refs/heads/queue/5.4
    old: eca2a0cf6739a5f3d10375e0211e07462335c103
    new: 48eea267cf5d8cced6b681aa9d2df62f9559866a
    log: revlist-eca2a0cf6739-48eea267cf5d.txt
  - ref: refs/heads/queue/5.9
    old: b1dcd61de45d16ec2b736c7421e74f8b034909bf
    new: 14a7353d56dbc9962d0d2ed81a8a4010258d6089
    log: revlist-b1dcd61de45d-14a7353d56db.txt

--===============5722150590636839145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f6875dd7b8c-d51ab0190c57.txt

9aa58302e5f9a48cb01b2eb16d2977b9a360bddc spi: bcm2835aux: Fix use-after-free on unbind
3e5e7d0c5eb4b33808649d4fa0350eb5a2b5c4e3 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
cb35ba8eac1ffc0f07d1a19e9821a9f1c812456a iwlwifi: pcie: limit memory read spin time
4b8642917058de31181b036bcccfd8decb88cf8c arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
2e1939d71c9e9b1cf6f3c9d81db09112bdc2f9a3 iwlwifi: mvm: fix kernel panic in case of assert during CSA
42b9829d7411232294e6f8e8ee7f997897ad6160 ARC: stack unwinding: don't assume non-current task is sleeping
54eed6b71fad55b51b21d7c57117c2d5cba6012a scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
e9e5ab349dd9f85d7eb518b266c99be974a4605d soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
3d39d45476cec269465d970418bca92650ffcc2f platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
1190d19050707b4093a8de5b199b55cb18b06a8a Input: cm109 - do not stomp on control URB
0a1d98561c625e39e30a1ffc86507d87814d89d0 Input: i8042 - add Acer laptops to the i8042 reset list
69249c2a69395d8ef7b1f1deea2c3fb5f3eb793f pinctrl: amd: remove debounce filter setting in IRQ type setting
93e3c495884254b9ed66f46f264ca62703b509c1 kbuild: avoid static_assert for genksyms
b4973fc2d48a0ef8fbb9cc3fe3512b6686eeb2f2 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
d51ab0190c57163802584e801e07f8cfb69d7207 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP

--===============5722150590636839145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2590af610689-146ccdc5c160.txt

ac7ebd08236e25c9a316c8630e9665f51a8292d9 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
4cfd318ba8b5ce14060c970e8432e2a849d1e6b3 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
fd7e0827148a0fa30012c325cca1934fd1c379c4 spi: bcm2835aux: Fix use-after-free on unbind
2dee67c1866ebb7ae90b26062c4acd67905076a3 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
d05cc06e3c567c5be0d39409f8796463ed3e92bd iwlwifi: pcie: limit memory read spin time
5078b5a1132e7c0f1e7e1cbc4c7337af533abba9 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
874e378bcdb104ba37e2547b5e9907ac5ea51f67 iwlwifi: mvm: fix kernel panic in case of assert during CSA
5bf53f4a3c2b1a06d8c1969df9a61b80a79f4078 powerpc: Drop -me200 addition to build flags
8a46a0f66cdab1efcfb83c8582c5f0420a572963 ARC: stack unwinding: don't assume non-current task is sleeping
dd1cbcf5590be20ee214e3cc91c31b197e2c7c7c scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
da24207b475a98d461e0e3108dce2e38a58231c1 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
654e196e391113bfea01b106c2c25904aeeb34f1 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
45f0694f0ccac452c89b1e33a77da0203df5b5d8 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
ff3638994cef27171234df1ee649c55256183c9e platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
84898bf178610cb838716859840db1c97bee2a3a platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
7e24412266ccd11115a9d3471fac9b822f76c373 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
de4ed75017f539200fa59577e50f011b1e707183 Input: cm109 - do not stomp on control URB
1d80526371a7c82f31490c3f7b3347098a0a8bd0 Input: i8042 - add Acer laptops to the i8042 reset list
59461fbbd3ff0e163963f8142c26dabac257d161 pinctrl: amd: remove debounce filter setting in IRQ type setting
0791fcf228790206142c6cc8fa3b22df64e55e86 mmc: block: Fixup condition for CMD13 polling for RPMB requests
71f31801c213609bca6a805a887c3c48e6fdb434 kbuild: avoid static_assert for genksyms
8681e81572b27776aae437311019a3f8f3b13f97 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
fa84a8d32f61a53e75f936330a2c6e248dcd3378 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
f6d46ad0e8d61fb922e329b8d819d2c64d74359b x86/membarrier: Get rid of a dubious optimization
146ccdc5c1605184069995e143156807b3bd031d x86/apic/vector: Fix ordering in vector assignment

--===============5722150590636839145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec75e159fdb6-cf9f9020ccd9.txt

2a2af08ea66d146811d1036026612f6fba8b29af spi: bcm2835aux: Fix use-after-free on unbind
a2a64aa5aae7c62a4e82e437f8ecbe5bbb5a6966 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
dd97d3fd5faa0405f5484797a81071d494254769 iwlwifi: pcie: limit memory read spin time
d70829c7dd59feb0944e87aa093330f5ca14282d arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
0c0de431dff661373f5fa5db42e35ccc4e969af4 ARC: stack unwinding: don't assume non-current task is sleeping
b55798fe18b7888dade32ef0a0449be8fc9442e3 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
a0a5556ad17e52e7e6e500be319795a72a3b4b88 Input: cm109 - do not stomp on control URB
aeb6343f3f5a245d4a179c8d6ca9718fcaf79095 Input: i8042 - add Acer laptops to the i8042 reset list
0566b0bbce788dc106ea77b6c594f1f5895d7cc2 pinctrl: amd: remove debounce filter setting in IRQ type setting
cf9f9020ccd9cebd8b5603c77817f3d0f67a17a9 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"

--===============5722150590636839145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca2a0cf6739-48eea267cf5d.txt

d6fe45351323b600350231856bce9bedeb5825ae Kbuild: do not emit debug info for assembly with LLVM_IAS=1
613e53063981d933e22224c1b9877929c42b6c10 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
195772a136b161bc232214ce6bfcfcd2319cbc2d iwlwifi: pcie: limit memory read spin time
2897965301be9f9f1dff6f8d22a947303a994722 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
2893d33bd753376c0b25deeba0696015977a376b iwlwifi: pcie: set LTR to avoid completion timeout
d60a7dd8c5073e4fe0ffb429a7137a10845c6974 iwlwifi: mvm: fix kernel panic in case of assert during CSA
b2be871b22f5199b5f404112931d96bcfda8a11d powerpc: Drop -me200 addition to build flags
326105ef72c201d03b4bb72e510578ce88fe8961 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
9d622545ebca5057341b98d8b3eb90ed3d37c402 ARC: stack unwinding: don't assume non-current task is sleeping
6dba7b37e1f2dadb9b540b1b26c00cc3a552745c scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
e68d542b9ce1d695bbb39a6e8eabcc27212558ac interconnect: qcom: qcs404: Remove GPU and display RPM IDs
540297edc6d37608b95663e10b7de3de3004c3ee ibmvnic: skip tx timeout reset while in resetting
b8352a35b1e4ba1f523fd43f3eacd47be16c1ca1 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
f39aad07f257c136c411d579ca34d2a19fe217bc spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
19ec0687da12907e9374997e78c7288b172c9e4f soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
30470f83caa1fa08b0f0d8d98085a11dd76a162b arm64: tegra: Disable the ACONNECT for Jetson TX2
1e04702302749ac1ba8220c4e300331c5adedad5 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
296db41ed8e6aacc4c6d8bb844b3adafacabf0b2 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
9c8a1f0394c31e696e0c09653035efd33fea9956 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
77f257db42d3d9c88d95d80a1562f51384ecabcf platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
97b4145e8b6eec1a11926173711291d1a6cadcf2 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
48eea267cf5d8cced6b681aa9d2df62f9559866a can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0

--===============5722150590636839145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1dcd61de45d-14a7353d56db.txt

de6780986b5e72ea35ba5e1ec21cc7899256dc64 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
a17d71fbcf01f19ecbafa38d56e480b06b4f21b6 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
7226e1e6d312c0d385986b84b35e93a323a76a73 kprobes: Remove NMI context check
b444a75046e7b61cc5c0e4accd591ebfe72b4d89 kprobes: Tell lockdep about kprobe nesting
c1d1a4a6856cfd4ee1056499eeac3ff9dd5b0816 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
c81be1e92bdb9c29a717d6c3da5262622cd726d5 tools/bootconfig: Fix to check the write failure correctly
ecfa6bcba92189db41546c6427b2fc6cddfef105 net, xsk: Avoid taking multiple skbuff references
47abf4740a5423d50025e6e3817b57872c327a87 bpftool: Fix error return value in build_btf_type_table
761a237a5e086213e989f53721f04c0e3a289946 vhost-vdpa: fix page pinning leakage in error path (rework)
0101f9df829bf48dea5688e67ca409915edbf0af powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
edc47d69b58c3efffefff7094ab56c4f81943881 batman-adv: Consider fragmentation for needed_headroom
4b61bca99920cce69e4a775eb4e5e258d8f22d70 batman-adv: Reserve needed_*room for fragments
ab94d494deca3c946443a60de56cf32a1da9a45c batman-adv: Don't always reallocate the fragmentation skb head
96e0e8ffe224f31aa9100328459e306fcf0c4654 ipvs: fix possible memory leak in ip_vs_control_net_init
a3731f2f17247dc241ad811f6e2865f69dafca88 ibmvnic: handle inconsistent login with reset
d703e40acc3454d4086b46b6c83bfe23948c55c1 ibmvnic: stop free_all_rwi on failed reset
bc26c116a747986c27d0390a589e6203adf898ae ibmvnic: avoid memset null scrq msgs
287f1a74396f6003f24c4333009367908f1de8f1 ibmvnic: delay next reset if hard reset fails
a702ee22c70d862b307ee07beada52b3fdcd561f ibmvnic: track pending login
69da41a0bcf64256647c0d9f1f14bf8d42516bcd ibmvnic: send_login should check for crq errors
1627554d097b7428201401f8cf541ada7f52093e ibmvnic: reduce wait for completion time
bb86e441029aa36c9377d5bdf0b496acdb42547d drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
129e4d8a308b37dcbb5d7c31fd0752f093d15060 drm/panel: sony-acx565akm: Fix race condition in probe
6bd7e84671e1e0d2bc471790c5262ca531ba2f3e can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
abefbf0205aae0d6e4ac20536abbba65d65bfbc3 can: sja1000: sja1000_err(): don't count arbitration lose as an error
b2a7ca86abce9f72c8967a32cca7343c90f60bc0 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
523bb9969c0ad6a774a583f9e20aea2004dcf1b0 can: c_can: c_can_power_up(): fix error handling
6125b4a405f2450d8e1665c4a598e207abc13e0f can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
1501081cb3c9be0b4a6921f411acdef0de4a7256 samples/ftrace: Mark my_tramp[12]? global
64badcd25d093843b88fe2f967bb1577b2b48da6 scsi: storvsc: Fix error return in storvsc_probe()
75f5d08b0ab755410a0d59964849900fd1b041db net: broadcom CNIC: requires MMU
f0d1fe6f95a133f3616b4da18b3d35bab0cd1f7d vdpa: mlx5: fix vdpa/vhost dependencies
4c15729596365529002f06661e51b7e29b0041a4 iwlwifi: pcie: invert values of NO_160 device config entries
507227515867172cad659af7f7d09841d4e067c8 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
b23964671f6bc8a3815093d7406fb6999c78c740 usb: ohci-omap: Fix descriptor conversion
dda9da7b9bcecf9aef84568f16cbb3430f404f08 zlib: export S390 symbols for zlib modules
f83a92aa6814d60b6ef403dde9d0c6969b1c4899 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
6dd60eef1573b4360a61cb4a2aad1a31cd9e6511 phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
731061fd50f06bad5123b5f2fb3863e200f265de arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
dabd7907f91b44d75bdc39fc0f911693e2a9c5d4 iwlwifi: pcie: limit memory read spin time
748a69494178edf18992a46355b1c9d078cd6e39 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
ac5d917195fa0ab1ee8202a7080cf424b0df4b45 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
938a217d2a49228a9b46b769c52d99eec76c8081 iwlwifi: sta: set max HE max A-MPDU according to HE capa
434a19154aa22fcaa3e12e4d5e34feb352cddb21 iwlwifi: pcie: set LTR to avoid completion timeout
54983b7ca7d619a5868001eb80e01178c570ab12 iwlwifi: mvm: fix kernel panic in case of assert during CSA
8b55b2f9bc450b7e1981fc7477cad929cd29d0d5 powerpc: Drop -me200 addition to build flags
19911153b0ccd02d304f1f61a14a10e26e382c96 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
54596758a0faa20fc54e8da5c612364e2efcd2d5 ARC: stack unwinding: don't assume non-current task is sleeping
ccf80a8f650e86df440d17ff4b45aa4e7cefbb5c scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
a3b67ed1cb3a630b4270cfb64bdc7069b3b4224c scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
7e15507ddc602c85a8899cad11dcffb5dfa8392b interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
ba8c6b8b291de5a3ff1f16feb902b999e0b8ca6d interconnect: qcom: qcs404: Remove GPU and display RPM IDs
538067a1f90d7759cf58613a11fe5c4a1a2ef4ae ibmvnic: skip tx timeout reset while in resetting
8d21194e9be530936ab8165d16aa629df12fc10e irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
70cd954a3772d15956eed540383b0f7694c86356 drm/exynos: depend on COMMON_CLK to fix compile tests
2971aaee85437c3a2e90ce68ed157c28a6d3eba3 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
077410ef1e1479403b991b8f65981cec02eddab3 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
436fa73755cb5ead1dc6fcc95159a6b26bf5379c habanalabs/gaudi: fix missing code in ECC handling
293bea45de9fbcdf0082db0fa8146d626492744b btrfs: do nofs allocations when adding and removing qgroup relations
5df82dcff2c515c15ef6ab280c3ea7ae2493b0ed btrfs: fix lockdep splat when enabling and disabling qgroups
493f71c95938cb17558d96ac53e779a2825dccaf soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
a43082bc903b8bf151e630b273d2c03834ab2d2d sched/idle: Fix arch_cpu_idle() vs tracing
1ca4bce581f9c05c19358a6449ac064524e7ea6a intel_idle: Fix intel_idle() vs tracing
235b0cdce69b0528c1d066d0b624e09218d2bde6 arm64: tegra: Disable the ACONNECT for Jetson TX2
febb23da9c478c3f7250588a5a5082726e4e134f platform/x86: thinkpad_acpi: add P1 gen3 second fan support
00c2a2f9ca1d2c9931d746da9ffe10a341ee3e9b platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
bd7cd4d04319d8499f351904f8723bfe71ef85b1 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
3538245506eb11008f8d581d03e3366976f46590 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
fcd487f6f28aa88b001c028a70604790b10a5259 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
77a32f4a81388dda6c0ad6f229d15ccfded9a47a platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
0c1a4702b67561779cd2271e1c8424ed717a5404 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
5fbba37b3702e91b6ab519fc37c785e5ece715d4 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
4643ea429c32b8a3176ac4d1f897bddf892df6ce can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
3ea9e154d2670deb94e878f58583694848d4620c s390: fix irq state tracing
5097f95016def239cd894192d29cc42664a4d81e intel_idle: Build fix
b6685bce178468f4644e729933f5bf1129dc0395 media: pulse8-cec: fix duplicate free at disconnect or probe error
cf595804f19fbde99735bdbb3c7cca9fbc16a62e media: pulse8-cec: add support for FW v10 and up
2225c880a38b53485c2991e85d92a07b10950508 mmc: mediatek: Fix system suspend/resume support for CQHCI
e8fe6867118c1b82586cab8c026a0942f13afcd3 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
90d7bb9a6eeb405f35b0344bd616f0447f40766a ktest.pl: Fix incorrect reboot for grub2bls
5551bf000507cc457fbbef7297e6558aea5fe380 xen: add helpers for caching grant mapping pages
e9a4affc3c3d398babab715c450734aa092198d5 xen: don't use page->lru for ZONE_DEVICE memory
ac261e143fe1c3d2b7e31ba529919679bfb25e4c Input: cm109 - do not stomp on control URB
afca2adbe1719a82c468ed23970b00b255bdabf0 Input: i8042 - add Acer laptops to the i8042 reset list
47be3c40e25a77c4df63607dcb627da49bb3463f pinctrl: jasperlake: Fix HOSTSW_OWN offset
30c1700a966742d4c693a13ec6bf14aebbdb6824 pinctrl: amd: remove debounce filter setting in IRQ type setting
6ba5b8b5314e0c591d4b7b2a41dfb953ccc01478 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
d5eafc85698b694f95367688da44d9c2ab215da1 mmc: block: Fixup condition for CMD13 polling for RPMB requests
0571299606b75887cd0015a8bfb7a0b44df977c1 drm/amdgpu/disply: set num_crtc earlier
38f9f8e604c599f70da166f8915b4ac9052de5f4 drm/i915/gem: Propagate error from cancelled submit due to context closure
7b1605b4867f84b02d0eb7626acdcd47d80f54d6 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
38ffac16c4d1368cb21983cc86c7de5531503967 drm/i915/gt: Declare gen9 has 64 mocs entries!
15e9831495412ab8b460b0205b98eeeb2a0c035d drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
2e1d6be24dea1274ba99903ea2c4b1cb029d43a7 drm/i915/gt: Cancel the preemption timeout on responding to it
f11a05446d7576034fffd2ad6eaa1b75cd86657e drm/amdgpu: fix sdma instance fw version and feature version init
794b43d30bfd782541ac92302a51b6ddab557b85 kbuild: avoid static_assert for genksyms
3dbd1ecb1006f76ef2b8bbbecd1de38ecdd68b5a proc: use untagged_addr() for pagemap_read addresses
e4cfaac34cf760bc2e17bfb3c992297543faa81e mm/hugetlb: clear compound_nr before freeing gigantic pages
73ea3b39dbd73e393b7482d44cccea83c74c54f7 zonefs: fix page reference and BIO leak
fdd94d377711af78224494bb0b490ef0ab3a946f scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
b43829c7decec23a66cb4e7e8e51c8a21b1d0da5 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
166d57c8dbd7fab0ba4788135aadb42c1c921482 x86/membarrier: Get rid of a dubious optimization
3d0f5e9892ac22ebe98d4d345ae2fa07e29237ae x86/apic/vector: Fix ordering in vector assignment
14a7353d56dbc9962d0d2ed81a8a4010258d6089 x86/kprobes: Fix optprobe to detect INT3 padding correctly

--===============5722150590636839145==--
