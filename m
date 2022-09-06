Content-Type: multipart/mixed; boundary="===============4451748466648980358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Tue, 06 Sep 2022 22:32:35 -0000
Message-Id: <166250355526.2026.3986663715053433779@gitolite.kernel.org>

--===============4451748466648980358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 78667a29c116c6b186a37e28cd8dd7fa9923aee8
    new: e79243dd31bf956cf0e5be201b427d941d74be42
    log: revlist-78667a29c116-e79243dd31bf.txt

--===============4451748466648980358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78667a29c116-e79243dd31bf.txt

deffa2d75db7e7a9a1fe3dad4f99310bff7b6449 drm/msm/dp: make eDP panel as the first connected connector
2f25a1fb4ec516c5ad67afd754334b491b9f09a5 drm/msm/dsi: fix the inconsistent indenting
ef3ac3ae147c6ab370875727791e9b3eaf176cea drm/msm/dpu: populate wb or intf before reset_intf_cfg
032d57960176ac01cc5adff5bcc5eb51317f8781 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
1e00d6ac8a3422765bae37aeac2002dfd3c0bda6 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
a1653a75987749ba6dba94fa2e62f0f36b387d1a drm/msm/dsi: Fix number of regulators for SDM660
b142af334de60f669f36461036360867babcc912 dt-bindings: input: touchscreen: add compatible string for Goodix GT1158
425fe4709c76e35f93f4c0e50240f0b61b2a2e54 Input: goodix - add support for GT1158
0e66978ebeb44f96ff4d26b2a83dc88a2bf887a6 drm/i915/gvt: fix typo in comment
e16c2b8250262bc0bc531299e2c30641cee14221 drm/i915/gvt: Fix kernel-doc
dca452041552a5a5a6aab3ebda32565fad003eb4 drm/i915/gvt: Fix kernel-doc
0f761f5768b842fe483141bc59db5b4d66bcaf07 drm/i915/gvt: Fix kernel-doc
0a90ed8d0cfa29735a221eba14d9cb6c735d35b6 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
2986c51540ed50ac654ffb5a772e546c02628c91 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
84b8e403435c8fb94b872309673764a447961e00 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
6d6ea95abc66596ceff131080e86db3bbec77064 platform/surface: aggregator_registry: Rename HID device nodes based on their function
06964552928f6e111c2c29a8352ece8345e9cb18 platform/surface: aggregator_registry: Rename HID device nodes based on new findings
6b2caaafc5df5f9d8a41679c3ec1bdad3b8fbe14 platform/surface: aggregator_registry: Add HID devices for sensors and UCSI client to SP8
02b9f2636209beb843ca501d47f7fddc8792b2d7 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
174974d8463b77c2b4065e98513adb204e64de7d drm/msm/rd: Fix FIFO-full deadlock
e79b548b7202bb3accdfe64f113129a4340bc2f9 peci: aspeed: fix error check return value of platform_get_irq()
1c11289b34ab67ed080bbe0f1855c4938362d9cf peci: cpu: Fix use-after-free in adev_release()
8f89e33bf040bbef66386c426198622180233178 iio: adc: mcp3911: make use of the sign bit
160905549e663019e26395ed9d66c24ee2cf5187 iio: light: cm3605: Fix an error handling path in cm3605_probe()
b2fa9e13bbf101c662c4cd974608242a0db98cfc staging: r8188eu: add firmware dependency
e01f5c8d6af231b3b09e23c1fe8a4057cdcc4e42 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
09e52d17b72d3a4bf6951a90ccd8c97fae04e5cf hwmon: (pmbus) Use dev_err_probe() to filter -EPROBE_DEFER error messages
ed3590561f5d3343a1717396307d0942eda472ed hwmon: (pmbus) Fix vout margin caching
eb100b8fa8e8b59eb3e5fc7a5fd4a1e3c5950f64 thunderbolt: Use the actual buffer in tb_async_error()
93a3c0d4e8bfbb15145e5dd7da68a3de4b904aba thunderbolt: Check router generation before connecting xHCI
a0e44c64b6061dda7e00b7c458e4523e2331b739 binder: fix UAF of ref->proc caused by race condition
d6f35446d0769a98e9d761593d267cdd24f09ecd binder_alloc: Add missing mmap_lock calls when using the VMA
a3f2fd22743fc56dd5e3896a3fbddd276df1577f musb: fix USB_MUSB_TUSB6010 dependency
b5a5b9d5f28d23b84f06b45c61dcad95b07d41bc serial: document start_rx member at struct uart_ops
f2d38edc5e3375e56b4a30d5b66cefd385a2b38c usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
2aa48857ad52236a9564c71183d6cc8893becd41 usb-storage: Add ignore-residue quirk for NXP PN7462AU
d2ac7bef95c9ead307801ccb6cb6dfbeb14247bf usb: dwc3: fix PHY disable sequence
762e744922b566b47d15b195646440ca64257e91 Revert "usb: dwc3: qcom: Keep power domain on to retain controller status"
c06795f114a6c4a423b11c9d9bbeb77ecbfbaa8b usb: dwc3: qcom: fix gadget-only builds
a872ab303d5ddd4c965f9cd868677781a33ce35a usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
6498a96c8c9ce8ae4078e586a607851491e29a33 usb: dwc3: qcom: fix runtime PM wakeup
c5f14abeb52b0177b940fd734133d383da3521d8 usb: dwc3: qcom: fix peripheral and OTG suspend
416b61893860d45484d4717599c828411cee9c7f dt-bindings: usb: qcom,dwc3: add wakeup-source property
e3fafbd8e36530eb015a1bb31273bcf7f7035422 usb: dwc3: qcom: fix wakeup implementation
ac6928f83f8da73eee254606b45eacc6b743518a usb: dwc3: qcom: clean up suspend callbacks
aece382251f8fa660d8f621a7f50b0ea0f390178 dt-bindings: usb: qcom,dwc3: Add SM6375 compatible
1b1b672cc1d4fb3065dac79efb8901bd6244ef69 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
bad0d1d726ace2db9e0f39c62b173bc7cc43dd6a usb: dwc3: pci: Add support for Intel Raptor Lake
040f2dbd2010c43f33ad27249e6dac48456f4d99 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
1bcafc0498038a5a2ce5a9b888c39f1c32242cec usb: misc: onboard_usb_hub: Drop reset delay in onboard_hub_power_off()
c1e5c2f0cb8a22ec2e14af92afc7006491bebabb usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4d748f9916076399f01c259d30fe1b88abe8f622 net: Add sk_setsockopt() to take the sk ptr instead of the sock ptr
24426654ed3ae83d1127511891fb782c54f49203 bpf: net: Avoid sk_setsockopt() taking sk lock when called from bpf
e42c7beee71d0d84a6193357e3525d0cf2a3e168 bpf: net: Consider has_current_bpf_ctx() when testing capable() in sk_setsockopt()
cb388e7ee3a824250a66b854adae9f03b70956f1 bpf: net: Change do_tcp_setsockopt() to use the sockopt's lock_sock() and capable()
1df055d3c7d91878fe7eaa61c1c228c03d4a92b7 bpf: net: Change do_ip_setsockopt() to use the sockopt's lock_sock() and capable()
40cd308ea57cf68ad67f912b98fca570d107cca0 bpf: net: Change do_ipv6_setsockopt() to use the sockopt's lock_sock() and capable()
2b5a2ecbfdc507af3f2f032bfe7366fba4dabff0 bpf: Initialize the bpf_run_ctx in bpf_iter_run_prog()
ebf9e8e653667e834372e9435217a7bf33bec7a0 bpf: Embed kernel CONFIG check into the if statement in bpf_setsockopt
29003875bd5bab262a29d1c6e76a2124bd07e4c2 bpf: Change bpf_setsockopt(SOL_SOCKET) to reuse sk_setsockopt()
57db31a1a3adf2a4bd42528c4ac41fb50d6be59a bpf: Refactor bpf specific tcp optnames to a new function
0c751f7071ef98d334ed06ca3f8f4cc1f7458cf5 bpf: Change bpf_setsockopt(SOL_TCP) to reuse do_tcp_setsockopt()
ee7f1e1302f5cb29168f70827c12855f1d8c9845 bpf: Change bpf_setsockopt(SOL_IP) to reuse do_ip_setsockopt()
75b64b68ee3f9fe90ad8f21e5c5c92de58abf725 bpf: Change bpf_setsockopt(SOL_IPV6) to reuse do_ipv6_setsockopt()
7e41df5dbba23a78c3fd30033a6123a06e1168e7 bpf: Add a few optnames to bpf_setsockopt
31123c0360e01ee0389aee3a7b2ad32f13136662 selftests/bpf: bpf_setsockopt tests
75179e2b7f9a9b6dbca735a5ca7420a7e983c7e2 Merge branch 'bpf: net: Remove duplicated code from bpf_setsockopt()'
8b13ea05117ffad4727b0971ed09122d5c91c4dc usb: xhci-mtk: relax TT periodic bandwidth allocation
6020f480004a80cdad4ae5ee180a231c4f65595b usb: xhci-mtk: fix bandwidth release issue
db7e5c10351e3dd58e6bef237c8fa74282e5d59e Revert "binder_alloc: Add missing mmap_lock calls when using the VMA"
f511aef2ebe5377d4c263842f2e0c0b8e274e8e5 usb: gadget: f_uac2: fix superspeed transfer
a10bc71729b236fe36de0d8e4d35c959fd8dec3a USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a8c67e27d9e3ed33afadbdf86bbd58e26e0c4357 dt-bindings: usb: mtu3: add compatible for mt8188
1441ca1494d74a2c9d6c9bd8dd633d9ebff1daba kvm: x86: mmu: Drop the need_remote_flush() function
b64d740ea7ddc929d97b28de4c0665f7d5db9e2a kvm: x86: mmu: Always flush TLBs when enabling dirty logging
020dac4187968535f089f83f376a72beb3451311 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
67ef8664cc5b113f6c49b01d2a0e4cbc589623dd KVM: selftests: Fix KVM_EXCEPTION_MAGIC build with Clang
372d07084593dc7a399bf9bee815711b1fb1bcf2 KVM: selftests: Fix ambiguous mov in KVM_ASM_SAFE()
636c3982d296a560aabcc5e462c3a6408389ffd2 MAINTAINERS: rectify entry for XILINX GPIO DRIVER
3f4e432fb9c6357b4b9bce1def67d61a215029eb gpio: pxa: use devres for the clock struct
fd0cd59f322b1919bfc68cd245d51906f7f1ba2a riscv: kvm: vcpu_timer: fix unused variable warnings
3e5e56c60a14776e2a49837b55b03bc193fd91f7 riscv: kvm: move extern sbi_ext declarations to a header
e918cd231ee6f1dc969e71718ed11c71e98f5c4c selftests/bpf: Fix spelling mistake.
b979f005d9b1ebdba565e85f5228dda6fe7a30e4 selftest/bpf: Add setget_sockopt to DENYLIST.s390x
26f2da0d2f823dc7180b0505d46318f64d1e0a7a clk: ti: Fix missing of_node_get() ti_find_clock_provider()
cfbd76d5c9c449739bb74288d982bccf9ff822f4 iio: adc: mcp3911: correct "microchip,device-addr" property
9e2238e3ae40d371a1130226e0e740aa1601efa6 iio: adc: mcp3911: use correct formula for AD conversion
767470209cedbe2cc72ba38d77c9f096d2c7694c dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
22b4277641c6823ec03d5b1cd82628e5e53e75b7 iio: ad7292: Prevent regulator double disable
0096fc879358ad6b82ee7e790c07b118c515c980 iio: light: cm32181: make cm32181_pm_ops static
233f56745be446b289edac2ba8184c09365c005e drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
b75ef35bb57791a5d675699ed4a40c870d1da12f drm/i915/gvt: Fix Comet Lake
15c56208c79c340686869c31595c209d1431c5e8 mmc: core: Fix UHS-I SD 1.8V workaround branch
63f1560930e4e1c4f6279b8ae715c9841fe1a6d3 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
220e979bd906015b74eb485e16464ee5abbd3c9b Merge tag 'gvt-fixes-2022-08-22' of https://github.com/intel/gvt-linux into drm-intel-fixes
8d1e09cfbd4da67d68a03e86818db5340c05abb8 Merge tag 'thunderbolt-for-v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
35b0fac808b95eea1212f8860baf6ad25b88b087 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
4b592061f7b3971c70e8b72fc42aaead47c24701 clk: core: Fix runtime PM sequence in clk_core_unprepare()
99077ad668ddd9b4823cc8ce3f3c7a3fc56f6fd9 Input: rk805-pwrkey - fix module autoloading
9b1ac04698a4bfec146322502cdcd9904c1777fa powerpc/papr_scm: Fix nvdimm event mappings
35f73cca1cecda0c1f8bb7d8be4ce5cd2d46ae8c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
4f3e509996a877dca1ddffc2abdbb5857727bfc4 MAINTAINERS: add include/dt-bindings/input to INPUT DRIVERS
e41a88f38d87f730647bb14df9211d32241d1176 usb: dwc3: qcom: suppress unused-variable warning
5f73aa2cf8bef4a39baa1591c3144ede4788826e Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
a582123d6f4c6a0ae850864974eb7afd01fffab7 Merge tag 'iio-fixes-for-6.0a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
13a8e0f6b01b14b2e28ba144e112c883f03a3db2 Revert "driver core: Delete driver_deferred_probe_check_state()"
cffaf9721f755b46370e7be0592dc41168c95019 Revert "net: mdio: Delete usage of driver_deferred_probe_check_state()"
e20813dcdc05aa295ef586b518142d0fab4c5692 Revert "PM: domains: Delete usage of driver_deferred_probe_check_state()"
a4f124908617553ea3929a17293cea4960c92ba3 Revert "iommu/of: Delete usage of driver_deferred_probe_check_state()"
c6e50787889c8d55db65c769dccee98c7fcd1732 soundwire: qcom: remove duplicate reset control get
80b9ebd3e478cd41526cbf84f80c3e0eb885d1d3 Input: goodix - add compatible string for GT1158
0ba985024ae7db226776725d9aa436b5c1c9fca2 flow_dissector: Make 'bpf_flow_dissect' return the bpf program retcode
91350fe152930c0d61a362af68272526490efea5 bpf, flow_dissector: Introduce BPF_FLOW_DISSECTOR_CONTINUE retcode for bpf progs
5deedfbee84278da3b76fb7176dc3742f56eb370 bpf, test_run: Propagate bpf_flow_dissect's retval to user's bpf_attr.test.retval
d6513727c2af39a8cffb0d9b07376e51a85f347f bpf, selftests: Test BPF_FLOW_DISSECTOR_CONTINUE
fd0a38f9c37d539f5603f887cdb637a4e6e6944d scripts/bpf: Set version attribute for bpf-helpers(7) man page
92ec1cc3784a2a8a7a62596dcec4f2224b85dcf4 scripts/bpf: Set date attribute for bpf-helpers(7) man page
bc163555603e4ae9c817675ad80d618a4cdbfa2d clk: bcm: rpi: Prevent out-of-bounds access
13b5cf8d6a0d4a5d289e1ed046cadc63b416db85 clk: bcm: rpi: Add missing newline
1a6052e1483f28808845e51a1c82c96e0e7cd419 clk: bcm: rpi: Show clock id limit in error case
dea6a4e17013382b20717664ebf3d7cc405e0952 bpf: Introduce cgroup_{common,current}_func_proto
bed89185af0de0d417e29ca1798df50f161b0231 bpf: Use cgroup_{common,current}_func_proto in more hooks
8a67f2de9b1dc3cf8b75b4bf589efb1f08e3e9b8 bpf: expose bpf_strtol and bpf_strtoul to all program types
2172fb8007eaafbef18563afb6c1ae5a976bf787 bpf: update bpf_{g,s}et_retval documentation
e7215f574079ffb138258e8ebfa3f2bf5a4a1238 selftests/bpf: Make sure bpf_{g,s}et_retval is exposed everywhere
f52c8947347d43546581ab1bf8fa19867b664a8c Merge branch 'bpf: expose bpf_{g,s}et_retval to more cgroup hooks'
5679ff2f138f77b281c468959dc5022cc524d400 bpf: Move bpf_loop and bpf_for_each_map_elem under CAP_BPF
8d905254162965c8e6be697d82c7dbf5d08f574d drm/i915/ttm: fix CCS handling
de2228c04150df8632ad22ee490de2ed579f64e8 drm/i915/guc: clear stalled request after a reset
607f41768a1ef9c7721866b00fbdeeea5359bc07 drm/i915/dsi: filter invalid backlight and CABC ports
13393f65b77445d8b0f99c7b605cc9ccc936586f drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
868e8e5156a1f8d92ca83fdbac6fd52798650792 drm/i915/display: avoid warnings when registering dual panel backlight
6067c82c576af13a6b1c892b42ac4a189aced8ee drm/i915/backlight: Disable pps power hook for aux based backlight
9d9d00ac29d0ef7ce426964de46fa6b380357d0a bpf: Fix reference state management for synchronous callbacks
35f14dbd2fc6619dea8ac9eea18976378b18450b selftests/bpf: Add tests for reference state fixes for callbacks
096830808cf477f0f3f5f5ed8fd37a07dbea5c83 Merge branch 'Fix reference state management for synchronous callbacks'
b03914f7ff7bc5aca056aaa49fd3ff9120d24f47 selftests/bpf: Add cb_refs test to s390x deny list
7e165d1939284d0bf16a83c591c3c5d24a110d0a selftests/bpf: Fix wrong size passed to bpf_setsockopt()
0382a35bef70ecc074db67192ff8d37737d02b21 powerpc/pci: Enable PCI domains in /proc when PCI bus numbers are not unique
a3f7c10a269d5b77dd5822ade822643ced3057f0 dma-buf/dma-resv: check if the new fence is really later
4a593a62a9e3a25ab4bc37f612e4edec144f7f43 xhci: Fix null pointer dereference in remove if xHC has only one roothub
33e321586e37b642ad10594b9ef25a613555cd08 xhci: Add grace period after xHC start to prevent premature runtime suspend.
8531aa1659f7278d4f2ec7408cc000eaa8d85217 Revert "xhci: turn off port power in shutdown"
d4ccaf58a8472123ac97e6db03932c375b5c45ba bpf: Introduce cgroup iter
fe0dd9d4b7402c9773fc7a453fa65875abaa24ec selftests/bpf: Test cgroup_iter.
a319185be9f5ad13c2a296d448ac52ffe45d194c cgroup: bpf: enable bpf programs to integrate with rstat
434992bb603773c94465c7e68331e68424bdc9eb selftests/bpf: extend cgroup helpers
88886309d2e82afcaa86fc302c2ba25d9e47cbc8 selftests/bpf: add a selftest for cgroup hierarchical stats collection
eef3c3d3373641b01c65af630d5e003cbabe6abe Merge branch 'bpf: rstat: cgroup hierarchical'
7184aef9c0f7a81db8fd18d183ee42481d89bf35 bpftool: Fix a wrong type cast in btf_dumper_int
0a0d55ef3e61d9f14e803cacb644fcc890f16774 bpf/scripts: Assert helper enum value is aligned with comment order
c7acee3d2f128a38b68fb7af85dbbd91bfd0b4ad powerpc: align syscall table for ppc32
310d1344e3c58cc2d625aa4e52cfcb7d8a26fcbf Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
91926d8b7e71aaf5f84f0cf208fc5a8b7a761050 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
d4ffb6f39f1a1b260966b43a4ffdb64779c650dd bpf: Add CGROUP prefix to cgroup_iter_order
b88df6979682333815536a0bf43bd56f9499f071 bpf: prepare for more bpf syscall to be used from kernel and user space.
343949e10798a52c6d6a14effc962e010ed471ae libbpf: add map_get_fd_by_id and map_delete_elem in light skeleton
ee653d2d8f7c935a00f01a7654d889e8ce55b00e platform/x86: asus-wmi: Fix the name of the mic-mute LED classdev
343b62048ba4cec6b8b890092bcc200e1eb83424 platform/x86: thinkpad_acpi: Explicitly set to balanced mode on startup
dfb58b1796d19c8405a38eb457f97669440c59d4 io_uring/net: fix overexcessive retries
ab9ac19c4d0615fee40ec7d49fa16c9fd33f61f8 selftests/bpf: fix type conflict in test_tc_dtime
b05d64efbb21ad231516b44317af34d2b586cfc4 selftests/bpf: Declare subprog_noise as static in tailcall_bpf2bpf4
aa75622c3be4d5819ce69c714acbcbd67bba5d65 bpf: Fix a few typos in BPF helpers documentation
98e01215708b6d416345465c09dce2bd4868c67a Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
303e6da99429510b1e4edf833afe90ac8542e747 gpio: mockup: remove gpio debugfs when remove device
c3a72bb213209adfe981a4a92ea5746a778323e4 smb3: Move the flush out of smb2_copychunk_range() into its callers
fa30a81f255a56cccd89552cd6ce7ea6e8d8acc4 smb3: fix temporary data corruption in collapse range
9c8b7a293f50253e694f19161c045817a938e551 smb3: fix temporary data corruption in insert range
ca922fecda6caa5162409406dc3b663062d75089 KVM: s390: pci: Hook to access KVM lowlevel from VFIO
8d5fc280392735e4441b35de14f2f4860fa8d83c USB: serial: option: add support for OPPO R11 diag port
f766f3abe6dbc9bf8b56a5d53c87e5a17942c154 USB: serial: option: add Quectel EM060K modem
001047ea241a9646010b2744451dfbc7289542f3 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8ffe20d08f2c95d702c453020d03a4c568a988f0 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
bbcf0f55e57841e532ab395596db9197e8d53e8d bpf, mips: No need to use min() to get MAX_TAIL_CALL_CNT
58091b4958008ef69899e5404f8f031c36b35fbf Merge tag 'gvt-fixes-2022-08-22' of https://github.com/intel/gvt-linux into drm-intel-fixes
e79a7417072265a85a36775e4e0f798154d39808 drm/i915/ttm: fix CCS handling
4595a25443447b9542b2a5ee7961eb290e94b496 drm/i915/guc: clear stalled request after a reset
e5e6886f4d7e34b6539abddb591d515271caa634 drm/i915/dsi: filter invalid backlight and CABC ports
875c6d2711f6c97e58c52288b4231f3072711d61 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
2c4e19f873f4a389c2a557a84909cf4b78d3525a drm/i915/display: avoid warnings when registering dual panel backlight
51fbbe8a3f8b9dd128fa98f6ea36058dfa3f36de drm/i915/backlight: Disable pps power hook for aux based backlight
458ec0c8f35963626ccd51c3d50b752de5f1b9d4 drm/i915: fix null pointer dereference
919bef7a106ade2bda73681bbc2f3678198f44fc drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
0211c2a0ea600e25db3044daaeff4fe41c3ed6d9 drm/i915: Skip wm/ddb readout for disabled pipes
3721359d3907c313833a2fd6e40c36a30179ea89 selftests/bpf: Fix bind{4,6} tcp/socket header type conflict
acc5495bf764e7e441193f972d96c5d2887f6b8b bus: mhi: host: Fix up null pointer access in mhi_irq_handler
9c9c71168f7979f3798b61c65b4530fbfbcf19d1 Input: iforce - add support for Boeder Force Feedback Wheel
2eb680401df62c035ff50a7faf1296565b030df7 selftests/bpf: Fix connect4_prog tcp/socket header type conflict
f233d2be38dbbb22299192292983037f01ab363c hwmon: (gpio-fan) Fix array out of bounds access
566f9c9f89337792070b5a6062dff448b3e7977f vt: Clear selection before changing the font
846651eca073e2e02e37490a4a52752415d84781 serial: fsl_lpuart: RS485 RTS polariy is inverse
56c14fb4086b2de6921dd70251b19b364b909ea1 tty: Fix lookahead_buf crash with serdev
d5a2e0834364377a5d5a2fff1890a0b3f0bafd1f tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
692a8ebcfc24f4a5bea0eb2967e450f584193da6 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
f16c6d2e58a4c2b972efcf9eb12390ee0ba3befb tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
4bb1a53be85fcb1e24c14860e326a00cdd362c28 tty: n_gsm: initialize more members at gsm_alloc_mux()
c9ab053e56ce13a949977398c8edc12e6c02fc95 tty: n_gsm: replace kicktimer with delayed_work
902e02ea9385373ce4b142576eef41c642703955 tty: n_gsm: avoid call of sleeping functions from atomic context
3d5f70949f1b1168fbb17d06eb5c57e984c56c58 usb: add quirks for Lenovo OneLink+ Dock
6000b8d900cd5f52fbcd0776d0cc396e88c8c2ea usb: dwc3: disable USB core PHY management
b7cafb8b06a05c146bf75e5f666f8d84191d1ad4 usb: typec: Remove retimers properly
8cb339f1c1f04baede9d54c1e40ac96247a6393b usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
f9b995b49a07bd0d43b0e490f59be84415c745ae usb: dwc2: fix wrong order of phy_power_on and phy_init
1016fc0c096c92dd0e6e0541daac7a7868169903 USB: gadget: Fix obscure lockdep violation for udc_mutex
9c6d778800b921bde3bff3cff5003d1650f942d1 USB: core: Prevent nested device-reset calls
608e58a0f4617977178131f5f68a3fce1d3f5316 media: mceusb: Use new usb_control_msg_*() routines
9d4dc16ec71bd6368548e9743223e449b4377fc7 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d5dcc33677d7415c5f23b3c052f9e80cbab9ea4e usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
b46a6b09fa056042a302b181a1941f0056944603 usb: cdns3: fix issue with rearming ISO OUT endpoint
c063643cb33b05b5cb14bc3fd318fad58e8f83bb Merge tag 'peci-fixes-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-linus
5ef251b9b73ff9f62aa5ac60427af05b2b594a55 Merge tag 'mhi-fixes-for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
e230a4455ac3e9b112f0367d1b8e255e141afae0 staging: rtl8712: fix use after free bugs
6f95de6d713130c953af0a40b13c1da519f91c4e bpftool: Add support for querying cgroup_iter link
ff03b8846705e517f878585cf66c5d8fca1c38b2 s390/mm: remove useless hugepage address alignment
c9305b6c1f52060377c72aebe3a701389e9f3172 s390: fix nospec table alignments
bdbf57bca6bf0b76a0f2681014552b25917c26e1 s390: update defconfigs
7c8d42fdf1a84b1a0dd60d6528309c8ec127e87c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
c8fea9273fd1be308668496badfcbd55183e0dd3 drm/amdgpu: disable FRU access on special SIENNA CICHLID card
47e04eed84bb07cc5b54462752a4bc7286ab8197 drm/amdgpu: Update mes_v11_api_def.h
507fd7c400032b126747a5ae8cca2816d73f009a drm/amd/display: Fix DCN32 DPSTREAMCLK_CNTL programming
d1b4a51a4ca8954f30cf4671b25c4f8637c45600 drm/amd/display: Fix OTG H timing reset for dcn314
3c93603d9568c7c4b20ff1712ddc60e997d78df7 drm/amdgpu: Fix use-after-free in amdgpu_cs_ioctl
3e834a17a22cb8e9169c0b018d1a2df126977db3 drm/amd/display: set dig fifo read start level to 7 before dig fifo reset
6783e6bbc2457dbed351fb0d2477aa6060a7d32b drm/amd/display: Missing HPO instance added
4fd7f14b56b2e727dd66a62e217e57015da4e9fd drm/amd/display: Fix CAB cursor size allocation for DCN32/321
94a82c9e3dffb88182a4ed0464dc0266ad0d7b45 drm/amd/display: disable display fresh from MALL on an edge case for DCN321
595091c6ba35ba48c1f8186116bbbae2b208dce6 drm/amd/display: use actual cursor size instead of max for CAB allocation
d0629cea1f97acc5e8d95ca2a42ddc72ed4ffa3b drm/amd/display: fix wrong register access
d7e7546886eebf626569e38ff06d0a67b8b82757 drm/amd/pm: use vbios carried pptable for those supported SKUs
b023053592646b1da9477b0b598f2cdd5d3f89d8 drm/amd/pm: use vbios carried pptable for all SMU13.0.7 SKUs
2640174f4a139502f603f7bedf3a7011db714e1d drm/amd/pm: bump SMU 13.0.0 driver_if header version
b97e914552c3fcea71ce03f899e285f2178ec38b drm/amdgpu: ensure no PCIe peer access for CPU XGMI iolinks
6ffc967c36b42f864955cb2c5e8b3fded0baa918 drm/amd/display: Use correct plane for CAB cursor size allocation
f5b9c1ffabce5f4acbeabd3a03fd57b3970a13fe drm/amd/display: Re-initialize viewport after pipe merge
d6f84bab48745ea68814d596eb476a9c11ce76ae drm/amd/display: Fix check for stream and plane
7b471c32e4cbfdd7a673b79321f6a26abecbf33b drm/amd/display: Fix black flash when switching from ODM2to1 to ODMBypass
910ab9eee0f61a243126d70e932e1301b5437583 drm/amdgpu: only init tap_delay ucode when it's included in ucode binary
3e3761f1ec7df67d88cfca5e2ea98538f529e645 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
27893dfc1285f80f80f46b3b8c95f5d15d2e66d0 cifs: fix small mempool leak in SMB2_negotiate()
200dccd07df21b504a2168960059f0a971bf415d nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
da0342a3aa0357795224e6283df86444e1117168 nvmet-auth: add missing goto in nvmet_setup_auth()
478814a5584197fa1fb18377653626e3416e7cd6 nvmet-tcp: fix unhandled tcp states in nvmet_tcp_state_change()
58bfe7d8e31014d7ce246788df99c56e3cfe6c68 Revert "usb: add quirks for Lenovo OneLink+ Dock"
518e26f11af2fe4f5bebf9a0351595d508c7077f gpio: pca953x: Add mutex_lock for regcache sync in PM
ceb4038472a4803e7046ed488b03d11551991514 USB: serial: cp210x: add Decagon UCA device id
814816d71e29934d0a76ee259b54c0b80c3b0e4a powerpc: Fix hard_irq_disable() with sanitizer
8e83622ae7ca481c76c8fd9579877f6abae64ca2 USB: serial: ch341: fix lost character on LCR updates
41ca302a697b64a3dab4676e01d0d11bb184737d USB: serial: ch341: fix disabled rx timer on older devices
ee0175b3b44288c74d5292c2a9c2c154f6c0317e gpio: realtek-otto: switch to 32-bit I/O
14e5ce79943a72b9bf0fff8a5867320a9fa3e40d libbpf: Add GCC support for bpf_tail_call_static
abb5f3f4b1f5f0ad50eb067a00051d3587dec9fb Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
84e5a0f208ca341ec1ea88a97c40849a2d541faa bpf, net: Avoid loading module when calling bpf_setsockopt(TCP_CONGESTION)
197072945a708d62181895409effdfcda80c7798 selftest/bpf: Ensure no module loading in bpf_setsockopt(TCP_CONGESTION)
39c84b8e929dbd4f63be7e04bf1a2bcd92b44177 drm/amd/amdgpu: skip ucode loading if ucode_size == 0
2775da21628738ce073a3a6a806adcbaada0f091 bpf: Disable preemption when increasing per-cpu map_locked
66a7a92e4d0d091e79148a4c6ec15d1da65f4280 bpf: Propagate error from htab_lock_bucket() to userspace
1c636b6277a2b2bf504df490b8dbadd2bd34ccd4 selftests/bpf: Add test cases for htab update
c9ae8c966f05c85c5928c8f1790b13b71cc5ccd5 Merge branch 'fixes for concurrent htab updates'
a54569b1f9721be11ca5b2c8a8bb3c652ebf576c Merge tag 'drm-intel-fixes-2022-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
4ef3f2aff1267bfa6d5a90c42a30b927b8aa239b soundwire: qcom: fix device status array range
a6aedb58a887aa2ea142ee914ff4030d019584bf Merge tag 'usb-serial-6.0-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
4831be702b95047c89b3fa5728d07091e9e9f7c9 arm64/kexec: Fix missing extra range for crashkres_low.
e62b9e6f25fc99be07c3b7b284262ee74ed645a9 arm64: head: Ignore bogus KASLR displacement on non-relocatable kernels
6bb0d64c100091e131cd16710b62fda3319cd0af perf/arm_pmu_platform: fix tests for platform_get_irq() failure
5fbc49cef91916140a305f22f7430e9a7ea0c6b4 arm64: mm: Reserve enough pages for the initial ID map
c3b82d26bc85f5fc2fef5ec8cce17c89633a55a8 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
17c2bd6bea4c32fe691c1f9ebcc20fd48d77454a platform/mellanox: mlxreg-lc: Fix coverity warning
1e092b7faa6b507125b69c92a51bb22c2d549d37 platform/mellanox: mlxreg-lc: Fix locking issue
2f92fdd043d548a14287889742e147f8ed4ee03d platform/mellanox: Remove unnecessary code
791ae8e8960efbf2e331eae7110db65b4f9f9083 platform/mellanox: Remove redundant 'NULL' check
25e9fbf0fd38868a429feabc38abebfc6dbf6542 driver core: Don't probe devices after bus_type.match() probe deferral
c61feaee68b9735be06f162bc046c7f1959efb0c usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
256577983763141390f1729f1512f613f32f2486 Merge tag 'nvme-6.0-2022-09-01' of git://git.infradead.org/nvme into block-6.0
9baa1415d9abdd1e08362ea2dcfadfacee8690b5 misc: fastrpc: fix memory corruption on probe
d245f43aab2b61195d8ebb64cef7b5a08c590ab4 misc: fastrpc: fix memory corruption on open
689a2d9f9332a27b1379ef230396e944f949a72b misc: fastrpc: increase maximum session count
1da52815d5f1b654c89044db0cdc6adce43da1f1 binder: fix alloc->vma_vm_mm null-ptr dereference
9b03e79300100bcd36e77c8ce94ee7f47cd2f528 arch_topology: Silence early cacheinfo errors when non-existent
75847100c351c7a49dddd60d1d023bd3e6640682 selftests/net: temporarily disable io_uring zc test
23c12d5fc02fb0712c64f3e87a27fcfa78e8af9c Revert "io_uring: add zc notification flush requests"
d9808ceb3129b811becebdee3ec96d189c83e56c Revert "io_uring: rename IORING_OP_FILES_UPDATE"
57f332246afa5929bdf2e7a5facddedb43549be4 io_uring/notif: remove notif registration
b48c312be05e83b55a4d58bf61f80b4a3288fb7e io_uring/net: simplify zerocopy send user API
916d72c10a4ca80ea51f1421e774cb765b53f28f selftests/net: return back io_uring zc send tests
8b40c38e37492b5bdf8e95b46b5cca9517a9957a firmware_loader: Fix use-after-free during unregister
789bba82f63c3e81dce426ba457fc7905b30ac6e firmware_loader: Fix memory leak in firmware upload
5542dfc582f4a925f67bbfaf8f62ca83506032ae platform/x86: asus-wmi: Increase FAN_CURVE_BUF_LEN to 32
647e82dbf85124697be59a4b4cf00c0d38177dcb platform/x86: p2sb: Fix UAF when caller uses resource name
197827a05e13808c60f52632e9887eede63f1c16 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
c89e843a11f1075d27684f6b42256213e4592383 bpf: Use this_cpu_{inc_return|dec} for prog->active
c710136e87747f1cc8e24948b3046ee57a1fe2eb selftests/bpf: Move sys_pidfd_open() into task_local_storage_helpers.h
73b97bc78b32eb739a7dd3394fa3981e8021c0ef selftests/bpf: Test concurrent updates on bpf_task_storage_busy
23d86c8e02e55e511cd37e7ef2280a0030750954 Merge branch 'Use this_cpu_xxx for preemption-safety'
a71f3950c803cb18080746aaa8b66af122f32841 Merge tag 'drm-misc-fixes-2022-08-31' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
c1dd5d29aceed251daf98cacd22817f38f76f94b Merge tag 'amd-drm-fixes-6.0-2022-08-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d7df5e2834d3f81412a669586d685bc87f18f7d7 Merge tag 'drm-msm-fixes-2022-08-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
ccf365eac0c7705591dee0158ae5c198d9e8f858 bpf: Remove useless else if
0204750bd4c6ccc2fb7417618477f10373b33f56 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
3c0ba05ce9c92f94ef5b7f7f1e0102c4a3cd2a77 KVM: x86: fix memoryleak in kvm_arch_vcpu_create()
87693645ae89d9f9779e0bc53606bf228ec36411 perf/x86/core: Completely disable guest PEBS via guest's global_ctrl
22c6a0ef6b2631cda406a9c0c26774b0b3463b7b KVM: x86: check validity of argument to KVM_SET_MP_STATE
35906d23cf036857738d49b0d9388376145dc017 Merge tag 'kvm-riscv-fixes-6.0-1' of https://github.com/kvm-riscv/linux into HEAD
ef331a8d4c0061ea4d353cd0db1c9b33fd45f0f2 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
29250ba51bc1cbe8a87e923f76978b87c3247a8c Merge tag 'kvm-s390-master-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
bfe632f6d0a1371784dd9a11fa5a9aa2dbf53bf1 Merge tag 'drm-intel-fixes-2022-09-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0f022aaac9ff2ceff683231b43923c650c90b47e Merge tag 'soundwire-6.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-linus
fe0a2ac7c627b064c479ad0c3b25e531d342e048 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
684c68d92e2e1b97fa2f31c35c1b0f7671a8618a Revert "powerpc/irq: Don't open code irq_soft_mask helpers"
6cf07810e9ef8535d60160d13bf0fd05f2af38e7 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
06ba5d2e943e97bb66e75c152e87f1d2c7027a67 xen-blkback: Advertise feature-persistent as user requested
9f5e0fe5d05f7e8de7f39b2b10089834eb0ff787 xen-blkfront: Advertise feature-persistent as user requested
fe8f65b018effbf473f53af3538d0c1878b8b329 xen-blkfront: Cache feature_persistent value before advertisement
e9ea0b30ada008f4e65933f449db6894832cb242 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
dc84dbbcc97bfb47e0f2b175d816e601b2890c91 bpf, tnums: Warn against the usage of tnum_in(tnum_range(), ...)
44c51472bef83bb70b43e2f4b7a592096f32a855 bpf: Support getting tunnel flags
8cc61b7a6416541261d56bcdd93a711407f711ba selftests/bpf: Amend test_tunnel to exercise BPF_F_TUNINFO_FLAGS
55e55920bbe3ccf516022c51f5527e7d026b8f1d landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
0d68e6fe12ada8fbaf35f0978aaf18dfb8d2dbb5 selftests/xsk: Query for native XDP support
1adef0643b7df1069a53f6f5b7bc66c8234db899 selftests/xsk: Introduce default Rx pkt stream
24037ba7c47b1a50ceb70079d08fc9c135f7df4b selftests/xsk: Increase chars for interface name to 16
a693ff3ed5610a07b1b0dd831d10f516e13cf6c6 selftests/xsk: Add support for executing tests on physical device
c29fe883defcbc6cd16176787a2084b8e05dabf0 selftests/xsk: Make sure single threaded test terminates
fe2ad08e1e1df77b6941916b87d4871d751b88b6 selftests/xsk: Add support for zero copy testing
afef88e65554c3e8691513b8350d6445e292560e selftests/bpf: Store BPF object files with .bpf.o extension
af515a5587b8f45f19e11657746e0c89411b0380 selftests/xsk: Avoid use-after-free on ctx
7a3d2225f1ae9e591fefd65c3bb1715dc54d96f1 Documentation: document ublk
cf3488fa25cdfdd220dcc927ca30ea7256b037e0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a2f6a3722a7c127817af24efb309e5bf70afe36 Merge tag 'platform-drivers-x86-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
fd59585c420df1fc2df33bea2ed925b3373fbae2 Merge tag 'usb-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ffb384c269dce238c588e0e8e3a85c0ec098a904 Merge tag 'char-misc-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0b3acd1cc0222953035d18176b1e4aa06624fd6e Merge tag 'driver-core-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1e8e515edd6dbe15b86003d846fee005c12c0685 Merge tag 'drm-fixes-2022-09-02' of git://anongit.freedesktop.org/drm/drm
b307e704574bd4187d4f46212e7ea8189b53f9ab Merge tag 'mmc-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0c95f02269a1ef6c3fae4f46bbdd7a4578d44b8f Merge tag 'landlock-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
1551f8f21e007e608fff00cf27caac8504283b43 Merge tag '6.0-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
cec53f4c8df0b3f45796127a31c10b86ec125f55 Merge tag 'io_uring-6.0-2022-09-02' of git://git.kernel.dk/linux-block
d895ec7938c431fe61a731939da76a6461bc6133 Merge tag 'block-6.0-2022-09-02' of git://git.kernel.dk/linux-block
8254393663f9b8cb8b84cdce1abb118833c22a54 net: ieee802154: Fix compilation error when CONFIG_IEEE802154_NL802154_EXPERIMENTAL is disabled
ba74a7608dc12fbbd8ea36e660087f08a81ef26a net: Change sock_getsockopt() to take the sk ptr instead of the sock ptr
4ff09db1b79b98b4a2a7511571c640b76cab3beb bpf: net: Change sk_getsockopt() to take the sockptr_t argument
2c5b6bf5cda048af896bb0e12a956783f7d6c835 bpf: net: Avoid sk_getsockopt() taking sk lock when called from bpf
34704ef024ae6167c7ae9e67f671eb6bc1962c90 bpf: net: Change do_tcp_getsockopt() to take the sockptr_t argument
d51bbff2aba7880c669e3ed1b4a5a64fed684bf0 bpf: net: Avoid do_tcp_getsockopt() taking sk lock when called from bpf
728f064cd7ebea8c182e99e6f152c8b4a0a6b071 bpf: net: Change do_ip_getsockopt() to take the sockptr_t argument
1985320c54dd51ea45641af0c69087347965ff25 bpf: net: Avoid do_ip_getsockopt() taking sk lock when called from bpf
75f23979888a8cd9aff9ac41e517f7798a95306d net: Remove unused flags argument from do_ipv6_getsockopt
9c3f9707decd67e48fc600f6e4adcdab3fe0878d net: Add a len argument to compat_ipv6_get_msfilter()
6dadbe4bac68309eb46ab0f30e8ff47a789df49a bpf: net: Change do_ipv6_getsockopt() to take the sockptr_t argument
0f95f7d42611882a9a6250923dd493951a94961a bpf: net: Avoid do_ipv6_getsockopt() taking sk lock when called from bpf
c2b063ca34586758dcfd76e12696a71a1df849a0 bpf: Embed kernel CONFIG check into the if statement in bpf_getsockopt
65ddc82d3b96be5555a36de4e2b4547433a00532 bpf: Change bpf_getsockopt(SOL_SOCKET) to reuse sk_getsockopt()
273b7f0fb44847c41814a59901977be284daa447 bpf: Change bpf_getsockopt(SOL_TCP) to reuse do_tcp_getsockopt()
fd969f25fe24be515278d28cbf86dde39be8a495 bpf: Change bpf_getsockopt(SOL_IP) to reuse do_ip_getsockopt()
38566ec06f52250c4abaa7447aae676e0b881c46 bpf: Change bpf_getsockopt(SOL_IPV6) to reuse do_ipv6_getsockopt()
f649f992deeeab020257b886e054cc407154cbfc selftest/bpf: Add test for bpf_getsockopt()
0b20a133c0944c1f9ca97404b7805cb9c9cf32e0 Merge branch 'bpf: net: Remove duplicated code from bpf_getsockopt()'
12f7bd252221d4f9e000e20530e50129241e3a67 net: broadcom: Fix return type for implementation of
0dbaf0fa62329d9fe452d9041a707a33f6274f1f net: xscale: Fix return type for implementation of ndo_start_xmit
7b620e156097028e4c9b6481a84ec1e1e72877ca net: sunplus: Fix return type for implementation of ndo_start_xmit
c8ef3c94bda0e21123202d057d4a299698fa0ed9 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
2e5fb3223261366d1673c3827190c85a74b1aa56 net/sched: cls_api: remove redundant 0 check in tcf_qevent_init()
5854a09b49574da5a77a0f36ad7b021a2661321d net/ipv4: Use __DECLARE_FLEX_ARRAY() helper
e26c258434b8b85705884dd838cae89b5c1af2be r8152: Add MAC passthrough support for Lenovo Travel Hub
40c79ce13b035b0dbe177b9095a1a3df0cb5297b net: fec: add stop mode support for imx8 platform
494f5063b86cd6e972cb41a27e083c9a3664319d net: sched: fq_codel: remove redundant resource cleanup in fq_codel_init()
d59f4e1d1fe785e85c33f62136d93c8ea429442f net: sched: htb: remove redundant resource cleanup in htb_init()
aa3fab0110580aaeb9422e73b031822990651552 Merge branch 'net_sched-redundant-resource-cleanups'
1429cfde90dc9c84789884d58ecd3bc2cad3dc9f LoongArch: Avoid orphan input sections
0163005374598721e68b1f7dd84b53ce34b71889 LoongArch: Adjust arch_do_signal_or_restart() to adapt generic entry
ad6846196ab62287e3ba094bb52647132f1998cd LoongArch: Improve dump_tlb() output messages
e0fba87c854347007fb9fc873e890b686cc61302 LoongArch: Fix section mismatch due to acpi_os_ioremap()
1a470ce4e9106cc4c3c0edfb2e213dcbb7224dc4 LoongArch: Fix arch_remove_memory() undefined build error
ac9284db6b7b4af150940186b633a233d4ca2bed LoongArch: mm: Remove the unneeded result variable
4a86c5462616e0d690ad3c94dc84c3b5f1ea5631 wifi: mac80211: fix link warning in RX agg timer expiry
7a2c6d1616be5d49c0dae2c876af3fe20e71a111 wifi: mac80211: mlme: release deflink channel in error case
69371801f929ff4b3c846a45b9d49db631897cd9 wifi: mac80211: fix locking in auth/assoc timeout
8c0427842aaef161a38ac83b7e8d8fe050b4be04 wifi: mac80211_hwsim: check length for virtio packets
2aec909912da55a6e469fd6ee8412080a5433ed2 wifi: use struct_group to copy addresses
ae960ee90bb1c171c2e4c8d2107bb1c693a835dc wifi: mac80211: prevent VLANs on MLDs
90703ba9bbc904c17828b84dd59b624bc9aef6cb wifi: mac80211: prevent 4-addr use on MLDs
a36c421690b3e5dee38fc12abfcabda742f00064 wifi: nl80211: Add POWERED_ADDR_CHANGE feature
3c06e91b40db6db48c4886b0292983f404d31958 wifi: mac80211: Support POWERED_ADDR_CHANGE feature
a21cd7d63be70f55b3c66d00dfa8d0138446c8ff wifi: nl80211: remove redundant err variable
86e74a08fecb59985bb2d5fe3e96dc108822a420 wifi: mac80211_hwsim: remove multicast workaround
774e00c20c4cb16c0edaafcf3e863a41092158d7 wifi: mac80211: remove unused arg to ieee80211_chandef_eht_oper
b2c4aa35ebcc5c7e941a46e7b5c07587bd01b4e2 wifi: mac80211_hwsim: check STA magic in change_sta_links
b1622adaa55541fa9a48c487e1377d3571445da9 wifi: mac80211_hwsim: refactor RX a bit
e73b5e51a05d41c82a384c2c40e7ecd1bae4bbc3 wifi: mac80211: move link code to a new file
acdc3e47881d86dc1cb89d4603e3fed90ab150db wifi: mac80211: mlme: assign link address correctly
a033afca2dc9d225cec1227a0554ad97ac00879d wifi: mac80211: fix double SW scan stop
419bd7a7aa4972b0c761707bf36c4021ddc34c4f wifi: mac80211_hwsim: warn on invalid link address
7e415d0c8c1234932940ed762d073dbf26080883 wifi: mac80211: mlme: refactor QoS settings code
6522047c65764c9aaec8009e73daa8c0b138c701 wifi: nl80211: add MLD address to assoc BSS entries
48c5d82aba65c91cbc8eff308037bf58bc012eb1 wifi: mac80211: call drv_sta_state() under sdata_lock() in reconfig
c087f9fcd0fb53422a9a6c865dbf7dc89b6aecdb wifi: mac80211_hwsim: fix multi-channel handling in netlink RX
8782fb61cc848364e1e1599d76d3c9dd58a1cc06 mm: pagewalk: Fix race between unmap and page walker
777464261d12f4b011fff68de36a4a1075691cd9 Merge tag 'hwmon-for-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
9a61442cba0e93de5e505b9f43d04d1afa6f18c1 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c53b3dcb9942b8ed7f81ee3921c4085d87070c73 Merge tag 'staging-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
42cf58c272ee1dae902e8cc1166c246589abd1d8 Merge tag 'tty-6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
6433fe06f698936e02f79bf18f69be766e4f53aa Merge tag 'input-for-v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
cda9a8486c48f09dabfec0c17ab109e352fe368e Merge tag 's390-6.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f0c5f7ea81202e997f321d59bdd0c3f5c12ddea7 Merge tag 'loongarch-fixes-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
65eea2c060aee3bf6d27ea365360059fbd4eeff4 Merge tag 'for-linus-6.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
35f0aa7727b092520bf91374768a4fdafd4a4fe3 gpio: 104-dio-48e: Make irq_chip immutable
fa1329f9e402c1351ad821080eba9b7cda758ac6 gpio: 104-idi-48: Make irq_chip immutable
410a5041aa60d91ff66a861560e7c879d664270f gpio: 104-idio-16: Make irq_chip immutable
6890381720b27a41f2d9e68cce241336342ea3b7 gpio: ws16c48: Make irq_chip immutable
7726d4c3e60bfe206738894267414a5f10510f1a Merge tag 'gpio-fixes-for-v6.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9837ec955b46b62d1dd2d00311461a950c50a791 Merge tag 'wireless-next-2022-09-03' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b0839b281c427e844143dba3893e25c83cdd6c17 Makefile.extrawarn: re-enable -Wformat for clang; take 2
685ed983e2dc330680a076a1fd37ebe04017df91 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5995497296ade7716c8e70899e02235f2b6d9f5d Merge tag 'powerpc-6.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7e18e42e4b280c85b76967a9106a13ca61c16179 Linux 6.0-rc4
b0155d9096903743a41ec11e287d1caab1510fdf dt-bindings: net: Convert Altera TSE bindings to yaml
5adb0ed04535fdf827960ddcaddaeb88aa32ab3b net: altera: tse: cosmetic change to use reverse xmas tree ordering
4a502cf4d77e12119e7061a05d5789cd3129d185 net: pcs: add new PCS driver for altera TSE PCS
fef2998203e17e4298843afb2056fbed44611734 net: altera: tse: convert to phylink
565f02fc1e5dc18a577545aaef3c1191cd011849 dt-bindings: net: altera: tse: add an optional pcs register range
7752422f500a290c607795ab8db16754b8fd1d4c Merge branch 'altera-tse-phylink'
7e04a111cde2c94d449ca80f80d2c28648fec8f1 r8169: merge handling of chip versions 12 and 17 (RTL8168B)
baa71622cf67519c79a9968e202a35de45cc330b r8169: remove comment about apparently non-existing chip versions
599566c1c369205286b1a22e1b3c2e9dea0e3744 r8169: use devm_clk_get_optional_enabled() to simplify the code
b2abe33d23cfaea6cd3f8335a1ee08c480512c6f net: ipa: rework last transaction determination
c30623ea0b3a9d766f34f75a326b8c610ca3105e net: ipa: use IDs for last allocated transaction
897c0ce665d619227e19f59934115c1b7719621f net: ipa: use IDs exclusively for last transaction
e68d1d1591fd70de0651e1af66db69540f556e73 net: ipa: simplify gsi_channel_trans_last()
4601e75596cb7a4d538e7b9cf0b599b364acbae8 net: ipa: further simplify gsi_channel_trans_last()
8672bab7eb947222609bec8ed8a423bc72bccdbe net: ipa: verify a few more IDs
6630edabd80823cc6f7c874d52a4cac6381b9051 Merge branch 'ipa-transaction-IDs'
f3c165459c5189b7b469e3b86107ee8819c93774 net: dsa: microchip: add reference to ksz_device inside the ksz_port
f313936261ac18a2527fc0752cf988950587d0ce net: dsa: microchip: lan937x: clear the POR_READY_INT status bit
c9cd961c0d43a22eb704aa92e1f8fb33e3d286e8 net: dsa: microchip: lan937x: add interrupt support for port phy link
5f3c5193479e5b9d51b201245febab6fbda4c477 Merge branch 'lan937x-phy-link-interrupt'
36f9b47457f0cad290502c56664df76a2859c9b4 r8169: remove useless PCI region size check
302376feec1d4e351faf31df17fdb22db685961a net: fman: Move initialization to mac-specific files
1257c9623deba19493fc0e8f76ad6da31ff4471a net: fman: Mark mac methods static
4498862710972f4012e1ed7967df517f28ddaff6 net: fman: Inline several functions into initialization
45fa34bfaa52737b3d1c77ad31044c8fd4f4698a net: fman: Remove internal_phy_node from params
262f2b782e255b7959b6b8fdfd9347558a7003a2 net: fman: Map the base address once
c6b7b1b515080aaa1e1e72328c758478dc32d82a net: fman: Pass params directly to mac init
19c788b144e2751a221fd64c6db6ce1b98506c0d net: fman: Use mac_dev for some params
5b6acb554065e9e0a8e93f17573afeae1e121844 net: fman: Specify type of mac_dev for exception_cb
aedbeb4e597e9f6202d36e249f1027138a764a67 net: fman: Clean up error handling
901bdff2f529d8a33d9a2b88caa7bfb9fad14c52 net: fman: Change return type of disable to void
fca4804f68cfa5516159ff9579a2f702363ea93a net: dpaa: Use mac_dev variable in dpaa_netdev_init
d0e17a4653cebc2c8a20251c837dd1fcec5014d9 soc: fsl: qbman: Add helper for sanity checking cgr ops
914f8b228ede709274b8c80514b352248ec9da00 soc: fsl: qbman: Add CGR update function
ef2a8d5478b9ad653c318bdbb4f6e7f46c90f90b net: dpaa: Adjust queue depth on rate change
ab526eaa84b90963a54f4f22891a11ef7288196c Merge branch 'dpaa-cleanups'
05ad5d4581c3c1cc724fe50d4652833fb9f3037b net: phy: Add 1000BASE-KX interface mode
7c8199e24fa09d2344ae0204527d55d7803e8409 bpf: Introduce any context BPF specific memory allocator.
fba1a1c6c912b383f86bf5d4aea732dcad3ec420 bpf: Convert hash map to bpf_mem_alloc.
37521bffdd2d1efcb1dbdfd3ee89584c8943421c selftests/bpf: Improve test coverage of test_maps
89dc8d0c38e0df27e580876a1681a55c686a51ff samples/bpf: Reduce syscall overhead in map_perf_test.
34dd3bad1a6f1dc7d18ee8dd53f1d31bffd2aee8 bpf: Relax the requirement to use preallocated hash maps in tracing progs.
86fe28f7692d96d20232af0fc6d7632d5cc89a01 bpf: Optimize element count in non-preallocated hash map.
0fd7c5d43339b783ee3301a05f925d1e52ac87c9 bpf: Optimize call_rcu in non-preallocated hash map.
7c266178aa51dd2d4fda1312c5990a8a82c83d70 bpf: Adjust low/high watermarks in bpf_mem_cache
8d5a8011b35d387c490a5c977b1d9eb4798aa071 bpf: Batch call_rcu callbacks instead of SLAB_TYPESAFE_BY_RCU.
4ab67149f3c6e97c5c506a726f0ebdec38241679 bpf: Add percpu allocation support to bpf_mem_alloc.
ee4ed53c5eb62f49f23560cc2642353547e46c32 bpf: Convert percpu hash map to per-cpu bpf_mem_alloc.
96da3f7d489d11b43e7c1af90d876b9a2492cca8 bpf: Remove tracing program restriction on map types
dccb4a9013a68ddcb8303cd60f2fca1742014f3f bpf: Prepare bpf_mem_alloc to be used by sleepable bpf programs.
02cc5aa29e8cef4c1d710accd423546ab63f4eda bpf: Remove prealloc-only restriction for sleepable bpf programs.
bfc03c15bebf5e0028e21ca5fc0fe4a60a6b6681 bpf: Remove usage of kmem_cache from bpf_mem_cache.
9f2c6e96c65e6fa1aebef546be0c30a5895fcb37 bpf: Optimize rcu_barrier usage between hash map and bpf_mem_alloc.
274052a2b0ab9f380ce22b19ff80a99b99ecb198 Merge branch 'bpf-allocator'
710d21fdff9a98d621cd4e64167f3ef8af4e2fd1 netlink: Bounds-check struct nlmsgerr creation
96efd6d01461be234bfc4ca1048a3d5febf0c425 r8169: remove not needed net_ratelimit() check
d5edc797ef0341ae2c8d4afaad9363edbf487a3a net: lan966x: Extend lan966x with RGMII support
b38d15294ffe9b87b092d310f321e2d0a9d2b3b2 Merge remote-tracking branch 'wireless/main' into wireless-next
e95a7f3ddc1b47838e5c131f77eb9525724c3e73 wifi: mac80211: set link_sta in reorder timeout
b320d6c456ff2aa43491654407d448bcfa58ac9f wifi: mac80211: use correct rx link_sta instead of default
261ce8879578f42bc1ff3385ff1be8e31d6fb160 wifi: mac80211: make smps_mode per-link
efe9c2bfd1a82894e455514a68dc794556fbd463 wifi: mac80211: isolate driver from inactive links
ffa9598ecb93630a45564b95ae17362b819b38de wifi: mac80211: add ieee80211_find_sta_by_link_addrs API
6521ee74636d11cc895ccc2ba845de7969a30221 wifi: mac80211_hwsim: skip inactive links on TX
e229f978293ef83b7412189610117ee9ac18a3ab wifi: mac80211_hwsim: track active STA links
0ab26380d98655f0aab720704debfa2ac522cefd wifi: mac80211: extend ieee80211_nullfunc_get() for MLO
5fc8cea93e125686369efd478ff7670d0ddc13b6 wifi: mac80211_hwsim: send NDP for link (de)activation
65fd846cb3f94ae63134fbd0f32564cf82539eaa wifi: mac80211: add vif/sta link RCU dereference macros
189a0c52f3104d93ac40c3d5b2dcb96cf283d4fd wifi: mac80211: set up beacon timing config on links
4c51541ddb78cef2da9c4c30006c0d9d06ea9a77 wifi: mac80211: keep A-MSDU data in sta and per-link
3d901102922723eedce6ef10ebd03315a7abb8a5 wifi: mac80211: implement link switching
8fb7e2ef4bab89a7a266ff9ea4d284d0552f4b0d wifi: mac80211_hwsim: always activate all links
9df696b3b3a4c96c3219eb87c7bf03fb50e490b8 net: ftmac100: fix endianness-related issues from 'sparse'
03fdb11da92fde0bdc0b6e9c1c642b7414d49e8d net: moxa: fix endianness-related issues from 'sparse'
b008f4a195af92052f69a10869a06e9c403efe63 wifi: rsi: fix kernel-doc warning
2786bcff28bd88955fc61adf9cb7370fbc182bad Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
56ce51bcff164221dc3de10e5c264dfae724b1c0 Merge remote-tracking branch 'net-next/master'
a801afc8fd67e235b2202079ce45af4fcd3392b2 Merge remote-tracking branch 'wireless/main'
bd2420d4e4104ba7fd1381db45d3e8096ece8c86 Merge remote-tracking branch 'wireless-next/main'
e79243dd31bf956cf0e5be201b427d941d74be42 Add localversion to identify builds from this tree

--===============4451748466648980358==--
