Content-Type: multipart/mixed; boundary="===============0871304580922920711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 16:56:42 -0000
Message-Id: <160796500256.20290.1582436173316591471@gitolite.kernel.org>

--===============0871304580922920711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 99ef9c0c8f7eb4179cb0c68cac017b303ed38307
    new: e820a08227fb949b70f0484f89e0703dc822c8a6
    log: revlist-99ef9c0c8f7e-e820a08227fb.txt
  - ref: refs/heads/queue/4.19
    old: a43a9e33ca08b815b53c76070f41e6e8ba4bd83c
    new: 957d3a085a62bb04194dfb2b4c97764c3a827452
    log: revlist-a43a9e33ca08-957d3a085a62.txt
  - ref: refs/heads/queue/4.4
    old: 2416b707c1ef157a9c662626bfb1df25bb75106e
    new: 3b3c7c98eadb3b75019ddbb8511f27230680f6c5
    log: |
         13c0556e68febf91b562116308d2a5e12191d21d spi: bcm2835aux: Fix use-after-free on unbind
         0f406d99d646cdb79c77e79d634b2d4ddc7343d5 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         8e6284181cf02b611078213c0744e0466592541c ARC: stack unwinding: don't assume non-current task is sleeping
         ba23f541cdbcddbd845b993ef02058d68c9efac1 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         6a21bc2e7a58fb45315c9d96422c772afc0b41cb Input: cm109 - do not stomp on control URB
         19864abf7f3bd8857329e1f2cf6495a4573ad1a0 Input: i8042 - add Acer laptops to the i8042 reset list
         2cc3ccab3a721ab176dc42f19424df00429cf3d8 pinctrl: amd: remove debounce filter setting in IRQ type setting
         3b3c7c98eadb3b75019ddbb8511f27230680f6c5 spi: Prevent adding devices below an unregistering controller
         
  - ref: refs/heads/queue/4.9
    old: fd8f2646de94ea00fbac099513ddb0cb6acf4c65
    new: dbc51f5ec06d10466a7a7aea80760f80bb923e57
    log: revlist-fd8f2646de94-dbc51f5ec06d.txt
  - ref: refs/heads/queue/5.4
    old: b1ec4da464ec9d6e3cc0dedadf770d52da05f7d3
    new: ecbeeb4f383672c7ca6acb123cb3f6c03345e84d
    log: revlist-b1ec4da464ec-ecbeeb4f3836.txt
  - ref: refs/heads/queue/5.9
    old: 4d7857c377070557e0f03c50965aed1d03033969
    new: fc89d2622c1a2c10d9d4f93e8d362861e7f88df0
    log: revlist-4d7857c37707-fc89d2622c1a.txt
  - ref: refs/heads/queue/5.10
    old: 0000000000000000000000000000000000000000
    new: cc556b16d3a89416a39dc2f38f2d4b346aec56f0

--===============0871304580922920711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ef9c0c8f7e-e820a08227fb.txt

6a88b3cb2d5e9faf224891b20e293089865fe03f spi: bcm2835aux: Fix use-after-free on unbind
994b56163cce28e0e63b05a8e4deaa4fd34d3b42 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
a96425a7429931993771598577f31b2cc5d0d821 iwlwifi: pcie: limit memory read spin time
8a1d94429045681447f3033b8f2b994951fc6674 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
05d6908a3c8f3f6512f2b7f99e686fa48da508bd iwlwifi: mvm: fix kernel panic in case of assert during CSA
9f2df32751e93f862112098fa0460a832a0271d3 ARC: stack unwinding: don't assume non-current task is sleeping
173fcbcaf23f47d476d4674df941465cd0a696e3 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
e431b9f2ff7fcb33aa949098432e63053b2d64ad soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
7779e7b9622ec582f19389857278cfb10bf5da21 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
9e3121ecfb0d284d5361cd350c0ee190318fa1c4 Input: cm109 - do not stomp on control URB
7052c10f4e1657e2904d706db0348459521e4838 Input: i8042 - add Acer laptops to the i8042 reset list
d039b6f11d2fdda8854452312f4a31250dc5ad79 pinctrl: amd: remove debounce filter setting in IRQ type setting
d83999d05b1b2095fb6d05cf28a54089a62c7e9c kbuild: avoid static_assert for genksyms
ac05068c6b40ed0da02b8099f572722b2d4ae69c scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
e820a08227fb949b70f0484f89e0703dc822c8a6 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP

--===============0871304580922920711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a43a9e33ca08-957d3a085a62.txt

ba8889ece2abcead67bdd0aff45ee5c88f33939e Kbuild: do not emit debug info for assembly with LLVM_IAS=1
0b02d1afcf9071198561741e33219a28b1c626e4 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
4ee960cfe693a3c45e64d7f6c6705e3fe3ca37e8 spi: bcm2835aux: Fix use-after-free on unbind
9cdbbe138bad93b5a27e37130ff3778759bfb726 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
03a282c4634f87c72358b369f01a8282e606b519 iwlwifi: pcie: limit memory read spin time
d5e2d7926fc903826f6a2982172ee267a04d7fb8 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
a04d8a79ea299b6ec956eb534168ff1a1ea51cad iwlwifi: mvm: fix kernel panic in case of assert during CSA
a42117ac9efc7703fb2c9da6cf325c6837a492d0 powerpc: Drop -me200 addition to build flags
f7d4667252c45a112f3aee7770dbe9065e9e9d47 ARC: stack unwinding: don't assume non-current task is sleeping
09faa03b53ef9837da0e7cd6f873a06c275385c6 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
cefcf450ea58e93650d9b5c77bab3f217df4fd8e irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
d442dfc9398002c3c76d0b5d5b453beedfbe0897 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
33512a9f257eab5ad489fee28fb68de267d3917e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
f7585cf2abb1657d02ec5c2287f3a9785aa0a733 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
3e71a4fd4e68fb6f3d5ca2a0491830b20659415e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
c38da399db875b2ec3b7f95614a19e6384e0fb3c platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
b95da64cf95e077a13e0bc8ddb1b3d714bd86d16 Input: cm109 - do not stomp on control URB
a32599554dc25b3491e32e5a89cfd96442a3c0e9 Input: i8042 - add Acer laptops to the i8042 reset list
2ca2124965643a8e3d33398c71e5b13a39359f26 pinctrl: amd: remove debounce filter setting in IRQ type setting
07ec516700e7d82df8b780bc8056b533d1c1b5fa mmc: block: Fixup condition for CMD13 polling for RPMB requests
762608eb867b83ce044f97e1ed363b750928b900 kbuild: avoid static_assert for genksyms
2ccf67e33aa916ae105972d539f62e4a5edc9d4b scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
1e9f267658cfc591d022e63780d8e722405d2fc2 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
aa952c62d2576b594049e12c1cddbc41c93f20d0 x86/membarrier: Get rid of a dubious optimization
754e84f6ef3db72c8ee426d746b54f7784059014 x86/apic/vector: Fix ordering in vector assignment
957d3a085a62bb04194dfb2b4c97764c3a827452 compiler.h: fix barrier_data() on clang

--===============0871304580922920711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd8f2646de94-dbc51f5ec06d.txt

cc6dd8ed50221a2a012935060abe45e45691c933 spi: bcm2835aux: Fix use-after-free on unbind
956b81c036e102773aa0801b870b5df6ef5f90c1 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
c3cc248ecf7e333c0134d6471d46c59b6d209d0b iwlwifi: pcie: limit memory read spin time
30ea5075bb3834b9aabf4e361bce3312438f9fd5 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
f8e04b0c67ceb6a12d7380ae26e7c6f5ab68e285 ARC: stack unwinding: don't assume non-current task is sleeping
4d3ce71754c5252dcf6100c3656336548d680806 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
5746f4662722520fbb1dcb2ad863a4201ce7be65 Input: cm109 - do not stomp on control URB
47352239a8feb336f01f63adb99f12a1a7041b40 Input: i8042 - add Acer laptops to the i8042 reset list
9b896f19ad0bc633735dad80fbe972230dbcac02 pinctrl: amd: remove debounce filter setting in IRQ type setting
7e3e2ea4a3c742b75f699035c61767e3171264f5 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
dbc51f5ec06d10466a7a7aea80760f80bb923e57 spi: Prevent adding devices below an unregistering controller

--===============0871304580922920711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ec4da464ec-ecbeeb4f3836.txt

9d48c67624110c8c83c0a36719ba4ad608d392e0 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
1cb927b44aefad4c47e954501bc0cef61bd1681d x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
37fcb2c49cb0c460c97a7a77b2a824bf72d381c9 iwlwifi: pcie: limit memory read spin time
ff01041eada80fdb62d3aed8dc5ee8bbbbea754e arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
48a247c068304cb8cd0c73629cfc7ac43d959fbb iwlwifi: pcie: set LTR to avoid completion timeout
f9e77a9a7e672199fef38cd8293865abaf880362 iwlwifi: mvm: fix kernel panic in case of assert during CSA
01f1ddd95b9d2be9e54f6462214c8172cd037216 powerpc: Drop -me200 addition to build flags
d8d0a139f95d85a937b48d6b6db11e6e458ea7c8 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
dfc2928ad27196628085fc33567edfa714cbd76f ARC: stack unwinding: don't assume non-current task is sleeping
55abe08b6797e8adf6f00a65432c0aaeeaf87c4a scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
d34ffd51a6b135417de28827eb2600f3b80d5202 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
dcfb419cd04163d721c674226788a6fc4b895833 ibmvnic: skip tx timeout reset while in resetting
33afa44d0464b2ebdc082f377d762224efee6f07 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
019b7affec4e594653476c2cf42c2c92f9a4316c spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
efa9f04b78a5ae5349362753c0e39ac11320b56d soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
5e119ca5094410e56c386642276dc0041b289e48 arm64: tegra: Disable the ACONNECT for Jetson TX2
0fa022ab3ac20ca736ab399fcc2d583cf24a001f platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
7fa04c4c44538ccd534bcb34b46028638a474398 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
59d5989d8167e0c275341f3d6391588416f15d62 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
184822ebe89453a8856d56742047c0cb3a613076 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
f3816dbe7ee3e059ff64e354d158a32e3833e687 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
544a21132e45337246df2d1884644b28bc79668d can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
9f3b7bae643c515e53575117f74a3f5a43207fdf ktest.pl: Fix incorrect reboot for grub2bls
b88acf8738f4783db595fa75694653ef37c21360 Input: cm109 - do not stomp on control URB
b63fc96b96da1e48c2e38cc27092d038e5e93fbd Input: i8042 - add Acer laptops to the i8042 reset list
48b45e065fcdf7d578b24b5c6c3fc5200bab79bd pinctrl: amd: remove debounce filter setting in IRQ type setting
3d0eb696c5e9e3970eab2200d6cc3c24ed0bed8b mmc: block: Fixup condition for CMD13 polling for RPMB requests
13eb1123ee619bf68178ece28bcb816c2e7a840f drm/i915/display/dp: Compute the correct slice count for VDSC on DP
7023b9c7501cc951aed7c6a9055be91c6053760f kbuild: avoid static_assert for genksyms
58b369617d11d9aeee46dabc3c04e3617dc1c1d4 proc: use untagged_addr() for pagemap_read addresses
0cf28e0fe8c7c79626d7fd1767a1d55236aa084f scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
c438c0a2ec865af6776afa50dbb3102d1dc4ae3c x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
c897859396f21205754f7e556c2ac8cd63a33e26 x86/membarrier: Get rid of a dubious optimization
4a3c093dfed130f0481c3881db16e903c3e7eed5 x86/apic/vector: Fix ordering in vector assignment
2d09cb11ae03cafefdc1e241eb473486d307700c dm raid: fix discard limits for raid1 and raid10
a854ec33fcb5371711b2f5c9c6a3b347a38d76bf md: change mddev 'chunk_sectors' from int to unsigned
49ec45a9f155152f7fd46403229560204f521025 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
ecbeeb4f383672c7ca6acb123cb3f6c03345e84d compiler.h: fix barrier_data() on clang

--===============0871304580922920711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d7857c37707-fc89d2622c1a.txt

393d8ab923cef8abd995c57bde3e1088a2c12732 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
46a8e74aa6478d696911d8edf72c1eabacbcad21 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
92fb9a3eedf112f3ac42f9f34bc69133b4eec04e kprobes: Remove NMI context check
3597b384c8b0d5cd61e5f1c651675ff5fc0139fb kprobes: Tell lockdep about kprobe nesting
9007ce54a8418f72276d3ba5448c96372a6b6d0b ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
7b956d7095fa3e3d4b3fb150c5050c0ef73213d0 tools/bootconfig: Fix to check the write failure correctly
3767bbfdec9a3caf7d7750859e250bdb51bd8a37 net, xsk: Avoid taking multiple skbuff references
e162f243bd3729bfba847f27440560690686df88 bpftool: Fix error return value in build_btf_type_table
2e48d20f80693bda8b45f2d5cb294e5fb759921e vhost-vdpa: fix page pinning leakage in error path (rework)
6540afff4d46a06f5e613e405d649193ab3b341a powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
70fb96a1e627b57d3ce96f15ec6116f87e2c9e07 batman-adv: Consider fragmentation for needed_headroom
7504a3eaf1d3450554d5e81a84f46ad426f8bc3b batman-adv: Reserve needed_*room for fragments
91074b4b4f77e0ddfa64e4c17f14820aa2d8260b batman-adv: Don't always reallocate the fragmentation skb head
b80c50d24cfb68cadfaf9a94f7d642d72c42414b ipvs: fix possible memory leak in ip_vs_control_net_init
7d2e19db9fc8d72a29257a7e0a299dc6209df7b2 ibmvnic: handle inconsistent login with reset
59183e59419fa7aa2ebe534ade60d2fb8819f41e ibmvnic: stop free_all_rwi on failed reset
19e117ad43acfad5a175af6d0d16c5919103a3d9 ibmvnic: avoid memset null scrq msgs
ed52db28b6bd6db5d7dc73a5a4f02a33820610cc ibmvnic: delay next reset if hard reset fails
e50538b3cd5d2ca115b7d3bd3d68c7a081025629 ibmvnic: track pending login
2a446ac7d10c0da2c57b5a1e0a53da2a7888832d ibmvnic: send_login should check for crq errors
a45e2a85d3d44384390dad6afff29e519bb76b16 ibmvnic: reduce wait for completion time
43e28d0e9b8398ca0703e736c56dbb9f79f6bd82 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
b6b9b1a208c60a41491b4d7f7cf17ce52efa4daa drm/panel: sony-acx565akm: Fix race condition in probe
9a2f813e544b78b539f82c00e0097c73752abaf7 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
4b399ea6dcacd4802bd86865095e2c1672f9b3c2 can: sja1000: sja1000_err(): don't count arbitration lose as an error
683dccb912f48965a478627718585692f22379f3 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
a074875f117946688547dd3186807897f8b9ed4a can: c_can: c_can_power_up(): fix error handling
a60513e248bc0d9ba8c0ef27e07ebc1ad18f4f33 can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
064d8f5849b8cb4d4e3db2ddad4ff0c7407e53fc samples/ftrace: Mark my_tramp[12]? global
90b004f0c216af616a47a3d4a09586bec5632e3e scsi: storvsc: Fix error return in storvsc_probe()
d30564a2fd09e15fe60c11d2783a9fdc0f26f806 net: broadcom CNIC: requires MMU
6b7570181d50dfbd49866222c4691ccecedb3090 vdpa: mlx5: fix vdpa/vhost dependencies
7cb09797e84b440f46fbfdb22ce0f81107c444ac iwlwifi: pcie: invert values of NO_160 device config entries
56c5be06ea1922e028d56a8baa47c34bc743d376 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
7e9de5cf98bfb639520c748b2d958ca6ef0e9806 usb: ohci-omap: Fix descriptor conversion
4f86ed49a3143b47649bdb227de8bee7b6db76ea zlib: export S390 symbols for zlib modules
0786755bf37c254192fefd16c8898b0c0455b71e mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
6c6fcb024ba9851706454f0e26a9e6e318d68416 phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
f41ee85a19e9d647b8e74e701628ccaa8b78f057 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
ca193892a57f6105161bd2ea6d371199e329a745 iwlwifi: pcie: limit memory read spin time
512615becbf4709aa6dcab6e88bf266b654a714d arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
09e5cd9295b1ac3c44ec03734992d59efaa0ea8b arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
fff48f19caa2cb78df0077e43df2ca8230764a05 iwlwifi: sta: set max HE max A-MPDU according to HE capa
03a79b1b2605f397b9c9a0b5b43df81eb7c5419f iwlwifi: pcie: set LTR to avoid completion timeout
70d3b6c154c6742e73e1beea467d41d5e0c0b509 iwlwifi: mvm: fix kernel panic in case of assert during CSA
54294ffda8ca4333236eeb8bccac2671556514ed powerpc: Drop -me200 addition to build flags
d04b85135c867285760a1f7eaaf3594e67dc7ea6 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
bc8a5652d5b40e5be6e75374e4c0f3216f98cdbe ARC: stack unwinding: don't assume non-current task is sleeping
1ce973bce2c7d41eb55c4c346536ccc9b5c24036 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
a08513a7c239274f8f76c13d3c7c844384bf3b51 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
22f19550f1d4c7172642afbce45d1c3da22809e2 interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
df2e18d6f7620725054e230b7b4f523c797de98e interconnect: qcom: qcs404: Remove GPU and display RPM IDs
3472298f5487454a5a75abb43509a79e29289bca ibmvnic: skip tx timeout reset while in resetting
b1e95652d8257a788dd3012b314a09306b731f64 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
d707f102c33c0bffac38a0a72f17445dee4909fc drm/exynos: depend on COMMON_CLK to fix compile tests
8748645caf690e14f6786baf1f92b81cafa7016a spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
4069c0de9080889d2b2e854b4e831fd8b81bcaf2 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
ac343597016d16134fd677eb99fa204b5a31103d habanalabs/gaudi: fix missing code in ECC handling
f020f2ab686ce424dedd6d2f1d6a3513744a4daa btrfs: do nofs allocations when adding and removing qgroup relations
415dfecd1ad70bfadc1c850b56e6064e726f14b9 btrfs: fix lockdep splat when enabling and disabling qgroups
f8d9e44cab9f3f39f0917284d8b7b93b59cc223d soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
cec303694bacb98efbc3c682803aca7a6c6c734e sched/idle: Fix arch_cpu_idle() vs tracing
0c842d0170c2009b3d9ca0695742b727706dc810 intel_idle: Fix intel_idle() vs tracing
bfd7a5f0d746c5ede8a5c7a563e72605fe8a0365 arm64: tegra: Disable the ACONNECT for Jetson TX2
508498b581e9557b022d86f975b59f04b8764950 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
0c84d671122df2b2d05d47d600695ee60f751dc8 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
1a9bc3b5decb6d53b57127d15671e82a720e0a29 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
12b9991625fa585defcd1f1b2e745a484fbc2a00 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
6ef76934647d7bb291cd9f159c28e2d43703f7b7 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
4b2bd3181a84f2c793f4bbe3d36fd5589ae6cefb platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
4b11b38eed0ac7b701b40c5e74ae29d6c6781de7 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
51ead090e89444cf460fc6fed11cac90aafbe3ac platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
da515b18e033b47d64ec2f79c9532b1f72ce207c can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
4f49723ce32150de88aa60e166c6c8b03c05a9cd s390: fix irq state tracing
d97f9c8fa67ab823a1ce3330deb1a487d6228cbf intel_idle: Build fix
21e60cfe12f15dfa489b555a09336903224c9163 media: pulse8-cec: fix duplicate free at disconnect or probe error
d01ec4f7c3f4b8364a77f4d33fe76c8db3cf31df media: pulse8-cec: add support for FW v10 and up
5c2f2fce8d562c1ec6b24be126529a1d47ac2949 mmc: mediatek: Fix system suspend/resume support for CQHCI
98a7b437d833b0ba544b12b700bba8b5916f1194 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
f765ee042791ef3bffd9912ed07ec12d33c91152 ktest.pl: Fix incorrect reboot for grub2bls
74564b9cd47f99132e1b6935cd9c29ade3b0a5bb xen: add helpers for caching grant mapping pages
1c0a08ce8f0af970258fbcda87067d6c86e87df8 xen: don't use page->lru for ZONE_DEVICE memory
0dbaa967427676caf8a694f1502f0ed44fc33394 Input: cm109 - do not stomp on control URB
b51f8953be20163a75396059e529cea504d12982 Input: i8042 - add Acer laptops to the i8042 reset list
e53b8fcafed782a6ec827fa885607879f5cf9898 pinctrl: jasperlake: Fix HOSTSW_OWN offset
dae488a19c206d04c0cbc6bbfdd1e00dc5b4570b pinctrl: amd: remove debounce filter setting in IRQ type setting
f1b2e995c3c95e081fdf6997630efcc025c07463 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
19b9183efcc9981838a55078673d737cbf076e71 mmc: block: Fixup condition for CMD13 polling for RPMB requests
64d23b42a0159fac66f9293f7f808924e600a908 drm/amdgpu/disply: set num_crtc earlier
9b3ce831673772221f7dc7d4af7c77f31eb4d6d5 drm/i915/gem: Propagate error from cancelled submit due to context closure
b3f5ad4de95178c17f4af75298ed665498e73e5b drm/i915/display/dp: Compute the correct slice count for VDSC on DP
b5102e375cea73f602c9d9cbd45a370160dc94c5 drm/i915/gt: Declare gen9 has 64 mocs entries!
f6ecc37d75537ff42cab47bdfce980bde16de2ba drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
e89dd192421e2e17eff8eee1c7f6f1240c3be133 drm/i915/gt: Cancel the preemption timeout on responding to it
007e68c273f7f430396796eb8105118f724edc35 drm/amdgpu: fix sdma instance fw version and feature version init
80700473c01d3e126f80e8ff08aeb4750360bedf kbuild: avoid static_assert for genksyms
18c35f45a6499e2d734ee1dcd5f5a853485afb57 proc: use untagged_addr() for pagemap_read addresses
cbaa25d575ade29e4f1a4d28f66eacd46905e5c2 mm/hugetlb: clear compound_nr before freeing gigantic pages
1cc340cbb18ff08a599916092f8dd6d9ddbb9608 zonefs: fix page reference and BIO leak
0b4c587c638612424ee737313989e8e8f67407c3 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
71f47d99b81452d17ca846153ceac30d01b2ffbd x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
e589768447506c411414c37ee4563e2b513dbbf2 x86/membarrier: Get rid of a dubious optimization
38973985920a6103a96b2c2bf65b6988a8ba15c2 x86/apic/vector: Fix ordering in vector assignment
0bf327d3351931f0868d40cdce4320c120ee1551 x86/kprobes: Fix optprobe to detect INT3 padding correctly
1ca2831b9c07005636c9cff0e44f99abbea919ec dm raid: fix discard limits for raid1 and raid10
5cd9fd712ed1d14966b5a35ee18b54f104ba31ed md: change mddev 'chunk_sectors' from int to unsigned
fc89d2622c1a2c10d9d4f93e8d362861e7f88df0 compiler.h: fix barrier_data() on clang

--===============0871304580922920711==--
