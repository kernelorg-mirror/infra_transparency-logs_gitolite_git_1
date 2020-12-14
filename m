Content-Type: multipart/mixed; boundary="===============3900320515969094483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 14:23:16 -0000
Message-Id: <160795579669.15734.5514316508308938249@gitolite.kernel.org>

--===============3900320515969094483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 442282fe188e7d21993b41452b46de513b90ae19
    new: 222c38e61bac4ff72cf5362132086485b1ddbc9a
    log: revlist-442282fe188e-222c38e61bac.txt
  - ref: refs/heads/queue/4.19
    old: cf45dc2b98ecd42b3032e41676087f6cf97a9fa8
    new: 6a6e8ec63918333f786d4ef3dd73ab3007eb31c6
    log: revlist-cf45dc2b98ec-6a6e8ec63918.txt
  - ref: refs/heads/queue/4.4
    old: e4f7b473630e676661751a9e028b66f0127dd41a
    new: 4a8788f940537080eb713e86fe9fa8553923bbc3
    log: |
         0de753610c0e9be5b84ba57cfe4d605117ee4c35 spi: bcm2835aux: Fix use-after-free on unbind
         3f568aedbf3bb71ecafc54a25dcfdc6a55120282 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         17d5d9605f697920ff85744e40f31b8ec079cb20 ARC: stack unwinding: don't assume non-current task is sleeping
         02444206288be8cf54778c7dc941654b23195018 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         55735e10bb0205eeb4c782aec90af8b43d2c9cfb Input: cm109 - do not stomp on control URB
         bdae1bedfdddb5b3516fbb26cfbb32bcd3957cb6 Input: i8042 - add Acer laptops to the i8042 reset list
         4a8788f940537080eb713e86fe9fa8553923bbc3 pinctrl: amd: remove debounce filter setting in IRQ type setting
         
  - ref: refs/heads/queue/4.9
    old: adc1850620f455c0d5bd53b3d0035ed741bd426f
    new: ea24f61e31b993465e9349b0cf8128d388d29238
    log: revlist-adc1850620f4-ea24f61e31b9.txt
  - ref: refs/heads/queue/5.4
    old: 79533e4cfd6668d42775a41b5ddc20d09bb98449
    new: 3f9560bb4ddad864b5e296793a50da980834e81e
    log: revlist-79533e4cfd66-3f9560bb4dda.txt
  - ref: refs/heads/queue/5.9
    old: 47131192231e92b05e01a680a597df97cbe4efb5
    new: c3ab7927972e708c9efe4e6edf2ef040e095e998
    log: revlist-47131192231e-c3ab7927972e.txt

--===============3900320515969094483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-442282fe188e-222c38e61bac.txt

7bc0161d7cc9a7de4f068546b2a53a2ca1242b5f spi: bcm2835aux: Fix use-after-free on unbind
139ca320ddb981a23f0149236c60097fe749fa36 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
2cd14a1f7d0f9f6ca6fce37ee0284f39753d32bb iwlwifi: pcie: limit memory read spin time
3538ebc4631ec6c4b09197ac1f3d40212e248858 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
7899fcf4df7e3151bcf4e075b6e5bc999727a648 iwlwifi: mvm: fix kernel panic in case of assert during CSA
ea098525017d5671104b65d8612da3c3e4c223f8 ARC: stack unwinding: don't assume non-current task is sleeping
a92e5ce736d7f2c1d7d72339faa02494bc697cdf scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
7a72ffa2e1dec471d7943ea7e8b7a601f36d213e soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
ff76d997e682e03b6cab917f9bc3b6d34231a7c1 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2d8f87705daf2c1ce1664e8fd1da6223a45d387d Input: cm109 - do not stomp on control URB
b14b0b0bb193d65fc726728fd481a8b7276e54fc Input: i8042 - add Acer laptops to the i8042 reset list
d8b4c94557cf571e16a2b35c9492a61aa278db94 pinctrl: amd: remove debounce filter setting in IRQ type setting
49fd15e707832ac780368d0d7eb9b7267ca82ced kbuild: avoid static_assert for genksyms
164091ab0b65affbf0934207da97c10d077b417c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
222c38e61bac4ff72cf5362132086485b1ddbc9a x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP

--===============3900320515969094483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf45dc2b98ec-6a6e8ec63918.txt

e651cd816f38566dc93a638bd55df8503debd76a Kbuild: do not emit debug info for assembly with LLVM_IAS=1
4ba980b9277c89ab7aa8e9bca9c277676ffe875c x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
ffd6dc7d4750519e459da10564074f1f634c679a spi: bcm2835aux: Fix use-after-free on unbind
8a1b51e74e5a06569fef164d3b7285683b08b139 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
859939417ee3b2ad4fdd461e30268ef0c8ef5e1c iwlwifi: pcie: limit memory read spin time
f87910363b314fb001acc6ac7732f64946ad2674 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
46fd6b5b3512f44352bcc24ce62944cb5d058037 iwlwifi: mvm: fix kernel panic in case of assert during CSA
10d08d8056286e209044bc1bb14ae4f7e84d9fa2 powerpc: Drop -me200 addition to build flags
b8cf38fe1b47ea6d97b19f8c98c241975c3461a8 ARC: stack unwinding: don't assume non-current task is sleeping
83b2161be41822e7e3875b9fdfe4e9826424a3a2 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
6f323dac1cf1f241ce4b1cd3ce1f18fb4daa6c2d irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
7453bcd6b78fcd3e2472a3a3209023d6f39a4ee3 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
7fc54e55342a825af6bfc0a20bb9b64924225b93 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
ff5a83219a543d3e1386ac8097092db774547f0f platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
d4aee1b56b07c5da2a95ab4a136c12af0baa3972 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
6a6e8ec63918333f786d4ef3dd73ab3007eb31c6 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC

--===============3900320515969094483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc1850620f4-ea24f61e31b9.txt

c0200043d1df9050877697d8395eea65767a508a spi: bcm2835aux: Fix use-after-free on unbind
efcab75807d2d1518163b530f928d480c0d4a4f4 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b67332747746f95a56de32d436c88080dc359637 iwlwifi: pcie: limit memory read spin time
43d9dba6f3d44cf7f5002d74e96ee5853621fc01 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
032b3ffe649b905bffcdcfcf12545b2cbcc7359a ARC: stack unwinding: don't assume non-current task is sleeping
b18b6fb477c4abace6defa9df5b2117f4204d969 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
7c635fd1f23c9e0e2ced25441916b766d5ee3d85 Input: cm109 - do not stomp on control URB
58ff12534f4618ff2bcef353fc7c8a64a0b05847 Input: i8042 - add Acer laptops to the i8042 reset list
709cfedd9d6cf4dcef70fa9f1b4c17cebd932a3d pinctrl: amd: remove debounce filter setting in IRQ type setting
ea24f61e31b993465e9349b0cf8128d388d29238 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"

--===============3900320515969094483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79533e4cfd66-3f9560bb4dda.txt

c8c152aeb1fb2988f5e1eea81cd44ca59b2614b6 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
7c6718b5c7906f7af44d779164cb6d7ed3206d8e x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
0ad74e6618f129055a5503a6a0aff3e0c5587753 iwlwifi: pcie: limit memory read spin time
0f0dfe670e729eb676f9fcc43192b297c5d2e471 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
ffbf7d90eb090e18427e0483726d927fbb781a35 iwlwifi: pcie: set LTR to avoid completion timeout
ab9e7561b002cd1e0e2bfe98d254c1464052b888 iwlwifi: mvm: fix kernel panic in case of assert during CSA
c171ab0c680a829e228c9604b35af4a1b8d01276 powerpc: Drop -me200 addition to build flags
3b8b38289467cbe69fbb15ed23f6b8f6ec05c27e arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
7ba82b6ce62f371a96a5821a4c37deb929e9c5e3 ARC: stack unwinding: don't assume non-current task is sleeping
dafcf4d43acebbf9a0a8272eeed17be6be40c2cd scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
5b581d1882418ac702935b239df0c990a5f9b435 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
a64f85bc44e61f99cf38979c0aa5b2a6e6250b14 ibmvnic: skip tx timeout reset while in resetting
4333abe3cc240070595292ce8390c672e497550b irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
157c8ec91cb8cff147c11221f3c5099759fc9bcf spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
b4555f5b4cd721da62dc1506088791f34ca6b63d soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
9898a504e29b959f205d6c770553bf4d5e0d1c7e arm64: tegra: Disable the ACONNECT for Jetson TX2
2fc154e6f07d41245359bc0f2b47e920842aac6a platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
dd8dec5a8f1177c4026578d6a6abf9debde4278b platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
89a6a96d0449a2440edf1c34f248766997432c55 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
bf1f5b3c21c5c277b0d466e00b27156608a5f9cf platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
9933f5953301c9f7ce4f59bdbc9a0f0cffcc2b98 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
3f9560bb4ddad864b5e296793a50da980834e81e can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0

--===============3900320515969094483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47131192231e-c3ab7927972e.txt

1beed1f1ee1f08fc400f5259034baa2234abb72d Kbuild: do not emit debug info for assembly with LLVM_IAS=1
ffaba3ccbf801c088f52f2c3a471b5b02a3e1b44 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
05b94b82455f5656ee571bff5efcf0c890ac90a9 kprobes: Remove NMI context check
90c62a93e90fe3d99b03bc12708d3a630e1a8b8e kprobes: Tell lockdep about kprobe nesting
e36f3627f78490e0c17f7975146e4281b48185ac ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
952d1c43ddc22c38ea89139d04107ded3be742e6 tools/bootconfig: Fix to check the write failure correctly
660bdf3868cf9b8f7fe39a3d525104baeed07c6a net, xsk: Avoid taking multiple skbuff references
2d1232c912205795ce37df424119aa7519adc5cc bpftool: Fix error return value in build_btf_type_table
50ff677b962b89cfbe0376411d7f9a588f9a97af vhost-vdpa: fix page pinning leakage in error path (rework)
4363e25ee02e74f69fb7a1ab9703b67cc1bae957 powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
b0db91be2ad9bf9a909d9cef7a42fa6a1d10bd44 batman-adv: Consider fragmentation for needed_headroom
25b0229ff696acd9fd31fed84d50a19714fd3e7c batman-adv: Reserve needed_*room for fragments
88bd264173eade9847274f468cf74b10e3f5da0d batman-adv: Don't always reallocate the fragmentation skb head
693dc56b5296bf88010ddf022344d3d92a81bfd1 ipvs: fix possible memory leak in ip_vs_control_net_init
3689f7160fca2b6b7c71b15dad75fb9a4ff7bce4 ibmvnic: handle inconsistent login with reset
2bddc7c3c68c00b3140543e9add2939b0be6b03c ibmvnic: stop free_all_rwi on failed reset
01ddde2403a0aeb1f16b58c5c544c24e5190244a ibmvnic: avoid memset null scrq msgs
1bdcd87da0bec9dacef96c44d050bdb7d90314dc ibmvnic: delay next reset if hard reset fails
3d429e9b84a7a47b2c44fa7f096d91cefa2941c3 ibmvnic: track pending login
3a4730648b32f9c6770bfb496e3c6db44a468b80 ibmvnic: send_login should check for crq errors
06c874ab8f4ee65a3a3b8e3ecb683df42686a7b6 ibmvnic: reduce wait for completion time
7d48701fda8309edcd21a944d7fc7df8f89b56df drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
53b4abc092c04b4327393264fb7b036af6804e7d drm/panel: sony-acx565akm: Fix race condition in probe
8c4768735f39ba63051b65371cb4b993a3104f1a can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
44c8573b5386da061ad678f3cc03181fb0e83380 can: sja1000: sja1000_err(): don't count arbitration lose as an error
c483e89dd2e4be7c8c63bb6ba704918f24732e96 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
67dbf257212466ba6fe9aeae8e82bcaa95a8228d can: c_can: c_can_power_up(): fix error handling
4be429afd0fdfcccd8d349b893327ab0fda40f71 can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
4d842671aab539f511444c896043b9fa150a8882 samples/ftrace: Mark my_tramp[12]? global
7ed434c27e0d1fe25a7e498c43e047836d510606 scsi: storvsc: Fix error return in storvsc_probe()
20f27f4c295cb1d2500f04f2a56e232c76e20a13 net: broadcom CNIC: requires MMU
c0ac37c22947f559810d461d33b2bfe08b9c1695 vdpa: mlx5: fix vdpa/vhost dependencies
5bc21bf838412887691ea5b836e74bd0a4a551a8 iwlwifi: pcie: invert values of NO_160 device config entries
ad21a8d584995373c844ece576b298dfe7155475 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
1fc03da8095e4b18d7ca7188095fe9052e0cbe28 usb: ohci-omap: Fix descriptor conversion
c6f5d20418161645d4f44345b8176186cef8773e zlib: export S390 symbols for zlib modules
d395e2bbd819e3fb2b503dbf38f14d4452ce3e52 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
09e765687470c3f221926e78a2649d271fb1d52d phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
357e37ea6ff6c87beec5aa0e091008b094da9239 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
6ce04c3bc0e0967994b4d270be1dd3b97c773dd1 iwlwifi: pcie: limit memory read spin time
7b59c611170d1f06311501c770fa4be4526ac66b arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
3d43fe086e2c70748848adcb87d5a865934b8ab7 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
d644af053e42e89c562c80e4f3e8767c084809fa iwlwifi: sta: set max HE max A-MPDU according to HE capa
0ad5305cc6618d5d9c7e451f7e276a427082bc71 iwlwifi: pcie: set LTR to avoid completion timeout
14facc23b8d6746d98c7d62036694bd5f69ac3a4 iwlwifi: mvm: fix kernel panic in case of assert during CSA
ea450f517a7c505f22804c46cd1ae4a6da14e867 powerpc: Drop -me200 addition to build flags
9ddbc7be14c8894987441d535e70300015cf68e1 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
16b268edbba1cf11f60d1fc5ebb19750f1cf4707 ARC: stack unwinding: don't assume non-current task is sleeping
a45a605a91a77f84d522ba151e30051a07e0c8e1 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
14fe29a8ce7d9beebadd2c8e4b5930c159e67dad scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
5846206bc8fa7e547cf034bc693c1256cefa3345 interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
90f5319fe5387545050a5038eac438537c52ecbc interconnect: qcom: qcs404: Remove GPU and display RPM IDs
45b8a180e2bd03bbf6a391937cb8b5977db82a4a ibmvnic: skip tx timeout reset while in resetting
56e16d1020d098f6ccb45c5208e3bb04fa15428d irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
c8d19af66ef52ab6ed66d5595f44589f00577eb0 drm/exynos: depend on COMMON_CLK to fix compile tests
6a723b79bacea238b54ad383e3bb6763b4a9a1f1 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
6b73d2f0782a97ac70f51817b2d3a5e090866dd0 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
416bc58b8ec0f42ee60b8656db92e6924a3691a6 habanalabs/gaudi: fix missing code in ECC handling
2c5575372830fb9a816039131f2dbcee1557bd62 btrfs: do nofs allocations when adding and removing qgroup relations
05e9086e46b62a5f0ce04f5db5364611389e2436 btrfs: fix lockdep splat when enabling and disabling qgroups
a7fb5df6099d4be90ef9d3300bf5693041b64de4 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
c40a7de722e931688fd19627c55475e9baed0b89 sched/idle: Fix arch_cpu_idle() vs tracing
a94692659df752f529eeb99323fa428e3179b73e intel_idle: Fix intel_idle() vs tracing
607a6b903a9e803c2125c47d07a123bfa49fc57c arm64: tegra: Disable the ACONNECT for Jetson TX2
7645109a6aee6a85f85fb71e9b8a4c27a4914467 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
2edcf33122845375b6af9aae7acd48ff704c53e4 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
4bdc38873a5e21c507b332260c8f586337c86a3a platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
9c82fb545ef9c6e06a76458e3e2dde714351956e platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
5b7700c9a27bd62326e9471b9aeb0e23220b9fd5 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
37eff4d41b9d772ac2a868f676a73845157278ac platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
fdf4bf867668161ea5519bdb305218a68540ecee platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
0acf7fa7106dc07d7cb6202cd121a47710da09b5 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
f56194423a2bb1ea61e56e3632c6ecb3bb961ec1 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
01d535c779485947f8ddafc75000afbd159a5d2b s390: fix irq state tracing
c3ab7927972e708c9efe4e6edf2ef040e095e998 intel_idle: Build fix

--===============3900320515969094483==--
