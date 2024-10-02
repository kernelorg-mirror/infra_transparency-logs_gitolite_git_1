Content-Type: multipart/mixed; boundary="===============5501180862117937512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 02 Oct 2024 20:47:46 -0000
Message-Id: <172790206631.4063796.6191843684308416520@gitolite.kernel.org>

--===============5501180862117937512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: bentiss
changes:
  - ref: refs/heads/master
    old: 13882369ceb9b0953f9f5ff8563bbccfd80d0ffd
    new: f23aa4c0761a70bfd046dd5755281667f0769a94
    log: revlist-13882369ceb9-f23aa4c0761a.txt

--===============5501180862117937512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13882369ceb9-f23aa4c0761a.txt

92a10d3861491d09e73b35db7113dd049659f588 runtime constants: move list of constants to vmlinux.lds.h
09c38ad044e61f4ef3b321669361b161d5a5242f KVM: s390: Fix SORTL and DFLTCC instruction format error in __insn32_query
252b6fd2e186b793b960fa28ffccb07ccc4d5f51 selftests: kvm: s390: Define page sizes in shared header
845482188e3890269927c47316bcbacee9f71a3f selftests: kvm: s390: Add kvm_s390_sie_block definition for userspace tests
011901fc222435f5bf2d6accb392f749ddebdfe7 selftests: kvm: s390: Add s390x ucontrol test suite with hpage test
d4f8592f6c42a6df7f570be6c4ccf8bd40838aab selftests: kvm: s390: Add test fixture and simple VM setup tests
100932fc37d468bfa80b5675b653ff65f7bafba7 selftests: kvm: s390: Add debug print functions
daca644d0c9e06752c80e10411d89e087fa9a24e coresight: cti: use device_* to iterate over device child nodes
14f5fa9b5fcbe2b3d5098893aba6ad62254d2ef6 Coresight: Set correct cs_mode for TPDM to fix disable issue
e6b64cda393efd84709ab3df2e42d36d36d7553e Coresight: Set correct cs_mode for dummy source to fix disable issue
c7ff693fa2094ba0a9d0a20feb4ab1658eff9c33 module: Split modules_install compression and in-kernel decompression
f94ce04e54038c37bcac8ae2e4e99a81a188b777 module: Clean up the description of MODULE_SIG_<type>
c4b3c1332f55c48785e6661cebeb7269a92a45fd zonefs: add support for FS_IOC_GETFSSYSFSPATH
c58dc5a1f886f2fcc1133746d0cbaa1fe7fd44ff coresight: tmc: sg: Do not leak sg_table
34172002bdac28dabbb846f191a86454bb226c7a coresight: Remove unused ETM Perf stubs
eda1d11979c03f0104ca59ec4a0478cd52fa20de coresight: Clarify comments around the PID of the sink owner
acb0184fe9bca3bb7103dadc76ba9d38c969ca86 coresight: Move struct coresight_trace_id_map to common header
7e52877868ae2546ead8ba07cdf1d3e4c9e931f7 coresight: Expose map arguments in trace ID API
d53c8253c7822fbc524adcd950e7c6de6a229c99 coresight: Make CPU id map a property of a trace ID map
5ad628a7617607baac53745f8025638b967470a2 coresight: Use per-sink trace ID maps for Perf sessions
de0029fdde86092c75472c92e56a962f4edee0f6 coresight: Remove pending trace ID release mechanism
487eec8da80aef16229d30429f1b26090b1bf0eb coresight: Emit sink ID in the HW_ID packets
988d40a4d4e7d671305bea501562a5d1a1d479fa coresight: Make trace ID map spinlock local to the map
0808ebf2f80b962e75741a41ced372a7116f1e26 dm vdo: don't refer to dedupe_context after releasing it
3a59b2ec2400017f7fcc5d794802ebc7f4187d22 dm vdo: remove bad check of bi_next field
47874c98dc0873aad65259d09f9b9029e97429e3 dm vdo: add dmsetup message for returning configuration info
f3ff668352c59db2c0ab47f2e86488a70694ed57 dm vdo: abort loading dirty VDO with the old recovery journal format
448c4e4eb1901543259c038ed08266c250f5b079 dm vdo: force read-only mode for a corrupt recovery journal
013f510d1fce563f37f420bf231b065885a16f21 dm: Remove unused declaration dm_get_rq_mapinfo()
5d3691a8266e77fd2d695064532d0926af974331 dm delay: enhance kernel documentation
f3631ae11d4694e2befff9dd10dab8cd56033f6c dm: Remove unused declaration and empty definition "dm_zone_map_bio"
4441686b24a1d7acf9834ca95864d67e3f97666a dm-crypt: Allow to specify the integrity key size as option
bd5eebf4d3f02cdd069e5014a502ac7a310e3f03 dt-bindings: iio: st,stm32-adc: add top-level constraints
6bcffddc14bbb39e05188c9b24826209576b52cf iio: ABI: remove duplicate in_resistance_calibbias
d35099d3c60c8a60de2cab909040c35e255cf474 iio: sgp40: retain documentation in driver
c4b43d8336e52dce6d124e428aa3b71703e62647 drivers:iio:Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
24edc397047180210ace0da60577b4a3e3d2af39 thunderbolt: Add missing usb4_port_sb_read() to usb4_port_sw_margin()
81f848d28787b1f98f0526345c8f45f6dc1baf9e thunderbolt: Consolidate margining parameters into a structure
9fafd46b39d140b7359b77e5fcc4c3130788df42 thunderbolt: Add optional voltage offset range for receiver lane margining
10904df3f20cf36e418e78ab73c2fbcecda512b8 thunderbolt: Improve software receiver lane margining
d11f2a1ab8f6dcfda827f8f0c47d8483b8669165 driver core: Sort headers
a355a4655ec660fc68b60b909776290cb88e1124 driver core: Use kasprintf() instead of fixed buffer formatting
adcae2048df15ae9647d792b09f8742d6ebe459b driver core: Use guards for simple mutex locks
d1363030d824b244744399ddd85a52cf615dee4c driver core: Make use of returned value of dev_err_probe()
888f67e621dda5c2804a696524e28d0ca4cf0a80 driver core: Use 2-argument strscpy()
71cea1fe415681ad00a9550c2ed107b8da16d5b6 staging: rtl8723bs: drop unnessary dep on CFG80211_WEXT
4188ab05e41aa899c3c22a3c88d81fcc5bc471c6 staging: vt6655: Fix alignment to open parentheses
74964861ffa85371a9285735ffccb08571f96827 Staging: rtl8192e: Rename variable CmdID_End
6ccaa0c769ab98ce8386aa522d6fcc5eaef61c58 Staging: rtl8192e: Rename variable CmdID_SetTxPowerLevel
0f1368b5f2e8053fba7acb4de609c228ebf0937c Staging: rtl8192e: Rename variable CmdID_BBRegWrite10
50d39a0f102206c5aed5a827ca6f1f67ba25bf39 Staging: rtl8192e: Rename variable CmdID_WritePortUlong
723329b20629ee077e55e360e4c31afd84d0a9b0 Staging: rtl8192e: Rename variable CmdID_WritePortUshort
c6fd8c872632e4da393314ffbd0cff8179f78d8a Staging: rtl8192e: Rename variable CmdID_WritePortUchar
5f1a6826ea4900f8540d5eeb29f97796860f2d08 staging: rtl8192e: remove set but otherwise unused local variable iv32
8da9f6afc47e4ebfb044ae2fb05ba7dae78ba0e8 staging: rtl8723bs: add spaces arround operators
f64a887f8f695fa0e955ea7aaff5c75d8a65a4d9 staging: rtl8192e: insert blank line after function declaration
94f7f4b90d6c815d68359a979006f8b3b1e90dc0 staging: vme: vme_user: Remove NULL check of list_entry()
8a07f476bddf3394cbb0e88305ddecbf26806bab staging: rtl8192e: Fix parenthesis alignment
cfb05827ef9318e8254bb6c331efae1c3663ebd6 staging: rtl8192e: Fix parenthesis alignment
a59907219baca0b4a79e36c03eda921da7bc658a staging: rtl8192e: change logical continuation to previous line on file r8192E_dev.c
fca7bee615f0494f2e0768ec84dc77841178ddc1 staging: rtl8192e: Fix line ended with '('
e79bb28bf7a8161929c39c19f19209b48bfa8f4d staging: rtl8192e: fix parenthesis alignment
22ea3a4b30efab076fb97bacb3cafde71993d41c staging: rtl8192e: Fix parenthesis alignment
6673f43370a79e40f14b035f9eceaa89faf2eaf8 staging: rtl8192e: Fix parenthesis alignment
1a88217a19df1e090ad70df08f4fb373ceb61b41 staging: rtl8192e: Fix blank line
b5a71dce6358a26441526ea313e6c8d3f35bb54e dt-bindings: usb: qcom,dwc3: Document X1E80100 MP controller
3cc92765a58f82d6ae512d8035d99095bfa7164a usb: ehci-exynos: Simplify with scoped for each OF child loop
e24ed5e2f94e67a2b5d5bb2b45d1d23475189e48 usb: ohci-exynos: Simplify with scoped for each OF child loop
7393bf343a0346c4b0ac0f26991c45e9edf89cb7 usb: gadget: lpc32xx_udc: Remove NULL check of list_entry()
e8778a25059c4ca4348398e612c9f1cfb8837258 usb: typec: ucsi: Add DATA_RESET option of Connector Reset command
8557ef3f24e48d00c09d85ef9241fb43f4fdfb0e usb: bdc: fix module autoloading
a7bb96b18864225a694e3887ac2733159489e4b0 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
fe592c86fe9c3686d5e93515ebf4823a9fb5757e Documentation: msm-hsusb.txt: remove
29f5f2c0821ab7749b000e7157e71e8e1c2ace6d dt-bindings: usb: add layerscape super speed usb support
db63d9868f7f310de44ba7bea584e2454f8b4ed0 usb: typec: tipd: Free IRQ only if it was requested before
a139c98f760efa1b6f0ee2f36ea6f62f04c8b20a USB: gadget: f_hid: Add GET_REPORT via userspace IOCTL
02c0207ecdcc9abdf3442676154f8fd2be0f649a dm bufio: Remove NULL check of list_entry()
1448d4a935abb89942d0af7864480db349433079 KVM: x86: Optimize local variable in start_sw_tscdeadline()
1c450ffef589383f743d798666703687fc2e582b KVM: x86: Advertise AVX10.1 CPUID to userspace
e7e80b66fb242a63cdfc3d3534cff62a5e293185 x86/cpu: KVM: Add common defines for architectural memory types (PAT, MTRRs, etc.)
beb2e446046f8dd96bbeed3267b5f26bf1926ef9 x86/cpu: KVM: Move macro to encode PAT value to common header
b6717d35d8597d19f44736f11963e3bd5b8881b4 KVM: x86: Stuff vCPU's PAT with default value at RESET, not creation
d7bfc9ffd58037ff86f9fd0c3cef77cccb555da3 KVM: VMX: Move MSR_IA32_VMX_BASIC bit defines to asm/vmx.h
9df398ff7d2ab4fa2ecf6131044431dc94c5bdf6 KVM: VMX: Track CPU's MSR_IA32_VMX_BASIC as a single 64-bit value
c97b106fa8aa500823695abfda7c9bdefb42a648 KVM: nVMX: Use macros and #defines in vmx_restore_vmx_basic()
92e648042c237c3bba223ab7f7e1a76f41ab3ef7 KVM: nVMX: Add a helper to encode VMCS info in MSR_IA32_VMX_BASIC
dc1e67f70f6d4e336da06cb61bf6669d6fa39869 KVM VMX: Move MSR_IA32_VMX_MISC bit defines to asm/vmx.h
8f56b14e9fa0f91daf4d3be05988abf336255dc6 KVM: VMX: Open code VMX preemption timer rate mask in its accessor
566975f6ecd85247bd8989884d7b909d5a456da1 KVM: nVMX: Use macros and #defines in vmx_restore_vmx_misc()
c501062bb22ba325b7b77c91433d79574b4a3dcc KVM: SVM: Remove unnecessary GFP_KERNEL_ACCOUNT in svm_set_nested_state()
caf22c6dd31294d136e527d0548f8697c7e72f37 KVM: VMX: Modify the BUILD_BUG_ON_MSG of the 32-bit field in the vmcs_check16 function
d9aa56edad3536f8b24c4695d51725e8d33b3c46 KVM: VMX: Do not account for temporary memory allocation in ECREATE emulation
653ea4489e6989f14a87abf8653f77c089097326 KVM: nVMX: Honor userspace MSR filter lists for nested VM-Enter/VM-Exit
41ab0d59faa9532bbd37c91b03a8e9fb0215d67c KVM: nVMX: Use vmx_segment_cache_clear() instead of open coded equivalent
2ab637df5f68d4e0cfa9becd10f43400aee785b3 KVM: VMX: hyper-v: Prevent impossible NULL pointer dereference in evmcs_load()
e0183a42e3bcd4c30eb95bb046c016023fdc01ce KVM: x86: Use this_cpu_ptr() in kvm_user_return_msr_cpu_online
acf2923271ef3611ceab7004fc8798d3ba31b739 KVM: x86/mmu: Clean up function comments for dirty logging APIs
74a0e79df68a8042fb84fd7207e57b70722cf825 KVM: SVM: Disallow guest from changing userspace's MSR_AMD64_DE_CFG value
b58b808cbe93e8abe936b285ae534c9927789242 KVM: x86: Move MSR_TYPE_{R,W,RW} values from VMX to x86, as enums
aaecae7b6a2b19a874a7df0d474f44f3a5b5a74e KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
74c6c98a598a1fa650f9f8dfb095d66e987ed9cf KVM: x86: Refactor kvm_x86_ops.get_msr_feature() to avoid kvm_msr_entry
b848f24bd74a699745c1145e8cb707884d80694e KVM: x86: Rename get_msr_feature() APIs to get_feature_msr()
7075f163615072a74bae7c5344210adec5f9ea2a KVM: x86: Refactor kvm_get_feature_msr() to avoid struct kvm_msr_entry
1cec2034980ad03ebf8ce0f187a8f3101c33e611 KVM: x86: Funnel all fancy MSR return value handling into a common helper
3adef9034596a8ba6415e6e460209cd9fc524e81 KVM: x86: Hoist x86.c's global msr_* variables up above kvm_do_msr_access()
64a5d7a1091ff6ee70d2155b9dccfe8107d35ffa KVM: x86: Suppress failures on userspace access to advertised, unsupported MSRs
44dd0f5732b466a6e4d2a9b3aad1678f43f061af KVM: x86: Suppress userspace access failures on unsupported, "emulated" MSRs
24a7e944966cc8a285e6581dcc98edebeee76c97 KVM: selftests: Move Hyper-V specific functions out of processor.c
d8414067cc17bd2070e6667763124754e2932251 KVM: selftests: Re-enable hyperv_evmcs/hyperv_svm_test on bare metal
5e24979acfbd8017a72b5e4e792fa4c6e0b83b05 staging: rtl8192e: Insert spaces around '|'
1eff40c209b1acc7d6bf58176d1e710f65b6a38d staging: rtl8723bs: make read-only array dot11_rate_table static const
0c0b453c6e7b33225468f6b01a691c448e7656aa staging: rtl8192e: Fix Assignment operator '=' in rtl_dm.c:1488
2b05e9c6beccc606f28068430031839bd75edf27 Staging: rtl8192e: Fix arguments alignment
4626eb9ad822cd688717fbd797ad23d1730d170f Staging: rtl8192e: Fix parenthesis alignment
5315266844ea3b0b8b6be9842d5901e439fa838a Staging: rtl8192e: Remove unnecessary blank line
9ecf52153b6f6681853b60c9912231e03857dff4 usb: typec: ucsi: Remove unused fields from struct ucsi_connector_status
1d05c382ddb4e43ce251a50f308df5e42a2f6088 usb: typec: ucsi: Don't truncate the reads
73910c511b1a665a993d66dceb0ffafbacd2ece6 usb: typec: ucsi: Only assign the identity structure if the PPM supports it
9289e6f5ee679629e2ece4b87dc14ee6e1e1dfc3 usb: typec: ucsi: Common function for the GET_PD_MESSAGE command
4f322657ade1b784bb2b1ba8761469ae87520681 usb: typec: ucsi: Call CANCEL from single location
fb9804096bb3508e33ade5a72f2332080cf1324b usb: typec: ucsi: Remove useless error check from ucsi_read_error()
7d59b1ff7113459ae1bb722d80ae0a809ce22b00 dt-bindings: interconnect: qcom,rpmh: correct sm8150 camnoc
c801ed86840ec38b2a9bcafeee3d7c9e14c743f3 interconnect: icc-clk: Add missed num_nodes initialization
92f6d4130497f2bedfaf86a4e46e890cf8983307 KVM: Fix coalesced_mmio_has_room() to avoid premature userspace exit
e5b9032b1b8e0ecc5b71451703f04b4e13ea42f8 dt-bindings: interconnect: qcom: Add Qualcomm MSM8976 NoC
6e3ea1f36b10338e3901f337105b0870fe158b32 interconnect: qcom: Add MSM8976 interconnect provider driver
4937dc0ffc8edc774b21882d557c032f3693f40d dt-bindings: interconnect: qcom: Add Qualcomm MSM8937 NoC
c1bf21373ff06fb85abd920e1f13ac9c6d82174e interconnect: qcom: sm8350: drop DISP nodes
b8ca67b1143e4d1e2adc20790c2c46e1498f54be dt-bindings: interconnect: qcom,sm8350: drop DISP nodes
d3681b30214eb5885092ce4586f07237dc3c522f interconnect: qcom: sm8250: Enable sync_state
755acd36fe99edf890e4545350a32a0b29228f44 interconnect: qcom: Add MSM8937 interconnect provider driver
16e5d505e4333b0dded2674fcfb6a28876fdfd5b interconnect: qcom: qcs404: Mark AP-owned nodes as such
7f3ea8a922da61fd77a2ffe7e37e99ba0fc63bb1 interconnect: qcom: qcs404: Add regmaps and more bus descriptions
123d2b96c17301f0f9011fbd4226fccc5f3e87c5 dt-bindings: interconnect: qcom: msm8939: Fix example
1d4f55b5c53a28a6e226332d2d8043456c918153 interconnect: qcom: msm8953: Add ab_coeff
69704bbbc06ed51e02fff909b417b40adf790a9a dt-bindings: interconnect: qcom: msm8953: Fix 'See also' in description
b0b79119cea2dd0d4bbfafc7c0f41d42edb41466 staging: rtl8192e: remove set but otherwise unused local variable iv16
3df1b090a437596bb5ca90f5e6ed8648d485af29 usb: phy: phy-gpio-vbus-usb: fix module autoloading
62cadfb51852bf691e9cfa0bf0a8426c3b922e18 usb: misc: brcmstb-usb-pinmap: fix module autoloading
15a34e5d4b23ce500d8de8ac8e084c417a500255 usb: typec: fix module autoloading
4333dbd9798d470d0c81608bb44bb7c8fd7f7948 usb: ehci-brcm: fix module autoloading
fc88bb11617978fb3fcfcc697fd5c9d2dae9c4a3 usb: roles: add lockdep class key to struct usb_role_switch
647eaa8f54ab4b3927880a1187b2b6de05edb05f dt-bindings: interconnect: qcom-bwmon: Document SA8775p bwmon compatibles
0af96a3e954db28421f72747cb14078845c5b816 dt-bindings: interconnect: qcom: Do not require reg for sc8180x virt NoCs
f7d27c1cc83be7df49ba3a0e117bdedef92b4dec Merge branch 'icc-misc' into icc-next
a5733950fe35d56a935257995d8093a3b4867f61 Merge branch 'icc-sm8350' into icc-next
bfc5ca0fd1ea7aceae0b682fa4bd8079c52f96c8 bus: mhi: host: pci_generic: Fix the name for the Telit FE990A
8e54acedff45f40f5e11bf2d9ef7f48dd33b4ef9 bus: mhi: host: make mhi_bus_type const
af8a6e65f42c6c89414017cc4d78403e83056172 USB: serial: set driver owner when registering drivers
6d243588e95ec221e533cc749106aaefaea27486 USB: serial: drop driver owner initialization
4c0d9477ba69a417c698aec1d3012e188cf97add USB: serial: kobil_sct: restore initial terminal settings
9a948c0c8e741776ee6d938b49d34d22034fbb7d ceph: Remove unused declarations
2015716adbd9cac8505ed461f5f330e832be0c84 ceph: Convert to use jiffies macro
ede0b1d30b82829d6bc7924be18c7ae09cb1eb33 libceph: use min() to simplify code in ceph_dns_resolve_name()
969db85b4f63fcc9a0ae42e808bf68aaafdb7283 bus: mhi: host: pci_generic: Add support for Netprisma LCUR57 and FCUN69
21b91d40575fb64f3f280f6c3af586e32a704a92 efi: Remove unused declaration efi_initialize_iomem_resources()
d7171eb494353e03f3cde1a6f665e19c243c98e8 efi/cper: Print correctable AER information
947697c6f0f75f9866f2f891a102dece7a09a064 uapi: Define GENMASK_U128
d7bcc37436c7d373a715d48a7cd74cd3b1724a68 lib/test_bits.c: Add tests for GENMASK_U128()
907fa79d787f6f762c0afb67b8b02be8ed1f7bd2 MAINTAINERS: scale modules with more reviewers
fc16bd7950a1de34428659ed1a775c8c62ce1981 Staging: rtl8192e: Rename variable CurPsLevel
b3a13ff88549c1d35d20cc9f636a3afebc709500 Staging: rtl8192e: Rename variable bLastIniPkt
0b5b0dd07899c2a5318f6bf53e330875949ac392 Staging: rtl8192e: Rename variable CmdID_RF_WriteReg
966ae15a9b944de369c10f041b586172c5b0662a Staging: rtl8192e: Rename variable CmdID
56c3350b01fc5467f960c11d0e3290152dc208a5 Staging: rtl8192e: Rename variable msDelay
c692c1b77b5da74bf94954cc65a05a348e5a5eae Staging: rtl8192e: Rename variable bCmdOrInit
a8a8b54350229f59c8ba6496fb5689a1632a59be staging: vme_user: added bound check to geoid
091dbb7e5db10ba10ffa0f92f6381882567cc274 staging: vt6655: Update maintainer in TODO
7b6ff621e8bd18773728791f727246dc9b2e6fb5 staging: vt6655: Fix block comment alignment
218683bcfb108b56cec19079c8136d2a68e39859 staging: rtl8712: Align parenthesis in usb_ops_linux.c
399763befd12a0b1e396ca7c6949bfc2f79583ae staging: rtl8712: Fix style issues in rtl871x_io.c
b7059df44f12a481ed257b242607c0ff64b36a95 staging: rtl8712: Calculate size from pointer
71bf395a276f0578d19e0ae137a7d1d816d08e0e KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
d33234342f8b468e719e05649fd26549fb37ef8a KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
73b42dc69be8564d4951a14d00f827929fe5ef79 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
d1c2cdca5a08f422b791670c11f9d4e3ed0a5518 KVM: selftests: Open code vcpu_run() equivalent in guest_printf test
ed24ba6c2c3450c96dcd804f81893d11e52463cc KVM: selftests: Report unhandled exceptions on x86 as regular guest asserts
f2e91e874179a27d4c29b3f31706b37e1e6bcf54 KVM: selftests: Add x86 helpers to play nice with x2APIC MSR #GPs
faf06a238254cec0c8c9bc0876caede63fcfeb24 KVM: selftests: Skip ICR.BUSY test in xapic_state_test if x2APIC is enabled
3426cb48adb4dc00b75e89c95d257d699f4d75ce KVM: selftests: Test x2APIC ICR reserved bits
0cb26ec320851f685280ff061f84855d0e97bf86 KVM: selftests: Verify the guest can read back the x2APIC ICR it wrote
5a7c7d148e488f43cf9c8e64fa5e1bd715ae0485 KVM: selftests: Play nice with AMD's AVIC errata
ce3b90bd0a165c0473e462b9182e30e0659f99cf KVM: selftests: Remove unused kvm_memcmp_hva_gva()
c0d1a39d1d20e5e770bad72bbe1e9d4fa1367e28 KVM: selftests: Always unlink memory regions when deleting (VM free)
174b6e4a25ea80c2432cedd8e2760e152a6d7f82 KVM: x86/mmu: Decrease indentation in logic to sync new indirect shadow page
7d67b03e6fff3934913a38674f269f55964bdd65 KVM: x86/mmu: Drop pointless "return" wrapper label in FNAME(fetch)
1dc9cc1c4c230fbc6bf6322f150d4b81f712cfb9 KVM: x86/mmu: Reword a misleading comment about checking gpte_changed()
48547fe75ea7d5bf1ff9425a0a5d4d32b3a77777 KVM: SVM: Add a helper to convert a SME-aware PA back to a struct page
1b5ef14dc656a25280d56795b73cf90dad64ad44 KVM: SVM: Add host SEV-ES save area structure into VMCB via a union
32071fa355e73495e509a28511a81b4baab51ff6 KVM: SVM: Track the per-CPU host save area as a VMCB pointer
2f6fcfa1f4264c1f035ddd092ebd046499f7cbea KVM: selftests: Add SEV-ES shutdown test
215b3cb7a84f8d97b81fe8536cec05a11496da51 KVM: selftests: Add a test for coalesced MMIO (and PIO on x86)
e027ba1b83ad017a56c108eea2f42eb9f8ae5204 KVM: Clean up coalesced MMIO ring full check
9d15171f39f0996fcfaec1788d3522eb581af347 KVM: selftests: Explicitly include committed one-off assets in .gitignore
0dd45f2cd8ccf150c6fe7a528e9a5282026ed30c KVM: x86: Re-enter guest if WRMSR(X2APIC_ICR) fastpath is successful
ea60229af7fbdcdd06d798f8340a7a9b40770c53 KVM: x86: Dedup fastpath MSR post-handling logic
f7f39c50edb9d336274371953275e0d3503b9b75 KVM: x86: Exit to userspace if fastpath triggers one on instruction skip
70cdd2385106a91675ee0ba58facde0254597416 KVM: x86: Reorganize code in x86.c to co-locate vCPU blocking/running helpers
1876dd69dfe8c29e249070b0e4dc941fc15ac1e4 KVM: x86: Add fastpath handling of HLT VM-Exits
00565cff01262c888512bffe9d41e4831a6f2cc7 dm: Convert to use ERR_CAST()
35c9f09b5691d6dff1f3e62fe1825fa10b644b45 dm integrity: Remove extra unlikely helper
26207c6332e83583a74228da9e5278d4fe5d26cf dm: Make use of __assign_bit() API
35f4a629641b812e04fadef087da5d6af59e32d7 Merge 6.11-rc6 into usb-next
e4fdcc10092fb244218013bfe8ff01c55d54e8e4 usb: chipidea: udc: enable suspend interrupt after usb reset
dbf0fa1c8d47914c3b4919f01b131e0523f6d804 usb-storage: Constify struct usb_device_id and us_unusual_dev
bde053252c02186836ea0d1bee492d2e95c3f983 usb: dwc3: st: use scoped device node handling to simplify error paths
a93c3ad6a9b2f9b8add42cc07e8857bab0eb1616 usb: dwc3: st: simplify with dev_err_probe
fcc78cce2f9653af6d46460274d352e8b26ac5ea usb: dwc3: st: simplify pdev->dev usage
3fdfebc58e0ddd86f5c0da85ef5eab94bf3d674a usb: dwc3: imx8mp: simplify with devm_clk_get_enabled
81d905b1022033a5885e2d2c169606eabf669084 usb: dwc3: imx8mp: simplify with dev_err_probe
34e8df2fb2de4e56fdd91a03ffe466f3c88a67df usb: dwc3: imx8mp: use scoped device node handling to simplify error paths
a85f13d509254acd508856be57099a818552cfc9 usb: dwc3: qcom: use scoped device node handling to simplify error paths
17d206a3687ec662b0eb7c1f083fb8abd29842be usb: dwc3: qcom: simplify with devm_platform_ioremap_resource
f93e96c544ca723be5c4ff553630ad6a72d3c677 usb: dwc3: rtk: use scoped device node handling to simplify error paths
819c0c31a78e389812ab183eceabec58d1d23319 usb: dwc3: rtk: return directly and simplify with devm_platform_ioremap_resource
e23593ee41fa4d2f76588dfe609b416c1d9710b8 usb: dwc3: xilinx: simplify with dev_err_probe
4058c39bd176daf11a826802d940d86292a6b02b usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
27e12d5aa4f9b0cc7b15050bc560c75aaaa8695b usb: chipidea: npcm: Fix coding style with missing space
b24301364a9471fbca86d41fa0982ae4e038140d usb: gadget: udc-xilinx: Remove trailing space after \n newline
c146ede472717f352b7283a525bd9a1a2b15e2cf usb: ohci-nxp: Use helper function devm_clk_get_enabled()
a17f04d4f26db70a42e52ebf0f04d84da79ebf1e usb: gadget: f_acm: make bInterfaceProtocol configurable
9299f12c20d4dc51d3b548392e1725da37cada48 usb: f_mass_storage: Make use of the helper macro kthread_run()
948ce83fbb7df85bc930a5c0d6b133481be05c0b xhci: Add USB4 tunnel detection for USB3 devices on Intel hosts
f46a6e16519712651e2304da03ec144cc0bb084c usb: Add tunnel_mode parameter to usb device structure
f1bfb4a6fed64de1771b43a76631942279851744 usb: acpi: add device link between tunneled USB3 device and USB4 Host Interface
f20998f23a8ce3ba56a06d9423ee57e92bae298c thunderbolt: Don't create device link from USB4 Host Interface to USB3 xHC host
d9c61bb33fbbcbc2d5f69efa10db116dab4b56cc usb: gadget: function: move u_f.h to include/linux/usb/func_utils.h
a3be076dc174d9022a71a12554feb4c97b5c4d5c net/9p/usbg: Add new usb gadget function transport
673f0c3ffc75166317ca5edb66ff35eaa6a12149 tools: usb: p9_fwd: add usb gadget packet forwarder script
b022041ea9ef7a54becbc1c06717000bfcd8266d usb: cdns2: Convert comma to semicolon
d40ae4cdd9a400dea9dff3408b8c8983c45e943f dt-bindings: phy: mxs-usb-phy: add nxp,sim property
a5d1b523ad47ab2b7e7547c555f92f3230f046c5 staging: rtl8192e: remove RF90_PATH_{C,D} from enum rf90_radio_path
24f7977e83cda19cd34fe69a12ceb881dc632d47 staging: rtl8192e: adjust size of rx_pwr for new RF90_PATH_MAX
12ce200da92a8122132f3b5dee506575b9d5fbba staging: rtl8192e: adjust size of trsw_gain_X for new RF90_PATH_MAX
ad796f708dc3801300e189acd3a393d7cb075811 staging: rtl8192e: adjust size of brfpath_rxenable for new RF90_PATH_MAX
357c468552f0bbe68e9c9678a82dde6db14e5591 staging: rtl8192e: adjust size of RxMIMOSignalStrength
0348e117d9599b49940b968583d6e076a8004bc7 staging: greybus: spi: switch to use spi_alloc_host()
35c75ce7a79d050497e087f8fb350922333c2aeb staging: rtl8192e: Fix multiple assignments in rtl_wx.c
eea0007f6af778620aff51223f0de064e0df00d2 staging: rtl8192e: Fix Assignment operator '=' in rtl_wx.c
37d1e01a6117ed88ce0c62c07717a18f5c98eb8c staging: rtl8192e: Fix parenthesis alignment in rtl_core.c
9d21254c94588084b767d3775d54718b900115e2 Staging: rtl8192e: Rename variable pNetwork
6c14d5ddc63ca0be4f5d4c7b9233ffc4caa2031f Staging: rtl8192e: Rename variable bHwError
f48404522f03a9bc3365225f81ca079a35cf50b9 Staging: rtl8192e: Add spaces around operators.
ae26a4cc10e8a736c995eba3997a9f4edcd2d76e staging: rtl8192e: Constify struct pci_device_id
fde40290ed831af46e652ea76f3e594cfe6af19c staging: rtl8723bs: Remove trailing space after \n newline
30db8460f984a7f5299b6e07ea8a57cd09fc9557 staging: greybus: Fix capitalization and punctuation inconsistencies
cd0920ebab6bce93ac5054d621c0633f6a4d640b staging: rtl8723bs: Remove an unused struct in rtw_cmd.h
68c5efd9dca4b0e97791d638004c803b8a3bb3d4 serial: xilinx_uartps: Make cdns_rs485_supported static
0f5e3898dc770de12f153ac6d4db30c57cb40f95 serial: sc16is7xx: remove SC16IS7XX_MSR_DELTA_MASK
eccdb0fd1c340155666533f5c60c5229d370baab serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
d2e8590fd1048c5c0dba160edc6a48ee8305a1f0 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
2f102a5efe84808768a57ac2a5f1884bd56d62d8 serial: 8250_bcm2835aux: Fix clock imbalance in PM resume
1c70238a2c0282a9bf07a87876fc447f19000a1d mxser: convert comma to semicolon
f1ec92a066b2608e7c971dfce28ebe2d2cdb056e tty: hvc: convert comma to semicolon
f53835f110f19934271c48f01e463c0aa302827d Merge tag 'iio-for-6.12a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-testing
88850f7ccaaca0dc3f8f70ff90d79a6215f7e7b3 Merge tag 'coresight-next-v6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
aead27d77f3e703f6056e12fb19f48a426df2fd7 Merge tag 'fpga-for-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
a8fa6483b40943a6c8feea803a2dc8e9982cc766 dm integrity: fix gcc 5 warning
59d617dc727e06f97481331722b589715b3b4a87 binder: fix typo in comment
eee75a3a3ba35fdc7723465d49314976b020a509 slimbus: messaging: use 'time_left' variable with wait_for_completion_timeout()
9c6fd5fc98d21cdd2027f702463946b327ff22ee slimbus: qcom-ctrl: use 'time_left' variable with wait_for_completion_timeout()
088c588fffbf952bb7210c58a00e6dd3089cf88e slimbus: qcom-ngd-ctrl: use 'time_left' variable with wait_for_completion_timeout()
b4b8183055789b0d981e83217ce401db8037d033 slimbus: generate MODULE_ALIAS() from MODULE_DEVICE_TABLE()
9eb2c5faaafce10a9143c397ff63218f1c2115e5 dt-bindings: misc: qcom,fastrpc: increase the max number of iommus
dd747494ae6affac59b83abc993091541477b639 misc: fastrpc: Add support for cdsp1 remoteproc
24d85d971b3ced4d5bde7ecd302e46c7c013462d dt-bindings: misc: qcom,fastrpc: document new domain ID
8ca1cfd6864011ebffcb329240aa471adca506be dt-bindings: nvmem: imx-ocotp: support i.MX95
c3f9b7b4e5f9de319d00784577cda42036ff243a nvmem: imx-ocotp-ele: support i.MX95
2fcea44e1ba16c55f4602948d2d43f3a365d6070 dt-bindings: nvmem: convert U-Boot env to a layout
cdb63c73fa513df9a2d7253e4f9cdcd18b5ceb56 dt-bindings: nvmem: st,stm32-romem: add missing "unevaluatedProperties" on child nodes
98ee46391baf35987227236d0c3bb30ab6e758c8 nvmem: sunplus-ocotp: Use devm_platform_ioremap_resource_byname() helper function
3a2de36d20b8be36389dc44a57a966030047ded1 nvmem: Fix misspelling
43027957e87fe18afd9ab872915bf4012d53929d dt-bindings: nvmem: sfp: add ref to nvmem-deprecated-cells.yaml
62c5a01a5711c8e4be8ae7b6f0db663094615d48 pps: add an error check in parport_attach
e807c406a6b405518f420426665e2455f83ad8fc misc: lis3lv02d: Fix incorrect of_get_property() usage
072e18d63b91710b6469411030fcd6e7bc036bbc misc: tsl2550: replace simple_strtoul to kstrtoul
f0e5311aa8022107d63c54e2f03684ec097d1394 firmware_loader: Block path traversal
b45ed06f46737f8c2ee65698f4305409f2386674 drivers/base: Introduce device_match_t for device finding APIs
4a74f22386ccb1ddd06eb242bdd02548a7199bda driver:base:core: Adding a "Return:" line in comment for device_link_add()
a169a663bfa8198f33a5c1002634cc89e5128025 driver core: class: Check namespace relevant parameters in class_register()
24e041e1e48d06f25a12caaf73728a4ec2e511fe platform: Make platform_bus_type constant
ba6353748e71bd1d7e422fec2b5c2e2dfc2e3bd9 driver core: don't always lock parent in shutdown
95dc7565253a8564911190ebd1e4ffceb4de208a driver core: separate function to shutdown one device
8064952c65045f05ee2671fe437770e50c151776 driver core: shut down devices asynchronously
ba82e10c3c6b5b5d2c8279a8bd0dae5c2abaacfc nvme-pci: Make driver prefer asynchronous shutdown
8ab0f4605d5ce3c0d386b3828b07719f1e8e0505 bus: fsl-mc: make fsl_mc_bus_type const
903c44939abc02e2f3d6f2ad65fa090f7e5df5b6 driver core: Make parameter check consistent for API cluster device_(for_each|find)_child()
fea64fa04c31426eae512751e0c5342345c5741c devres: Correclty strip percpu address space of devm_free_percpu() argument
3b92fc43bfd961fe83c82efd6bc8a852a29ea4de iio: magnetometer: ak8975: Relax failure on unknown id
129464e86c7445a858b790ac2d28d35f58256bbe iio: magnetometer: ak8975: Fix reading for ak099xx sensors
c19bf7faea5b3e85c8a6da12155b3968c6105ba3 dt-bindings: iio: magnetometer: Add ak09118
89cf93bfb3bedbaa1b7678c66cabd7ba0df6f05c iio: magnetometer: ak8975: Add AK09118 support
dae65fc2bc76851520bd4ae748fe09656cc65057 iio: proximity: cros_ec_mkbp_proximity: Switch to including mod_devicetable.h for struct of_device_id definition
3f131813d70191f187f804c176a03d4f9e80ba73 iio: accel: bmc150: use fwnode_irq_get_byname()
525e9cd5ac056e827b7a31bf48b8980d5f2e726b iio: accel: bmc150: Improve bmc150_apply_bosc0200_acpi_orientation()
16531118ba63dd9bcd65203d04a9c9d6f6800547 iio: bmi323: peripheral in lowest power state on suspend
2ba49fc41b1c399a98468b0e144cfb6f3ad37b64 iio: adc: ad4695: add 2nd regmap for 16-bit registers
7763e40f35af295e051a0065c14fec528e3c99e6 iio: adc: ad4695: implement calibration support
b5fe2f7bac9cec5f39cbfd55bc70d974a315c8b2 doc: iio: ad4695: update for calibration support
192be245741a1f3c05221b49282f3f4795aebb2c iio: ABI: document ad4695 new attributes
31c022a4f4bbdf9787bbb9549e37597344ee46b5 iio: adc: xilinx-ams: use device_* to iterate over device child nodes
631598c419985327110135efb696d9f9fe67bffd iio: dac: ad5449: drop support for platform data
2f1dddc922a4d77162f839ee8faa50209bbe5168 iio: adc: mcp320x: Drop vendorless compatible strings
17601ab9d75918b11515b7f23730f99059cf038e iio: imu: st_lsm6dsx: Use iio_read_acpi_mount_matrix() helper
da83fd152e544c2222b2e098a3ce0f704617eb24 iio: imu: st_lsm6dsx: Remove useless dev_fwnode() calls
3c6b818b097dd6932859bcc3d6722a74ec5931c1 tools/iio: Add memory allocation failure check for trigger_name
cf082dbedaeb291000ffb2f1dac3b854a928dbee dt-bindings: iio: adc: sophgo,cv1800b-saradc: Add Sophgo CV1800B SARADC
d1022ff5f9b93cccfb4a84854828eb1b5d5202ba iio: adc: sophgo-saradc: Add driver for Sophgo CV1800B SARADC
61075d0cbfbdfd7217266f9919d15e58aa80982a dt-bindings: iio: aw96103: Add bindings for aw96103/aw96105 sensor
1f9651bfc51326fbed10df820c4e80f885f921d8 cxl/port: Convert to use ERR_CAST()
1c1d348b08ab7c106dd96bafb120f0888827174b tools/testing/cxl: Use dev_is_platform()
fa724cd747cdc347cde0d2ef6ba4ee34344f72cb cxl: Remove duplicate included header file core.h
dd2617ebd2a69c012001a29274557199409eff39 cxl/port: Use __free() to drop put_device() for cxl_port
7f569e917b7866b6760e2cfc3a9549cabc890071 cxl/port: Use scoped_guard()/guard() to drop device_lock() for cxl_port
91c0e9d6a205ab0e318dc0dc6e72cbbdb21f8094 cxl/port: Refactor __devm_cxl_add_port() to drop goto pattern
577a67662ff529f617981fe9692ff277b5756402 cxl/pci: Rename cxl_setup_parent_dport() and cxl_dport_map_regs()
c8706cc15a5814becacff778017bbcc5c031490a cxl/pci: cxl_dport_map_rch_aer() cleanup
d75ccd4f2ea2aa2679e6c807d76953dcd3f9d56d cxl/pci: Remove duplicate host_bridge->native_aer checking
9313d139aa25e572d860f6f673b73a20f32d7f93 usb: gadget: dummy_hcd: execute hrtimer callback in softirq context
44d17459626052a2390457e550a12cb973506b2f KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
9a798b1337afe4fdcce53efa77953b068d8614f5 KVM: Register cpuhp and syscore callbacks when enabling hardware
70c0194337d38dd29533e63e3cb07620f8c5eae1 KVM: Rename symbols related to enabling virtualization hardware
071f24ad28cdcdfa544fdb79b1b1d2b423717a11 KVM: Rename arch hooks related to per-CPU virtualization enabling
5381eca101fd80a0f0ad028482181e6180e3561c KVM: MIPS: Rename virtualization {en,dis}abling APIs to match common KVM
0617a769ce16b836659c8a712f394bfa3543a587 KVM: x86: Rename virtualization {en,dis}abling APIs to match common KVM
b4886fab6fb620b96ad7eeefb9801c42dfa91741 KVM: Add a module param to allow enabling virtualization when KVM is loaded
b67107a251b01161956892352d53fb122346eda1 KVM: Add arch hooks for enabling/disabling virtualization
6d55a94222dbc64754fc138dbe4578dc5cac1c8b x86/reboot: Unconditionally define cpu_emergency_virt_cb typedef
590b09b1d88e18ae57f89930a6f7b89795d2e9f3 KVM: x86: Register "emergency disable" callbacks when virt is enabled
9e1897cb9568892128149a73974aca796a04d1b6 extcon: Add LC824206XA microUSB switch driver
38f6c92ee15ddf16b1661830a637c312d90be6b7 dt-bindings: extcon: ptn5150: add child node port
79a31ce03f416cc2b9374b3838c60985bc2cb443 dt-bindings: extcon: convert extcon-usb-gpio.txt to yaml format
c135cd82f194eed0328e2c1942892990b7fb0dc1 Merge tag 'ib-psy-usb-types-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply into extcon-next
2e01ac83c1c7166e58043ff2bdb0dc7dbfcfd11a extcon: lc824206xa: Fix build error of POWER_SUPPLY_PROP_USB_TYPE
a7bc66fe8093b48e86386cf73dd601feaaa7949c bus: mhi: host: pci_generic: Update EDL firmware path for Foxconn modems
84a5ae5b23ba6320bbdfeccfe9a3ad31b2cc41d9 bus: mhi: host: pci_generic: Enable EDL trigger for Foxconn modems
3ff77190cc892f8e78428bb38042f093b48d3d82 Merge tag 'mhi-for-v6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
9044ad57b60b0556d42b6f8aa218a68865e810a4 xhci: dbc: Fix STALL transfer event handling
31128e7492dc365a9ed37577b766e36c1193d369 xhci: dbc: add dbgtty request to end of list once it completes
f5985a814739c3f2b3d53cc4ee1f55928fcbc23a xhci: Remove unused function declarations
a1de068215198d55795736652862446e41e6e78e usb: xhci: remove excessive isoc frame debug message spam
b0af5ae78581d0d0bc3813b7516ed75bb8626fc9 usb: xhci: remove excessive Bulk short packet debug message
b14485d461a5571be339ba18fa168113ca36257b usb: xhci: remove unused variables from struct 'xhci_hcd'
811cd6ed04b9f8658df3590cb51ec39ebf2fa8e7 usb: xhci: make 'sbrn' a local variable
77d871aeddc360ccd0b0d533e2e2e57eda3975f3 usb: xhci: add comments explaining specific interrupt behaviour
dbb2c9229da2393086da235d4ced560dabe463ea usb: xhci: remove 'retval' from xhci_pci_resume()
da6a6dcfce61f765d5a77688f4a813deb410762e usb: xhci: adjust empty TD list handling in handle_tx_event()
f81dfa3b57c624c56f2bff171c431bc7f5b558f2 xhci: Set quirky xHC PCI hosts to D3 _after_ stopping and freeing them.
9c0c11bb87b09a8b7cdc21ca1090e7b36abe9d09 xhci: support setting interrupt moderation IMOD for secondary interrupters
43d9821c60eb9edf9106918b0c3901d0e87d81bf staging: rtl8723bs: include: Fix spelling mistake in rtl8723b_hal.h
5159b05a43e41dcfa577331d0f5df32b75e65128 staging: rtl8723bs: include: Fix spelling mistake in rtw_event.h
59e574141f79d82149ce3f5a9d5c63cc3205c499 Staging: rtl8723bs: Rename function SelectChannel()
fa42410edbf4af7fa396d4652532f224bec3b08c staging: vme_user: changed geoid data type from int to u32
07b241262dcad07671c444ca955903325de28e9e iio: proximity: aw96103: Add support for aw96103/aw96105 proximity sensor
09e3bdfe499d5b0ed24c123f7c5a12459db217db iio: adc: standardize on formatting for id match tables
dfc58f467f7163b28d8aaadafd86d93dd08ea01c tools: iio: rm .*.cmd when make clean
a7722b82c2ca9ca771d6c698643883be76f61a7e dm integrity: Convert comma to semicolon
90da77987dd59c8f6ec6d508d23d5a77c7af64f1 dm-integrity: support recalculation in the 'I' mode
4b30051c4864234ec57290c3d142db7c88f10d8a static_call: Handle module init failure correctly in static_call_del_module()
fe513c2ef0a172a58f158e2e70465c4317f0a9a2 static_call: Replace pointless WARN_ON() in static_call_module_notify()
7d47d22444bb7dc1b6d768904a22070ef35e1fc0 USB: serial: pl2303: add device id for Macrosilicon MS3020
9d06852b249c24349ffcb162f0623d6d71f311b2 Merge tag 'icc-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
b39121354f95cdca77d7576a979c5cbe387a9eed w1: ds2482: Drop explicit initialization of struct i2c_device_id::driver_data to 0
d1360cc7ffc1837111d843058fbded1b38f387ba Merge remote-tracking branch 'mfd/ib-mfd-for-iio-power-6.12' into togreg
c7ac44751d18c53230bd86b4e13b361abd9590bb iio: adc: axp20x_adc: Add adc_en1 and adc_en2 to axp_data
85d3af3e9fccdc42b9651640dc84ef1d7955b693 dt-bindings: iio: adc: Add AXP717 compatible
5ba0cb92584ba5e107c97001e09013c1da0772a8 iio: adc: axp20x_adc: add support for AXP717 ADC
ba26342a386a07bdeed1ef8e55ec02a9a5abde07 Merge tag 'iio-for-6.12b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
72486eb13b254d0bee637a947f9ec46d01c37f04 Merge tag 'extcon-next-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
895b4fae931a256f6c7c6c68f77a8e337980b5a1 Merge 6.11-rc7 into char-misc-next
f299cd11f7539482e87b2d2d527968a26b33f0ec Merge 6.11-rc7 into usb-next
55e268694e8b07026c88191f9b6949b6887d9ce3 cxl/pci: Fix to record only non-zero ranges
5c6e3d5a5da118be2ae074bd70d111994147c708 cxl/pci: Remove duplicated implementation of waiting for memory_info_valid
99bf0eebc75c9085440d6dca014724e7e49b5116 cxl/pci: Check Mem_info_valid bit for each applicable DVSEC
3f9e07531778ce66e0100d93f482e9a299d10d8d cxl/pci: simplify the check of mem_enabled in cxl_hdm_decode_init()
d9a476c837fab38856c6b6ff9f794c33907a9f81 cxl/region: Remove lock from memory notifier callback
40a895fd9a358eea16901026360bd2cd3ca691a7 cxl: move cxl headers to new include/cxl/ directory
3f6821aa147b6e6fe07e8b35999724518b74a632 KVM: x86: Forcibly leave nested if RSM to L2 hits shutdown
c32e028057f144f15c06e2f09dfec49b14311910 KVM: selftests: Verify single-stepping a fastpath VM-Exit exits to userspace
4ca077f26d885cbc97e742a5f3572aac244a0f8a KVM: x86: Remove some unused declarations
7efb4d8a392a18e37fcdb5e77c111af6e9a9e2f2 KVM: VMX: Also clear SGX EDECCSSA in KVM CPU caps when SGX is disabled
a194a3a13ce0b4cce4b52f328405891ef3a85cb9 KVM: x86: Move "ack" phase of local APIC IRQ delivery to separate API
363010e1dd0efd4778637c1a5a5aaffbcfcae919 KVM: nVMX: Get to-be-acknowledge IRQ for nested VM-Exit at injection site
8c23670f2b0004edb8f7135e314114f0c3452085 KVM: nVMX: Suppress external interrupt VM-Exit injection if there's no IRQ
6e0b456547f41bafdad2dc3a72adc7f69326ca4c KVM: nVMX: Detect nested posted interrupt NV at nested VM-Exit injection
aa9477966aabc344ae83555002bd31809f6a9546 KVM: x86: Fold kvm_get_apic_interrupt() into kvm_cpu_get_interrupt()
1ed0f119c5ff66bec663ba5507539ec4a4f33775 KVM: nVMX: Explicitly invalidate posted_intr_nv if PI is disabled at VM-Enter
3dde46a21aa72a3640bf3f6ff5ce7838af06a1f9 KVM: nVMX: Assert that vcpu->mutex is held when accessing secondary VMCSes
ec495f2ab12290b008a691e826b39b895f458945 KVM: Write the per-page "segment" when clearing (part of) a guest page
025dde582bbf31e7618f9283594ef5e2408e384b KVM: Harden guest memory APIs against out-of-bounds accesses
4ececec19a0914873634ad69bbaca5557c33e855 KVM: x86/mmu: Replace PFERR_NESTED_GUEST_PAGE with a more descriptive helper
989a84c93f592e6b288fb3b96d2eeec827d75bef KVM: x86/mmu: Trigger unprotect logic only on write-protection page faults
2fb2b7877b3a4cac4de070ef92437b38f13559b0 KVM: x86/mmu: Skip emulation on page fault iff 1+ SPs were unprotected
c1edcc41c3603c65f34000ae031a20971f4e56f9 KVM: x86: Retry to-be-emulated insn in "slow" unprotect path iff sp is zapped
019f3f84a40c88b68ca4d455306b92c20733e784 KVM: x86: Get RIP from vCPU state when storing it to last_retry_eip
9c19129e535bfff85bdfcb5a804e19e5aae935b2 KVM: x86: Store gpa as gpa_t, not unsigned long, when unprotecting for retry
01dd4d319207c4cfd51a1c9a1812909e944d8c86 KVM: x86/mmu: Apply retry protection to "fast nTDP unprotect" path
dfaae8447c53819749cf3ba10ce24d3c609752e3 KVM: x86/mmu: Try "unprotect for retry" iff there are indirect SPs
41e6e367d576ce1801dc5c2b106e14cde35e3c80 KVM: x86: Move EMULTYPE_ALLOW_RETRY_PF to x86_emulate_instruction()
2df354e37c1398a85bb43cbbf1f913eb3f91d035 KVM: x86: Fold retry_instruction() into x86_emulate_instruction()
b7e948898e772ac900950c0dac4ca90e905cd0c0 KVM: x86/mmu: Don't try to unprotect an INVALID_GPA
29e495bdf847ac6ad0e0d03e5db39a3ed9f12858 KVM: x86/mmu: Always walk guest PTEs with WRITE access when unprotecting
b299c273c06f005976cdc1b9e9299d492527607e KVM: x86/mmu: Move event re-injection unprotect+retry into common path
620525739521376a65a690df899e1596d56791f8 KVM: x86: Remove manual pfn lookup when retrying #PF after failed emulation
19ab2c8be070160be70a88027b3b93106fef7b89 KVM: x86: Check EMULTYPE_WRITE_PF_TO_SP before unprotecting gfn
dabc4ff70c35756bc107bc5d035d0f0746396a9a KVM: x86: Apply retry protection to "unprotect on failure" path
4df685664bed04794ad72b58d8af1fa4fcc60261 KVM: x86: Update retry protection fields when forcing retry on emulation failure
2876624e1adcd9a3a3ffa8c4fe3bf8dbba969d95 KVM: x86: Rename reexecute_instruction()=>kvm_unprotect_and_retry_on_failure()
6b3dcabc10911711eba15816d808e2a18f130406 KVM: x86/mmu: Subsume kvm_mmu_unprotect_page() into the and_retry() version
d859b16161c81ee929b7b02a85227b8e3250bc97 KVM: x86/mmu: Detect if unprotect will do anything based on invalid_list
98a69b96caca3e07aff57ca91fd7cc3a3853871a KVM: x86/mmu: WARN on MMIO cache hit when emulating write-protected gfn
0a37fffda14538036f5402a29920285284fe5d5b KVM: x86/mmu: Move walk_slot_rmaps() up near for_each_slot_rmap_range()
5b1fb116e1a636701627a6eb202d17be93e8f7a8 KVM: x86/mmu: Plumb a @can_yield parameter into __walk_slot_rmaps()
dd9eaad744f4ed30913cca423439a1765a760c71 KVM: x86/mmu: Add a helper to walk and zap rmaps for a memslot
548f87f667a38ffeb2f021d9cfbc1f1b34fb4cb5 KVM: x86/mmu: Honor NEED_RESCHED when zapping rmaps and blocking is allowed
c17f150000f6b06061dc109bc2dd2858898a62b2 KVM: x86/mmu: Morph kvm_handle_gfn_range() into an aging specific helper
7aac9dc680da9390a22515c3f822c9d1907c4f02 KVM: x86/mmu: Fold mmu_spte_age() into kvm_rmap_age_gfn_range()
7645829145a91a3e13fdc322492500dae46ca17c KVM: x86/mmu: Add KVM_RMAP_MANY to replace open coded '1' and '1ul' literals
9a5bff7f5ec2383e3edac5eda561b52e267ccbb5 KVM: x86/mmu: Use KVM_PAGES_PER_HPAGE() instead of an open coded equivalent
f3009482512eb057e7161214a068c6bd7bae83a4 KVM: VMX: Set PFERR_GUEST_{FINAL,PAGE}_MASK if and only if the GVA is valid
1d7f856c2ca449f04a22d876e36b464b7a9d28b6 jump_label: Fix static_key_slow_dec() yet again
d00b83d416e73bc3fa4d21b14bec920e88b70ce6 locking/rwsem: Move is_rwsem_reader_owned() and rwsem_owner() under CONFIG_DEBUG_RWSEMS
4440337af4d415c8abf8b9b0e10c79b7518e6e3c KVM: SVM: let alternatives handle the cases when RSB filling is required
9c2010bccc0ce012f52de18ebd0c3add241f75b8 dm-integrity: check mac_size against HASH_MAX_DIGESTSIZE in sb_mac()
c7f06284a6427475e3df742215535ec3f6cd9662 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
761fd871015f4102725b52b81c4373513ad8991f Merge tag 'thunderbolt-for-v6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
7de106b768e299400798f995bd7a50b43d4bdd6b Merge tag 'usb-serial-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
b8a93e8028feef925ea5a2c212fafbe14a76f46e Merge tag 'usb-serial-6.12-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
7b24a3bce42b9a0cbafd1bd12de349b82c649b79 usb: musb: mediatek: Simplify code with dev_err_probe()
0088d7581b12c6b310fb57a25b7c07622655c23d tools: usb: p9_fwd: wrap USBG shell command examples in literal code blocks
625fa77151f00c1bd00d34d60d6f2e710b3f9aad USB: usbtmc: prevent kernel-usb-infoleak
64fa3bc36d3cf6b58f9981d9c5d353777de7952e usb: common: Switch to device_property_match_property_string()
7793472be315c5bddbb5cabb55e61ea9a7dca755 usb: chipidea: npcm: Fix coding style with clarification of data type
77e85107a7717ecb755cf77a2752a2aadd28c4e3 usb: typec: tcpci: support edge irq
1702bec4477cc7d31adb4a760d14d33fac928b7a usb: cdnsp: Fix incorrect usb_request status
2c6b6afa59e78bebcb65bbc8a76b3459f139547c usb: dwc2: drd: fix clock gating on USB role switch
908f61bedb2c40c6d856bbfd7f870b967a4cb498 usb: misc: onboard_dev: extend platform data to add power on delay field
6782311d04dfbb01d379836ee5c564f49e66648c usb: misc: onboard_usb_dev: add Microchip usb5744 SMBus programming support
a6cd2b3fa89468b5f28b83d211bd25cc589f9eba usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
a9400f1979a0820113a7216a69385cad3a9badde usb: dwc3: imx8mp: add 2 software managed quirk properties for host mode
4664b73859dc2f05c2e178e4ca16362f89cff561 usb: dwc3: imx8mp: disable SS_CON and U3 wakeup for system sleep
118ecef16cc221a23f96617016f7a205b070109f usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
e5fa8db0be3e8757e8641600c518425a4589b85c usb: xhci: fix loss of data on Cadence xHC
c80ee36ac8f9e9c27d8e097a2eaaf198e7534c83 serial: qcom-geni: fix fifo polling timeout
f97cdbbf187fefcf1fe19689cd9fdca11fe9c3eb serial: qcom-geni: fix false console tx restart
b03ffc76b83c1a7d058454efbcf1bf0e345ef1c2 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
c2eaf5e01275ae13f1ec5b1434f6c49cfff57430 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
b26d1ad1221273c88c2c4f5b4080338b8ca23859 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
cc4a0e5754a16bbc1e215c091349a7c83a2c5e14 serial: qcom-geni: fix console corruption
6f3c3cafb115c72f9222295a556d62d5d1e00f7a serial: qcom-geni: disable interrupts during console writes
63d14d974d3d82d0feeae8c73b055d330051e1b4 serial: qcom-geni: fix polled console corruption
a799585e8f462d5eced84b817f4ae09096493d47 serial: 8250_aspeed_vuart: Enable module autoloading
f16dd10ba342c429b1e36ada545fb36d4d1f0e63 tty: rp2: Fix reset with non forgiving PCIe host bridges
4c59c59ef3ab9275f2a8f84dcffbd16c285ce8ea tty: serial: samsung: Use bit manipulation macros for APPLE_S5L_*
86d4ac2c0c31649f73bcbb424f9e1fb68c07cd60 tty: serial: samsung: Fix A7-A11 serial earlycon SError
5ed771f174726ae879945d4f148a9005ac909cb7 tty: serial: samsung: Fix serial rx on Apple A7-A9
27056fef611c1e15b2fd6e8785850df562410d58 staging: vchiq: Factor out bulk transfer for VCHIQ_BULK_MODE_WAITING
fbaf8bf6cbc034cf9dbe6dbd4b4ff946835447d2 staging: vchiq_core: Simplify vchiq_bulk_transfer()
206030f6a92bd97997fba8ebb86e78058edecb97 staging: vchiq_core: Factor out bulk transfer for blocking mode
22f3f2ef01ef56e2e79163d3be0d91492601782b staging: vchiq_core: Factor out bulk transfer for (no/)callback mode
d82caab7abf86e1abd04caf8f0212f71f67fe3a8 staging: vchiq_core: Drop vchiq_bulk_transfer()
1732d864be1d1ecf5f1a8aa4ff023245e5548cb0 staging: vchiq_core: Remove unused function argument
f95ca85843d08632b4065089d86b342f4f8ddd32 staging: vchiq_core: Pass enumerated flag instead of int
1ca30a5f0da05db739e93699722964a77680372b Staging: rtl8192e: Rename variable pReorderEntry
bae23beb98ad96eb991916cb11f85ffa0899350f Staging: rtl8192e: Rename variable SeqNum
dda795ccb5b01e9ed68d408e845186bd6076ab9f Staging: rtl8192e: Rename variable SignalStrength
bdb3b3873416eec05fc249fe0e7eb02dd7a45ed5 Staging: rtl8192e: Rename variable pFrame
63879b44f109033286744320247b64d65b0433f5 Staging: rtl8192e: Rename variable bPacketToSelf
dcfa53c19c46443a6157cc72fae88f29b159738a Staging: rtl8192e: Rename variable Para1
86ad674dfaeb27314030114eebda6709f64de2a3 Staging: rtl8192e: Rename variable Para2
de510b77692c9df6a9cee29e6b0b89e74bac7aff Staging: rtl8192e: Rename variable ScanOperationBackupHandler
0e0a2b347cdf5bc2f268c20beb0b930b84a2846c Staging: rtl8192e: Rename variable Operation
712d14fbcb26fbc919a5dde44045869c0dc27ec4 Staging: rtl8192e: Rename variable bAssoc
1085ae8294da27e0e0b397eedc506f7e7cfd4d70 Staging: rtl8192e: Rename variable SignalQuality
8c8aef9f6ef1fc06d2867a1feaa8577632ca741f Staging: rtl8192e: Rename variable isEncrypt
a035ddbdbed31afdf0587820af37d1b776caa379 Staging: rtl8192e: Rename variable nStuckCount
463380d4cd39b147dc9a4a1f9cfe1f68a142c8b0 Staging: rtl8192e: Rename variable bAddNewTs
212d1ded75252f1fc3490809aa538ae575a577be Staging: rtl8192e: Rename variable RxBufShift
5e6bf74d63c21c75e021498bbc111233629dee36 Staging: rtl8192e: Rename variable RxDrvInfoSize
b95150a3742980cfe5c95e3e645f4ef9a38575e4 Revert "staging: greybus: Fix capitalization and punctuation inconsistencies"
e737c2be0d3a5ffce47191d576e839f67c5e3693 staging: rtl8723bs: include: Fix spelling mistake in rtw_xmit.h
ac4e97535f43ed766022fd90fdbf1fdf57783b86 staging: rtl8723bs: include: Fix spelling mistake in rtw_io.h
e958a0e6748941461c1779224c84b0f05e4657b0 staging: rtl8723bs: include: Fix spelling mistake in rtw_mlme.h
bbc75685d573695f0e201dd43c8b78e2b4575d1a staging: rtl8723bs: core: Fix spelling mistake in rtw_xmit.c
a51942deb92682ef09b44c360bc223812e3f1499 staging: rtl8723bs: Remove unused function RTW_DISABLE_FUNC
0d52df8c877b27fdb4992e70cc387a1fc78b1c3c staging: rtl8723bs: Remove unused function rxmem_to_recvframe
7e902396f389b0148d17c77de992bf05eeba6fe5 staging: rtl8723bs: Remove unused function rtw_hal_get_odm_var
370c7a835f781bcc3fbcdbbc536c260d8a430a3e staging: rtl8723bs: Remove unused function rf_reg_dump
14adc53f4ccd8bf7357835ca2900a449b3095f67 staging: rtl8723bs: Remove unused function dump_4_rf_regs
75758f449760181a9baacd999d5150e6c75dd7e3 staging: rtl8723bs: Remove unused function bb_reg_dump
a5f6f2f1ec6a1dbdd8e03a8d612f4b1aeb698b95 staging: rtl8723bs: Remove unused function mac_reg_dump
41087c3d42e357d1b9962d799bc8c2c83317071c staging: rtl8723bs: Remove unused function dump_4_regs
211b4ed0572c39f9f49883ac00f18eeb9c6adc30 staging: rtl8723bs: Remove unused files rtw_debug.c and rtw_debug.h
717ab65eb82b09c157ee43961686d65c005536a1 staging: rtl8723bs: Remove unused function rtw_ch2freq
17a1d7c5a49cae46b46a36eb4c4ee0add1565488 staging: rtl8723bs: Remove unused file rtw_rf.c
2193ede180dde21b7f866cc457eb9e13341e663b net/9p/usbg: fix CONFIG_USB_GADGET dependency
e9e46ed220abe2bac542d1b682d6dff68145c19f binder: modify the comment for binder_proc_unlock
5c09cfa5d21cfd820c183bd188be6f215d99770e cxl: Constify struct kobj_type
89ec686a17914a6b663b11b8bdaf3f966546da32 uio: Constify struct kobj_type
619bac6a97b4eb32bdbbe4525eaecfcef59edc1b hpet: Fix the wrong format specifier
0bad57708d7c16a409a2770e9e8c477a30b257c0 ocxl: Remove the unused declarations in headr file
5baeb157b341b1d26a5815aeaa4d3bb9e0444fda comedi: ni_routing: tools: Check when the file could not be opened
5f15811286aff4664bf275a7ede64e1b8858151b nvmem: layouts: add U-Boot env layout
c5b4a5dff691df24bc2ef4a933157b65e993c571 MAINTAINERS: Update path for U-Boot environment variables YAML
efb0b309fa0d8a92f9b303d292944cda08349eed driver core: Trivially simplify ((struct device_private *)curr)->device->p to @curr
e1fa41ba54b170a67a095fdddb2553d08d2d9c79 dt-bindings: net: ti,cc1352p7: Add bootloader-backdoor-gpios
bc65745dc685d09a341dc1d4f83229e631a83fe3 arm64: dts: ti: k3-am625-beagleplay: Add bootloader-backdoor-gpios to cc1352p7
0cf7befa3ea2e7284d8ba5b8f45a546865b09edb greybus: gb-beagleplay: Add firmware upload API
a8c39443a38bf21465ccf395e9ebc8e0a52d63ff Merge branch 'ep93xx/clk-dependency' into ep93xx/dt-conversion
cbe8e464eb29057f0f368e493277bdaa6dc5d656 gpio: ep93xx: split device in multiple
ede5bbe488d162bcd572880e58f9044c9df84050 ARM: ep93xx: add regmap aux_dev
8a6b7e2b3acfc1bd6f653a4d12c04aa1df736b84 clk: ep93xx: add DT support for Cirrus EP93xx
035f90076fd1cafb17468a2dcef7aad189190980 pinctrl: add a Cirrus ep93xx SoC pin controller
9fa7cdb4368f5da184e5050856ca3329318de1ed power: reset: Add a driver for the ep93xx reset
eeb3dd5b32e68989bae1a3d4420204cf3a90ce73 dt-bindings: soc: Add Cirrus EP93xx
6eab0ce6e1c6358f4fb3d9f301bfcf3d527f3da9 soc: Add SoC driver for Cirrus ep93xx
581e2ff84f2d708885da10414c65cb41b3c13dc3 dt-bindings: dma: Add Cirrus EP93xx
2e7f55ce430240a5547b8a94b4c532fc8c20b18b dmaengine: cirrus: Convert to DT for Cirrus EP93xx
824ccabd73aa2aea35ec5ef979ef67be6b691d15 dt-bindings: pwm: Add Cirrus EP93xx
4a0f1f0993f532890e7746a30dee8a826149cd3b pwm: ep93xx: add DT support for Cirrus EP93xx
cb0291776fa691027ad1de8da6e8678a20ca89c3 dt-bindings: spi: Add Cirrus EP93xx
e79e7c2df6277ee1ad9364a231f6183da4492415 spi: ep93xx: add DT support for Cirrus EP93xx
099747ceb0226a3e99fceba16ee4b3f49e598bcc dt-bindings: net: Add Cirrus EP93xx
770e709e38bf90d3144d82218550730290bc1918 net: cirrus: add DT support for Cirrus EP93xx
1d4f2ff1bbed825c5dc3fb47800639a6856a2ebb dt-bindings: mtd: Add ts7200 nand-controller
853034c7d8c0022f0cf84cf041572975eb3c2dba mtd: rawnand: add support for ts72xx
f4da2b6055635738e5ce5ac9352cdb7d5bfd7ce3 dt-bindings: ata: Add Cirrus EP93xx
9963113e3a9248785518ef8add920a4acb8c3ca4 ata: pata_ep93xx: add device tree support
9cefdd1a952aa1d103ce5f14f4b54e0011cf11e5 dt-bindings: input: Add Cirrus EP93xx keypad
b3ab5787e7acb02874ae86cbe13969d4dd01a585 input: keypad: ep93xx: add DT support for Cirrus EP93xx
177c20d761c538fd3c8e7f35c8036c0e551f5e0e wdt: ts72xx: add DT support for ts72xx
8f67b1f028190d679a2ad3254cf8da41c8b41f49 gpio: ep93xx: add DT support for gpio-ep93xx
bae9f789b6c4c365e6a6daa2dfd64a51d2c712de ASoC: dt-bindings: ep93xx: Document DMA support
fb37c3a9c20c2b9650f283c2f4e9b656182dfee8 ASoC: dt-bindings: ep93xx: Document Audio Port support
fae4d65a042d488c2234352e6a10e1d5ab499bcc ASoC: ep93xx: Drop legacy DMA support
ed5244a1d63796deb56ca1822637b94e8c7cd424 ARM: dts: add Cirrus EP93XX SoC .dtsi
454b61d84484a5f761c86b89966eaac93177ca6f ARM: dts: ep93xx: add ts7250 board
bd8511fba09ae399fc6812bcf4f8d60a803a6871 ARM: dts: ep93xx: Add EDB9302 DT
046322f1e1d9879b8a598a0c57fcb81f87fd3f59 ARM: ep93xx: DT for the Cirrus ep93xx SoC platforms
a48ac3dc569771c18fcafbc8351d820cc343c54a pwm: ep93xx: drop legacy pinctrl
a632229be268dde8f6d407638b5cfba8b78201d6 ata: pata_ep93xx: remove legacy pinctrl use
e5ef574dda702e62081d5c7991949cbdb7f65c08 ARM: ep93xx: delete all boardfiles
43528a72526152f17a918973b3b8b6f383b90f98 ARM: ep93xx: soc: drop defines
29ed9cec87253eb3dcc597a681961b3cc9f52f40 ASoC: cirrus: edb93xx: Delete driver
a015b1828653b591de0aa5303c0dbc4235935f94 dmaengine: cirrus: remove platform code
e2a79105903a9122c2717515454f9c05dd9081e4 clk: ep93xx: add module license
53cf1dc480a5bdebad457cf6754ed3018b2533ba clk: ep93xx: Fix off by one in ep93xx_div_recalc_rate()
ba091a81f8237a6db1ccff37c2485791788107dd spi: ep93xx: update kerneldoc comments for ep93xx_spi
8d8081cecfb9940beeb4a8a700db34e615a96056 cxl: Move mailbox related bits to the same context
b5209da36b19b573cf25fe7e698e3a45b0f40a75 cxl: Convert cxl_internal_send_cmd() to use 'struct cxl_mailbox' as input
ec24b988eb26e21f37707d090ec3ab53c51fd386 um: remove variable stack array in os_rcv_fd_msg()
612a8c8e0b43ba7e3d0e51f6f76a5fec4912d439 um: vector: Replace locks guarding queue depth with atomics
671cd5eed9db3415b42826747114a330bc303ae9 um: vector: Fix NAPI budget handling
64dcf0b8779363ca07dfb5649a4cc71f9fdf390b um: remove ARCH_NO_PREEMPT_DYNAMIC
ab1d5895cf6cdd1df4b6ce0ac8763828e2bf7e62 vector_user: add VDE support
cccf19f8b568a4edabb16a998a81bc5d4c4c7e01 user_mode_linux_howto_v2: add VDE vector support in doc
2df8c8d118c750054fdf2c047d2eb3c0ed854dc7 um: Remove obsoleted declaration for execute_syscall_skas
2fcd16fbab9f448c7174bf4c3eeda53ef84e28ee um: Remove unused kpte_clear_flush macro
669afa4e8715c5730fb353166f9aaaa14d4fed64 um: Remove the redundant newpage check in update_pte_range
94090f418fc80c50ca7ea3f8a6d7ff547260a801 um: Remove unused fields from thread_struct
59376fb2a71b81dfc018db6fe9b6fa9cd3f41ce7 um: Remove unused mm_fd field from mm_id
bf67dbf4f7c0fe61e4e94b30f5913ca1c539f433 um: Remove the call to SUBARCH_EXECVE1 macro
fe6abeba24996f826473630b2054699828fd9f18 um: Remove the declaration of user_thread function
ae0dc67c2512e09fee26226e1b2d78b82ebebf66 um: Remove outdated asm/sysrq.h header
381d2f95c8aa575d5d42bf1fe0ea9a70c4bec0cf um: fix time-travel syscall scheduling hack
3d882cca73be830549833517ddccb3ac4668c04e scsi: st: Fix input/output error on empty drive reset
b112947ffc30e9632d5c2acd0e9081e3e6bee01e scsi: sd: Remove duplicate included header file linux/bio-integrity.h
e3684006945414153a33c5c4d1202dda2b80650f scsi: ibmvfc: Add max_sectors module parameter
45fad027df61f848fa9e036e8de6ba009cd1a134 scsi: libcxgbi: Remove an unused field in struct cxgbi_device
e88ed594328900959f8aae72c2e6240703a91f33 scsi: fusion: mptctl: Use min() macro
57bada8a5e69e6cb0668436b206db1fbdbf7ebfd scsi: zalon: Remove trailing space after \n newline
34f04a9b6e39d0085df5a2a5e6e4e1878d808132 scsi: pm8001: Remove trailing space after \n newline
571d81b482f00dfe8912ecbc3de090f99181ee7a scsi: megaraid_sas: Remove trailing space after \n newline
d2ce0e5ab505ddaf153c9c20b4f627f0ed034a1e scsi: hisi_sas: Remove trailing space after \n newline
fa557da6b05034538ea4ecbf55bac4c23d391e2d scsi: qedf: Remove trailing space after \n newline
c7c846fa94c9f71c4cfab3f15cffc5030cd01e39 scsi: lpfc: Remove trailing space after \n newline
0557f49870714c8c8cddfdc3c4b805aeae6c3e4e scsi: mpt3sas: Remove trailing space after \n newline
0c40f079f1c808e7e480c795a79009f200366eb1 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
24d7071d964574cca41fa72a10c211221af37aec scsi: mpi3mr: A performance fix
a8598aefae31f3bf27bad1a4cebf2b04a4cdf220 scsi: sd: Retry START STOP UNIT commands
4708c9332d975aabc8498ddb85936631535fdc20 scsi: pmcraid: Convert comma to semicolon
bba20b894e3c2e20f1ac914561b9ac241e0e359e scsi: scsi_debug: Remove a useless memset()
a141c17a543332fc1238eb5cba562bfc66879126 scsi: pm8001: Do not overwrite PCI queue mapping
f81eaf08385ddd474a2f41595a7757502870c0eb scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
9634bb07083cfae38933d4e944709e06e4c30e74 scsi: mpi3mr: Enhance the Enable Controller retry logic
fc1ddda330941b8a1571368bcbade16d377a5eaa scsi: mpi3mr: Use firmware-provided timestamp update interval
6e4c825f267ed151596fe2554cfa457b9aaa7edf scsi: mpi3mr: Update MPI Headers to revision 34
4616a4b3cb8aa736882f8dc392cf146365ead2a4 scsi: mpi3mr: Improve wait logic while controller transitions to READY state
e7d67f3f9f9c89726c2ebcf5fce48db7798a49df scsi: mpi3mr: Update driver version to 8.12.0.0.50
95474648b802fb4a6d1e50fdfe57b8d73b2d7620 Merge patch series "mpi3mr: Few Enhancements and minor fix"
93bcc5f3984bf4f51da1529700aec351872dbfff scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
fc318cac66ac50398f9fc7cbec7b339e6d08a7e6 scsi: lpfc: Update phba link state conditional before sending CMF_SYNC_WQE
05ab4e7846f1103377133c00295a9a910cc6dfc2 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
d1a2ef63fc8b3e3dc5b74b7e08636896b32acbdc scsi: lpfc: Fix kref imbalance on fabric ndlps from dev_loss_tmo handler
0a3c84f71680684c1d41abb92db05f95c09111e8 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
1af9af1f8ab38f1285b27581a5e6920ec58296ba scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
eeb85c658e1bceaccb6ca3ffc1796741abd7b687 scsi: lpfc: Support loopback tests with VMID enabled
b071c1a9099c7bc5fe24089117e7a15e52d4198f scsi: lpfc: Update lpfc version to 14.4.0.5
359aeb86480da0cba043a79c87a65806f158e931 Merge patch series "Update lpfc to revision 14.4.0.5"
33512ed157457af8960c7ac123d0213c72cf052f staging: nvec: Use IRQF_NO_AUTOEN flag in request_irq()
fd64620992a9b938a6a4aac335d224ce07643c15 staging: rtl8723bs: include: Fix open brace position in rtw_security.h
ec06bf59068ce0a3e0aee3d5f7c02d4cee895577 staging: rtl8723bs: include: Fix indent for switch case in rtw_security.h
a77f871b966c2809af18c790da77b8805087f674 staging: rtl8723bs: include: Fix indent for switch block in rtw_security.h
b5f23bf433d7dbb655c06d509a10016b7f1eb63f staging: rtl8723bs: include: Fix use of tabs for indent in rtw_security.h
f7ecef7f49bbe071f0daab749deb9ee42f748e38 staging: rtl8723bs: include: Fix indent for struct _byte_ in rtw_security.h
d958ae0dd027afe208d14a4db7076ee370d42882 staging: rtl8723bs: include: Fix indent for else block struct in rtw_security.h
056cd1481b281e36f8ec3ac055bdb94df9832541 staging: rtl8723bs: include: Fix trailing */ position in rtw_security.h
e6e639934664938335fa32d3576f87fc66055183 staging: rtl8723bs: include: Remove spaces before tabs in rtw_security.h
81c05e4776adf8b439e5c439ac46e5025af57020 staging: vt6655: mac.h: Fix possible precedence issue in macros
bfa0290f4fc4c84e1283077eecd44147ec27a8c9 staging: rtl8712: remove unused drvinfo_sz from update_recvframe_attrib
aa947d717a498644b019591768be10a1aac713a9 staging: rtl8723bs: remove unused efuseValue from efuse_OneByteWrite()
0b4d1ed30d8ddf0204afd2842a91c2113d997254 staging: rtl8723bs: remove unused cnt from recv_func()
ea0fca507967d2d4354f97f688cabddcf1dc5f9a staging: rtl8723bs: remove unused 'poll_cnt' from rtw_set_rpwm()
6c36c1bdabe15ec77046b9d5d66f274b777115fe staging: vt6655: Rename variable apTD0Rings
b4fdf9b1cd8b21a6569290a06b2a7df0eb071d6e staging: vt6655: Rename variable apTD1Rings
96f8052822e03c6f49b6b28fc1d6e5e0522ecbb9 locking/mutex: Define mutex_init() once
e837d833a13461c10f265a65ce6612e6dd43e76f locking/mutex: Introduce mutex_init_with_key()
7d01ef789bdcdd02ac42b98ae5b7f98310a0e3d2 usb: roles: Improve the fix for a false positive recursive locking complaint
9027afa89bfe9e50e46714b72179761c67ebf4ad usb: storage: ene_ub6250: Fix right shift warnings
e8afd5ace118fe3a508cd6f2aa21e2da150bed48 usb: dwc3: rtk: Clean up error code in __get_dwc3_maximum_speed()
7fa6b25dfb43dafc0e16510e2fcfd63634fc95c2 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
9ae0f262fc3f36c1f0b131c7017fbe75245a39df usb: r8a66597-hcd: make read-only const arrays static
b41c1fa155ba56d125885b0191aabaf3c508d0a3 USB: class: CDC-ACM: fix race between get_serial and set_serial
8265d06b7794493d82c5c21a12d7ba43eccc30cb USB: appledisplay: close race between probe and completion handler
49cd2f4d747eeb3050b76245a7f72aa99dbd3310 USB: misc: cypress_cy7c63: check for short transfer
93907620b308609c72ba4b95b09a6aa2658bb553 USB: misc: yurex: fix race between read and write
77d48d39e99170b528e4f2e9fc5d1d64cdedd386 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
d2a18bbc5279ddc090f1b776740f6909d2248c3b sub: cdns2: Use predefined PCI vendor ID constant
68d4209158f43a558c5553ea95ab0c8975eab18c sub: cdns3: Use predefined PCI vendor ID constant
6a36d828bdef0e02b1e6c12e2160f5b83be6aab5 driver core: attribute_container: Remove unused functions
04736f7d1945722117def1462fd3602c72c02272 efi: Remove redundant null pointer checks in efi_debugfs_init()
ce47f7cbbcadbc716325ccdd3be5d71f1e10a966 module: abort module loading when sysfs setup suffer errors
b319cea80539df9bea0ad98cb5e4b2fcb7e1a34b module: Refine kmemleak scanned areas
c8691cd0fc11197515ed148de0780d927bfca38b Revert "dm: requeue IO if mapping table not yet available"
9498f2e24ee0133d486667c9fa4c27ecdaadc272 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
fcd33d434d31a210bc9f209b5bfd92f3b91a2dda drm/i915/display: BMG supports UHBR13.5
ec2231b8dd2dc515912ff7816c420153b4a95e92 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
5bab087507ae99250579f1d36071eb6c867065b1 selftests: kvm: s390: Add VM run test case
f9b56b2c31e5733c04464da1b73bafb9eff6569f s390: Enable KVM_S390_UCONTROL config in debug_defconfig
7427c5b34fbe191451a48c69c392c85b648caa4f pinctrl: ep93xx: Fix raster pins typo
f3eeba0645dcb48c90f64ae6193148bf881429a8 dmaengine: ep93xx: Fix a NULL vs IS_ERR() check in probe()
d7333f9d33772ba93f0144b1e3969866f80fdb9a dmaengine: cirrus: use snprintf() to calm down gcc 13.3.0
21d1d72475809734a5149ecfffdc7551503b042b drm/amdkfd: Move queue fs deletion after destroy check
52755373ea6197dac40b9804ce967611b5e989bf drm/amdkfd: clean up code for interrupt v10
0da531c82a0fcac65407d28ecdb2a1e19c833df5 drm/amdgpu: ensure the connector is not null before using it
c389a0604cfbcdb1f8f53a76560eb31e0700e206 drm/amdgpu: disable GPU RAS bad page feature for specific ASIC
28b0ef922738b74335c20b8ed4bf8e259353a3a3 drm/amdgpu: Fix missing check pcie_p2p module param
987cbafe628ae67fe6cad0ce1dcc41743147ef3e Merge tag 'irq-core-2024-09-16' into loongarch-next
da5b2ad1c2f18834cb1ce429e2e5a5cf5cbdf21b objtool: Handle frame pointer related instructions
b8468bd92ae19939d4844899fa05147888732519 LoongArch: Enable objtool for Clang
a7e0837724562ea8c1d869dd1a5cb1119ef651c3 LoongArch: Set AS_HAS_THIN_ADD_SUB as y if AS_IS_LLVM
0eb0bd21e8382d10be8108952a0bb819915e1e2d LoongArch: Remove STACK_FRAME_NON_STANDARD(do_syscall)
356dab4efd1a661c7882010c34594fe9cb0048f3 Merge tag 'kvm-s390-next-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
55f50b2f86929ae042cd2eee8b2e8ffe00b5a885 Merge branch 'kvm-memslot-zap-quirk' into HEAD
c09dd2bb5748075d995ae46c2d18423032230f9b Merge branch 'kvm-redo-enable-virt' into HEAD
7056c4e2a13a61f4e8a9e8ce27cd499f27e0e63b Merge tag 'kvm-x86-generic-6.12' of https://github.com/kvm-x86/linux into HEAD
41786cc5ea89b71437dd6fece444f3766edb4db7 Merge tag 'kvm-x86-misc-6.12' of https://github.com/kvm-x86/linux into HEAD
c345344e8317176944be33f46e18812c0343dc63 Merge tag 'kvm-x86-selftests-6.12' of https://github.com/kvm-x86/linux into HEAD
5d55a052e369ff0d98a4dbd614635bc931c45d11 Merge tag 'kvm-x86-mmu-6.12' of https://github.com/kvm-x86/linux into HEAD
43d97b2ebd3066d0328bbc1c622341d59292ca48 Merge tag 'kvm-x86-pat_vmx_msrs-6.12' of https://github.com/kvm-x86/linux into HEAD
55e6f8f29d6ac76126ad1c8000b4c3626cf4b176 Merge tag 'kvm-x86-svm-6.12' of https://github.com/kvm-x86/linux into HEAD
3f8df6285271d9d8f17d733433e5213a63b83a0b Merge tag 'kvm-x86-vmx-6.12' of https://github.com/kvm-x86/linux into HEAD
7ab9ebc580617831355843f19224f1e31bb8e983 drm/xe/guc: Fix GUC_{SUBMIT,FIRMWARE}_VER helper macros
ee06c09ded3c2f722be4e240ed06287e23596bda drm/xe/vram: fix ccs offset calculation
99b1f7493bfa757b03d41ee6d7f7d00f81fcba5d drm/xe/client: fix deadlock in show_meminfo()
69bbe3adf36de47315498c9384f99a1ff9171694 drm/xe/client: add missing bo locking in show_meminfo()
73d10c7788f6d2b7badf9973afbdea7ca433c15d drm/xe/client: use mem_type from the current resource
ddc73c465628ab3e60f7eb5b4063b644c18b6336 drm/xe/bo: add some annotations in bo_put()
9460f4bd5970f2e46fe190a0cb9814697bd7f21a drm/xe: Do not run GPU page fault handler on a closed VM
6c10ba06bb1b48acce6d4d9c1e33beb9954f1788 drm/xe/oa: Fix overflow in oa batch buffer
6ff2c290147a65027fb04b154a52723a6efabced MAINTAINERS: make vDSO getrandom matches more generic
c5391c0e04f1b6ede3623962192b08a4eb224491 dm-crypt: Use up_read() together with key_put() only once in crypt_set_keyring_key()
5d49054ef616095d160c1072ba458e16e2f825de dm-crypt: Use common error handling code in crypt_set_keyring_key()
9bcd923952078e08cd4570e15f751a6c9ec7633f dm vdo indexer: Convert comma to semicolon
bfc00a7754c40544c7446d3b664049d6e00ee0bd drm/amdgpu/gfx9.4.3: drop extra wrapper
902b4027216aeaabe1562e1db070550c06f3ec89 drm/amdgpu: fix spelling in amd_shared.h
0110ac11952f06419d267f51a3989e989b17e67a drm/amdgpu: fix typo in the comment
c400ec6990fb04a2ec9929b253dafa7e77c7f555 drm/amdgpu: Fix a typo
c77a46bebe99e70600e636a3a1f285637c479f46 drm/amd/display: fix typo in the comment
2ed186df27f078eb75c52d09e04aa7b0f9920f57 drm/amdgpu: Retry i2c transfer once if it fails on SMU13.0.6
3c75518cf27aa5a7e22e1f8f33339ded3779079b drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
03b5038c0ad069380fab7e251d2bf3f1540d20f4 drm/amdgpu: Fix selfring initialization sequence on soc24
797fb1533315571ff9e55e80154f48cd47f3dbe5 drm/amdgpu/gfx9.4.3: set additional bits on MEC halt
c1de938fb7e5edc4c71d33f73e9fc5c77feb02a0 drm/amdgpu/gfx9.4.3: Explicitly halt MEC before init
7181faaa4703705939580abffaf9cb5d6b50dbb7 drm/amdgpu: nuke the VM PD/PT shadow handling
151b1813919d4ab932e69ca4032761ee0789b04c drm/amd/pm: Update SMUv13.0.6 PMFW headers
2ae6cd583c4c86c2b7e879b07effb8ffb10756bc drm/amdgpu: add psp funcs callback to check if aux fw is needed
2778701b165eda674756537054d460fb4b0cf2e2 drm/amdgpu: load sos binary properly on the basis of pmfw version
c03fca619fc687338a3b6511fdbed94096abdf79 drm/amd/display: Round calculated vtotal
c2ed7002c0614c5eab6c8f62a7a76be5df5805cf drm/amd/display: Use SDR white level to calculate matrix coefficients
f588da30a20cf184f150420e4098b694908a4207 drm/amd/display: Implement new DPCD register handling
d18a56b247f4f3f7dbdd3adeeebd05c23f1e3d3e drm/amd/display: Emulate Display Hotplug Hang
5a3d3e11349c2e298c0b6b4d37c8241f44d37e3d drm/amd/display: Add dmub hpd sense callback
f57b77d667dc6bd2b114d08d04b03869539209f6 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
0765b2afc1118a6ab5fee624e206c782d70db28a drm/amd/display: Block timing sync for different output formats in pmo
09cb922c4e14e6531979bff4e6bb3babcd9cb188 drm/amd/display: Add debug options to change sharpen policies
401c90c4d64f2227fc2f4c02d2ad23296bf5ca6f drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
3766a840e093d30e1a2522f650d8a6ac892a8719 drm/amd/display: Clean up dsc blocks in accelerated mode
ae5100805f98641ea4112241e350485c97936bbe drm/amd/display: Disable SYMCLK32_LE root clock gating
cf4cebcec619d963fa7496018f03cb0ff00dc257 drm/amd/display: Restructure dpia link training
e79563bf5fb17d1a199c7c0f7d5a7a98c077302a drm/amd/display: Add fullscreen only sharpening policy
07bfa9cdbf3cd2daadfaaba0601f126f45951ffa drm/amd/display: Add HDMI DSC native YCbCr422 support
ce83ae29f93772d604b4ea73459fb17822d6a6b0 drm/amd/display: 3.2.300
ff599ef6970ee000fa5bc38d02fa5ff5f3fc7575 drm/amd/display: Check null pointer before dereferencing se
b6499840cafca25175f43ebd601913bf31d06f16 drm/amd/display: Remove always-false branches
f510dd5c210bf8cc22e4be48cbbda3cb754219f5 drm/amd/display: Fix underflow when setting underscan on DCN401
4bdc5b504af7de1f649004cfdd37445d36db6703 drm/amd/display: Skip to enable dsc if it has been off
b74571a83fd3e50f804f090aae60c864d458187c drm/amd/display: Use full update for swizzle mode change
327e62f47eb57ae5ff63de82b0815557104e439a drm/amd/display: Validate backlight caps are sane
199888aa25b3a3315360224bda9134a9b58c9306 drm/amd/display: Update IPS default mode for DCN35/DCN351
fa8a4d3659d0c1ad73d5f59b2e0a6d408de5b317 drm/amd/display: Clear cached watermark after resume
06c9aeb57fe894e6e442cd66870cd3e863bbf08c drm/amd/display: 3.2.301
ef126c06a98bde1a41303970eb0fc0ac33c3cc02 drm/amdgpu: Fix get each xcp macro
42ac749d5b8bf78b347ac8a52eb15cc397b157a0 drm/amdgpu: Fix XCP instance mask calculation
54b86443fd4437c051aefd3f462cfff4defd420c drm/amdgpu: explicitely set the AMDGPU_GEM_CREATE_VRAM_CONTIGUOUS flag
f2be7b39e43893ab5361115de2b95e7c5c86f190 drm/amdgpu: remove amdgpu_pin_restricted()
375b035f689735fd7a87ff31ccac3a42717252bf drm/amdgpu/bios: split vbios fetching between APU and dGPU
e7d4e1438533abe448813bdc45691f9c230aa307 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
042658d17a54c9dc8c028986dfbde49f4aa01871 drm/amdgpu: clean up vbios fetching code
7b6df1d73290961ff0a00fd0022f28dd19e37181 drm/amdgpu: update golden regs for gfx12
d5a29e6a61028887bb8480e7c4af3547d6f3862d drm/amd/display: Fix kdoc entry for 'tps' in 'dc_process_dmub_dpia_set_tps_notification'
87d749a6aab73d8069d0345afaa98297816cb220 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
6dcba0975d39b30be65dd038fed69e1aa111c73a drm/amdgpu: use GEM references instead of TTMs v2
856265caa94a3c78feaa23ec1acd799fe1989201 drm/amdgpu/mes11: reduce timeout
84f76408abe989809de19d02e476b044fd985adc drm/amdgpu/mes12: reduce timeout
423c9baae4c7fe73d5812e28610418fd2e8050bd cxl: Fix comment regarding cxl_query_cmd() return data
194ef9d0de9021df4a0ba8b112f91e56adaddd22 net: phy: aquantia: fix -ETIMEDOUT PHY probe failure when firmware not present
ba0da2dc934ec5ac32bbeecbd0670da16ba03565 net: xilinx: axienet: Schedule NAPI in two steps
5a6caa2cfabb559309b5ce29ee7c8e9ce1a9a9df net: xilinx: axienet: Fix packet counting
9c778fe48d20ef362047e3376dee56d77f8500d4 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
b5109b60ee4fcb2f2bb24f589575e10cc5283ad4 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
289ebd9afeb94862d96c89217068943f1937df5b ksmbd: fix warning: comparison of distinct pointer types lacks a cast
8bb04fb2b7e346ffcf00164b91129ab151ceaa46 ksmbd: Replace one-element arrays with flexible-array members
4f2c346e621624315e2a1405e98616a0c5ac146f driver core: fix async device shutdown hang
39c3aad43f6f9bcddd660f5874dcd760e8c04a94 bcachefs: Hold read lock in bch2_snapshot_tree_oldest_subvol()
93c21077bb9ba08807c459982d440dbbee4c7af3 net: ipv6: select DST_CACHE from IPV6_RPL_LWTUNNEL
7ebf44c910690a7097442d4dd68f12315569b2f4 MAINTAINERS: adjust file entry of the oa_tc6 header
0e4ed48292c55eeb0afab22f8930b556f17eaad2 mailbox: ARM_MHU_V3 should depend on ARM64
39d7d6177f0cc25a567a4b3d2b2323489d4615f7 mailbox: imx: use device name in interrupt name
e92d87c9c5d769e4cb1dd7c90faa38dddd7e52e3 mailbox: rockchip: fix a typo in module autoloading
0d97651b7577148242571b8692aae4a8b9ee0979 mailbox: sprd: Use devm_clk_get_enabled() helpers
dc09f007caed3b2f6a3b6bd7e13777557ae22bfd mailbox: bcm2835: Fix timeout during suspend mode
263dbd3cc88da7ea7413494eea66418b4f1b2e6d mailbox: Use of_property_match_string() instead of open-coding
c13c196d5e5c96356386a8099e14690e393a5148 dt-bindings: mailbox: mtk,adsp-mbox: Add compatible for MT8188
4116ab5e8a48db72ca366ac042641dea8cf92f67 dt-bindings: mailbox: qcom-ipcc: document the support for SA8255p
5232544ea368b54b517dc504308c9e62bc6e87eb dt-bindings: mailbox: qcom-ipcc: Document QCS8300 IPCC
e91be3ed30d79ccd3e87e3970a26dea844c04919 cxl: Preserve the CDAT access_coordinate for an endpoint
a5ab0de0ebaa65e0a75ec0761a2745c66a9d17dc cxl: Calculate region bandwidth of targets with shared upstream link
2c70677dabb5e326467160e28915b804b925b53b cxl: Add documentation to explain the shared link bandwidth calculation
878716d40cdd4d7923f4e910fe4f6841ae7686f1 net: cirrus: use u8 for addr to calm down sparse
268225a1de1a021bac4884e7d61fe047345cc9be tomoyo: preparation step for building as a loadable LSM module
c8770db2d54437a5f49417ae7b46f7de23d14db6 tcp: check skb is non-NULL in tcp_rto_delta_us()
66cac80698cd1e31ae9bc5c271e83209903d4861 dm vdo: handle unaligned discards correctly
8e391ae0607fc820e9ece87d1415e6a1ff274e69 s390/vdso: Get rid of permutation constants
ff35a3f0ca5c88145c6da6630f3420071dfa296c s390/vdso: Fix comment within __arch_chacha20_blocks_nostack()
5cccfc8be6d256e91d155313edef20c1a89064b2 s390/vdso: Add CFI annotations to __arch_chacha20_blocks_nostack()
d361390d9f2a332b52458cc69f1fe8e76d6c2943 s390/vdso: Use macros for annotation of asm functions
e08ec26928554c36e34e089f663dc9114d77b68c tools: Add additional SYM_*() stubs to linkage.h
c902b578eebfe0739e8ec491b60f2f37dfeb09c0 s390/vdso: Use SYM_DATA_START_LOCAL()/SYM_DATA_END() for data objects
d714abee5fb64c4817dce477bd7f2bd1bb4fe814 s390/vdso: Use one large alternative instead of an alternative branch
2d8721364ce83956d0a184a64052928589ef15df s390/vfio-ap: Driver feature advertisement
6d12d7ace99ec74cb1f479bb851b5ed65b3bc105 bcachefs: Ensure BCH_FS_accounting_replay_done is always set
7eb4a319db65566005989121563ead344ca79140 bcachefs: Fix infinite loop in propagate_key_to_snapshot_leaves()
e8dd556c74325f29597665c2c557a8ea699a0686 LoongArch: Enable generic CPU vulnerabilites support
d0bb0b600081bc7c246b97b2901abbb6c357ff7b LoongArch: Enable ACPI BGRT handling
34e3c4500cdc06094b37a41b622598098308ba8f LoongArch: Rework CPU feature probe from CPUCFG/IOCSR
e86935f705fa732d8c7c3ecf0c50ea461ffab76f LoongArch: Add ARCH_HAS_SET_MEMORY support
f04de6d8f252ec6434b846895474cc205527b8b8 LoongArch: Add ARCH_HAS_SET_DIRECT_MAP support
f93f67d06b1023313ef1662eac490e29c025c030 LoongArch: Improve hardware page table walker
d4f31acf1302088a5b16d1e4de890729acfa9638 LoongArch: Simplify _percpu_read() and _percpu_write()
5016c3a31a6d74eaf2fdfdec673eae8fcf90379e LoongArch: Fix memleak in pci_acpi_scan_root()
64c35d6c0ff95e9507f5fb3cce4936c7c62f3d3a LoongArch: Remove posix_types.h include from sigcontext.h
f339bd3b51dac675fbbc08b861d2371ae3df0c0b Docs/LoongArch: Add advanced extended IRQ model description
03a9cfc1314bf75cc7a83995f3a029a7ebf49c05 ata: libata-scsi: Fix ata_msense_control_spgt2()
0e9a2990a93f27daa643b6fa73cfa47b128947a7 ata: libata-scsi: Fix ata_msense_control() CDL page reporting
f011b313e8ebd5b7abd8521b5119aecef403de45 net: qrtr: Update packets cloning when broadcasting
d2b366c43443a21d9bcf047f3ee1f09cf9792dc4 net: phy: aquantia: fix setting active_low bit
6f9defaf99122d1af9c2562181c77bc99be0672d net: phy: aquantia: fix applying active_low bit after reset
ced8e8b8f40accfcce4a2bbd8b150aa76d5eff9a r8169: add tally counter fields added with RTL8125
675faf5a14c14a2be0b870db30a70764df81e2df net: stmmac: Fix zero-division error when disabling tc cbs
1d63864299cafa7c8cbde56491c9932afdbff7ea net: ravb: Fix maximum TX frame size for GbEth devices
ec8234717db8589078d08b17efa528a235c61f4f net: ravb: Fix R-Car RX frame size limit
bfde62650c73a9524c52e4a324349e99c7c39a48 Merge branch 'fix-maximum-tx-rx-frame-sizes-in-ravb-driver'
3b067536daa4842adbf685accf47c899a26367d3 r8169: add missing MODULE_FIRMWARE entry for RTL8126A rev.b
9805f39d423a30a7189158905ec3d71774fe98a1 LoongArch: vDSO: Tune chacha implementation
0cbfd45fbcf0cb26d85c981b91c62fe73cdee01c bonding: Fix unnecessary warnings and logs from bond_xdp_get_xmit_slave()
8b985bbfabbe46c8b9200d7d299030232c8ebd05 tomoyo: allow building as a loadable LSM module
5d69d5a00f80488ddcb4dee7d1374a0709398178 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
f2990f8630531a99cad4dc5c44cb2a11ded42492 i2c: synquacer: Deal with optional PCLK correctly
c085f6ca956f75d40422db96eaa6298867db8dca ceph: rename ceph_flush_cap_releases() to ceph_flush_session_cap_releases()
adc52461767f675264f2876d61e7220c113023e8 ceph: flush all caps releases when syncing the whole filesystem
d97079e97eab20e08afc507f2bed4501e2824717 ceph: fix a memory leak on cap_auths in MDS client
0039aebfe87129fae1e3567cb6de7a99dbb3ba28 ceph: Fix typo in the comment
74249188f31827cf1eeeee8e06474c2fbe2fc1d2 ceph: Remove empty definition in header file
c08dfb1b49492c09cf13838c71897493ea3b424e ceph: remove the incorrect Fw reference check when dirtying pages
42268ad0eb4142245ea40ab01a5690a40e9c3b41 sched_ext: Build fix for !CONFIG_SMP
338aae5478befee9e0e66afb78c2ad1e8d69825c Merge tag 'drm-intel-next-fixes-2024-09-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
d7126c0cfc137a580eba92bd82b6d288bd43961d Merge tag 'drm-xe-next-fixes-2024-09-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
88801d043b1d16caae76a5e2e5991e8b1f55ce7f xen/pci: Add a function to reset device for xen
b166b8ab4189743a717cb93f50d6fcca3a46770d xen/pvh: Setup gsi for passthrough device
2fae6bb7be320270801b3c3b040189bd7daa8056 xen/privcmd: Add new syscall to get gsi from dev
e860513f56d8428fcb2bd0282ac8ab691a53fc6c drm/i915/dp: Fix colorimetry detection
e11daafdbf5b683a5da33a080862769b696b1621 Revert "driver core: fix async device shutdown hang"
ec1fcbae1918084b5dea2e72cc6297c32f7792da Revert "nvme-pci: Make driver prefer asynchronous shutdown"
2efddb5575cd9f5f4d61ad417c92365a5f18d2f1 Revert "driver core: shut down devices asynchronously"
56d16d44fe8d8012dabd32700ea143c7caa35ba3 Revert "driver core: separate function to shutdown one device"
eb46cb321f1f3f3102f4ad3d61dd5c8c06cdbf17 Revert "driver core: don't always lock parent in shutdown"
8f2f74f2f3ebd9bb7159301cb7560db75d2e801a xen/pciback: fix cast to restricted pci_ers_result_t and pci_power_t
08377ed24feef66866d0c6aabcae0aec515cf2ca xen: sync elfnote.h from xen tree
1db29f99edb056d8445876292f53a63459142309 x86/pvh: Make PVH entrypoint PIC for x86-64
b464b461d27d564125db760938643374864c1b1f x86/pvh: Set phys_base when calling xen_prepare_pvh()
ada1986d07976d60bed5017aa38b7f7cf27883f7 tomoyo: fallback to realpath if symlink's pathname does not exist
e3e8cd90f8e2eef67ded38f9c1a5f5520a407a62 x86/kernel: Move page table macros to header
47ffe0578aee45fed3a06d5dcff76cdebb303163 x86/pvh: Add 64bit relocation page tables
4771d2ecb7b9e4c2c73ede2908d7e7c989460981 drm/amdgpu/mes12: set enable_level_process_quantum_check
126be9b2bef9c7068fdd464790d82e6d70f9d8e6 drm/amdgpu: sync to KFD fences before clearing PTEs
e1d27f7a9cea1e0c06699164e3b177862e7b4096 drm/amdgpu: skip coredump after job timeout in SRIOV
6ae9e1aba97e4cdaa31a0bfdc07497ad0e915c84 drm/amdkfd: Update logic for CU occupancy calculations
e45b011d2c4146442a388113657b70f0c7cad09b drm/amdkfd: Fix CU occupancy for GFX 9.4.3
8048e5ade8224969023902b0b3f64470f9c250a7 drm/amdgpu/vcn: enable AV1 on both instances
d52ac79053a2f3eba04c1e7b56334df84d1d289f drm/amdkfd: Add SDMA queue quantum support for GFX12
4c411cca33cf1c21946b710b2eb59aca9f646703 intel_idle: fix ACPI _CST matching for newer Xeon platforms
1e123fd73deb16cb362ecefb55c90c9196f4a6c2 sched_ext: Add __COMPAT helpers for features added during v6.12 devel cycle
a748db0c8c6a88da66c3ab3791bd1a229f4a7fee tools/sched_ext: Receive misc updates from SCX repo
d782d6e1d9078d6b82f8468dd6421050165e7d75 ksmbd: remove unsafe_memcpy use in session setup
8e2f6a0e2dc9db663b4ba2225822e7a3c4047bfb ksmbd: fix open failure from block and char device file
9e676e571d39eb6189bf6d55a9c401ba2dd13410 ksmbd: Correct typos in multiple comments across various files
c11a49d58ad229a1be1ebe08a2b68fedf83db6c8 virtio_net: Fix mismatched buf address when unmapping for small packets
b514c47ebf41a6536551ed28a05758036e6eca7c net: stmmac: set PP_FLAG_DMA_SYNC_DEV only if XDP is enabled
04e906839a053f092ef53f4fb2d610983412b904 usbnet: fix cyclical race on disconnect with work queue
72ef07554c5dcabb0053a147c4fd221a8e39bcfd selftests/net: packetdrill: increase timing tolerance in debug mode
d8f84a9bc7c4e07fdc4edc00f9e868b8db974ccb netfilter: nf_nat: don't try nat source port reallocation for reverse dir clash
a4e6a1031e7769c63d17b8e97d79e25dd7271fd3 netfilter: conntrack: add clash resolution for reverse collisions
a57856c0bbc238779e56ec9e48a7ba8e06d8bebf selftests: netfilter: add reverse-clash resolution test case
7e37e0eacd22c41e354e4b5d6d448b13a201954a selftests: netfilter: nft_tproxy.sh: add tcp tests
2cadd3b17738a9160597e17b267876d6a10b7be5 netfilter: ctnetlink: Guard possible unused functions
aa758763be6ddcc1c500c6e4e8a15d604e8eadba docs: tproxy: ignore non-transparent sockets in iptables
642c89c475419b4d0c0d90e29d9c1a0e4351f379 netfilter: nf_tables: Keep deleted flowtable hooks until after RCU
fc56878ca1c288e49b5cbb43860a5938e3463654 netfilter: nf_reject: Fix build warning when CONFIG_BRIDGE_NETFILTER=n
e1f1ee0e9ad8cbe660f5c104e791c5f1a7cf4c31 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
4ffcf5ca81c3b83180473eb0d3c010a1a7c6c4de netfilter: nf_tables: use rcu chain hook list iterator from netlink dump path
69e687cea79fc99a17dfb0116c8644b9391b915e netfilter: nf_tables: missing objects with no memcg accounting
8af79d3edb5fd2dce35ea0a71595b6d4f9962350 netfilter: nfnetlink_queue: remove old clash resolution logic
e306e3739d9a35c89176281f9ff6c600fcc859a4 kselftest: add test for nfqueue induced conntrack race
fc786304ad9803e8bb86b8599bc64d1c1746c75f selftests: netfilter: Avoid hanging ipvs.sh
84db6f27b26b5bebeeb85d1b6f6c035daa6f2ac2 soc: ep93xx: drop reference to removed EP93XX_SOC_COMMON config
a481b9d2baf77d8153361ff19634530bc7272899 MAINTAINERS: Update EP93XX ARM ARCHITECTURE maintainer
aef3a58b06fa9d452ba863999ac34be1d0c65172 Merge tag 'nf-24-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
e3eb39e6bab564ed430172f37be835f84e923c23 dt-bindings: gpio: ep9301: Add missing "#interrupt-cells" to examples
977fae6d611764d41de19b9ba01699b1618148f7 sh: Remove unused declarations for make_maskreg_irq() and irq_mask_register
c3e878ca7b6663d2ad77a6e17460fc47a2347f4a sh: intc: Replace simple_strtoul() with kstrtoul()
4feb014bc79a42485b15bc3912dd3b0bca592520 dm-cache: remove pointless error check
0a92e5cdeef9fa4cba8bef6cd1d91cff6b5d300b dm: fix spelling errors
e6a3531dd542cb127c8de32ab1e54a48ae19962b dm-verity: restart or panic on an I/O error
579b2ba40ece57f3f9150f59dfe327e60a5445b5 dm verity: fallback to platform keyring also if key in trusted keyring is rejected
5b97eebcce1b4f3f07a71f635d6aa3af96c236e7 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
f1ebbe4cd07d058f42174cc5b8c5efcf83de8ffa fbdev: omapfb: Call of_node_put(ep) only once in omapdss_of_find_source_for_first_ep()
2555906fd53e0a5239431d44fad695b420e94fdd fbcon: break earlier in search_fb_in_map and search_for_mapped_con
d4fc4d01471528da8a9797a065982e05090e1d81 x86/tdx: Fix "in-kernel MMIO" check
4965ddb166992557a25848049f1a70e56050eb7a Merge tag 'usb-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
356a0319456810f3a5618353f6ca3b0ef9965479 Merge tag 'tty-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
b707512b8b07396f8982103a84285a165a1bd94c Merge tag 'staging-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
5e5466433d266046790c0af40a15af0a6be139a1 Merge tag 'char-misc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
62a0e2fa40c5c06742b8b4997ba5095a3ec28503 Merge tag 'net-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d1fb034b75a8a96fcb4bf01a7c0e1421eef833a3 x86/cpu: Add two Intel CPU model numbers
bfc4a245a794841cba5cf287034a0f60d3087402 dma-mapping: fix DMA API tracing for chained scatterlists
a78282e2c94f4ca80a2d7c56e4d1e9546be5596d Revert "binfmt_elf, coredump: Log the reason of the failed core dumps"
1abcb8c9934cc3bd51f1bdc8916fa749b2e82cab Merge tag 'efi-next-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
348325d6444413caed020665b79603a2aaf00e2c Merge tag 'asm-generic-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
075dbe9f6e3c21596c5245826a4ee1f1c1676eb8 Merge tag 'soc-ep93xx-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
22512c3ee0f47faab5def71c4453638923c62522 Merge tag 'drm-intel-next-fixes-2024-09-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
c234c6534040b1c1f8adcaf44702fc3e584cb1fe tools: fix shared radix-tree build
a3344078101ceee46d14a93f7e3a3b91a55d215b mm: make SPLIT_PTE_PTLOCKS depend on SMP
c225c4f6056b46a8a5bf2ed35abf17a2d6887691 mm/filemap: fix filemap_get_folios_contig THP panic
c56b6f3d801d7ec8965993342bdd9e2972b6cb8e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
26a8ea80929c518bdec5e53a5776f95919b7c88e mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9289f020da47ef04b28865589eeee3d56d4bafea mm/gup: fix memfd_pin_folios hugetlb page allocation
ce645b9fdc78ec5d28067286e92871ddae6817d5 mm/gup: fix memfd_pin_folios alloc race panic
dc677b5f3765cfd0944c8873d1ea57f1a3439676 mm/hugetlb: simplify refs in memfd_alloc_folio
8001070cfbec5cd4ea00b8b48ea51df91122f265 mm: migrate: annotate data-race in migrate_folio_unmap()
5ca60b86f57a4d9648f68418a725b3a7de2816b0 ocfs2: reserve space for inline xattr before attaching reflink tree
7bf1823e010e8db2fb649c790bd1b449a75f52d8 ocfs2: fix deadlock in ocfs2_get_system_file_inode
ff7f5ad7bce4fd14f8ed057f1f593ade2840e84d mm: kfence: fix elapsed time for allocated/freed track
6901cf55de224b2ca51a5675b86c8ef241ae640c mm/damon/Kconfig: update DAMON doc URL
c5b1184decc819756ae549ba54c63b6790c4ddfd compiler.h: specify correct attribute for .rodata..c_jump_table
f30beffd977e98c33550bbeb6f278d157ff54844 kselftests: mm: fix wrong __NR_userfaultfd value
c509f67df398f985717601563db577e91e67787f Revert "list: test: fix tests for list_cut_position()"
a530bbc53826c607f64e8ee466c3351efaf6aea5 memory tiers: use default_dram_perf_ref_source in log message
486fd58af7ac1098b68370b1d4d9f94a2a1c7124 zram: don't free statically defined names
2af148ef8549a12f8025286b8825c2833ee6bcb8 ocfs2: fix uninit-value in ocfs2_get_block()
3cb576bc6dfb8940228b8130638860b631dd428a drm/amdgpu: fix PTE copy corruption for sdma 7
a8387ddc0d15a365dd04baaa325a863d3612e020 drm/amdgpu: fix vbios fetching for SR-IOV
34ad56a467c320d07db22146cfb99ee01704a5de drm/amdgpu: bump driver version for cleared VRAM
d7d2688bf4ea58734d73e18edcbf4684b1496d30 drm/amd/pm: update workload mask after the setting
df9b455633aee0bad3e5c3dc9fc1c860b13c96d2 netfs: Fix write oops in generic/346 (9p) and generic/074 (cifs)
c9c809f4137c3c0f962226c10d245d3ce2fd5b7c scx_flatcg: Use a user DSQ for fallback instead of SCX_DSQ_GLOBAL
63fb3ec80516b256e9fc91de48567f5eda61d135 sched_ext: Allow only user DSQs for scx_bpf_consume(), scx_bpf_dsq_nr_queued() and bpf_iter_scx_dsq_new()
bba26bf356d1c1314a7bb24041c64c5784febbb0 sched_ext: Relocate find_user_dsq()
b7b3b2dbae73b412c2d24b3d0ebf1110991e4510 sched_ext: Split the global DSQ per NUMA node
6f34d8d382d64e7d8e77f5a9ddfd06f4c04937b0 sched_ext: Use shorter slice while bypassing
b0abcd65ec545701b8793e12bc27dc98042b151a smb: client: fix UAF in async decryption
f7025d861694362348efc14eaad6a17840c4e9a4 smb: client: allocate crypto only for primary server
a13ca780afab350f37f8be9eda2bf79d1aed9bdd smb: client: stop flooding dmesg in smb2_calc_signature()
db44ca9f7bc00a368d345b9fa1ecee0c4e75ac48 smb: client: make HMAC-MD5 TFM ephemeral
220d83b52c7d16ec3c168b82f4e6ce59c645f7ab smb: client: make SHA-512 TFM ephemeral
6d3405415f887aef5774c04ae9fefae63d82bdaf i2c: keba: I2C_KEBA should depend on KEBA_CP500
0c8d604dea437b69a861479b413d629bc9b3da70 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
54595f2807d203770ee50486cb23dc5763916d72 mailbox, remoteproc: omap2+: fix compile testing
cb787f4ac0c2e439ea8d7e6387b925f74576bdf8 [tree-wide] finally take no_llseek out
efbc6bd090f48ccf64f7a8dd5daea775821d57ec Documentation: KVM: fix warning in "make htmldocs"
e5f0e38e7ece5b35577faa9bfbe5ec56091ec76b Merge tag 'driver-core-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
b6c49fca9f810c7279ea59937dd3a01a2906d11a Merge tag 'ata-6.12-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e477dba5442c0af7acb9e8bbbbde1108a37ed39c Merge tag 'for-6.12/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
da6ef2dffe6056aad3435e6cf7c6471c2a62187c cachefiles: fix dentry leak in cachefiles_open_file()
2cf36327ee1e47733aba96092d7bd082a4056ff5 afs: Fix missing wire-up of afs_retry_request()
8a46067783bdff222d1fb8f8c20e3b7b711e3ce5 pidfs: check for valid pid namespace
f94d54208f25dc93f3bcae9e725a582380a503b1 afs: Fix possible infinite loop with unresponsive servers
19dcfb9c1685d45ba96852e021415134865b0a95 afs: Remove unused struct and function prototype
ff98751bae40faed1ba9c6a7287e84430f7dec64 afs: Fix the setting of the server responding flag
9fffa4e9b3b158f63334e603e610da7d529a0f9a netfs: Advance iterator correctly rather than jumping it
653608c67ae3dce1c5dee8c620ce6016e174bbd1 Merge tag 'for-linus-6.12-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
26de8614d83f1f1a0b0b0a300e3be40a95b9a340 Merge tag 'i2c-host-fixes-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
ec38498450a96a8d85f0409d9e4a41415cde9c1d Merge tag 'sh-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
3630400697a3d334a391c1dba1b601d852145f2c Merge tag 'loongarch-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eee280841e1c8188fe9af5536c193d07d184e874 Merge tag 'mm-hotfixes-stable-2024-09-27-09-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
acd5f76fd5292c91628e04da83e8b78c986cfa2b HID: bpf: fix cfi stubs for hid_bpf_ops
4b721fcc094e9eb6dd4702df8d79ab11e120833d selftests: vDSO: align stack for O2-optimized memcpy
033af36def3e8676b344f4b4817b5ad81ed22aa7 Merge tag 'cxl-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ba33a49fcd42a94d405221cd0677388db1b69ed2 Merge tag 'tomoyo-pr-20240927' of git://git.code.sf.net/p/tomoyo/tomoyo
9c44575c78dbcdf89bd9f9bc3869ce8ab5cc1272 Merge tag 'bitmap-for-6.12' of https://github.com/norov/linux
34e1a5d43c5deec563b94f3330b690dde9d1de53 Merge tag 'random-6.12-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0c33037c825e47f64f426999db7192604e6d3188 ovl: fix file leak in ovl_real_fdget_meta()
12cc5240f41a90b7fabc075c92c04846670c6932 Merge tag 'uml-for-linus-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
1bbcfe620e03aafc542b1c649dea0a9499a4490f sched_ext: Relocate check_hotplug_seq() call in scx_ops_enable()
fc1fcebead344360979ea9407029f9c8a99d718f sched_ext: Remove SCX_OPS_PREPPING
8c2090c504e998c8f34ec870bae71dafcc96a6e0 sched_ext: Initialize in bypass mode
9753358a6a2b011478e8efdabbb489216252426f sched_ext: Fix SCX_TASK_INIT -> SCX_TASK_READY transitions in scx_ops_enable()
4269c603cc26df154e0db303a9347e6ec3cc805e sched_ext: Enable scx_ops_init_task() separately
568894edbe48f0878f787ed533dc9dbfd09c0fbe sched_ext: Add scx_cgroup_enabled to gate cgroup operations and fix scx_tg_online()
160216568cddc9d6e7f36133ba41d25459d90de4 sched_ext: Decouple locks in scx_ops_disable_workfn()
efe231d9debf6db812bebb262407c95b21cdb8a2 sched_ext: Decouple locks in scx_ops_enable()
95b873693a0841e02b812e693296a884362fdd51 sched_ext: Remove redundant p->nr_cpus_allowed checker
ad46e8f95e931e113cb98253daf6d443ac244cde Merge tag 'pm-6.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9cf14f5a2746c19455ce9cb44341b5527b5e19c3 fbdev: sisfb: Fix strbuf array overflow
e7268dd9bb9953a9eb0df9948abf5195bf474538 Merge tag 'amd-drm-fixes-6.12-2024-09-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f890c8513f45e06c96ac225db3cdfa34e3be5f45 bcachefs: Mark inode errors as autofix
4a8f8fafbd6ba6f3433c986b00195e0a8dee96bf bcachefs: Add extra padding in bkey_make_mut_noupdate()
51b7cc7c0f964fed976399a3ab876ae4a308fb1b bcachefs: Improve bch2_is_inode_open() warning message
0696a18a8cc3f0941efe64008a997dc4701f9587 bcachefs: memset bounce buffer portion to 0 after key_sort_fix_overlapping
18c520f408fa8f4b7379a108b1676052e82677aa bcachefs: Fix error path in check_dirent_inode_dirent()
c6040447c56496f4929db2d73ee445d898dd8a98 bcachefs: Fix srcu warning in check_topology
40d40c6bea19ff1e40fb3d33b35b354a5b35025f bcachefs: assign return error when iterating through layout
2a1df873463a28fe5a053d6245290f9a907a5a17 bcachefs: Add snapshot to bch_inode_unpacked
951dd86e7c59a6490d8b6d056d8afd5f0cd49293 bcachefs: Fix iterator leak in check_subvol()
3125c95ea69141c4cbbde854674c90531034ec47 bcachefs: fast exit when darray_make_room failed
dc5bfdf8eaed76cf527c9477952c535f75e0e499 bcachefs: fix the memory leak in exception case
b29c30ab48e0395a22ecf0b94443d16a8f493fb6 bcachefs: Fix incorrect IS_ERR_OR_NULL usage
22a507d68eb8dc9d05b7e91e9a7c9b2566d48c81 bcachefs: kill inode_walker_entry.seen_this_pos
3672bda8f5edd8ed23c745965500ceb53286d48d bcachefs: fix transaction restart handling in check_extents(), check_dirents()
1e0272ef4774eed8314e8d10a8856c979deeaf35 bcachefs: bch_accounting_mode
9104fc1928704ee5708ec7f43ab8dfbdc66e2ce8 bcachefs: Fix accounting read + device removal
49fd90b2cc332b8607a616d99d4bb792f18208b9 bcachefs: Fix unlocked access to c->disk_sb.sb in bch2_replicas_entry_validate()
431312b59cf54f9cc99352d0c3d80ed30e9b7df5 bcachefs: Fix disk accounting attempting to mark invalid replicas entry
7c980a43e936e32741a62bf5a047c5f5ad572ec8 bcachefs: Move transaction commit path validation to as late as possible
5612daafb76420c6793dc48ce6d0c20f36cc7981 bcachefs: Fix fsck warnings from bkey validation
8d65b15f8d93638cfa9dae20a4274d5059c3b9d2 bcachefs: Fix BCH_SB_ERRS() so we can reorder
fd65378db9998a6deafdc4910ee1b01b377d6fee bcachefs: Don't delete unlinked inodes before logged op resume
cf49f8a8c277f9f2b78e2a56189a741a508a9820 bcachefs: rename version -> bversion
f8911ad88de3acea7a67451f59649bb54da0741b bcachefs: Check for accounting keys with bversion=0
a3581ca35d2b7e854e071dec2df7de7152aaa5c3 bcachefs: Fix BCH_TRANS_COMMIT_skip_accounting_apply
9773547b16b1e1b27f002733623cd0e8e6d0f69c bcachefs: Convert disk accounting BUG_ON() to WARN_ON()
1c0ee43b2c9057473e551e2464f24f717accabf6 bcachefs: BCH_FS_clean_recovery
d50d7a5fa4df3190b6b6c6d6551b631fda4a4ed2 bcachefs: Check for logged ops when clean
e057a290ef715d2765560778625e1660b7352994 bcachefs: Fix lost wake up
a6508079b1b6b231d16c438c384d718d3508573c bcachefs: dirent_points_to_inode() now warns on mismatch
0b0f0ad93c0833ed3b5457eb308274f340535988 bcachefs: remove_backpointer() now checks if dirent points to inode
3a5895e3ac2bb4b252a4e816575eeec6ac3deeec bcachefs: check_subvol_path() now prints subvol root inode
f04ff5a02b66f99fce7c3293025169e440da8096 Merge tag '6.12rc-more-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9717d5343849beb4ccf96df7bbf347660fd8898d Merge tag 'v6.12-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
894b3c35d1de9cfa4f72b21e280d80d278879c20 Merge tag 'ceph-for-6.12-rc1' of https://github.com/ceph/ceph-client
994aeacbb3c039b4f3e02e76e6d39407920e76c6 Merge tag 'drm-next-2024-09-28' of https://gitlab.freedesktop.org/drm/kernel
f95c139099f8dad235191caec9e9268ca717beb9 Merge tag 'fbdev-for-6.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
6f81a446f86106c68630032e114024ec7a557077 Merge tag 'modules-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
e08d227840bb9366c6321ae1e480b37ba5eec29b Merge tag 's390-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3efc57369a0ce8f76bf0804f7e673982384e4ac9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
716bf84ef39218a56fadaa413f70da008ad85888 coccinelle: Add rules to find str_true_false() replacements
8a0236bab4d6f0761f29eae4d55d1ba32c1ecd47 coccinelle: Add rules to find str_false_true() replacements
d4c7544002db32dedbb162b2b89e655ac437ab08 coccinelle: Add rules to find str_hi{gh}_lo{w}() replacements
5b7ca4507d64de729011c145d8ee9a2731f9502f coccinelle: Add rules to find str_lo{w}_hi{gh}() replacements
dd2275d349c2f02ceb6cd37f89b8b9920c602488 coccinelle: Add rules to find str_enable{d}_disable{d}() replacements
ba4b514a6f4ac420d872b8f16245e3ffa05c10a5 coccinelle: Add rules to find str_read_write() replacements
c81ca023c30691dcae543bd770e7a3a4c63263ff coccinelle: Add rules to find str_write_read() replacements
9b5b4810559d3716aef9fdc8d555e4db1a031749 coccinelle: Add rules to find str_on_off() replacements
253244cdf16a755039f9078b0a785176712f2584 coccinelle: Add rules to find str_yes_no() replacements
f584e3752ca7bb1f8849a85816b3c974f1aa67ec coccinelle: Remove unnecessary parentheses for only one possible change.
4003ba664bd16f5a969cc883295a9eb5a5aef19e Reduce Coccinelle choices in string_choices.cocci
ae39e0bd150bd2739582f72ad70b5a0b15e74576 Merge branch 'locking/core' into locking/urgent, to pick up pending commits
e7ebdb5161bcb98cb27b7490459419e38dee5b9a Merge tag 'linux_kselftest-next-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
68e4b0e024e3ee4d4bc8bf212f4db63e0e3ad094 Merge tag 'cocci-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
ec03de73b1e11e5b0c30d3c35e09dffe7496bb06 Merge tag 'locking-urgent-2024-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d37421e655cec032084bba2601e46ea61e6f9044 Merge tag 'x86-urgent-2024-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f9a53472452b83d44d5e1d77b6dea6eaa043204 Merge tag 'bcachefs-2024-09-28' of git://evilpiepirate.org/bcachefs
3ed7df085225ea8736b80d1e1a247a40d91281c8 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b81b78dacc44b30b32c8137b29f36712cc1ea980 Merge tag 'dma-mapping-6.12-2024-09-29' of git://git.infradead.org/users/hch/dma-mapping
907537f570c66703844eb6d3858fcb0e70abd0d4 Merge tag 'i2c-for-6.12-rc1-additional_fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e7ed343658792771cf1b868df061661b7bcc5cef Merge tag 'mailbox-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
3f749befb0998472470d850b11b430477c0718cc x86: kvm: fix build error
9852d85ec9d492ebef56dc5f229416c925758edc Linux 6.12-rc1
34820304cc2cd1804ee1f8f3504ec77813d29c8e uprobes: fix kernel info leak via "[uprobes]" vma
2007d28ec0095c6db0a24fd8bb8fe280c65446cd bcachefs: rename version -> bversion for big endian builds
28e8c5c095ec28edeedab5e976e62e0419a89fc1 netfs: Add folio_queue API documentation
f801850bc263d7fa0a4e6d9a36cddf4966c79c14 netfs: Fix the netfs_folio tracepoint to handle NULL mapping
a5f24c795513ff098dc8e350e5733aec8796fbf8 Merge tag 'vfs-6.12-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
190ecde722dd0531d087a9964537560aa35c769b Merge tag 'probes-fixes-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e32cde8d2bd7d251a8f9b434143977ddf13dcec6 Merge tag 'sched_ext-for-6.12-rc1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a3f9a74d210bf5b80046a840d3e9949b5fe0a67c Revert "Input: Add driver for PixArt PS/2 touchpad"
fb5cc65f973661241e4a2b7390b429aa7b330c69 Input: adp5589-keys - fix NULL pointer dereference
c684771630e64bc39bddffeb65dd8a6612a6b249 Input: adp5589-keys - fix adp5589_gpio_get_value()
462763212dd71c41f092b48eaa352bc1f5ed5d66 Revert: "dm-verity: restart or panic on an I/O error"
f811b83879fb6717cdb288e34253cf26d135b019 dm-verity: introduce the options restart_on_error and panic_on_error
27af290f1636c9784dbbdd860677aaf57355ff90 Merge tag 'zonefs-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
359cdf5a328360fdc41e5ca979f22625f4aceb44 Merge tag 'for-6.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d2746a208ea5faaaccf9a5e97ad214cff0942f5 Merge tag 'input-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f23aa4c0761a70bfd046dd5755281667f0769a94 Merge tag 'hid-for-linus-2024090201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============5501180862117937512==--
