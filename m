Content-Type: multipart/mixed; boundary="===============3148920958669951307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 20 Jan 2023 02:12:34 -0000
Message-Id: <167418075419.10766.12329236003579963408@gitolite.kernel.org>

--===============3148920958669951307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: aa5c49149a823599764e6953229b028e4bf6e9cc
    new: d514392f17fd4d386cfadde7f849d97db4ca1fb0
    log: revlist-aa5c49149a82-d514392f17fd.txt
  - ref: refs/tags/next-20230120
    old: 0000000000000000000000000000000000000000
    new: b908e11c1ff7c912e25087e6503a95e8c7b8dff1

--===============3148920958669951307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa5c49149a82-d514392f17fd.txt

8b949c0e2ce59c376818bc3f80db4b94b06981b7 dt-bindings: arm: qcom,ids: Add QRD board ID
56abffc793befb19f30ec9d4bec24343529377f1 dt-bindings: arm: qcom,ids: Add a bunch of older SoCs
40017cebb111eed65bddfa993df7b0636be98de8 soc: qcom: socinfo: Add a bunch of older SoCs
293b993b3cad3026d062616b188f8b59fdd9d41c dt-bindings: qcom: Document bindings for msm8916-samsung-j5x
a9a9e85731e73328e66392115f823be3ca5e9a51 arm64: dts: qcom: use qcom,gsi-loader for IPA
0b3aa9aa629c10928e86f6c9666a5e0b14655b2a arm64: dts: qcom: msm8956: use SoC-specific compat for tsens
24aafd041fb26b4d715969f3a2ff55e9fd27ff1b arm64: dts: qcom: msm8916: specify per-sensor calibration cells
4d403f7a9090fb603ffaa89548d5bc6757478f41 arm64: dts: qcom: msm8976: specify per-sensor calibration cells
306ccdf0786a33956a56e9a36d266d5db7040457 arm64: dts: qcom: qcs404: specify per-sensor calibration cells
e17a806571bb01bb951faeec645944850241eae3 arm64: dts: qcom: sm6350: Add OSM L3 node
bba952275b81971d329189a879a5611bc8eb0dd1 arm64: dts: qcom: sm6350: Set up DDR & L3 scaling
aed7154a30239f0275b13d622e1edd9d4d356308 arm64: dts: qcom: sm6350: add IPA node
60bf8740870e0377f29b44593c0bfbab379b4909 arm64: dts: qcom: sm7225-fairphone-fp4: enable IPA
66e9ba516be3c165b1adf86ed2bd7e2ec4a3b578 arm64: dts: qcom: msm8916-samsung-j5-common: Add initial common device tree
4414bdf9c56513f6f706bc936cb9e35126ac8773 arm64: dts: qcom: msm8916-samsung-j5-common: Add new device trees
027523b77c0cecf4e4afbb7c587aaa10fd33b510 arm64: dts: qcom: msm8916-samsung-j5-common: Add Hall sensor
83a54e61b2bdfd81865bee12033b1d9d5af0016f arm64: dts: qcom: msm8916-samsung-j5-common: Add MUIC support
66129812050b17567c3447c34f797c32a575be30 arm64: dts: qcom: sm8550: fix xo clock source in cpufreq-hw node
553f9bd45554aa477ae6114dc092a2f85285c46b dt-bindings: clock: document SM8550 DISPCC clock controller
109366b1b0a471fe1b2944ebafce0c6cee012c40 Merge branch '20230103-topic-sm8550-upstream-dispcc-v3-1-8a03d348c572@linaro.org' into clk-for-6.3
411f657db2c2245d293a95685d8a907f0e1193e5 Merge branch '20230103-topic-sm8550-upstream-dispcc-v3-1-8a03d348c572@linaro.org' into HEAD
d7da51db5b81a04f3d6f36293010ded8bef9e297 arm64: dts: qcom: sm8550: add display hardware devices
69e6a5e29b3b02ddc5e24228b3c874f266d57b4f arm64: dts: qcom: sm8550-mtp: enable display hardware
a74c41f6dd83e37e14b07bc6dca795110a6a16d7 arm64: dts: qcom: sm8550-mtp: add DSI panel
2e3790de9b18f1e4761e44332ee50f4147282152 arm64: dts: qcom: sm8550: Add interconnect path to SCM node
d0c061e366ed55ba81ee11a7b648d4c87ebc8517 arm64: dts: qcom: sm8550: add adsp, cdsp & mdss nodes
6c409f633f2373adf6815365876a206d7919fca2 arm64: dts: qcom: sm8550-mtp: enable adsp, cdsp & mdss
7d1158c984d37e79ab8bb55ab152a0b35566cb89 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
1eeef306b5d80494cdb149f058013c3ab43984b4 arm64: dts: qcom: sm8550-mtp: Add PCIe PHYs and controllers nodes
647380e41520c7dbd651ebf0d9fd7dfa4928f42d arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
c2596b717e9d96ae57c45481acfbafe9d3d54e56 arm64: dts: qcom: ipq6018: Fix up indentation
2c6e322a41c5e1ca45be50b9d5fbcda62dc23a0d arm64: dts: qcom: ipq6018: Sort nodes properly
6db9ed9a128cbae1423d043f3debd8bfa77783fd arm64: dts: qcom: ipq6018: Add/remove some newlines
7356ae3e10abd1d71f06ff0b8a8e72aa7c955c57 arm64: dts: qcom: ipq6018: Use lowercase hex
8d5bf0b2dca784f0c1003d754556276ec2d54c75 arm64: dts: qcom: sc8280xp: Pad addresses to 8 hex digits
f69732296a7426afcb5153cf4475a10bc8f15516 arm64: dts: qcom: sm8150: Pad addresses to 8 hex digits
f48dbb34e4e0fd9bcd22c82e4610e0b426a3f1f3 arm64: dts: qcom: sm6350: Pad addresses to 8 hex digits
524ac48fcccd9e99b4d106049445186e9cb604b6 arm64: dts: qcom: sdm845: Pad addresses to 8 hex digits
81f43efce4e1fdd2c65143dd05bd69fae563c3f0 arm64: dts: qcom: sm8250: Pad addresses to 8 hex digits
f3c08ae6fea78fc1bd9b633e494b3d60cc1844db arm64: dts: qcom: sm8350: Pad addresses to 8 hex digits
26c471991dc852cf2df9bf857f93734390ae3c34 arm64: dts: qcom: sc7180: Pad addresses to 8 hex digits
94ca994d7e932cd36b7e19ff4bdd3aec8f04330e arm64: dts: qcom: sc7280: Pad addresses to 8 hex digits
426900a959b361b97890a66166c1183d58731a58 arm64: dts: qcom: msm8994-octagon: Pad addresses to 8 hex digits
a58cde4d66e18a1b1f270488a03b471bdbb956c1 arm64: dts: qcom: sm8450: Pad addresses to 8 hex digits
690e8993ccac24e9b15d550a6db9ce7e3fc5a51b arm64: dts: qcom: msm8994-kitakami: Pad addresses to 8 hex digits
1d09705a6456ade74734f408e09a033c1542d426 arm64: dts: qcom: sm6115: Pad addresses to 8 hex digits
bbbd25499100c810ceaf5193c3cfcab9f7402a33 scsi: hpsa: Fix allocation size for scsi_host_alloc()
71bc1b42844fc0f596da28441c45ab67c5664fb2 arm64: dts: qcom: sc8280xp: rename qup2_uart17 to uart17
6e1569ddfa64be0a6d6bd16aa85568a6175384a2 arm64: dts: qcom: sc8280xp: rename qup2_i2c5 to i2c21
31e62e862a1ed8711fc973675c74848595422180 arm64: dts: qcom: sc8280xp: rename qup0_i2c4 to i2c4
645aaf0a3826ba18a6f31993e721189666525cfc arm64: dts: qcom: sc8280xp: add missing i2c nodes
3d256a90b3bf596d2fe318bba15339aa902d406e arm64: dts: qcom: sc8280xp: add missing spi nodes
e073899ec3e14d3a9fe7ac62469c1768f4bb7fe0 arm64: dts: qcom: sa8540p-ride: add i2c nodes
1db9c1d1273904b13cef0e76690395a416e41dd4 arm64: dts: qcom: sc8280xp: add aliases for i2c4 and i2c21
fa5573edd01e6dcf5aa2b2298be2a35d04917148 arm64: dts: qcom: sc8280xp: add rng device tree node
d3f5468472d3bdf2bd6e66aaca42e66ec00668b1 dt-bindings: qcom: Document samsung,gt58 and gt510
7cc406151a99ec1643ed8bf3c52fa5fbdf74238f arm64: dts: qcom: Add device tree for Samsung Galaxy Tab A 9.7 (2015)
41adc65ca5a4a3a651def2ae84ccbef7eed7cb24 arm64: dts: qcom: Add device tree for Samsung Galaxy Tab A 8.0 (2015)
5f082ac76f44ee6e7e3b924e4c863687802d3f78 clk: qcom: ipq8074: populate fw_name for usb3phy-s
877cff3568c0f54511d77918ae16b2d6e9a0dfce arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
ba81043753fffbc2ad6e0c5ff2659f12ac2f46b4 scsi: ufs: core: Fix devfreq deadlocks
d46fbd457913c4701c314c4cfabd9488844df8f0 arm64: dts: qcom: add SoC specific compat strings to mdp5 nodes
11691dab82e135c9a13cda49234ff3e76bba48d3 ARM: dts: qcom-msm8974: add SoC specific compat string to mdp5 node
ecf0f5ff152bd8638c2a6868e459c8c4e605ca0c arm64: dts: qcom: rename mdss nodes to display-subsystem
0aab1b9b75f01f72848526a3ba162f557dc159c5 arm64: dts: qcom: rename mdp nodes to display-controller
19230930286005d7c733a5cb0ed8ebce9cad4423 ARM: dts: qcom-msm8974: rename mdss node to display-subsystem
858b0d4b04ead05cdfec094a1e4b18865f28cedc ARM: dts: qcom: rename mdp nodes to display-controller
295bc7195810fea0303bfa6c4a754a12b185791b ARM: dts: qcom: align OPP table node name with DT schema
8a220a62ebe2ade6ee371aa4fcbdb344b32264ad arm64: dts: qcom: align OPP table node name with DT schema
a496f7decf4f86bcb34c78041d8db9690cc93aae arm64: dts: qcom: sm8250: drop unused clock-frequency from wsa-macro
e5988fd6004bb3ea5a9669933c1a9beaf7637990 arm64: dts: qcom: sm8250: drop unused properties from tx-macro
14bd05184168b7a6d4d08df061127915e464a32f KVM: x86: remove redundant ret variable
1a87f7e5fa10b23633da03aed6b7c7e716457304 arm64: defconfig: enable the clock driver for Qualcomm SA8775P platforms
6f1d64b13097e85abda0f91b5638000afc5f9a06 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
f484a794e4ee2a9ce61f52a78e810ac45f3fe3b3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
0bfe63d075789456e9589457b29d6f9c279e3252 scsi: device_handler: alua: Remove a might_sleep() annotation
6458637fa09a7ed56db13715398f4abdb21421dd kvm: x86/mmu: Rename SPTE_TDP_AD_ENABLED_MASK to SPTE_TDP_AD_ENABLED
5ee0c3718540a35e1775b22f4508c01aa6f3d668 kvm: x86/mmu: Don't clear write flooding for direct SP
0df0a8f2d2e2ebf107db88377493ff5f0da9d528 dt-bindings: clock: qcom,gcc-apq8084: define clocks/clock-names
93a63522dea6d288f2d44b7c75926343205cfec3 dt-bindings: clock: qcom,gcc-apq8084: add GCC_MMSS_GPLL0_CLK_SRC
605f073812ecf40706de9c31ca3adaacb3829917 dt-bindings: clock: qcom,mmcc: define clocks/clock-names for APQ8084
21c348768f44ca3f28ccd06f06bf3e16660384c5 clk: qcom: gcc-apq8084: use ARRAY_SIZE instead of specifying num_parents
a8121eeb4bde2dacbfa0bd59cb818ade96cd4a39 clk: qcom: gcc-apq8084: move PLL clocks up
7179ab686d7853c4768cd45070e8f4068942d8c6 clk: qcom: gcc-apq8084: use parent_hws/_data instead of parent_names
cc0269b7604ef193cc5b230b86713baf1ce13a26 clk: qcom: gcc-apq8084: add GCC_MMSS_GPLL0_CLK_SRC
891feb0bd0bf028f2fd1319dd1ebbbcc76eb5dfd clk: qcom: mmcc-apq8084: use ARRAY_SIZE instead of specifying num_parents
41d01f526b24141fb5b460e64f68b654da7afa71 clk: qcom: mmcc-apq8084: move clock parent tables down
7b347f4b677b6d84687e67d82b6b17c6f55ea2b4 clk: qcom: mmcc-apq8084: remove spdm clocks
2069c701fc815343ddeb0331eec85046bdc34a4c clk: qcom: mmcc-apq8084: use parent_hws/_data instead of parent_names
b894f2cf915479f9b25266da394942db9736161d ARM: dts: qcom: apq8084: add clocks and clock-names to gcc device
a6854fecd0b2f764431fd192fff80867c46d3f66 KVM: selftests: kvm_vm_elf_load() and elfhdr_get() should close fd
589713ee5f12de49b7ed96135ff91451d172dc2e KVM: selftests: Fix a typo in the vcpu_msrs_set assert
03e5fdfd708e061d910927ea93e37202cd08005c KVM: x86/mmu: fix an incorrect comment in kvm_mmu_new_pgd()
7cf43198576711c0b2bfba9db4c891abc95fd760 KVM: SVM: remove redundant ret variable
55de8353fc67ba41bed4440be8deb9035d04c217 KVM: VMX: Access @flags as a 32-bit value in __vmx_vcpu_run()
59fc307f59221bb7542440901a1bc95337797c2e KVM: VMX: don't use "unsigned long" in vmx_vcpu_enter_exit()
9370e39e6b0ac91076b4a7e6b02a6456cd53773a KVM: account allocation in generic version of kvm_arch_alloc_vm()
bb05964f0a3ced5681aa58a5c9874aa5933f07f8 KVM: x86/mmu: Move round_gfn_for_level() helper into mmu_internal.h
751b1e1ee8e94f2f8ef7143ec065a0bc7b3616fd x86/cpufeatures: Add macros for Intel's new fast rep string features
bbbe171ac12ffbbaeda4c5ee0aaa911c8b282a87 KVM: x86: Advertise fast REP string features inherent to the CPU
6e66dcbdfe9006341d6ea88fbc9a279085af2485 KVM: svm/avic: Drop "struct kvm_x86_ops" for avic_hardware_setup()
e78dfc2b6ff07ab3b0d6c2eba42be1b7b893e68b KVM: SVM: Account scratch allocations used to decrypt SEV guest memory
2a8c2de0544e5e50564eabb4b6c8a6fd9f026525 KVM: x86: Replace 0-length arrays with flexible arrays
aa570a7481c300b6e29e7411a55de38a2ab6405e kvm: x86/pmu: Correct the mask used in a pmu event filter lookup
778e86e3a2fd2fcc8a56c722c04ca0ce0858c594 kvm: x86/pmu: Remove impossible events from the pmu event filter
11794a3da07f88820346c88d957c0692f4cdf684 kvm: x86/pmu: prepare the pmu event filter for masked events
651daa44b11c0ea916dee075c8acad002d1b50a2 kvm: x86/pmu: Introduce masked events to the pmu event filter
6a6b17a7c5942a85fe81240e712500034211e260 selftests: kvm/x86: Add flags when creating a pmu event filter
b1a8657966430c174a497ee02aae8c5cf3c61b7a selftests: kvm/x86: Add testing for KVM_SET_PMU_EVENT_FILTER
5ed12ae83c4c7d3dd12f66b0f7cdace3896f7b10 selftests: kvm/x86: Test masked events
1799eb69b994508ca01874833cac726ec91e545a KVM: x86: Replace cpu_dirty_logging_count with nr_memslots_dirty_logging
e3ac476711ca14e29b326906391c01ede5d0fc96 KVM: x86/cpuid: generalize kvm_update_kvm_cpuid_base() and also capture limit
509d19565173e15d95ba772d2e84ace780df4395 KVM: x86/xen: update Xen CPUID Leaf 4 (tsc info) sub-leaves, if present
093db78b8e6bf92d7a147ab63fbb01594fbade1c KVM: selftests: x86: Use "this_cpu" prefix for cpu vendor queries
832ffb37018358b23765b9226ab708aa01c87457 KVM: selftests: x86: Cache host CPU vendor (AMD vs. Intel)
019dfeb3165098f4e0494fa4af16bfee7f7bbddd KVM: selftests: x86: Use host's native hypercall instruction in kvm_hypercall()
c3d538f9145ccb9510de446eddbf5ed9b57eadda KVM: x86/xen: Remove unneeded semicolon
b6ca5cb72f58e17c55100366961b4bebd7494918 kvm_host.h: fix spelling typo in function declaration
d9e552858fabb14e033cd16e005f38ec2f94dd13 KVM: selftests: Stop assuming stats are contiguous in kvm_binary_stats_test
7f7e5c1b037fc38dfc4f9530fcdb6fa8bd9fd01c arm64: dts: qcom: sm8550: Add USB PHYs and controller nodes
772e6bc4a0a9c426385115d720743bae7804d499 arm64: dts: qcom: sm8550-mtp: Add USB PHYs and HC nodes
34d50b12d67795454139a1cfc7ca3add8efa3612 ARM: dts: qcom: msm8226: add RPMCC node
0da2eff44e78ded247fe35d8a3f73508263d0948 arm64: dts: qcom: sm8450: Allow both GIC-ITS and internal MSI controller
36024d023d139a0c8b552dc3b7f4dc7b4c139e8f bpf: Fix off-by-one error in bpf_mem_cache_idx()
bdb7fdb0aca8b96cef9995d3a57e251c2289322f bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
8c8acefcee87957cb3564c7180e667f0403121f1 dt-bindings: clock: Add QDU1000 and QRU1000 GCC clocks
f0a670211186af38cc5595832a69c1dfc82a37e1 Merge branch '20230112204446.30236-2-quic_molvera@quicinc.com' into HEAD
1c9efb0bc0406b088f3d4b4a433f49e3cd7addaf clk: qcom: Add QDU1000 and QRU1000 GCC support
33d0f3945c5afaad96cfab3b911c019ec55525e4 dt-bindings: clock: qcom,msm8996-apcc: add sys_apcs_aux clock
d234c4bcad3978b1b5473a8ae6d4f013a1335a75 clk: qcom: clk-alpha-pll: program PLL_TEST/PLL_TEST_U if required
4953610bf164f917563e54be2a1a0f256abb837e clk: qcom: cpu-8996: correct PLL programming
be4e65d130bb68028530d0c53ffdbd523c23c931 clk: qcom: cpu-8996: fix the init clock rate
fe8a500534e74de08a2878205404f3c858629da8 clk: qcom: cpu-8996: support using GPLL0 as SMUX input
72537606f03c8007029211867a7fa63d2d41b8b8 clk: qcom: cpu-8996: skip ACD init if the setup is valid
ac0d84d4556cecf81ba0b1631d25d9a395235a5c arm64: dts: qcom: msm8996: support using GPLL0 as kryocc input
3e7a2e8bd9b7350e34b7b0ad3eaad8219b5f5cf6 arm64: dts: qcom: sdm845-db845c: drop label from I2C controllers
a36489778ba8f7eb98c3e9fca2d300090bf1ffcd Revert "soc: qcom: rpmpd: Add SM4250 support"
dfe5ac7023624617d402ca1c295552fbd271e20c Revert "dt-bindings: power: rpmpd: Add SM4250 support"
afb37e2577938bb854f20d428d8f29a01ea8bc93 dt-bindings: firmware: qcom,scm: Add optional interrupt
6bf32599223634294cdc6efb359ffaab1d68073c firmware: qcom: scm: Add wait-queue handling logic
100d9c94ccf15b02742c326cd04f422ab729153b arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
7ba33591b45f9d547a317e42f1c2acd19c925eb6 arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
2055cb7dccea16bafa3adf9c5e3216949512c34a arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
b60590314828e3da670bed94129f4ebc02b87548 arm64: dts: qcom: ipq8074: set Gen2 PCIe pcie max-link-speed
3e83a9c41ab0244a45a4a2800b9adb8de0d15f82 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
0e8b90c0256cf9c9589e2cee517dedc987a34355 arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
3c118d1b0d2153e3b70447a6074d2d7cc74f6163 arm64: dts: qcom: msm8996: Add a carveout for modem metadata
264f6a8dff9bfdc8e81c6fe6980833c0d56adfc4 arm64: dts: qcom: msm8998: Add a carveout for modem metadata
44c89ef3d1096f92712e11675329c3f1fca96c47 arm64: dts: qcom: sdm845: Add a carveout for modem metadata
cb0eaae8e8bc79fef0dc37767bb2bfa7e824b18f arm64: dts: qcom: sc7180: Add a carveout for modem metadata
a63a420d050d47a6afb5e2198181dadd08e71f97 arm64: dts: qcom: sc7280: Add a carveout for modem metadata
2ed9e22ed729d81f1f81b8e55957547828b01606 drm/amdgpu/vcn: Adjust firmware names indentation
09eb3ea3912644950eee3f8788796790ec0f022f drm/amdgpu/vcn: Remove redundant indirect SRAM HW model check
0feeb4fd4c93efde2ac265d192392639fb4e253a drm/amd/display: fix issues with driver unload
99761aaa1ce8b53db1767b8c15a020ed2475b39b drm/amdgpu: correct MEC number for gfx11 APUs
25959dd67ddea75595af2b2d2217191aba1e6d71 drm/amdgpu: allow multipipe policy on ASICs with one MEC
edb5b63e5673add742a860814a4f43ff213178ea Merge tag 'wireless-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
339346d49ae0859fe19b860998867861d37f1a76 net: sched: gred: prevent races when adding offloads to stats
e0be11a833e8447f51f428b213c91a9b05601815 MAINTAINERS: add networking entries for Willem
4fb58ac3368c6058e61194ec047a5503059d90ae Revert "net: team: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf"
b3b274bc9d3d7307308aeaf75f70731765ac999a clk: qcom: cpu-8996: simplify the cpu_clk_notifier_cb
61dc1a73684b9ff5c44f22d9cbc994a2e5db6d6f clk: qcom: cpu-8996: setup PLLs before registering clocks
fa0bc05f2f87eb84dba1977794048ee7b9ec6545 clk: qcom: cpu-8996: move qcom_cpu_clk_msm8996_acd_init call
6fb03dd0b40aa83a3a04390ef539f1547b77ca1d clk: qcom: cpu-8996: fix PLL configuration sequence
495bc5a7c4a1277d90701cbc1c9c2fd0504db10c clk: qcom: cpu-8996: fix ACD initialization
682c6a452def79626441a3f5f3c0eb292d19793c clk: qcom: cpu-8996: fix PLL clock ops
9daaaaaacffc5df52e3af4b5a4588d57a75f2d6f clk: qcom: cpu-8996: change setup sequence to follow vendor kernel
97c57426d969ad47c009d73de9e82659bc35dd35 Merge branches 'arm64-defconfig-for-6.3', 'arm64-for-6.3', 'clk-for-6.3', 'drivers-for-6.3' and 'dts-for-6.3' into for-next
1cbf19c575ddbec27eec99396329810b1a5f7976 net: enetc: set next_to_clean/next_to_use just from enetc_setup_txbdr()
fbf1cff98c9591bd60deb56e3ea5aa0efdc15843 net: enetc: set up RX ring indices from enetc_setup_rxbdr()
0d6cfd0f5e4d7a2f7254f62a16bec30cd92b6d5d net: enetc: create enetc_dma_free_bdr()
2c3387109d11690dd7dd91c9c8e497f918f988da net: enetc: rx_swbd and tx_swbd are never NULL in enetc_free_rxtx_rings()
bbd6043f74e139a58052b34df3a4b87da7df00bb net: enetc: drop redundant enetc_free_tx_frame() call from enetc_free_txbdr()
d075db51e013a7a6bea189c7f6824f458b621626 net: enetc: bring "bool extended" to top-level in enetc_open()
f3ce29e169d0b88dcb4909265eff517587f21be1 net: enetc: split ring resource allocation from assignment
598ca0d0905608755c86b10c3836499b051571d9 net: enetc: move phylink_start/stop out of enetc_start/stop
5093406c784f83f7fc6cc1f1bd49c2b062275954 net: enetc: implement ring reconfiguration procedure for PTP RX timestamping
766338c79b1045866870b795882c4d42c64c9c53 net: enetc: rename "xdp" and "dev" in enetc_setup_bpf()
c33bfaf91c4ca6c859b1184396c0be2c1a94e745 net: enetc: set up XDP program under enetc_reconfigure()
ff58fda0909618389f40647cba28a354a609e052 net: enetc: prioritize ability to go down over packet processing
9ffb07a3e6b8a13e305cb07ba794cb71755b2dba Merge branch 'enetc-bd-ring-cleanup'
c9d27c6be518b4ef2966d9564654ef99292ea1b3 drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
fd40749a4f62a03d0aebe6eb446ea84a9901795a drm/panel: sofef00: Use 16-bit brightness function
9402cde9347eca050e14ea9e47270e84a6899162 drm/panel: vtdr6130: Use 16-bit brightness function
5688ca34698c734d5591add39e72380123132656 drm/bridge: sii902x: Allow reset line to be tied to a sleepy GPIO controller
f8593120e321f8b21766db13c7333e9ae0740b65 drm/bridge: sii902x: Use dev_err_probe
ae5a8dce3c86c1ea8e17910c3836b92a406f9ad8 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
bd43a9844bc6f78e00fdc91db47f6969d10c5ac5 drm: bridge: ldb: Warn if LDB clock does not match requested link frequency
41ade47c1273ca0e61c36f2cccad37473f0b2422 wifi: mac80211: add kernel-doc for EHT structure
12cdc236cf83eb55560f52dd378f05d5798452ba ARM: dts: meson8: Add more L2 (PL310) cache properties
46f73c1c037eed8e5fd61cc39c77b0988148b50b ARM: dts: meson8b: Add more L2 (PL310) cache properties
a8102018f8e9cdb1ac7fe4d8835bafac1eba2344 Merge branch 'v6.3/arm-dt' into for-next
ffecc4feba12caeab86b58b2f470d10405de02d5 ARM: dts: omap: Use new media bus type macros
3cbd431c2b34d84605d358c8c57654193fd661fb arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
d5a00b8562d9ec563d370ff6a19ff19dd7ad1fab Merge branch 'v6.3/arm64-dt' into for-next
c25feb24e40c13daa13c5d87a0feccfc842a3d15 drm/atomic-helper: fix kernel-doc problems
04ee27671a6a699a8429adc7be9fa93ff228031e drm/connector: fix a kernel-doc bad line warning
065ff1dc8764dd6394bb6f6c42e6b1e4fac74911 vc4: fix build failure in vc4_dsi_dev_probe()
0973bdfce750e63e9ae18f4897cfecf418718ddf ARM: dts: ti: Fix pca954x i2c-mux node names
c1632a0f11209338fc300c66252bcc4686e609e8 fs: port ->setattr() to pass mnt_idmap
b74d24f7a74ffd2d42ca883d84b7422b8d545901 fs: port ->getattr() to pass mnt_idmap
6c960e68aaed335a0040f16654f3c5e5bfcf9249 fs: port ->create() to pass mnt_idmap
7a77db95511c39be4b2db2ceca152ef589adc2dc fs: port ->symlink() to pass mnt_idmap
c54bd91e9eaba43f09aadc25b52ea869ff3b5587 fs: port ->mkdir() to pass mnt_idmap
5ebb29bee8d5fc173b774e0755be8cb335503ee3 fs: port ->mknod() to pass mnt_idmap
e18275ae55e07a2937e48134589c2f4c1d99a369 fs: port ->rename() to pass mnt_idmap
011e2b717b1b921d3706a9d48ff83a025563e826 fs: port ->tmpfile() to pass mnt_idmap
77435322777d8a8a08264a39111bef94e32b871b fs: port ->get_acl() to pass mnt_idmap
13e83a4923bea7c4f2f6714030cb7e56d20ef7e5 fs: port ->set_acl() to pass mnt_idmap
8782a9aea3ab4d697ad67d1f8ebca38a4e1c24ab fs: port ->fileattr_set() to pass mnt_idmap
4609e1f18e19c3b302e1eb4858334bca1532f780 fs: port ->permission() to pass mnt_idmap
39f60c1ccee72caa0104145b5dbf5d37cce1ea39 fs: port xattr to mnt_idmap
700b7940526d31117fd20b7ed31156df134fbe7f fs: port acl to mnt_idmap
f2d40141d5d90b882e2c35b226f9244a63b82b6e fs: port inode_init_owner() to mnt_idmap
01beba7957a26f9b7179127e8ad56bb5a0f56138 fs: port inode_owner_or_capable() to mnt_idmap
9452e93e6dae862d7aeff2b11236d79bde6f9b66 fs: port privilege checking helpers to mnt_idmap
f861646a65623bcff91d544acbc4413d62d97b79 quota: port to mnt_idmap
0dbe12f2e49c046444461b5f4be49df2cafb3a40 fs: port i_{g,u}id_{needs_}update() to mnt_idmap
e67fe63341b8117d7e0d9acf0f1222d5138b9266 fs: port i_{g,u}id_into_vfs{g,u}id() to mnt_idmap
c14329d39f2daa8132e1bbe5cc531da387bcf44a fs: port fs{g,u}id helpers to mnt_idmap
4d7ca4090184c153f8ccb1a68ca5cf136dac108b fs: port vfs{g,u}id helpers to mnt_idmap
3707d84c13670bf09b4a9a4dc6733326d8344b31 fs: move mnt_idmap
bd08103e93a441f6a0ae6149efe9099bba5beb56 ARM: dts: am335x-nano: Fix GPIO settings for RTS/CTS pins on UART3 & 4
af5ec6ab2e6c920a568ba09f961c3d429741c5c9 ARM: dts: am335x-nano: Enable RS485 mode for UART3 & 4
7094c9d8aa5d084754078de698832b4d20a91dc3 ARM: dts: am335x-nano: Enable I2C temperature sensor
d7a6aebb233794432ebfc46fc75222868f6d49b7 ARM: dts: am335x-nano: Fix GPIO settings for MMC pins
7c70306b7dbbee7009aa5cd2749e6fe9dd84781b ARM: dts: am335x-nano: Enable USB host
2cd08b5469cab16340cb9939521904730406a995 Merge branch 'fs.idmapped.mnt_idmap.conversion' into for-next
ecbeccdc61700f9da38e25c6ed49212dfb529b05 ARM: dts: n900: rename accelerometer node
14a213dcb004fe28befcf36bb02e52a89242a821 ARM: dts: n900: use iio driver for accelerometer
9151b7670d1ad990d644832a092658016a0ef338 ARM: dts: omap: gta04: add BNO055 IMU chip
9dd320f0075fc765c6f35eb52f2a0cc73bf38a3f ARM: dts: omap: gta04a5: cleanup i2c node names
1cbc1f0d324ba6c4d1b10ac6362b5e0b029f63d5 drm/edid: fix AVI infoframe aspect ratio handling
72794d16bd535a984e6653a18f5862405b49b5f9 drm/edid: fix parsing of 3D modes from HDMI VSDB
c3292ab5fbd7045f019418b2ce1977891419ad28 drm/edid: parse VICs from CTA VDB early
6a40a75f71b997f2248664021f28af0dc7796d18 drm/edid: Use the pre-parsed VICs
4ed29f398b5aa55f12e8f8da7cdf7c22d82018b7 drm/edid: use VIC in AVI infoframe if sink lists it in CTA VDB
26c2ff77349927d6544db107f65757f447574dae drm/edid: rename struct drm_display_info *display to *info
61e05fdc096bc27b32a93fa85f31ccf535d6a5a9 drm/edid: refactor CTA Y420CMDB parsing
c54e2e23c3fc3112c821b490e78ea22a7ecea288 drm/edid: split CTA Y420VDB info and mode parsing
1ee3e217f98e4a14a792ed2d7b42417ad1194922 drm/edid: fix and clarify HDMI VSDB audio latency parsing
cba83c1fc38612c3d2c7b1bfed9d882e4848fb0d drm/edid: add helper for HDMI VSDB audio latency field length
5742d6a467d1073b2515255c4a90287b2e87d4e6 exfat: handle unreconized benign secondary entries
7a75b7afd8ff7b891e60b2fc9622148e6d1e010a firmware: arm_scmi: Simplify chan_available transport operation
05a2801d8b90c1b5159618d4bd3a3c65d60f3ff1 firmware: arm_scmi: Use dedicated devices to initialize channels
9115c20ac1ee9e92a3e751e352db818b7f95746a firmware: arm_scmi: Move protocol registration helpers
53b8c25df7082edd78a3fc63e359abee0f28fa70 firmware: arm_scmi: Add common notifier helpers
d3cd7c525fd2ecce3a6c963f314969a54783d211 firmware: arm_scmi: Refactor protocol device creation
971fc0665f1361f23251e4d85fac4aed1b683505 firmware: arm_scmi: Move handle get/set helpers
2c3e674465e73e2f7eb52c39dc5c5e97e78e68ea firmware: arm_scmi: Refactor device create/destroy helpers
c80992abd2877590059e9cb254213c16824e2106 arm64: dts: rockchip: Update eMMC, SD aliases for Radxa SoM boards
d268da063b99cf1c4d8304a33c27bbed0763a474 arm64: dts: rockchip: Update eMMC, SD aliases for Radxa SBC boards
ee5dcedaf72d797ca0cdd472bbf85c8bd5c0d8e6 firmware: arm_scmi: Introduce a new lifecycle for protocol devices
37b5be82803270626286215b5bc4427ed2a3aecb firmware: arm_scmi: Split bus and driver into distinct modules
1104693cdfcd337e73ab585a225f05445ff7a864 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
9374324e8d78560e9809cbecfb505adc420625ac firmware: arm_scmi: Refactor xfer in-flight registration routines
d5552a45c82838710f5e1e7e91a9305aaec4d8db firmware: arm_scmi: Refactor polling helpers
6f84981772535e670e4e2df051a672af229b6694 Merge drm/drm-next into drm-misc-next
ac49e46c453a7d0c137c13d025a12c57ecf402bb firmware: arm_scmi: Refactor scmi_wait_for_message_response
0eb24e5a0eada6db0ccb3ffb763ece4a8259b66c firmware: arm_scmi: Add flags field to xfer
0414a100d6ab32721efa70ab55524540fdfe0ede ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
aaa9d521b01a5cf3316a453482735796c10b59ac firmware: arm_scmi: Add xfer helpers to provide raw access
5e15c2197fc778970b8be38988a1b5866aeac887 firmware: arm_scmi: Move errors defs and code to common.h
5b6034808c96f25b0a8ed643d8aee509a02ff0be firmware: arm_scmi: Add internal platform/channel identifiers
bd752cc79916e36779a6d42ca522e4d2b6ab709f include: trace: Add platform and channel instance references
cade53b60a040c0fd392deb6b3a021500ffd9196 debugfs: Export debugfs_create_str symbol
f5bc54a5041be08bd8140430091682040ae1cbe7 firmware: arm_scmi: Populate a common SCMI debugfs root
b5dc013d98b492253228a28579b8ffbce40050dd firmware: arm_scmi: Add debugfs ABI documentation for common entries
e789a8ab15b0fa3b778602078f0b32d843469f4c firmware: arm_scmi: Add core raw transmission support
552645ebe9bbbccc30fd5b23bc7a43d1083776e7 Merge branches 'omap-for-v6.3/dt' and 'omap-for-v6.3/omap1' into for-next
25376d813405be3021536268b548e64a2b89cec2 firmware: arm_scmi: Add debugfs ABI documentation for raw mode
075c7c04a81a326a5a28cc0ef8411ba1c5c34e90 coresight: ultrasoc-smb: fix return value check in smb_init_data_buffer()
9e834da670ce4021b444e55a01e07cecaeeeed73 firmware: arm_scmi: Reject SCMI drivers when configured in raw mode
b8d976c7d41a28c0fccf22c7113be9a29dc07e5c hwtracing: hisi_ptt: Only add the supported devices to the filters list
3f3047493b4dc68165505f22cce1af6cc4d36643 MAINTAINERS: Update the entries for HiSilicon PTT device driver
35b137630f08d913fc2e33df33ccc2570dff3f7d accel/ivpu: Introduce a new DRM driver for Intel VPU
263b2ba5fc93c875129e0d2b4034d7d8a34b3d39 accel/ivpu: Add Intel VPU MMU support
a6fb9dc05c8c7abf950daaa415b2f394e0ab0901 firmware: arm_scmi: Call raw mode hooks from the core stack
145f036262579c124ca9c966c846c1a70154f93c firmware: arm_scmi: Add the raw mode co-existence support
eeb087fa365a8855e27d354b2fb0cfab6d7d3939 firmware: arm_scmi: Add per-channel raw injection support
4c963eb7125c3172f28821d7dcd4ac0cac3b56b3 Merge branch into tip/master: 'irq/urgent'
e34eb735111718e4dd6ff70cea09126ef522dfff Merge branch into tip/master: 'perf/urgent'
79764b49c923db7b81e6e17087e9e43e58059088 Merge branch into tip/master: 'sched/urgent'
615e5b1512ea5186e31242877440cccfa421723c Merge branch into tip/master: 'x86/urgent'
67621a11ff3253457a90f38c7579f3ee08e1d43e Merge branch into tip/master: 'irq/core'
2dadfae083684eb1e0e2544c66dcb4082ec211a6 Merge branch into tip/master: 'locking/core'
0a982acc65c2cfb20323406c86fdb368f598f6d7 Merge branch into tip/master: 'objtool/core'
8b52da2c2ba97da5ed866b6e6b9a578b4703e831 Merge branch into tip/master: 'perf/core'
fdb80f213a279ee78fbe26e1b5598c8bf468bcb2 Merge branch into tip/master: 'ras/core'
3a10e48497764fc1ab73b29dcbb96974f506d3ac Merge branch into tip/master: 'sched/core'
6c0c7b8a1c8f4db5beab121405b7a360fabba8d8 Merge branch into tip/master: 'timers/core'
132f8c61a7117c2785bdc62b0bd6a7421280f73f Merge branch into tip/master: 'x86/alternatives'
bf7ace34af2e843c93c7e996c5b1b29eae56c553 Merge branch into tip/master: 'x86/asm'
e0dbb36c7056b4aa7896dcfbfdc385b2ee9748ec Merge branch into tip/master: 'x86/boot'
c290a9ad999bafba0ec0f008f18da2109852253f Merge branch into tip/master: 'x86/cleanups'
091c2077a4662c5ebacfbea3bcd82b4e813b18f6 Merge branch into tip/master: 'x86/core'
647371a6609ddf8700fe151af72e32daebb9baa7 accel/ivpu: Add GEM buffer object management
2078018d24d349e3774c794884cd401771c8854f Merge branch 'x86/cpu'
5d7422cfb498bf25c4a9ea6b9d82253cb5236364 accel/ivpu: Add IPC driver and JSM messages
56b0a845ffb8cbb37d0ca67194aa352c8c41ccbe Merge branch into tip/master: 'x86/microcode'
195df42eb64dcb82172248002e78456f67310b8e Merge branch into tip/master: 'x86/platform'
02d5b0aacd0590dbaf25f35834631e5bc11002e3 accel/ivpu: Implement firmware parsing and booting
cd7272215c44676dba236491941c6c406701cc5e accel/ivpu: Add command buffer submission logic
852be13f3bd32c1eab808840cfac41b1fea25991 accel/ivpu: Add PM support
0a14c331682f615246a075aa4386317cceceaed0 habanalabs: update device status sysfs documentation
4dc6a7170a005d8a911bf55187bfd580b96b49e2 ARM: OMAP2+: Remove unneeded #include <linux/pinctrl/pinmux.h>
5dbbc9e00c29767b31192dc314b009d314856c4f ARM: OMAP2+: Remove unneeded #include <linux/pinctrl/machine.h>
338a588e9db3c5ea7a35bb332cb3bdb532fd1f08 coresight: trace-id: Add API to dynamically assign Trace ID values
012a47efbe4a0414f54d49604341298a4d4ae121 habanalabs/gaudi2: print page fault axi transaction id
bdeb62a386bed6df4f13c4592263158e004c64b4 coresight: Remove obsolete Trace ID unniqueness checks
4ff1fdb4125c4e500dcbb8bf3826bb65f7a79429 coresight: perf: traceid: Add perf ID allocation and notifiers
8d1091c785e1599cccb3d14c54c79e4d7e325220 coresight: stm: Update STM driver to use Trace ID API
df4871204e5de97e47959f826e9cd2e76b41f969 coresight: etm4x: Update ETM4 driver to use Trace ID API
9edf291091f68f4767cb9d65fa825b64021277bd coresight: etm3x: Update ETM3 driver to use Trace ID API
42708bac18cf7f09c058058cd4564f879c53b900 coresight: etmX.X: stm: Remove trace_id() callback
206bb3858949b6509de75f7d3697303a073cbaa1 coresight: trace id: Remove legacy get trace ID function.
7d30d480a6910b643aae8603a3905c9e22327e37 kernel: events: Export perf_report_aux_output_id()
aa19bb4c35834dd574b36d482cc44c78816e6fcd coresight: events: PERF_RECORD_AUX_OUTPUT_HW_ID used for Trace ID
fd30b085deebe73d78e4321f88a7f95ba1db86a9 coresight: trace-id: Add debug & test macros to Trace ID allocation
0f1c2aa3479d6918584a9909715d05846d4e716f habanalabs: block soft-reset on an unusable device
5fc1f76a85ce50b501b1d2ef04a29bc79910807d ARM: OMAP2+: Fix spelling typos in comment
69928aebf831a4a71048ea738a4e5828f223d96f habanalabs/gaudi2: fix emda range registers razwi handling
f68a6fc5807388854f3b54a5331c6cb3e88cc9b4 Merge branch 'omap-for-v6.3/cleanup' into for-next
3b9c5369d4d51555fa6d4b53202c846850ee72dc habanalabs: refactor user interrupt type
a1ccfddc0a84160c4235ea2a74b063c4397ef847 habanalabs: optimize command submission completion timestamp
43663417730e3e6d0ec8391c1a6339baddb7a6ae habanalabs: enhance info printed on FW load errors
6ccc4aa7e3be0b10c1ba1ffce65a18ba946d02fd habanalabs: run error handling if scrub_device_mem fails after reset
b9cee506da2b7920b5ea02ccd8e78a907d0ee7aa ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
47922b33a25c5506b92a1b1c58289209710c36a3 habanalabs: clear in_compute_reset when escalating to hard reset
a06b3eee681d0ab1bcea45a9ddefcb4ffba4c053 habanalabs/gaudi2: unsecure tpc kernel_config registers
cec669ff716cc83505c77b242aecf6f7baad869d EDAC/device: Respect any driver-supplied workqueue polling value
23dc3f7720c732beec9d68beecdf78b6adb725d6 Merge ras/edac-urgent into for-next
9cd85c2e98f7e4f0751df64747ea8a45d0cb8937 Merge branch 'v6.2-armsoc/dtsfixes' into for-next
14359f2e99a2e55fb883d9d6e869dc85d72f5a26 Merge branch 'v6.3-armsoc/dts64' into for-next
783dedc535703ec6fa7c96754ac264b482821e2f drm/edid: store quirks in display info
4959b693d72d61e4c98bb16bca00c36c9faf524a drm/edid: stop passing quirks around
45ea02d1ca3b18fa3479a561ea4f6d03737f2d30 drm/edid: merge ELD handling to update_display_info()
43bde505d66a41c2ad706d603e97b2c8aa2fbe4a drm/edid: move EDID BPC quirk application to update_display_info()
3f4ca5fafc08881d7a57daa20449d171f2887043 tcp: avoid the lookup process failing to get sk in ehash table
cce41d52f59275fd5893ddbaec4e7a291803e196 Merge branch 'acpi-battery' into linux-next
b0d270d3de7f9d1b518782c498c8cb6b6897429c Merge branch 'thermal-intel' into linux-next
3c107f36db061603bee7564fbd6388b1f1879fd3 selftests/net: mv bpf/nat6to4.c to net folder
849802b3cce663d48c047b2a614548721b74f4f1 Merge branch 'for-next/cacheinfo' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b6651aac2d5b89338c344983fee9814becbe77ea Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b430d243673760ada58d3c8678ba9f11f72083cb perf script flamegraph: Avoid d3-flame-graph package dependency
acef233b7ca749fda153a06bbd2d9feb2bb16857 perf pmu: Add #slots literal support for arm64
5b51e47a3f1d7619b424b4b89b5d19569a462b09 perf jevent: Add general metrics support
a9ff64e5a0421914c6b23e4505d9384b8c745b5a perf vendor events arm64: Add common topdown L1 metrics
c1c685cee6a12005fdc05ffdd584e30840da5b0c perf vendor events arm64: Add topdown L1 metrics for neoverse-n2-v2
6a60dd2e876913be55e17e53ee57e1fe09448238 perf vendor events arm64: Add TLB metrics for neoverse-n2-v2
8556d367a7f9c44860422bca5fb677f07aca3960 perf vendor events arm64: Add cache metrics for neoverse-n2-v2
a1adade799bd9348a9bb290b3df2ca5068cd57bc perf vendor events arm64: Add branch metrics for neoverse-n2-v2
4befa5cf8469790bd73f3795f2b02e3baf26022c perf vendor events arm64: Add PE utilization metrics for neoverse-n2-v2
485c5bc590899cb640d32e43a471bbc6e134cfc7 perf vendor events arm64: Add instruction mix metrics for neoverse-n2-v2
f5f8b71978cddf2431397cec7b5b7d09af59687b habanalabs/gaudi2: find decode error root cause
3524f89edaf0159330a3199a42fb97f1aa1d13d9 perf docs: Fix a typo in 'perf probe' man page: l20th -> 120th
1c9bb44290090d438352ca3ec33c9068262d61f2 net: lan743x: remove unwanted interface select settings
e86c721090e38ebf09c591682ffd70185c8bffaf net: lan743x: add generic implementation for phy interface selection
624864fbff9279aebcbc0c7c5119c205b98a2d99 net: lan743x: add fixed phy support for LAN7431 device
c84f433ef5f85f76b10f7d7c08a07080e6162ab5 Merge branch 'generic-implementation-of-phy-interface-and-fixed_phy-support-for-the-lan743x-device'
03953a697bdd0728b2f20309133b8664896ffd4a perf vendor events intel: Add Emerald Rapids
0ebb348417b0752dcf645a233989923b0759b6f9 ARM: zynq: Comment interrupt names IRQs for pl330
ba2a4db96f4adc1a6b54cf274bb7488bd3f95a10 ARM: dts: zynq: Add xlnx prefix to GEM compatible string
8932a99240f53aa5dc5f56da3345ebb266a79bca ARM: zynq: Use recommended dma-controller name instead of dmac
b993ea2b75fdb0d335487b1b1450c36410585584 arm64: dts: zynqmp: Add xlnx prefix to GEM compatible string
7117de01e80407cc03f3b01c7eb4009c576a7c9c Merge remote-tracking branch 'git/zynq/dt' into for-next
a18426505c2b720ab37ccb23b7eb1d52c24e0f0d Merge remote-tracking branch 'git/zynqmp/dt' into for-next
55ba18dc62deff5910c0fa64486dea1ff20832ff octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
899d3a3c19ac0e5da013ce34833dccb97d19b5e4 drm/drm_vma_manager: Add drm_vma_node_allow_once()
0220e4fe178c3390eb0291cdb34912d66972db8a drm/i915: Fix a memory leak with reused mmap_offset
7d80dbd708c18c683dd34f79b600a05307707ce8 usb: dwc3: fix extcon dependency
5ed422f76cd81a269c7bb76c08e8f6c0d73092d0 btrfs: remove duplicate include header in extent-tree.c
b1b13b6fa1e20472d24feea3860a7bfe4f336796 btrfs: raid56: fix stripes if vertical errors are found
c2f5ff76cea50264c9cccaa8ce7fe39ef95c8cdb btrfs: sysfs: update fs features directory asynchronously
f7d0fcecc5ee4403a01e1a1520a0c4b6dcdd9bc4 btrfs: send: directly return from did_overwrite_ref() and simplify it
1801eb345549e33bbf260141b41dd84148f95808 btrfs: send: avoid unnecessary generation search at did_overwrite_ref()
bac93fbb30462d2ca875c67977a959250b1917f4 btrfs: send: directly return from will_overwrite_ref() and simplify it
9af0a9cbd1cd7431592e8271b725a8fe6bd69f91 btrfs: send: avoid extra b+tree searches when checking reference overrides
c3de4efbd3c6479179ea74cb7798eba065f10ae5 btrfs: send: remove send_progress argument from can_rmdir()
a807a37ecc51891f3b4c6d382778c3279b743d86 btrfs: send: avoid duplicated orphan dir allocation and initialization
0906f85a57e533ac27104e56adef95c2f0614403 btrfs: send: avoid unnecessary orphan dir rbtree search at can_rmdir()
1dc61f004b162d5e482f6bec27aae81d7665c74c btrfs: send: reduce searches on parent root when checking if dir can be removed
d479e631704df207c95697c09dcc37b97015ca62 btrfs: send: iterate waiting dir move rbtree only once when processing refs
584b257ad358df47d1a756e904e485ea7af99114 btrfs: send: use MT_FLAGS_LOCK_EXTERN for the backref cache maple tree
53db8f935672350de1eead0c8d9c26cbc2701fc1 btrfs: send: initialize all the red black trees earlier
cab75735346071ff3bd8e3fd5149b1095cfe2e1d btrfs: send: genericize the backref cache to allow it to be reused
06c33ccb54f4e141052615ccebff066a13ae31a3 btrfs: adapt lru cache to allow for 64 bits keys on 32 bits systems
3402b76a72dedc233017edbcfb89ff253d0965de btrfs: send: cache information about created directories
ec77e2c97c6a377b45b9262b1ea054de0538bd1f btrfs: allow a generation number to be associated with lru cache entries
016650c05b0977de3f9b00a3a25014ab57c07abe btrfs: add an api to delete a specific entry from the lru cache
eecec12b137cf516d45795a1d2a2957d52934123 btrfs: send: use the lru cache to implement the name cache
12eaf0fcc334f19332c233159eb22b2f4eba2cc5 btrfs: send: update size of roots array for backref cache entries
dbc6dc12f492c2ab5659bc4183dd7f0a60d77945 btrfs: send: cache utimes operations for directories if possible
95e5fda3b5f9ed8239b145da3fa01e641cf5d53c ptdma: pt_core_execute_cmd() should use spinlock
39af728649b05e88a2b40e714feeee6451c3f18e device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
e2192de59e457aef8d1f055a452131f0b3e5d097 bitfield: add FIELD_PREP_CONST()
3609ff6401c3660e859cda0dd944782ec8300e7e wifi: cfg80211: Deduplicate certificate loading
21493c6e96e550509ead696ecca9f0d7196ee91c Merge branch 'rework/console-list-lock' into for-linus
82253ddaff582147cd3fd0e629c4e65d62b1d015 wifi: mac80211: drop extra 'e' from ieeee80211... name
37e6459693f5610789ef9a8e10a03e0167566a0a SUNRPC: Fix whitespace damage in svcauth_unix.c
ebd05c0e12edc568243056711ce00f79e19eab68 drm/panel: vtdr6130: fix unused ret in visionox_vtdr6130_bl_update_status
5c312574e683a3e59d86fa99f2822c0c7aa74be6 Merge tag 'mlx5-fixes-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
81d874e7c84e16427cbe9f2bb03e0dc2684e44cf net: mdio: Move mdiobus_scan() within file
d41e127757f37d0d47ccda4af2fe74c32533f798 net: mdio: Rework scanning of bus ready for quirks
3486593374858b41ae6ef7720cb28ff39ad822f3 net: mdio: Add workaround for Micrel PHYs which are not C45 compatible
1a136ca2e089d91df8eec0a796a324171373ffd8 net: mdio: scan bus based on bus capabilities for C22 and C45
fbfe97597c777cca6a91804f3f6ce046acb98860 net: phy: Decide on C45 capabilities based on presence of method
da099a7fb13db67678ecfa03f8ac5df8134c991b net: phy: Remove probe_capabilities
3ef4a8c8963b29813170177899f84ffb93f1a8f1 Merge branch 'net-phy-remove-probe_capabilities'
8dc08c82afbf00e3cbe8944f7e33fa133c01858f ASoC: mediatek: Add support for MT8188 SoC
423d5081d0451faa59a707e57373801da5b40141 io_uring/msg_ring: move double lock/unlock helpers higher up
2efb6edd52dc50273f5e68ad863dd1b1fb2f2d1c comedi: adv_pci1760: Fix PWM instruction handling
25d5648802f12ae486076ceca5d7ddf1fef792b2 w1: fix deadloop in __w1_remove_master_device()
36225a7c72e9e3e1ce4001b6ce72849f5c9a2d3b w1: fix WARNING after calling w1_process()
9be182da0a7526f1b9a3777a336f83baa2e64d23 driver core: Fix test_async_probe_init saves device in wrong array
f65c5dac2073222b2836f0ca1fcaa989fe36245a docs: accel: Fix debugfs path
2fb38b54b959b108ab82b2ca275fb9ed0d5a560e bnxt: Do not read past the end of test names
8ccc99362b60c6f27bb46f36fdaaccf4ef0303de net/ulp: use consistent error code when blocking ULP
903848249a781d76d59561d51676c95b3a4d7162 selftests/net: toeplitz: fix race on tpacket_v3 block close
6c977c5c2e4c5d8ad1b604724cc344e38f96fe9b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
f8a363c43bc7ff9ac6ee78222f978a66b9be903d dt-bindings: interconnect: split SC7280 to own schema
45e68388ba0ed25ae419acbfa80133f9038ab386 dt-bindings: interconnect: split SC8280XP to own schema
2fafc335141c114a19dd4226074d07ebfc992a44 dt-bindings: interconnect: split SM8450 to own schema
16ceb986c942b389e828f32c516405ac1595a89c dt-bindings: interconnect: qcom-bwmon: document SM8550 compatibles
e12d7a46f65ae4b7d58a5e0c1cbfa825cf8d830d io_uring/msg_ring: fix missing lock on overflow for IOPOLL
09fee6ef6ac3bb4330c2ed5e76e3cdc42d80c860 Merge branch 'io_uring-6.2' into for-next
081edded9b38ba6a3a8fa045cfa0d374343da08a Merge tag 'zonefs-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
10e7d34258085087c7ea89117b2eae12fcb4eb43 io_uring/msg-ring: ensure flags passing works for task_work completions
15fa664f1d8476bb1c28e80eb2bbd547a15201f4 Merge branch 'for-6.3/io_uring' into for-next
dc09766c755c5b06d71fe5d2f4f3d431540eaae0 wifi: wireless: warn on most wireless extension usage
4ca69027691a0039279b64cfa0aa511d9c9fde59 wifi: wireless: deny wireless extensions on MLO-capable devices
62a4545614630dc65b130b84d69ce64dbff95523 dt-bindings: interconnect: OSM L3: Add SM6350 OSM L3 compatible
9a38f9e798d7c4114ebe544b0d96a7a145cd3908 Merge branch 'icc-ip0-migration' into icc-next
3d1721b8624363660d6a486fc2f6a49c92e3ff0d Merge branch 'icc-dt' into icc-next
81ccf4557105068eff754b5764c44c0f16c3ca66 dt-bindings: interconnect: add sdm670 interconnects
7e438e18874e396f4a30657087e932b5a524729c interconnect: qcom: add sdm670 interconnects
83c62fb34d779c7d00dc300eef267943c6495269 Merge branch 'icc-sdm670' into icc-next
2579af94c813d16bfabd81797f492fdfba25d088 dt-bindings: interconnect: qcom: document the interconnects for sa8775p
3655a63f9661b1fff313d8795200ff420282a87b interconnect: qcom: add a driver for sa8775p
6f773d4b3bfec02afa382d515d41e07bfb2eb707 Merge branch 'icc-sa8775p' into icc-next
7f95da9d2dc4c20bb374c281ceb8fa40b6208f4b drivers/perf: hisi: Advertise the PERF_PMU_CAP_NO_EXCLUDE capability
053b5579dacfc5763dda0c073ee14147421d32d7 drivers/perf: hisi: Simplify the parameters of hisi_pmu_init()
e126f6f42f89baee09e088ab6bc48f83ac3a0eae drivers/perf: hisi: Extract initialization of "cpa_pmu->pmu"
bb21ef19a3d8f586a99310116d40622fb5b79942 perf/arm-cmn: Reset DTM_PMU_CONFIG at probe
e85930f06f0e938bfeb6e081526da86a784cb907 perf/marvell: Add ACPI support to DDR uncore driver
093cf1f62fe8504d3cbd721c8753dbda931dd387 perf/marvell: Add ACPI support to TAD uncore driver
e080477a050cce0471d3a84347f350ad7514a18b perf: arm_spe: Use feature numbering for PMSEVFR_EL1 defines
c759ec850df89f7235b08e468abb3190b6998d4e arm64: Drop SYS_ from SPE register defines
956936041a56eaebc012cf62a00fafd86958ffd5 arm64/sysreg: Convert SPE registers to automatic generation
2d347ac23362f6cfc5e04a4b998f51e1e7e909a8 perf: arm_spe: Drop BIT() and use FIELD_GET/PREP accessors
05e4c88e2b5c9f77409577702d6d516682e1ce14 perf: arm_spe: Use new PMSIDR_EL1 register enums
4998897b1e96d624bf094e5785b27023e17ba570 perf: arm_spe: Support new SPEv1.2/v8.7 'not taken' event
99e0e04e51268decbf0b08a02fa6b0c57202f01c btrfs: hold block group refcount during async discard
dcbf1742ed10ede31b2e68c1412503db9fc6cfaf Merge tag 'usb-serial-6.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
495ea7a589929908d652ac88fbca87e18b766303 btrfs: limit device extents to the device size
b85c1cb28147aad74cb2c2cff57a5c61edc8fdd9 btrfs: assert commit root semaphore is held when accessing backref cache
679ad4da7ed62063791daef26e2f2725ea91dac7 btrfs: skip backref walking during fiemap if we know the leaf is shared
82134b31b41e0437278ddbf6d4dee8e1926e201c btrfs: locking: use atomic for DREW lock writers
65a79db1bd4eec6bb51950cc4e2098cb19aaae34 block: export bio_split_rw
8a49a301b88445ff730c2d3ff12ba73fd0c47b26 btrfs: handle checksum validation and repair at the storage layer
8ac26794176b5f27e23747006d4925901461212a btrfs: remove the submit_bio_start helpers
6f9779cc6664f79d3ba633d551af4851b7ae1074 btrfs: simplify the btrfs_csum_one_bio calling convention
431bf14056847b4a6bff637d259a91886fe8adab btrfs: handle checksum generation in the storage layer
f94c1de1ed0c2bce3ed5d33b1447561161ae1513 btrfs: handle recording of zoned writes in the storage layer
a666faef3e6acafd589fd44ba9edd62d963ee5d8 btrfs: support cloned bios in btree_csum_one_bio
ff743eb4bbcd5797aa41e48cfe94ab4765e3d66e btrfs: allow btrfs_submit_bio to split bios
f4e0cd7d5a6d5317a422061b05cd920a5c7bdce8 btrfs: pass the iomap bio to btrfs_submit_bio
ca7f229fea881dd34396b3724583742cfbbeea6e btrfs: remove stripe boundary calculation for buffered I/O
740101b8055429ade19a8ead52d348ffc8cc9a07 btrfs: remove stripe boundary calculation for compressed I/O
84172eba0cf6a44a0f0f4d271fe27173c66e86cc btrfs: remove stripe boundary calculation for encoded I/O
17cd465c265638be66d930abffda2f3b95dc2ea1 btrfs: remove struct btrfs_io_geometry
752fa8c610daccd958bb26d679bfb4b222a1751e btrfs: remove submit_encoded_read_bio
4673d31419c2d2117b1a1dd25ea15652aca9a166 btrfs: remove the fs_info argument to btrfs_submit_bio
e5645ea68987e17e17f5ebe81c090ce31409d26a btrfs: remove now spurious bio submission helpers
3aea19df081675d060dc6848e124d85f92adb432 btrfs: calculate file system wide queue limit for zoned mode
65c82a2cdb7516d1f30cf8d0eb3480ee91b05898 btrfs: split zone append bios in btrfs_submit_bio
f1e5b8603dd695035d83d10aa25dc611b013fb4b iomap: remove IOMAP_F_ZONE_APPEND
d5a03fb32d023d063e8e5e2a8e3889ce73b9cb05 Merge branch 'misc-6.2' into for-next-current-v6.1-20230119
74c802724b952a6f1382aa80eff548c1a67194d1 Merge branch 'misc-next' into for-next-next-v6.2-20230119
85a483dc652d7bd18373426d9aa7d063b8020714 Merge branch 'dev/drew-lock-atomic' into for-next-next-v6.2-20230119
2e036357ad79a0285a31ecb50ec4bf937332917a Merge branch 'ext/hch/checksumming-v3' into for-next-next-v6.2-20230119
9414f3670589f8b51b92d332b6216aad97aab508 Merge branch 'for-next-current-v6.1-20230119' into for-next-20230119
92c317b80311223c17e93ac960612a17fa79c584 Merge branch 'for-next-next-v6.2-20230119' into for-next-20230119
6c54b7bc8a31ce0f7cc7f8deef05067df414f1d8 thermal: core: call put_device() only after device_register() fails
afd822f01cda9833bb5a4525a0dd36c689c5941a Merge branch 'thermal-core' into linux-next
46f0cba31ccc28cfb3e65d0ab49a9a7e58c0ef9f Merge tag 'slab-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a03df4ec37291de74987e4fbfbbcaebb5a8f9a2e Merge tag 's390-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d368967cb1039b5c4cccb62b5a4b9468c50cd143 Merge tag 'printk-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
407829567c7b390d718bd0f7585f4709646618e8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6baa936cbdee44c939a9549f1c8d26be68b70de2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2ec06ff86a5002aa184f6809b90ca5a08edc9777 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
f5685ff70b034ff89bce80a7ca5a77bd9ec0b90b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bd03d01d8b3e4ddb93892d23a5964e5b0e366c41 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d232d3b1c096a4b3e0b2bf58ec103edf5d244abe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
9b224062f3d96718714e1d0ddd774786cfa8dc92 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9517de481cc4837c0fe2e49f2cb2a9ac75d2a664 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
55a81bd30f2061b37dcbbbb95719f12c7d8be812 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
fdfd7e528ded148aead6d4dbb9f4f195847b9e47 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d3e39d5b2200c6e2d8f8f8f0477670496c330cce Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
79461c6f57dc8cfeadd7c1124a71c29c108dd206 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0d58d633e0301737fb4869f5f9941d869723eb83 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7f680fdbff9a6c2c2c15197a2bd0a26016f0b59d Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
b4f34f0b662fd7c1a1d185527c31570f68e3ce57 Documentation: Avoid duplicate Kconfig inclusion
9ea59cd6b04942e469b1053733650b9f77a04cc2 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e1467934ca41b7bfb5a61d2a7ad0fee8a81d7b2d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
732db681b826ef90193511294095235e51c4898a Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9b31580adb18c9cb3e2af41555a2a51a0851051f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
baa01983bea09480fa3628227eda4e01ad25690a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5426d0ca0fc588c81cc5c3a47db491a2e2491ca9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
fab0c39ac5eb9dbace6089cd164358cd1cb40399 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
a82c1ab84d25c23d20c036fd440a77190fed10a7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
367b8b6ff1ef0bcf2c31d8947de672cca7ec06d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
24e0119165edc1fc324313d61af0ff7913e75cbe Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e855f5c15a49bf326645de8651247eced4f94a57 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
649ae920996ce035ae98e315441f7714e7b7617f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
2b031a37fe25bdaac78e7934b540ad1844e5f126 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
15aa64678d34a4f95ee93e00d1d6aca07c8182fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c2462c8b9e9a1be4390191885a0a10e3c6ea5274 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b19f4a5404a292af5e8a858febb5f3085cbe7612 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
96e1cfa721967255e39eee42bb800c1ae07d1337 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2cd2f424f32c557058c589e94eafc3ba06a6f610 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2e30274e6a2a9f3c361857f980e9dde9bd5f810d Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
69c0e783d29550c6e0ba7854f7f1306424a94bf4 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0541b391f03927421b6ce836d41775825424854d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c97427dba79f69f0e30e0ee5f081072457e4792e Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
0fb8281f89b70ba7db778f94454e36bea7686110 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dd1ee015754aec4955416b5055ed4a8b821dffd4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
3e3e3543880cbf08dc7c8306965004ba07503761 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dfbfbd21c96e52af04b1e46a072fd736097cbed3 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
b1867226dfbb69bf7395369ee0fe3a469500868e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6b25b190a9a3da0250c2a74851d0b1027435f2fc docs/scripts/gdb: add necessary make scripts_gdb step
70145c5edf1cd8ec889b147df2337fb38e72eb73 docs/zh_CN: Add a glossary of Chinese translation terms
84538419c63310e912918854e07c70215b29c9ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
148b5df5b55303042f7460cce3de70436abc53bb Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
9bea5f2dbbcc370a989864d9dfceff053e944fa3 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
28d6e64aabe0b75f2c54567d933e57a9a6e493d7 x86/vsyscall: Fix documentation to reflect the default mode
d748747f410df6d564a64c5944e8ebace9ed4292 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
30415fcf8579e6487c82c939461d3a656e267e36 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
20a6f0dbcad66614dceceb7d196df604bd0d602c Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
62b620103a504f93c1030736c676ad36f2e9c130 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c524822d419a5074375e9739d6fed47c3b90981f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c42ba8eb00d46c9c35e06a7330a2782dcc3e950f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e7e60f791f3b49f8ccd993caa82a075daa4aec9a Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3bf3b1e4e9e1c820262be08db9d036a54462485b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9ed6fb81e817de2ddcb0fe5ecc8893d06a5470b8 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4080ccc26700a7a3b47ff676de170e9470b97ae3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
6162e2ecf55d2ab5ed7183da45732a78bbc67998 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9739e6ab8262710bdc214b2ddcf55621c94571e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
cd60b2e53c345a885b320a0c38d8efc7869d95e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e2956a7aac6cdab1324d77d99056e05ec1afc7b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6454b76b8db18d92d3d871d86dbaa11d276a7b33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
be443d26ea270d87e0071e34d433e7f991562942 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d83ee4e835341072fdcee116d368ea4ad0fe3a50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cf9b72bbdf3f9200bf0dcdd40a648445c97a0180 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6982a2b274281ce02976d8380a273af3ba687608 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b10c734cdce362d42decc90b3456409554048bad Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
14dbbfecfbac807168bf9567a49fc531a1bd9a74 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
877b02cc12968cf48269402fe9996cfd5de20eab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2c27296ccf361cd2787bbae6a7d10cebd3a9f9f9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
e80d59e24068711fcaf34afaf80cba196c3a0983 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
22996f4264be845df205440ebf658b722718871f Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
bbc3f6054533f13fac7bfd93cc35ac1d47fbc1e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f16bcc3f938442c91f82f4e632a1bc92722ee606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1756242af4b6ad65fbe9f9dac0cf05ac5e5a0737 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
183af84eb595a2d3f6c198e4b554bf738089a499 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
662911af372f981c0deada64f8c27804dab5793c Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ede364d9e656b9aaeaf964b123975e1f8cd871b8 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5a0d3ce0535b81d459c0647c072e6e22a8ed1bee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4778064a1c32f2b41797147c6c768f391a7f36c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
24ff7dd2a010eba9d15a4171b61b79b78e5e8d0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
34a346eae6d3fc1b611d2454e829f0c2def73aaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
7cda1d3681d7d67a84c47b4170c383e564a7a886 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
82b831196e05a351dd14d25648788c5291b04126 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
419d8376cd25e1834d32bb23982b25225d303417 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f11ada6a03a2e173d8c828110597f4c572c4bb62 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
da3605548198b09fc763233f37bdf01c7bf54c8a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
708535f5e2114a595f7ee4e119fc788cd69134dc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5cbd46b6bfc6f13ac82d6b113890ff957eb68e62 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
9c7c105b84c6778e0e580932432ea7ea48323fba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
75565c561977744c1b0fe588168a2758ea8c8a5e Merge branch 'docs-mw' into docs-next
b558840ed3abfbbe06378420211f259f821620c1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4d155dd1dfab1cddf6f287506be05bfb38ee9d66 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b15eb01dc265921adb46e3f6e0be731c2a9c1e82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d6259aeae44f8e5fa22f6183b929cf8f2894c19f Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f14f630fc77c7b7fc7e729da1a53b1521cbf2b7e Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
6d58755e1969720e482d09c27f154581ad6deb9f Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
49430bf32914d611c98ecf31f516f4961f36ad86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aeee623ea41195aa5b66a7f7bea768aebb8aad65 KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
a927a250812139d5606290bb84630c7d641c55bd KVM: x86: Inject #GP on x2APIC WRMSR that sets reserved bits 63:32
6d4719e1b5a24d6e1c926676eefe49e1ae1d8360 KVM: x86: Mark x2APIC DFR reg as non-existent for x2APIC
1088d5e5cf70ca2db0e7b38ca34f75820649642a KVM: x86: Split out logic to generate "readable" APIC regs mask to helper
cbb3f75487a9ca6cf35e20b47100f248c407b7ec KVM: VMX: Always intercept accesses to unsupported "extended" x2APIC regs
7b205379c53db827908e339ff5a60e2d036aa171 KVM: VMX: Intercept reads to invalid and write-only x2APIC registers
cf9ff5d9130a686fc724610803d9e3f012e0b5e3 KVM: PPC: Fix refactoring goof in kvmppc_e500mc_init()
2185d7150ddaf84b6ba86798cd3920d48bf5170a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e2dedc91000104c2299bc04d2b9d592a8375192b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0b68091c503e0059d8bab9ace78eac3c3e3dbc8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4220e28abc44e6d33c3a9932f54ff463394d1a72 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c696b4d034b7a0e229d2c170fee19189e4e762a9 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
859bac10d7549f9f41443d492d9e7318094c5ea0 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bb5fc367f4abeae1fcd09c4cbea48a594052d048 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d6e69a4a822a31789a3d39914a7af5ffc483a168 Merge branch 'master' of git://linuxtv.org/media_tree.git
a63d5108541387e52ee511eca383756a85f80f7b KVM: x86: Make vmx_get_exit_qual() and vmx_get_intr_info() noinstr-friendly
b9f6526927326844a38c172a0b744f9d498a5836 KVM: VMX: Allow VM-Fail path of VMREAD helper to be instrumented
064d1668bfaa739abb98302ce32150d0fdf935e6 KVM: VMX: Always inline eVMCS read/write helpers
d9c13fd7f36e96db3ce60fe28cd7579d03f2b208 KVM: VMX: Always inline to_vmx() and to_kvm_vmx()
9a274ea6cc4a32ced2b0a083d33de68e45130952 x86/entry: KVM: Use dedicated VMX NMI entry for 32-bit kernels too
b1488d2e8d239ae92822444869f946cfc27ea4e5 KVM: VMX: Provide separate subroutines for invoking NMI vs. IRQ handlers
3ef16b379bc6cbd24fa8f55407bd6867b2c3c7e8 KVM: VMX: Handle NMI VM-Exits in noinstr region
5cd8dfde64a80207c2ef0adb968d5e0d03369daa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4af11afc971b376c358db4bc0f1ad5bc34391233 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
510273c4bb84cd9100e3fafa2f459f17475b2038 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5ec3a2e4a8155cc1ad802bf105cd385b6c0a23e1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
61382fc86830e71d29dec014e8620b367b03494c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b1b16323341261cab18c23772a51ee4e03399bdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
790c31f3839aab6f659979d0aa8c53420304675a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a8d31683db7942af641705fb7715f4c1ca38d3cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
07233d731f816a0388200045c4a53b5cc759bdbe Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
268425cfa2f3d748adc5d86ffb412dc63e61a8a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
e6e284b8ebd5b1907b4f588450fdbadb52698f34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
84f2c98a78bfe79319a605802e559d5871269390 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
266a37927989e1905ff947efb13432b632d8335f Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ae0778468e80a3fc5b66c4a4cab92f80c4e03cd7 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e59412bc1310b666cd96ea7fdadd8e2369dabc72 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7bdcc67cf29f72852ba4e77fbbf4c57a99125f9c Documentation/gpu: Add MP0 version to apu-asic-info-table
e0d06733c730dd372e002b45e961cd324fa16595 Documentation/gpu: Update lines for GREEN_SARDINE and YELLOW_CARP
7b785c47c971f705d7ddff16b2bc2d3af9f8c880 Documentation/gpu: Add Mendocino to apu-asic-info-table
350ae9ec3fdf3a8679e19fe0fb98cb1b61728284 Documentation/gpu: Add Raphael to apu-asic-info-table
384334120b66af4dc5831f9d4b662a9fb62de8dc drm/amdgpu/nv: don't expose AV1 if VCN0 is harvested
3c6f90f4aa17b414c087b7c1b30a9117a0495a8a drm/amdgpu/vcn3: fail to schedule IB for AV1 if VCN0 is harvested
a6de636eb04f146d23644dbbb7173e142452a9b7 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
6482ba5d4bc80e51b7a34a0322b71f562ad4db86 drm/amdgpu/vcn4: fail to schedule IB for AV1 if VCN0 is harvested
bd3149014dff8f90c3d700778274fb5729986a01 drm/amd/display: Decrease messaging about DP alt mode state to debug
96b810d8c67dea53f669b2229118ded90e809fd3 drm/amd: decrease message about missing PSP runtime database to debug
3cc67fe1b3aa1ac4720e002f2aa2d08c9199a584 drm/amd/display: disable S/G display on DCN 3.1.5
9aa15370819294beb7eb67c9dcbf654d79ff8790 drm/amd/display: disable S/G display on DCN 3.1.4
a57b24e170b1ffe97c4571b366c0cf1fe09e9a60 drm/amdgpu: Add sdma ras function on sdma v6_0_3
5e3ec82c0243f77e31c3ce6ccbf722cb96db0cee drm/amd/display: fix dp_retrieve_lttpr_cap() return value
3ba3c2db2f59ca1258cbd064cbd6e4ef316205d9 drm/amd/display: fix hdmi_encoded_link_bw definition
2cfb737b4b54447e0d801e17b5d1d524cd2d3987 drm/amdgpu: Optimize sdma ras block initialization code for sdma v4_0
071f526a13e138a42e7bba4300e753def1024001 drm/amdgpu: retire unused get_umc_v6_7_channel_index
26fd808b01e730fd45673619817a3feafb1230d7 drm/amdgpu: print bo inode number instead of ptr
e3e84b0a03a303421704bd3f305ca91a5226dc7d drm/amdgpu: return the PCIe gen and lanes from the INFO ioctl
603a521ec2796c221acfe0ea6a84338f589eb434 drm/amd/display: remove duplicate included header files
b4a9b36e69e935104e52e561aa9a82d39b5efc36 Documentation/gpu: update dGPU asic info table
82245db298a3b4ac8c0a80df85096af4fd4e6e84 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
1ee4f4e9bd6de0bad8640a32b5faa5a72ef625e8 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4bd0251a428f7fb0992510754e8fcebe88c1594f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
4482e01f882093d33387301514c9dd0e6ea1f902 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
bb84ccc159801cc977c67ba8839b41fc18b06783 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
e9bfc778211fbf03268a7267e3c72cb481620fb4 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
ff114ceee6db0496620568188c98b41c050faaa6 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
dd8f6b4337fcf535e989e136308f97ed3535cce7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
dc7c562bbe274e416db23977926d1f00792da65a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d58e38f8c782de56bcb6316db39f50a2e3008c16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0d2004361b4288b6c613c162010e82c5728b7499 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
1775aa529ac64161d63914c5cf5de03a11c86843 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
69897d4e7d513208a571e8b515d4afeddfff5854 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
753edcbf97291395a9533caf2545d0053d59a11c x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
589c64122e4e1d6adf0546af4bdeeb50603863af x86/reboot: Disable virtualization in an emergency if SVM is supported
3cfbadb2250344040df98eb985918ce23b4b67d1 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
e9de8741ecfb108dc9dd4d7d6890d4b2f070f828 KVM: x86: fire timer when it is migrated and expired, and in oneshot mode
c61baeaa2a1482c99722400524d828e15ba5b1ec KVM: x86/mmu: Fix wrong gfn range of tlb flushing in kvm_set_pte_rmapp()
24c17bc3def79679faefe0a1d465a7b3f030b0d8 KVM: x86/mmu: Reduce gfn range of tlb flushing in tdp_mmu_map_handle_target_level()
873f68d8dac3a422fc6fd2edf297ce549b1df1d4 KVM: x86/mmu: Fix wrong start gfn of tlb flushing with range
22f34c933198a08682eecbdadba43ba940828cf5 KVM: x86/mmu: Fix wrong gfn range of tlb flushing in validate_direct_spte()
e7b4069740861ac0c5bc504b956de04ef927a07a KVM: x86/mmu: Cleanup range-based flushing for given page
48350639019fca9be014976c36bec7399647abe5 KVM: x86/mmu: Use kstrtobool() instead of strtobool()
d608497bbfa0e482975a2782770146bf66dffeef Merge branches 'apic', 'generic', 'misc', 'mmu', 'pmu', 'selftests', 'svm' and 'vmx' into next
16428c5d66065f3383cd354359e83835a97abbd3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9d18270b9563829ba5c8fb7625467e7966ad8d2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
df9f1bab1305af076f84e92a9139652e19558a56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
071e159b2feabb36180e75097a6d0edbc37aecf6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
dc6fcc39de3a9b6accec6ac44231551d518442f8 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2cc58bc4c392baee3841afbac706303e9d1a62b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e8e4e6eedc164b8f639567481119c5800090e9df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9edcf47be6951d4efd61a66d8ef24695f23f94c5 Merge branch 'next' of git://github.com/cschaufler/smack-next
efe042d9e431369f29cee7f284517479d9f48f42 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
d1337e4a3a4fcaa19e617d75e9708535f6ff7ae7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b5fc3ca3954fd0382bb576a5a295c03a089ac7e3 ARM: ixp4xx: Replace 0-length arrays with flexible arrays
b76ded214633cf5067ff51642a360eb87242c411 LoadPin: Refactor read-only check into a helper
60ba1028fc7b73e3cfbcfe7087a2e87e8b1fd208 LoadPin: Refactor sysctl initialization
2cfaa84efc25e52f116507a2e69781a40c4dda41 LoadPin: Move pin reporting cleanly out of locking
eba773596be9c21a8e979d7e653f721d1d0341a9 LoadPin: Allow filesystem switch when not enforcing
dfc0f031e419016d881fa8a1cb71ea4a45c0fbe0 ACPICA: Replace fake flexible arrays with flexible array members
4f85531a3be96dc81f7cab15dffd8fe6f64128f1 Merge branch 'for-next/hardening' into for-next/kspp
dd9a7ed875a2f72269c689a863a185fbe32e848a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
aa331a7969b077a31c0515f80b9413359fdff0cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f2a5f38e4180076dd12f1f70edf7242537972b54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e05f38878f0e55e2abbe86d495dbe2a14c3e7cf1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8399df7d032f881d691822f93c97a7605482cd93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
26804084d07d17207f0018bf78a6e96e7db0fbe0 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
474ae6b74365a6b83bd766830d426e7e09b7c98b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3a752053c9989ad0deb1618d2839290b5e8f68e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ce4951f3c1b4817bfd16f44fc8960d6b03ba8209 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
80fe43819e80ea1a22cabd878b8eecaf1e3fe0e6 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f842724ce7b38362e461a3109933da99d372a8dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d5652b4105b97848232bca940ba92dee246d321c Merge branch 'next' of https://github.com/kvm-x86/linux.git
8882cb15435f82809353e6509a091f21337b133b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
b56320d16b100b6850c807767d00e2a0ed125665 aio: fix mremap after fork null-deref
c884718621d99c00f764135e91b8463212017768 maple_tree: fix mas_empty_area_rev() lower bound validation
e667ef395710f168e053843851cbb0d5d9fc2912 mm/khugepaged: fix ->anon_vma race
669b91f979461fed2d5d0c274f307f28bb71c1d0 zsmalloc: fix a race with deferred_handles storing
d08a9656078147951287604cd707803f4b82d173 zsmalloc: avoid unused-function warning
089bbe4ed4182d60520cd0931eb7da57b48a9561 Revert "mm: add nodes= arg to memory.reclaim"
9944186baca19f36466acc0e4ca8aeaa8fbc4ddf mm: hwpoison: support recovery from ksm_might_need_to_copy()
cc61bc779ab08db8f7c3d0b6bc831595e7364133 mm: hwposion: support recovery from ksm_might_need_to_copy()
646dcbee7e1245ca891a7a1bd315b0edc5cbfafb Revert "mm/compaction: fix set skip in fast_find_migrateblock"
b9046c3e2dc7c5c321118a7856dbe68aa56b55fb mm: multi-gen LRU: fix crash during cgroup migration
4bed4253542e7ef4061f6d618681902c34b844bd ia64: fix build error due to switch case label appearing next to declaration
74d38a5975333150eadabf8d7f6a2c0e874d140d squashfs: harden sanity check in squashfs_read_xattr_id_table
b31f374cf7bc68ceaff9084fbe7149b54a2dd997 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
6647402ad029bdf9ec17ca8fe0528d71ed60fc18 mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
ceaa2a910255a3374db8334e29de760571019ace .mailmap: update e-mail address for Eugen Hristev
51a24163f8a6863bb52f25f45a9c18b7fa69b3c6 Merge branch 'mm-stable' into mm-unstable
660f863ae42f2901502e1610d4698375a9d721f9 mm/highmem: add notes about conversions from kmap{,_atomic}()
c3d9a243960587c57cdc67d1a97f226bb1dab47d mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
bcd0c8ee4019ea98b9383e6325c8a6eafc834735 mm/khugepaged: recover from poisoned anonymous memory
3141e28f2b3efceb14eb5216f4629aeae61f8b53 mm/khugepaged: recover from poisoned file-backed memory
1d564fb33f24abc19eb91714f30855f407184852 ksm: abstract the function try_to_get_old_rmap_item
5324e6ba3750d8caadb872bbe6c43d3fb6c6bdf0 ksm: support unsharing zero pages placed by KSM
be0527cbea384fa0a60f9ef215f23c58ecb1d07f ksm: count all zero pages placed by KSM
88eade974f31305dfa5b86ad123b3bcfea8e46de ksm: count zero pages for each process
54ee6741b60347f6dfc27a255e1fc6fcbfe3d327 ksm: add zero_pages_sharing documentation
5cb14e9e09f1cff9d5f585ffe6fd381496c52d72 selftest: add testing unsharing and counting ksm zero page
9a0e30c26448d62e7378dcea4871c04793047909 mm/cma.c: make kmemleak aware of all CMA regions
d7fb1240491f7a8fd31ada68f16c52c372a2b296 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
5e58a9c77ccc6a267ed3f574fd32ff2027b3c54a mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
de4df344485ad94298d1ed35c030e7e76908a95e mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
801279d2229c72ccf3477f9ee92187be4028b6db Docs/mm/damon/index: mention DAMOS on the intro
a913a26b7a7172025cd2cf60f2ca21ebc23a67ff Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
767fb2b2e83bf1ad196f704786624c14fd0e72b3 Docs/mm/damon: add a maintainer-profile for DAMON
5ac12b8f4a443d858bd57f5eaccb47eeee6f1a55 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
798f40f3487f11365a2336b14ced868d474e64ff selftests/damon/sysfs: hide expected write failures
adbc7622694ebeb30d830511214d03ba9fefab66 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
120282377edfac20c2118954c11ecb7509b7e8b5 maple_tree: remove the parameter entry of mas_preallocate
f0ff3cca2e1cf0fc1f4e64df02cad27a8fad5144 mm/mmap: fix typo in comment
0da6601a71ff3d7d837735c1381541fc39945b4f mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
93329f7fa4ef3ee481b055f48ae4662af060e09b mm: compaction: move list validation into compact_zone()
eea28b174f30e3e1854d1f3b43e08cf5e5b58dfd mm: compaction: count the migration scanned pages events for proactive compaction
9854eb92f92d51e44fe982bac4ba396da8833bc1 mm: compaction: add missing kcompactd wakeup trace event
8cd9a0135f6d846f2265c2db06845cdb4b840b98 mm: compaction: avoid fragmentation score calculation for empty zones
f6e7bc10a7c279ea28ab8c6ff8db357ed01e65c8 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
e1209326aa19666d9102c4d462a44864c8cd3dcf mm: remove folio_pincount_ptr() and head_compound_pincount()
eac64652d9150ad27fcb2d10e5a60f708187eb67 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
7562a43af56b72435138aaf2ea809dceb8194845 doc: clarify refcount section by referring to folios & pages
1eec99789d538078081eaf67a9e31246bd6b0d68 mm: convert total_compound_mapcount() to folio_total_mapcount()
b2a9ff5619cde5ca94316945351365f01cd2b820 mm: convert page_remove_rmap() to use a folio internally
3dc75092238f0a97f156d8d3bd49a2d0e3efa1b8 mm: convert page_add_anon_rmap() to use a folio internally
622ba3b9eb4485effd1617f83df05e75b73c4c0c mm: convert page_add_file_rmap() to use a folio internally
e935631e861bd6b181239f9d39bd05bfeb56c58d mm: add folio_add_new_anon_rmap()
d9f748c7c942d6a6619c94034a1224b08e656f0a mm-add-folio_add_new_anon_rmap-fix
f6d370b5e163cfce77f1bafc73f2aedd606b5223 mm-add-folio_add_new_anon_rmap-fix-2
ceba4ba94212139d8162a033af71a0150b66638f page_alloc: use folio fields directly
7ea7c73981f9a65cff2cd3fc9d1531711512c312 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
aa3d8a6596f4b2768dc26b491395662f111a3074 mm: use entire_mapcount in __page_dup_rmap()
8ae2aed9666d76f389813fee49dc9023bd19a7bb mm/debug: remove call to head_compound_mapcount()
55ca29c32625755f777aa862c26f313b990ea6e2 hugetlb: remove uses of folio_mapcount_ptr
65fcb681bd0c567fece2b693abc1479e8718a295 mm: convert page_mapcount() to use folio_entire_mapcount()
d0a9bacadce77c87e199679a7eca964c041c0095 mm: remove head_compound_mapcount() and _ptr functions
5ba9c27faa590b196a852af0dc619081c6f0aae7 mm: reimplement compound_order()
2ac5374072f2252362ea922571e256ccedeb8ecf mm: reimplement compound_nr()
ce840e6b216e9ad88920baccfcb942dec2860650 mm-reimplement-compound_nr-fix
642cb7f0bf1fdfb390e480677c1d88b00309859f mm: convert set_compound_page_dtor() and set_compound_order() to folios
4f3e8e6defac6417600ae7ab454d055ea8a66f52 mm: convert is_transparent_hugepage() to use a folio
237dafcea839fe12bb5d7ec8dbd04b36b9bbca96 mm: convert destroy_large_folio() to use folio_dtor
90b19f749148b71a5692c69975ad30e79af5d8b5 hugetlb: remove uses of compound_dtor and compound_nr
cb3b41d01b30d9df114814da2c96162f74726fc5 mm: remove 'First tail page' members from struct page
e13fb1b133575b67245b236570aaa7dbdc2eb69b doc: correct struct folio kernel-doc
1c07df4e3b8f09912c9ce3e04ecf4de34245b09a mm: move page->deferred_list to folio->_deferred_list
a119975cac0a015bbf2f8013e62abc3ad7a27697 mm/huge_memory: remove page_deferred_list()
658818d5f9154ab89e7ea2daa09b74bd75e7c9b6 mm/huge_memory: convert get_deferred_split_queue() to take a folio
63d208b52166b3bac7d663931478fecca445a337 mm: convert deferred_split_huge_page() to deferred_split_folio()
9122a5f3a271b35b0de031950b37d36ee457936f mm: remove the hugetlb field from struct page
25c3fdc51a024464222678fc5cf3f9c183bc8dbe maple_tree: fix comment of mte_destroy_walk
9ed4051e0a308405bb20df2de19aabfdd5093606 mm/mmap: fix comment of unmapped_area{_topdown}
c07ddbd25b46da8ee96f882fec56b0c5cc76accb Revert "x86: kmsan: sync metadata pages on page fault"
61d11318cc37f1ef0e300f3a9854bb9ee42dcec4 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
18397a0a7df2f4aac3dee09b60d4bfa935e9519b mm/memory-failure: convert try_memory_failure_hugetlb() to folios
bea821f20d9226076a4c7c5940b6e814b81b3bde mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
94312f9de6f18a90b9cd7a041644dc449b962dd5 mm/memory-failure: convert free_raw_hwp_pages() to folios
296611ab1b5ef840855bdfc50ad1c37a5d0373dd mm/memory-failure: convert raw_hwp_list_head() to folios
705425ee0d0410dfe8a1fca45490e1db30102e74 mm/memory-failure: convert __free_raw_hwp_pages() to folios
7281248bfcee685c09b53464bf94d485ff710c30 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
f10c79ecd57b72f81cb5cdfa474424f9a57f8fa4 mm/memory-failure: convert unpoison_memory() to folios
0a3c8ca688525858e7f1eefe589ceb83dbf4ba9e shmem: convert shmem_write_end() to use a folio
dffdea01d26662e7723891127eb61ded54c89cbe mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
6b8ca1fa35e338b76000ff87db6acb8ead816930 mm: pagevec: add folio_batch_reinit()
885f8207364eefc0239fb92017d69552b6195cd8 mm: mlock: use folios and a folio batch internally
1e7de64264169e73107909a94da215fda9f282d6 m68k/mm/motorola: specify pmd_page() type
e933d64fe97b9a4744062cce685fc6b13506c23b mm: mlock: update the interface to use folios
42f8ab4794b85863106c3f76db9657a4dfcac205 Documentation/mm: update references to __m[un]lock_page() to *_folio()
bf321b9d76df99658abfe9f9d6dd16d67b91a00e kmsan: silence -Wmissing-prototypes warnings
b11fa09ece9091f3ef08b25259b395b67eaa3e41 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
947b0ba15a18183a9e538cbc9bc2d60032ceda6c mm/khugepaged: convert release_pte_pages() to use folios
8a9ae87117283e9a1425048b10ebe2cac49c204b mm/hugetlb: convert isolate_hugetlb to folios
738a9eb5e657460b2520f12776dd4c5474605b4b mm/hugetlb: convert __update_and_free_page() to folios
1b4aec09529faaa31ce794cf86a9f4951327794e mm/hugetlb: convert dequeue_hugetlb_page functions to folios
94de4f0f853c3cae57224b8326cefc3fc193a2a3 mm/hugetlb: convert alloc_surplus_huge_page() to folios
3468080c04cfe8609ffb785c6121451f1e1341ef mm/hugetlb: increase use of folios in alloc_huge_page()
cda35d108343a4d97c90697aa22c21cad4c708b5 mm/hugetlb: convert alloc_migrate_huge_page to folios
6643753f6932abecdc639b94c8db325446877599 mm/hugetlb: convert restore_reserve_on_error() to folios
84fb9fc6f5e7f93dacf3078c464f155ea141be1a mm/hugetlb: convert demote_free_huge_page to folios
a425ebd36c4ab4cdbf3ac1e7224412d35226669a mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
d7c59c5779a0e77e73c20d8860b68c648258536b fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
1bb5db4a815af3e0b220717caa3832768d868b7a alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5badd784bdc596123b381a7bdbee429564b48d04 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e6f3517442a9ed0c45a44e093bbbb2a8f9ffd8d8 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0811e00479f56d69d5ba4de8a8e4fcb7a5ae8a3a csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
cb7c9288d471723f2c35b14bc273ef557e48ef7c hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7985f20716818ab8a931361e081a58946363d279 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3f076a95987d27f782e8d5be5f9e2b0d579bf0af loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0f2f8caea25f0d789d377bb03a03533a96c202f2 m68k/mm: remove dummy __swp definitions for nommu
1bfeb01635b8099cfc9c47ee278029c04e410a57 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c7519515170cb1481c29659917e61276fcba68ba microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0c529e82eda480f6d12048b3f8639a1f7a90faa7 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
aa444ab834a216cae1d6f3cd508e82c039d9c5c5 nios2/mm: refactor swap PTE layout
878428efeaa9f433d94967e4aa743b7204a12d7a nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
59f71d17d33df956b01678653f1d023418bd0d76 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ef6fba2fc56240471cf9f09fb3fd96bdc943355b parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3cfb2a4635f66773f96df3028a73a4ce5298c8ab powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
479b09005b90d0fb2d6b71b65ce88c448e187150 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8643c3fb4c99e261de4f147d2efa5eb0c979cf9a riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
93c2561225d3eb7ecd56fb0b66abac271b872c65 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3c9743497a8882016f4275400c1482d337105385 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
f32121ce4c8bdf5855c6f3977a4dc582a2148e47 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
a291e61a31a7b6f35abfbce7c78682fd80a759fb um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9d318b1ec23459ca96b5e64ec9a2d8d1f0202aad x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
b4807eb65913ddcbfda3fe1d6f2bff310577c78e xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5b794eaa1f4bbb52b4f4ad98fe288ccedef02829 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4a1c70310dcfc6595b5c8f9b2998ba7ab6d3e01a mm/page_ext: do not allocate space for page_ext->flags if not needed
bd33e7e289e0cacf0faa0b2bb5b4ccdf4dccbd9b mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
ddd0b4f3af8919635c0a3b228db16348bb605c75 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
16614116a657183d1734ec4587bebfe213c4ad66 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
5c81d2eef69f961952e1ebc575b9089f33462b93 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
a985d0ee6994ee4bb33f4f9627f69a9bb9bc39cc mm/page_alloc: explicitly define what alloc flags deplete min reserves
412b3d0b4de66aa7251809970b708174da943747 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
1c4173f2450a76013b87409422a8a9dfb183620e mm: discard __GFP_ATOMIC
62d9ce5aa833b64a48d9055939b7c436dfb545de mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
4b336380c7dd337aaf1bba83c9dd87492f9eba92 mm/vmalloc.c: add flags to mark vm_map_ram area
3d11d41094b0201520f8f2bdff3bf7e218c66bcb mm/vmalloc.c: allow vread() to read out vm_map_ram areas
2f303e8d94510a0710d8468375f92b3e58fa266c mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
18b5018e5cbab993ab28f1f3497177e1b7239784 mm/vmalloc: skip the uninitilized vmalloc areas
5210b84d8ed3c57c7b22059747a557ae6cc13609 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
4e00f8b57cabaae86a00bb41355c252f14fe0351 sh: mm: set VM_IOREMAP flag to the vmalloc area
5ff4db64d33e0d8021fca45fd3db8e9bd00ffc52 mm: fix khugepaged with shmem_enabled=advise
7541bea3615d3c733183ae61f2eb457ad76bb396 pagemap: add filemap_grab_folio()
0d8cde8bcadefb24ed11f5d721838099120bf963 filemap: add filemap_get_folios_tag()
55afc1461bc4e7fb5aa7e2f1e2362f04dc52b18c filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
3c808f164a6bdd2ec39fc6d528977f6b7897ba71 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
2ef7b9e2f006f6dbacc7ea8efdc8a03396480713 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
ea8d9f1ba193cd4b7769c4459f85d539c322b663 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
5946ebd3bb56ce89925d833be37bd79c478912b2 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
ca033ca7b1e7739a12f670d334f9eca6da552f10 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
49161ad9cdf2d09a86b0b9413549174d8409ff8e cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
b90bab939257bb7e51a0b49f9188b49c6281a2dc ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
70a3a332642336a207a433393cfe0b7b906bff16 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
ae6898ce374c8f84267e8f3b5299db53bbc17448 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
ab7a27374380536acf223bbb31e3dc41333a1b6d f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
14b47885af832d11c2f9126993ebbd959d4e4ba1 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
af161d60302c6a8b05a0732779726491a03eac86 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
2e73f124518bd475d3482f05f7eff541c99f6462 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
d0765c62890f0b638ba6457d6078043eb505d153 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
d867d0d5e2acdf1a2714553c168c001917da3b8b nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
5248313209465322ba56092afef7247c9c051b77 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
97eab20f839223eaf1a3e8aced7c584bad57dd3f nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
0efd77f4c7cf32445ab9feca436d81e915f62669 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
da51b61784987585b5d9f373e644c25428da80eb nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
a0bdb8da2075a12bcbab933e7f841f337b9a5b11 filemap: remove find_get_pages_range_tag()
87358b34226d92e8d84a3a197f56051f1ac4ebbc mm: add vma_alloc_zeroed_movable_folio()
04a1b37487959b4d0e74159ab724f7f278318206 mm: convert do_anonymous_page() to use a folio
50137fbcc887bb49386df976bd406ca8a1e4870b mm: convert wp_page_copy() to use folios
2edd90ec413be81b1270a0b9e91fd58119b3e5a2 mm: use a folio in copy_pte_range()
00c44020b827556213a434fcc18520209c8a5a2b mm: use a folio in copy_present_pte()
fd90500cbbf440ea99bc26761a233e2a235ca74f mm/fs: convert inode_attach_wb() to take a folio
a043296af4883c46e70fcca56ea65b8906e1e245 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
f93fd0b12867f3520599e4ba4fd176c6717cb1dd mm: remove page_evictable()
45fa33586a59448d377f804fd0b00fc1d6b4b4fc mm-remove-page_evictable-fix
9f5973ba77f62b85cf2dfdd67e242d8af8bd0e22 mm: remove mlock_vma_page()
61e7b3d97688b4b674c4a4ffd5e2b499e80bee22 mm: remove munlock_vma_page()
ab4a8820db2b9888f132025168561612e0ab9acf mm: clean up mlock_page / munlock_page references in comments
c7a6bf560e3604904e7a0382c860a2039d3f7585 rmap: add folio parameter to __page_set_anon_rmap()
7973f0117a119bc7bcdcc491bf38a90cd6ccfefc filemap: convert filemap_map_pmd() to take a folio
d6f7cb98ab010e4beb3025701bc74d11474c8682 filemap: convert filemap_range_has_page() to use a folio
d90ae6a68bc0babd95498df5e375148ad4c0b7b0 readahead: convert readahead_expand() to use a folio
b91e70ff7c663e25de632529dccda0cb18489c5a mm: memory-failure: sdd memory failure stats to sysfs
46f9795e4eb19880af623bc7b254be3872400238 mm: memory-failure: bump memory failure stats to pglist_data
164c7c112862e964fab071f95e2d2967b566ca0c mm: memory-failure: document memory failure stats
0feba28d939f09e92a8967ccaa9dd6e61113698f mm/secretmem: remove redundant initiialization of pointer file
d059cba12409236dce98161b35c281d2de92a8f9 migrate_pages: organize stats with struct migrate_pages_stats
b3206ad5761e2c9df37d87fdceb25ec17bdc7667 migrate_pages: separate hugetlb folios migration
f88022c3cb6b6e50726dc90c0b79873ef6cd6eb6 migrate_pages: restrict number of pages to migrate in batch
1b82420b6db0883f5945e007f0fc6cb85fe4eb54 migrate_pages: split unmap_and_move() to _unmap() and _move()
ad9febe513e2fdbec12e7701284a35f23797af6a migrate_pages: batch _unmap and _move
3313777c9e1ce7ce40dd25020a8d354dd53dabeb migrate_pages: move migrate_folio_unmap()
95a9bd314f8dff3ef837442bced66e5c5a21fe5f migrate_pages: share more code between _unmap and _move
f5196695974f02d41c80965583c79fa7185b86eb migrate_pages: batch flushing TLB
434a9b5b8cc0324da455ecd726dabdb78734b210 migrate_pages: move THP/hugetlb migration support check to simplify code
8dc8fae7c9d01ba441a91a6cab6bbcf67fca04ce mm/damon/core: skip apply schemes if empty
6db1f2eccf61ced98fe4135a48a122eedaa32941 mm/page_ext: init page_ext early if there are no deferred struct pages
3b84bd753e6aaf4744122108d1ee0e1ea4048fd0 mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
f5480695ae6a71e3204859a9867aacef725f6bf8 fork, vmalloc: KASAN-poison backing pages of vmapped stacks
97b1ab4758c1cd9749549f0ad22a38dec243e66e mm/page_alloc: use deferred_pages_enabled() wherever applicable
7d02cb4539cd37eccb25ea625c58681900400f5a zsmalloc: rework zspage chain size selection
f81bffe8c542620995756d5dffbbc60257ca8c2d zsmalloc: skip chain size calculation for pow_of_2 classes
b0ba734ebc9ae0eee657426948babc41732f4c2e zsmalloc: make zspage chain size configurable
e723de2d16fe6c037c2fe87988334978386533d2 zsmalloc: set default zspage chain size to 8
5fe8c11810c2c3e6105b06b42c7ff73312cfe447 mm/hugetlb: convert get_hwpoison_huge_page() to folios
61087c11ed812af02cfa4b1eb4ba05c7a9ed9433 mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
bd18431fa48901e3b273da0c0de659036c283602 swap_state: update shadow_nodes for anonymous page
8703652ceacaba63b495cc7681672075b658dbc8 mm/cma: fix potential memory loss on cma_declare_contiguous_nid
4f899cb408b39fd0c9d18afc14a4e00681f762a2 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
2a256abea74964c735bd4ccffd14975dd0af4076 tools/mm: allow users to provide additional cflags/ldflags
ad9c04105da646d0b5e9973cb8711a49364a374a mm: implement memory-deny-write-execute as a prctl
9e70faf25c246deba278e0129b4d64bff34259c3 kselftest: vm: add tests for memory-deny-write-execute
e1be49b4b5604b1e7c915f18711ec64c2fb235f7 mm/kmemleak: simplify kmemleak_cond_resched() usage
09eb3dc70caa04008d3c47ac16228a41ab067731 mm/kmemleak: fix UAF bug in kmemleak_scan()
028eb468c171b87021109140c9694a9ac6bcb8ae mm/hugetlb: convert hugetlb_install_page to folios
924a31022e17cf90460c48df33d710f0fd4fb5ab mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
6bde6cd7148bc461503c0be98206cd1746bea03e mm/hugetlb: convert putback_active_hugepage to take in a folio
60842786e03398398f886da7fa98b589674444f2 mm/rmap: change hugepage_add_new_anon_rmap to take in a folio
ee2b5e0fb8de76a4acc5cf4aa340270e995aaea2 mm/hugetlb: convert alloc_huge_page to alloc_hugetlb_folio
424fa8a077326b166152e3ccc5f769089714a6f7 mm/hugetlb: convert restore_reserve_on_error to take in a folio
6427ad92e898582966027fa4ed89d7b5a90f41f1 mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
8a1fb1849efaedc80464040ac01f592eebb01665 mm/hugetlb: convert hugetlb_wp() to take in a folio
112f6ad08982ba084f5dd3bc529b0c401eb60634 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
05582f2b7e82d09efbee98808bc34e25f8564ba4 mm/damon: update comments in damon.h for damon_attrs
6ef34de7a25b82879de1699401f774af33280518 mm/damon/core: update monitoring results for new monitoring attributes
13ffa8a18804b05edce6d463aa13c83e183ff843 mm/damon/core-test: add a test for damon_update_monitoring_results()
ec487d3270a40321bbb2985f0b42823a610d62d2 mm: move KMEMLEAK's Kconfig items from lib to mm
e106f3f93a8bbdba93d0f6fe93fdb8ee5eccac47 mm: use stack_depot_early_init for kmemleak
47bad46cec53537a0854abb91fe62ee3eee9acce mm-use-stack_depot_early_init-for-kmemleak-fix
734555dfcec07a12a7ff826346c7c3e8e1dbe622 mm: multi-gen LRU: section for working set protection
0ac74217dd517b150ceb99e894b06044262bcd28 mm: multi-gen LRU: section for rmap/PT walk feedback
baeff43d5e8f3c9150b70469befec929aae243b3 mm: multi-gen LRU: section for Bloom filters
d15682360104d9d6b7b1d5905886951b02f35efe mm: multi-gen LRU: section for memcg LRU
6d456f8d7825d3053f54cfed66e7905f6535deca mm: multi-gen LRU: improve lru_gen_exit_memcg()
c39f4b417388910da520fd66982207efc461df16 mm: multi-gen LRU: improve walk_pmd_range()
9951b1f62f876d1b24163567e07214b1d0c2c740 mm: multi-gen LRU: simplify lru_gen_look_around()
3f48a44345b4cbec7748eb85bb01928947f7a65f arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
763b1d9c3a7aa3d8707d490b174731411e7146ce arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
ca9c5262404d1281aec90f5a46b4d39a9f7a79d1 error-injection: remove EI_ETYPE_NONE
a05d9065c57517c725f95d5495a07c7e3c273359 error-injection-remove-ei_etype_none-fix
ea2af5280683355e227452938855f85c52c93306 docs: fault-injection: add requirements of error injectable functions
1550122aca212cf0b623566c0aeeff0c24eafdee hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
dc8a0a5a35bdf09ccfa7904418d8d24052744242 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
3a8d61ba1b0dceaa869517f58f3ed4bb398a778e include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
458d8ad84d417d60a35cc0b994953b9ccd60fced lib: add Dhrystone benchmark test
97da31086e4cf3f404b97a1b80915cc862b52355 lib-add-dhrystone-benchmark-test-fix
9ebb3e3494a2310ac2adfee433b3cf8031bf8764 hfsplus: remove unnecessary variable initialization
776078e0371e78b6a4ddcb03899162a9232d3fd5 hfsplus-remove-unnecessary-variable-initialization-fix
cf26ab55e9fceae8873bc5fe8910b93e39eff724 scripts/spelling.txt: add `permitted'
827f16b697f69ff0f42fd13495c32c3fa3cac58c KVM: x86: fix trivial typo
5d777a55e33a46e39e10124a1855703607ba18d0 checkpatch: mark kunmap() and kunmap_atomic() deprecated
cfa570e756660609478c2235de8c157abedac8f9 proc: mark /proc/cmdline as permanent
8ee4f5a4897465bb3cb44b3af54be34c6145ae6e scripts/spelling: add a few more typos
c5a09e030b7ed769370a7bcdf55f2b0fd5e957be kthread_worker: check all delayed works when destroy kthread worker
bff02622bcc7142ec0666b1b7a2c040e365968fa util_macros.h: add missing inclusion
15f8cba5a3d3dba6521206a46a55e4e5d7475e22 scripts/gdb: add mm introspection utils
e0473321c0211dbdccc161c197968a7ca268b80a scripts/gdb: add mm introspection utils
2dfe1bd904cd00735ee9083e78aa7a03af31eea5 scripts-gdb-add-mm-introspection-utils-fix
a994e1d3846aaa530656477dc7bf03eeb04cc4c0 scripts/bloat-o-meter: use the reverse flag for sort
796d24b41aa0cc601bba1a67962f652cca814820 freevxfs: fix kernel-doc warnings
0f448b3565378a23016e68eb04d9c291753aaacd ntfs: fix multiple kernel-doc warnings
92c1e6784ee6df8f1f980d66a99986d965154804 userns: fix a struct's kernel-doc notation
7601c860675ded4a955cc6037bdc91a1db53cd80 fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
96faf0812dc5a7109e62d76b73eb4a828d7681d5 Documentation: sysctl: correct kexec_load_disabled
bd709e7af7079c7d7aefaf50a14392714ddc9848 kexec: factor out kexec_load_permitted
1b2a86840f8bc7c003c57e1e373be46cb5c78425 kexec: introduce sysctl parameters kexec_load_limit_*
06418a435f6846e605833fca848cf58aa75e7791 initramfs: use kstrtobool() instead of strtobool()
9c601a0ba1238b8f2d04accf6ed1d80baf5ffb1f lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
baaa3edb7cc08c2d0f16a5d1115a4a0d4bd90fb8 Merge branch 'mm-nonmm-unstable' into mm-everything
7a7d4d022d7d57b24bc30f3caad1e0bf9a03b996 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
4a1180f36af0bfa3b6e3398ed934e16e6ca75cc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
423b5bf968fc5d813bea09510c7d33d5495721ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
95550c5d360dcf95c830cf85b09d614ad0c9d2b0 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
5b21810ceeb3dd10f0be0bdc1aabb3aa445d9159 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d67aa4bc11866cf31a3df13e57c17a7e05153537 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ba9cc68c9eb18242edd1fe7f22be5ac7aa55b1ec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ca61410c8d3b108ec94dd308e4d602cef3c27693 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
1cbafa72758c847fb9a7a50e43b7bba265d10d05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6261540452c50ec8ffeef4274e1db6ce2a452f8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e7203f24d4ba46d948e2d6c21f2d5ce0eceeba5e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ca289a593c65a31e6b80ebc4a64c0593e2c992b4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
fc95e985e63d0286e9dfcf87cc6ec44fd5bc240e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
752a86c8effcfd0f5f69758da27fc73312108799 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
94f2061cb2ef23b8babc10ef605e5f42752c79a6 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
952c31460f344466b34dd9e7765145d236e3b52c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
571418d66502d236cf00db1af9b24c4227e21a28 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f6c5cff7731df1ca0cbb9ed5a618a8fbb938ff25 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
a95573909fa612188f1265959cd2ec4988e869c4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6b330f9097c2734dab3fa724601f68d44a90473d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
47f43d3aadf9fcb9358d3e9b17a21ba6ff65a5e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fb9db225438b5a26416ffa149a9bc174610f3eae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
71e237cb8fbd13fee190b5366fcd46faff6cb12a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
faad758b41ddcfaa69b2a35ede50fe4620b70be6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f21a32a6b955eafea8f6e1fc64a453ac8dcb73a0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
633ac97941cb2350c20d9fa592a737dc89dcbed0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1dd54afd1f9fd3f7b4daece6e6609e2c2bd1c19e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
da111c8de7f41da2f583ef5736e1132c51750375 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
3ee67d2b9a95fd98154bd39c6cb6adf177ad423c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d7db66cff22e74bbd0deff482a4f5db6f3b1929a Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2b85a0a6c9ae96033b745c3f3802a5380b7745ee Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4ca2fed54d526df658d30dec4738582ca77bee56 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d908bea7ab0707eed9f1d4bd1107fd340c543d71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3dea0000140d4e7627718113aa5b2a5aa1b50801 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2937fd89eecc96c45099380458dee097657f6d51 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3867771bd112c010d26cbeea07fdbb7e1d99817c Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f023a16a04e8bef8a6f94c6c5471e5e37b95d1da Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
5cecae3ad5b0c92b2c3dd82944d664a354a11e3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d3f9eeab0f7b7d421098ab224c8653479818195a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b70cbd06b96424d253d3222f1dd0c1ec2e5c53d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
8d39fb9cd8a13ddb377e4aee9f8657b40a2b1a9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
8232d3101c8aa049c935ca27f64afd48b29a6e2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6b4d512a8508c4c12f904626a3069b344f438afa Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2f27cfc0ec1b2673a7304849513995add2c4f263 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
4d8b7fee964f76c342d3f4b316a4c2d56fed5d87 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
841bfd080b6d3639a59a74fcafb8d2d78999e35d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9fed073991d9fe64f518c85b604da74651041aa0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f7fb81e5f5da2e4a560e6862d02979433403ce57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
f2d029f2c1add888dc3d3506a992c2d0ec380956 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
747b8c3f3400e507eef813059b39d1e27112e856 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e3443c450e22787f0fe24060efe577cbcc81f5f1 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d514392f17fd4d386cfadde7f849d97db4ca1fb0 Add linux-next specific files for 20230120

--===============3148920958669951307==--
