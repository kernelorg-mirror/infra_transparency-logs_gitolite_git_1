Content-Type: multipart/mixed; boundary="===============0293818099400564386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 14 Jan 2025 17:55:17 -0000
Message-Id: <173687731778.412579.1051737855819973887@gitolite.kernel.org>

--===============0293818099400564386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: a8489445b2f972fd2f32c3bbcb77f37a15087626
    new: d088502a519fb7834bf6e34cb4e531c1e8113bd1
    log: revlist-a8489445b2f9-d088502a519f.txt
  - ref: refs/tags/renesas-drivers-2025-01-14-v6.13-rc7
    old: 0000000000000000000000000000000000000000
    new: 410eeb866a6c0edadc9c92baf8b10d4bc9ddeb8d
  - ref: refs/tags/renesas-devel-2025-01-13-v6.13-rc7
    old: 0000000000000000000000000000000000000000
    new: 983c72c47ead952c0065c5d1d4403ea2ae1c652c
  - ref: refs/tags/v6.13-rc7
    old: 0000000000000000000000000000000000000000
    new: b37279c18e53ba26c58b0a88a84bb70720c5cac6

--===============0293818099400564386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8489445b2f9-d088502a519f.txt

2f4f8893e07a58073b250ca1f07163efdca87ba9 eth: fbnic: update fbnic_poll return value
7bd72a4aa226c3ef752bcd6b33c54f6e85efcc60 rtnetlink: Add rtnl_net_lock_killable().
00fb9823939ea39b553985b1b3f5377dc2386d63 dev: Hold per-netns RTNL in (un)?register_netdev().
04ced323ef70b89151f010f359be710357de2dac Merge branch 'dev-hold-per-netns-rtnl-in-register-netdev'
ef4144b1b47dba61ebf19b9567013afdba5225dd iommu/arm-smmu: Re-enable context caching in smmu reset operation
445d7a8ed90e1725d148f2ce0f87d3ef3dd5f7ff iommu/arm-smmu: Refactor qcom_smmu structure to include single pointer
7f2ef1bfc758f0f206eac863ff8ee417d5bb1493 iommu/arm-smmu: Add support for PRR bit setup
9fe18d825a5854f1ed6d6f91b45190d3a20f9f23 iommu/arm-smmu: Introduce ACTLR custom prefetcher settings
3e35c3e725de97f7870ef414cd5d6de7945d4fe7 iommu/arm-smmu: Add ACTLR data and support for qcom_smmu_500
a1942da8a38717ddd9b4c132f59e1657c85c1432 bridge: Make br_is_nd_neigh_msg() accept pointer to "const struct sk_buff"
c79a39dc8d060b9e64e8b0fa9d245d44befeefbe pps: Fix a use-after-free
60495b08cf7a6920035c5172a22655ca2001270b io_uring: silence false positive warnings
fffe003fc209a3c1f3d07be7e860fed4e51c4c00 ASoC: dt-bindings: Correct indentation and style in DTS example
9a3c545b61ca574868cf624b1fb7ed5d66e86bd3 dt-bindings: qcom,pdc: document QCS615 Power Domain Controller
715e36194d6a0c04b7b57f8085952a90f2415d76 dt-bindings: qcom,pdc: document QCS8300 Power Domain Controller
fed79caaf76542cff6f9e62cfd40791ef09cf57a dt-bindings: thermal: qcom-tsens: Document ipq6018 temperature sensor
157660a581462912c70e267119e0549e25ad3bc0 dt-bindings: sram: qcom,imem: Document MSM8976
92c58adcee0f978d8e921718c79a1e5a92fa0967 dt-bindings: memory-controller: qca,ath79-ddr-controller: Drop consumer from example
84b172cea4a23016dc80a44eaa7ff8b7c97b04b3 staging: gpib: refer to correct config symbol in tnt4882 Makefile
e999bd2a897e7d70fa1fca6b80873529532322fe staging: gpib: Modify gpib_register_driver() to return error if it fails
f546fa464031423be3dbebc966ad4703f985c9d5 staging: gpib: agilent_82350b: Handle gpib_register_driver() errors
9e43ebc613e2adb9b9e900e11a4099e104b61f2d staging: gpib: agilent_82357a: Handle gpib_register_driver() errors
65aff9b75bbda0d9f71130d3be2f3f76db193966 staging: gpib: cb7210: Handle gpib_register_driver() errors
f07296bc75ba01bd260b8f805725b2217750b7e3 staging: gpib: cec: Handle gpib_register_driver() errors
cf95c0c4e06353e647520132bb90e1c2fea1ffb7 staging: gpib: fluke: Handle gpib_register_driver() errors
10ca8c3b51f7ad557fdd1953eaad8b5a91774ecd staging: gpib: fmh: Handle gpib_register_driver() errors
908ff8d49e725c6b29aa9fc2dbfd10fa87223492 staging: gpib: gpio: Return error value from gpib_register_driver()
4e12a0928978451f92f6c10f71ef251a082acb3f staging: gpib: hp_82335: Return error value from gpib_register_driver()
44aaeb2c0843ea37f6235c173d2e8f8df3be1704 staging: gpib: hp_82341: Handle gpib_register_driver() errors
26098b787c3fd1de6ab40d26b6283c4a5e24543a staging: gpib: ines: Handle gpib_register_driver() errors
e3f4b64edb242ba59095b57f54df64ccecc67aac staging: gpib: lpvo_usb: Return error value from gpib_register_driver()
635ddb8ccdbde0d917b0a7448b0fd9d6cc27a2a9 staging: gpib: ni_usb: Handle gpib_register_driver() errors
942b483ef3db0a74910b7c7f500bd0ed063767e0 staging: gpib: pc2: Handle gpib_register_driver() errors
1737aaefa33555b38d3fe11191490df9e9df81cd staging: gpib: tnt4882: Handle gpib_register_driver() errors
3ff93c5935610f1f53f4b730d9b7b76a9559968a Merge tag 'fuse-fixes-6.13-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
8fd56ad6e7c90ac2bddb0741c6b248c8c5d56ac8 afs: Fix the maximum cell name length
6143cc1d9e5503074b1ed41a5721f1c2da083f62 dt-bindings: interrupt-controller: qcom,pdc: Document SM8750 PDC
1ad9a56442a06298fc8e5a982d1ca6d04f84fe44 arm64/sysreg: Update ID_AA64PFR2_EL1 to DDI0601 2024-09
054339beae58ad7a401ba99095991d7434f01ad6 arm64/sysreg: Update ID_AA64ISAR3_EL1 to DDI0601 2024-09
12b5ff517a19b77abb3f1cb082a0e0124307fb53 arm64/sysreg: Update ID_AA64FPFR0_EL1 to DDI0601 2024-09
9a43ee86434970fcb259eeea766820b607f868be arm64/sysreg: Update ID_AA64ZFR0_EL1 to DDI0601 2024-09
d66e21d59ed0e043e68ef8c6541c1e9f1a962614 arm64/sysreg: Update ID_AA64ISAR2_EL1 to DDI0601 2024-09
f8f25893a477a4da4414c3e40ddd51d77fac9cfc fs: debugfs: differentiate short fops with proxy ops
24edfbdedf19998366205130cfc93158a475497e debugfs: fix missing mutex_destroy() in short_fops case
dd410d784402c5775f66faf8b624e85e41c38aaf platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
bee9a0838fd223823e5a6d85c055ab1691dc738e platform/x86/intel: power-domains: Add Clearwater Forest support
cc1ff7bc1bb378e7c46992c977b605e97d908801 platform/x86: ISST: Add Clearwater Forest to support list
1d7461d0c8330689117286169106af6531a747ed platform/x86: intel/pmc: Fix ioremap() of bad address
984aaf6161bcbec22795a61b92f627051a91b465 KVM: s390: vsie: fix virtual/physical address in unpin_scb()
df989238fa46039393f0af5cfb93a863a233c061 KVM: s390: Reject setting flic pfault attributes on ucontrol VMs
b07f6a30c7a42661ce7c0222a642c8e91d69c8b1 KVM: s390: selftests: Add ucontrol flic attr selftests
5021fd77d68fce28048b1af18c87bad6b7ffb282 KVM: s390: Reject KVM_SET_GSI_ROUTING on ucontrol VMs
b1da33b0e3dcd0d14cf375be2fd05b54cf75df56 KVM: s390: selftests: Add ucontrol gis routing test
e376d958871c0eeb7e97cf95655015fc343d209c KVM: s390: selftests: Add has device attr check to uc_attr_mem_limit selftest
821500d5c59737708b0959a6c71328ae5ba070ca iommu/io-pgtable-arm: Make pgtable walker more generic
d9e589e6ad73e5e13f8ed5df9a3e4049001a95c1 iommu/io-pgtable-arm: Re-use the pgtable walk for iova_to_phys
aff028a8192d056d346541c5fc7d88c0eb43412c iommu/io-pgtable-arm: Add way to debug pgtable walk
9cc06dbaf437010fba67fc8adb371d39197e75d7 Merge tag 'drm-intel-next-2024-12-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
0f9e1f3a6e1e873bc70c7a47870a18c05647360e kernel/ksysfs.c: simplify bin_attribute definition
7c9bf0305662da44676e5a75d1941cecd0dd73be MAINTAINERS: add include/linux/sysfs.h
9b6e63a777ea5fb85bf24f9cb5ba902eed4f1f2f clk: renesas: rzv2h: Add MSTOP support
6b4a095cd537aade8c0e2dc1c17067e451a0cca1 Merge tag 'renesas-r9a09g047-dt-binding-defs-tag1' into renesas-clk-for-v6.14
bb6a9aaf670735d6583c76073ec41190f5404dc5 clk: renesas: rzv2h: Add support for RZ/G3E SoC
3baf0273c0627b7e6029304166df17e07c6796fb clk: renesas: r9a09g047: Add CA55 core clocks
29ebc6197403c643f389b59ba334e5bb53457103 clk: renesas: r9a09g047: Add I2C clocks/resets
c5a870087827bcf83cb06758d3e3b547790a6ad8 clk: renesas: r8a779g0: Add FCPVX clocks
7088d2d7e9a58a972d8c07b4d74837f3c524f2f4 clk: renesas: r8a779g0: Add VSPX clocks
7e3557b4dd929aee5961417575893a990650e84e clk: renesas: r9a09g057: Add reset entry for SYS
05031de3359855b5b00ebe58daa4563768405fa1 clk: renesas: r9a09g057: Add clock and reset entries for GIC
92d6254f58120011c93610b4cb7def214409731d sysfs: constify macro BIN_ATTRIBUTE_GROUPS()
e91609f1c3b0ce06d80b1b3bd0e6b942782be016 dt-bindings: clock: renesas,r9a08g045-vbattb: Fix include guard
3ec5c62cfcf060e9ea533cd3901f5d03b26ddc24 nvmet: handle rw's limited retry flag
6f0f335b73a9264050e031879ad04c551c05959c Merge drm/drm-next into drm-intel-next
5d085b25ae9843b4865360986ab288332bb01e21 ASoC: rt5682: Support the ALC5682I-VE codec
d26c4ad3fa53e76a602a9974ade171c8399f2a29 clk: qcom: gcc-x1e80100: Do not turn off usb_2 controller GDSC
79cb1fad39fad0ace231aeb8d5e6b016d562dd83 drm/mst: remove mgr parameter and debug logging from drm_dp_get_vc_payload_bw()
2f6ba896cef8a8a138567f727467fb7edd438257 drm/i915/mst: drop connector parameter from intel_dp_mst_bw_overhead()
d7cde2e6bc76d724394f4bb858453c004efe9fcc drm/i915/mst: drop connector parameter from intel_dp_mst_compute_m_n()
643b06e29ec00b6e32f69af5ce4aaf1220fdf5f9 drm/i915/mst: change return value of mst_stream_find_vcpi_slots_for_bpp()
0dcc5c6a02abf95a918abff9a540f1618291624c drm/i915/mst: remove crtc_state->pbn
1ed21a66ecb7005ab80132643cce99e0addea5dd drm/i915/mst: split out a helper for figuring out the TU
f6971d7427c2b235a2aa30d986343a3523cbe974 drm/i915/mst: adapt intel_dp_mtp_tu_compute_config() for 128b/132b SST
2f82724a3e86927a09a285358bef2369f4c3504a drm/i915/ddi: enable 128b/132b TRANS_DDI_FUNC_CTL mode for UHBR SST
01708578ae83d16ce9a89fc5d412a135481d1e62 drm/i915/ddi: 128b/132b SST also needs DP_TP_CTL_MODE_MST
aedeed4af6fdd23426a6cec09c3e5872003e4a07 drm/i915/ddi: write payload for 128b/132b SST
a9efb7e2f72e5f5835b942aaadcd5d730d0ad673 drm/i915/ddi: initialize 128b/132b SST DP2 VFREQ registers
591b9170b7bcf29632c0e36eef825972a33e5afa drm/i915/ddi: enable ACT handling for 128b/132b SST
35d2e4b7564994e69583e12b0a0d74521657faeb drm/i915/ddi: start distinguishing 128b/132b SST and MST at state readout
40d489fac0e82e3f758b17d775355f514a6ec970 drm/i915/ddi: handle 128b/132b SST in intel_ddi_read_func_ctl()
79a6734cd56e70e22d557acbfc62ab36c835fa8f drm/i915/ddi: disable trancoder port select for 128b/132b SST
ef0a0757bbeac9aedff66464c6fba2d896cfe343 drm/i915/dp: compute config for 128b/132b SST w/o DSC
169226583097ee52089e2268c09e3dc241e7a972 arm64/mm: Rename pte_mkpresent() as pte_mkvalid()
fe2169f556a1dd06e81ecab4ec25ce19f3f99cbd arm64/mm: Replace open encodings with PXD_TABLE_BIT
9ab2601dc4c145279dc518bca00349dc1abe77ed arm64: mm: Test for pmd_sect() in vmemmap_check_pmd()
cbd399f78e23ad4492c174fc5e6b3676dba74a52 topology: Keep the cpumask unchanged when printing cpumap
65104599b3a8ed42d85b3f8f27be650afe1f3a7e ice: fix max values for dpll pin phase adjust
6c5b989116083a98f45aada548ff54e7a83a9c2d ice: fix incorrect PHY settings for 100 GB/s
bd2776e39c2a82ef4681d02678bb77b3d41e79be igc: return early when failing to read EECD register
d3c7c48d004f6c8d892f39b5d69884fd0fe98c81 arm64/sme: Move storage of reg_smidr to __cpuinfo_store_cpu()
cef0523dd2ff65cc95cb747a348ce018f22f4d95 clk: qcom: clk-rcg2: document calc_rate function
faddad527c82714dede83d932b4d31f7e38c1766 clk: qcom: clk-rcg2: split __clk_rcg2_configure function
898b72fa44f5739d22016ec5ff6697ba4ac4464d clk: qcom: gcc-sdm845: Add general purpose clock ops
eb18e25b60f7f7f51a63cd99a177a924ba1f4fba drm/i915/pmdemand: convert to_intel_pmdemand_state() to a function
0a08320bfa385ec73e92a37e96e090ecc9a5027f drm/i915/pmdemand: make struct intel_pmdemand_state opaque
445fc685498bbb2e319394a016f9d39541ea6d68 drm/i915/pmdemand: convert to struct intel_display
15133582465fe19252eb1dd90c4570bb42e795ab drm/i915/display: convert global state to struct intel_display
b4aee757f1baf20fa2650fc23a7b0335696e005c MAINTAINERS: align Danilo's maintainer entries
bff7165da9c1961e44b2fd6c8f80c8704184ae11 ACPI: tables: Use string choice helpers
66d337fede44dcbab4107d37684af8fcab3d648e ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
7ed4e4a659d99499dc6968c61970d41b64feeac0 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
cd4a7b2e6a2437a5502910c08128ea3bad55a80b ACPI: resource: acpi_dev_irq_override(): Check DMI match last
8227c7510b56460e9ecf1acf4e5150da7070ab6c Minor debugging improvements
c51187903fe4523fd7f521662c1ae1f1f3174036 ASoC: codecs: Add aw88083 amplifier driver
456f3000f82571697d23c255c451cfcfb5c9ae75 dt-bindings: soc: altera: convert socfpga-system.txt to yaml
9164e0912af206a72ddac4915f7784e470a04ace thermal: of: fix OF node leak in of_thermal_zone_find()
765ea12f8ae0c20bba02ef6472402644efb7c3b0 Merge tag 'clk-microchip-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
d69afe1a73d67a5985740c81d5046575deb86089 Merge branch 'clk-microchip' into clk-next
83f6c3dea942d1f2032cfc67edf30cd448fd54ad Merge tag 'renesas-clk-for-v6.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
b1af2a430b1d551d1ef9f419c533452e1f52551d Merge branch 'clk-renesas' into clk-next
b51adc77557a15c1598bd70365bee253d16a306b dt-bindings: clock: xilinx: Convert VCU bindings to dtschema
b00b08a59674eacc77848d852d7c37de485add81 dt-bindings: clock: xilinx: Add reset GPIO for VCU
7681f64e6404edbca2f67501c98d596e5c307993 clk: clocking-wizard: calculate dividers fractional parts
541b92fba641d3cc723b0f8049dbf3a40bb10331 Merge branch 'clk-xilinx' into clk-next
95978931d55fb7685f8c0b2598d6c12a9b6bc82a eth: fbnic: Revert "eth: fbnic: Add hardware monitoring support via HWMON interface"
7b16e60b31202254c62a29f5c709ffb42684b6f9 soundwire: SDCA: Add additional SDCA address macros
b21468e83b787ab31aa9df8f429d2ca61def0cc9 ASoC: SDCA: Update list of entity_0 controls
fdd9ef3dce98e035d21c17fac587cb6e3c7706fd regmap: sdw-mbq: Add support for further MBQ register sizes
5bc493bf0c37c157bf2eb364e55a1c6f8bc43a69 regmap: sdw-mbq: Add support for SDCA deferred controls
440ae6f03098133014daa9dd1390afaa8ad530fa i2c: keba: drop check because i2c_unregister_device() is NULL safe
cf30675e4d0631eac6634b2ae3f77b7b0eafe447 i2c: imx: fix divide by zero warning
358025ac091e5a54f9819b33ee9c7cb07c55ee5d i2c: imx: make controller available until system suspend_noirq() and from resume_noirq()
576eba03c99435380d155e5f71d5d7603b9178f6 i2c: imx: switch different pinctrl state in different system power status
4a34b9bf5f6f3f3ed910863fd1b4741a62864d4b i2c: npcm: Modify timeout evaluation mechanism
862dd4f7733a694b12ad9e023ce639e9c21d6abd i2c: npcm: Assign client address earlier for `i2c_recover_bus()`
6ddc9132bc42a7dfcaca0cce4ff0f94e69bc5114 i2c: npcm: use i2c frequency table
8b56f98b28e6238bcfe00de743b4361d26a7f980 i2c: npcm: Enable slave in eob interrupt
d9a13c08f88d696218a44658f290b1b433e787b6 i2c: imx: support DMA defer probing
567ef9035f820ecd3e6fcc142003f396848b31f7 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
4d51ac5b9b4e175abda13617a48639406d3ed7b1 i2c: nomadik: Enable compile testing for the Nomadik driver
f524707b44c96254c045dfbfe998f1a33e8595f5 i2c: I2C_BRCMSTB should not default to y when compile-testing
2ee409c6a12d74cd1b16ca3690baa7d5ffffeb7d i2c: xiic: Relocate xiic_i2c_runtime_suspend and xiic_i2c_runtime_resume to facilitate atomic mode
e22daca457d5bec579f62ba84e826a51c26cce31 i2c: xiic: Add atomic transfer support
525defdb608a153108c434e127b0bd1d83a5d8c1 i2c: isch: Convert comma to semicolon
a09c8b3f9047959e60dde90c51dcca17f66778c1 i2c: imx-lpi2c: add eDMA mode support for LPI2C
01aa028151380556a46225d840898fd4c590119f dt-bindings: i2c: exynos5: Add samsung,exynos8895-hsi2c compatible
f8cef982c2ee2ba1042e72d5d33dd1be2de313dd i2c: exynos5: Add support for Exynos8895 SoC
bfb3ddfdc5fb7904ba5c7870cfec9efabc9a4f83 i2c: qcom-geni: Use dev_err_probe in the probe function
494fed6809585b8386072cf96ef2426e7a7c6326 i2c: qcom-geni: Simplify error handling in probe function
febe15218072eee5361a36f4510711a7cf7403e1 dt-bindings: i2c: qcom-cci: Document x1e80100 compatible
1ee867e465c1b0216ec02d4c0d334c4e89919cec i2c: imx-lpi2c: add target mode support
70f3d3669c074efbcee32867a1ab71f5f7ead385 i2c: amd756: Fix endianness handling for word data
b04ce63859793e3439b394976b8d29e785d4d69a i2c: davinci: kill platform data
7d2b31f833b7faf2f17f9d54cf3820367ba85a23 i2c: davinci: order includes alphabetically
8abbc711da605e530a0f06bed7feb76df35e99f7 i2c: davinci: use generic device property accessors
09a0fa92e5b45e99cf435b2fbf5ebcf889cf8780 Merge tag 'selinux-pr-20250107' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e1b967ee22551683c82f0a899e8264d03960c7df dt-bindings: samsung,mipi-dsim: Add imx7d specific compatible
4262df2a69c32a0bce87d75342f6f8e3a535d7cb i2c: imx-lpi2c: make controller available until the system enters suspend_noirq() and from resume_noirq().
40fbc59e7c6d48d406274433601124d9d495090a drm/xe/vf: Don't check has flat ccs in bios on VF
c2e52eb73d9914d8e1bebfe98a9e1991d63c12d0 drm/xe/rtp: Add match helper to omit SR-IOV VF device
70b8e6e3226fe2ae514a324ff0c64f074f6f419b drm/xe/vf: Don't apply Wa_22019338487 for VF
d406b354df909155ff0122acf80f3bc7410fa27e Expand SoundWire MBQ register map support
2ac538e40278a2c0c051cca81bcaafc547d61372 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
a8a6531164e54cea6df4d82f1770451f68945972 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a9d9c33132d49329ada647e4514d210d15e31d81 x86/fpu: Ensure shadow stack is active before "getting" registers
82163d63ae7a4c36142cd252388737205bb7e4b9 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
e8580b4c600e085b3c8e6404392de2f822d4c132 ksmbd: Implement new SMB3 POSIX type
b341ca51d2679829d26a3f6a4aa9aee9abd94f92 tls: Fix tls_sw_sendmsg error handling
f760a4bb5e927a133dcd75f7b69ccae2a331e42c clk: qcom: gcc-sdm845: Do not use shared clk_ops for QUPs
1b960cd19311c0bb653afa3633aaa9ef8edcfdde net: watchdog: rename __dev_watchdog_up() and dev_watchdog_down()
4ce1aeece911c7fe3ac6afb96dbc2c6ef20da639 ixgbevf: Remove unused ixgbevf_hv_mbx_ops
a239e0625097bccdd4065390952fe9e6d0fdf02b net: Hold __rtnl_net_lock() in (un)?register_netdevice_notifier().
ca779f40654a046613ea812126055f161844f17b net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_net().
7fb1073300a2ea8bd03b2fc7d5a591192e48ea24 net: Hold rtnl_net_lock() in (un)?register_netdevice_notifier_dev_net().
aca14bbc878bb04218b1f1b173b018902e6e44f0 Merge branch 'net-hold-per-netns-rtnl-during-netdev-notifier-registration'
cb358ff94154774d031159b018adf45e17673941 ipvlan: Fix use-after-free in ipvlan_get_iflink().
0945a7b442200f908a8e2f67ba22ccfa77b3598e net: dsa: ksz: remove setting of tx_lpi parameters
22cedc609759edf414c519ae8242dd5461f4c4cd net: dsa: mt753x: remove setting of tx_lpi parameters
60c6e3a59299361a1057b0b61d8b0495f6eb7cf7 net: dsa: no longer call ds->ops->get_mac_eee()
08cef9e1b08313f1ad0fdc16340e55bc75a5e2dc net: dsa: b53/bcm_sf2: remove b53_get_mac_eee()
e2d1b8090b69af793178713f1851706394739410 net: dsa: ksz: remove ksz_get_mac_eee()
9e66e8ebe7a98be3f7ce5c4c5702f53b96677784 net: dsa: mt753x: remove ksz_get_mac_eee()
d3889a3d1351aa4990b7b70d2c3da73a7b690b3f net: dsa: mv88e6xxx: remove mv88e6xxx_get_mac_eee()
d19be79a67b32b74a436e7cb2a712f3c75c5ea35 net: dsa: qca: remove qca8k_get_mac_eee()
2fa8b4383d24c1c788528ed4377d9f07c6c10227 net: dsa: remove get_mac_eee() method
fed88c2cd7fba4ae2d6b5fd8d891585cb2499a41 Merge branch 'net-dsa-cleanup-eee-part-2'
d8c2e5f33acec38cf478c509c65646d029cc378e if_vlan: fix kdoc warnings
db78475ba0d3c66d430f7ded2388cc041078a542 eth: gve: use appropriate helper to set xdp_features
69072db934dfc7a566d4eb1fac04146e97ab365f tools: ynl: correctly handle overrides of fields in subset
7aae6505351e4c9fc2f3108d16fd06ce76f4b475 tools: ynl: print some information about attribute we can't parse
6ffdbb93a59c60ee18bebd9acdbbca91e6bf0e64 netlink: specs: rt_link: decode ip6tnl, vti and vti6 link attrs
acafa84ff3749314a2d52c33b740df80e3127ad5 Merge branch 'tools-ynl-decode-link-types-present-in-tests'
f70b864ccc84a024c765306e95e8e390834c263d igb: Remove static qualifiers
6dc75fc230eceedada4adf8c2857636a9dbd00a8 igb: Introduce igb_xdp_is_enabled()
80f6ccf9f1160ba26cfa4bf90f3cced6f2d12268 igb: Introduce XSK data structures and helpers
0fe7cce6000c0976e3cd3e2d8cd4c9f1f24a55a3 igb: Add XDP finalize and stats update functions
2c6196013f84651772388a86dfd4bb033d0c0d45 igb: Add AF_XDP zero-copy Rx support
f8e284a02afc9797d5f626fc7dfb6f7d381d4e77 igb: Add AF_XDP zero-copy Tx support
484d3675f2aa7710a4092411a203b719486e8666 igc: Allow hot-swapping XDP program
8b6237e1f4d405737237882a19ee5f316763dff7 igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
8ae94669b1f3aca9079095415544f3e8b0e60e7e igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
c824125cbb181507d2c5488232399d0767e143c7 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
35f715cb77c3cb6e2033e71bf518b30705ab95ba ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
07af482e646539d3cc12bc85040fe02f39ae3761 i40e: add ability to reset VF for Tx and Rx MDD events
1a63399c13fe557e791e73468e90b3484faa1e84 igc: Link IRQs to NAPI instances
b65969856d4f98fa9142c107e3f6c9ab4b6c71cf igc: Link queues to NAPI instances
605237372a539750bf8097073e3868f19dd05566 intel/fm10k: Remove unused fm10k_iov_msg_mac_vlan_pf
7bf1659bad4e9413cdba132ef9cbd0caa9cabcc4 Merge branch 'intel-wired-lan-driver-updates-2025-01-06-igb-igc-ixgbe-ixgbevf-i40e-fm10k'
030de8eafdcbc3d6c087bddb5450aea2b29520e5 dt-bindings: clock: Add Qualcomm SM6115 LPASS clock controller
b076b995e225b0e9c345b015a182352221334c3e clk: qcom: Add SM6115 LPASSCC
2e1c78bf674024375de6eea33e113acc3473d2e2 dt-bindings: interconnect: Add Qualcomm IPQ5424 support
170f3d2c065ecb9757ed4e155e463aa25fd1eef9 clk: qcom: ipq5424: Use icc-clk for enabling NoC related clocks
40106d4facbf0bd788126b2b82b25447b1b508d6 dt-bindings: clock: qcom,rpmcc: Add MSM8937 compatible
19024d7c5ddd90afd49b04967c7d922587c91728 clk: qcom: smd-rpm: Add clocks for MSM8937
ec2514d5379ddbe4191f81d99c8fe6a235d0e802 dt-bindings: clock: qcom,rpmcc: Add MSM8940 compatible
0ee878729f0bbe3a206002c02d31e7d964958d8f clk: qcom: smd-rpm: Add clocks for MSM8940
7ec95ff9abf499b4775148db92528feb4e8ff1ee dt-bindings: clock: move qcom,x1e80100-camcc to its own file
5e419033b5cb20f9150bfec15dc6cdf10049e654 clk: qcom: Select CLK_X1E80100_GCC in config CLK_X1P42100_GPUCC
78dcad6daa405b8a939cd08f6ccd6c4e2cb50a9c dt-bindings: pwm: Correct indentation and style in DTS example
77bf21a03a2ad45cf66f73f13154b1669d9cf52a Revert "drm/i915/hdcp: Don't enable HDCP1.4 directly from check_link"
e59f4c97172de0c302894cfd5616161c1f0c4d85 gpio: loongson: Fix Loongson-2K2000 ACPI GPIO register offset
854eee93bd6e3dca619d47087af4d65b2045828e USB: serial: cp210x: add Phoenix Contact UPS Device
c1947d244f807b1f95605b75a4059e7b37b5dcc3 USB: serial: option: add MeiG Smart SRM815
f5b435be70cb126866fa92ffc6f89cda9e112c75 USB: serial: option: add Neoway N723-EA support
570e4d121ac4e1dd80ddeaec6956020692f6ddc5 media: fix secfeed undefined when filter alloc fail
309caeef4381e8777f65030dccabc71456650269 ASoC: Merge up v6.13-rc6
6f79db028e827b023623a6ff825952e0d5fb619f staging: gpib: mite: remove unused global functions
95147bb42bc163866fc103c957820345fefa96cd arm64: dts: rockchip: Fix the SD card detection on NanoPi R6C/R6S
86b525bed2758878e788c9fb6b8fb281fd61bdb0 drivers pps: add PPS generators support
580afe4acbd40ddeca5f2edc2bca7f7ab6999fc8 drivers pps/generators: add dummy PPS generator
b14aea0ce0c78db53f2a42c8595d51c63cf0079a Documentation pps.rst: add PPS generators documentation
b3b9b3cccb32a6df2f3f9f3177b06de628939cb7 Documentation ABI: add PPS generators documentation
12d909cac1e1c4147cc3417fee804ee12fc6b984 binderfs: add new binder devices to binder_devices
2a8f84b5b1b6a76dea8c3bccb95370076cddbba0 binder: fix kernel-doc warning of 'file' member
567a311d0a1a433f1e5bff508f3eb7ebfa189aa3 VMCI: remove unused ioctl definitions
6d04d2b554b14ae6c428a9c60b6c85f1e5c89f68 misc: misc_minor_alloc to use ida for all dynamic/misc dynamic minors
37df9043329b8292d53789c19e05faf7f3ae5ae8 misc:minor basic kunit tests
def35da76073fcf43c2fae4942ebe55b60dc84a6 scripts/tags.sh: Tag timer definitions
d75abf2f9f2e584633bd1072267a2ff25deb422b ntsync: Return the fd from NTSYNC_IOC_CREATE_SEM.
5ec43d6b0328a2383525a2b90306c9077480e0bf ntsync: Rename NTSYNC_IOC_SEM_POST to NTSYNC_IOC_SEM_RELEASE.
b4a7b5fe3f5149fa35278807e0dc13ddb093f4b8 ntsync: Introduce NTSYNC_IOC_WAIT_ANY.
cdbb997822806cc1071619b67aef485bb2b921b1 ntsync: Introduce NTSYNC_IOC_WAIT_ALL.
5bc2479a3585be35ea32e431bc82282bbf5a5d5b ntsync: Introduce NTSYNC_IOC_CREATE_MUTEX.
31ca7bb8e8539b454414a2c4f8ad643c939cb0cf ntsync: Introduce NTSYNC_IOC_MUTEX_UNLOCK.
ecc2ee361466e4a22e95b1c27d90f8cbd4f22e93 ntsync: Introduce NTSYNC_IOC_MUTEX_KILL.
4c7404b9c2b572b42dc63bfde5e862290dab53b5 ntsync: Introduce NTSYNC_IOC_CREATE_EVENT.
2dcba6fc15a442b1cf1df8cdd0da12f20db38c43 ntsync: Introduce NTSYNC_IOC_EVENT_SET.
bbb9797514b20c316314b78a439f87fd16b7c509 ntsync: Introduce NTSYNC_IOC_EVENT_RESET.
12b29d3008e6bd5118af716ae2971fe6823b117a ntsync: Introduce NTSYNC_IOC_EVENT_PULSE.
a948f4177c3cce5f27648696da95c62c0253a099 ntsync: Introduce NTSYNC_IOC_SEM_READ.
0b3c31449d28c83c0b8a8a7be569aa30d70b7764 ntsync: Introduce NTSYNC_IOC_MUTEX_READ.
e864071a630cfbbd55251e7b45461003f4f79877 ntsync: Introduce NTSYNC_IOC_EVENT_READ.
a138179a59d47690b069fbded1be12f47648ef07 ntsync: Introduce alertable waits.
7f853a252cdefa9f574c2dce4f9f38a7c10d6b5a selftests: ntsync: Add some tests for semaphore state.
ae071aef1486be85b6fc2d219368900ff4d55408 selftests: ntsync: Add some tests for mutex state.
4455456958aa2006a3df287b2ab1a0d1e130be3c selftests: ntsync: Add some tests for NTSYNC_IOC_WAIT_ANY.
d168f68939a978b3b1276bd841596e1fc563797b selftests: ntsync: Add some tests for NTSYNC_IOC_WAIT_ALL.
f23279852ad53c463442c952acb5a1df71b2e737 selftests: ntsync: Add some tests for wakeup signaling with WINESYNC_IOC_WAIT_ANY.
72a651c13159247e051754c04b008f1d7f40b7a6 selftests: ntsync: Add some tests for wakeup signaling with WINESYNC_IOC_WAIT_ALL.
d2083b5f51a2977cbe91d9f05dd2d1c6307f5bd8 selftests: ntsync: Add some tests for manual-reset event state.
b4e4dd5d2f7002b9a4b5dbc750b64d45cc7e5245 selftests: ntsync: Add some tests for auto-reset event state.
a2e5a8cea74502cef32ffadb9796df0073513181 selftests: ntsync: Add some tests for wakeup signaling with events.
dd914e0d07423c172cd8fdcf25e1ee92485a95cf selftests: ntsync: Add tests for alertable waits.
c52b9cb13fd1bd03199c3e5c58c5b7fcaa82d459 selftests: ntsync: Add some tests for wakeup signaling via alerts.
a22860e57b54e9b55028243764f7899fe7c4ae4b selftests: ntsync: Add a stress test for contended waits.
79d42d9d6d827ba90b9ebe7f78972992b7a0e7af maintainers: Add an entry for ntsync.
6b695a75ff908fa03d4108d837dcaf590cb42492 docs: ntsync: Add documentation for the ntsync uAPI.
c301e1fefc2d6c83a2beb47e9cdd7b59a90b0067 ntsync: No longer depend on BROKEN.
1acb73db4893345d5811f48f1ff979cec495009e MAINTAINERS: add missing maintainers for Simple Audio Card
9c3d68ce5dee76f30b23ca29b2be4774e291f7f1 ASoC: soc-card: remove card check
82a0a3e6f8c02b3236b55e784a083fa4ee07c321 ASoC: renesas: rz-ssi: Add a check for negative sample_space
064737920bdbca86df91b96aed256e88018fef3a arm64: Filter out SVE hwcaps when FEAT_SVE isn't implemented
47e4717eb6fc5fc7d5437bd096885e0e85d3cea3 arm64/sysreg: Update ID_AA64SMFR0_EL1 to DDI0601 2024-12
819935464cb2f72fff8dfbbf95cf2726d4a66388 arm64/hwcap: Describe 2024 dpISA extensions to userspace
fd22af17a458d98c14cebd00091cebf69b954b40 KVM: arm64: Allow control of dpISA extensions in ID_AA64ISAR3_EL1
8600640d21cf90f3c5c4f06a5b214fbe4be9a74a kselftest/arm64: Add 2024 dpISA extensions to hwcap test
d6b24cc3e267c11c3965a052bf07dd24a8ee07af drm/i915/gt: Prevent uninitialized pointer reads
94794b5ce4d90ab134b0b101a02fddf6e74c437d media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
a1edec22457e6fabc5450a6eea7fdc0e1b6dab31 arm64: rsi: Add automatic arm-cca-guest module loading
f2c77f6e41e68e1b24c165acbf6d4da6b3117e23 iommu/arm-smmu-v3: Use str_read_write helper w/ logs
7ee7c9b39ed36caf983706f5b893cc5c37a79071 xfs: don't return an error from xfs_update_last_rtgroup_size for !XFS_RT
47f33c27fc9565fb0bc7dfb76be08d445cd3d236 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
80f130bfad1dab93b95683fc39b87235682b8f72 dm thin: make get_first_thin use rcu-safe list first function
634d34e856ca0123f96613ffaf1852a1d3b46880 scripts/spdxcheck: Parse j2 comments correctly
154916f4b59dc2228caad5fc98e9e6a7e1a84e19 scripts/spdxcheck: Handle license identifiers in Jinja comments
df7b2f206a9e5b47a4f47344b751fa9b8fa3c78a misc: microchip: pci1xxxx: Add push-pull drive support for GPIO
194f9f94a5169547d682e9bbcc5ae6d18a564735 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
c7a5378a0f707686de3ddb489f1653c523bb7dcc misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
c2994b008492db033d40bd767be1620229a3035e Bluetooth: hci_sync: Fix not setting Random Address when required
a182d9c84f9c52fb5db895ecceeee8b3a1bf661e Bluetooth: MGMT: Fix Add Device to responding before completing
8023dd2204254a70887f5ee58d914bf70a060b9d Bluetooth: btnxpuart: Fix driver sending truncated data
67dba2c28fe0af7e25ea1aeade677162ed05310a Bluetooth: btmtk: Fix failed to send func ctrl for MediaTek devices.
704dbe97a68153a84319ad63f526e12ba868b88e ASoC: samsung: Add missing depends on I2C
088fb4ee17fc456fcbce0a9ff46d147e3b2be139 ALSA: doc: cs35l56: Add information about Cirrus Logic CS35L54/56/57
30dd3b13f9de612ef7328ccffcf1a07d0d40ab51 sched_ext: keep running prev when prev->scx.slice != 0
6268d5bc10354fc2ab8d44a0cd3b042d49a0417e sched_ext: Replace rq_lock() to raw_spin_rq_lock() in scx_ops_bypass()
68e449d849fd50bd5e61d8bd32b3458dbd3a3df6 sched_ext: switch class when preempted by higher priority scheduler
29904a40127ca5df120bcbcab444ea725926b075 bus: mhi: host: pci_generic: Enable MSI-X if the endpoint supports
0b7958fa05d562e514fd0abe2a4800042abf868b Merge tag 'for-6.13/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
d1cacd74776895f6435941f86a1130e58f6dd226 netdev: prevent accessing NAPI instances from another namespace
80fb40baba19e25a1b6f3ecff6fc5c0171806bde tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
03f0b548537f758830bdb2dc3f2aba713069cef2 riscv: module: remove relocation_head rel_entry member allocation
6a97f4118ac07cfdc316433f385dbdc12af5025e riscv: Fix sleeping in invalid context in die()
5a4b584c67699a69981f0740618a144965a63237 net: hns3: fixed reset failure issues caused by the incorrect reset type
ac1e2836fe294c2007ca81cf7006862c3bdf0510 net: hns3: fix missing features due to dev->features configuration too early
5191a8d3c2ab5bc01930ea3425e06a739af5b0e9 net: hns3: Resolved the issue that the debugfs query result is inconsistent.
98b1e3b27734139c76295754b6c317aa4df6d32e net: hns3: don't auto enable misc vector
247fd1e33e1cd156aabe444e932d2648d33f1245 net: hns3: initialize reset_timer before hclgevf_misc_irq_init()
7997ddd46c54408bcba5e37fe18b4d832e45d4d4 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
9741e72b2286de8b38de9db685588ac421a95c87 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
f552b3037d0ccc865b11b19314502f341f8b6717 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
13134cc949148e1dfa540a0fe5dc73569bc62155 riscv: kprobes: Fix incorrect address calculation
7e25044b804581b9c029d5a28d8800aebde18043 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
f754f27e98f88428aaf6be6e00f5cbce97f62d4b riscv: mm: Fix the out of bound issue of vmemmap address
51356ce60e5915a6bd812873186ed54e45c2699d riscv: stacktrace: fix backtracing through exceptions
40e6073e764870da39d0203fc4326adc4c37e690 riscv: qspinlock: Fixup _Q_PENDING_LOOPS definition
5cd900b8b7e42c492431eb4261c18927768db1f9 riscv: use local label names instead of global ones in assembly
e24b15d4704dcb73920c3d18a6157abd18df08c1 clk: mmp2: call pm_genpd_init() only after genpd.name is set
eea6e4b4dfb8859446177c32961c96726d0117be Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
590a094e7bd2e5a10c392f13cd86489e1eb3ac86 Merge tag 'sunxi-clk-fixes-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
c0726f74478d2f2c9f8cbf193240161976d4bfc2 Merge branch 'clk-fixes' into clk-next
214e7a51f7c12c45decbd8fa37e437b09af7b14e Merge tag 'sunxi-clk-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
bab35fc664430013ec89a1a7d37cd00b3016a467 Merge branch 'clk-allwinner' into clk-next
b7efd2297090254e925f048b150f9d16e7d43b37 Merge tag 'clk-imx-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
19ffddfddde1feb56cb6e28f1462d35713193c85 Merge branch 'clk-imx' into clk-next
c6aac2fa77a3221f2ed0484bf019030f0749d863 drm/xe: Introduce the RPa information
0e18b099672160698dfbd7c3c82e03e011c907e6 pinctrl: mediatek: Drop mtk_pinconf_bias_set_pd()
a3ece0e44e8dd3710ecbde1efb780be34a6d8f72 Merge branch 'devel' into for-next
3259ff4eff330f8451e8f569951752f5aea38405 drm/xe/slpc: Remove unnecessary force wakes
021e111ed08d135963fe3e13d8264b82b2a147dc fbdev: efifb: Change the return value type to void
de124b61e179e690277116e6be512e4f422b5dd8 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
e4b6b665df815b4841e71b72f06446884e8aad40 fbdev: omap: use threaded IRQ for LCD DMA
3cb97a927fffe443e1e7e8eddbfebfdb062e86ed cgroup/cpuset: remove kernfs active break
6730ee8f083cd263b0380b60b3ee74262e94b38e Merge tag 'for-net-2025-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4460e45700e77b455b64b604c6acb5a2fd2fd66b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d1bf27c4e1768d4733143f26962a5c68ea8bd03c dt-bindings: net: pse-pd: Fix unusual character in documentation
31eae6d995870211348345521e4865c2816478f5 selftests: drv-net: test drivers sleeping in ndo_get_stats64
ae7f6d59ef8ca7de9a02320eb03b200ed76cde5e Merge tag 'mediatek-drm-next-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
0739b8ba82276f6caac3e544eb6cc21c16d1ca9e Merge tag 'drm-misc-next-2025-01-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
40a9e0c5db5f23103fc3ebc8f27fe665b057bceb Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'qualcomm/msm', 'rockchip', 'riscv', 'core', 'intel/vt-d' and 'amd/amd-vi' into next
9cc3e4e9f4ba6a090e3b4869fea8f292b98309ac Merge tag 'drm-xe-next-2025-01-07' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c9b5be909e6595547ed5d45aef39fd65948aa342 ahci: Introduce ahci_ignore_port() helper
9ab4981552930a9c45682d62424ba610edc3992d drm/xe: Fix tlb invalidation when wedging
b84e1cd22f8a8c03b7b1051372560c7017c8be92 drm/xe/dg1: Fix power gate sequence.
3675a926feefdf3afabea12f806f31ea582065e5 sysfs: constify bin_attribute argument of sysfs_bin_attr_simple_read()
42369b9a1ecf777ab2f6075747ecfb825db4552b btf: Switch vmlinux BTF attribute to sysfs_bin_attr_simple_read()
18032c6bc0e204c8f836b09707ef671991e4fe87 btf: Switch module BTF attribute to sysfs_bin_attr_simple_read()
7fd9d28d1a6b1bab4559e472e3d552b5c77e08bb i2c: slave-eeprom: Constify 'struct bin_attribute'
b580b17d06d5c6e1188263d73bd21922601cfed3 Merge tag 'w1-drv-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
034f1cc9f02b1e53ce24c9009c31aa2f18df8b64 Merge tag 'socfpga_firmware_update_for_v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
54932d72544dc38d6771597523cca78b1729a442 Merge tag 'fpga-for-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
3f8c4f5e9a57868fa107016c81165686d23325f2 i2c: core: fix reference leak in i2c_register_adapter()
cefc479cbb50399dec0c8e996f3539c48a1ee9dd i2c: atr: Fix client detach
735668f8e5c99698100e9df1e296f76a51c3c83a i2c: core: Allocate temp client on the stack in i2c_detect
2d2d4f60ed266a8f340a721102d035252606980b mctp i3c: fix MCTP I3C driver multi-thread issue
b11bff90f2ad52c5c55c822ecd20326619a73898 r8169: add support for RTL8125BP rev.b
e62de01008bd6581788aa155ada043cba0261332 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
080505f3c6c3fa5560f3b84249875fd26229124c ALSA: doc: Add codecs/index.rst to top-level index
8f0defd2e52d22eb994d7e770b1261caa24917d8 ASoC: cs42l43: Add codec force suspend/resume ops
5640fd07b90ed43225704fecfbbda9d402dba1cf spi: Merge up v6.13-rc6
e61e6c415ba9ff2b32bb6780ce1b17d1d76238f1 net/mlx5: use do_aux_work for PHC overflow checks
33d97a07b3ae6fa713919de4e1864ca04fff8f80 netlink: add IPv6 anycast join/leave notifications
636ee5781d259258dc9425a5552be1ffa458633c spi: fsl-spi: Remove display of virtual address
5e56618e1593a9eb9d72dc9433ac7a02a6c48c8f spi: atmel-quadspi: Update to current device naming terminology
9d8c354a56e9f6b420ad8eeee6db5c0d1b0ccc78 dt-bindings: net: Correct indentation and style in DTS example
bca0fa5f6b5e96c03daac1ed62b1e5c5057a2048 ASoC: Intel: avs: Do not readq() u32 registers
dbda5c35b88794f6e5efe1b5b20044b0b3a340d4 ASoC: Intel: avs: Fix the minimum firmware version numbers
cf4d74256fe103ece7b2647550e6c063048e5682 ASoC: Intel: avs: Fix theoretical infinite loop
e9ca3db9f01a7ce91ceab35cd5fa52f0c5aca174 ASoC: Intel: avs: Fix init-config parsing
e3146775f05d18c667a2e26082da3ac105f87d9f ASoC: Intel: avs: Update hda component teardown sequences
33228036ff655ebed1bc4bde9c9b6329b569b27b ASoC: Intel: avs: Print IPC error messages in lower layer
94aa347d34e079859a5378272c9452c728e4183a ASoC: Intel: avs: Add MODULE_FIRMWARE to inform about FW
0ca529926c5d9d0a3c0b1609fb7034ab870e4770 ASoC: Intel: avs: Clearly state assumptions of hw_params()
480d9bb9cfb7b774b22cf82ff21903eb50d64cb9 ASoC: Intel: avs: Improve logging of firmware loading
aea305d28551bc213aab3a41a0f59412247ae2b4 ASoC: Intel: avs: Update ASRC definition
3eede0fc99c684df6f3f35866761036dabf89d05 ASoC: Intel: avs: Adjust DSP status register names
ef724707788325a53ffa4cf58fceb94654e4793a ASoC: Intel: avs: Adjust IPC traces
0b12850ddfb0032376ef1be10b5b46be00bba4d4 ASoC: Intel: avs: Add missing includes
2170a1f091486c2b5726a43c97a7d4b72073811c net: no longer reset transport_header in __netif_receive_skb_core()
a3b3d2dc389568a77d0e25da17203e3616218e93 net: hsr: remove synchronize_rcu() from hsr_add_port()
13210fc63f353fe78584048079343413a3cdf819 netfilter: nf_tables: imbalance in flowtable binding
b541ba7d1f5a5b7b3e2e22dc9e40e18a7d6dbc13 netfilter: conntrack: clamp maximum hashtable size to INT_MAX
6f0572fa8fd6758f7a0ed2e96b429cb5b4323e12 drm/i915/gt: Prefer IS_ENABLED() instead of defined() on config option
139fa599cea0fd9d38e00246ea9f79af6c59acbd ASoC: rsnd: check rsnd_adg_clk_enable() return value
61aff2da3e63a43f22e60aa1bc57026ce07d189e ASoC: intel: remove disable_route_checks
dd2395162c07e4102fc83878dc394ff63f2eaae8 ASoC: remove disable_route_checks
fcede1f0a043ccefe9bc6ad57f12718e42f63f1d block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
c9a40292a44e78f71258b8522655bffaf5753bdb io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
d6c7b03497eef8b66bf0b5572881359913e39787 net: make sure we retain NAPI ordering on netdev->napi_list
0b7bdc7fab5703ddff677a82c1de7b3ac500974f netdev: define NETDEV_INTERNAL
00adf88b186fa09a0b4005bdcf440aa2f926a75b netdevsim: support NAPI config
915c82f842f955429e347a53ce005604ad421343 netdevsim: allocate rqs individually
a565dd04a120c03891b6fb504f342159b446f463 netdevsim: add queue alloc/free helpers
5bc8e8dbef27b73bd7b6d1fd5108b4fd4c6d469f netdevsim: add queue management API support
6917d207b469ee81e6dc7f8ccca29c234a16916d netdevsim: add debugfs-triggered queue reset
eb721f117e7d43b561e81dd878c4acfa2de13ee2 selftests: net: test listing NAPI vs queue resets
11c668db098507207d55c5d6e04cc34a55288636 Merge branch 'net-make-sure-we-retain-napi-ordering-on-netdev-napi_list'
c13094b894de289514d84b8db56d1f2931a0bade iomap: avoid avoid truncating 64-bit offset to 32 bits
3699f2c43ea9984e00d70463f8c29baaf260ea97 arm64: dts: rockchip: add hevc power domain clock to rk3328
65cba48d295216d0636ee835631142099374d905 i2c: i801: Remove unnecessary PCI function call
fd4e9308312972d5bd11fe1d8c032b95b44748cb i2c: i801: Add lis3lv02d for Dell Precision M6800
fd688ce125a4ff5cc2b6be1184dc17c9f342db37 ASoC: Intel: avs: Fixes and cleanups
344bac8f0d73fe970cd9f5b2f132906317d29e8b fs: kill MNT_ONRB
482d520d86e889cf40d8173388a498375079cab6 Merge tag 'vfs-6.14-rc7.mount.fixes'
737d4d91d35b5f7fa5bb442651472277318b0bfd sched: sch_cake: add bounds checks to host bulk flow fairness counts
3f6bc9e3ab9b127171d39f9ac6eca1abb693b731 netfs: Fix kernel async DIO
904abff4b1b94184aaa0e9f5fce7821f7b5b81a3 netfs: Fix read-retry for fs with no ->prepare_read()
426046e2d62dd19533808661e912b8e8a9eaec16 net: stmmac: dwmac-tegra: Read iommu stream id from device tree
17a4fde81d3a7478d97d15304a6d61094a10c2e3 afs: Fix merge preference rule failure condition
2055272e3ae01a954e41a5afb437c5d76f758e0b rtase: Fix a check for error in rtase_alloc_msix()
0e2909c6bec9048f49d0c8e16887c63b50b14647 net/mlx5: Fix variable not being completed when function returns
d58200966ed7985be48d342e99a5e81bc481821c MAINTAINERS: mark Synopsys DW XPCS as Orphan
b506668613ef9138cac7479a5dd47559835b6552 MAINTAINERS: update maintainers for Microchip LAN78xx
e049fb86d39139050bb792b17ef86c3918cc8068 MAINTAINERS: remove Andy Gospodarek from bonding
03868822c553e549ac5c28781c29f80bddee5487 MAINTAINERS: mark stmmac ethernet as an Orphan
9d7b1191d030bb0f6932722755b1103a2207421d MAINTAINERS: remove Mark Lee from MediaTek Ethernet
d4782fbab1c06fe1a3b1e064d2d6efd3e281e805 MAINTAINERS: remove Ying Xue from TIPC
d95e2cc737017de537fc07cfc7d59307182bd0bc MAINTAINERS: remove Noam Dagan from AMAZON ETHERNET
d9e03c6ffc4cd92c99418afc970ea8c8c53c66a8 MAINTAINERS: remove Lars Povlsen from Microchip Sparx5 SoC
92afd9f3bc22c92a88a8972eb34a9ef814d3286b Merge branch 'maintainers-spring-2025-cleanup-of-networking-maintainers'
9c0e29b9957e407af6197ff1fb48f365a9b0c248 ASoC: remove disable_route_checks
c3ad22ad34f81a8906dba02ea8cc9756d2ce7b50 regulator: core: Resolve supply using of_node from regulator_config
771ec78dc8b48d562e6015bb535ed3cd37043d78 mptcp: sysctl: avail sched: remove write access
d38e26e36206ae3d544d496513212ae931d1da0a mptcp: sysctl: sched: avoid using current->nsproxy
92cf7a51bdae24a32c592adcdd59a773ae149289 mptcp: sysctl: blackhole timeout: avoid using current->nsproxy
ea62dd1383913b5999f3d16ae99d411f41b528d4 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
9fc17b76fc70763780aa78b38fcf4742384044a5 sctp: sysctl: rto_min/max: avoid using current->nsproxy
15649fd5415eda664ef35780c2013adeb5d9c695 sctp: sysctl: auth_enable: avoid using current->nsproxy
c10377bbc1972d858eaf0ab366a311b39f8ef1b6 sctp: sysctl: udp_port: avoid using current->nsproxy
6259d2484d0ceff42245d1f09cc8cb6ee72d847a sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
7f5611cbc4871c7fb1ad36c2e5a9edad63dca95c rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
2664bc9c7d59086e27415b66245f7d83b6c36b40 Merge branch 'net-sysctl-avoid-using-current-nsproxy'
b5cf67a8f716afbd7f8416edfe898c2df460811a Merge tag 'nf-25-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
75fd04f276de31cc59419fda169232d097fbf291 drm/xe: Fix all typos in xe
7e24ec93aecd12e33d31e38e5af4625553bbc727 ASoC: amd: Add ACPI dependency to fix build error
503465d4dc40849af3cc18a517a5c06e155c5e33 tools: selftests: riscv: Add pass message for v_initval_nolibc
ebdc22c51acee963e26cacb2cb63f8fa2f483808 tools: selftests: riscv: Add test count for vstate_prctl
89726fb01a12d639fbf1172f74f8215b1c2ebf24 Merge patch series "selftest: fix riscv/vector tests"
fc58db9aeb15e89b69ff5e9abc69ecf9e5f888ed drivers/perf: riscv: Fix Platform firmware event data
2c206cdede567f53035c622e846678a996f39d69 drivers/perf: riscv: Return error for default case
3aff4cdbe506652da77570baccad623511628250 drivers/perf: riscv: Do not allow invalid raw event config
6f6ecce59d99ef95a31a137c51e61c3d7b4ab278 Merge patch series "SBI PMU event related fixes"
643e2e259c2b25a2af0ae4c23c6e16586d9fd19c Merge tag 'for-6.13-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ee5a1321df90891d59d83b7c9d5b6c5b755d059d drm/xe/guc: Adding steering info support for GuC register lists
36d9fc502ebc4dd56ea95de1e4f10a4ac5c1691c Merge remote-tracking branch 'regulator/for-6.14' into regulator-next
84eac6d478c00f8f9101f91716ea3866d2fc1e54 ASoC: Use of_property_present() for non-boolean properties
0fefeade90e74bc8f40ab0e460f483565c492e28 spi: spi-mem: Extend spi-mem operations with a per-operation maximum frequency
1248c9b8d54120950fda10fbeb98fb8932b4d45c spi: spi-mem: Add a new controller capability
d0e5faccb229b1dacc4c9fa11f6df33bb1fdabd8 spi: amd: Support per spi-mem operation frequency switches
e6204f39fe3a7b4538815a2d778b601bd543649e spi: amd: Drop redundant check
5baa189789e8894c58eacc7803e3c163c1d0fc0a spi: amlogic-spifc-a1: Support per spi-mem operation frequency switches
06e9f5a1f6ba774d8942a168d3ec5ed5a008fbcb spi: cadence-qspi: Support per spi-mem operation frequency switches
eee7bc9e7ade6f7ac17d9ec02887cd5509ba9427 spi: dw: Support per spi-mem operation frequency switches
2438db5253eb17a7c0ccb15aea4252a150dda057 spi: fsl-qspi: Support per spi-mem operation frequency switches
13529647743d906ed3cf991f1d77727e7ff1fb6f spi: microchip-core-qspi: Support per spi-mem operation frequency switches
13fd04b53053bbfa741a0f2a781837ab80e485f6 spi: mt65xx: Support per spi-mem operation frequency switches
67707cb094f134f5b3931eefbedbb9ca7e3209d0 spi: mxic: Support per spi-mem operation frequency switches
26851cf65ffca2d3a8d529a125e54cf0084d69e7 spi: nxp-fspi: Support per spi-mem operation frequency switches
d3f35dd3ad968256ed1080e3ea2022f947861cff spi: rockchip-sfc: Support per spi-mem operation frequency switches
1a206344218cc15ad8f321e3abab3f3d36ab639f spi: spi-sn-f-ospi: Support per spi-mem operation frequency switches
b2fac3192919dd07e7ce30558e34abd7e07dde77 spi: spi-ti-qspi: Support per spi-mem operation frequency switches
9a68f6c8d6cfddeac7c5874528ed04e50a1cb579 spi: zynq-qspi: Support per spi-mem operation frequency switches
30eb2e6e78225f92f04a2325c6fd77fe8f5b4aab spi: zynqmp-gqspi: Support per spi-mem operation frequency switches
d1f85873d2d62d6980e68d21d3a21f20b0664cc3 spi: spi-mem: Reorder spi-mem macro assignments
f0006897a96c736623ddeb9b68c3880eb5cdebe7 spi: spi-mem: Create macros for DTR operation
75f01bf6107221b66145d45a38fe772b9b6703c6 dt-bindings: net: qcom,ipa: Use recommended MBN firmware format in DTS example
af2ccc6908f7c2156532de16f8446992b74e74a2 enic: Move RX coalescing set function
238d77d110f7b54b483bf2b67038d43a7b51800c enic: Obtain the Link speed only after the link comes up
8e0644e5398be53f44e9c23c6d57ef367b1ad2a2 enic: Fix typo in comment in table indexed by link speed
a3116a403e89e4d4e0992395ecaba3b44a217c83 Merge branch 'enic-set-link-speed-only-after-link-up'
c77cd47cee041bc1664b8e5fcd23036e5aab8e2a Merge tag 'net-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
93e505a300aa4314995f14a2083d0df97a0d80e3 tools: ynl-gen-c: improve support for empty nests
ab88c2b3739a3d839b04f57d9ee0d6b1dc311cc8 tools: ynl: move python code to separate sub-directory
a12afefa2eabf435cb1683752b11b9cc2a42502a tools: ynl: add initial pyproject.toml for packaging
1b038af9f75284d8ea2b8ca5a2a3106c5ac3f232 tools: ynl: add install target for generated content
e5ad1d98234a028dadc3c5b811201399887358c1 tools: ynl: add main install target
dd3e8f8b9b011e31534fd5bb463e011ccccd9bbd Merge branch 'tools-ynl-add-install-target'
39b0fa29f60db2a8b1563bcd147e46548e54292c drm/amdgpu/sdma4.4.2: add apu support in sdma queue reset
c8fd3a74c72f3dc05d49850922dbce594875c444 drm/amdgpu/pm: add definition PPSMC_MSG_ResetSDMA2
da5c9677d267efdc3ead8440b638ece30dc93b16 drm/amdgpu/pm: Implement SDMA queue reset for different asic
e4479aecf6581af81bc0908575447878d2a07e01 drm/amd/display: Increase sanitizer frame larger than limit when compile testing with clang
f7e672e6f85b92fe3285f7a379121d48b067337d drm/amdgpu: enable gfx12 queue reset flag
6ec6cd9acbaa844391a1f75a824a3a9d18978fcb drm/amdgpu: Fix shift type in amdgpu_debugfs_sdma_sched_mask_set()
62498e797aeb2bfa92a823ee1a8253f96d1cbe3f drm/amdkfd: Move gfx12 trap handler to separate file
4a60c55b3b0f147acc95c350c11f2db4d4828d36 drm/amdgpu: fix incorrect active RB bitmap in setup RBs
6b34d0328b51b7bc226290916c56242549062983 drm/amdgpu: fix incorrect number of active RBs for gfx12
60a2c0c12b644450e420ffc42291d1eb248bacb7 drm/amdgpu: tear down ttm range manager for doorbell in amdgpu_ttm_fini()
edec9b0690906f37024b0dc74a0a924006a2ff07 drm/amdgpu: wrong array index to get ip block for PSP
86bde64cb7957be393f84e5d35fb8dfc91e4ae7e drm/amdgpu: fix gpu recovery disable with per queue reset
9814626751de427e99ec9df77d6c29f7668fd105 drm/amdgpu/gfx10: Enable cleaner shader for GFX10.3.2/10.3.4/10.3.5 GPUs
85b73415fde558549491f03218a907261c0f11fc drm/amdgpu: fill the ucode bo during psp resume for SRIOV
627522c8bf4be82d3540ff3fcb816af9ad37ba72 Merge tag 'qcom-arm64-fixes-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
00f63a0f5fa53f65d4bc167c7367e686d7810ada Merge tag 'imx-fixes-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
155c5bf26f983e9988333eeb0ef217138304d13b firewall: remove misplaced semicolon from stm32_firewall_get_firewall
4695a9cc964e57a61e05d1ad67f23cd039b6d94c Merge tag 'drm-intel-next-2025-01-07' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
5f42297d5902d9f4ede87370d373e05a09b7a26e dt-bindings: opp: h6: Add A100 operating points
30c8fd31c571db486a5331a92d03eb60a0fb277c tracing/kprobes: Fix to free objects when failed to copy a symbol
14ea4cd1b19162888f629c4ce1ba268c683b0f12 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6ec692d6a5f3ab916133e2c25fa9925862210de0 Merge tag 'drm-etnaviv-next-2025-01-08' of https://git.pengutronix.de/git/lst/linux into drm-next
8604f633f59375687fa115d6f691de95a42520e3 scsi: core: Fix command pass through retry regression
63ca02221cc5aa0731fe2b0cc28158aaa4b84982 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
e51c7478d23bb484d414fc036cd1ff57afe31b67 netconsole: Warn if MAX_USERDATA_ITEMS limit is exceeded
61f51cc6defeb0faad1f60f1dbc41613e93f31da netconsole: selftest: Split the helpers from the selftest
7dcb65351b30500a759c857590b73b98c05ac7fd netconsole: selftest: Delete all userdata keys
daea6d23cd2f99a0c70e871a27d473f3ad48845b netconsole: selftest: verify userdata entry limit
523875466b990b7dc0b7ee2c9f7f85c14fc260f7 Merge branch 'netconsole-selftest-for-userdata-overflow'
25cc469d6d344f5772e9fb6a5cf9d82a690afe68 net: phy: micrel: use helper phy_disable_eee
2144da25584eb10b84252230319b5783f6a83041 Merge tag '6.13-rc6-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f6001870edeabf0f7bc0460303d0cdbb9f0b3bc4 Merge tag 'v6.13-rc6' into drm-next
7ac9f3366fb83aa4a1b25f6e84ad96c06549e95f Merge tag 'drm-intel-fixes-2025-01-08' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
66d4709abcf85369b23554cfb4d43e09bb5da703 Merge tag 'amd-drm-fixes-6.13-2025-01-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
85bf89f2684e354b692b3d684f72b62376f5ff66 Merge tag 'drm-xe-fixes-2025-01-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
fddb4fd91a955636baa451fe82ad0266f55c7ede Merge tag 'mediatek-drm-fixes-20250104' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
b583ef82b671c9a752fbe3e95bd4c1c51eab764d uprobes: Fix race in uprobe_free_utask
67510d7e2e5f5bdc020bf9d759aa575cce48c8e1 fs: debugfs: fix open proxy for unsafe files
efc7ae3f249a6aa2de8f6bec56a2314badfd340a uio: Fix return value of poll
a6e208736587648fc1eb8a4d832d90427586f367 uio: uio_dmem_genirq: check the return value of devm_kasprintf()
2b624a2c18656ea32e0849e7bc0018ba3c97ca64 drm/ttm: Handle cgroup based eviction in TTM
dfe6aa163c3b3780add4392d93b686b399ceb591 drm/xe: Implement cgroup for vram
6a04bb5a2046067681257d5dd69a724856c8fbcb drm/xe: remove unused xe_pciids.h harder, add missing PCI ID
9007d911f6d2a99d3dd1dbf2097de35727cc665a net: dsa: qca8k: Use of_property_present() for non-boolean properties
111d36d6278756128b7d7fab787fdcbf8221cd98 xfs: lock dquot buffer before detaching dquot from b_li_list
7685ad5f08d9297f5a3d30b1818391ac94813171 mux: constify mux class
2a8d6abdf5cfdc7df934968f2e8292d050f20b20 devcoredump: cleanup some comments
c1ecb860a48d0bf56b0fc8391c5d59b0c3b42516 firmware_loader: Constify 'struct bin_attribute'
7b24f164cf005b9649138ef6de94aaac49c9f3d1 Merge tag 'ipsec-next-2025-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
2d390e063464f91cb071dfa5495868ba6b120d8a misc: Kconfig: Make MCHP_LAN966X_PCI depend on OF_OVERLAY
6847b00c3c85fffff15f29e030a2fa489bdde88b misc: keba: Fix kernfs warning on module unload
baa8aaf79768b72eb7a181c476ca0291613f59e6 can: m_can: add deinit callback
a1366314703a93ef6a4538790cc3a5f6538c9e22 can: tcan4x5x: add deinit callback to set standby mode
ad1ddb3bfb0c9193eb19d4788192904350c7e51a can: m_can: call deinit/init callback when going into suspend/resume
d844dff425c7c98578436cf5d244fb81396a9fdb Merge patch series "can: tcan4x5x/m_can: use standby mode when down and in suspend"
7e0c2f136d1be33e5e950747f3a5f312977fff4b dt-bindings: can: st,stm32-bxcan: fix st,gcan property type
3749637b71b0b081e468730320edc45ea64ef5b9 can: kvaser_usb: Update stats and state even if alloc_can_err_skb() fails
0dfa617c3f77cfb48a80b1043e3fb6085bd358fc can: kvaser_usb: Add support for CAN_CTRLMODE_BERR_REPORTING
e048c5e55fbc8d884825b1951b38b7a59d88377a can: kvaser_pciefd: Update stats and state even if alloc_can_err_skb() fails
9d92fda0e2ad8840a50216a13b7308a4b50a94b3 can: kvaser_pciefd: Add support for CAN_CTRLMODE_BERR_REPORTING
c1a6911485b022e093c589c295a953ff744112b9 Merge patch series "can: kvaser_usb: Update stats and state even if alloc_can_err_skb() fails"
cacd9ae4bf801ff4125d8961bb9a3ba955e51680 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
10b02a2cfec2f106db4897ad87732db56d71e6fd poll_wait: kill the obsolete wait_address check
4e15fa8305deecdf20233558ed9f7a8a62b708fd io_uring_poll: kill the no longer necessary barrier after poll_wait()
b2849867b3a70c2d675ddca01c4e4540f7d3b8e9 sock_poll_wait: kill the no longer necessary barrier after poll_wait()
f005bf18a57aadf3af1e85a0f0151cb3688ee606 poll: kill poll_does_not_wait()
67cd2e23c0f353803f182ae790a7d5074d4c1a4d Merge patch series "poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()"
1623bc27a85a93e82194c8d077eccc464efa67db Merge branch 'vfs-6.14.poll' into vfs.fixes
bf2aa7df2687a24ebb52cec4a24443121ac3126d miscdevice: rust: use build_error! macro instead of function
7420a7e8672d8878e8911fb70025b07d865b6fe5 Merge tag 'amd-pstate-v6.14-2025-01-07' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
965e9bbe025e02ddea3f34bdcb5757411593f43e arm64: Remove duplicate included header
f3149ed697dd0c4fc1d696fef78129fa2fe4ca12 Merge tag 'usb-serial-6.13-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
37d56e0fb08e1f806de638b7dc8edff329cb683d misc: fastrpc: Add support for multiple PD from one process
ff5e0c847042bdde7efd550c722c614ad57715b3 misc: fastrpc: Rename tgid and pid to client_id
896be785015c0e0ba73442f73b8d4d9f5ccfc54c bus: fsl-mc: constify the struct device_type usage
e128f82f7006991c99a58114f70ef61e937b1ac1 driver core: class: Fix wild pointer dereferences in API class_dev_iter_next()
d1248436cbef1f924c04255367ff4845ccd9025e blk-cgroup: Fix class @block_class's subsystem refcount leakage
3f58ee540d190e9c52b91e055683d15c8ed81112 driver core: Move true expression out of if condition in 3 device finding APIs
ab017a15fdb2222002cdc6bdf86699fb21a0721a driver core: Rename declaration parameter name for API device_find_child() cluster
037116a6cca3e4dbc97905b6e254e8fe7475d502 driver core: Correct parameter check for API device_for_each_child_reverse_from()
523c6b3ed7702a638e0f8fd02708a7ed4f938269 driver core: Correct API device_for_each_child_reverse_from() prototype
767b74e0d1fc7890a94d1770acf05a442474bd87 driver core: Introduce device_iter_t for device iterating APIs
51796f5e2960130fe53e9a71d07152622d5e024c driver core: Move two simple APIs for finding child device to header
9c96821b44f893fb63f021a28625d3b32c68e8b3 block: fix docs for freezing of queue limits updates
aa427d7b73b196f657d6d2cf0e94eff6b883fdef block: add a queue_limits_commit_update_frozen helper
958148a6ac061a9a80a184ea678a5fa872d0c56f block: check BLK_FEAT_POLL under q_usage_count
d432c817c21a48c3baaa0d28e4d3e74b6aa238a0 block: don't update BLK_FEAT_POLL in __blk_mq_update_nr_hw_queues
a16230649ce27f8ac7dd8a5b079d9657aa96de16 block: add a store_limit operations for sysfs entries
c99f66e4084a62a2cc401c4704a84328aeddc9ec block: fix queue freeze vs limits lock order in sysfs store methods
473106dd3aa964a62314d858f6602c95e40e6270 nvme: fix queue freeze vs limits lock order
f3dec61d7544a90685f1dd9a87fd4afc751996d0 nbd: fix queue freeze vs limits lock order
1233751f7df722435bb93e928d64334db260b90d usb-storage: fix queue freeze vs limits lock order
b38c8be255e89ffcdeb817407222d2de0b573a41 loop: refactor queue limits updates
b03732a9c0db91522914185739505d92d3b0d816 loop: fix queue freeze vs limits lock order
ae074d07a0e5c05769f1a9a2faa260c36d69465e loop: move updating lo_flags out of loop_set_status_from_info
4155adb01e7406653f6b01aaca916a59567cfbfa loop: update commands in loop_set_status still referring to transfers
781fc49a0e5c111b1a210bd1b3499c89bb21cd81 loop: create a lo_can_use_dio helper
09ccf5549d7809671af34774bb30c8f935d6ed2b loop: only write back pagecache when starting to to use direct I/O
dc909525daec7c7c5d628683c99d26e281c1a7bb loop: open code the direct I/O flag update in loop_set_dio
3a693110afd7127400cc9f779c885f01cf16d0f2 loop: allow loop_set_status to re-enable direct I/O
0cd719aa63def1d57316e8e903f01f4af0641a46 loop: don't freeze the queue in loop_update_dio
afd69d5c4a1049230fa91c9b54fdd8132f755503 loop: remove the use_dio field in struct loop_device
f554b68eafb6d28c23e3b3f029db363894b72378 ARM: riscpc: make ecard_bus_type constant
827ed8b1590d4d29dae837283d606709ffeebe37 drivers: core: remove device_link argument from class_compat_[create|remove]_link
235b630eda072d7e7b102ab346d6b8a2c028a772 drivers/card_reader/rtsx_usb: Restore interrupt based detection
6d2478a103a8238c5382f8a318735aa75d49803a cdx: disable cdx bus from bus shutdown callback
f1725160fd28a2e65e47166637aa44856a1a7f89 devres: add devm_remove_action_nowarn()
8ff656643d3075154419680470dbfdbd6092e31f rust: devres: remove action in `Devres::drop`
9ac273ae3dc296905b4d61e4c8e7a25592f6d183 io_uring/rw: use io_rw_recycle() from cleanup path
d803d123948feffbd992213e144df224097f82b0 io_uring/rw: handle -EAGAIN retry at IO completion time
b08e02045002e0412441d5243b0ee1a9bfc3952b io_uring/rw: don't gate retry on completion context
89b37e49929653b7c350aac7fb2b96a052533015 spi-nand/spi-mem DTR support
abea0cbfba5848d11b6364e82df4864fd0bfa683 ASoC: simple-card: Drop unnecessary "dai-tdm-slot-width-map" property presence check
e7cd121cbf1bec05e50335f82d4aa7d8fa700538 staging: rtl8723bs: Remove ioctl interface
6dd1de91e7a62bfd3878992c1db6e1d443022c76 tty: mips_ejtag_fdc: fix one more u8 warning
2b6b523ce8d02b9a33e1d88ad0d669e150a6ef6f tty: serial: atmel: make it selectable for ARCH_LAN969X
4dd7c9d94806dd4f96d91a06e34f3142e386a534 dt-bindings: serial: sc16is7xx: Add description for polling mode
104c1b9dde9d859dd01bd2d71a2755a2fae43e15 serial: sc16is7xx: Add polling mode if no IRQ pin is available
ac753e1f38a114cf9e46b9824f43d09cb637f43d tty: atmel_serial: Use of_property_present() for non-boolean properties
d91f98be26510f5f81ec66425bb0306d1ccd571a serial: 8250: Adjust the timeout for FIFO mode
8d5cfb1fe5d8692b2de79b3831445be982167531 serial: 8250: Use frame time to determine timeout
95a1b409ba08b602bf4464786ac74d21ae0acbf3 serial: 8250: Use high-level writing function for FIFO
910ef438e93cd2ceb70c72caea418710d648feef serial: 8250: Provide flag for IER toggling for RS485
b63e6f60eab45b16a1bf734fef9035a4c4187cd5 serial: 8250: Switch to nbcon console
422c9727b07f9f86e2ec11c56622e566221591cc serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
a01f6287c244f35eeec11ca932d09061181eed8c pps: clients: gpio: Bypass edge's direction check when not needed
4cabaa0517a9c6157ef5e953825dcd1907ff4d69 virtio: console: Replace deprecated kmap_atomic with kmap_local_page
e364374369b365351ad8ad69a10b5f7861f24bcd VMCI: fix reference to ioctl-number.rst
5bd97a54da956ecf88992ea459dc0cccacc72c6d pps: adjust references to actual name of uapi header file
897d99716424b0587633414ab64704ba27ecdbde Merge branches 'for-next/cca', 'for-next/cpufeature', 'for-next/docs', 'for-next/misc' and 'for-next/mm' into for-next/core
343aa1e289e8e3dba5e3d054c4eb27da7b4e1ecc nvmem: imx-ocotp-ele: simplify read beyond device check
3c9e2cb6cecf65f7501004038c5d1ed85fb7db84 nvmem: imx-ocotp-ele: fix reading from non zero offset
391b06ecb63e6eacd054582cb4eb738dfbf5eb77 nvmem: imx-ocotp-ele: fix MAC address byte order
1b2cb4d0b5b6a9d9fe78470704309ec75f8a1c3a nvmem: imx-ocotp-ele: set word length to 1
e88f516ea417c71bb3702603ac6af9e95338cfa6 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
31507fc2ad36e0071751a710449db19c85d82a7f nvmem: core: improve range check for nvmem_cell_write()
637c20002dc8c347001292664055bfbf56544ec6 misc: fastrpc: Deregister device nodes properly in error scenarios
6ca4ea1f88a06a04ed7b2c9c6bf9f00833b68214 misc: fastrpc: Fix registered buffer page address
e966eae72762ecfdbdb82627e2cda48845b9dd66 misc: fastrpc: Fix copy buffer page size
226d6cb3cb799aae46d0dd19a521133997d9db11 spi: spi-mem: Estimate the time taken by operations
52659fab5a4a040162471fe91023134c29c83daa dt-bindings: display: Correct indentation and style in DTS example
94edc3cee989784eeccfaab4db4eff84de17f714 dt-bindings: interrupt-controller: Correct indentation and style in DTS example
55e6502ef7114688e294e6835cf1635f4f1ba214 dt-bindings: interrupt-controller: ti,omap4-wugen-mpu: Add file extension
9d64558493fef271a38672d048f16e3617e3290a Merge tag 'gpio-fixes-for-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b999e7f92e24e32a785934e5c561c0999e8c14bb Merge tag 'regulator-fix-v6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
8c8d54116fa289e4d559c0a8fb27d11de9a3a8bc Merge tag 'platform-drivers-x86-v6.13-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2708706dedd67736d636a09beef236d427d76578 Merge branch 'fixes' into for-next
9254b3cd1a5c1187bdd03fa0bfe95cc3bcc791f4 dt-bindings: reset: add bindings for A1 SoC audio reset controller
32a0a4c569704344010412b93b74eb6153951ada reset: amlogic: add support for A1 SoC in auxiliary reset driver
ae7f144a9e020b2f68b1a887eabc1d3aa705e424 reset: amlogic: aux: get regmap through parent device
262c84cd062c8ea0ba9e1289ea64ebcbffb31794 reset: amlogic: aux: drop aux registration helper
7594874227e1b046e08799bd4d965494c861a573 drm/amd/display: add CEC notifier to amdgpu driver
d477e39532d725b1cdb3c8005c689c74ffbf3b94 drm/amdgpu/smu13: update powersave optimizations
abc0ad6d08440761b199988c329ad7ac83f41c9b drm/amd/display: Limit Scaling Ratio on DCN3.01
59fb2d0697de0fa9e48b98414420f5a59ca5583c drm/amd/display: Log Hard Min Clocks and Phantom Pipe Status
7d8a4bffe5d1b9bb4fcba3fce0d2ccfb22c2cfca drm/amd/display: Add replay desync error count tracking and reset functionality
3606115ba8b888e6932725899518738d700d56d8 drm/amd/display: [FW Promotion] Release 0.0.248.0
00d53a0d8aa863d8202c932185bd7495766bd654 drm/amd/display: Update chip_cap defines and usage
63ab80d9ac0adae2066b140ec30481ba4648140d drm/amd/display: DML2.1 Post-Si Cleanup
a04d9534a8a75b2806c5321c387be450c364b55e drm/amd/display: Validate mdoe under MST LCT=1 case as well
4a9a918545455a5979c6232fcf61ed3d8f0db3ae drm/amd/display: Reduce accessing remote DPCD overhead
b6fcc3867d746c181d253b110236985b9b2ee2aa drm/amd/display: Add support to configure CRC window on specific CRC instance
44cea2bb9c872594e538412eb9c780b391eb112c drm/amd/display: Extend secure display to support DisplayCRC mode
e2c4c6c10542ccfe4a0830bb6c9fd5b177b7bbb7 drm/amd/display: Initialize denominator defaults to 1
36eb21945a19d82c5b4bb1e995ca798104cb85ec Merge tag 'xfs-fixes-6.13-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
3ea943991d09a8d5cdddec5356d2694bd8060f69 drm/amd/display: Add SMU interface to get UMC count for dcn401
c7ccfc0d4241a834c25a9a9e1e78b388b4445d23 Revert "drm/amd/display: Enable urgent latency adjustments for DCN35"
f5860c88cdfe7300d08c1aef881bba0cac369e34 drm/amd/display: Remove unnecessary eDP power down
aa6713fa2046f4c09bf3013dd1420ae15603ca6f drm/amd/display: Do not wait for PSR disable on vbl enable
fd85b6b7bc53409d0be82763419bdcdaa48f2c91 spi: Add spi_mem_calc_op_duration() helper
4caacd1671b7a013ad04cd8b6398f002540bdd4d drm/amd/display: Do not elevate mem_type change to full update
7110f24f9e33979fd704f7a4a595a9d3e9bdacb7 Merge tag 'vfs-6.13-rc7.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
92d100378c4b2e7f566518a1c60ce990a845ed26 drm/amd/display: Remove unused read_ono_state function from Hwss module
4e5a9bcc9b6aa3c11c7649c8e9727d662f069af8 drm/amd/display: Add a new flag for replay low hz
0524dd3a4f0e462067a3fcd13b7c5086f9dc1ece drm/amd/display: Revised for Replay Pseudo vblank control
a2b5a9956269f4c1a09537177f18ab0229fe79f7 drm/amd/display: Use HW lock mgr for PSR1
ec6d8d49f44b4d0cbf8674f81374ea4df04228da drm/amd/display: Apply DML21 Patches
230dced3e2b712017c03ce0afb3f8c48d8af20ee drm/amd/display: improve dpia pre-train
0ae47e971b9add8f7b8f8d55ac5f407f6f346758 drm/amd/display: avoid reset DTBCLK at clock init
812a33a65d00e3d813f5ed2c9923569acd0b445c drm/amd/display: 3.2.316
5391c5d8e60610bf914f767a6a749004e2d223f0 Merge tag 'v6.13-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e4c00c9b1f70cd11792ff5b825899a6ee0234a62 of: Correct child specifier used as input of the 2nd nexus node
da30ba227c41762ac98e993a1453460450b3e642 workqueue: warn if delayed_work is queued to an offlined cpu.
f8c6263347e1740edf159584775332f4abf693a1 Merge tag 'riscv-for-linus-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
20b98768c2e743df7648476521818600ac4a86ef scsi: scsi_error: Add kernel-doc for exported functions
f52a04fcf8b088a4761d0dbf33188cd0fd36749a scsi: scsi_ioctl: Add kernel-doc for exported functions
39d2112ab7c8050642fdc2830a0a3edc5337827f scsi: scsi_lib: Add kernel-doc for exported functions
d2f4084c5273bf2f1486fa2e055a7da8efb20de8 scsi: scsi_scan: Add kernel-doc for exported function
d4842e578771bc907511c424492513aa5c224082 scsi: transport: sas: spi: Fix kernel-doc for exported functions
defb7541dac0e0da862421297685425ab9ee89b2 scsi: driver-api: documentation: Change what is added to docbook
d102c6d589c29c220fd11808381df11a4501647f scsi: documentation: Corrections for struct updates
8bf10dfd7d0d8c0e6cdda176c461b3c5eba022ca Merge branch '6.13/scsi-fixes' into 6.14/scsi-staging
e0daef7de1acecdb64c1fa31abc06529abb98710 Merge tag 'drm-fixes-2025-01-11' of https://gitlab.freedesktop.org/drm/kernel
4b7cfa8b6c28a9fa22b86894166a1a34f6d630ba io_uring/sqpoll: zero sqd->thread on tctx errors
bd2703b42decebdcddf76e277ba76b4c4a142d73 io_uring: don't touch sqd->thread off tw add
c3a8b2bfda3c70b43d1bb637ceaf99621d6776d9 Merge tag 'linux-cpupower-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
39388d53c57be95eafb0ce1d81d0ec6bd2f6f42d Merge tag 'cgroup-dmem-drm-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-next
37d061e1ace17a376eda34b10dde28b144296534 scsi: scsi_debug: Constify sdebug_driver_template
d2138eab8cde61e0e6f62d0713e45202e8457d6d scsi: storvsc: Ratelimit warning logs to prevent VM denial of service
815940bb7db7b37d058d76a575827287eebe39ce scsi: Revert "scsi: ufs: core: Probe for EXT_IID support"
a2a3374c47c428c0edb0bbc693638d4783f81e31 sched_ext: idle: Refresh idle masks during idle-to-idle transitions
475c9f5854d3c68ac9aa0239c1db14ae0fcc1d8b Merge tag 'acpi-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
da13af839228cc3ec51d9caabea9c0b411dc464a Merge tag 'thermal-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
257a8be4e9a6fc3e821c337275256416750afa5b Merge tag 'wq-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
77a4157ac75c67d1793c972f172dae215ccc75ad scsi: aic7xxx: Fix build 'aicasm' warning
98b37881b7492ae9048ad48260cc8a6ee9eb39fd scsi: st: Don't set pos_unknown just after device recognition
58624e4bc876198a5dc41be1d7dd39e7c944b9c6 Merge tag 'cgroup-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
fcf247deb3c3e1c6be5774e3fa03bbd018eff1a9 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
1e95c798d8a7f70965f0f88d4657b682ff0ec75f scsi: ufs: bsg: Set bsg_queue to NULL after removal
295006f6e8c17212d3098811166e29627d19e05c scsi: mpi3mr: Fix possible crash when setting up bsg fails
2e3f3090bd8bf61633b36ae3b13d4a6e777f182a Merge tag 'sched_ext-for-6.13-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ad873b2c355c447f4bb6244d3283d436ff620e2d Merge branch 'misc' into for-next
20b1aa912316ffb7fbb5f407f17c330f2a22ddff smb: client: sync the root session and superblock context passwords before automounting
94d57442e56d2ad2ca20d096040b8ae6f216a921 io_uring: expose read/write attribute capability
77a903cd8e5a91d120ee014c8f8eae74d6c5d0f6 MAINTAINERS: powerpc: Update my status
cf337105ad38564d7855151889a7315da73119d0 net: phy: add configuration of rx clock stop mode
1991819debaa22ee75f4163f3b17f9e545f3ae98 net: stmmac: move tx_lpi_timer tracking to phylib
bba9f4765515d45b3fd71ebf4a622e830b412f45 net: stmmac: use correct type for tx_lpi_timer
7e19a351b22d585086d16cbc6ea7c613fb12e2da net: stmmac: use unsigned int for eee_timer
beb1e0148e6da2534113245cebdfcbb2381b6bca net: stmmac: make EEE depend on phy->enable_tx_lpi
80fada6c0d3efc4c55eaef187a4041d30c31e568 net: stmmac: remove redundant code from ethtool EEE ops
e40dd46d2fc587ef9d9b3b7e640e81187263f240 net: stmmac: clean up stmmac_disable_eee_mode()
865ff410a071c61061c244a599a36058e65ebbff net: stmmac: remove priv->tx_lpi_enabled
517dc0450675f1bc16a805e6dfe16129ada88e6c net: stmmac: report EEE error statistics if EEE is supported
a3242177d9f215e5d13e69fdb279a5ce2237ba84 net: stmmac: convert to use phy_eee_rx_clock_stop()
2914a5cd811ac0f4e7c3b5db5a5d43041636f8dc net: stmmac: remove priv->eee_tw_timer
0a900ea89a0cdf2a09e987663192ab5e0a28544e net: stmmac: move priv->eee_enabled into stmmac_eee_init()
1797dd4e3e8ee6d7e55b46630454887595a972a5 net: stmmac: move priv->eee_active into stmmac_eee_init()
cfd49e5fc30ce96cbaa220406db373cf9565dbe2 net: stmmac: use boolean for eee_enabled and eee_active
84f2776e391943ccae074f5232e54799f36ce73b net: stmmac: move setup of eee_ctrl_timer to stmmac_dvr_probe()
27af08164247dfbe4371ee485366b851232e80e5 net: stmmac: remove unnecessary EEE handling in stmmac_release()
17f47da103a6a12a3d4ab5db9245435d7f49b174 net: stmmac: split hardware LPI timer control
1655a2279971c6f8195b52695fe92bad9aec365c net: stmmac: remove stmmac_lpi_entry_timer_config()
676cfca2bcea6629a25df08b60551d6d5b588f52 Merge branch 'net-stmmac-clean-up-and-fix-eee-implementation'
e79a98e68b96a94d6d997ddbfb92e3969bfa2dfb ipvlan: Support bonding events
08ac69b24507ab06871c18adc421c9d4f1008c61 selftests: bonding: add ipvlan over bond testing
8d460ac783802170b8ab72a1ceb932c42d99cf0a Merge branch 'ipvlan-support-bonding-events'
b493f881aaa70ac63a448267bd447ad1eb2b16a1 net: ethtool: Use hwprov under rcu_read_lock
06cc8786516f65bf0171402bfc2a4db6818b380b tls: skip setting sk_write_space on rekey
460b52835e60605cbb31710e8d290ee27b3e412b net: ethernet: ti: cpsw: fix the comment regarding VLAN-aware ALE
af3525d41001431e3d170214170dfe7dd73435b9 net: warn during dump if NAPI list is not sorted
21520e74ba454c549f4f732d014f180f8c0c041c net: hide the definition of dev_get_by_napi_id()
32193789878c259e39b97bd0c0f2f0ccbe5cb8a8 nvme-tcp: Fix I/O queue cpu spreading for multiple controllers
ac32057acc7f3d7a238dafaa9b2aa2bc9750080e nvme: Add error check for xa_store in nvme_get_effects_log
002bb02729dc7f5a9b356e98e672262ca432b861 nvme: change return type of nvme_poll_cq() to bool
30e77e0fbec6940ecc5c79ffe0f076c54cf5a8d9 nvme: Move opcode string helper functions declarations
5d4f4ea8fa2992eaf7040aab2f87e8dc849387fd nvmet: Add vendor_id and subsys_vendor_id subsystem attributes
15e9d26445441a0c05ee14bef7ba752088f66a0c nvmet: Export nvmet_update_cc() and nvmet_cc_xxx() helpers
1ee4531054863eeba38cc0e94ac9c23560a83e96 nvmet: Introduce nvmet_get_cmd_effects_admin()
35c593e5303c7f1f389728b4115cfd0f4d8c30ae nvmet: Add drvdata field to struct nvmet_ctrl
200adac75888182c09027e9b7852507dabd87034 nvme: Add PCI transport type
6202783184bf063c57efb8d83ce0adaf8da11090 nvmet: Improve nvmet_alloc_ctrl() interface and implementation
43043c9b97258a008b3402cfbbf1c5d82151c77f nvmet: Introduce nvmet_req_transfer_len()
1eb380caf5275bba1d3d6182dde1fd740f331743 nvmet: Introduce nvmet_sq_create() and nvmet_cq_create()
60d3cd856114cb51f2f0ba6570d25085c55671f8 nvmet: Add support for I/O queue management admin commands
1ad8630ffa95ae48b2a9a079d124de452569f2f8 nvmet: Do not require SGL for PCI target controller commands
08461535a9cd9757dadbae0ee3f3bbdd6e66ba09 nvmet: Introduce get/set_feature controller operations
2f2b20fad973d00169d24f5338eb1bf0a42e8218 nvmet: Implement host identifier set feature support
89b94a6cbeff4f184fc1ec3b9563b371ee617511 nvmet: Implement interrupt coalescing feature support
f1ecd491b6e71d598172f29d9c6c8735b81d2566 nvmet: Implement interrupt config feature support
a0ed77d4c9a7745ac5dca35d563d6096787ae942 nvmet: Implement arbitration feature support
0faa0fe6f90ea59b10d1b0f15ce0eb0c18eff186 nvmet: New NVMe PCI endpoint function target driver
002ec8f1c69d3722a033eaf45102ba747ae80e94 Documentation: Document the NVMe PCI endpoint target driver
7dc8f809b87dd55271ccbbd6043df1490ec5066a Merge tag 'linux-can-next-for-6.14-20250110' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
f3253b23535fda2436b2d5a3172260a75ca64091 PM / devfreq: exynos: remove unused function parameter
653e11eae27436cd8b95d232de4c38d2a2f7bf34 dt-bindings: usb: Correct indentation and style in DTS example
8ec7cac600ee761ed3fa9fb52a164b1a5507b280 usb: typec: cros-ec-ucsi: Add newlines to printk messages
a181c8ef0b745cdb61151c710f0880d00b8442b7 usb: typec: cros-ec-ucsi: Mark cros_ucsi_ops static/const
e3a9bd247cddfb6fa0c29c2361f70b76c359eaa0 usb: dwc3: Skip resume if pm_runtime_set_active() fails
a266462b937beba065e934a563efe13dd246a164 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
e84a7da8c5d6675be203876fd51c3897aaaf207d usb: dwc3: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
7d3934884babcfb1252c4296e0060c7a0749a429 usb: dwc3: omap: Fix devm_regulator_get_optional() error handling
594c82329eef335ad90f5276ae0d2dff4d6d2668 usb: host: xhci-plat: Assign shared_hcd->rsrc_start
da60d1547deea5d597a0a70d43a547e6148b719c Merge tag 'soc-fixes-6.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
57162361c3c5405e9be836d06fc9db7efd499217 Merge tag '6.13-rc6-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
52a5a22d8afe3bd195f7b470c7535c63717f5ff7 Merge tag 'io_uring-6.13-20250111' of git://git.kernel.dk/linux
05c2d1f2728240f7cd750ea389d4ad87fba0ad03 Merge tag 'block-6.13-20250111' of git://git.kernel.dk/linux
b62cef9a5c673f1b8083159f5dc03c1c5daced2f Merge tag 'hwmon-for-v6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c5a965701866e53be00b2412aae2c3833b0197ca net: phy: dp83822: Add support for PHY LEDs on DP83822
10bc9761d12e440656062ef78cd889bbfa827dcf net/smc: delete pointless divide by one
7d0da8f862340c5f42f0062b8560b8d0971a6ac4 net: airoha: Fix channel configuration for ETS Qdisc
a87d1203bb232a2bec674879b62f87322b20c2c8 Merge tag 'probes-fixes-v6.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
87ecfdbc699cc95fac73291b52650283ddcf929d KVM: e500: always restore irqs
e97fbb43fb1b2e909dfd726204af3cdcb971517e KVM: e500: use shadow TLB entry as witness for writability
f2104bf22f0475a08a0feeee40d8e45ce38ed5a1 KVM: e500: track host-writability of pages
03b755b2aa48d242440cbfbd365e153b4b20fe54 KVM: e500: map readonly host pages for read
55f4db79c4d94d4bb757f7a31a7f14de22fe517d KVM: e500: perform hugepage check after looking up the PFN
71b7bf1702c9f8b04c0eae78df6845db19e2bc28 Merge branch 'kvm-e500-check-writable-pfn' into HEAD
5c99a684c9ad4dd5e26e83e08bddacd0bf6e2b44 Merge tag 'kvmarm-fixes-6.13-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a5546c2f0dc4f84727a4bb8a91633917929735f5 Merge tag 'kvm-s390-master-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
22dbf714800c1fbd30d5edbfe1372447787b76e9 Merge branch 'i2c/for-current' into i2c/for-next
2965fe939bf515b9f68249135f603e2fb088cb70 Merge branch 'i2c/for-mergewindow' into i2c/for-next
25e7eded884a5597d64b0f5c6d99706f1147019c Merge tag 'coresight-next-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
b8ae08db7a317c988b28c3ffc45d81af36e8ae40 Merge tag 'extcon-next-for-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
6d699ca165480fc3f637d8c3395e768c7de3a926 Merge tag 'iio-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
44cefdf1cc6d1b912eca6004012e587174e32eeb Merge tag 'mhi-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
ed3f274b864b318274e05d035f5be0aed6f00477 fbdev: sm501fb: Use str_enabled_disabled() helper in sm501fb_init_fb()
65ea3b4d383649cc6682abc9fdc60eb9b3b34a34 fbdev: omapfb: Use of_property_present() to test existence of DT property
3a48b38f48433accfc4e90409d88b9876ed74c8a fbdev: omapfb: Use syscon_regmap_lookup_by_phandle_args
f31acaef553fb3cff8f2f6bdf4e5fc76b83e082d Merge tag 'x86_urgent_for_v6.13_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a603abe345d6301f04dc2ceb5fbdaa19e4c8f7da Merge tag 'perf_urgent_for_v6.13_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be548645527a131a097fdc884b7fca40c8b86231 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
196856db7c792b0f4a8213e29dbddf9acbb1e910 Merge tag 'usb-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4bd9e3b4c514781ac96276fbb96985066d4dff2f Merge tag 'tty-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
255e094a300a207d1848e3268773b2dbd4c8f2ac Merge tag 'drm-intel-gt-next-2025-01-10' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
e4a0a3058de85bc623f1ba90eec68f239d0a11b2 nvme-pci: fix comment typo
d4a95adeabc6b5a39405e49c6d5ed14dd83682c4 nvme: Add error path for xa_store in nvme_init_effects
4a324970fabad503260973cd588609f3a26baab9 nvme-pci: use correct size to free the hmb buffer
91fff6fa94cbe13d28caa978ce3f600749304e11 Merge tag 'staging-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
083f9fac673dca75b355b6bc6c1b4bf4792ad949 Merge tag 'driver-core-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0cbe10470b4473ab5e290f1d39033fdb6d6c69c9 Merge tag 'char-misc-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5bc55a333a2f7316b58edc7573e8e893f7acb532 Linux 6.13-rc7
0dc853865ab52c88c20cd7917f91553dcd768e50 Merge tag 'drm-xe-next-2025-01-10' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
c3d590f8ba0474bb77b91efc49f9ed91a8181f97 Merge tag 'amd-drm-next-6.14-2025-01-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
24c61d553302ee49e9c21dd251275ba8c36dcfe4 Merge tag 'drm-msm-next-2025-01-07' of gitlab.freedesktop.org:drm/msm into drm-next
2919c4a3d883361105185f9d2f658e1a4545a1a7 Merge 6.13-rc7 into usb-next
be887fcad3f18031232eabcb398d009a3fc3ef61 Merge 6.13-rc4 into char-misc-next
48dc1c3608befa1ede8465805ca5cbc2ddf5df8a binder: log transaction code on failure
73656a6ab6d428102eb5aaa9599b5fcba4a2501f intel_th: core: fix kernel-doc warnings
a68d3cbfade64392507302f3a920113b60dc811f memstick: core: fix kernel-doc notation
dd19f4116ec330bc985e1a85a66b8dd0f2dca20d Merge 6.13-rc7 into driver-core-next
b37333c8657cfece16b2fb0ba3fef2cb481a0a19 Merge 6.13-rc7 into staging next
568bfce07873fb07086ca239c0e321ef5d8088f1 Merge 6.13-rc7 into tty-next
b06f388994500297bb91be60ffaf6825ecfd2afe tty: xilinx_uartps: split sysrq handling
2f83e38a095f8bf7c6029883d894668b03b9bd93 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
0e7a622da17da0042294860cdb7a2fac091d25b1 PCI: mediatek-gen3: Rely on clk_bulk_prepare_enable() in mtk_pcie_en7581_power_up()
e4c7dfd953f7618f0ccb70d87c1629634f306fab PCI: mediatek-gen3: Move reset/assert callbacks in .power_up()
0c9d2d2ef0d916b490a9222ed20ff4616fca876d PCI: mediatek-gen3: Add comment about initialization order in mtk_pcie_en7581_power_up()
90d4e466c9ea2010f33880a36317a8486ccbe082 PCI: mediatek-gen3: Move reset delay in mtk_pcie_en7581_power_up()
c98bee18d0a094e37100c85effe5e161418f8644 PCI: mediatek-gen3: Rely on msleep() in mtk_pcie_en7581_power_up()
491cb9c5084790aafa02e843349492c284373231 PCI: mediatek-gen3: Avoid PCIe resetting via PERST# for Airoha EN7581 SoC
17bd5e4dc96c953257eadce111d7b6ef458c6187 PCI: mediatek-gen3: Enable async probe by default
2d2da5a4c1b4509f6f7e5a8db015cd420144beb4 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
267f2c5662e3fd8891bca01f71bc1c258e293206 dt-bindings: gpio: fairchild,74hc595: Document chip select vs. latch clock
b7c1336e2ecaba2faccebaa98dbff64d57c31727 dt-bindings: gpio: fsl,qoriq-gpio: Add compatible string fsl,mpc8314-gpio
65b3aacff639e4670533042c587498196d036a03 gpio: mpc8xxx: Add MPC8314 support
3c838184407f3e0b28cd86a7275ffc2f9e790efa gpio: altera: Drop .mapped_irq from driver data
b0fa00fe38f673c986633c11087274deeb7ce7b0 gpio: regmap: Use generic request/free ops
0fe02cb881f6766758190fe7700442c0459f972b PCI: endpoint: pci-epf-test: Set dma_chan_rx pointer to NULL on error
57acb58c998fa0db113b6fb53afac30f9ea1695e arm64: dts: renesas: r8a779a0: Add FCPVX instances
e9f0e2c096ec7e8639c17ed3e1be805031903ff5 arm64: dts: renesas: r8a779a0: Add VSPX instances
7e5cb604bedbb494c4c764b5d8435b9c598ba318 arm64: dts: renesas: gray-hawk-single: Restore sort order
c502a992d98e34b9cd74b91c2835b0b46de2e5ff ARM: shmobile: rcar-gen2: Remove CMA reservation code
fb5a884ab65d19ef89360b2b7ce53d42f93c08c6 Merge tag 'v6.13-rc7' into renesas-devel
04163f0e2c93ba32550d50b9c0c9fb90cd0feec4 Merge branches 'renesas-arm-soc-for-v6.15' and 'renesas-dts-for-v6.15' into renesas-devel
6f490e6b2c34792e363685bacb48a759e7e40cd1 ASoC: fsl_mqs: Add i.MX943 platform support
a1a771e5f1e31e4764d9a225c02e93969d3f5389 ASoC: dt-bindings: fsl,mqs: Add compatible string for i.MX943 platform
ea2680e9cc96b957927ea3ea36b2b4ecb5da3d03 spi: amd: Fix -Wuninitialized in amd_spi_exec_mem_op()
066855cfda50638616fcdcf4068948dc87c2f7a8 spi: ti-qspi: Use syscon_regmap_lookup_by_phandle_args
f73780e772c06901e99b2ad114b7f0f3fbe73ad4 of: property: Avoiding using uninitialized variable @imaplen in parse_interrupt_map()
9752b55035b161e40220b9ec8fae6e363a601996 Merge tag 'nvme-6.14-2025-01-12' of git://git.infradead.org/nvme into for-6.14/block
d5a4d7f10fcdcae952f7d5c603c61795c0abb7a7 ASoC: codecs: nau8824: fix max volume for Speaker output
5f281c3e82b1203c40cf6ead009ffb5b09db056b ASoC: audio-graph-card2: use __free(device_node) for device node
c8a1dccf449eb71b23b6c04ff6b40db568d7cf92 ASoC: audio-graph-card: use __free(device_node) for device node
2518a0e1b878042f9afa45ae063e544a16efc1a3 ASoC: simple-card: use __free(device_node) for device node
c8903242bcb119660232c9cbf336fea3737d1a60 ASoC: soc-core: return 0 if np was NULL on snd_soc_daifmt_parse_clock_provider_raw()
85dc053c87bcc32afd8e5cbf20a649dc24e93d24 ASoC: audio-graph-card2: use of_graph_get_port_by_id() at graph_get_next_multi_ep()
24410f499e808884cc91239dc16013e5bee8779a ASoC: soc-core: Enable to use extra format on each DAI
365865b7d7467aea9767ea18670198921bcada7c ASoC: audio-graph-card2: Use extra format on each DAI
51f62a45c5b92aa9a29d0dde19cc279644e86ecc Merge branch 'for-6.14/io_uring' into for-next
654081b023883731e00447e4c0fd9ae2765ba20d Merge branch 'for-6.14/block' into for-next
1734514560ad810352ab745b668330b85c0d4d40 of: Remove a duplicated code block
7c0be4ead1f8f5f8be0803f347de0de81e3b8e1c block: mark GFP_NOIO around sysfs ->store()
8337b029f788272f5273887ccefb8226404658ce nbd: fix partial sending
1d7c6b5a48250dfdd4e7780f5c44a17c3d7fbdfd Merge branch 'for-6.14/block' into for-next
4fa5c37012d71f6a39c4286ffabb9466f1728ba3 blk-cgroup: fix kernel-doc warnings in header file
f403034e8afd12ed6ea5de64f0adda3d90e67c9d blk-cgroup: rwstat: fix kernel-doc warnings in header file
e494e451611a3de6ae95f99e8339210c157d70fb partitions: ldm: remove the initial kernel-doc notation
dc2bb502441217bf2c001e9f7ac3a52168a1e388 Merge branch 'for-6.14/block' into for-next
285035a8dac5777422268176e373161618ec00b3 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatible for exynos8895
a8e792d3f0bbecb87ab05e9592cadf0b178ab952 ASoC: hdmi-codec: pass data to get_dai_id too
5b0779ae13de345b405a67c71cbb63705cadb295 ASoC: hdmi-codec: move no_capture_mute to struct hdmi_codec_pdata
57a217f193f3b77161a307dd9963ac19d66a17d1 mmc: Use of_property_present() for non-boolean properties
1931cd769a087cfea2f2e1f74769001a7a3be9f1 mmc: hi3798mv200: Use syscon_regmap_lookup_by_phandle_args
127186cfb184eaccdfe948e6da66940cfa03efc5 md: reintroduce md-linear
4fa91616c078c203f1ab6c43f9524b7e352c8217 md: Replace deprecated kmap_atomic() with kmap_local_page()
7299cc06fe4ab2ac26af73ac5fecd35a28fef527 ASoC: SOF: Intel: Use str_yes_no() to improve bdw_dump()
8eb27b5758e6fb6d1881413e3f1159c579ac48b3 ASoC: codecs: Use ARRAY_SIZE() to calculate PEB2466_TLV_SIZE
2b638560feb83cf92c41f294999bf9f96e1db207 Merge remote-tracking branch 'spi/for-6.14' into spi-next
08c50142a128dcb2d7060aa3b4c5db8837f7a46a md/md-bitmap: factor behind write counters out from bitmap_{start/end}write()
4f0e7d0e03b7b80af84759a9e7cfb0f81ac4adae md/md-bitmap: remove the last parameter for bimtap_ops->endwrite()
0c984a283a3ea3f10bebecd6c57c1d41b2e4f518 md: add a new callback pers->bitmap_sector()
9c89f604476cf15c31fbbdb043cff7fbf1dbe0cb md/raid5: implement pers->bitmap_sector()
cd5fc653381811f1e0ba65f5d169918cab61476f md/md-bitmap: move bitmap_{start, end}write to md upper layer
c9b39e51a301af677a1faaab75567077ce902178 Merge branch 'md-6.14-bitmap' into md-6.14
97893795bb5d3a58ffc18beac8c3bcd3e8808309 Merge branches 'acpi-osl', 'acpi-battery', 'acpi-fan' and 'acpi-property' into linux-next
977da47ac1ac6299547f66a75284c35f0b2cfa59 Merge branch 'acpi-misc' into linux-next
2a37653f136561774d729ae6665485fb7febb5a0 Merge branches 'pm-sleep', 'pm-em' and 'pm-cpuidle' into linux-next
5b6756cfa0eb76daae295f2aca246de9fe967c45 Merge branch 'pm-cpufreq' into linux-next
daaf03a3f79c325da26dccbb24dd3c9a27b796c6 Merge branch 'pm-tools' into linux-next
1e2fefb2c26cfbca46670eed76cc08ea8cd2b8be Merge branch 'acpi-tables' into linux-next
72a2d06256319da3c22734c588dabc53543f0da5 Merge branch 'thermal-intel' into linux-next
170e086ad3997f816d1f551f178a03a626a130b7 nvme: fix bogus kzalloc() return check in nvme_init_effects_log()
e7b94c5c6f3b6435206f0e4ef7c5aa4eceae42f9 Merge tag 'md-6.14-20250113' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.14/block
1862ac15d1dc2fd517cc613c929fe2332b89e546 Merge branch 'for-6.14/block' into for-next
5542b0b57d8a004e17a4cb583805d8e689bbdc0f Merge tag 'qcom-clk-for-6.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
292284f2be46514ed07e7b3e3350329f656c4f62 ASoC: fsl: Support MQS on i.MX943
9f4de930a0b05143ef5b7ed9899d22b938c07d08 Merge branch 'clk-qcom' into clk-next
087b4083d3f9d202266debc6b684b0662c96f51b clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
58ad39edcabc988aefe0482b6e0579b93b0a4301 Merge branch 'clk-allwinner' into clk-next
56098a4505e7ba54c7942c82eeca8de522c8c2ee cpuidle: menu: Update documentation after previous changes
5a597a19a2148d1c5cd987907a60c042ab0f62d5 cpuidle: teo: Update documentation after previous changes
a500acaab6db4fc8693a5ccd01ce4f5cb1053c33 Merge tag 'devfreq-next-for-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
246878785addf99a15609a35a8d34e315793a062 Merge branch 'pm-devfreq' into linux-next
80e17d966b749ca51d57e70c5166aa1a9f66be46 Merge branch 'pm-cpuidle-fixes' into fixes
9d499259db0cc5a31e212570c2cf945ad117b900 ASoC: extra format on each DAI
14578923e8c251091d2bb8a2756cde3b662ac316 ACPI: video: Fix random crashes due to bad kfree()
065d2f06d3f117cc72d3918bdef2e95c3741ecce Merge branch 'acpi-video' into fixes
54332ae3064abf082ce9e81245f5a39aab918559 Merge branch 'fixes' into linux-next
2d98f9df15269514b52a12b179698c38344c6066 ASoC: Additional exports for hdmi-codec
fd46bc0e0bb3c6607363bd23f2b3c2a73dc75d66 PCI: rockchip: Add missing fields descriptions for struct rockchip_pcie_ep
abdd4c8ea7d75308315a15cfb97d2eabfb4d052b PCI: rockchip: Simplify clock handling by using clk_bulk*() functions
3d65f27ec2afb039643c9ab55cac5d6f9c8fb871 PCI: rockchip: Simplify reset control handling by using reset_control_bulk*() function
7a5cc59c41c93a014e4db67bf671aaf6e6de4da7 PCI: rockchip: Refactor rockchip_pcie_disable_clocks() signature
f56ad632a35a78d8fb2792219e4fa3cc4089382f PCI: rockchip-ep: Fix error code in rockchip_pcie_ep_init_ob_mem()
fa10b2df312fecce72dc9d0704b8c921ece753be clk: lmk04832: make read-only const arrays static
900360094903e47e836bd2be3b344a82f190ec51 clk: ep93xx: make const read-only arrays static
1c8dc2bd5a5c9b3961f599dda6c043268f25679e Merge branch 'clk-cleanup' into clk-next
830d8062d25581cf0beaa334486eea06834044da clk: ralink: mtmips: remove duplicated 'xtal' clock for Ralink SoC RT3883
f934aad2191e990ece416e53b1e5208576178a78 Merge branch 'clk-mediatek' into clk-next
a826e53fd78c7f07b8ff83446c44b227b2181920 clk: thead: Fix clk gate registration to pass flags
037705e94bf6e1810b7f9dc077d0e23292229e74 clk: thead: Add CLK_IGNORE_UNUSED to fix TH1520 boot
3a43cd19f1b8d3f57f835ae50cc869f07902c062 clk: thead: Fix cpu2vp_clk for TH1520 AP_SUBSYS clocks
c3a4a6936372552b6c47b5391ff4e4a0fdc098c5 Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
a13030fd194c88961be4679f87a1380f1bda0ebe io_uring: simplify the SQPOLL thread check when cancelling requests
2b122597b78e9b76b6709a49775ddbce2c1b6e80 Merge branch 'for-6.14/io_uring' into for-next
055ce9786f1c18afec48028d5217960216d3f8a3 Merge branch 'clk-thead' into clk-next
e4a9748e7103c47e575459db2b6a77d14f34da2b clk: en7523: Rework clock handling for different clock numbers
02d3b7557ce28c373ea1e925ae16ab5988284313 dt-bindings: clock: drop NUM_CLOCKS define for EN7581
82108ad3285f58f314ad41398f44017c7dbe44de dt-bindings: clock: add ID for eMMC for EN7581
bfe257f9780d8f77045a7da6ec959ee0659d2f98 clk: en7523: Add clock for eMMC for EN7581
43a30551d392ef7442a2574019db1f4ba74a9e5a PCI: Batch BAR sizing operations
267b21d0bef8e67dbe6c591c9991444e58237ec9 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
29091a52562bca4d6e678dd8f0085dac119d6a21 of: reserved-memory: Do not make kmemleak ignore freed address
ab7eeb7b43b0c3887c9811f34d157dec6343c8e4 of: reserved-memory: Move an assignment to effective place in __reserved_mem_alloc_size()
de7323f6fc10f36307895ce604585a539d1cc89a of/fdt: Check fdt_get_mem_rsv() error in early_init_fdt_scan_reserved_mem()
bb3914101f704a8282f65238d6b021d216efc608 device property: Split property reading bool and presence test ops
c141ecc3cecd764799e17c8251026336cab86800 of: Warn when of_property_read_bool() is used on non-boolean properties
fc0c1de48480fd86b80f814938f65231269b435e Merge branch 'clk-airoha' into clk-next
741abdf1e7f6888a7665bbcbd62bbdc3ceb3a869 Documentation: Fix the config_acs= example
e50e27a613db6f18e228437f89e352a6ccc6ef6a PCI/portdrv: Disable bwctrl service if port is fixed at 2.5 GT/s
53a039c79cfd6fa4ecc22250f66e77d05345fd91 dt-bindings: PCI: mobiveil: Convert mobiveil-pcie.txt to yaml format
2b152c102746a582bfd8150af11d323dc465e3c8 PCI: dwc: Skip waiting for link up if driver can detect Link Up event
84b910f506e72b7b41d215412a25a3b1c8e1ccc3 PCI: qcom: Don't wait for link if we can detect Link Up
e816dedcd0e32d7f976a705269590a579d87fe29 PCI: qcom: Update ICC and OPP values after Link Up event
a601508ad9c2edb8e1749b03e336824b4936bf20 PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ
06e5c0d4697999f90d666b59ceb5f8f5d3dc6e16 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
5963ee539772498740ddcec7254ac63908f941c4 PCI: dw-rockchip: Replace magic values with defines
4f20454b52558d6384a8074b593807f50a06ddda PCI: dw-rockchip: Remove redundant calls to dev_err()
b0c2abacb9cbe2b34163c0760a8a558ee50a93d3 PCI: dwc: Fix potential truncation in dw_pcie_edma_irq_verify()
f0a4c100552a6e44fba98ab2b8a754a35d3bc9e0 PCI: dwc: Always stop link in the dw_pcie_suspend_noirq
2267c1011d3ebc87981cd38471dd873f31eb6371 PCI: dwc: Clean up some unnecessary codes in dw_pcie_suspend_noirq()
ce6322ac8c30fce503b904942937005629b644fd dt-bindings: PCI: qcom,pcie-sm8550: Document 'global' interrupt
26cdda544479341d73512f5cf9cf4bab080c11c9 PCI: mvebu: Enable module autoloading
c44901c62cd4b6cec45c5d5b739f2ff3e1554cfe dt-bindings: PCI: qcom: Document the IPQ5424 PCIe controller
c0602750656808235febf22c4fd471298ce286d0 Merge branch 'misc'
02de4a55541172e28344ca8fa5700ae795f8ff88 Merge branch 'aspm'
73a3cae00e8e357668dc45c509fa5b811533d8be Merge branch 'config-acs'
06d163ef7277165ecb27391aeedfc90958d29491 Merge branch 'devres'
ee16a4b8897cb8363c721fbb51e1f4c487e46376 Merge branch 'dt-bindings'
8d311e88e729a63ef1b662085da526a627f487ce Merge branch 'enumeration'
9ff1798d46e270910eb59a31b5c516668ec34e57 Merge branch 'resource'
9575f61144fe676d1e59717d464563a837601d1c Merge branch 'bwctrl'
81cda59255f1ff08fef38b4f42837c361549a2d2 Merge branch 'endpoint'
a635a69f88b0b3ca6d2069e323611c89ebb905b4 Merge branch 'controller/dwc'
979a4399f42d26d3abc0696444715ab65e7fd761 Merge branch 'controller/mediatek'
12fa2d7ee25ce3efbdd5a77ea68580991e00505b Merge branch 'controller/mvebu'
3b963d9136bccf63176527a5a0e50f8eae58c6da Merge branch 'controller/rcar-ep'
505477deb75e94dbf77a964f07778602db32e4f9 Merge branch 'controller/rockchip'
856fb33800512bc28051ea4ee2a66366b7e2c0f7 Merge branch 'controller/xilinx-cpm'
a4b6539038c1aa1ae871aacf6e41b566c3613993 net/smc: fix data error when recvmsg with MSG_PEEK flag
6e702e6aba84c73617d767285de5bc6270706026 net: stmmac: sti: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
7c125d5b767b14af1861893e9338fe797d20dca2 can: grcan: move napi_enable() from under spin lock
2ff80cefb77b70aa860ecf3c69f50e3f4cce439b tools/net/ynl: add support for --family and --list-families
b1b62d6d332e09a2125c830c809c2622164ec35b tools/net/ynl: ethtool: support spec load from install location
f835bdae716751fa20451508150e5fdd5f5b2be3 net: remove init_dummy_netdev()
37adf101f6f72be4a658ec019912dce67c81660e net: cleanup init_dummy_netdev_core()
afc664987ab318c227ebc0f639f5afc921aaf674 eth: iavf: extend the netdev_lock usage
cbfdefc44194bf67843f9000cf3f81fb019fcdfb net/mlx5: fs, add HWS root namespace functions
0f3ecf5c57d86585ac4cfd20b512463bb6835dc5 net/mlx5: fs, add HWS flow table API functions
4160405f6c4dfbf34addbad83e1134deb6f56392 net/mlx5: fs, add HWS flow group API functions
c7e62a788a98387f8ccc34c8b9c0ba2d144e7d16 net/mlx5: fs, add HWS actions pool
aecd9d1020e3c6d29ecc9efccbcee7863e83c517 net/mlx5: fs, add HWS packet reformat API function
b36315ca69cb39c839c98a31cae27b266481b0ac net/mlx5: fs, add HWS modify header API function
b581f4266928d3b5d1bbe711e39623d9a1696091 net/mlx5: fs, manage flow counters HWS action sharing by refcount
3fd62e943aebe72dc309177b874bdf6d0315165e net/mlx5: fs, add dest table cache
2ec6786ad0a6be59ffd6cada5507a2b0b4bb0a08 net/mlx5: fs, add HWS fte API functions
8e2e08a6d1e01e748bbc2f1e9c20612c1278d423 net/mlx5: fs, add support for dest vport HWS action
866e50321256359921adfe948051c7263ad60b15 net/mlx5: fs, set create match definer to not supported by HWS
c09cf80ed2994277fa0fd19f08a2a5688153b931 net/mlx5: fs, add HWS get capabilities
9fc43b5e3933a7e5924ba83d7561399d439de5bb net/mlx5: fs, add HWS to steering mode options
ab6912ff6558a504d9a02c01333ef8f4247681ad net/mlx5: HWS, update flow - remove the use of dual RTCs
3fc44ca44d7c6c9296e9926dd3d99a74694bcb6e net/mlx5: HWS, update flow - support through bigger action RTC
a833fb852e96c778bff1d14866f1db2c346b3d2e Merge branch 'mlx5-hw-managed-flow-steering-in-fs-core-level'
b99a33f5fa47ddebbe6ab3f828f59c5dd31a7a1c clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
f47473b1ef7a61f25269de1fd5733c4bf3e3f467 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
e2270df8cf29238c74d207c99b394dbe61cdf410 clk: renesas: r8a779a0: Add FCPVX clocks
accabfaae0940f9427c782bfee7340ce4c15151c pinctrl: renesas: rzg2l: Fix PFC_MASK for RZ/V2H and RZ/G3E
ebaeced86a5fb7631899483b1252ba5f7d53a801 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
f7accd508fe5dfd3243e483c86e630e695741868 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
cd66214117ecb1f6d5d991ee3b5b1278d2c76fff Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
a1c7de7029687a1d2e06a95a3253103f10ba9f19 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
4007bcc0fa02afc67ba8342f89781ecb4853a686 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
7ebda9a4eb979b1c7cfc837b3e37bdaecd405cfd Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
4c156a5221bab751e225efee71174aedfecc8d24 Merge remote-tracking branch 'net-next/main' into renesas-drivers
9ad286acec53b0a2d29d2d894280d05b71e3aff9 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
c0673f638bee889269d06ea847fdad74ac892a28 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
4fec533e7ba3fa00a59bc7bba0d1e8a64f97e27b Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
79c2a84bf14b8fe9e1b8b413539e2d54753a2475 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
9736b1e26025f6852927270d3a00b701d82d2844 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
b49bbb5dbe7654f0d7996206f543d91bbed33569 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
d1c2e84666ba61b11adae868c3c7f7fe6328e2d7 Merge remote-tracking branch 'iommu/next' into renesas-drivers
7d25e3869bca7a6c2a4e22e5db8af6dca02537e9 Merge remote-tracking branch 'media/master' into renesas-drivers
fc089337121b623d75d22ac6d06910d87b9e5283 Merge remote-tracking branch 'mmc/next' into renesas-drivers
d5b748e6e792fa4d1387b1ea0508b5fc6779974c Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
ed9bd165cf9c6221042e385e9a3f1d62d21c8f28 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
9c2482663f113d97ccc0ebfe46884822a1d834bb Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
b3acf1f5c1f800508c912dfb2bb1d6d78818427a Merge remote-tracking branch 'arm/for-next' into renesas-drivers
c2ab1a4b5e4668476073d323a83c4827ff0b2862 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
c8957f386fdd4b524970f40dfdb2f8b216db6a0d Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
d04f19012bb11e90540df1b06d20fef20f372801 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
545014e47ef5dc88a946e6221dd1ce5638800468 Merge remote-tracking branch 'block/for-next' into renesas-drivers
52c66a2861af060f5897664e2cfbfefd97c41459 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
1dfc22fd584b6807e725ed0e159c0c0005877d81 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
36519d450e3e9ae2c4336bdaf5014d57ea4975ff Merge remote-tracking branch 'soc/for-next' into renesas-drivers
4ebfa76edcbf8e802f02d569b56017230bd4d199 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
c5c9c01028979c6d753d4b958b4bd7c9c7597225 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
1b005a77d6c5251e0dcf1ead644385a40bb8fbdb Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
99186a64c84340f97de9767d37203092f9256129 Merge remote-tracking branch 'pci/next' into renesas-drivers
e58a6c94dbac20cff2adfd8196977256cac357a8 Merge remote-tracking branch 'phy/next' into renesas-drivers
4bba400f53bf853d856ef8af8ba4333ffd5d8277 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
d7081523a861f7e85f35b215aa77b49524d4702e Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
712b9678a36e8b4bf682c40ce1f3f05c74813011 Merge remote-tracking branch 'crypto/master' into renesas-drivers
695552127ee80cdf03444a9fbb7b79405ce7760f Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
8ce9da16e11730987133c0c807f2c8184987d593 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
a73a084a371ca472ce05dd75631bf7b789069c76 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
a386a2d21b001a0f0e9bcb8fe8ea17d36642cb2f Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
c04d9d8790d187ff371541abd8784aad96424b14 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
b92cd3cb4722496f7517c2556caa45fc68727541 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
b9f72645cd6cb65f8608006263d8bc10bb85c075 Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
bf7902ec7583f6a9e80534c5617f70e4f15da1c8 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
e725524ccd5443c1109ecea749f285bab7fb76c0 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
c5a05d255f75cde688b5ac1efef143aad5d45f0c Merge branch 'renesas-pinctrl-for-v6.14' into renesas-drivers
eee1ba70c5fae44dedacee60629dc9dcd7bb3194 Merge branch 'renesas-clk-for-v6.15' into renesas-drivers
06ecfeda839686bcdb1e27c59a03283eb9855e07 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
5fb02c57159f56da8884bd1638a44c77a5331ec1 ARM: shmobile: defconfig: Update shmobile_defconfig
e0a984fbf69f2ab114e2e28579ad58c9598d22d8 [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig
d088502a519fb7834bf6e34cb4e531c1e8113bd1 [LOCAL] riscv: renesas: defconfig: Update rzfive_defconfig

--===============0293818099400564386==--
