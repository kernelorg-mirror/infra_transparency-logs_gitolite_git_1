Content-Type: multipart/mixed; boundary="===============4021795831919617323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 31 Jan 2025 06:35:51 -0000
Message-Id: <173830535110.4022347.14601763637323339769@gitolite.kernel.org>

--===============4021795831919617323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 805ba04cb7ccfc7d72e834ebd796e043142156ba
    new: b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b
    log: revlist-805ba04cb7cc-b4b0881156fb.txt
  - ref: refs/heads/master
    old: 805ba04cb7ccfc7d72e834ebd796e043142156ba
    new: b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b
    log: revlist-805ba04cb7cc-b4b0881156fb.txt
  - ref: refs/heads/mm-everything
    old: 152e543655df102377b323798bcf98b37c38ddd9
    new: 4bb40a9b4b5e110a011e141b7fceb900413b7307
    log: revlist-152e543655df-4bb40a9b4b5e.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 805ba04cb7ccfc7d72e834ebd796e043142156ba
    new: b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b
    log: revlist-805ba04cb7cc-b4b0881156fb.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 84dbf53d56e567083a9516c50f8f3846830a5104
    new: 18fe18c99c8d90d77c7ed6b42f48fa5b4e5c99c3
    log: revlist-84dbf53d56e5-18fe18c99c8d.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 805ba04cb7ccfc7d72e834ebd796e043142156ba
    new: b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b
    log: revlist-805ba04cb7cc-b4b0881156fb.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f4d82dc352758cb5554e2dac41aef97cc5af588d
    new: 1b9f78ccbffefb107cd92e20cfccd03ff2fa9d0e
    log: revlist-f4d82dc35275-1b9f78ccbffe.txt
  - ref: refs/heads/mm-stable
    old: 805ba04cb7ccfc7d72e834ebd796e043142156ba
    new: b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b
    log: revlist-805ba04cb7cc-b4b0881156fb.txt
  - ref: refs/heads/mm-unstable
    old: 495206a68b359eb6117d0860861578113bbb94e7
    new: f5604ad70091eabe663ea7106ced99449d653320
    log: revlist-495206a68b35-f5604ad70091.txt

--===============4021795831919617323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-805ba04cb7cc-b4b0881156fb.txt

ff6c82a934f7b5df8702579d921209c5ca336102 f2fs: Use a folio in f2fs_compress_write_end()
1cda5bc0b2fe93cdcb5f05a02f814a282d32742c f2fs: Use a folio in f2fs_truncate_partial_cluster()
ac866908d7a92b6b2be1127a2d5e85e23da86fa3 f2fs: Use a folio in f2fs_write_compressed_pages()
87e2a15bc00840762b082399493597e8d3c1e42c f2fs: Convert submit tracepoints to take a folio
1cf746007005593aa51395302ca0d31814f4ce42 f2fs: Add F2FS_F_SB()
e0821645dd2d79180418dd9389e3e9e7e10e7281 f2fs: Convert f2fs_finish_read_bio() to use folios
0765b3f989a7eb757252951b21a244bfa3224561 f2fs: Use a folio more in f2fs_submit_page_bio()
f58d8645824b4885caa9e24989f8e601b5e7ed50 f2fs: Use a data folio in f2fs_submit_page_bio()
19bbd306ddfd50a2f6cf0c3ccaaa079f22ddf4c5 f2fs: Convert __read_io_type() to take a folio
c910a64bc4e21782959221b6ea2d6c4cce0506c7 f2fs: Remove calls to folio_file_mapping()
5f6594542779e69c6c6e2b57341c352174135eed f2fs: cache more dentry pages
e9a844f6e487ee0f64d995d1d8ffde2e270e2479 f2fs: The GC triggered by ioctl also needs to mark the segno as victim
76f01376df398304972bf337ba430a62062add31 f2fs: ensure that node info flags are always initialized
d31679f42e19780b4564cd1c5f90c1f3249f00c7 firmware: stratix10-svc: Use kthread_run_on_cpu()
5e0db3c2cd2c5218f378134cfcb2a86ee0cf54eb interconnect: qcom: Add interconnect provider driver for SM8750
1f2bf7049f6ef6048b56b18d0033d3e77b28f973 ntfs3: Remove an access to page->index
7b34395a619cb79e85b8a0b99e620eb2cd6aaf19 fpga: dfl: pass feature platform data instead of device as argument
fccfc01148d6f920c5fcf2c159ae375f2c98ec52 fpga: dfl: factor out feature data creation from build_info_commit_dev()
975a7301f581d7f5f9d84539b0ad45bb82c2ac3d fpga: dfl: store FIU type in feature platform data
af3940713e3aed3c096ddd5a9f61152c067681b6 fpga: dfl: refactor internal DFL APIs to take/return feature device data
0783f41b00502d29fd70c31e727671d4a94e92f6 fpga: dfl: factor out feature device registration
39ea74e33edc034831ed19902bfc17354c8fc8db fpga: dfl: factor out feature device data from platform device data
b3245f700ae2e9f0ecbcf36b8908f6460db91202 fpga: dfl: convert features from flexible array member to separate array
7b15c41110382ccc208a046932c762bcca16b5b1 fpga: dfl: store MMIO resources in feature device data
3ddcf99119603b102e19e5f44338c1524cc549b7 fpga: dfl: store platform device name in feature device data
59c265babab697aaa80814fe808cbb8942a14b9d fpga: dfl: store platform device id in feature device data
fa74e62d6af08fe7a8b69683953a2dab40e9ae2f fpga: dfl: allocate platform device after feature device data
57146d9454882c4539f0f239505958ad8e0ddfd8 fpga: dfl: remove unneeded function build_info_create_dev()
ff1f06b60ab041b3ff69c7b3e23d5d5d5ae2f97e fpga: dfl: drop unneeded get_device() and put_device() of feature device
46b155acbf4ee4ebf6bd7d5661b08762220ab894 fpga: dfl: destroy/recreate feature platform device on port release/assign
da4ac0b3c22f48f6387617d13bb986f633d3c01a dt-bindings: power: supply: bq24190: Add BQ24297 compatible
3c7c176b10ccff15fee0e8d00ebc6804f87fb807 power: supply: bq24190: Add BQ24297 support
156fb706f915ceb436200030e3730305bbf12f6c power: reset: as3722-poweroff: Remove unnecessary return in as3722_poweroff_probe
525f6a2c63e0958c25080e108a0cb7f8a3a23719 bq27xxx: add voltage min design for bq27000 and bq27200
5972da73f75af6002b72e5cd61002855b6b4eda3 power: supply: bq2415x_charger: report charging state changes to userspace
21096800c5ac634a9fbbac21505bfd798163b390 power: supply: core: fix build of extension sysfs group if CONFIG_SYSFS=n
04d9741493e7a1d17d2109f4c9ea21f3314666b4 power: supply: Use power_supply_external_power_changed() in __power_supply_changed_work()
0a219d6fd7ab89177a6fa49539def43694154d50 dt-bindings: power: supply: gpio-charger: add support for default charge current limit
de68987480cb92702eab14cf62ec2aa1bae5c867 power: supply: gpio-charger: add support for default charge current limit
db9d8eca3dc97d8d91d5e3fd878fb0bd0d8346d6 power: supply: ug3105_battery: Let the core handle POWER_SUPPLY_PROP_TECHNOLOGY
8ca19c40c47d80af369c222662445bbf593666b1 KVM: arm64: Drop MDSCR_EL1_DEBUG_MASK
2417218f2f234fd7880fb193ebf3ae5fcccfa29b KVM: arm64: Get rid of __kvm_get_mdcr_el2() and related warts
38131c02a53ff691e4c496d65d2d087a5ed42bbf KVM: arm64: Track presence of SPE/TRBE in kvm_host_data instead of vCPU
d381e53384a69e35aac417cd6e66afc6c8c11583 KVM: arm64: Move host SME/SVE tracking flags to host data
b47ffd13fda8275733d573e5799e63e66b5f5361 KVM: arm64: Write MDCR_EL2 directly from kvm_arm_setup_mdcr_el2()
cd9b10102ae38bf0e10b13dbb98c3ead42cf8e1b KVM: arm64: Evaluate debug owner at vcpu_load()
4cefbec97d80247083b84ccc86e32a78c119f705 KVM: arm64: Clean up KVM_SET_GUEST_DEBUG handler
58db67e9accca6d146916203a943568f63754697 KVM: arm64: Select debug state to save/restore based on debug owner
3b7780945cc8494793040ab0a9805b77b7826abb KVM: arm64: Remove debug tracepoints
803602b0d94168bd25f5ff6eafdfd9388a6dd2ec KVM: arm64: Remove vestiges of debug_ptr
beb470d96cec8dd8f4e05b2135c74d828f7b114b KVM: arm64: Use debug_owner to track if debug regs need save/restore
06d22a9c1b94006ebfa67693a38baed86b9a75e8 KVM: arm64: Reload vCPU for accesses to OSLAR_EL1
75a5fbaf6623328d3ac69719145c2247f7b4e299 KVM: arm64: Compute MDCR_EL2 at vcpu_load()
4ad3a0b87f2ec4714fdfa6bd5de57b4c30e15753 KVM: arm64: Don't hijack guest context MDSCR_EL1
2ca3f03bf524c98afa421c479689f1e7dc030bf0 KVM: arm64: Manage software step state at load/put
b0ee51033ae35461ae98c465426f0002b8370679 KVM: arm64: nv: Honor MDCR_EL2.TDE routing for debug exceptions
8c02c2bbd64375e603df79449f0eb2c57e1a597c KVM: arm64: Avoid reading ID_AA64DFR0_EL1 for debug save/restore
3ce9f3357e9e099f02feaa002769eb99ef1138cd KVM: arm64: Fold DBGxVR/DBGxCR accessors into common set
c4a6ed85455979ef3fbadc2f1bdf18734b0ecea6 KVM: arm64: Promote guest ownership for DBGxVR/DBGxCR reads
a1a1f1ff1f28d52deb39aa29b89663de2afefd67 KVM: arm64: Change the layout of enum pkvm_page_state
d4fc42a479c8e913fd61dbb432e67f35587c336a KVM: arm64: Move enum pkvm_page_state to memory.h
b35875d466ad3cb08866eac067cca0581d4293d7 KVM: arm64: Make hyp_page::order a u8
e94a7dea2972bd9a5ee3ed4312f7198370969407 KVM: arm64: Move host page ownership tracking to the hyp vmemmap
5398ddc5c90bd418b90d859e9267aa39399021af KVM: arm64: Pass walk flags to kvm_pgtable_stage2_mkyoung
e279c25d78d6729e39a0221c98185bd0e7aa0c99 KVM: arm64: Pass walk flags to kvm_pgtable_stage2_relax_perms
c77e5181fed54b25d489eb7d2ccb5c1c72a1063c KVM: arm64: Make kvm_pgtable_stage2_init() a static inline function
99996d575ee69d4327bad98a0148729b73dde23a KVM: arm64: Add {get,put}_pkvm_hyp_vm() helpers
f7d03fcbf1f482069e9afac55b17de3bd323b8f6 KVM: arm64: Introduce __pkvm_vcpu_{load,put}()
d0bd3e6570aee42766e7bd884734ae078667ea1e KVM: arm64: Introduce __pkvm_host_share_guest()
72db3d3fbaa77ba649201c9e9f9d1a54fa76b217 KVM: arm64: Introduce __pkvm_host_unshare_guest()
34884a0a4a53f9544f78e7e9556cb4d202e170d5 KVM: arm64: Introduce __pkvm_host_relax_guest_perms()
26117e4c636c813be4fa31e9ec9410b7d02ced5c KVM: arm64: Introduce __pkvm_host_wrprotect_guest()
56ab4de37f4e13231e964cf7fa304818f791fea7 KVM: arm64: Introduce __pkvm_host_test_clear_young_guest()
76f0b18b3db57868fb0cabe691201aad3085b712 KVM: arm64: Introduce __pkvm_host_mkyoung_guest()
0adce4d42f249b1701c136907055d9b12f8f6e1c KVM: arm64: Introduce __pkvm_tlb_flush_vmid()
e912efed485a4c50bdc3934ae647e257ef568ef6 KVM: arm64: Introduce the EL1 pKVM MMU
fce886a6020734d6253c2c5a3bc285e385cc5496 KVM: arm64: Plumb the pKVM MMU in KVM
2589dbd72797a4163dd998b05c4663ff98bd0771 KVM: arm64: Consolidate allowed and restricted VM feature checks
f50758260bfff393f2a800469b37c45a7ef50376 KVM: arm64: Group setting traps for protected VMs by control register
1fea164ccf19750c5bea688afd9122eb84eb3a72 KVM: arm64: Move checking protected vcpu features to a separate function
27f5cf8ad5224033a711aef3fde90b60c9a8d7d5 KVM: arm64: Remove KVM_ARM_VCPU_POWER_OFF from protected VMs allowed features in pKVM
a3163dca4817e9a30b154a14c793641e39a00592 KVM: arm64: Use KVM extension checks for allowed protected VM capabilities
7ba5b8f80475e48b486f095ee9fb67dc9f9d02df KVM: arm64: Initialize feature id registers for protected VMs
9df9186f8df513dc9bf9f95f68525c7ebc941bcd KVM: arm64: Fix RAS trapping in pKVM for protected VMs
0401f7e76d707741d2562f4988743cc5daf445e4 KVM: arm64: Set protected VM traps based on its view of feature registers
3d7ff00700d1a4d0c8f092f2c1bf67553a8c7c4c KVM: arm64: Rework specifying restricted features for protected VMs
81403c8d04e1d85209cdb0e0ce32aa0019620c65 KVM: arm64: Remove fixed_config.h header
092e7b2c3b1a5591bbabc358f3b709dfa2289b91 KVM: arm64: Remove redundant setting of HCR_EL2 trap bit
2fd5b4b0e7b440602455b79977bfa64dea101e6c KVM: arm64: Calculate cptr_el2 traps on activating traps
8f7df795b2da0564b22a03c4aceec90bfc5e1b1b KVM: arm64: Refactor kvm_reset_cptr_el2()
1eccad35c9268f1ad4be3d72d37167a58c0ac2db KVM: arm64: Fix the value of the CPTR_EL2 RES1 bitmask for nVHE
c5c1763596660fcd77a1190b3bd78bbe24bcfd6a KVM: arm64: Remove PtrAuth guest vcpu flag
41d6028e28bd474298ff10409c292ec46cf43a90 KVM: arm64: Convert the SVE guest vcpu flag to a vm flag
aac64ad36955268d65375c32415d5bcf1bd1dd47 KVM: arm64: Use kvm_vcpu_has_feature() directly for struct kvm
a99e5c8853f4b018b003641ad532059169e271a5 staging: rtl8723bs: Cleanups for rtw_inc_and_chk_continual_io_error
2bc2c3640039520d7cc0ea1e4c91fb0a8126fdda staging: rtl8723bs: delete DBG_RX_SIGNAL_DISPLAY_RAW_DATA ifdef code
716eefc88c2f784ef16395d6a3eea8670847bba4 staging: rtl8723bs: delete HAL_DEF_DBG_RX_INFO_DUMP enum and caller
5d4db9cf4135d82634c7f31aac73081fba3a356e staging: gpib: Replace semaphore with completion for one-time signaling
a790265c7f663c382ac25ecb841e241a023f0590 rust: module: add trait `ModuleMetadata`
ea7e18289f44b0aa597026f16e7f4f6daa0f13ee rust: implement generic driver registration
9b90864bb42befdc10fa5c60dd1d8033c8535726 rust: implement `IdArray`, `IdTable` and `RawDeviceId`
51158207294108898e5b72bb78fa51a7e848844f rust: add rcu abstraction
2d3bf6ffe26439444b55dd5af7b06d1aca3a042d rust: types: add `Opaque::pin_init`
0494d9c82b0c722d8ce2af7dc5f92be6aef4625b rust: add `Revocable` type
ce30d94e6855a4f6dc687f658e63c225fcc1d690 rust: add `io::{Io, IoRaw}` base types
76c01ded724bfb464878e22c89f7ecce26f5d50e rust: add devres abstraction
1bd8b6b2c5d38d9881d59928b986eacba40f9da8 rust: pci: add basic PCI device / driver abstractions
bf9651f84b4e49ca006fd8b5534f16a38dae875c rust: pci: implement I/O mappable `pci::Bar`
685376d18e9ae2f08ab6ac36285dc3a949c8cb77 samples: rust: add Rust PCI sample driver
bbe3b4d1580dac8ea0e1451e38d1be9590a89ddc rust: of: add `of::DeviceId` abstraction
7a718a1f26d1697465f0f4e402a69e29d6c4dd33 rust: driver: implement `Adapter`
683a63befc7385bf7f19ba30fc0b4b14961114c5 rust: platform: add basic platform device / driver abstractions
b2e8a83242c0b8d5d382a1aeceed18aa9bcb9a00 samples: rust: add Rust platform sample driver
e62fedef0aa51134b6848951dcd007fd9338705a MAINTAINERS: add Danilo to DRIVER CORE
954c06ddabb0d02bedd7a99a59fcc09173087eee iio: adc: ad7606: Fix hardcoded offset in the ADC channels
0c45633c3210730ca938772f3f450df6fff82b11 iio: hid-sensor-prox: Fix invalid read_raw for attention
c969c1e56264ecb14a3f92ae53d096f1bbee7f3b dt-bindings: iio: dac: ad5791: ldac gpio is active low
ab09c6cfe01b317f515bcd944668697241a54b9d iio: light: as73211: fix channel handling in only-color triggered buffer
69a3761389cb9a3a05684e84a659c2799b62cbb3 dt-bindings: power: supply: Add STC3117 Fuel Gauge
74e3f620852390a4e8359c6056d67af1e42b1b1c power: supply: Add STC3117 fuel gauge unit driver
e891432cf7171ab2054222e2ce4c94f8080b92e7 KVM: arm64: nv: Advertise the lack of AArch32 EL0 support
419a40cc2bdda0eadd643de55b70f212354761a2 w1: core: use sysfs_emit() instead of sprintf()
f6945d52ee5346900fb7251ec23d34822a06918e power: supply: bq2415x_charger: Immediately reschedule delayed work on notifier events
a5fef9baa87f8be359a4b3ed11829ebca82e56ad soundwire: bus: Move irq mapping cleanup into devres
6bba2d3f744c4383b22aa79471d7136cfdce7d0c soundwire: add lane field in sdw_port_runtime
7533d0df69452c3e7b69c727c1e8e1a7e1afc83c soundwire: mipi_disco: read lane mapping properties from ACPI
b6a2e1be7d9303d07eff72a13132a37e035fbcfa soundwire: add lane_used_bandwidth in struct sdw_bus
f1b3dba6905a9afc49996b039042c411aa98fd52 soundwire: stream: set DEPREPARED state earlier
fdd1faeeec14291f9e542afa5ccec2c5a0930f5b soundwire: generic_bandwidth_allocation: skip DEPREPARED streams
8f4e3343eda8cdedaf711bf3d8ef2d6ed571f420 Soundwire: add sdw_slave_get_scale_index helper
645291cfe5e52cce9571d73542476bec1d79ce26 Soundwire: stream: program BUSCLOCK_SCALE
3ddd303f4725b66d418998ca21cddbe9f31bb8aa Soundwire: generic_bandwidth_allocation: set frame shape on fly
cf44ae3d3282572480d760199cc8d6c7c61006cf soundwire: generic_bandwidth_allocation: correct clk_freq check in sdw_select_row_col
4a7927d54d2c819029e70f6efa768085b90bfc34 soundwire: generic_bandwidth_allocation: check required freq accurately
7a30292ffa2a048271755fdf9364e11343315271 soundwire: generic_bandwidth_allocation: select data lane
366fd59fb894e3d3605de9eeb856e92221ff9d48 soundwire: generic_bandwidth_allocation: add lane in sdw_group_params
168cdf9cdef232225f6b6c617fd347b4d1c4a7d7 SoundWire: pass stream to compute_params()
25befdf32aa407ac21d8b2aa1257ff666fb783b2 soundwire: generic_bandwidth_allocation: count the bandwidth of active streams only
74148bb59e2064b87eb1715d9eb109adccb75316 soundwire: amd: clear wake enable register for power off mode
d3571faa1ba899f2459ee3616d702e7b07b9c996 Merge 6.14-rc4 into usb-next
ded71f07f92f83b7695f974db9951a8b014cbefc usb: typec: intel_pmc_mux: Silence snprintf() output truncation warning
fe021328dfc29ef617a969a04d8727d5a57ae6f9 usb: common: expand documentation for USB functions
31d500c2d0d4f71d9555b39951c02c1561d3ae55 usb: dwc3: dwc3-am62: Re-initialize controller if lost power in PM suspend
e9509b499349965ee866aae8eea85e909d798c11 USB: Optimize goto logic in API usb_register_driver()
c975c9b8f8204c34213e9a6821f597bbda021f8e USB: usblp: remove redundant semicolon
8534229375f8cc4422039fbad74c4ca01ef2f651 usb: typec: tcpci: set local CC to Rd only when cc1/cc2 status is Rp
e95cb63e57381f00d9274533ea7fd0ac3bf4e5b0 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
c9f49e3e45fccae1841ae61bc5187fef18419ce6 serial: 8250: Use @ier bits to determine if Rx is stopped
9d31746b5385c3f760746f7b2d63b702e2f80de0 serial: 8250: Do not set UART_LSR_THRE in @read_status_mask
9c76c0fa81812619a3de4f3fc681f82c8dc17a66 serial: 8250: Never adjust UART_LSR_DR in @read_status_mask
b3ee0bc1a065469cfbcef0c35dc42f138563a1fb serial: 8250: Explain the role of @read_status_mask
2c1fd53af21b8cb13878b054894d33d3383eb1f3 serial: amba-pl011: Fix RTS handling in RS485 mode
94ddd8bf98d76f03297a2b33a951711b31f7bc38 misc: trivial: Remove undesired double space from struct definition
d21bbeee523e3c0d585c7a6b860045a9a859c86c dt-bindings: usb: gpio-sbu-mux: Add an entry for FSUSB42
42943457e49d69ac6945d5918fc5b8b4d116661d arm64: dts: qcom: x1e80100-qcp: Add FSUSB42 USB switches
485ff9860801440ed7b87cc2de87270de72e73eb arm64: dts: qcom: x1e80100-qcp: Enable external DP support
14ba185d2f3e806d7e28c6cf9fbbbccddfdd608e usb: typec: hd3ss3220: configure advertised power opmode based on fwnode property
5d2c32d506d89a4f657b44b74c61b8f74ba1a23a usb: typec: hd3ss3220: support configuring port type
6fdc943251865979c995798b6b246ffa8381f2dc usb: typec: hd3ss3220: support configuring role preference based on fwnode property and typec_operation
1ed739929c914fa1f1a16c8f2e76814e9812e1b0 dt-bindings: connector: Add pd-revision property
8ecf60c3b3d4599d2e643bc88c303376a404ad13 usb: typec: tcpm: Add support for parsing pd-revision DT property
8cda395b79d90709fde3a9963c667d849cc5718f usb: typec: tcpm: Add new AMS for Get_Revision response
ca5d736b74cacbfd7adf1d792e4ad5b97c6c56c8 usbip: Accept arbitrarily long scatter-gather list
aa13b9d5ae2597a08703cf9aa4b0907d09407888 usb: core: sysfs: Constify 'struct bin_attribute'
997a6e146d5fdb9d92186a09e7ad6463679fe271 usbip: vudc: Constify 'struct bin_attribute'
1ff24d40b3c3c673d833c546f898133b80dffc39 usb: dwc3: gadget: Fix incorrect UDC state after manual deconfiguration
8541bf0239b8509ecc1192b2e26768a36fd9c944 usb: typec: Only use SVID for matching altmodes
100e257386595b3f1865ca8a991e2ba74f9701ff usb: typec: Add driver for Thunderbolt 3 Alternate Mode
183b194d8fb62694e81c18e1faec9ad418f952e3 usb: typec: Make active on port altmode writable
5399a1bac6a8f67eb180ac900641c1836cc3c0dd usb: typec: Print err when displayport fails to enter
5b2f3305a92f3864f07bd67bad7fcc8f0c7adaba platform/chrome: cros_ec_typec: Update partner altmode active
dbb3fc0ffa95788e00e50ffc6501eb0085d48231 platform/chrome: cros_ec_typec: Displayport support
3b00be26b16ad72c85624ada08cbae2d2c57b6e9 platform/chrome: cros_ec_typec: Thunderbolt support
1aede069816747609d45f02947440a8ad0c3490f platform/chrome: cros_ec_typec: Disable tbt on port
c225d006a31949d673e646d585d9569bc28feeb9 usb: gadget: f_tcm: Don't free command immediately
98fa00fd3ae43b857b4976984a135483d89d9281 usb: gadget: f_tcm: Translate error to sense
3b2a52e88ab0c9469eaadd4d4c8f57d072477820 usb: gadget: f_tcm: Decrement command ref count on cleanup
3b997089903b909684114aca6f79d683e5c64a0e usb: gadget: f_tcm: Fix Get/SetInterface return value
25224c1f07d31c261d04dfbc705a7a0f314a825d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
94d9bf671ae314cacc2d7bf96bd233b4abc7cede usb: gadget: f_tcm: Don't prepare BOT write request twice
e577ae94cd6317ddbc0ca9961c713e0621c107d1 usb: gadget: f_tcm: Increase stream count
d0c188cd8dc099e733381ed7b6a8f2d209933313 usb: gadget: f_tcm: Increase bMaxBurst
8840047985bbe3b49855f4e164ad92253d6f8136 usb: gadget: f_tcm: Limit number of sessions
1f0d96f5d1ad9d775b8ca2d493217c70c298f718 usb: gadget: f_tcm: Get stream by sbitmap number
34579e98a4167572fa2d974d5926a8b5e5aa37f7 usb: gadget: f_tcm: Don't set static stream_id
a570559a4f27f687c88eac5fc5c01c85c869698b usb: gadget: f_tcm: Allocate matching number of commands to streams
0d2d759c9a5d64e3e315a4feda5e2b7a5061a34f usb: gadget: f_tcm: Handle multiple commands in parallel
9e0f5819bafcfba0dbfb910a72c3a2f23f501cb6 usb: gadget: f_tcm: Use extra number of commands
5cf091d59e575bcb6ed054bf1ad3caa7f0efca82 usb: gadget: f_tcm: Return ATA cmd direction
70fda9e6da8635719ecbecc5987d4cb3180d0702 usb: gadget: f_tcm: Execute command on write completion
360715d56782fa8ad6776dff9294f0698036a25d usb: gadget: f_tcm: Minor cleanup redundant code
76003eb6d09278f945eaee0e8134451485a07c69 usb: gadget: f_tcm: Handle abort command
89e4ec503d6b37a35720424b70911d61b451875f usb: gadget: f_tcm: Cleanup requests on ep disable
2d6d0c695e6bb584aec036c51d7de989069fd2ee usb: gadget: f_tcm: Stop proceeding further on -ESHUTDOWN
472615215398b7e47baca6422cab5a7106cddecb usb: gadget: f_tcm: Save CPU ID per command
1d5d4e11536ed7154ba08799a64eca9802d32d0f usb: gadget: f_tcm: Send sense on cancelled transfer
20e9ab60e6a66389558d9d31932b676937affb79 usb: gadget: f_tcm: Handle TASK_MANAGEMENT commands
29ed170538729c3c59cb8176ebb62673bbf6c799 usb: gadget: f_tcm: Check overlapped command
a4d7274d07ae4b3e77b3b35f46cab7c90b95ef21 usb: gadget: f_tcm: Stall on invalid CBW
3ce3b2108f38059e0830222da4c3003aff2ab097 usb: gadget: f_tcm: Requeue command request on error
de92fb3fc2bd20ac9ad267af4dfb075b8e792fbc usb: gadget: f_tcm: Track BOT command kref
d7123c77dc6072b028291355e4c4be0ad8046066 usb: gadget: f_tcm: Refactor goto check_condition
8b52c7261e04f1325f47e2b173a9d4b980e8f858 Revert "binder: switch alloc->mutex to spinlock_t"
d1716b4b78fb392a5514c8863e8ba287cc4580c2 binder: concurrent page installation
49d2562c804fc4f43342b3254fe6fb87365c9046 binder: select correct nid for pages in LRU
f909f0308267dc49fbf122f60e1ec7ddcd1b92c7 binder: store shrinker metadata under page->private
072010abc3ad98bc20198dbe60ef13233a0a357c binder: replace alloc->vma with alloc->mapped
0a7bf6866d416e4f8f452419410359b6a82639d1 binder: rename alloc->buffer to vm_start
9e2aa76549b9fd2b8f7b81260417a4ec853910e6 binder: use per-vma lock in page installation
978ce3ed703db86344e1df718ea0f56ec7d4dae1 binder: propagate vm_insert_page() errors
95bc2d4a9020efcd7858c91e68e9f4e842e3e8c8 binder: use per-vma lock in page reclaiming
0e3cd21cdef24017f709d7991676fbd05adf634f ocxl: Constify 'struct bin_attribute'
e47e0e7ed0e4bf9f65cd7dcf1b4659f160a746e6 cxl: Constify 'struct bin_attribute'
c3b8c358c4f36faf610b76d546eb36178bb11b83 misc: sram: constify 'struct bin_attribute'
85aa1342d7a554256611c8e8133bfa5208ffb823 misc: c2port: Calculate bin_attribute size through group callback
fc58d178b0b4506a6cef59cdb83add920f7dd6a5 misc: c2port: Constify 'struct bin_attribute'
e588522da8800a327fd9b9f46bd70394194fd9e2 misc: pch_phub: Constify 'struct bin_attribute'
6a43faaa59bf0a2f2e8bb3d6ea76c86c3ef3eb6e misc: eeprom/idt_89hpesx: Constify 'struct bin_attribute'
052bd11eb8e5db0484a6e545ca78bf0f3f16904e misc: eeprom/max6875: Constify 'struct bin_attribute'
90154d08675fdac580b24d90a8716987d4ef4071 misc: ds1682: Constify 'struct bin_attribute'
5ab5a3778dd1745bafa426e5d6f7c71bf9e14d84 kheaders: Simplify attribute through __BIN_ATTR_SIMPLE_RO()
1b1bb7b29b1052e4124c0f99eff65200ef141caf drivers: base: Don't match devices with NULL of_node/fwnode/etc
55b7aee990ef786251e0e37f8285c32b4193f419 drivers: base: test: Enable device model tests with KUNIT_ALL_TESTS
86a5f32ed8813d5534d3d6c77aad29184a9f99b6 drivers: base: test: Add ...find_device_by...(... NULL) tests
308213731f8cc772245adb729ae2364fb1d20e98 dmaengine: idxd: Remove unused idxd_(un)register_bus_type
57a7138d0627309d469719f1845d2778c251f358 dmaengine: qcom: bam_dma: Avoid writing unavailable register
a4b00f54a20bba0bbfc952a8cb4c3cbe29e408b0 dmaengine: fsl-edma: select of_dma_xlate based on the dmamuxs presence
e7732945db1d4612072e26e5b459d74e9d790b7c dmaengine: fsl-edma: remove FSL_EDMA_DRV_SPLIT_REG check when parsing muxbase
57eeb0a566a82621ab731b0372a5a2894b0d572e dt-bindings: dma: fsl-edma: add nxp,s32g2-edma compatible string
2500243e5cc2e45e6fae826cbc64e9986a9b8194 dmaengine: fsl-edma: add support for S32G based platforms
66d88e16f2044400fe6cc75cd51e1e74c4f9d96d dmaengine: fsl-edma: read/write multiple registers in cyclic transactions
0ab433180eb29bc69f9327e84028d878fb4670c5 dmaengine: ti: edma: make the loop condition simpler in edma_probe()
e883c64778e5a9905fce955681f8ee38c7197e0f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
775363772f5e72b984a883e22d510fec5357477a dt-bindings: dma: ti: k3-bcdma: Add J722S CSI BCDMA
d0301fdbb50dfc99215b0f999d4ff7ab0a7675d9 dmaengine: ti: k3-udma: Add support for J722S CSI BCDMA
762b37fc6ae2af0c7ddf36556fe7427575e9c759 dt-bindings: dma: Support channel page to nvidia,tegra210-adma
68811c928f88828f188656dd3c9c184eeec2ce86 dmaengine: tegra210-adma: Support channel page
9602a843cb3a16df8930eb9b046aa7aeb769521b dmaengine: bcm2835-dma: Prevent suspend if DMA channel is busy
36d8cbd661c48f4c18eeb414146ec68a71fd644f Merge branch 'fixes' into next
9f6caa3978b0e859da39e4ace7973b877222dfd4 dmaengine: mv_xor: switch to for_each_child_of_node_scoped()
788726fcea1fd79ca238403c56c012ca9c159798 dt-bindings: dma: adi,axi-dmac: convert to yaml schema
06d5363296dbcffb9e52ca4c9cec097105eb81e9 dt-bindings: dma: adi,axi-dmac: deprecate adi,channels node
a131169dfa48d6d40da45bca67d1e4f54fa130a6 dmaengine: qcom: gpi: Add GPI immediate DMA support for SPI protocol
54e09c8e2d3b0b7d603a64368fa49fe2a8031dd1 dt-bindings: dma: st-stm32-dmamux: Add description for dma-cell values
5d6670033a67b288ffbaa0774966f356b9c4ba5d dt-bindings: dma: atmel: Convert to json schema
087e89b69b5fe5529a8809a06b4b4680e54f87e2 dmaengine: idxd: Add idxd_pci_probe_alloc() helper
3ab45516772b813315324dc63a900703144e80c4 dmaengine: idxd: Binding and unbinding IDXD device and driver
6078a315aec15e0776fa90347cf4eba7478cdbd7 dmaengine: idxd: Add idxd_device_config_save() and idxd_device_config_restore() helpers
3e114fa0fd1506c9e75aa0e2eb6a9050eb16b2f8 dmaengine: idxd: Refactor halt handler
98d187a989036096feaa2fef1ec3b2240ecdeacf dmaengine: idxd: Enable Function Level Reset (FLR) for halt
e6625db662120572c32ac34c371f9deefb321411 phy: core: Simplify API of_phy_simple_xlate() implementation
413918c44c4fb7619db41d2b942e0289c6dac0bc dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
8adbf20e05025f588d68fb5b0fbbdab4e9a6f97e phy: qcom-qusb2: Add support for QCS615
74a5054ee95e5d8b2e77eb97309e8243f9015c3b dt-bindings: phy: qcom,ipq8074-qmp-pcie: Document the IPQ5424 QMP PCIe PHYs
470d5704de03579df1107ff791619ad5f470d3f2 phy: rockchip: phy-rockchip-typec: Fix Copyright description
af1bc0ebe743d4c72f05a95efcc1c66043332be0 dt-bindings: phy: qcom,qmp-pcie: document the SM8350 two lanes PCIe PHY
03e3d9c2bd85cda941b3cf78e895c1498ac05c5f xhci: dbc: Improve performance by removing delay in transfer event polling.
d157a2bcf99c028b134e1e6b53d8af64d0396c66 xhci: dbgtty: Improve performance by handling received data immediately.
1e0a19912adb68a4b2b74fd77001c96cd83eb073 usb: xhci: Fix NULL pointer dereference on certain command aborts
3ac820f9d422fb3b8a130b94e0e2a2cf429fcca1 xhci: Add command completion parameter support
8a95c9e10ff8b52b78d1268bf20f218479ca1d58 xhci: Add missing capability definition bits
da31486bf2348078b6542eeed152caca74154bd5 usb: typec: ucsi: make yoga_c630_ucsi_ops be static
63f0abcb47bb6f9281d021c780fcd8c93d15a3f5 USB: usbip: Update USB/IP OP_REP_IMPORT documentation.
f097a36ef88d693edcf4962ff594e3012c6e0277 dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
a497ac9924bb6004532e54ac87eea710d49620b1 iio: accel: adxl345: add function to switch measuring mode
4358b76480211199c7ce5cfc90963c2a465702fa dt-bindings: iio: pressure: bmp085: Add SPI interface
e439c72499a06090fb1aaf627a5187cc30f9b571 iio: adc: ad_sigma_delta: Use `unsigned int` instead of plain `unsigned`
8354dc89242c6c811996536c8d95f9eb97f9f9f1 dt-bindings: iio: light: Document TI OPT4060 RGBW sensor
0c6db4506ad0259c0decc1eafeb8a6f98487f23a iio: light: Add support for TI OPT4060 color sensor
25d4851dda719ceb26514b73b48fc6319c0432b7 iio: dac: ad5624r: Drop docs of missing members
6ade82946f4c0925600124ee0a999fb6cdaa58bd iio: ABI: use Y consistently as channel number
84b6b55584d2fe6f4e85bcde2967bdde37577e50 iio: dac: ad7293: enable power before reset
88ff5304f63035e69e4d7571d67dfeee78511e34 iio: ABI: document in_illuminance_hardwaregain
6fcabe62de98bdd7a20c2b46992e90caf8fdd28a iio: adc: dln2-adc: zero full struct instead of just the padding
45e3146d75424392e1cbc057e2b560785de82806 iio: adc: max1363: Use a small fixed size buffer to replace dynamic allocation
6d0981f964768f05f812db732465936d92a4a461 iio: common: ssp_sensors: drop conditional optimization for simplicity
9351bbb1b022227644022850bf2160b04e970195 iio: core: mark scan_timestamp as __private
898918d67399bb73d6af1503038623a610d294a2 iio: imu: bno055: constify 'struct bin_attribute'
f6ed0ca1d9c30de7f46a795ed0101a2fda9cef6d dt-bindings: Add ROHM BD79703
af6aca656a85d250c3f39569266301035f023d23 iio: dac: Support ROHM BD79703 DAC
0b9c8583b144be3ad3e48f661315fab64566a065 MAINTAINERS: Add maintainer for ROHM BD79703
e9ed97be4fccd44beae4347eed38ea801c5d814d iio: proximity: hx9023s: Added firmware file parsing functionality
e2f9d754fc5b5dcb53a0df627f386b63f8ba2d68 iio: trigger: stm32-timer: add support for stm32mp25
b5fd1849c684e60e9d0a5adcc937507676f6920f iio: ABI: combine current input sections
bed883e4f040419e79621e214127381de941973e iio: adc: ad7944: Fix sign and use aligned_s64 for timestamp.
1b54068b5934a871f1895adc5e5ca4355781eeb7 io: adc: ina2xx-adc: Fix sign and use aligned_s64 for timestamp.
b11f6916df7fb39efcd45b4cfc77efcd0471b0e6 iio: temperature: tmp006: Use aligned_s64 instead of open coding alignment.
bfca85fa9630309dcf60fe5b0b54e0b09f085053 iio: resolver: ad2s1210: Use aligned_s64 instead of open coding alignment.
8ee2a74efff70e8d79a93e4f4347a347d19b95cd iio: proximity: Use aligned_s64 instead of open coding alignment.
adfaea544ea645b24b0cd692be1d1f2b6cd26677 iio: pressure: Use aligned_s64 instead of open coding alignment.
8d7940857f914d5c6270d5718a96e5dabdedcbad iio: magnetometer: Use aligned_s64 instead of open coding alignment.
a801016da0bbb955acf1a551584790e3816bb4db iio: light: Use aligned_s64 instead of open coding alignment.
f3477faedf5499c3dd8713609f0537352122399e iio: imu: Use aligned_s64 instead of open coding alignment.
15fd16d2969d48b7540f4aa1cfa20ea7fb05c0f5 iio: humidity: Use aligned_s64 instead of open coding alignment.
5532cd9d1d3a1e764b558a8053644ec0fd4cf52a iio: gyro: Use aligned_s64 instead of open coding alignment.
eb3176b7417642c3a56f6c80fa3a581fa21008ad iio: chemical: Use aligned_s64 instead of open coding alignment.
2cfb4cd058d067cc087d02b6caba449d695e9a17 iio: adc: Use aligned_s64 instead of open coding alignment.
2ed45bc333b4211ac250df6e7e7b848c4c62750b iio: accel: bma220: Use aligned_s64 instead of open coding alignment.
ee13a020ac80768b5045685cc1c514fe2d28da17 iio: adc: ti-lmp92064: Switch timestamp type from int64_t __aligned(8) to aligned_s64
beac9d1b74929acf31dfdb9f076ac78e75d59e3b iio: chemical: scd4x: switch timestamp type from int64_t __aligned(8) to aligned_s64
27e6ddf291b1c05bfcc3534e8212ed6c46447c60 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
ec2253b064b4b1b074a5a2e0ca0f89fcec323418 iio: adc: rockchip: correct alignment of timestamp
65233d03f6cf8f1b97788167fa8710c66c1d91fc iio: adc: meson: fix voltage reference selection field name typo
a61e9c4fa2e852a40dd87ce3a38266c90a16d178 iio: adc: meson: use tabs instead of spaces for some REG11 bit fields
4467dfddc555d66d34e29f064c086663f81d1fd4 iio: adc: meson: simplify MESON_SAR_ADC_REG11 register access
f1f57c1ef198985bd6ec3b0a8b3711883379d530 dt-bindings: iio: imu: bmi160: add boolean type for drive-open-drain
890faa294bfd9231c22367ead9a573119539fa2d dt-bindings: iio: imu: bmi270: add boolean type for drive-open-drain
ad953dc844529a8605cf8a9368deed1d2f3027ff dt-bindings: iio: imu: bmi323: add boolean type for drive-open-drain
9f2223e3423a967a8b8c52e072c18b6c6e59a550 dt-bindings: iio: accel: adxl345: make interrupts not a required property
ebf0aa3ed1dc94f2f66e19e5ea320eeacbbd518f dt-bindings: iio: accel: adxl345: add interrupt-names
1a5a4b8fdbc90927864d51bef135efc501936ebc iio: light: veml3235: fix code style
627f3c41ca005398cf1e86a312c5043147ec7ea6 iio: light: veml3235: extend regmap to add cache
33bd6465275a11d4dbeceb9fe1b439d54e14fafe staging: vme_user: vme_tsi148.c: avoid parenthesis line ending
2afd4d267e6dbaec8d3ccd4f5396cb84bc67aa2e fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
55ad333de0f80bc0caee10c6c27196cdcf8891bb fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
9241459b3cc2e66252d32bef88e858dcf9c7c487 bus: mhi: host: pci_generic: Add support for QDU100 device
78dc14daf481a26b4da0e1ed7d9e1eb9112a0ba7 nvmem: core: constify 'struct bin_attribute'
62b467c65a7edbd4caac2214ec12da99e19e445e dt-bindings: nvmem: rmem: Add mobileye,eyeq5-bootloader-config
6fdbc7b9aa20b1db47d13a5f2a4d31fb2f8f3822 nvmem: specify ->reg_read/reg_write() expected return values
9c1d9de52b64c353bd387f7fc264bc747a40e1f9 nvmem: rmem: make ->reg_read() straight forward code
e44f5a619f5ee17eeca2653468b7cd14d3737dc6 nvmem: rmem: remove unused struct rmem::size field
7e606c311f7067f8360556c612eed4b23995d74e nvmem: rmem: add CRC validation for Mobileye EyeQ5 NVMEM
6afcaef38d4df444dcb3eaab4823a2c5d0f0b43a MIPS: mobileye: eyeq5: add bootloader config reserved memory
dab202366689b4499fb2e96b4f4658ea48b8d8e0 MAINTAINERS: Update nvmem section
b79541b7803f5e376386af82427afbe2b3a3875b dt-bindings: nvmem: Add compatible for MS8917
12a1c0b36bbfd9be939b34d5b40133cc3f3be644 dt-bindings: nvmem: Add compatible for IPQ5424
f22a51b0a7cdfbaf57eb6dfe034f457360b5e003 dt-bindings: nvmem: qfprom: Add compatible for QCS8300
97e16f68b80344251fb1f5c60941177fac503a32 slimbus: messaging: Reorganize kerneldoc parameter names
148b88be249ade3fa6a5033912e5aad0660d1b18 MAINTAINERS: add slimbus documentation
b59dbb91f7636a89b54ab8fff756afe320ba6549 KVM: arm64: nv: Add handling of EL2-specific timer registers
4bad3068cfa9fc38dd767441871e0edab821105b KVM: arm64: nv: Sync nested timer state with FEAT_NV2
cc45963cbf6334d2b9078f06efef9864639cddd0 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
2cd2a77f9c32f1eaf599fb72cbcd0394938a8b58 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
338f8ea51944d02ea29eadb3d5fa9196e74a100d KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV in use
9b3b2f00291e1abd54bff345761a7fadd8df4daa KVM: arm64: nv: Accelerate EL0 counter accesses from hypervisor context
b86fc215dc26d8e1bb274f0a7990b5deab740ac8 KVM: arm64: Handle counter access early in non-HYP context
c271269e3570766724820bcb76a144125dead272 KVM: arm64: nv: Add trap routing for CNTHCTL_EL2.EL1{NVPCT,NVVCT,TVT,TVCT}
479428cc3dc99bbe28954b62b053b22accbfd1fd KVM: arm64: nv: Propagate CNTHCTL_EL2.EL1NV{P,V}CT bits
d1e37a50e1d781201768c89314532f6ab87e5a42 KVM: arm64: nv: Sanitise CNTHCTL_EL2
0bc9a9e85fcf4ffb69846b961273fde4eb0d03ab KVM: arm64: Work around x1e's CNTVOFF_EL2 bogosity
affd1c83e090133a3d1750916c7911b20f8911c0 KVM: arm64: nv: Document EL2 timer API
c8e88de1b44e58cacdef41ea9aaa78fca35f1357 ACPI/HMAT: Move HMAT messages to pr_debug()
2f84d072bdcb7d6ec66cc4d0de9f37a3dc394cd2 cxl/pci: Add CXL Type 1/2 support to cxl_dvsec_rr_decode()
a3a8799165ff83bb764fd800c6559c3cba0ddac3 platform/x86: dell-laptop: Use power_supply_charge_types_show/_parse() helpers
398da8e64321db638aa0f3b11d841e2d1b0fc4b4 thunderbolt: debugfs: Add write capability to path config space
939ae02b2a90d7a7e2b9bdb2711e884c7042f20e thunderbolt: Drop doubled empty line from ctl.h
cfdfdb1a2f74275a14b7d18764d218e73818106f thunderbolt: Log config space when invalid config space reply is received
c55017a0608e96e525e66fba500139dcdb5ee16e thunderbolt: Debug log an invalid config space reply just once
58b4af9c43ca6b0f2508ff0537ea46438359b970 thunderbolt: Increase DPRX capabilities read timeout
a674b83db9f75971ed28966d856ff340609e68bf thunderbolt: Make tb_tunnel_one_dp() return void
693b5bb6f6e567e4743e0df182a0844be539e381 thunderbolt: Show path name in debug log when path is deactivated
ae765788936d9833647f02add49e9564345021cc thunderbolt: Rework how tunnel->[init|deinit] hooks are called
cab96faacf53d0497c440b50a4801d70c2937930 thunderbolt: Drop tb_tunnel_restart()
4d99f982e9857356a1173e5549606b0259eba428 thunderbolt: Pass reason to tb_dp_resource_unavailable()
5ae367748f157355f0fab2662917e8800eb21d41 thunderbolt: Move forward declarations in one place
a70cd9cddeb2836377547efa9d76b391556ae687 thunderbolt: Rework tb_tunnel_consumed_bandwidth()
d6d458d42e1e1544a18f37f1d5c840e00d5261b9 thunderbolt: Handle DisplayPort tunnel activation asynchronously
dedab674428f8a99468a4864c067128ba9ea83a6 usb: cdns3: remove redundant if branch
533561a8aad566a5e2d50f9f069feadc682931f7 usb: dwc3: omap: Use devm_regulator_get_optional()
401d07d530bfaf7131d6ab9acd32ff12b9a6ddf1 platform/chrome: Update ChromeOS EC header for UCSI
f1a2241778d9627f8b41829c6ca0735b683a9c68 usb: typec: ucsi: Implement ChromeOS UCSI driver
a7512bda7c176553536a5775fa9540223eef3c1f libnvdimm: Replace namespace_match() with device_find_child_by_name()
064aa528bbc5da6530283a761fbb905d52b04916 slimbus: core: Constify slim_eaddr_equal()
e9451ab968bb34f2b37fdd91c376d5f36c4745ee bus: fsl-mc: Constify fsl_mc_device_match()
f1e8bf56320a7fb32095b6c51b707459361b403b driver core: Constify API device_find_child() and adapt for various usages
d784b43c2d8bf24c2c80ef45ccbc41588945c415 driver core: Simplify API device_find_child_by_name() implementation
6890fdc856014d731708d684a7c6f9dafec17d60 driver core: Remove match_any()
989e2b3569bf7eed912144ba86aab003c6cf858c slimbus: core: Remove of_slim_match_dev()
6687f282e98b2236cad827fc7dba7393b7ef57f1 gpio: sim: Remove gpio_sim_dev_match_fwnode()
adf908c965798c33d1148393927a7c0c5d08053c driver core: Introduce an device matching API device_match_type()
98d4a843437401429fea1c1957d5cce242f5e4c4 cxl/pmem: Replace match_nvdimm_bridge() with API device_match_type()
6a6fef929d2828ad2e5e5b03b369eb07c19c61a6 cxl/pmem: Remove is_cxl_nvdimm_bridge()
cf7da549cf7235ea6c5b29cc547a05dbdeb3ef08 usb: typec: class: Remove both cable_match() and partner_match()
7687c66c18c66d4ccd9949c6f641c0e7b5773483 kunit: platform: Resolve 'struct completion' warning
7716d085531bf797c882ed67eda184ac58a387a8 iio: gts-helper: add helpers to ease searches of gain_sel and new_gain
82e1cedeb8186cc019bad83d6bf06a9c475d7b13 iio: light: veml3235: fix scale to conform to ABI
e2e6d241486eec2688c9224c583570d5c746ad15 iio: accel: adxl345: introduce interrupt handling
af38b0f6912846611170a262def745cfcc644eee iio: accel: adxl345: initialize FIFO delay value for SPI
cf04212d1fe750c625bf853bf7dc84cdf7cc1e75 iio: accel: adxl345: add FIFO with watermark events
f9eb0571811ecc91821690c55dbf3ecfc37a5e85 iio: accel: adxl345: complete the list of defines
f5ab868af55ff58f7783d08d674bb373cb672210 iio: adc: ad7625: Add ending newlines to error messages
577a66e2e634f712384c57a98f504c44ea4b47da iio: iio-mux: kzalloc instead of devm_kzalloc to ensure page alignment
43d84701d2aa147eab39b529919ffaf35f724bbb thunderbolt: Expose router DROM through debugfs
19d97ac5aabec2e253fd40d110ecbe326040d917 nfsd: trace: remove redundant stateid even deleg_recall
935fee5d5ba8073b223a9cc9906a62950f0e13ed nfsd: use new wake_up_var interfaces.
6e1d75f778d644d02147d8e61ca2cef033ce045d sunrpc/svc: use store_release_wake_up()
6f035c99acd6ef6b875ac4ac28e6117e60db8f89 NFSD: Clean up unused variable
de71d4e211eddb670b285a0ea477a299601ce1ca nfsd: fix legacy client tracking initialization
eccbbc7c00a5aae5e704d4002adfaf4c3fa4b30d nfsd: don't use sv_nrthreads in connection limiting calculations.
a4b853f183a19a88ad635f9ae8ba97e7cb377a23 sunrpc: remove all connection limit configuration
0b6e14242630ad5f65839b23400bd67c5166e2b4 nfsd: use an xarray to store v4.1 session slots
b5fba969a2e445e2f36b699582d8410478a99374 nfsd: remove artificial limits on the session-based DRC
601c8cb349c2d9a3a6cea6f53e0bf838e2e60893 nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
60aa6564317db29ea72b6db821b5bbb45f1e879d nfsd: allocate new session-based DRC slots on demand.
fc8738c68d0bbf5033dd98b4f63d277ecbd49fd7 nfsd: add support for freeing unused session-DRC slots
35e34642b5996df91e2879d59f726df6072c82f9 nfsd: add shrinker to reduce number of slots allocated per session
1b3e26a5ccbfc2f85bda1930cc278e313165e353 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
cb80ecf75ac38df30cea1163563391ef7e76a24e NFSD: add cb opcode to WARN_ONCE on failed callback
2f55dbe4e2072c9e99298c6f37473778a98c9107 SUNRPC: introduce cache_check_rcu to help check in rcu context
c224edca7af028828e2ad866b61d731b5e72b46d nfsd: no need get cache ref when protected by rcu
1b10f0b603c066d81327c163a23c19f01e112366 SUNRPC: no need get cache ref when protected by rcu
2530766492ec7726582bcde44575ec3ff7487cd2 nfsd: fix UAF when access ex_uuid or ex_stats
2b938e3db335e3670475e31a722c2bee34748c5a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b44a06bd28f2732393c2019e3ae0e593ef76c867 vfio/pci: Remove #ifdef iowrite64 and #ifdef ioread64
c5a8b5d740ef3dde319562d2e969888b4b8dfdd8 vfio/pci: Remove shadow ROM specific code paths
e021e6cbfb5a695968afb6619828929a97e4a83a vfio/pci: Expose setup ROM at ROM bar when needed
7e16820fe538e1d36a3bc5aab42f7d2c9d14d0fe rust: pci: do not depend on CONFIG_PCI_MSI
9b880189327b9727640147253f3236ec5b3f704f rust: io: move module entry to its correct location
e1a51c2bf4b3b20868a0e6e9520b11639bd363f1 rust: driver: address soundness issue in `RegistrationOps`
79d65fda55cf1a6dac96a69913cd2294a3d8948a tty: serial: fsl_lpuart: increase maximum uart_nr to 12
d78a89990986a4d7d34313d3f58f8596b8ae1222 tty: serial: fsl_lpuart: flush RX and TX FIFO when lpuart shutdown
e2e4025bc5461258a48cb331107c5b55b3c787d3 tty: n_gsm: wait until channel 0 is ready
4a495b97b273fee77a8d77c579ebdd0d0d77f87c tty: n_gsm: Fix control dlci ADM mode processing
c79a39dc8d060b9e64e8b0fa9d245d44befeefbe pps: Fix a use-after-free
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
0f9e1f3a6e1e873bc70c7a47870a18c05647360e kernel/ksysfs.c: simplify bin_attribute definition
7c9bf0305662da44676e5a75d1941cecd0dd73be MAINTAINERS: add include/linux/sysfs.h
92d6254f58120011c93610b4cb7def214409731d sysfs: constify macro BIN_ATTRIBUTE_GROUPS()
35478bc369a67b703a079ee123c6e58290114aae USB: serial: ch341: add hardware flow control RTS/CTS
e8440c1e2d23a9ca5e0af1a18be637cbd5a5d44f Documentation: Update the behaviour of "kvm-arm.mode"
b7f345fbc32afab0f0b03c71c7eaf48b9a0ad7ed KVM: arm64: Fix FEAT_MTE in pKVM
68344037b764401f751c66661c53334ea1e15324 KVM: arm64: Fix nVHE stacktrace VA bits mask
38f9e4b905a00047a96fbdc6cefe9ceb4dae34c3 arm64: kvm: Introduce nvhe stack size constants
b989531e0bd7704dc837e37f8d16bbc921e6cf6c vduse: relicense under GPL-2.0 OR BSD-3-Clause
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
302b49daf0c75cafd0719eadf09127abf5a69e50 virtio_balloon: Use outer variable 'page'
33bb2d16063bd105acd99075a6161761ab510e33 vdpa/vp_vdpa: implement kick_vq_with_data callback
138a99ca4e20fa1e17b4e59fa053981913702d6d USB: serial: ch341: use fix-width types consistently
634d34e856ca0123f96613ffaf1852a1d3b46880 scripts/spdxcheck: Parse j2 comments correctly
154916f4b59dc2228caad5fc98e9e6a7e1a84e19 scripts/spdxcheck: Handle license identifiers in Jinja comments
df7b2f206a9e5b47a4f47344b751fa9b8fa3c78a misc: microchip: pci1xxxx: Add push-pull drive support for GPIO
29904a40127ca5df120bcbcab444ea725926b075 bus: mhi: host: pci_generic: Enable MSI-X if the endpoint supports
3d56fbb1f03f2abf8c806aee14df2f462350dfba f2fs: expand f2fs_invalidate_compress_page() to f2fs_invalidate_compress_pages_range()
d217b5cea488c0f644c189f91b636aeefa12deb9 f2fs: add parameter @len to f2fs_invalidate_internal_cache()
91b587ba79e1b68bb718d12b0758dbcdab4e9cb7 f2fs: Introduce linear search for dentries
cf5817ce66f6c75452027af243689da780dbddb4 f2fs: don't call block truncation for aliased file
66baee2b886d72ab6be11a08d4c7897f9612e25b f2fs: introduce update_sit_entry_for_release/alloc()
81ffbd224e5f926bf8df01d6107db9c8779f7d57 f2fs: update_sit_entry_for_release() supports consecutive blocks.
3675a926feefdf3afabea12f806f31ea582065e5 sysfs: constify bin_attribute argument of sysfs_bin_attr_simple_read()
42369b9a1ecf777ab2f6075747ecfb825db4552b btf: Switch vmlinux BTF attribute to sysfs_bin_attr_simple_read()
18032c6bc0e204c8f836b09707ef671991e4fe87 btf: Switch module BTF attribute to sysfs_bin_attr_simple_read()
b580b17d06d5c6e1188263d73bd21922601cfed3 Merge tag 'w1-drv-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
034f1cc9f02b1e53ce24c9009c31aa2f18df8b64 Merge tag 'socfpga_firmware_update_for_v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
54932d72544dc38d6771597523cca78b1729a442 Merge tag 'fpga-for-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
efc7ae3f249a6aa2de8f6bec56a2314badfd340a uio: Fix return value of poll
a6e208736587648fc1eb8a4d832d90427586f367 uio: uio_dmem_genirq: check the return value of devm_kasprintf()
7685ad5f08d9297f5a3d30b1818391ac94813171 mux: constify mux class
2a8d6abdf5cfdc7df934968f2e8292d050f20b20 devcoredump: cleanup some comments
c1ecb860a48d0bf56b0fc8391c5d59b0c3b42516 firmware_loader: Constify 'struct bin_attribute'
2d390e063464f91cb071dfa5495868ba6b120d8a misc: Kconfig: Make MCHP_LAN966X_PCI depend on OF_OVERLAY
6847b00c3c85fffff15f29e030a2fa489bdde88b misc: keba: Fix kernfs warning on module unload
bf2aa7df2687a24ebb52cec4a24443121ac3126d miscdevice: rust: use build_error! macro instead of function
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
f554b68eafb6d28c23e3b3f029db363894b72378 ARM: riscpc: make ecard_bus_type constant
827ed8b1590d4d29dae837283d606709ffeebe37 drivers: core: remove device_link argument from class_compat_[create|remove]_link
235b630eda072d7e7b102ab346d6b8a2c028a772 drivers/card_reader/rtsx_usb: Restore interrupt based detection
6d2478a103a8238c5382f8a318735aa75d49803a cdx: disable cdx bus from bus shutdown callback
f1725160fd28a2e65e47166637aa44856a1a7f89 devres: add devm_remove_action_nowarn()
8ff656643d3075154419680470dbfdbd6092e31f rust: devres: remove action in `Devres::drop`
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
343aa1e289e8e3dba5e3d054c4eb27da7b4e1ecc nvmem: imx-ocotp-ele: simplify read beyond device check
3c9e2cb6cecf65f7501004038c5d1ed85fb7db84 nvmem: imx-ocotp-ele: fix reading from non zero offset
391b06ecb63e6eacd054582cb4eb738dfbf5eb77 nvmem: imx-ocotp-ele: fix MAC address byte order
1b2cb4d0b5b6a9d9fe78470704309ec75f8a1c3a nvmem: imx-ocotp-ele: set word length to 1
e88f516ea417c71bb3702603ac6af9e95338cfa6 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
31507fc2ad36e0071751a710449db19c85d82a7f nvmem: core: improve range check for nvmem_cell_write()
637c20002dc8c347001292664055bfbf56544ec6 misc: fastrpc: Deregister device nodes properly in error scenarios
6ca4ea1f88a06a04ed7b2c9c6bf9f00833b68214 misc: fastrpc: Fix registered buffer page address
e966eae72762ecfdbdb82627e2cda48845b9dd66 misc: fastrpc: Fix copy buffer page size
ef3675b45bcb6c17cabbbde620c6cea52ffb21ac NFSD: Encode COMPOUND operation status on page boundaries
1a861150bd6a69ea14da7a0d752da2b442e6a5dc NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
c9fc7772bacb28a8bd8efb08399c5af7217fbbb7 NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
26ea81638fa0fb9c02b76775301995722368356a NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
201cb2048a926b041f80cbd7331de77b87867940 NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
825562bc7d5948723511046686217829dbeb067f NFSD: Refactor nfsd4_do_encode_secinfo() again
b786caa65d4baa73257487e27ebab9004dc768d1 NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
4163ee711cf141ada9e884a94e6e329431547fd7 NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
1196bdce3d107194dd15f508602871ffb7ff2d0b SUNRPC: Document validity guarantees of the pointer returned by reserve_space
dea8838128c580cc6b563c901576b580f93a703e KVM: arm64: vgic: Use str_enabled_disabled() in vgic_v3_probe()
a7f1fa5564be565bd4bc18875bb46ffd0c01d292 KVM: arm64: Explicitly handle BRBE traps as UNDEFINED
4e26de25d2b617e12bba98e11393fdf7c27885f9 Merge remote-tracking branch 'arm64/for-next/cpufeature' into kvm-arm64/pkvm-fixed-features-6.14
653e11eae27436cd8b95d232de4c38d2a2f7bf34 dt-bindings: usb: Correct indentation and style in DTS example
8ec7cac600ee761ed3fa9fb52a164b1a5507b280 usb: typec: cros-ec-ucsi: Add newlines to printk messages
a181c8ef0b745cdb61151c710f0880d00b8442b7 usb: typec: cros-ec-ucsi: Mark cros_ucsi_ops static/const
e3a9bd247cddfb6fa0c29c2361f70b76c359eaa0 usb: dwc3: Skip resume if pm_runtime_set_active() fails
a266462b937beba065e934a563efe13dd246a164 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
e84a7da8c5d6675be203876fd51c3897aaaf207d usb: dwc3: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
7d3934884babcfb1252c4296e0060c7a0749a429 usb: dwc3: omap: Fix devm_regulator_get_optional() error handling
594c82329eef335ad90f5276ae0d2dff4d6d2668 usb: host: xhci-plat: Assign shared_hcd->rsrc_start
b7bf7c87bb445d3d3e92e1f826e73c8bb1b52301 Merge branch kvm-arm64/debug-6.14 into kvmarm-master/next
d0670128d42fa170bf8ba878cd23504c5c5cccc7 Merge branch kvm-arm64/pkvm-np-guest into kvmarm-master/next
e880b16efb78f9c7449239a76814aeb015daf2a1 Merge branch kvm-arm64/pkvm-fixed-features-6.14 into kvmarm-master/next
60f20d82c1f9258ab295cee6c3ac37f0b01fc578 Merge branch 'kvmarm-fixes-6.13-3'
7a0688832f580e5f4eda2dd92b4806fb4348f9c6 KVM: arm64: Drop pkvm_mem_transition for FF-A
7cbf7c37718e67f2c994d4ed4ca7128fe06a4f60 KVM: arm64: Drop pkvm_mem_transition for host/hyp sharing
6f91d31d47c57953da68e1a91240ae2543b00172 KVM: arm64: Drop pkvm_mem_transition for host/hyp donations
25e7eded884a5597d64b0f5c6d99706f1147019c Merge tag 'coresight-next-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
b8ae08db7a317c988b28c3ffc45d81af36e8ae40 Merge tag 'extcon-next-for-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
6d699ca165480fc3f637d8c3395e768c7de3a926 Merge tag 'iio-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
38138762faffeb923d9f49efbcc09884f1530786 tools: arm64: Update sysreg.h header files
c382ee674c8b5005798606267d660cf995218b18 arm64/sysreg/tools: Move TRFCR definitions to sysreg
a2b579c41fe9c295804abd167751f9fdc73c7006 coresight: trbe: Remove redundant disable call
a665e3bc88081dd65642d83fc22a1abdb6a901bc KVM: arm64: coresight: Give TRBE enabled state to KVM
054b88391bbe2e470c5484cb91622238314344fb KVM: arm64: Support trace filtering for guests
aaf69eff6cdb8613ff1f6a520821f769dc92f969 coresight: Pass guest TRFCR value to KVM
44cefdf1cc6d1b912eca6004012e587174e32eeb Merge tag 'mhi-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
20eb1fae4145bc45717aa8a6d05fcd6a64ed856a iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
1e758b613212b6964518a67939535910b5aee831 iio: dac: ad3552r-common: fix ad3541/2r ranges
012b8276f08a67b9f2e2fd0f35363ae4a75e5267 iio: dac: ad3552r-hs: clear reset status flag
2919c4a3d883361105185f9d2f658e1a4545a1a7 Merge 6.13-rc7 into usb-next
2eb3da037c2c20fa30bc502bc092479b2a1aaae2 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
26a6cc10f19a058c24cbe3be2a4a10048e66d9c9 usb: phy: Remove API devm_usb_put_phy()
be887fcad3f18031232eabcb398d009a3fc3ef61 Merge 6.13-rc4 into char-misc-next
48dc1c3608befa1ede8465805ca5cbc2ddf5df8a binder: log transaction code on failure
73656a6ab6d428102eb5aaa9599b5fcba4a2501f intel_th: core: fix kernel-doc warnings
a68d3cbfade64392507302f3a920113b60dc811f memstick: core: fix kernel-doc notation
dd19f4116ec330bc985e1a85a66b8dd0f2dca20d Merge 6.13-rc7 into driver-core-next
b37333c8657cfece16b2fb0ba3fef2cb481a0a19 Merge 6.13-rc7 into staging next
9125aa208a17cbbd3fdcc7953bb41d2d2fd35df0 staging: gpib: Remove commented-out debug code
95cfc75234534b117fa5762696f0cd4a29243796 staging: gpib: Modernize gpib_interface_t initialization and make static
55eb3c3a6388420afda1374b353717de32ae9573 staging: gpib: Add missing mutex unlock in agilent usb driver
d43f18d94795aa9aacb110a60bc4df76e112f77f staging: gpib: Add missing mutex unlock in ni usb driver
568bfce07873fb07086ca239c0e321ef5d8088f1 Merge 6.13-rc7 into tty-next
b06f388994500297bb91be60ffaf6825ecfd2afe tty: xilinx_uartps: split sysrq handling
2f83e38a095f8bf7c6029883d894668b03b9bd93 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
9fb4267a759ce50e633a56df6dfdb32bafc24203 KVM: arm64: Fix selftests after sysreg field name update
5e31e3477f1661ebbbec1cbf141f91ad3cffafc3 cxl/events: Update Common Event Record to CXL spec rev 3.1
8166675850165f3d7cf3e33519515656e5c72bfc cxl/events: Add Component Identifier formatting for CXL spec rev 3.1
ae8341313058f76f3ce4169c780af4cf5cb05e1e cxl/events: Update General Media Event Record to CXL spec rev 3.1
24ec41f7c7b22d668443c1581b3b8f8aceed18f9 cxl/events: Update DRAM Event Record to CXL spec rev 3.1
4c6e20eb564e0d77497f452ab1ae1b40b1de3ab7 cxl/events: Update Memory Module Event Record to CXL spec rev 3.1
6cdbd84dc42b5f7e61c0aed67596efa0f4406a20 cxl/test: Update test code for event records to CXL spec rev 3.1
d071b81f946739bd484ec6cec46cc3901d903879 interconnect: sm8750: Add missing const to static qcom_icc_desc
576a67fbec3d3888568c84f6a6c84121af6b4905 dt-bindings: interconnect: qcom-bwmon: Document QCS615 bwmon compatibles
f56c1b6db5f33c4490484a384d2efd8bdcd45663 dt-bindings: interconnect: OSM L3: Document sm8650 OSM L3 compatible
e0537c9f828dc9500e5ffc9211099c495b72f402 SUNRPC: only put task on cl_tasks list after the RPC call slot is reserved.
bb504321b96550f9a351920e169de141a3f4c6a1 SUNRPC: display total RPC tasks for RPC client
49fd4e34751e90e6df009b70cd0659dc839e7ca8 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
e53c568f4603e997426712146dce0bc194c1db12 f2fs: add parameter @len to f2fs_invalidate_blocks()
c84c2424932d18cf3888adfe9bd16f95dc5d9fd4 f2fs: fix using wrong 'submitted' value in f2fs_write_cache_pages
94f51cbb34e3b7a96f2b297b3056039edf447694 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM8750 CPU BWMONs
4cc004716977beab6242bca385326c84db127256 Merge branch 'icc-sm8750' into icc-next
575a5adf48b06a2980c9eeffedf699ed5534fade USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
c139b6d1b4d27724987af5071177fb5f3d60c1e4 KVM: arm64: nv: Always evaluate HCR_EL2 using sanitising accessors
36f998de853cfad60508dfdfb41c9c40a2245f19 KVM: arm64: nv: Apply RESx settings to sysreg reset values
0b6b2dd38336d5fd49214f0e4e6495e658e3ab44 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
2affe2bbc997b3920045c2c434e480c81a5f9707 drm/amdgpu: disable gfxoff with the compute workload on gfx12
e996127ec1aabecc33e405de42e7e1cbfae39315 drm/amdgpu: Use DRM scheduler API in amdgpu_xcp_release_sched
177b76a8d8e9a41ea3f9ab163e60ed28ac8e9fd1 drm/amdgpu: mark a bunch of module parameters unsafe
def59436fb0d3ca0f211d14873d0273d69ebb405 drm/amdgpu: always sync the GFX pipe on ctx switch
62952a38d9bcf357d5ffc97615c48b12c9cd627c drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
f2935a3019ea8cfaa49311ea2f7e2269be0a0d35 drm/amdgpu: Mark debug KFD module params as unsafe
19b7f7c721f62b899017a633277becce57c0a070 drm/amdgpu/gfx12: Add Cleaner Shader Support for GFX12.0 GPUs
ee9c69388e3bad6c595fe38f34aa1126d2d07a11 kobject: Remove unused functions
3feec68563dda59517f83d19123aa287a1dfd068 nfs/localio: add direct IO enablement with sync and async IO support
a61466315d7afca032342183a57e62d5e3a3157c nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
b49f049a22227df701bfbca083d6cc859496e615 nfs_common: rename functions that invalidate LOCALIO nfs_clients
4ee7ba40007357a48447a8cbc667480acf9a006a nfs_common: move localio_lock to new lock member of nfs_uuid_t
86e00412254a717ffd5d38dc5ec0ee1cce6281b3 nfs: cache all open LOCALIO nfsd_file(s) in client
39972494e318a21b3059287909fc090186dbe60a nfsd: update percpu_ref to manage references on nfsd_net
b33f7dec3a67216123312c7bb752b8f6faa1c465 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
f9c3e1ba072d0e21e75f7033d75a134549e8ed43 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
e1943f4eb8d531b0b65b22d4181c6a205226b006 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
085804110aa13eac7f763d8d5cfe3a8220e35222 nfs_common: track all open nfsd_files per LOCALIO nfs_client
0dc73141524403f979a9655b4c55d763dbcb2b88 nfs_common: add nfs_localio trace events
779a395189c692eec0246e7df63e2a3c0f0c8508 nfs/localio: remove redundant code and simplify LOCALIO enablement
76d4cb6345da0f2cd505e552157258325bcc8bcd nfs: probe for LOCALIO when v4 client reconnects to server
4a489220aa8c9daf5f02396c28cebade9f9ab563 nfs: probe for LOCALIO when v3 client reconnects to server
268b36116f2f048d2fb0cd13aa3036705fcac068 debugfs: separate cache for debugfs inodes
bacaaf833e964933c36ee571d8c0e9a87fae1a3e debugfs: move ->automount into debugfs_inode_info
41a0ecc0997cd40d913cce18867efd1c34c64e28 debugfs: get rid of dynamically allocation proxy_ops
95688800eefe28240204c2a0dd2bca5bf5f7f1d9 debugfs: don't mess with bits in ->d_fsdata
12c92098932b4bbf38396e9aed0a343d35437a21 debugfs: allow to store an additional opaque pointer at file creation
d1433c7ba289319983ec0086dd22524721a797ef debugfs: take debugfs_short_fops definition out of ifdef
a61af967992af184c2a2d6d2b234d3b8d9bf2892 carl9170: stop embedding file_operations into their objects
86d4ef6a3915d6eea93d98082ed82adcf888a015 b43: stop embedding struct file_operations into their objects
231e9f05122b82dcb2b5ea8bb3081d4fc51a8bc4 b43legacy: make use of debugfs_get_aux()
1eb87004d294867ced3ec1bd620fdff2db933227 netdevsim: don't embed file_operations into your structs
e12a76f07e76c551e13d44b1b1e16c4819fbfc80 mediatek: stop messing with ->d_iname
c05fc27af6db060d2640b1f4f5bbbce4d292537d greybus/camera - stop messing with ->d_iname
c63254a74720b5082d060d6352a4d670c8c8d171 mtu3: don't mess wiht ->d_iname
e777ba7bbdcbb03676c5e2b5c7423bf4a4cb4b42 xhci: don't mess with ->d_iname
75a96701dc0f678d877dd9b5d624005364870472 qat: don't mess with ->d_name
74e5a20c93d8bf8f88d9a808b12baf00ec2839a1 sof-client-ipc-flood-test: don't mess with ->d_name
f9c8dbc8292ff80c858d67c3afabec5a8adb5ab8 slub: don't mess with ->d_name
f22fa721ae415cd3303117c675e451aaec7abf71 arm_scmi: don't mess with ->d_parent->d_name
f526ca6bc10498785c5e4530c8c79ac9f87df9bc octeontx2: don't mess with ->d_parent or ->d_parent->d_name
c2a3a216c7e9ad790ba3b5972ee93eee8fe337b1 orangefs-debugfs: don't mess with ->d_name
f7862dfef6612b87b2ad8352c4d73886f09456d6 saner replacement for debugfs_rename()
47a836da9ca91ab95b3cf1b2218db60bd67d4514 Merge tag 'thunderbolt-for-v6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
e3a89cc281b60fbd39fa6c1509e80001b77fd8c1 rust: device: Add property_present()
bd693544854b025765514e8948469c618000993a USB: Replace own str_plural with common one
789a1714292a0e6e87cd8fb7deedc1784bb959e3 USB: host: Use str_enable_disable-like helpers
13b3af26a41538e5051baedba8678eba521a27d3 USB: typec: Use str_enable_disable-like helpers
2d913c1b0cac0aeacc20870000ff3cddb040e69a USB: phy: Use str_enable_disable-like helpers
5b6dc50e9ed870fffbf2ae6de77b30fb0d15eab8 USB: gadget: Use str_enable_disable-like helpers
f386bfad038d07fc356df267592f5fd812c8cf3e USB: Use str_enable_disable-like helpers
dcfe437492e27d54f3ac491aed024da760f5c43c usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
bf1ad6c869fdf972ecd80097214aa3223ccd457c devcoredump: Define 'struct bin_attribute' through macro
2485f8e8c4d543c2996ec409d98e692761e55bac devcoredump: Constify 'struct bin_attribute'
77b41a9342f610b90675a15aea87c8462b900404 staging: gpib: Use __iomem attribute for io addresses
8e7ff4e7a2358fbbe3a5bbdb733e5cf5868cf1ff staging: gpib: Use __user for user space pointers
b3beeeee2724b0664a2fc8682e1440d3fc31c6fe staging: gpib: Avoid plain integers as NULL pointers
3e2bcc16804b584bb2a2a8538a40fd3307305816 staging: gpib: Use C99 syntax and make static
d3fbbfa925c25d4d4453236173fb459ae2990265 staging: gpib: fix prefixing 0x with decimal output
ba39e420c0e9a4a609d982d24c1bdb8b6beefb33 usb: quirks: Add NO_LPM quirk for TOSHIBA TransMemory-Mx device
2d678e3e1e1564780562614ebb099a1e8cbd025f power: supply: Use str_enable_disable-like helpers
81312ea9b892e2c6989cce7274eca9f437ba6cf1 power: reset: keystone: Use syscon_regmap_lookup_by_phandle_args
bed41f08e222efb6f77a3a68e847b7a1ad994e62 power: supply: max17042: make interrupt shared
0cd4f1f77ad4f021cd56aad00c1914583c3ddf3c power: supply: max17042: add platform driver variant
df998c22321dde3f70cd3cf8c183dfd6bf64c759 power: supply: add undervoltage health status property
4519e13aef44269b0f8b6694a7adeb13d7d66b14 dt-bindings: power: supply: max17042: add max77705 support
260d7c5e5392ac41c94152005d416172ba0a906d power: supply: max17042: add max77705 fuel gauge support
e1cd24af8ff2ad7e26e1711be3d7bd72eef24279 rust: device: Replace CString with CStr in property_present()
01b3cb620815fc3feb90ee117d9445a5b608a9f7 rust: device: Use as_char_ptr() to avoid explicit cast
544786361d4b73905b05b9539c2bf401c533f0d6 KVM: arm64: nv: Fix doc header layout for timers
1ee1bb64f7189ddccbd6483373d7f92c6a3b7b2c drm: xlnx: zynqmp_dpsub: Fix kernel doc
9ed145e64f0af9a22e95f79940c540affbd939e2 staging: gpib: Fix inadvertent negative shift
3fb06981ce68e7ef34cfcd821dd6574e5bc835d8 Merge tag 'iio-fixes-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
797212a81cdab676d6d0e7726b3bb1bda3fc28c5 Merge tag 'icc-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
2217573f4c8797eb5ed764a728f986aa80bd403c scripts/tags.sh: Don't tag usages of DECLARE_BITMAP
0e7d523b5f7a23b1dc6ceceb04e31a60e9e3321d ntsync: fix a file reference leak in drivers/misc/ntsync.c
120ac1dc322f402544423582234f441d98ea4a6e f2fs: Optimize f2fs_truncate_data_blocks_range()
4811fee8283f3f7416dd66e2303a55f6761187fc f2fs: remove blk_finish_plug
5c1768b6725049e1fcfc841924d65f2872413000 f2fs: fix to do sanity check correctly on i_inline_xattr_size
cde1e61d81a4bdc66890de3eca0c489aa01e00a7 Merge tag 'usb-serial-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
080612b2942ab7947303029e1fa33117b5280ece Merge branch kvm-arm64/nv-timers into kvmarm-master/next
5e68d2eeac70978a06406c5b156815ceb00437f9 Merge branch kvm-arm64/pkvm-memshare-declutter into kvmarm-master/next
946904e728eaf1d505d396516bed1eecac02939b Merge branch kvm-arm64/coresight-6.14 into kvmarm-master/next
3643b334aa8f02ddcedc093d7de623378192da06 Merge branch kvm-arm64/nv-resx-fixes-6.14 into kvmarm-master/next
fa5e4043e9b17ddd7339258eed26399c755e7659 Merge branch kvm-arm64/misc-6.14 into kvmarm-master/next
01009b06a6b52d8439c55b530633a971c13b6cb2 arm64/sysreg: Get rid of TRFCR_ELx SysregFields
6d7965fb5cde90a6ef7bbbf0b3debb33a196cf9d dt-bindings: usb: snps,dwc3: Split core description
15b93f340fa6bcb0b47f574e1cd3b5ce02fec403 usbip: Fix seqnum sign extension issue in vhci_tx_urb
81702d41457a8aec49bfd0942f98697d529656f0 usbip: Correct format specifier for seqnum from %d to %u
66e0ea341a2a78d14336117f19763bd9be26d45d usb: dwc3: core: Defer the probe until USB power supply ready
06c47f203222c93dbec85950d976637aedd54514 usb: typec: ucsi: Add a macro definition for UCSI v1.0
eb124822186be8ea433f568e92cc3bfbf6117a30 usb: host: xhci-plat: add support compatible ID PNP0D15
983e375849fe4fd987cab94d940ba2af6f9e7a71 usb: xhci: tegra: Fix OF boolean read warning
4d27afbf256028a1f54363367f30efc8854433c3 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
086fd062bc3883ae1ce4166cff5355db315ad879 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
39d0be87438a0cc29151898c7fba24b43f2f3df8 serial: kgdb_nmi: Remove unused knock code
eaeee4225dba30bef4d424bdf134a07b7f423e8b serial: sh-sci: Drop __initdata macro for port_cfg
239f11209e5f282e16f5241b99256e25dd0614b6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
9f7dea875cc7f9c1a56a5c688290634a59cd1420 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5f1017069933489add0c08659673443c9905659e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
651dee03696e1dfde6d9a7e8664bbdcd9a10ea7f serial: sh-sci: Increment the runtime usage counter for the earlycon device
bc32bbd0401170853b479645002df52f849f48fe spmi: Set fwnode for spmi devices
c65b229699dec5affffd4d4972825c3b3a818e92 spmi: hisi-spmi-controller: Drop duplicated OF node assignment in spmi_controller_probe()
970b9757cb44c315b5c3da6b1b35a1ffb07cca5a ntsync: Fix reference leaks in the remaining create ioctls.
bea6afc1bfad1d44f87ee73cfb631533b82aa3e2 cgroup/rdma: Drop bogus PAGE_COUNTER select
70cd0576aa39c55aabd227851cba0c601e811fb6 usb: hcd: Bump local buffer size in rh_string()
929bd2a1772c91159b7a26fb559c8e4cde0d3dc3 sparc/irq: use seq_put_decimal_ull_width() for decimal values
f4ab186830222a18e2c232b425f2945b408e2607 sparc: replace zero-length array with flexible-array member
4b9f0bdc2071aa0c04f8bb1f624ee678221d938e sparc/irq: Use str_enabled_disabled() helper function
2cec2c4dc90cbf5194c1acef08c1e74f0437af95 sparc/irq: Remove unneeded if check in sun4v_cookie_only_virqs()
193700b9b218a77222a1b5cd53206c17c40f786b dm raid: fix spelling errors in raid_ctr()
c3a1f2ef72a97a79410c566022c5ea962f815ed9 dm: change kzalloc to kcalloc
6942348d1bbdb612bc14025cab467fd1f012abe8 dm: remove useless test in alloc_multiple_bios
cd6521d03f6a722f18fc027f0d289c39d164dc4f dm: disable REQ_NOWAIT for flushes
a38425935f7886cef5fe04c796f36715e9d0ef3f dm-transaction-manager: use red-black trees instead of linear lists
3194e36488e2dae05f9a822c73eaa367e47b2e3d dm-table: atomic writes support
5f430e34087b4882545baa3d31962f1f7d735421 dm: Ensure cloned bio is same length for atomic write
487d1a9cb586746c03190310056e292e8552539e dm-linear: Enable atomic writes
30b88ed06f8018b33e034c86d30d67b93f6aca12 dm-stripe: Enable atomic writes
c6a657d9683def5588aee6ed920cef61415a6a52 dm-io: Warn on creating multiple atomic write bios for a region
6845de78ae3701ed19619cf786695072c73b8e92 dm-mirror: Support atomic writes
92c71aa1a8942057e228c09d37f8513abbab5fea power: supply: ltc4162l: Use GENMASK macro in bitmask operation
b4a95b8fd3e67c1222c76bdd1078d43c9a11d132 power: supply: max1720x: add support for reading internal and thermistor temperatures
61bc24ac974a4873e3040765e640f62fe99d6226 make sure that DNAME_INLINE_LEN is a multiple of word size
58cf9c383c5c686668082f83f7e0f3e0bd5cc2e3 dcache: back inline names with a struct-wrapped array of unsigned long
1c9be84a9074b2b91c0db6b88174145504acf0ef make take_dentry_name_snapshot() lockless
6a6c153537f093c3bc79ea9633f3954d3450d0ba staging: gpib: Fix NULL pointer dereference in detach
579b6f18c5ca162af040f44684cc55f7da182236 staging: gpib: Agilent usb code cleanup
db8b2c0e2abc90d1025fd7f6d4461b21b1d3248e drm/virtio: Fix UAF in virtgpu_dma_buf_free_obj()
f839f532c9b0f6195ac75164afab6ae15cc09091 xen: pcpu: remove unnecessary __ref annotation
6d002348789bc16e9203e9818b7a3688787e3b29 Grab mm lock before grabbing pt lock
11b93559000c686ad7e5ab0547e76f21cc143844 powerpc/pseries/eeh: Fix get PE state translation
17391cb2613b82f8c405570fea605af3255ff8d2 powerpc/pseries/iommu: Don't unset window if it was never set
f4a9dd57e549a17a7dac1c1defec26abd7e5c2d4 drm/modeset: Handle tiled displays in pan_display_atomic.
10026f536843eb8c9148ef6ffb4c6deeebc26838 drm/client: Handle tiled displays better
6fd2cb38c006cbdc4653e7e15e37ab23af59c2de dm-crypt: set atomic as false when calling crypt_convert() in kworker
7c88f7cfab553016a1b02a38ba261d9ac3750b6a dm-crypt: fully initialize clone->bi_iter in crypt_alloc_buffer()
3028583d1314a70ca273c51e0265f698c0bd5760 regulator: TPS6287X: Use min/max uV to get VRANGE
e02938613eb206ebf788e2d3d4fccf534e4ea12e f2fs: avoid trying to get invalid block address
ead11ac50ad4b8ef1b64806e962ea984862d96ad nfs: fix incorrect error handling in LOCALIO
90190ba1c3b11687e2c251fda1f5d9893b4bab17 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
d2fc83c5df63f1391006ff7f734bfb794c76badd NFS: CB_OFFLOAD can return NFS4ERR_DELAY
36f4e9ef84bb334392628bcc21557ddad7dc8e5f NFS: Fix typo in OFFLOAD_CANCEL comment
aa9e4ad0fd87f44748af84616accbd42cfb875aa NFS: Rename struct nfs4_offloadcancel_data
e8380c2d06055665b3df6c03964911375d7f9290 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
668135b9348c53fd205f5e07d11e82b10f31b55b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
0b96c75d86560c077d29ce629e9d1ca0258c9cc1 NFSv4.2: make LAYOUTSTATS and LAYOUTERROR MOVEABLE
a8581752278ef9d6ea73bb10eef2657bfb73e116 bcachefs: Fix btree_trans_peek_key_cache()
f917016f69ba5a0c42a3a3327792707315f2a937 bcachefs: Reduce stack frame size of __bch2_str_hash_check_key()
531503054e8fe9f4502fff0dceba20dfaa9920d5 nfsd: fix handling of delegated change attr in CB_GETATTR
8e1d32273ab7d06b6f78771e05824bfab01141f4 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
8dfbea8bde6e976136948421325b24b5bdb76ad3 nfsd: switch to autogenerated definitions for open_delegation_type4
c9c99a33e2b0083c83a2c29eebfad92c78e16791 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
fbd5573d0deda145fe173431f1f3ca444940de18 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
51c0d4f7e317d3cb4a3001e502bd8ca2d57f2a4b nfsd: add support for FATTR4_OPEN_ARGUMENTS
cee9b4ef42512a6e57562460a15f18a022c84dda nfsd: rework NFS4_SHARE_WANT_* flag handling
6ae30d6eb26bce02c48c60074b4306270e2434c1 nfsd: add support for delegated timestamps
7e13f4f8d27dc02fb88666f603c53ca749d56f92 nfsd: handle delegated timestamps in SETATTR
d3edfd9ed17cb3bc754b3064051fb5df7863fda3 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
966a675da844f1a764bb44557c21561cc3d09840 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
ee0d90d4b97a9787ed55b22c85c72376329d86ac sunrpc: Remove unused xprt_iter_get_xprt
afc52b1eeb36f20eea321f50e338e38d00a8a61f sunrpc: Remove gss_generic_token deadcode
c92066e78600b058638785288274a1f1426fe268 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
2f8c28d0d97313edc36d62cbd505019f36111fd5 dm-crypt: use bi_sector in bio when initialize integrity seed
9fdbbdbbc92b1474a87b89f8b964892a63734492 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
996c451d982d1f3f110a4639d822abcd433336e7 dm-crypt: don't initialize cc_sector again
8b8f8037765757861f899ed3a2bfb34525b5c065 dm-crypt: track tag_offset in convert_context
2c5d8a8347a8ea8c243245e2ed8d87dfbf9f54fb bcachefs: "Journal stuck" timeout now takes into account device latency
c9c8a17f7aa65b713418626573c5695c2a5d8ecd bcachefs: bset_blacklisted_journal_seq is now AUTOFIX
244eb5c6ec62ccab59ecac1f4815bb33130c423a Revert "serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()""
f79b163c42314a1f46f4bcc40a19c8a75cf1e7a3 Revert "serial: 8250: Switch to nbcon console"
c40ca9ef7c5c9bbb0d2f7774c87417cc4f1713bf drm: select DRM_KMS_HELPER from DRM_GEM_SHMEM_HELPER
155c569fa4c3b340fbf8571a0e42dd415c025377 regulator: core: Add missing newline character
bda50f7770e5b8e730745e119eb6ca78570f7abf xen: update pvcalls_front_accept prototype
448a60e85ae2afe2cb760f5d2ed2c8a49d2bd1b4 cxl/core/regs: Refactor out functions to count regblocks of given type
eb3fabde15bccdf34f1c9b35a83aa4c0dacbb4ca pnfs/flexfiles: retry getting layout segment for reads
918b8e3b3ffda3602a0179b7b9b904f89561c03e sunrpc: add netns inum and srcaddr to debugfs rpc_xprt info
6f56971841a178e99c502f4150fa28b9d699ed31 SUNRPC: do not retry on EKEYEXPIRED when user TGT ticket expired
a68905d48a4efe5ca45bb4ceab5cd7d6ac47c300 f2fs: Fix format specifier in sanity_check_inode()
207764e5d6f19de483d7f0e43243d1a1fce4fb32 f2fs: fix to avoid return invalid mtime from f2fs_get_section_mtime()
f6370a360d46e4cf10f5dde3c857747994fe1fd5 f2fs: procfs: show mtime in segment_bits
6d4008dc4a8e0949afe1d9ff27c93fe68672ea06 f2fs: Clean up the loop outside of f2fs_invalidate_blocks()
edf3c0860060f8171d60dc5a6c28cb6702559f32 f2fs: fix to avoid changing 'check only' behaior of recovery
5247a8b313cc88f18614ea5d163c4f8dc198ccab drm/bochs: Do not put DRM device in PCI remove callback
b049e7abe9001a780d58e78e3833dcceee22f396 gpio: mxc: remove dead code after switch to DT-only
07c5b277208cf9a9e9cf31bf0143977d7f030aa1 Merge v6.13 into drm-next
f8524ac33cd452aef5384504b3264db6039a455e selftests: gpio: gpio-sim: Fix missing chip disablements
752b6e3af374460a2de18f0c10bfa06bf844dbe8 pwm: microchip-core: fix incorrect comparison with max period
37ba6c7f4c69ee775dd3d3f84e45d9f89f1cf183 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
6e64d6b3a3c39655de56682ec83e894978d23412 drm/v3d: Assign job pointer to NULL before signaling the fence
da6b353786997c0ffa67127355ad1d54ed3324c2 pwm: Ensure callbacks exist before calling them
ce9ff21ea89d191e477a02ad7eabf4f996b80a69 vfio/platform: check the bounds of read/write syscalls
0a1ee19d46b71691c5acdf234bb6105913bd9add drm: zynqmp_dp: Unlock on error in zynqmp_dp_bridge_atomic_enable()
37f332ea1dd8901d0883ada1aeba732a68e7dac0 Merge tag 'drm-misc-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
92270d076115ae81b83f0605703602d2d5a866e2 fuse: rename to fuse_dev_end_requests and make non-static
867d93dcdede5ea453543085d1ed0bf43cde60de fuse: Move fuse_get_dev to header file
88be7aa98d91f5761f8764273ebd961915e4632d fuse: Move request bits
a7040a06e4bc6a550ddb2078d59fad311dc0ee3b fuse: Add fuse-io-uring design documentation
7ccd86ba3a485a8bc33478776eb7053d9adb7816 fuse: make args->in_args[0] to be always the header
24fe962c86f55347385933a1b06ca71b60854690 fuse: {io-uring} Handle SQEs - register commands
d0f9c62aaf7a98412b46a91fe7daad76b316b3b7 fuse: Make fuse_copy non static
f773a7c2c3d934d00542c6471170066d150d152f fuse: Add fuse-io-uring handling into fuse_copy
3821336530616776414aa7a879640052b89def28 fuse: {io-uring} Make hash-list req unique finding functions non-static
b5f022fe8ec58540e29a32e328f89b7298f70313 drm/amdkfd: Fix partial migrate issue
36a21f2686dcf96bb61f1918f8b44156191b2543 drm/amdkfd: Sync trap handler binary with source
9d63fbf75158811bccd08c5ac9b2db70427c3e51 drm/amd: Add debug option to disable subvp
b1df8050e7c7b7c1ff8ce9715e12f1c825aedbc3 drm/amdgpu: Add handler for SDMA context empty
a0db1ea0dd4d7442cded8be30474eadc6638caaa drm/amdgpu: Refine ip detection log message
1241b64d4be8f9cc013711df9847436ef1599b24 drm/amdkfd: Clear MODE.VSKIP in gfx9 trap handler
a8d42cd228ec41ad99c50a270db82f0dd9127a28 drm/amd/display: mark static functions noinline_for_stack
757e8b951ce27bae1c1fd96f9d4c6f14037a542b drm/amdgpu: cache gpu pcie link width
64314e3f9c11578b28f145fc9a4b37ca1196fafd drm/amdgpu: fix the PCIe lanes reporting in the INFO IOCTL
85172c80347fec8bcffa9e26b0d727efe3b00fb2 drm/amd/display: fix CEC DC_DEBUG_MASK documentation
aedf498a2c3334a8c1baca107e6f43cb1ca39d9a drm/amd/display: fix SUBVP DC_DEBUG_MASK documentation
e9b86b841baf2e4e7e8b3521734aeb4803f22b99 drm/amd/pm: Add capability flags for SMU v13.0.6
941f0cb6c8609ea5bab095d5deb3fe367cc41c85 revert "drm/amdgpu/pm: Implement SDMA queue reset for different asic"
2e7618457c3871c8657ed1e8bc16e09a3aff39c2 revert "drm/amdgpu/pm: add definition PPSMC_MSG_ResetSDMA2"
875596b984c509a2ab3eba7ce054e5278171a701 drm/amd/pm: Refactor SMU 13.0.6 SDMA reset firmware version checks
1bf06a1fcd7e06435e654e10f6a24784785854f7 drm/amd/pm: Fix smu v13.0.6 caps initialization
b529093999ff052916b35356dc66eddb83258ead drm/amdgpu: fix ring timeout issue in gfx10 sr-iov environment
da29abe71e164f10917ea6da02f5d9c192ccdeb7 drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
dc915275ea5e7e476d174f84cb7674a1e69273d3 drm/amd/amdgpu: Prevent null pointer dereference in GPU bandwidth calculation
7e4cb7dea2b406c8f472f71ab574e399f1a0a656 drm/amd: Clarify kdoc for amdgpu.gttsize
335acfb64eb88eb638e2adc8ba5bfa530f2dd20d drm/amd/amdgpu: Enable scratch data dump for mes 12
01130f5260e5868fb6b15ab8c00dbc894139f48e drm/amd/display: Add hubp cache reset when powergating
024771f3fb75dc817e9429d5763f1a6eb84b6f21 drm/amd/display: Optimize cursor position updates
7f751be5405f115d7a1d09e46d9ee05fed2c39e6 Merge tag 'amd-drm-next-6.14-2025-01-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
64179a1416e1420a34226ab3beb5f84710953d16 Merge tag 'drm-misc-next-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
03511e936916873bf880e6678c98d5fb59c19742 f2fs: fix inconsistent dirty state of atomic file
09e9d370ceb304418b47fd1fda901f00c7f450a0 Merge tag 'irq-core-2025-01-21' into loongarch-next
c91ddab5799109124ccdfa88fd381c613a766a89 LoongArch: Migrate to the generic rule for built-in DTB
341cf992d331a34d764bf943e4e177daff94fc92 LoongArch: Disable FIX_EARLYCON_MEM when ARCH_IOREMAP is enabled
98e720f77dba6bb702a57f3d8479e6445e34f38c LoongArch: Derive timer max_delta from PRCFG1's timer_bits
b62a03049f141061d0397bfa86b74f65985d9338 LoongArch: Correct the cacheinfo sharing information
613d4164f5a5032716f79106f48a59286c7b1c24 LoongArch: Correct the __switch_to() prototype in comments
0816b2ea18284e2598faec024a4df6a93591bd17 LoongArch: Add pgprot_nx() implementation
5d0cc7e585432b64a18aefab8876a8c433394560 LoongArch: Refactor bug_handler() implementation
307094c9e26ef704d7061733f8d6fab9ca2ad09a LoongArch: Adjust SETUP_SLEEP and SETUP_WAKEUP
2efbc3518fb3dad164643099fa8ce62361894243 bcachefs: Improve decompression error messages
37fd6b8176520c7ebe4edf78b01f0ee0a0aab62d bcachefs: rebalance, copygc enabled are runtime opts
0c74c85bbe84f765220492938400b9d50d75e985 bcachefs: fix bch2_btree_node_flags
35f5197009cae284cec9beb8b2692d2321a5bd3c bcachefs: Improve journal pin flushing
26c0a2d93af55d30a46d5f45d3e9c42cde730168 LoongArch: Fix warnings during S3 suspend
04816c1507b46baccd17a4bc948440b3634d5d13 LoongArch: Add debugfs entries to switch SFB/TSO state
f502ea618bf16d615d7dc6138c8988d3118fe750 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
531936dee53e471a3ec668de3c94ca357f54b7e8 LoongArch: Extend the maximum number of watchpoints
e70452c4ba2ce1e24a3fdc18bd623edb7b56013c s390/mm: Allow large pages for KASAN shadow mapping
02415f1cf435ac1403743156c21b79f52adee6ab s390/boot: Rename physmem_alloc_top_down() to physmem_alloc_or_die()
aeb4358a52365269e6ca658505a6410ed85570b2 s390/boot: Add physmem_alloc()
490a5e99ead57b16045a8e968fd8bc5fdcbfc90c s390/boot: Allow KASAN mapping to fallback to small pages
dccac2b22b1cabb37b141f7df5bebbcf10a2b44d s390/boot: Add %% support to boot_printk()
9291d572fe5b887ae1d93e9b40d8fd6ad10c2f30 s390/boot: Add length modifiers to boot_printk()
3d846daafb2fe89e9f1ecf48d2a5d8fec52189f9 s390/boot: Add field width and padding handling to boot_printk()
92b712fa7d5b67ffa3d1ee6147643e9f60154c10 s390/boot: Add decimal conversion specifiers to boot_printk()
d538fdc49a7d7dd068fc29bcc6093e8dd45abbd9 s390/boot: Add support for boot messages loglevels
42fc158c7e789ccb8f9d42e5b18d00ca00d93cfe s390/boot: Replace boot_printk() with loglevel-specific helpers
bbbaf061237dbf5817a46f2e209a663750277e3b s390/boot: Use decimal format specifiers in boot messages
816b5feaed13946b06fb7c63b7343fbfd83e520f s390/boot: Introduce ring buffer for boot messages
847e5a4c713747e8c0e9e25bda00aea782d1062b s390/boot: Make boot_printk() return int
c09f8d0ad673afdfd5d097d95d2026a84fa4926e s390/boot: Defer boot messages when earlyprintk is not enabled
d20d8e51338fc39aedf98786a4e9b71d4af4bda7 s390/boot: Add bootdebug option to control debug messages
b79015ae63d3c91f06ab78b6f06abba94fd88e12 s390/boot: Add prefix filtering to bootdebug messages
b2a992a55fb60395d1ab9a4d4b2ea3783e3b7ad9 s390/boot: Dump message ring buffer on crash with bootdebug
70309dc77699dd598ade67ca7fca5a17ac3275c1 s390/boot: Add timestamps to early boot messages
d2ebe06bf5a18714b74cda0eea60bbb10553477e s390: Use pr_info for "KernelAddressSanitizer initialized" message
9688b17b4a3e608c35b22028e37641d3512faafe s390/boot: Add physmem tracking debug support
a56827e5a5fa02a5241eab7342f51c840d99ee15 s390/boot: Move command line parsing earlier
418b4d5e617ad0a4c532496ea86f7fb28de9fd95 s390/boot: Add vmem debugging support
ec6f9f7e5bbf983323d53b66e8a76d699d26736c s390/boot: Add startup debugging support
9af310ef10dedc2f8d400d26fdc99d771537b2fd s390/boot: Improve decompression error reporting
d7bebcb4a898bd214bbd71107f975b7b9f0bde32 s390: Optimize __pa/__va when RANDOMIZE_IDENTITY_BASE is off
f684b7954ea6b29662caa25e0a4941231c05e413 s390/ipl_report: Remove unused 'size' variable
ae02615b7fcea9ce9a4ec40b3c5b5dafd322b179 s390/fpu: Add fpc exception handler / remove fixup section again
1d7a9719ba2dacac866bfa4fd17212d4dfc03bbe s390/extable: Replace open-coded sfpc inline assembly with fpu_sfpc()
579a6633b8f720ed2c17e3445012e3834a8535a0 s390: Rename GCC_ASM_FLAG_OUTPUT_BROKEN to CC_ASM_FLAG_OUTPUT_BROKEN
f340d270491dc6b4c2da036c33642fbbf1de47af s390: Introduce CC_HAS_ASM_AOR_FORMAT_FLAGS Kconfig option
836968fa0a85f01eeeb1f1144dfa87e3ab94a3d7 s390/fpu: Use CONFIG_CC_HAS_ASM_AOR_FORMAT_FLAGS instead of CONFIG_CC_IS_CLANG
722926ecbcb36c41e3cf3f051aa6cfbfaebe5959 s390/extable: Rename EX_TABLE_UA_STORE to EX_TABLE_UA_FAULT
5b629e64e5dd22d2f68f730f0c341342d9b83dda s390/uaccess: Implement __get_kernel_nofault()/__put_kernel_nofault() with mvc
c7474da9fef537c0fc89cef552897116456a2e41 s390/uaccess: Use asm goto for __mvc_kernel_nofault()
5e680e265f46b28bebc652638bc246cf815ed582 s390/uaccess: Move put_user() / __put_user() close to put_user() asm code
718056f9d96872580f7c7cd73be1928a91924eb5 s390/uaccess: Remove __put_user_fn()/__get_user_fn() wrappers
67e959af254fe842c7b2ba4396c931985b289ef9 s390/uaccess: Cleanup noinstr __put_user()/__get_user() inline assembly constraints
dc7ff4b8cb782901c0c6809c708502293165a780 s390/uaccess: Replace EX_TABLE_UA_LOAD_MEM exception handling
636d35aec55d1e9062ce81cf0da66d05ed561096 s390/uaccess: Remove usage of the oac specifier
ea5ae3a7f0a95cea70bd8afd165c95e19404a216 s390/uaccess: Use asm goto for put_user()/get_user()
884f0582b232f521333c8ad1899c977d580dd755 s390/uaccess: Remove INLINE_COPY_FROM_USER and INLINE_COPY_TO_USER
9e8f72f7730a403b66b3cf4b8e34244d08f74db5 s390/futex: Generate futex atomic op functions
554f8842dcd9555cfd91517062c31f229b309ba1 s390/futex: Cleanup futex_atomic_cmpxchg_inatomic()
c4891f4599410e50a1e42b8e76ca769cac83d846 s390/uaccess: Rename get_put_user_noinstr_attributes to uaccess_kmsan_or_inline
d8eebb11e933b784f6e5071da93d977f9187b2b5 s390/futex: Avoid KMSAN instrumention for user pointers
dc287e4c9149ab54a5003b4d4da007818b5fda3d s390/pci: Fix SR-IOV for PFs initially in standby
0a89123deec34698720ccb1a2aba2d7df49076b3 s390/bitops: Use correct constraint for arch_test_bit() inline assembly
75474a54ed354ab7b00b8557ca7a166871473848 bcachefs: Journal writes are now IOPRIO_CLASS_RT
0e458a616f680837d0ba9c3c8ba9f66993db4225 bcachefs: Fix trace_copygc
5d9ccda9ba7e80893cd67905882315a4a7ab6ec1 bcachefs: Improve trace_move_extent_finish
cdbc69716ff3a126cef43154742858e1caffa858 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
2083dfe45e83336fafb92f689d6d4b873ad9872d fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
0f3b1c40c65262a216fb459fd375f39442a5138b fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
8e386957cc2d1fb67b65937c771140c1c47445b1 fs/proc/vmcore: prefix all pr_* with "vmcore:"
819403c893551c5e93bf9087d334e01bcab5c6b9 fs/proc/vmcore: move vmcore definitions out of kcore.h
e017b1f4aa4eb887ee85fe13862206c0d31344b4 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
e29e9acae06dc28ca8dbf3db976e09787e610dc8 fs/proc/vmcore: factor out freeing a list of vmcore ranges
7ad4d1f6e6ef967cd24c6275d8d4056045c019c1 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
a9403425b3cf704ab79eeb2c19cf00b2a3462834 virtio-mem: mark device ready before registering callbacks in kdump mode
fe1d79dc54ac4f599a8739e4e6f6082ea5629006 virtio-mem: remember usable region size
c6a8239a9eddf38137797292ed75432957a37a14 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
212c3a85133332d776449fad3b9150c8d927f0fd s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
6f3955a62cec4ab4486eea2c81bdc3e39e7dee72 vdpa: solidrun: Replace deprecated PCI functions
26f8ce06af6475b33b0bc60261e9f5027f9af58f vdpa/octeon_ep: enable support for multiple interrupts per device
59e457122982534f1c0fc1171056d0d8b1ed9f68 vdpa/octeon_ep: handle device config change events
1629ee1078fc2ac38e324adb0e50c8b04ec714a2 virtio-pci: define type and header for PCI vendor data
5abfb2208bd7b71381f6b803173d8ea075b67277 vdpa/octeon_ep: read vendor-specific PCI capability
a3b9c053d82a9e524746f5473ad1bd18e9894bfa vhost/net: Set num_buffers for virtio 1.0
a0ec4fb63f5ce15732f8dadc63c931bdf9ff98b5 virtio_pci: Add support for PCIe Function Level Reset
5820a3b08987951e3e4a89fca8ab6e1448f672e1 virtio_blk: Add support for transport error recovery
c090c8abae4b6b77a1bee116aa6c385456ebef96 fuse: Add io-uring sqe commit and fetch support
bd53764a60ad586ad5b6ed339423ad5e67824464 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
6a9eb2d125ba90d13b45bcfabcddf9f61268f6a8 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
d85f69d520e6aca8ae5ce353666e2fc2756eb9e7 vfio/nvgrace-gpu: Check the HBM training and C2C link status
2bb447540e71ee530388750c38e1b2c8ea08b4b7 vfio/nvgrace-gpu: Add GB200 SKU to the devid table
4a9bfb9b6850fec0685447aed280533cf980de70 fuse: {io-uring} Handle teardown of ring entries
ba74ba571189668697a8d8da906ad6d44762ebc6 fuse: {io-uring} Make fuse_dev_queue_{interrupt,forget} non-static
c2c9af9a0b13261c36909036057a116f2edb5e1a fuse: Allow to queue fg requests through io-uring
857b0263f30eebe13ab4b6a65156a0d6c8fc2210 fuse: Allow to queue bg requests through io-uring
b6236c8407cba5d7a108facb1bcfab24994d3814 fuse: {io-uring} Prevent mount point hang on fuse-server termination
3393ff964e0fa5def66570c54a4612bf9df06b76 fuse: block request allocation until io-uring init is complete
786412a73e7ee5b00ef3437bbf2f3a250759b2ae fuse: enable fuse-over-io-uring
2d4fde59fd502a65c1698b61ad4d0f10a9ab665a fuse: prevent disabling io-uring on active connections
deee7487f5d495d0d9e5ab40d866d69ad524c46a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f28f4890454cc97c18d31ab4686957857cc862b5 Merge tag 'for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
078eac2b5ba3532ad3ded7c4aa10df8712722c50 Merge tag 'pwm/for-6.14-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
95a4ccbbe596b45264af5e3a019cb920c05ccffd dissolve external_name.u into separate members
7e3270165a8704ffb3948ef78f139aefc033135a ext4 fast_commit: make use of name_snapshot primitives
4c43ab1b100f95c410a8633d5a6eb9d74afb5b8d generic_ci_d_compare(): use shortname_storage
5be1fa8abd7b049f51e6e98e75a37eef5ae2c296 Pass parent directory inode and expected name to ->d_revalidate()
da192022f82f075709c60f070f72fae8a185ecff afs_d_revalidate(): use stable name and parent inode passed by caller
bf636ed4a9521617ea309b063d8f67522d75a203 ceph_d_revalidate(): use stable parent inode passed by caller
541795cb0be6e29f79deff50831bc6caa72b5f8e ceph_d_revalidate(): propagate stable name down into request encoding
c4a9fe6319e3343ed26ac9d671d96decebc95a03 fscrypt_d_revalidate(): use stable parent inode passed by caller
14d02c3dcf774f325c77d948eed05ff8196f94cc exfat_d_revalidate(): use stable parent inode passed by caller
464361133e6af521d1307ed89a54c4c181162c91 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
19e1dbdc6b9e9b069bef94c6856364781338eb76 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
eab2a11e5be68e42832957f6ad813db4bee4d18c gfs2_drevalidate(): use stable parent inode and name passed by caller
39f644a26600634aee00f179ba42cbe5437fd04f nfs{,4}_lookup_validate(): use stable parent inode passed by caller
ffeeaada2bddb88078f16ba24f24ce8651c22d5b nfs: fix ->d_revalidate() UAF on ->d_name accesses
9640fe5b5e40f664da401ac8ca5d7046edbc62db ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
90341f22c364d8ad55184ce2b8777545942dc5cf orangefs_d_revalidate(): use stable parent inode and name passed by caller
30d61efe118cad1a73ad2ad66a3298e4abdf9f41 9p: fix ->rename_sem exclusion
cc8b10fa70682218c2a318fc44f71f3175a23cc0 Merge tag 'usb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
125ca745467d4f87ae58e671a4a5714e024d2908 Merge tag 'staging-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
13845bdc869f136f92ad3d40ea09b867bb4ce467 Merge tag 'char-misc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9629d83f05bdc7fdc21363979e96696886bd129a Merge tag 'for-6.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7d6e5b525827c69b6d24716fa3e407441edfcf09 Merge tag 'drm-next-2025-01-27' of https://gitlab.freedesktop.org/drm/kernel
f34b580514c9816a317764e6b138ec66a4adab25 Merge tag 'nfsd-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6d61a53dd6f55405ebcaea6ee38d1ab5a8856c2c Merge tag 'f2fs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
3b8b80e993766dc96d1a1c01c62f5d15fafc79b9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
b05d66c882994fb63e8435bf64f262ef44c51874 s390/vmem: Fix null-pointer-arithmetic warning in vmem_map_init()
1751f872cc97f992ed5c4c72c55588db1f0021e1 treewide: const qualify ctl_tables where applicable
7cbae7ea3de5c17b47aeb34a770446aba1eaa904 s390/tools: Use array instead of string initializer
f6ab7384d554ba80ff4793259d75535874b366f5 tools/bootconfig: Fix the wrong format specifier
a37eea94f775132866ecdd466fd88027d7125515 Merge tag 'sparc-for-6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
3bcc8a1af581af152d43e42b53db3534018301b5 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
9ff28f2fad67e173ed25b8c3a183b15da5445d2d Merge tag 'loongarch-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e2ee2e9b159094527ae7ad78058b1316f62fc5b7 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58f504efcda54a9079a38203acc088c3354aaa60 Merge tag 'tty-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cd45f362fc1f2d81fa69a19e7f8eca058db3e320 Merge tag 'bootconfig-fixes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b2b3379f4c9c63309d183891a8a164bb6a29635e Merge tag 'csd-lock.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f785692ff545aecb517d2609864e1c6d838329e6 Merge tag 'stop-machine.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2ab002c755bfa88777e3f2db884d531f3010736c Merge tag 'driver-core-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
3fdf2ec7da1c3b2ca13d2d3360f37f017558ed84 Documentation: ublk: Drop Stefan Hajnoczi's message footnote
96720ce8b1fa72659ab03544516ceaad6bd1ebc0 docs: power: Fix footnote reference for Toshiba Satellite P10-554
1105ab42a84bc11c62597005f78ccad2434fbd66 x86/sev: Disable jump tables in SEV startup code
3673f5be0ec4798089c2c014505e54fc361d3616 Merge tag 'vfio-v6.14-rc1' of https://github.com/awilliam/linux-vfio
b88fe2b5dd018c2b856fd6c32b82f25033e908d4 Merge tag 'nfs-for-6.14-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
05dbaf8dd8bf537d4b4eb3115ab42a5fb40ff1f5 Merge tag 'x86-urgent-2025-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
76bda8a16d77063cffea9fc4e3ead033afba9d6d s390/vmlogrdr: Use internal_name for error messages
87f017d0792befa83722b99cb21f9c8f574cd71d s390/vmlogrdr: Use array instead of string initializer
95a05bf552adcb665af57b2958506a4395ab2f5e s390/fgraph: Fix to remove ftrace_test_recursion_trylock()
b999589956dd3ae096b7d67b6fee4e9989a2e430 s390/tracing: Define ftrace_get_symaddr() for s390
27560b371ab82c1894d048aef0d113acb093f67f fs: pack struct kstat better
b0430f39de089920e3aab3f4a9c35c35110bdbea lib/crc: simplify the kconfig options for CRC implementations
5e3c1c48fac3793c173567df735890d4e29cbb64 lib/crc32: remove other generic implementations
92cc9acff7194b1b9db078901f2a83182bb73202 Merge tag 'fuse-update-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
af13ff1c33e043b746cd96c83c7660ddf0272f73 Merge tag 'constfy-sysctl-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
fed3819bac88835b54c68a15ba41d95151ebaf12 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
aa5216a2b06594c558942d491cf71af76d34521e Merge tag 'powerpc-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9071080d1e7af1a3a1699c3ba065c3293b5d09ce Merge tag 'cxl-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b2091a64820f068dd19b7dd5351d8095adb3e5f6 Merge tag 'for-linus-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebbb8be421eefbe2d47b99c2e1a6dd840d7930f9 Merge tag 'regulator-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7c775c6056d07eb777f37c7ac1340115b27dc9f8 Merge tag 'dmaengine-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f10e7fb6a06bce4f81de5fd0f2f0390f99e89e4 Merge tag 'phy-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
72deda0abee6e705ae71a93f69f55e33be5bca5c Merge tag 'soundwire-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
8080ff5ac656b9ca6c282e4044be19d2b8a837df Merge tag 'bcachefs-2025-01-29' of git://evilpiepirate.org/bcachefs
ce335806b5ecc5132aed0a1af8bd48ae3b2ea178 Merge tag 'ntfs3_for_6.14' of https://github.com/Paragon-Software-Group/linux-ntfs3
d3d90cc2891c9cf4ecba7b85c0af716ab755c7e5 Merge tag 'pull-revalidate' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
90cb220062f52c50ad689f40be3aa958a4553204 Merge tag 'gpio-fixes-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b731bc5f49651bb85ef31fa1db6e76a0fe10d572 Merge tag 's390-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b8a1c9f4b7106c94d95c83416d34277ee689638f Merge tag 's390-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b Merge tag 'docs-6.14-2' of git://git.lwn.net/linux

--===============4021795831919617323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152e543655df-4bb40a9b4b5e.txt

168cdf9cdef232225f6b6c617fd347b4d1c4a7d7 SoundWire: pass stream to compute_params()
25befdf32aa407ac21d8b2aa1257ff666fb783b2 soundwire: generic_bandwidth_allocation: count the bandwidth of active streams only
74148bb59e2064b87eb1715d9eb109adccb75316 soundwire: amd: clear wake enable register for power off mode
d3571faa1ba899f2459ee3616d702e7b07b9c996 Merge 6.14-rc4 into usb-next
ded71f07f92f83b7695f974db9951a8b014cbefc usb: typec: intel_pmc_mux: Silence snprintf() output truncation warning
fe021328dfc29ef617a969a04d8727d5a57ae6f9 usb: common: expand documentation for USB functions
31d500c2d0d4f71d9555b39951c02c1561d3ae55 usb: dwc3: dwc3-am62: Re-initialize controller if lost power in PM suspend
e9509b499349965ee866aae8eea85e909d798c11 USB: Optimize goto logic in API usb_register_driver()
c975c9b8f8204c34213e9a6821f597bbda021f8e USB: usblp: remove redundant semicolon
8534229375f8cc4422039fbad74c4ca01ef2f651 usb: typec: tcpci: set local CC to Rd only when cc1/cc2 status is Rp
e95cb63e57381f00d9274533ea7fd0ac3bf4e5b0 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
c9f49e3e45fccae1841ae61bc5187fef18419ce6 serial: 8250: Use @ier bits to determine if Rx is stopped
9d31746b5385c3f760746f7b2d63b702e2f80de0 serial: 8250: Do not set UART_LSR_THRE in @read_status_mask
9c76c0fa81812619a3de4f3fc681f82c8dc17a66 serial: 8250: Never adjust UART_LSR_DR in @read_status_mask
b3ee0bc1a065469cfbcef0c35dc42f138563a1fb serial: 8250: Explain the role of @read_status_mask
2c1fd53af21b8cb13878b054894d33d3383eb1f3 serial: amba-pl011: Fix RTS handling in RS485 mode
94ddd8bf98d76f03297a2b33a951711b31f7bc38 misc: trivial: Remove undesired double space from struct definition
d21bbeee523e3c0d585c7a6b860045a9a859c86c dt-bindings: usb: gpio-sbu-mux: Add an entry for FSUSB42
42943457e49d69ac6945d5918fc5b8b4d116661d arm64: dts: qcom: x1e80100-qcp: Add FSUSB42 USB switches
485ff9860801440ed7b87cc2de87270de72e73eb arm64: dts: qcom: x1e80100-qcp: Enable external DP support
14ba185d2f3e806d7e28c6cf9fbbbccddfdd608e usb: typec: hd3ss3220: configure advertised power opmode based on fwnode property
5d2c32d506d89a4f657b44b74c61b8f74ba1a23a usb: typec: hd3ss3220: support configuring port type
6fdc943251865979c995798b6b246ffa8381f2dc usb: typec: hd3ss3220: support configuring role preference based on fwnode property and typec_operation
1ed739929c914fa1f1a16c8f2e76814e9812e1b0 dt-bindings: connector: Add pd-revision property
8ecf60c3b3d4599d2e643bc88c303376a404ad13 usb: typec: tcpm: Add support for parsing pd-revision DT property
8cda395b79d90709fde3a9963c667d849cc5718f usb: typec: tcpm: Add new AMS for Get_Revision response
ca5d736b74cacbfd7adf1d792e4ad5b97c6c56c8 usbip: Accept arbitrarily long scatter-gather list
aa13b9d5ae2597a08703cf9aa4b0907d09407888 usb: core: sysfs: Constify 'struct bin_attribute'
997a6e146d5fdb9d92186a09e7ad6463679fe271 usbip: vudc: Constify 'struct bin_attribute'
1ff24d40b3c3c673d833c546f898133b80dffc39 usb: dwc3: gadget: Fix incorrect UDC state after manual deconfiguration
8541bf0239b8509ecc1192b2e26768a36fd9c944 usb: typec: Only use SVID for matching altmodes
100e257386595b3f1865ca8a991e2ba74f9701ff usb: typec: Add driver for Thunderbolt 3 Alternate Mode
183b194d8fb62694e81c18e1faec9ad418f952e3 usb: typec: Make active on port altmode writable
5399a1bac6a8f67eb180ac900641c1836cc3c0dd usb: typec: Print err when displayport fails to enter
5b2f3305a92f3864f07bd67bad7fcc8f0c7adaba platform/chrome: cros_ec_typec: Update partner altmode active
dbb3fc0ffa95788e00e50ffc6501eb0085d48231 platform/chrome: cros_ec_typec: Displayport support
3b00be26b16ad72c85624ada08cbae2d2c57b6e9 platform/chrome: cros_ec_typec: Thunderbolt support
1aede069816747609d45f02947440a8ad0c3490f platform/chrome: cros_ec_typec: Disable tbt on port
c225d006a31949d673e646d585d9569bc28feeb9 usb: gadget: f_tcm: Don't free command immediately
98fa00fd3ae43b857b4976984a135483d89d9281 usb: gadget: f_tcm: Translate error to sense
3b2a52e88ab0c9469eaadd4d4c8f57d072477820 usb: gadget: f_tcm: Decrement command ref count on cleanup
3b997089903b909684114aca6f79d683e5c64a0e usb: gadget: f_tcm: Fix Get/SetInterface return value
25224c1f07d31c261d04dfbc705a7a0f314a825d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
94d9bf671ae314cacc2d7bf96bd233b4abc7cede usb: gadget: f_tcm: Don't prepare BOT write request twice
e577ae94cd6317ddbc0ca9961c713e0621c107d1 usb: gadget: f_tcm: Increase stream count
d0c188cd8dc099e733381ed7b6a8f2d209933313 usb: gadget: f_tcm: Increase bMaxBurst
8840047985bbe3b49855f4e164ad92253d6f8136 usb: gadget: f_tcm: Limit number of sessions
1f0d96f5d1ad9d775b8ca2d493217c70c298f718 usb: gadget: f_tcm: Get stream by sbitmap number
34579e98a4167572fa2d974d5926a8b5e5aa37f7 usb: gadget: f_tcm: Don't set static stream_id
a570559a4f27f687c88eac5fc5c01c85c869698b usb: gadget: f_tcm: Allocate matching number of commands to streams
0d2d759c9a5d64e3e315a4feda5e2b7a5061a34f usb: gadget: f_tcm: Handle multiple commands in parallel
9e0f5819bafcfba0dbfb910a72c3a2f23f501cb6 usb: gadget: f_tcm: Use extra number of commands
5cf091d59e575bcb6ed054bf1ad3caa7f0efca82 usb: gadget: f_tcm: Return ATA cmd direction
70fda9e6da8635719ecbecc5987d4cb3180d0702 usb: gadget: f_tcm: Execute command on write completion
360715d56782fa8ad6776dff9294f0698036a25d usb: gadget: f_tcm: Minor cleanup redundant code
76003eb6d09278f945eaee0e8134451485a07c69 usb: gadget: f_tcm: Handle abort command
89e4ec503d6b37a35720424b70911d61b451875f usb: gadget: f_tcm: Cleanup requests on ep disable
2d6d0c695e6bb584aec036c51d7de989069fd2ee usb: gadget: f_tcm: Stop proceeding further on -ESHUTDOWN
472615215398b7e47baca6422cab5a7106cddecb usb: gadget: f_tcm: Save CPU ID per command
1d5d4e11536ed7154ba08799a64eca9802d32d0f usb: gadget: f_tcm: Send sense on cancelled transfer
20e9ab60e6a66389558d9d31932b676937affb79 usb: gadget: f_tcm: Handle TASK_MANAGEMENT commands
29ed170538729c3c59cb8176ebb62673bbf6c799 usb: gadget: f_tcm: Check overlapped command
a4d7274d07ae4b3e77b3b35f46cab7c90b95ef21 usb: gadget: f_tcm: Stall on invalid CBW
3ce3b2108f38059e0830222da4c3003aff2ab097 usb: gadget: f_tcm: Requeue command request on error
de92fb3fc2bd20ac9ad267af4dfb075b8e792fbc usb: gadget: f_tcm: Track BOT command kref
d7123c77dc6072b028291355e4c4be0ad8046066 usb: gadget: f_tcm: Refactor goto check_condition
8b52c7261e04f1325f47e2b173a9d4b980e8f858 Revert "binder: switch alloc->mutex to spinlock_t"
d1716b4b78fb392a5514c8863e8ba287cc4580c2 binder: concurrent page installation
49d2562c804fc4f43342b3254fe6fb87365c9046 binder: select correct nid for pages in LRU
f909f0308267dc49fbf122f60e1ec7ddcd1b92c7 binder: store shrinker metadata under page->private
072010abc3ad98bc20198dbe60ef13233a0a357c binder: replace alloc->vma with alloc->mapped
0a7bf6866d416e4f8f452419410359b6a82639d1 binder: rename alloc->buffer to vm_start
9e2aa76549b9fd2b8f7b81260417a4ec853910e6 binder: use per-vma lock in page installation
978ce3ed703db86344e1df718ea0f56ec7d4dae1 binder: propagate vm_insert_page() errors
95bc2d4a9020efcd7858c91e68e9f4e842e3e8c8 binder: use per-vma lock in page reclaiming
0e3cd21cdef24017f709d7991676fbd05adf634f ocxl: Constify 'struct bin_attribute'
e47e0e7ed0e4bf9f65cd7dcf1b4659f160a746e6 cxl: Constify 'struct bin_attribute'
c3b8c358c4f36faf610b76d546eb36178bb11b83 misc: sram: constify 'struct bin_attribute'
85aa1342d7a554256611c8e8133bfa5208ffb823 misc: c2port: Calculate bin_attribute size through group callback
fc58d178b0b4506a6cef59cdb83add920f7dd6a5 misc: c2port: Constify 'struct bin_attribute'
e588522da8800a327fd9b9f46bd70394194fd9e2 misc: pch_phub: Constify 'struct bin_attribute'
6a43faaa59bf0a2f2e8bb3d6ea76c86c3ef3eb6e misc: eeprom/idt_89hpesx: Constify 'struct bin_attribute'
052bd11eb8e5db0484a6e545ca78bf0f3f16904e misc: eeprom/max6875: Constify 'struct bin_attribute'
90154d08675fdac580b24d90a8716987d4ef4071 misc: ds1682: Constify 'struct bin_attribute'
5ab5a3778dd1745bafa426e5d6f7c71bf9e14d84 kheaders: Simplify attribute through __BIN_ATTR_SIMPLE_RO()
1b1bb7b29b1052e4124c0f99eff65200ef141caf drivers: base: Don't match devices with NULL of_node/fwnode/etc
55b7aee990ef786251e0e37f8285c32b4193f419 drivers: base: test: Enable device model tests with KUNIT_ALL_TESTS
86a5f32ed8813d5534d3d6c77aad29184a9f99b6 drivers: base: test: Add ...find_device_by...(... NULL) tests
308213731f8cc772245adb729ae2364fb1d20e98 dmaengine: idxd: Remove unused idxd_(un)register_bus_type
57a7138d0627309d469719f1845d2778c251f358 dmaengine: qcom: bam_dma: Avoid writing unavailable register
a4b00f54a20bba0bbfc952a8cb4c3cbe29e408b0 dmaengine: fsl-edma: select of_dma_xlate based on the dmamuxs presence
e7732945db1d4612072e26e5b459d74e9d790b7c dmaengine: fsl-edma: remove FSL_EDMA_DRV_SPLIT_REG check when parsing muxbase
57eeb0a566a82621ab731b0372a5a2894b0d572e dt-bindings: dma: fsl-edma: add nxp,s32g2-edma compatible string
2500243e5cc2e45e6fae826cbc64e9986a9b8194 dmaengine: fsl-edma: add support for S32G based platforms
66d88e16f2044400fe6cc75cd51e1e74c4f9d96d dmaengine: fsl-edma: read/write multiple registers in cyclic transactions
0ab433180eb29bc69f9327e84028d878fb4670c5 dmaengine: ti: edma: make the loop condition simpler in edma_probe()
e883c64778e5a9905fce955681f8ee38c7197e0f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
775363772f5e72b984a883e22d510fec5357477a dt-bindings: dma: ti: k3-bcdma: Add J722S CSI BCDMA
d0301fdbb50dfc99215b0f999d4ff7ab0a7675d9 dmaengine: ti: k3-udma: Add support for J722S CSI BCDMA
762b37fc6ae2af0c7ddf36556fe7427575e9c759 dt-bindings: dma: Support channel page to nvidia,tegra210-adma
68811c928f88828f188656dd3c9c184eeec2ce86 dmaengine: tegra210-adma: Support channel page
9602a843cb3a16df8930eb9b046aa7aeb769521b dmaengine: bcm2835-dma: Prevent suspend if DMA channel is busy
36d8cbd661c48f4c18eeb414146ec68a71fd644f Merge branch 'fixes' into next
9f6caa3978b0e859da39e4ace7973b877222dfd4 dmaengine: mv_xor: switch to for_each_child_of_node_scoped()
788726fcea1fd79ca238403c56c012ca9c159798 dt-bindings: dma: adi,axi-dmac: convert to yaml schema
06d5363296dbcffb9e52ca4c9cec097105eb81e9 dt-bindings: dma: adi,axi-dmac: deprecate adi,channels node
a131169dfa48d6d40da45bca67d1e4f54fa130a6 dmaengine: qcom: gpi: Add GPI immediate DMA support for SPI protocol
54e09c8e2d3b0b7d603a64368fa49fe2a8031dd1 dt-bindings: dma: st-stm32-dmamux: Add description for dma-cell values
5d6670033a67b288ffbaa0774966f356b9c4ba5d dt-bindings: dma: atmel: Convert to json schema
087e89b69b5fe5529a8809a06b4b4680e54f87e2 dmaengine: idxd: Add idxd_pci_probe_alloc() helper
3ab45516772b813315324dc63a900703144e80c4 dmaengine: idxd: Binding and unbinding IDXD device and driver
6078a315aec15e0776fa90347cf4eba7478cdbd7 dmaengine: idxd: Add idxd_device_config_save() and idxd_device_config_restore() helpers
3e114fa0fd1506c9e75aa0e2eb6a9050eb16b2f8 dmaengine: idxd: Refactor halt handler
98d187a989036096feaa2fef1ec3b2240ecdeacf dmaengine: idxd: Enable Function Level Reset (FLR) for halt
e6625db662120572c32ac34c371f9deefb321411 phy: core: Simplify API of_phy_simple_xlate() implementation
413918c44c4fb7619db41d2b942e0289c6dac0bc dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
8adbf20e05025f588d68fb5b0fbbdab4e9a6f97e phy: qcom-qusb2: Add support for QCS615
74a5054ee95e5d8b2e77eb97309e8243f9015c3b dt-bindings: phy: qcom,ipq8074-qmp-pcie: Document the IPQ5424 QMP PCIe PHYs
470d5704de03579df1107ff791619ad5f470d3f2 phy: rockchip: phy-rockchip-typec: Fix Copyright description
af1bc0ebe743d4c72f05a95efcc1c66043332be0 dt-bindings: phy: qcom,qmp-pcie: document the SM8350 two lanes PCIe PHY
03e3d9c2bd85cda941b3cf78e895c1498ac05c5f xhci: dbc: Improve performance by removing delay in transfer event polling.
d157a2bcf99c028b134e1e6b53d8af64d0396c66 xhci: dbgtty: Improve performance by handling received data immediately.
1e0a19912adb68a4b2b74fd77001c96cd83eb073 usb: xhci: Fix NULL pointer dereference on certain command aborts
3ac820f9d422fb3b8a130b94e0e2a2cf429fcca1 xhci: Add command completion parameter support
8a95c9e10ff8b52b78d1268bf20f218479ca1d58 xhci: Add missing capability definition bits
da31486bf2348078b6542eeed152caca74154bd5 usb: typec: ucsi: make yoga_c630_ucsi_ops be static
63f0abcb47bb6f9281d021c780fcd8c93d15a3f5 USB: usbip: Update USB/IP OP_REP_IMPORT documentation.
f097a36ef88d693edcf4962ff594e3012c6e0277 dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
a497ac9924bb6004532e54ac87eea710d49620b1 iio: accel: adxl345: add function to switch measuring mode
4358b76480211199c7ce5cfc90963c2a465702fa dt-bindings: iio: pressure: bmp085: Add SPI interface
e439c72499a06090fb1aaf627a5187cc30f9b571 iio: adc: ad_sigma_delta: Use `unsigned int` instead of plain `unsigned`
8354dc89242c6c811996536c8d95f9eb97f9f9f1 dt-bindings: iio: light: Document TI OPT4060 RGBW sensor
0c6db4506ad0259c0decc1eafeb8a6f98487f23a iio: light: Add support for TI OPT4060 color sensor
25d4851dda719ceb26514b73b48fc6319c0432b7 iio: dac: ad5624r: Drop docs of missing members
6ade82946f4c0925600124ee0a999fb6cdaa58bd iio: ABI: use Y consistently as channel number
84b6b55584d2fe6f4e85bcde2967bdde37577e50 iio: dac: ad7293: enable power before reset
88ff5304f63035e69e4d7571d67dfeee78511e34 iio: ABI: document in_illuminance_hardwaregain
6fcabe62de98bdd7a20c2b46992e90caf8fdd28a iio: adc: dln2-adc: zero full struct instead of just the padding
45e3146d75424392e1cbc057e2b560785de82806 iio: adc: max1363: Use a small fixed size buffer to replace dynamic allocation
6d0981f964768f05f812db732465936d92a4a461 iio: common: ssp_sensors: drop conditional optimization for simplicity
9351bbb1b022227644022850bf2160b04e970195 iio: core: mark scan_timestamp as __private
898918d67399bb73d6af1503038623a610d294a2 iio: imu: bno055: constify 'struct bin_attribute'
f6ed0ca1d9c30de7f46a795ed0101a2fda9cef6d dt-bindings: Add ROHM BD79703
af6aca656a85d250c3f39569266301035f023d23 iio: dac: Support ROHM BD79703 DAC
0b9c8583b144be3ad3e48f661315fab64566a065 MAINTAINERS: Add maintainer for ROHM BD79703
e9ed97be4fccd44beae4347eed38ea801c5d814d iio: proximity: hx9023s: Added firmware file parsing functionality
e2f9d754fc5b5dcb53a0df627f386b63f8ba2d68 iio: trigger: stm32-timer: add support for stm32mp25
b5fd1849c684e60e9d0a5adcc937507676f6920f iio: ABI: combine current input sections
bed883e4f040419e79621e214127381de941973e iio: adc: ad7944: Fix sign and use aligned_s64 for timestamp.
1b54068b5934a871f1895adc5e5ca4355781eeb7 io: adc: ina2xx-adc: Fix sign and use aligned_s64 for timestamp.
b11f6916df7fb39efcd45b4cfc77efcd0471b0e6 iio: temperature: tmp006: Use aligned_s64 instead of open coding alignment.
bfca85fa9630309dcf60fe5b0b54e0b09f085053 iio: resolver: ad2s1210: Use aligned_s64 instead of open coding alignment.
8ee2a74efff70e8d79a93e4f4347a347d19b95cd iio: proximity: Use aligned_s64 instead of open coding alignment.
adfaea544ea645b24b0cd692be1d1f2b6cd26677 iio: pressure: Use aligned_s64 instead of open coding alignment.
8d7940857f914d5c6270d5718a96e5dabdedcbad iio: magnetometer: Use aligned_s64 instead of open coding alignment.
a801016da0bbb955acf1a551584790e3816bb4db iio: light: Use aligned_s64 instead of open coding alignment.
f3477faedf5499c3dd8713609f0537352122399e iio: imu: Use aligned_s64 instead of open coding alignment.
15fd16d2969d48b7540f4aa1cfa20ea7fb05c0f5 iio: humidity: Use aligned_s64 instead of open coding alignment.
5532cd9d1d3a1e764b558a8053644ec0fd4cf52a iio: gyro: Use aligned_s64 instead of open coding alignment.
eb3176b7417642c3a56f6c80fa3a581fa21008ad iio: chemical: Use aligned_s64 instead of open coding alignment.
2cfb4cd058d067cc087d02b6caba449d695e9a17 iio: adc: Use aligned_s64 instead of open coding alignment.
2ed45bc333b4211ac250df6e7e7b848c4c62750b iio: accel: bma220: Use aligned_s64 instead of open coding alignment.
ee13a020ac80768b5045685cc1c514fe2d28da17 iio: adc: ti-lmp92064: Switch timestamp type from int64_t __aligned(8) to aligned_s64
beac9d1b74929acf31dfdb9f076ac78e75d59e3b iio: chemical: scd4x: switch timestamp type from int64_t __aligned(8) to aligned_s64
27e6ddf291b1c05bfcc3534e8212ed6c46447c60 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
ec2253b064b4b1b074a5a2e0ca0f89fcec323418 iio: adc: rockchip: correct alignment of timestamp
65233d03f6cf8f1b97788167fa8710c66c1d91fc iio: adc: meson: fix voltage reference selection field name typo
a61e9c4fa2e852a40dd87ce3a38266c90a16d178 iio: adc: meson: use tabs instead of spaces for some REG11 bit fields
4467dfddc555d66d34e29f064c086663f81d1fd4 iio: adc: meson: simplify MESON_SAR_ADC_REG11 register access
f1f57c1ef198985bd6ec3b0a8b3711883379d530 dt-bindings: iio: imu: bmi160: add boolean type for drive-open-drain
890faa294bfd9231c22367ead9a573119539fa2d dt-bindings: iio: imu: bmi270: add boolean type for drive-open-drain
ad953dc844529a8605cf8a9368deed1d2f3027ff dt-bindings: iio: imu: bmi323: add boolean type for drive-open-drain
9f2223e3423a967a8b8c52e072c18b6c6e59a550 dt-bindings: iio: accel: adxl345: make interrupts not a required property
ebf0aa3ed1dc94f2f66e19e5ea320eeacbbd518f dt-bindings: iio: accel: adxl345: add interrupt-names
1a5a4b8fdbc90927864d51bef135efc501936ebc iio: light: veml3235: fix code style
627f3c41ca005398cf1e86a312c5043147ec7ea6 iio: light: veml3235: extend regmap to add cache
33bd6465275a11d4dbeceb9fe1b439d54e14fafe staging: vme_user: vme_tsi148.c: avoid parenthesis line ending
2afd4d267e6dbaec8d3ccd4f5396cb84bc67aa2e fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
55ad333de0f80bc0caee10c6c27196cdcf8891bb fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
9241459b3cc2e66252d32bef88e858dcf9c7c487 bus: mhi: host: pci_generic: Add support for QDU100 device
78dc14daf481a26b4da0e1ed7d9e1eb9112a0ba7 nvmem: core: constify 'struct bin_attribute'
62b467c65a7edbd4caac2214ec12da99e19e445e dt-bindings: nvmem: rmem: Add mobileye,eyeq5-bootloader-config
6fdbc7b9aa20b1db47d13a5f2a4d31fb2f8f3822 nvmem: specify ->reg_read/reg_write() expected return values
9c1d9de52b64c353bd387f7fc264bc747a40e1f9 nvmem: rmem: make ->reg_read() straight forward code
e44f5a619f5ee17eeca2653468b7cd14d3737dc6 nvmem: rmem: remove unused struct rmem::size field
7e606c311f7067f8360556c612eed4b23995d74e nvmem: rmem: add CRC validation for Mobileye EyeQ5 NVMEM
6afcaef38d4df444dcb3eaab4823a2c5d0f0b43a MIPS: mobileye: eyeq5: add bootloader config reserved memory
dab202366689b4499fb2e96b4f4658ea48b8d8e0 MAINTAINERS: Update nvmem section
b79541b7803f5e376386af82427afbe2b3a3875b dt-bindings: nvmem: Add compatible for MS8917
12a1c0b36bbfd9be939b34d5b40133cc3f3be644 dt-bindings: nvmem: Add compatible for IPQ5424
f22a51b0a7cdfbaf57eb6dfe034f457360b5e003 dt-bindings: nvmem: qfprom: Add compatible for QCS8300
97e16f68b80344251fb1f5c60941177fac503a32 slimbus: messaging: Reorganize kerneldoc parameter names
148b88be249ade3fa6a5033912e5aad0660d1b18 MAINTAINERS: add slimbus documentation
b59dbb91f7636a89b54ab8fff756afe320ba6549 KVM: arm64: nv: Add handling of EL2-specific timer registers
4bad3068cfa9fc38dd767441871e0edab821105b KVM: arm64: nv: Sync nested timer state with FEAT_NV2
cc45963cbf6334d2b9078f06efef9864639cddd0 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
2cd2a77f9c32f1eaf599fb72cbcd0394938a8b58 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
338f8ea51944d02ea29eadb3d5fa9196e74a100d KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV in use
9b3b2f00291e1abd54bff345761a7fadd8df4daa KVM: arm64: nv: Accelerate EL0 counter accesses from hypervisor context
b86fc215dc26d8e1bb274f0a7990b5deab740ac8 KVM: arm64: Handle counter access early in non-HYP context
c271269e3570766724820bcb76a144125dead272 KVM: arm64: nv: Add trap routing for CNTHCTL_EL2.EL1{NVPCT,NVVCT,TVT,TVCT}
479428cc3dc99bbe28954b62b053b22accbfd1fd KVM: arm64: nv: Propagate CNTHCTL_EL2.EL1NV{P,V}CT bits
d1e37a50e1d781201768c89314532f6ab87e5a42 KVM: arm64: nv: Sanitise CNTHCTL_EL2
0bc9a9e85fcf4ffb69846b961273fde4eb0d03ab KVM: arm64: Work around x1e's CNTVOFF_EL2 bogosity
affd1c83e090133a3d1750916c7911b20f8911c0 KVM: arm64: nv: Document EL2 timer API
c8e88de1b44e58cacdef41ea9aaa78fca35f1357 ACPI/HMAT: Move HMAT messages to pr_debug()
2f84d072bdcb7d6ec66cc4d0de9f37a3dc394cd2 cxl/pci: Add CXL Type 1/2 support to cxl_dvsec_rr_decode()
a3a8799165ff83bb764fd800c6559c3cba0ddac3 platform/x86: dell-laptop: Use power_supply_charge_types_show/_parse() helpers
398da8e64321db638aa0f3b11d841e2d1b0fc4b4 thunderbolt: debugfs: Add write capability to path config space
939ae02b2a90d7a7e2b9bdb2711e884c7042f20e thunderbolt: Drop doubled empty line from ctl.h
cfdfdb1a2f74275a14b7d18764d218e73818106f thunderbolt: Log config space when invalid config space reply is received
c55017a0608e96e525e66fba500139dcdb5ee16e thunderbolt: Debug log an invalid config space reply just once
58b4af9c43ca6b0f2508ff0537ea46438359b970 thunderbolt: Increase DPRX capabilities read timeout
a674b83db9f75971ed28966d856ff340609e68bf thunderbolt: Make tb_tunnel_one_dp() return void
693b5bb6f6e567e4743e0df182a0844be539e381 thunderbolt: Show path name in debug log when path is deactivated
ae765788936d9833647f02add49e9564345021cc thunderbolt: Rework how tunnel->[init|deinit] hooks are called
cab96faacf53d0497c440b50a4801d70c2937930 thunderbolt: Drop tb_tunnel_restart()
4d99f982e9857356a1173e5549606b0259eba428 thunderbolt: Pass reason to tb_dp_resource_unavailable()
5ae367748f157355f0fab2662917e8800eb21d41 thunderbolt: Move forward declarations in one place
a70cd9cddeb2836377547efa9d76b391556ae687 thunderbolt: Rework tb_tunnel_consumed_bandwidth()
d6d458d42e1e1544a18f37f1d5c840e00d5261b9 thunderbolt: Handle DisplayPort tunnel activation asynchronously
dedab674428f8a99468a4864c067128ba9ea83a6 usb: cdns3: remove redundant if branch
533561a8aad566a5e2d50f9f069feadc682931f7 usb: dwc3: omap: Use devm_regulator_get_optional()
401d07d530bfaf7131d6ab9acd32ff12b9a6ddf1 platform/chrome: Update ChromeOS EC header for UCSI
f1a2241778d9627f8b41829c6ca0735b683a9c68 usb: typec: ucsi: Implement ChromeOS UCSI driver
a7512bda7c176553536a5775fa9540223eef3c1f libnvdimm: Replace namespace_match() with device_find_child_by_name()
064aa528bbc5da6530283a761fbb905d52b04916 slimbus: core: Constify slim_eaddr_equal()
e9451ab968bb34f2b37fdd91c376d5f36c4745ee bus: fsl-mc: Constify fsl_mc_device_match()
f1e8bf56320a7fb32095b6c51b707459361b403b driver core: Constify API device_find_child() and adapt for various usages
d784b43c2d8bf24c2c80ef45ccbc41588945c415 driver core: Simplify API device_find_child_by_name() implementation
6890fdc856014d731708d684a7c6f9dafec17d60 driver core: Remove match_any()
989e2b3569bf7eed912144ba86aab003c6cf858c slimbus: core: Remove of_slim_match_dev()
6687f282e98b2236cad827fc7dba7393b7ef57f1 gpio: sim: Remove gpio_sim_dev_match_fwnode()
adf908c965798c33d1148393927a7c0c5d08053c driver core: Introduce an device matching API device_match_type()
98d4a843437401429fea1c1957d5cce242f5e4c4 cxl/pmem: Replace match_nvdimm_bridge() with API device_match_type()
6a6fef929d2828ad2e5e5b03b369eb07c19c61a6 cxl/pmem: Remove is_cxl_nvdimm_bridge()
cf7da549cf7235ea6c5b29cc547a05dbdeb3ef08 usb: typec: class: Remove both cable_match() and partner_match()
7687c66c18c66d4ccd9949c6f641c0e7b5773483 kunit: platform: Resolve 'struct completion' warning
7716d085531bf797c882ed67eda184ac58a387a8 iio: gts-helper: add helpers to ease searches of gain_sel and new_gain
82e1cedeb8186cc019bad83d6bf06a9c475d7b13 iio: light: veml3235: fix scale to conform to ABI
e2e6d241486eec2688c9224c583570d5c746ad15 iio: accel: adxl345: introduce interrupt handling
af38b0f6912846611170a262def745cfcc644eee iio: accel: adxl345: initialize FIFO delay value for SPI
cf04212d1fe750c625bf853bf7dc84cdf7cc1e75 iio: accel: adxl345: add FIFO with watermark events
f9eb0571811ecc91821690c55dbf3ecfc37a5e85 iio: accel: adxl345: complete the list of defines
f5ab868af55ff58f7783d08d674bb373cb672210 iio: adc: ad7625: Add ending newlines to error messages
577a66e2e634f712384c57a98f504c44ea4b47da iio: iio-mux: kzalloc instead of devm_kzalloc to ensure page alignment
43d84701d2aa147eab39b529919ffaf35f724bbb thunderbolt: Expose router DROM through debugfs
19d97ac5aabec2e253fd40d110ecbe326040d917 nfsd: trace: remove redundant stateid even deleg_recall
935fee5d5ba8073b223a9cc9906a62950f0e13ed nfsd: use new wake_up_var interfaces.
6e1d75f778d644d02147d8e61ca2cef033ce045d sunrpc/svc: use store_release_wake_up()
6f035c99acd6ef6b875ac4ac28e6117e60db8f89 NFSD: Clean up unused variable
de71d4e211eddb670b285a0ea477a299601ce1ca nfsd: fix legacy client tracking initialization
eccbbc7c00a5aae5e704d4002adfaf4c3fa4b30d nfsd: don't use sv_nrthreads in connection limiting calculations.
a4b853f183a19a88ad635f9ae8ba97e7cb377a23 sunrpc: remove all connection limit configuration
0b6e14242630ad5f65839b23400bd67c5166e2b4 nfsd: use an xarray to store v4.1 session slots
b5fba969a2e445e2f36b699582d8410478a99374 nfsd: remove artificial limits on the session-based DRC
601c8cb349c2d9a3a6cea6f53e0bf838e2e60893 nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
60aa6564317db29ea72b6db821b5bbb45f1e879d nfsd: allocate new session-based DRC slots on demand.
fc8738c68d0bbf5033dd98b4f63d277ecbd49fd7 nfsd: add support for freeing unused session-DRC slots
35e34642b5996df91e2879d59f726df6072c82f9 nfsd: add shrinker to reduce number of slots allocated per session
1b3e26a5ccbfc2f85bda1930cc278e313165e353 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
cb80ecf75ac38df30cea1163563391ef7e76a24e NFSD: add cb opcode to WARN_ONCE on failed callback
2f55dbe4e2072c9e99298c6f37473778a98c9107 SUNRPC: introduce cache_check_rcu to help check in rcu context
c224edca7af028828e2ad866b61d731b5e72b46d nfsd: no need get cache ref when protected by rcu
1b10f0b603c066d81327c163a23c19f01e112366 SUNRPC: no need get cache ref when protected by rcu
2530766492ec7726582bcde44575ec3ff7487cd2 nfsd: fix UAF when access ex_uuid or ex_stats
2b938e3db335e3670475e31a722c2bee34748c5a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b44a06bd28f2732393c2019e3ae0e593ef76c867 vfio/pci: Remove #ifdef iowrite64 and #ifdef ioread64
c5a8b5d740ef3dde319562d2e969888b4b8dfdd8 vfio/pci: Remove shadow ROM specific code paths
e021e6cbfb5a695968afb6619828929a97e4a83a vfio/pci: Expose setup ROM at ROM bar when needed
7e16820fe538e1d36a3bc5aab42f7d2c9d14d0fe rust: pci: do not depend on CONFIG_PCI_MSI
9b880189327b9727640147253f3236ec5b3f704f rust: io: move module entry to its correct location
e1a51c2bf4b3b20868a0e6e9520b11639bd363f1 rust: driver: address soundness issue in `RegistrationOps`
79d65fda55cf1a6dac96a69913cd2294a3d8948a tty: serial: fsl_lpuart: increase maximum uart_nr to 12
d78a89990986a4d7d34313d3f58f8596b8ae1222 tty: serial: fsl_lpuart: flush RX and TX FIFO when lpuart shutdown
e2e4025bc5461258a48cb331107c5b55b3c787d3 tty: n_gsm: wait until channel 0 is ready
4a495b97b273fee77a8d77c579ebdd0d0d77f87c tty: n_gsm: Fix control dlci ADM mode processing
c79a39dc8d060b9e64e8b0fa9d245d44befeefbe pps: Fix a use-after-free
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
0f9e1f3a6e1e873bc70c7a47870a18c05647360e kernel/ksysfs.c: simplify bin_attribute definition
7c9bf0305662da44676e5a75d1941cecd0dd73be MAINTAINERS: add include/linux/sysfs.h
92d6254f58120011c93610b4cb7def214409731d sysfs: constify macro BIN_ATTRIBUTE_GROUPS()
35478bc369a67b703a079ee123c6e58290114aae USB: serial: ch341: add hardware flow control RTS/CTS
e8440c1e2d23a9ca5e0af1a18be637cbd5a5d44f Documentation: Update the behaviour of "kvm-arm.mode"
b7f345fbc32afab0f0b03c71c7eaf48b9a0ad7ed KVM: arm64: Fix FEAT_MTE in pKVM
68344037b764401f751c66661c53334ea1e15324 KVM: arm64: Fix nVHE stacktrace VA bits mask
38f9e4b905a00047a96fbdc6cefe9ceb4dae34c3 arm64: kvm: Introduce nvhe stack size constants
b989531e0bd7704dc837e37f8d16bbc921e6cf6c vduse: relicense under GPL-2.0 OR BSD-3-Clause
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
302b49daf0c75cafd0719eadf09127abf5a69e50 virtio_balloon: Use outer variable 'page'
33bb2d16063bd105acd99075a6161761ab510e33 vdpa/vp_vdpa: implement kick_vq_with_data callback
138a99ca4e20fa1e17b4e59fa053981913702d6d USB: serial: ch341: use fix-width types consistently
634d34e856ca0123f96613ffaf1852a1d3b46880 scripts/spdxcheck: Parse j2 comments correctly
154916f4b59dc2228caad5fc98e9e6a7e1a84e19 scripts/spdxcheck: Handle license identifiers in Jinja comments
df7b2f206a9e5b47a4f47344b751fa9b8fa3c78a misc: microchip: pci1xxxx: Add push-pull drive support for GPIO
29904a40127ca5df120bcbcab444ea725926b075 bus: mhi: host: pci_generic: Enable MSI-X if the endpoint supports
3d56fbb1f03f2abf8c806aee14df2f462350dfba f2fs: expand f2fs_invalidate_compress_page() to f2fs_invalidate_compress_pages_range()
d217b5cea488c0f644c189f91b636aeefa12deb9 f2fs: add parameter @len to f2fs_invalidate_internal_cache()
91b587ba79e1b68bb718d12b0758dbcdab4e9cb7 f2fs: Introduce linear search for dentries
cf5817ce66f6c75452027af243689da780dbddb4 f2fs: don't call block truncation for aliased file
66baee2b886d72ab6be11a08d4c7897f9612e25b f2fs: introduce update_sit_entry_for_release/alloc()
81ffbd224e5f926bf8df01d6107db9c8779f7d57 f2fs: update_sit_entry_for_release() supports consecutive blocks.
3675a926feefdf3afabea12f806f31ea582065e5 sysfs: constify bin_attribute argument of sysfs_bin_attr_simple_read()
42369b9a1ecf777ab2f6075747ecfb825db4552b btf: Switch vmlinux BTF attribute to sysfs_bin_attr_simple_read()
18032c6bc0e204c8f836b09707ef671991e4fe87 btf: Switch module BTF attribute to sysfs_bin_attr_simple_read()
b580b17d06d5c6e1188263d73bd21922601cfed3 Merge tag 'w1-drv-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
034f1cc9f02b1e53ce24c9009c31aa2f18df8b64 Merge tag 'socfpga_firmware_update_for_v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
54932d72544dc38d6771597523cca78b1729a442 Merge tag 'fpga-for-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
efc7ae3f249a6aa2de8f6bec56a2314badfd340a uio: Fix return value of poll
a6e208736587648fc1eb8a4d832d90427586f367 uio: uio_dmem_genirq: check the return value of devm_kasprintf()
7685ad5f08d9297f5a3d30b1818391ac94813171 mux: constify mux class
2a8d6abdf5cfdc7df934968f2e8292d050f20b20 devcoredump: cleanup some comments
c1ecb860a48d0bf56b0fc8391c5d59b0c3b42516 firmware_loader: Constify 'struct bin_attribute'
2d390e063464f91cb071dfa5495868ba6b120d8a misc: Kconfig: Make MCHP_LAN966X_PCI depend on OF_OVERLAY
6847b00c3c85fffff15f29e030a2fa489bdde88b misc: keba: Fix kernfs warning on module unload
bf2aa7df2687a24ebb52cec4a24443121ac3126d miscdevice: rust: use build_error! macro instead of function
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
f554b68eafb6d28c23e3b3f029db363894b72378 ARM: riscpc: make ecard_bus_type constant
827ed8b1590d4d29dae837283d606709ffeebe37 drivers: core: remove device_link argument from class_compat_[create|remove]_link
235b630eda072d7e7b102ab346d6b8a2c028a772 drivers/card_reader/rtsx_usb: Restore interrupt based detection
6d2478a103a8238c5382f8a318735aa75d49803a cdx: disable cdx bus from bus shutdown callback
f1725160fd28a2e65e47166637aa44856a1a7f89 devres: add devm_remove_action_nowarn()
8ff656643d3075154419680470dbfdbd6092e31f rust: devres: remove action in `Devres::drop`
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
343aa1e289e8e3dba5e3d054c4eb27da7b4e1ecc nvmem: imx-ocotp-ele: simplify read beyond device check
3c9e2cb6cecf65f7501004038c5d1ed85fb7db84 nvmem: imx-ocotp-ele: fix reading from non zero offset
391b06ecb63e6eacd054582cb4eb738dfbf5eb77 nvmem: imx-ocotp-ele: fix MAC address byte order
1b2cb4d0b5b6a9d9fe78470704309ec75f8a1c3a nvmem: imx-ocotp-ele: set word length to 1
e88f516ea417c71bb3702603ac6af9e95338cfa6 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
31507fc2ad36e0071751a710449db19c85d82a7f nvmem: core: improve range check for nvmem_cell_write()
637c20002dc8c347001292664055bfbf56544ec6 misc: fastrpc: Deregister device nodes properly in error scenarios
6ca4ea1f88a06a04ed7b2c9c6bf9f00833b68214 misc: fastrpc: Fix registered buffer page address
e966eae72762ecfdbdb82627e2cda48845b9dd66 misc: fastrpc: Fix copy buffer page size
ef3675b45bcb6c17cabbbde620c6cea52ffb21ac NFSD: Encode COMPOUND operation status on page boundaries
1a861150bd6a69ea14da7a0d752da2b442e6a5dc NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
c9fc7772bacb28a8bd8efb08399c5af7217fbbb7 NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
26ea81638fa0fb9c02b76775301995722368356a NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
201cb2048a926b041f80cbd7331de77b87867940 NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
825562bc7d5948723511046686217829dbeb067f NFSD: Refactor nfsd4_do_encode_secinfo() again
b786caa65d4baa73257487e27ebab9004dc768d1 NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
4163ee711cf141ada9e884a94e6e329431547fd7 NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
1196bdce3d107194dd15f508602871ffb7ff2d0b SUNRPC: Document validity guarantees of the pointer returned by reserve_space
dea8838128c580cc6b563c901576b580f93a703e KVM: arm64: vgic: Use str_enabled_disabled() in vgic_v3_probe()
a7f1fa5564be565bd4bc18875bb46ffd0c01d292 KVM: arm64: Explicitly handle BRBE traps as UNDEFINED
4e26de25d2b617e12bba98e11393fdf7c27885f9 Merge remote-tracking branch 'arm64/for-next/cpufeature' into kvm-arm64/pkvm-fixed-features-6.14
653e11eae27436cd8b95d232de4c38d2a2f7bf34 dt-bindings: usb: Correct indentation and style in DTS example
8ec7cac600ee761ed3fa9fb52a164b1a5507b280 usb: typec: cros-ec-ucsi: Add newlines to printk messages
a181c8ef0b745cdb61151c710f0880d00b8442b7 usb: typec: cros-ec-ucsi: Mark cros_ucsi_ops static/const
e3a9bd247cddfb6fa0c29c2361f70b76c359eaa0 usb: dwc3: Skip resume if pm_runtime_set_active() fails
a266462b937beba065e934a563efe13dd246a164 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
e84a7da8c5d6675be203876fd51c3897aaaf207d usb: dwc3: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
7d3934884babcfb1252c4296e0060c7a0749a429 usb: dwc3: omap: Fix devm_regulator_get_optional() error handling
594c82329eef335ad90f5276ae0d2dff4d6d2668 usb: host: xhci-plat: Assign shared_hcd->rsrc_start
b7bf7c87bb445d3d3e92e1f826e73c8bb1b52301 Merge branch kvm-arm64/debug-6.14 into kvmarm-master/next
d0670128d42fa170bf8ba878cd23504c5c5cccc7 Merge branch kvm-arm64/pkvm-np-guest into kvmarm-master/next
e880b16efb78f9c7449239a76814aeb015daf2a1 Merge branch kvm-arm64/pkvm-fixed-features-6.14 into kvmarm-master/next
60f20d82c1f9258ab295cee6c3ac37f0b01fc578 Merge branch 'kvmarm-fixes-6.13-3'
7a0688832f580e5f4eda2dd92b4806fb4348f9c6 KVM: arm64: Drop pkvm_mem_transition for FF-A
7cbf7c37718e67f2c994d4ed4ca7128fe06a4f60 KVM: arm64: Drop pkvm_mem_transition for host/hyp sharing
6f91d31d47c57953da68e1a91240ae2543b00172 KVM: arm64: Drop pkvm_mem_transition for host/hyp donations
25e7eded884a5597d64b0f5c6d99706f1147019c Merge tag 'coresight-next-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
b8ae08db7a317c988b28c3ffc45d81af36e8ae40 Merge tag 'extcon-next-for-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
6d699ca165480fc3f637d8c3395e768c7de3a926 Merge tag 'iio-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
38138762faffeb923d9f49efbcc09884f1530786 tools: arm64: Update sysreg.h header files
c382ee674c8b5005798606267d660cf995218b18 arm64/sysreg/tools: Move TRFCR definitions to sysreg
a2b579c41fe9c295804abd167751f9fdc73c7006 coresight: trbe: Remove redundant disable call
a665e3bc88081dd65642d83fc22a1abdb6a901bc KVM: arm64: coresight: Give TRBE enabled state to KVM
054b88391bbe2e470c5484cb91622238314344fb KVM: arm64: Support trace filtering for guests
aaf69eff6cdb8613ff1f6a520821f769dc92f969 coresight: Pass guest TRFCR value to KVM
44cefdf1cc6d1b912eca6004012e587174e32eeb Merge tag 'mhi-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
20eb1fae4145bc45717aa8a6d05fcd6a64ed856a iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
1e758b613212b6964518a67939535910b5aee831 iio: dac: ad3552r-common: fix ad3541/2r ranges
012b8276f08a67b9f2e2fd0f35363ae4a75e5267 iio: dac: ad3552r-hs: clear reset status flag
2919c4a3d883361105185f9d2f658e1a4545a1a7 Merge 6.13-rc7 into usb-next
2eb3da037c2c20fa30bc502bc092479b2a1aaae2 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
26a6cc10f19a058c24cbe3be2a4a10048e66d9c9 usb: phy: Remove API devm_usb_put_phy()
be887fcad3f18031232eabcb398d009a3fc3ef61 Merge 6.13-rc4 into char-misc-next
48dc1c3608befa1ede8465805ca5cbc2ddf5df8a binder: log transaction code on failure
73656a6ab6d428102eb5aaa9599b5fcba4a2501f intel_th: core: fix kernel-doc warnings
a68d3cbfade64392507302f3a920113b60dc811f memstick: core: fix kernel-doc notation
dd19f4116ec330bc985e1a85a66b8dd0f2dca20d Merge 6.13-rc7 into driver-core-next
b37333c8657cfece16b2fb0ba3fef2cb481a0a19 Merge 6.13-rc7 into staging next
9125aa208a17cbbd3fdcc7953bb41d2d2fd35df0 staging: gpib: Remove commented-out debug code
95cfc75234534b117fa5762696f0cd4a29243796 staging: gpib: Modernize gpib_interface_t initialization and make static
55eb3c3a6388420afda1374b353717de32ae9573 staging: gpib: Add missing mutex unlock in agilent usb driver
d43f18d94795aa9aacb110a60bc4df76e112f77f staging: gpib: Add missing mutex unlock in ni usb driver
568bfce07873fb07086ca239c0e321ef5d8088f1 Merge 6.13-rc7 into tty-next
b06f388994500297bb91be60ffaf6825ecfd2afe tty: xilinx_uartps: split sysrq handling
2f83e38a095f8bf7c6029883d894668b03b9bd93 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
9fb4267a759ce50e633a56df6dfdb32bafc24203 KVM: arm64: Fix selftests after sysreg field name update
5e31e3477f1661ebbbec1cbf141f91ad3cffafc3 cxl/events: Update Common Event Record to CXL spec rev 3.1
8166675850165f3d7cf3e33519515656e5c72bfc cxl/events: Add Component Identifier formatting for CXL spec rev 3.1
ae8341313058f76f3ce4169c780af4cf5cb05e1e cxl/events: Update General Media Event Record to CXL spec rev 3.1
24ec41f7c7b22d668443c1581b3b8f8aceed18f9 cxl/events: Update DRAM Event Record to CXL spec rev 3.1
4c6e20eb564e0d77497f452ab1ae1b40b1de3ab7 cxl/events: Update Memory Module Event Record to CXL spec rev 3.1
6cdbd84dc42b5f7e61c0aed67596efa0f4406a20 cxl/test: Update test code for event records to CXL spec rev 3.1
d071b81f946739bd484ec6cec46cc3901d903879 interconnect: sm8750: Add missing const to static qcom_icc_desc
576a67fbec3d3888568c84f6a6c84121af6b4905 dt-bindings: interconnect: qcom-bwmon: Document QCS615 bwmon compatibles
f56c1b6db5f33c4490484a384d2efd8bdcd45663 dt-bindings: interconnect: OSM L3: Document sm8650 OSM L3 compatible
e0537c9f828dc9500e5ffc9211099c495b72f402 SUNRPC: only put task on cl_tasks list after the RPC call slot is reserved.
bb504321b96550f9a351920e169de141a3f4c6a1 SUNRPC: display total RPC tasks for RPC client
49fd4e34751e90e6df009b70cd0659dc839e7ca8 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
e53c568f4603e997426712146dce0bc194c1db12 f2fs: add parameter @len to f2fs_invalidate_blocks()
c84c2424932d18cf3888adfe9bd16f95dc5d9fd4 f2fs: fix using wrong 'submitted' value in f2fs_write_cache_pages
94f51cbb34e3b7a96f2b297b3056039edf447694 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM8750 CPU BWMONs
4cc004716977beab6242bca385326c84db127256 Merge branch 'icc-sm8750' into icc-next
575a5adf48b06a2980c9eeffedf699ed5534fade USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
c139b6d1b4d27724987af5071177fb5f3d60c1e4 KVM: arm64: nv: Always evaluate HCR_EL2 using sanitising accessors
36f998de853cfad60508dfdfb41c9c40a2245f19 KVM: arm64: nv: Apply RESx settings to sysreg reset values
0b6b2dd38336d5fd49214f0e4e6495e658e3ab44 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
2affe2bbc997b3920045c2c434e480c81a5f9707 drm/amdgpu: disable gfxoff with the compute workload on gfx12
e996127ec1aabecc33e405de42e7e1cbfae39315 drm/amdgpu: Use DRM scheduler API in amdgpu_xcp_release_sched
177b76a8d8e9a41ea3f9ab163e60ed28ac8e9fd1 drm/amdgpu: mark a bunch of module parameters unsafe
def59436fb0d3ca0f211d14873d0273d69ebb405 drm/amdgpu: always sync the GFX pipe on ctx switch
62952a38d9bcf357d5ffc97615c48b12c9cd627c drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
f2935a3019ea8cfaa49311ea2f7e2269be0a0d35 drm/amdgpu: Mark debug KFD module params as unsafe
19b7f7c721f62b899017a633277becce57c0a070 drm/amdgpu/gfx12: Add Cleaner Shader Support for GFX12.0 GPUs
ee9c69388e3bad6c595fe38f34aa1126d2d07a11 kobject: Remove unused functions
3feec68563dda59517f83d19123aa287a1dfd068 nfs/localio: add direct IO enablement with sync and async IO support
a61466315d7afca032342183a57e62d5e3a3157c nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
b49f049a22227df701bfbca083d6cc859496e615 nfs_common: rename functions that invalidate LOCALIO nfs_clients
4ee7ba40007357a48447a8cbc667480acf9a006a nfs_common: move localio_lock to new lock member of nfs_uuid_t
86e00412254a717ffd5d38dc5ec0ee1cce6281b3 nfs: cache all open LOCALIO nfsd_file(s) in client
39972494e318a21b3059287909fc090186dbe60a nfsd: update percpu_ref to manage references on nfsd_net
b33f7dec3a67216123312c7bb752b8f6faa1c465 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
f9c3e1ba072d0e21e75f7033d75a134549e8ed43 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
e1943f4eb8d531b0b65b22d4181c6a205226b006 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
085804110aa13eac7f763d8d5cfe3a8220e35222 nfs_common: track all open nfsd_files per LOCALIO nfs_client
0dc73141524403f979a9655b4c55d763dbcb2b88 nfs_common: add nfs_localio trace events
779a395189c692eec0246e7df63e2a3c0f0c8508 nfs/localio: remove redundant code and simplify LOCALIO enablement
76d4cb6345da0f2cd505e552157258325bcc8bcd nfs: probe for LOCALIO when v4 client reconnects to server
4a489220aa8c9daf5f02396c28cebade9f9ab563 nfs: probe for LOCALIO when v3 client reconnects to server
268b36116f2f048d2fb0cd13aa3036705fcac068 debugfs: separate cache for debugfs inodes
bacaaf833e964933c36ee571d8c0e9a87fae1a3e debugfs: move ->automount into debugfs_inode_info
41a0ecc0997cd40d913cce18867efd1c34c64e28 debugfs: get rid of dynamically allocation proxy_ops
95688800eefe28240204c2a0dd2bca5bf5f7f1d9 debugfs: don't mess with bits in ->d_fsdata
12c92098932b4bbf38396e9aed0a343d35437a21 debugfs: allow to store an additional opaque pointer at file creation
d1433c7ba289319983ec0086dd22524721a797ef debugfs: take debugfs_short_fops definition out of ifdef
a61af967992af184c2a2d6d2b234d3b8d9bf2892 carl9170: stop embedding file_operations into their objects
86d4ef6a3915d6eea93d98082ed82adcf888a015 b43: stop embedding struct file_operations into their objects
231e9f05122b82dcb2b5ea8bb3081d4fc51a8bc4 b43legacy: make use of debugfs_get_aux()
1eb87004d294867ced3ec1bd620fdff2db933227 netdevsim: don't embed file_operations into your structs
e12a76f07e76c551e13d44b1b1e16c4819fbfc80 mediatek: stop messing with ->d_iname
c05fc27af6db060d2640b1f4f5bbbce4d292537d greybus/camera - stop messing with ->d_iname
c63254a74720b5082d060d6352a4d670c8c8d171 mtu3: don't mess wiht ->d_iname
e777ba7bbdcbb03676c5e2b5c7423bf4a4cb4b42 xhci: don't mess with ->d_iname
75a96701dc0f678d877dd9b5d624005364870472 qat: don't mess with ->d_name
74e5a20c93d8bf8f88d9a808b12baf00ec2839a1 sof-client-ipc-flood-test: don't mess with ->d_name
f9c8dbc8292ff80c858d67c3afabec5a8adb5ab8 slub: don't mess with ->d_name
f22fa721ae415cd3303117c675e451aaec7abf71 arm_scmi: don't mess with ->d_parent->d_name
f526ca6bc10498785c5e4530c8c79ac9f87df9bc octeontx2: don't mess with ->d_parent or ->d_parent->d_name
c2a3a216c7e9ad790ba3b5972ee93eee8fe337b1 orangefs-debugfs: don't mess with ->d_name
f7862dfef6612b87b2ad8352c4d73886f09456d6 saner replacement for debugfs_rename()
47a836da9ca91ab95b3cf1b2218db60bd67d4514 Merge tag 'thunderbolt-for-v6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
e3a89cc281b60fbd39fa6c1509e80001b77fd8c1 rust: device: Add property_present()
bd693544854b025765514e8948469c618000993a USB: Replace own str_plural with common one
789a1714292a0e6e87cd8fb7deedc1784bb959e3 USB: host: Use str_enable_disable-like helpers
13b3af26a41538e5051baedba8678eba521a27d3 USB: typec: Use str_enable_disable-like helpers
2d913c1b0cac0aeacc20870000ff3cddb040e69a USB: phy: Use str_enable_disable-like helpers
5b6dc50e9ed870fffbf2ae6de77b30fb0d15eab8 USB: gadget: Use str_enable_disable-like helpers
f386bfad038d07fc356df267592f5fd812c8cf3e USB: Use str_enable_disable-like helpers
dcfe437492e27d54f3ac491aed024da760f5c43c usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
bf1ad6c869fdf972ecd80097214aa3223ccd457c devcoredump: Define 'struct bin_attribute' through macro
2485f8e8c4d543c2996ec409d98e692761e55bac devcoredump: Constify 'struct bin_attribute'
77b41a9342f610b90675a15aea87c8462b900404 staging: gpib: Use __iomem attribute for io addresses
8e7ff4e7a2358fbbe3a5bbdb733e5cf5868cf1ff staging: gpib: Use __user for user space pointers
b3beeeee2724b0664a2fc8682e1440d3fc31c6fe staging: gpib: Avoid plain integers as NULL pointers
3e2bcc16804b584bb2a2a8538a40fd3307305816 staging: gpib: Use C99 syntax and make static
d3fbbfa925c25d4d4453236173fb459ae2990265 staging: gpib: fix prefixing 0x with decimal output
ba39e420c0e9a4a609d982d24c1bdb8b6beefb33 usb: quirks: Add NO_LPM quirk for TOSHIBA TransMemory-Mx device
2d678e3e1e1564780562614ebb099a1e8cbd025f power: supply: Use str_enable_disable-like helpers
81312ea9b892e2c6989cce7274eca9f437ba6cf1 power: reset: keystone: Use syscon_regmap_lookup_by_phandle_args
bed41f08e222efb6f77a3a68e847b7a1ad994e62 power: supply: max17042: make interrupt shared
0cd4f1f77ad4f021cd56aad00c1914583c3ddf3c power: supply: max17042: add platform driver variant
df998c22321dde3f70cd3cf8c183dfd6bf64c759 power: supply: add undervoltage health status property
4519e13aef44269b0f8b6694a7adeb13d7d66b14 dt-bindings: power: supply: max17042: add max77705 support
260d7c5e5392ac41c94152005d416172ba0a906d power: supply: max17042: add max77705 fuel gauge support
e1cd24af8ff2ad7e26e1711be3d7bd72eef24279 rust: device: Replace CString with CStr in property_present()
01b3cb620815fc3feb90ee117d9445a5b608a9f7 rust: device: Use as_char_ptr() to avoid explicit cast
544786361d4b73905b05b9539c2bf401c533f0d6 KVM: arm64: nv: Fix doc header layout for timers
1ee1bb64f7189ddccbd6483373d7f92c6a3b7b2c drm: xlnx: zynqmp_dpsub: Fix kernel doc
9ed145e64f0af9a22e95f79940c540affbd939e2 staging: gpib: Fix inadvertent negative shift
3fb06981ce68e7ef34cfcd821dd6574e5bc835d8 Merge tag 'iio-fixes-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
797212a81cdab676d6d0e7726b3bb1bda3fc28c5 Merge tag 'icc-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
2217573f4c8797eb5ed764a728f986aa80bd403c scripts/tags.sh: Don't tag usages of DECLARE_BITMAP
0e7d523b5f7a23b1dc6ceceb04e31a60e9e3321d ntsync: fix a file reference leak in drivers/misc/ntsync.c
120ac1dc322f402544423582234f441d98ea4a6e f2fs: Optimize f2fs_truncate_data_blocks_range()
4811fee8283f3f7416dd66e2303a55f6761187fc f2fs: remove blk_finish_plug
5c1768b6725049e1fcfc841924d65f2872413000 f2fs: fix to do sanity check correctly on i_inline_xattr_size
cde1e61d81a4bdc66890de3eca0c489aa01e00a7 Merge tag 'usb-serial-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
080612b2942ab7947303029e1fa33117b5280ece Merge branch kvm-arm64/nv-timers into kvmarm-master/next
5e68d2eeac70978a06406c5b156815ceb00437f9 Merge branch kvm-arm64/pkvm-memshare-declutter into kvmarm-master/next
946904e728eaf1d505d396516bed1eecac02939b Merge branch kvm-arm64/coresight-6.14 into kvmarm-master/next
3643b334aa8f02ddcedc093d7de623378192da06 Merge branch kvm-arm64/nv-resx-fixes-6.14 into kvmarm-master/next
fa5e4043e9b17ddd7339258eed26399c755e7659 Merge branch kvm-arm64/misc-6.14 into kvmarm-master/next
01009b06a6b52d8439c55b530633a971c13b6cb2 arm64/sysreg: Get rid of TRFCR_ELx SysregFields
6d7965fb5cde90a6ef7bbbf0b3debb33a196cf9d dt-bindings: usb: snps,dwc3: Split core description
15b93f340fa6bcb0b47f574e1cd3b5ce02fec403 usbip: Fix seqnum sign extension issue in vhci_tx_urb
81702d41457a8aec49bfd0942f98697d529656f0 usbip: Correct format specifier for seqnum from %d to %u
66e0ea341a2a78d14336117f19763bd9be26d45d usb: dwc3: core: Defer the probe until USB power supply ready
06c47f203222c93dbec85950d976637aedd54514 usb: typec: ucsi: Add a macro definition for UCSI v1.0
eb124822186be8ea433f568e92cc3bfbf6117a30 usb: host: xhci-plat: add support compatible ID PNP0D15
983e375849fe4fd987cab94d940ba2af6f9e7a71 usb: xhci: tegra: Fix OF boolean read warning
4d27afbf256028a1f54363367f30efc8854433c3 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
086fd062bc3883ae1ce4166cff5355db315ad879 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
39d0be87438a0cc29151898c7fba24b43f2f3df8 serial: kgdb_nmi: Remove unused knock code
eaeee4225dba30bef4d424bdf134a07b7f423e8b serial: sh-sci: Drop __initdata macro for port_cfg
239f11209e5f282e16f5241b99256e25dd0614b6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
9f7dea875cc7f9c1a56a5c688290634a59cd1420 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5f1017069933489add0c08659673443c9905659e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
651dee03696e1dfde6d9a7e8664bbdcd9a10ea7f serial: sh-sci: Increment the runtime usage counter for the earlycon device
bc32bbd0401170853b479645002df52f849f48fe spmi: Set fwnode for spmi devices
c65b229699dec5affffd4d4972825c3b3a818e92 spmi: hisi-spmi-controller: Drop duplicated OF node assignment in spmi_controller_probe()
970b9757cb44c315b5c3da6b1b35a1ffb07cca5a ntsync: Fix reference leaks in the remaining create ioctls.
bea6afc1bfad1d44f87ee73cfb631533b82aa3e2 cgroup/rdma: Drop bogus PAGE_COUNTER select
70cd0576aa39c55aabd227851cba0c601e811fb6 usb: hcd: Bump local buffer size in rh_string()
929bd2a1772c91159b7a26fb559c8e4cde0d3dc3 sparc/irq: use seq_put_decimal_ull_width() for decimal values
f4ab186830222a18e2c232b425f2945b408e2607 sparc: replace zero-length array with flexible-array member
4b9f0bdc2071aa0c04f8bb1f624ee678221d938e sparc/irq: Use str_enabled_disabled() helper function
2cec2c4dc90cbf5194c1acef08c1e74f0437af95 sparc/irq: Remove unneeded if check in sun4v_cookie_only_virqs()
193700b9b218a77222a1b5cd53206c17c40f786b dm raid: fix spelling errors in raid_ctr()
c3a1f2ef72a97a79410c566022c5ea962f815ed9 dm: change kzalloc to kcalloc
6942348d1bbdb612bc14025cab467fd1f012abe8 dm: remove useless test in alloc_multiple_bios
cd6521d03f6a722f18fc027f0d289c39d164dc4f dm: disable REQ_NOWAIT for flushes
a38425935f7886cef5fe04c796f36715e9d0ef3f dm-transaction-manager: use red-black trees instead of linear lists
3194e36488e2dae05f9a822c73eaa367e47b2e3d dm-table: atomic writes support
5f430e34087b4882545baa3d31962f1f7d735421 dm: Ensure cloned bio is same length for atomic write
487d1a9cb586746c03190310056e292e8552539e dm-linear: Enable atomic writes
30b88ed06f8018b33e034c86d30d67b93f6aca12 dm-stripe: Enable atomic writes
c6a657d9683def5588aee6ed920cef61415a6a52 dm-io: Warn on creating multiple atomic write bios for a region
6845de78ae3701ed19619cf786695072c73b8e92 dm-mirror: Support atomic writes
92c71aa1a8942057e228c09d37f8513abbab5fea power: supply: ltc4162l: Use GENMASK macro in bitmask operation
b4a95b8fd3e67c1222c76bdd1078d43c9a11d132 power: supply: max1720x: add support for reading internal and thermistor temperatures
61bc24ac974a4873e3040765e640f62fe99d6226 make sure that DNAME_INLINE_LEN is a multiple of word size
58cf9c383c5c686668082f83f7e0f3e0bd5cc2e3 dcache: back inline names with a struct-wrapped array of unsigned long
1c9be84a9074b2b91c0db6b88174145504acf0ef make take_dentry_name_snapshot() lockless
6a6c153537f093c3bc79ea9633f3954d3450d0ba staging: gpib: Fix NULL pointer dereference in detach
579b6f18c5ca162af040f44684cc55f7da182236 staging: gpib: Agilent usb code cleanup
db8b2c0e2abc90d1025fd7f6d4461b21b1d3248e drm/virtio: Fix UAF in virtgpu_dma_buf_free_obj()
f839f532c9b0f6195ac75164afab6ae15cc09091 xen: pcpu: remove unnecessary __ref annotation
6d002348789bc16e9203e9818b7a3688787e3b29 Grab mm lock before grabbing pt lock
11b93559000c686ad7e5ab0547e76f21cc143844 powerpc/pseries/eeh: Fix get PE state translation
17391cb2613b82f8c405570fea605af3255ff8d2 powerpc/pseries/iommu: Don't unset window if it was never set
f4a9dd57e549a17a7dac1c1defec26abd7e5c2d4 drm/modeset: Handle tiled displays in pan_display_atomic.
10026f536843eb8c9148ef6ffb4c6deeebc26838 drm/client: Handle tiled displays better
6fd2cb38c006cbdc4653e7e15e37ab23af59c2de dm-crypt: set atomic as false when calling crypt_convert() in kworker
7c88f7cfab553016a1b02a38ba261d9ac3750b6a dm-crypt: fully initialize clone->bi_iter in crypt_alloc_buffer()
3028583d1314a70ca273c51e0265f698c0bd5760 regulator: TPS6287X: Use min/max uV to get VRANGE
e02938613eb206ebf788e2d3d4fccf534e4ea12e f2fs: avoid trying to get invalid block address
ead11ac50ad4b8ef1b64806e962ea984862d96ad nfs: fix incorrect error handling in LOCALIO
90190ba1c3b11687e2c251fda1f5d9893b4bab17 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
d2fc83c5df63f1391006ff7f734bfb794c76badd NFS: CB_OFFLOAD can return NFS4ERR_DELAY
36f4e9ef84bb334392628bcc21557ddad7dc8e5f NFS: Fix typo in OFFLOAD_CANCEL comment
aa9e4ad0fd87f44748af84616accbd42cfb875aa NFS: Rename struct nfs4_offloadcancel_data
e8380c2d06055665b3df6c03964911375d7f9290 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
668135b9348c53fd205f5e07d11e82b10f31b55b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
0b96c75d86560c077d29ce629e9d1ca0258c9cc1 NFSv4.2: make LAYOUTSTATS and LAYOUTERROR MOVEABLE
a8581752278ef9d6ea73bb10eef2657bfb73e116 bcachefs: Fix btree_trans_peek_key_cache()
f917016f69ba5a0c42a3a3327792707315f2a937 bcachefs: Reduce stack frame size of __bch2_str_hash_check_key()
531503054e8fe9f4502fff0dceba20dfaa9920d5 nfsd: fix handling of delegated change attr in CB_GETATTR
8e1d32273ab7d06b6f78771e05824bfab01141f4 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
8dfbea8bde6e976136948421325b24b5bdb76ad3 nfsd: switch to autogenerated definitions for open_delegation_type4
c9c99a33e2b0083c83a2c29eebfad92c78e16791 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
fbd5573d0deda145fe173431f1f3ca444940de18 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
51c0d4f7e317d3cb4a3001e502bd8ca2d57f2a4b nfsd: add support for FATTR4_OPEN_ARGUMENTS
cee9b4ef42512a6e57562460a15f18a022c84dda nfsd: rework NFS4_SHARE_WANT_* flag handling
6ae30d6eb26bce02c48c60074b4306270e2434c1 nfsd: add support for delegated timestamps
7e13f4f8d27dc02fb88666f603c53ca749d56f92 nfsd: handle delegated timestamps in SETATTR
d3edfd9ed17cb3bc754b3064051fb5df7863fda3 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
966a675da844f1a764bb44557c21561cc3d09840 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
ee0d90d4b97a9787ed55b22c85c72376329d86ac sunrpc: Remove unused xprt_iter_get_xprt
afc52b1eeb36f20eea321f50e338e38d00a8a61f sunrpc: Remove gss_generic_token deadcode
c92066e78600b058638785288274a1f1426fe268 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
2f8c28d0d97313edc36d62cbd505019f36111fd5 dm-crypt: use bi_sector in bio when initialize integrity seed
9fdbbdbbc92b1474a87b89f8b964892a63734492 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
996c451d982d1f3f110a4639d822abcd433336e7 dm-crypt: don't initialize cc_sector again
8b8f8037765757861f899ed3a2bfb34525b5c065 dm-crypt: track tag_offset in convert_context
2c5d8a8347a8ea8c243245e2ed8d87dfbf9f54fb bcachefs: "Journal stuck" timeout now takes into account device latency
c9c8a17f7aa65b713418626573c5695c2a5d8ecd bcachefs: bset_blacklisted_journal_seq is now AUTOFIX
244eb5c6ec62ccab59ecac1f4815bb33130c423a Revert "serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()""
f79b163c42314a1f46f4bcc40a19c8a75cf1e7a3 Revert "serial: 8250: Switch to nbcon console"
c40ca9ef7c5c9bbb0d2f7774c87417cc4f1713bf drm: select DRM_KMS_HELPER from DRM_GEM_SHMEM_HELPER
155c569fa4c3b340fbf8571a0e42dd415c025377 regulator: core: Add missing newline character
bda50f7770e5b8e730745e119eb6ca78570f7abf xen: update pvcalls_front_accept prototype
448a60e85ae2afe2cb760f5d2ed2c8a49d2bd1b4 cxl/core/regs: Refactor out functions to count regblocks of given type
eb3fabde15bccdf34f1c9b35a83aa4c0dacbb4ca pnfs/flexfiles: retry getting layout segment for reads
918b8e3b3ffda3602a0179b7b9b904f89561c03e sunrpc: add netns inum and srcaddr to debugfs rpc_xprt info
6f56971841a178e99c502f4150fa28b9d699ed31 SUNRPC: do not retry on EKEYEXPIRED when user TGT ticket expired
a68905d48a4efe5ca45bb4ceab5cd7d6ac47c300 f2fs: Fix format specifier in sanity_check_inode()
207764e5d6f19de483d7f0e43243d1a1fce4fb32 f2fs: fix to avoid return invalid mtime from f2fs_get_section_mtime()
f6370a360d46e4cf10f5dde3c857747994fe1fd5 f2fs: procfs: show mtime in segment_bits
6d4008dc4a8e0949afe1d9ff27c93fe68672ea06 f2fs: Clean up the loop outside of f2fs_invalidate_blocks()
edf3c0860060f8171d60dc5a6c28cb6702559f32 f2fs: fix to avoid changing 'check only' behaior of recovery
5247a8b313cc88f18614ea5d163c4f8dc198ccab drm/bochs: Do not put DRM device in PCI remove callback
b049e7abe9001a780d58e78e3833dcceee22f396 gpio: mxc: remove dead code after switch to DT-only
07c5b277208cf9a9e9cf31bf0143977d7f030aa1 Merge v6.13 into drm-next
f8524ac33cd452aef5384504b3264db6039a455e selftests: gpio: gpio-sim: Fix missing chip disablements
752b6e3af374460a2de18f0c10bfa06bf844dbe8 pwm: microchip-core: fix incorrect comparison with max period
37ba6c7f4c69ee775dd3d3f84e45d9f89f1cf183 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
6e64d6b3a3c39655de56682ec83e894978d23412 drm/v3d: Assign job pointer to NULL before signaling the fence
da6b353786997c0ffa67127355ad1d54ed3324c2 pwm: Ensure callbacks exist before calling them
ce9ff21ea89d191e477a02ad7eabf4f996b80a69 vfio/platform: check the bounds of read/write syscalls
0a1ee19d46b71691c5acdf234bb6105913bd9add drm: zynqmp_dp: Unlock on error in zynqmp_dp_bridge_atomic_enable()
37f332ea1dd8901d0883ada1aeba732a68e7dac0 Merge tag 'drm-misc-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
92270d076115ae81b83f0605703602d2d5a866e2 fuse: rename to fuse_dev_end_requests and make non-static
867d93dcdede5ea453543085d1ed0bf43cde60de fuse: Move fuse_get_dev to header file
88be7aa98d91f5761f8764273ebd961915e4632d fuse: Move request bits
a7040a06e4bc6a550ddb2078d59fad311dc0ee3b fuse: Add fuse-io-uring design documentation
7ccd86ba3a485a8bc33478776eb7053d9adb7816 fuse: make args->in_args[0] to be always the header
24fe962c86f55347385933a1b06ca71b60854690 fuse: {io-uring} Handle SQEs - register commands
d0f9c62aaf7a98412b46a91fe7daad76b316b3b7 fuse: Make fuse_copy non static
f773a7c2c3d934d00542c6471170066d150d152f fuse: Add fuse-io-uring handling into fuse_copy
3821336530616776414aa7a879640052b89def28 fuse: {io-uring} Make hash-list req unique finding functions non-static
b5f022fe8ec58540e29a32e328f89b7298f70313 drm/amdkfd: Fix partial migrate issue
36a21f2686dcf96bb61f1918f8b44156191b2543 drm/amdkfd: Sync trap handler binary with source
9d63fbf75158811bccd08c5ac9b2db70427c3e51 drm/amd: Add debug option to disable subvp
b1df8050e7c7b7c1ff8ce9715e12f1c825aedbc3 drm/amdgpu: Add handler for SDMA context empty
a0db1ea0dd4d7442cded8be30474eadc6638caaa drm/amdgpu: Refine ip detection log message
1241b64d4be8f9cc013711df9847436ef1599b24 drm/amdkfd: Clear MODE.VSKIP in gfx9 trap handler
a8d42cd228ec41ad99c50a270db82f0dd9127a28 drm/amd/display: mark static functions noinline_for_stack
757e8b951ce27bae1c1fd96f9d4c6f14037a542b drm/amdgpu: cache gpu pcie link width
64314e3f9c11578b28f145fc9a4b37ca1196fafd drm/amdgpu: fix the PCIe lanes reporting in the INFO IOCTL
85172c80347fec8bcffa9e26b0d727efe3b00fb2 drm/amd/display: fix CEC DC_DEBUG_MASK documentation
aedf498a2c3334a8c1baca107e6f43cb1ca39d9a drm/amd/display: fix SUBVP DC_DEBUG_MASK documentation
e9b86b841baf2e4e7e8b3521734aeb4803f22b99 drm/amd/pm: Add capability flags for SMU v13.0.6
941f0cb6c8609ea5bab095d5deb3fe367cc41c85 revert "drm/amdgpu/pm: Implement SDMA queue reset for different asic"
2e7618457c3871c8657ed1e8bc16e09a3aff39c2 revert "drm/amdgpu/pm: add definition PPSMC_MSG_ResetSDMA2"
875596b984c509a2ab3eba7ce054e5278171a701 drm/amd/pm: Refactor SMU 13.0.6 SDMA reset firmware version checks
1bf06a1fcd7e06435e654e10f6a24784785854f7 drm/amd/pm: Fix smu v13.0.6 caps initialization
b529093999ff052916b35356dc66eddb83258ead drm/amdgpu: fix ring timeout issue in gfx10 sr-iov environment
da29abe71e164f10917ea6da02f5d9c192ccdeb7 drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
dc915275ea5e7e476d174f84cb7674a1e69273d3 drm/amd/amdgpu: Prevent null pointer dereference in GPU bandwidth calculation
7e4cb7dea2b406c8f472f71ab574e399f1a0a656 drm/amd: Clarify kdoc for amdgpu.gttsize
335acfb64eb88eb638e2adc8ba5bfa530f2dd20d drm/amd/amdgpu: Enable scratch data dump for mes 12
01130f5260e5868fb6b15ab8c00dbc894139f48e drm/amd/display: Add hubp cache reset when powergating
024771f3fb75dc817e9429d5763f1a6eb84b6f21 drm/amd/display: Optimize cursor position updates
7f751be5405f115d7a1d09e46d9ee05fed2c39e6 Merge tag 'amd-drm-next-6.14-2025-01-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
64179a1416e1420a34226ab3beb5f84710953d16 Merge tag 'drm-misc-next-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
03511e936916873bf880e6678c98d5fb59c19742 f2fs: fix inconsistent dirty state of atomic file
09e9d370ceb304418b47fd1fda901f00c7f450a0 Merge tag 'irq-core-2025-01-21' into loongarch-next
c91ddab5799109124ccdfa88fd381c613a766a89 LoongArch: Migrate to the generic rule for built-in DTB
341cf992d331a34d764bf943e4e177daff94fc92 LoongArch: Disable FIX_EARLYCON_MEM when ARCH_IOREMAP is enabled
98e720f77dba6bb702a57f3d8479e6445e34f38c LoongArch: Derive timer max_delta from PRCFG1's timer_bits
b62a03049f141061d0397bfa86b74f65985d9338 LoongArch: Correct the cacheinfo sharing information
613d4164f5a5032716f79106f48a59286c7b1c24 LoongArch: Correct the __switch_to() prototype in comments
0816b2ea18284e2598faec024a4df6a93591bd17 LoongArch: Add pgprot_nx() implementation
5d0cc7e585432b64a18aefab8876a8c433394560 LoongArch: Refactor bug_handler() implementation
307094c9e26ef704d7061733f8d6fab9ca2ad09a LoongArch: Adjust SETUP_SLEEP and SETUP_WAKEUP
2efbc3518fb3dad164643099fa8ce62361894243 bcachefs: Improve decompression error messages
37fd6b8176520c7ebe4edf78b01f0ee0a0aab62d bcachefs: rebalance, copygc enabled are runtime opts
0c74c85bbe84f765220492938400b9d50d75e985 bcachefs: fix bch2_btree_node_flags
35f5197009cae284cec9beb8b2692d2321a5bd3c bcachefs: Improve journal pin flushing
26c0a2d93af55d30a46d5f45d3e9c42cde730168 LoongArch: Fix warnings during S3 suspend
04816c1507b46baccd17a4bc948440b3634d5d13 LoongArch: Add debugfs entries to switch SFB/TSO state
f502ea618bf16d615d7dc6138c8988d3118fe750 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
531936dee53e471a3ec668de3c94ca357f54b7e8 LoongArch: Extend the maximum number of watchpoints
e70452c4ba2ce1e24a3fdc18bd623edb7b56013c s390/mm: Allow large pages for KASAN shadow mapping
02415f1cf435ac1403743156c21b79f52adee6ab s390/boot: Rename physmem_alloc_top_down() to physmem_alloc_or_die()
aeb4358a52365269e6ca658505a6410ed85570b2 s390/boot: Add physmem_alloc()
490a5e99ead57b16045a8e968fd8bc5fdcbfc90c s390/boot: Allow KASAN mapping to fallback to small pages
dccac2b22b1cabb37b141f7df5bebbcf10a2b44d s390/boot: Add %% support to boot_printk()
9291d572fe5b887ae1d93e9b40d8fd6ad10c2f30 s390/boot: Add length modifiers to boot_printk()
3d846daafb2fe89e9f1ecf48d2a5d8fec52189f9 s390/boot: Add field width and padding handling to boot_printk()
92b712fa7d5b67ffa3d1ee6147643e9f60154c10 s390/boot: Add decimal conversion specifiers to boot_printk()
d538fdc49a7d7dd068fc29bcc6093e8dd45abbd9 s390/boot: Add support for boot messages loglevels
42fc158c7e789ccb8f9d42e5b18d00ca00d93cfe s390/boot: Replace boot_printk() with loglevel-specific helpers
bbbaf061237dbf5817a46f2e209a663750277e3b s390/boot: Use decimal format specifiers in boot messages
816b5feaed13946b06fb7c63b7343fbfd83e520f s390/boot: Introduce ring buffer for boot messages
847e5a4c713747e8c0e9e25bda00aea782d1062b s390/boot: Make boot_printk() return int
c09f8d0ad673afdfd5d097d95d2026a84fa4926e s390/boot: Defer boot messages when earlyprintk is not enabled
d20d8e51338fc39aedf98786a4e9b71d4af4bda7 s390/boot: Add bootdebug option to control debug messages
b79015ae63d3c91f06ab78b6f06abba94fd88e12 s390/boot: Add prefix filtering to bootdebug messages
b2a992a55fb60395d1ab9a4d4b2ea3783e3b7ad9 s390/boot: Dump message ring buffer on crash with bootdebug
70309dc77699dd598ade67ca7fca5a17ac3275c1 s390/boot: Add timestamps to early boot messages
d2ebe06bf5a18714b74cda0eea60bbb10553477e s390: Use pr_info for "KernelAddressSanitizer initialized" message
9688b17b4a3e608c35b22028e37641d3512faafe s390/boot: Add physmem tracking debug support
a56827e5a5fa02a5241eab7342f51c840d99ee15 s390/boot: Move command line parsing earlier
418b4d5e617ad0a4c532496ea86f7fb28de9fd95 s390/boot: Add vmem debugging support
ec6f9f7e5bbf983323d53b66e8a76d699d26736c s390/boot: Add startup debugging support
9af310ef10dedc2f8d400d26fdc99d771537b2fd s390/boot: Improve decompression error reporting
d7bebcb4a898bd214bbd71107f975b7b9f0bde32 s390: Optimize __pa/__va when RANDOMIZE_IDENTITY_BASE is off
f684b7954ea6b29662caa25e0a4941231c05e413 s390/ipl_report: Remove unused 'size' variable
ae02615b7fcea9ce9a4ec40b3c5b5dafd322b179 s390/fpu: Add fpc exception handler / remove fixup section again
1d7a9719ba2dacac866bfa4fd17212d4dfc03bbe s390/extable: Replace open-coded sfpc inline assembly with fpu_sfpc()
579a6633b8f720ed2c17e3445012e3834a8535a0 s390: Rename GCC_ASM_FLAG_OUTPUT_BROKEN to CC_ASM_FLAG_OUTPUT_BROKEN
f340d270491dc6b4c2da036c33642fbbf1de47af s390: Introduce CC_HAS_ASM_AOR_FORMAT_FLAGS Kconfig option
836968fa0a85f01eeeb1f1144dfa87e3ab94a3d7 s390/fpu: Use CONFIG_CC_HAS_ASM_AOR_FORMAT_FLAGS instead of CONFIG_CC_IS_CLANG
722926ecbcb36c41e3cf3f051aa6cfbfaebe5959 s390/extable: Rename EX_TABLE_UA_STORE to EX_TABLE_UA_FAULT
5b629e64e5dd22d2f68f730f0c341342d9b83dda s390/uaccess: Implement __get_kernel_nofault()/__put_kernel_nofault() with mvc
c7474da9fef537c0fc89cef552897116456a2e41 s390/uaccess: Use asm goto for __mvc_kernel_nofault()
5e680e265f46b28bebc652638bc246cf815ed582 s390/uaccess: Move put_user() / __put_user() close to put_user() asm code
718056f9d96872580f7c7cd73be1928a91924eb5 s390/uaccess: Remove __put_user_fn()/__get_user_fn() wrappers
67e959af254fe842c7b2ba4396c931985b289ef9 s390/uaccess: Cleanup noinstr __put_user()/__get_user() inline assembly constraints
dc7ff4b8cb782901c0c6809c708502293165a780 s390/uaccess: Replace EX_TABLE_UA_LOAD_MEM exception handling
636d35aec55d1e9062ce81cf0da66d05ed561096 s390/uaccess: Remove usage of the oac specifier
ea5ae3a7f0a95cea70bd8afd165c95e19404a216 s390/uaccess: Use asm goto for put_user()/get_user()
884f0582b232f521333c8ad1899c977d580dd755 s390/uaccess: Remove INLINE_COPY_FROM_USER and INLINE_COPY_TO_USER
9e8f72f7730a403b66b3cf4b8e34244d08f74db5 s390/futex: Generate futex atomic op functions
554f8842dcd9555cfd91517062c31f229b309ba1 s390/futex: Cleanup futex_atomic_cmpxchg_inatomic()
c4891f4599410e50a1e42b8e76ca769cac83d846 s390/uaccess: Rename get_put_user_noinstr_attributes to uaccess_kmsan_or_inline
d8eebb11e933b784f6e5071da93d977f9187b2b5 s390/futex: Avoid KMSAN instrumention for user pointers
dc287e4c9149ab54a5003b4d4da007818b5fda3d s390/pci: Fix SR-IOV for PFs initially in standby
0a89123deec34698720ccb1a2aba2d7df49076b3 s390/bitops: Use correct constraint for arch_test_bit() inline assembly
75474a54ed354ab7b00b8557ca7a166871473848 bcachefs: Journal writes are now IOPRIO_CLASS_RT
0e458a616f680837d0ba9c3c8ba9f66993db4225 bcachefs: Fix trace_copygc
5d9ccda9ba7e80893cd67905882315a4a7ab6ec1 bcachefs: Improve trace_move_extent_finish
cdbc69716ff3a126cef43154742858e1caffa858 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
2083dfe45e83336fafb92f689d6d4b873ad9872d fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
0f3b1c40c65262a216fb459fd375f39442a5138b fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
8e386957cc2d1fb67b65937c771140c1c47445b1 fs/proc/vmcore: prefix all pr_* with "vmcore:"
819403c893551c5e93bf9087d334e01bcab5c6b9 fs/proc/vmcore: move vmcore definitions out of kcore.h
e017b1f4aa4eb887ee85fe13862206c0d31344b4 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
e29e9acae06dc28ca8dbf3db976e09787e610dc8 fs/proc/vmcore: factor out freeing a list of vmcore ranges
7ad4d1f6e6ef967cd24c6275d8d4056045c019c1 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
a9403425b3cf704ab79eeb2c19cf00b2a3462834 virtio-mem: mark device ready before registering callbacks in kdump mode
fe1d79dc54ac4f599a8739e4e6f6082ea5629006 virtio-mem: remember usable region size
c6a8239a9eddf38137797292ed75432957a37a14 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
212c3a85133332d776449fad3b9150c8d927f0fd s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
6f3955a62cec4ab4486eea2c81bdc3e39e7dee72 vdpa: solidrun: Replace deprecated PCI functions
26f8ce06af6475b33b0bc60261e9f5027f9af58f vdpa/octeon_ep: enable support for multiple interrupts per device
59e457122982534f1c0fc1171056d0d8b1ed9f68 vdpa/octeon_ep: handle device config change events
1629ee1078fc2ac38e324adb0e50c8b04ec714a2 virtio-pci: define type and header for PCI vendor data
5abfb2208bd7b71381f6b803173d8ea075b67277 vdpa/octeon_ep: read vendor-specific PCI capability
a3b9c053d82a9e524746f5473ad1bd18e9894bfa vhost/net: Set num_buffers for virtio 1.0
a0ec4fb63f5ce15732f8dadc63c931bdf9ff98b5 virtio_pci: Add support for PCIe Function Level Reset
5820a3b08987951e3e4a89fca8ab6e1448f672e1 virtio_blk: Add support for transport error recovery
c090c8abae4b6b77a1bee116aa6c385456ebef96 fuse: Add io-uring sqe commit and fetch support
bd53764a60ad586ad5b6ed339423ad5e67824464 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
6a9eb2d125ba90d13b45bcfabcddf9f61268f6a8 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
d85f69d520e6aca8ae5ce353666e2fc2756eb9e7 vfio/nvgrace-gpu: Check the HBM training and C2C link status
2bb447540e71ee530388750c38e1b2c8ea08b4b7 vfio/nvgrace-gpu: Add GB200 SKU to the devid table
4a9bfb9b6850fec0685447aed280533cf980de70 fuse: {io-uring} Handle teardown of ring entries
ba74ba571189668697a8d8da906ad6d44762ebc6 fuse: {io-uring} Make fuse_dev_queue_{interrupt,forget} non-static
c2c9af9a0b13261c36909036057a116f2edb5e1a fuse: Allow to queue fg requests through io-uring
857b0263f30eebe13ab4b6a65156a0d6c8fc2210 fuse: Allow to queue bg requests through io-uring
b6236c8407cba5d7a108facb1bcfab24994d3814 fuse: {io-uring} Prevent mount point hang on fuse-server termination
3393ff964e0fa5def66570c54a4612bf9df06b76 fuse: block request allocation until io-uring init is complete
786412a73e7ee5b00ef3437bbf2f3a250759b2ae fuse: enable fuse-over-io-uring
2d4fde59fd502a65c1698b61ad4d0f10a9ab665a fuse: prevent disabling io-uring on active connections
deee7487f5d495d0d9e5ab40d866d69ad524c46a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f28f4890454cc97c18d31ab4686957857cc862b5 Merge tag 'for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
078eac2b5ba3532ad3ded7c4aa10df8712722c50 Merge tag 'pwm/for-6.14-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
95a4ccbbe596b45264af5e3a019cb920c05ccffd dissolve external_name.u into separate members
7e3270165a8704ffb3948ef78f139aefc033135a ext4 fast_commit: make use of name_snapshot primitives
4c43ab1b100f95c410a8633d5a6eb9d74afb5b8d generic_ci_d_compare(): use shortname_storage
5be1fa8abd7b049f51e6e98e75a37eef5ae2c296 Pass parent directory inode and expected name to ->d_revalidate()
da192022f82f075709c60f070f72fae8a185ecff afs_d_revalidate(): use stable name and parent inode passed by caller
bf636ed4a9521617ea309b063d8f67522d75a203 ceph_d_revalidate(): use stable parent inode passed by caller
541795cb0be6e29f79deff50831bc6caa72b5f8e ceph_d_revalidate(): propagate stable name down into request encoding
c4a9fe6319e3343ed26ac9d671d96decebc95a03 fscrypt_d_revalidate(): use stable parent inode passed by caller
14d02c3dcf774f325c77d948eed05ff8196f94cc exfat_d_revalidate(): use stable parent inode passed by caller
464361133e6af521d1307ed89a54c4c181162c91 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
19e1dbdc6b9e9b069bef94c6856364781338eb76 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
eab2a11e5be68e42832957f6ad813db4bee4d18c gfs2_drevalidate(): use stable parent inode and name passed by caller
39f644a26600634aee00f179ba42cbe5437fd04f nfs{,4}_lookup_validate(): use stable parent inode passed by caller
ffeeaada2bddb88078f16ba24f24ce8651c22d5b nfs: fix ->d_revalidate() UAF on ->d_name accesses
9640fe5b5e40f664da401ac8ca5d7046edbc62db ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
90341f22c364d8ad55184ce2b8777545942dc5cf orangefs_d_revalidate(): use stable parent inode and name passed by caller
30d61efe118cad1a73ad2ad66a3298e4abdf9f41 9p: fix ->rename_sem exclusion
cc8b10fa70682218c2a318fc44f71f3175a23cc0 Merge tag 'usb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
125ca745467d4f87ae58e671a4a5714e024d2908 Merge tag 'staging-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
13845bdc869f136f92ad3d40ea09b867bb4ce467 Merge tag 'char-misc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9629d83f05bdc7fdc21363979e96696886bd129a Merge tag 'for-6.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7d6e5b525827c69b6d24716fa3e407441edfcf09 Merge tag 'drm-next-2025-01-27' of https://gitlab.freedesktop.org/drm/kernel
f34b580514c9816a317764e6b138ec66a4adab25 Merge tag 'nfsd-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6d61a53dd6f55405ebcaea6ee38d1ab5a8856c2c Merge tag 'f2fs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
3b8b80e993766dc96d1a1c01c62f5d15fafc79b9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
b05d66c882994fb63e8435bf64f262ef44c51874 s390/vmem: Fix null-pointer-arithmetic warning in vmem_map_init()
1751f872cc97f992ed5c4c72c55588db1f0021e1 treewide: const qualify ctl_tables where applicable
7cbae7ea3de5c17b47aeb34a770446aba1eaa904 s390/tools: Use array instead of string initializer
f6ab7384d554ba80ff4793259d75535874b366f5 tools/bootconfig: Fix the wrong format specifier
a37eea94f775132866ecdd466fd88027d7125515 Merge tag 'sparc-for-6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
3bcc8a1af581af152d43e42b53db3534018301b5 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
9ff28f2fad67e173ed25b8c3a183b15da5445d2d Merge tag 'loongarch-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e2ee2e9b159094527ae7ad78058b1316f62fc5b7 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58f504efcda54a9079a38203acc088c3354aaa60 Merge tag 'tty-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cd45f362fc1f2d81fa69a19e7f8eca058db3e320 Merge tag 'bootconfig-fixes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b2b3379f4c9c63309d183891a8a164bb6a29635e Merge tag 'csd-lock.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f785692ff545aecb517d2609864e1c6d838329e6 Merge tag 'stop-machine.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2ab002c755bfa88777e3f2db884d531f3010736c Merge tag 'driver-core-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
3fdf2ec7da1c3b2ca13d2d3360f37f017558ed84 Documentation: ublk: Drop Stefan Hajnoczi's message footnote
96720ce8b1fa72659ab03544516ceaad6bd1ebc0 docs: power: Fix footnote reference for Toshiba Satellite P10-554
1105ab42a84bc11c62597005f78ccad2434fbd66 x86/sev: Disable jump tables in SEV startup code
3673f5be0ec4798089c2c014505e54fc361d3616 Merge tag 'vfio-v6.14-rc1' of https://github.com/awilliam/linux-vfio
b88fe2b5dd018c2b856fd6c32b82f25033e908d4 Merge tag 'nfs-for-6.14-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
05dbaf8dd8bf537d4b4eb3115ab42a5fb40ff1f5 Merge tag 'x86-urgent-2025-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
76bda8a16d77063cffea9fc4e3ead033afba9d6d s390/vmlogrdr: Use internal_name for error messages
87f017d0792befa83722b99cb21f9c8f574cd71d s390/vmlogrdr: Use array instead of string initializer
95a05bf552adcb665af57b2958506a4395ab2f5e s390/fgraph: Fix to remove ftrace_test_recursion_trylock()
b999589956dd3ae096b7d67b6fee4e9989a2e430 s390/tracing: Define ftrace_get_symaddr() for s390
27560b371ab82c1894d048aef0d113acb093f67f fs: pack struct kstat better
b0430f39de089920e3aab3f4a9c35c35110bdbea lib/crc: simplify the kconfig options for CRC implementations
5e3c1c48fac3793c173567df735890d4e29cbb64 lib/crc32: remove other generic implementations
92cc9acff7194b1b9db078901f2a83182bb73202 Merge tag 'fuse-update-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
af13ff1c33e043b746cd96c83c7660ddf0272f73 Merge tag 'constfy-sysctl-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
fed3819bac88835b54c68a15ba41d95151ebaf12 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
aa5216a2b06594c558942d491cf71af76d34521e Merge tag 'powerpc-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9071080d1e7af1a3a1699c3ba065c3293b5d09ce Merge tag 'cxl-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b2091a64820f068dd19b7dd5351d8095adb3e5f6 Merge tag 'for-linus-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebbb8be421eefbe2d47b99c2e1a6dd840d7930f9 Merge tag 'regulator-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7c775c6056d07eb777f37c7ac1340115b27dc9f8 Merge tag 'dmaengine-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f10e7fb6a06bce4f81de5fd0f2f0390f99e89e4 Merge tag 'phy-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
72deda0abee6e705ae71a93f69f55e33be5bca5c Merge tag 'soundwire-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
8080ff5ac656b9ca6c282e4044be19d2b8a837df Merge tag 'bcachefs-2025-01-29' of git://evilpiepirate.org/bcachefs
ce335806b5ecc5132aed0a1af8bd48ae3b2ea178 Merge tag 'ntfs3_for_6.14' of https://github.com/Paragon-Software-Group/linux-ntfs3
d3d90cc2891c9cf4ecba7b85c0af716ab755c7e5 Merge tag 'pull-revalidate' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
90cb220062f52c50ad689f40be3aa958a4553204 Merge tag 'gpio-fixes-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b731bc5f49651bb85ef31fa1db6e76a0fe10d572 Merge tag 's390-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b8a1c9f4b7106c94d95c83416d34277ee689638f Merge tag 's390-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b Merge tag 'docs-6.14-2' of git://git.lwn.net/linux
c96fc29994476ba6390025cb84cad8692087c29d mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
2dc899485e7e741b684e3f757d62cee663c19d1a mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
f010b39d365bcf4e8b0d9981f9b89b23208e32d5 ocfs2: fix incorrect CPU endianness conversion causing mount failure
b5bea3943ec3d09b7e7638c6f55b6e932a29b3aa mm/vmscan: accumulate nr_demoted for accurate demotion statistics
8b0310ada5ab934946620400331709b2138ec6e8 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
1b7f9cbe71d55dd6e6e3576db7272413fdf8c770 scripts/gdb: fix aarch64 userspace detection in get_current_task
a7c68115c4f148b9dc3e4d602220676595270e4f MAINTAINERS: mailmap: update Yosry Ahmed's email address
e3a5d7b4e5475ebe768cbbb86370ea7e3f29a8f2 mailmap: add an entry for Hamza Mahfooz
4efca9a399157dd9efa879b36964ce483ddc7ad9 mm: kmemleak: fix upper boundary check for physical address objects
32c364bec6d0ee110b73a3094ac0234ed33b23ee mm/fake-numa: handle cases with no SRAT info
828605575450f82320492c47ecc371742c294d98 kernel: be more careful about dup_mmap() failures and uprobe registering
5b5560243ff93e3e46587f0692b27ae195aa1086 mm: compaction: use the proper flag to determine watermarks
b47073d965fa24fdbc0847d7be81092b8434896a nilfs2: fix possible int overflows in nilfs_fiemap()
196f097ca9a9b5dc09025d1920b434ab772052cf kfence: skip __GFP_THISNODE allocations on NUMA systems
1c06f535e3dc929852e21d3cb29e2ed2233db033 .mailmap: update email address for Christopher Obbard
6d909e9d2043d56c216de26dc9ce8a2b4208c7d4 jiffies: cast to unsigned long for secs_to_jiffies() conversion
15073ba60073e6c3f56047aa3bbb3a6d9b2f38dc mm, swap: fix reclaim offset calculation error during allocation
d53d965f243f3d1c62583e1c9e9d51052bb6a042 mm: gup: fix infinite loop within __get_longterm_locked
c9ca6da7a7c81119b7639cc28fe151dfc5d50d14 mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
a68f934ee910b11f0005996e3a5c97c6e07f41d2 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
44cef993f88a3bd6bc11c6496d81cea1ff0f87cf mailmap, MAINTAINERS, docs: update Carlos's email address
2fa0d2487360a1d8942fbeca59d27890be6b27e8 MAINTAINERS: add lib/test_xarray.c
5b96b4122806d970715d31039aefc2ea4d9e7106 mm/hugetlb_vmemmap: fix memory loads ordering
4e6ec28891bc3734529d73f6ae4ca96ebb0de1c0 revert "xarray: port tests to kunit"
d92668bc67799b29c03d5b7ad98bc824199a817a MAINTAINERS: include linux-mm for xarray maintenance
fbde988f9c466f6cec63e35aefe3c100bd43d4b0 procfs: fix a locking bug in a vmcore_add_device_dump() error path
515bc7a2f88c15aba577ddb7e42374317ad6697d mm/zswap: fix inconsistency when zswap_store_page() fails
18fe18c99c8d90d77c7ed6b42f48fa5b4e5c99c3 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
600b37d837fef4388338b1dc5c557d7f31f65b88 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
8035450c39e1e351c8d8183588503b95cf89eb25 x86/kgdb: use IS_ERR_PCPU() macro
66432edc1c522f1089d96d2fb38310fd71e8b99c compiler.h: introduce TYPEOF_UNQUAL() macro
f5e08a584a9a4f13866ed480670e0c88fef4a92f percpu: use TYPEOF_UNQUAL() in variable declarations
39a8d9b0ba3228b606e35cd5959f906a3271584a percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
c698471c17cd07eb6121fb6c4ded8a8da8015ffb percpu: repurpose __percpu tag as a named address space qualifier
0356abdbbd5a4ca641ca15aff015d16d97c7fd02 percpu/x86: enable strict percpu checks via named AS qualifiers
5ce370a9b465bb7a3a23bfedf6f9abaaef94a682 zram: switch to non-atomic entry locking
4c917901974b44d90ae6efc587fa35f882a447ab zram: do not use per-CPU compression streams
7948ce5669540b4c71fb7cdce0974bec64e58ba5 zram: remove crypto include
ea3dead55289c52ab9db84995169d6e1d1172c1c zram: remove max_comp_streams device attr
bfa897c9c83c5f4b09f9ca048171f7ad0eec8d77 zram: remove two-staged handle allocation
e654eff03c78bb52e41dbd7d9c3ca6707c4c3341 zram: permit reclaim in zstd custom allocator
d5e767dd00100a710b6c0be10552ec714e06d344 zram: permit reclaim in recompression handle allocation
32db123042376a08f9f520e19e69a01e3474ec85 zram: remove writestall zram_stats member
457770f1bdfb6ae1bc4349b91a52b447fdaa7408 zram: unlock slot during recompression
808972405bfd81b9f34e242f72cfbace29c1b779 memcg: use OFP_PEAK_UNSET instead of -1
4fdf373c7e77f7a0cd072051c8f9a11b3dae5e3d memcg: call the free function when allocation of pn fails
56243870ab2e01e89200aa9f1da63727a204dfbc memcg: factor out the replace_stock_objcg function
50c7a53fc83d94e32ca45492c8cbd8fd44e9f21a memcg: add CONFIG_MEMCG_V1 for 'local' functions
d8655e7c1412c29060c4a5c535a7653e0a80ce2d mm: memcontrol: unshare v2-only charge API bits again
b16fb5f01827549ba1e0bca7aaff3486be84d044 mm: memcontrol: move stray ratelimit bits to v1
ab988412ddbd49586662d64ad9529da6df00e71e mm: memcontrol: move memsw charge callbacks to v1
863befcc83451843d5e9b18caa6b7df553226d0b mm/oom_kill: fix trivial typo in comment
05317914b9198c8092ba55875b146bd2d45cc849 mm/compaction: remove low watermark cap for proactive compaction
ffad19fa79c18b5938c80f5ccb1ed6e51062acdd mm/compaction: make proactive compaction high watermark configurable via sysctl
175a7837a4a31d2a17a3ef7049b170bb6db77f73 selftests/mm: make file-backed THP split work by writing PMD size data
0db7dbb31e8e142acb3c4eda9529c123fda10915 mm/huge_memory: allow split shmem large folio to any lower order
d644e33fc154e757d714df0660ebc70b48f44dda selftests/mm: test splitting file-backed THP to any lower order.
4a871db3a9aee394867c6bd88c63b9c855d3dc1a drivers/base/memory: simplify outputting of valid_zones_show()
b3abcda47bf1f0e161280e1ed78c78510e7bac85 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
6856d9ecd0114b45d7f5cded32219f352a431719 mm: support tlbbatch flush for a range of PTEs
dacd3ede31c24530eb4328a53c2af6437c9e3b55 mm: support batched unmap for lazyfree large folios during reclamation
9011475895e3444720233d901df8037b8136edee mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
6f5f2856f582ea5b5506fcc5c2f3e07a4a7c9a16 mm/vmscan: extract calculated pressure balance as a function
ba0a15accc3f2e004500db42fd77705dcc02e0e7 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
7ce6fe2b8841cab06488131ad2eacc3a4305b883 mm/cma: export total and free number of pages for CMA areas
6d96239d471a1262aefa0e9594fa0b1f5e45e3aa mm, cma: support multiple contiguous ranges, if requested
4eb47fe6a3c6ba9d6ad94f4db721e36805b39510 mm/cma: introduce cma_intersects function
82bd68bfaa9db2836b111c2a8434c66f30846962 mm, hugetlb: use cma_declare_contiguous_multi
d148189af2544226562a68b1ddd93b09d21a0acb mm/hugetlb: fix round-robin bootmem allocation
66e186e57024947e9926533466c1978914bf89f7 mm/hugetlb: remove redundant __ClearPageReserved
f763b097ea8dc25f1d48a1ae1f9e8b76456b8430 mm/hugetlb: use online nodes for bootmem allocation
239aec147b4b96b3720eb61cd387c3fc79206e5c mm/hugetlb: convert cmdline parameters from setup to early
05cfe9fb56c5f63262f06a4f8761c75bfdb4200e x86/mm: make register_page_bootmem_memmap handle PTE mappings
e09366e727b7fa4b3a265ec9ae8a1e3557024f45 mm/bootmem_info: export register_page_bootmem_memmap
50e77cc38960b19108ca684b05ae63e6f55840c5 mm/sparse: allow for alternate vmemmap section init at boot
18de0dcde6f253969c8e982b56418b67fc4930ca mm/hugetlb: set migratetype for bootmem folios
94194aa0b981ba1516ce94f96ccba5d197a1e858 mm: define __init_reserved_page_zone function
d1feef9effa479261c600b78dd0e1a83e730c0d8 mm/hugetlb: check bootmem pages for zone intersections
f76c3b77b3406cdfdfa48c1476ab773f25fcbd62 mm/sparse: add vmemmap_*_hvo functions
6bf989c605449c788e0290b4ed7e3f91eaca7d12 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
56028e2d540d54473ea4bfdce582b26345f7c1c4 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
73a0d3e2c55ceacb5798c4ec8e7ce73a429a9ebb mm/hugetlb: add pre-HVO framework
3f5fd6fc39a5ced773343d9ecd963409158cadf5 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
5f7d8300cc5464f6d511cff6e6c0f144073739ed mm/hugetlb: do pre-HVO for bootmem allocated pages
fe13bece31c71ad6e0374e6e05ff2df1240d3837 x86/setup: call hugetlb_bootmem_alloc early
c8b67d13cf54ef4b65c20db165c9c61d9ef7d560 x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
5ce81615e4d5510ca91df4f7ad0af2f15995ee5e mm/cma: simplify zone intersection check
63895162fdc0a9ad3c8ba452827cfe213024caf8 mm/cma: introduce a cma validate function
258a07b6c26cccc043cb99a1da926beb1ca50764 mm/cma: introduce interface for early reservations
6ee985fda1023e8419d92c929e6ed7baf7ed261b mm/hugetlb: add hugetlb_cma_only cmdline option
6c12beed6515d0eec70f94701dc26aea3e016c8a mm/hugetlb: enable bootmem allocation from CMA areas
c37630b8dbfb83abb38ac6b4df7da9a1b2c64eb8 mm/hugetlb: move hugetlb CMA code in to its own file
3f2340eb15be082cadf91d5a7cccf9b51d88a967 mm-hugetlb-move-hugetlb-cma-code-in-to-its-own-file-checkpatch-fixes
3d5518c21f5ba112d0cf5ee9139993694d10c367 mm/migrate: transfer PG_dropbehind to the new folio
1f8356a0aab7c47e4b45c6aec098350615ecded9 drm/i915/gem: convert __shmem_writeback() to folios
22717a1b5bebe378da7b43daceed3545dc28cca0 drm/i915/gem: use PG_dropbehind instead of PG_reclaim
132d9880d4c7edc3d4341abfb58e62470862fda4 mm/zswap: use PG_dropbehind instead of PG_reclaim
24798818be560809d5d3957e10159ddb81884901 mm/truncate: use folio_set_dropbehind() instead of deactivate_file_folio()
1fe9ea48ec98640898f7680c7ba11a2c2d1d4c03 mm/vmscan: use PG_dropbehind instead of PG_reclaim
f9a2fda67977c555a121786ffaa7bda1dfaf9fa2 mm/vmscan: use PG_dropbehind instead of PG_reclaim in shrink_folio_list()
1a4c8507a6224c02e391426771ae4c7595ba3089 mm/mglru: check PG_dropbehind instead of PG_reclaim in lru_gen_folio_seq()
166d0f8c0a8733b408547b50f7f6b4aec9244e4b mm: remove PG_reclaim
21133f7eaa253ccc93f5295e236b1def313c196f mm/vmscan: do not demote PG_dropbehind folios
cfbb1e791ccdf842bac01d76115223e50bd4ba24 mm: rename PG_dropbehind to PG_reclaim
055609e3aa458e1eeae6f2441e3e16c42144b259 mm: simplify vma merge structure and expand comments
951452b2ec82d352a69f14cfffdeb7c08461eefb mm: further refactor commit_merge()
6c29589f01172ec045598f68a1d054d75eb23290 mm: eliminate adj_start parameter from commit_merge()
511038965170354ccb3585261560c4d09114a90e mm: make vmg->target consistent and further simplify commit_merge()
fb2317a7d0d92bf8b35c13e2e1761db02d6ce794 mm: completely abstract unnecessary adj_start calculation
76167e6d37a84e341cfe503abeb2c0312096c3be mm: z3fold: remove z3fold
f5604ad70091eabe663ea7106ced99449d653320 mm: zbud: remove zbud
81d44d5f266365cbffcf4515c3e571bb2be95196 mm,procfs: allow read-only remote mm access under CAP_PERFMON
5fde5c71323bdb5d290c56a09fdc6b2b2f67793b MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
d229b170bff77c03e74bb28aac33a012a6486dbd scripts: add script to extract built-in firmware blobs
27da1d93ffc9f77acbf8b463d00321f4d90dba98 scsi: lpfc: convert timeouts to secs_to_jiffies()
5fa9619134625e48b0a8a8e2c01e16092a1fc19e accel/habanalabs: convert timeouts to secs_to_jiffies()
a39244a1355ac3210f525b5d4efd6b094c915e24 ALSA: ac97: convert timeouts to secs_to_jiffies()
92882c50f457ea61f21010526c3b397ab52a688d btrfs: convert timeouts to secs_to_jiffies()
9eabe453a0278ed86c793700e0fdb87b5e1f9757 rbd: convert timeouts to secs_to_jiffies()
6de32511270237a228843f9bf82e7dc964f78705 libceph: convert timeouts to secs_to_jiffies()
09753cd4f31665898e7b83a9008cae7c0d36e514 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
7074b7ae6b719004a8e75a20d9f0f1c91f419477 xfs: convert timeouts to secs_to_jiffies()
42f505b537b2b8d0acf53a787dac4962cee26cb4 xfs-convert-timeouts-to-secs_to_jiffies-fix
27542cfbc6750c9736c7a8b9b5a960639a60df2a power: supply: da9030: convert timeouts to secs_to_jiffies()
b84196e1f09be057bcc782ee994490e2d0624d12 nvme: convert timeouts to secs_to_jiffies()
9f3005afe3a7203adcd822abbe319745b7fc4d73 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
33e13691e8edf5e1c1e935943096df78e809758c spi: spi-imx: convert timeouts to secs_to_jiffies()
59b8631e5458b6d540fcc854c2be698a1311cb4e platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
ad687659e15e6f638744d3872b45928e38f77206 platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
abf33d76e73b69b0a4a2a5a2c431f6753369b2ac RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
cfe02ef1f24b5971640bd9c86eeb6784e358aced .mailmap: remove redundant mappings of emails
edfca0055dbaf81367cd11613525d1a4797d09bd docs,procfs: document /proc/PID/* access permission checks
c8a9386bc5bb9a25026f4dff1edca2ce06a5c882 lib/plist.c: add shortcut for plist_requeue()
f45b55b37f43e7fc917272e59c864ef1ab61e086 lib-plistc-add-shortcut-for-plist_requeue-fix
1b9f78ccbffefb107cd92e20cfccd03ff2fa9d0e lib/bch.c: use __builtin_parity() when available
4bb40a9b4b5e110a011e141b7fceb900413b7307 foo

--===============4021795831919617323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84dbf53d56e5-18fe18c99c8d.txt

ff1f06b60ab041b3ff69c7b3e23d5d5d5ae2f97e fpga: dfl: drop unneeded get_device() and put_device() of feature device
46b155acbf4ee4ebf6bd7d5661b08762220ab894 fpga: dfl: destroy/recreate feature platform device on port release/assign
da4ac0b3c22f48f6387617d13bb986f633d3c01a dt-bindings: power: supply: bq24190: Add BQ24297 compatible
3c7c176b10ccff15fee0e8d00ebc6804f87fb807 power: supply: bq24190: Add BQ24297 support
156fb706f915ceb436200030e3730305bbf12f6c power: reset: as3722-poweroff: Remove unnecessary return in as3722_poweroff_probe
525f6a2c63e0958c25080e108a0cb7f8a3a23719 bq27xxx: add voltage min design for bq27000 and bq27200
5972da73f75af6002b72e5cd61002855b6b4eda3 power: supply: bq2415x_charger: report charging state changes to userspace
21096800c5ac634a9fbbac21505bfd798163b390 power: supply: core: fix build of extension sysfs group if CONFIG_SYSFS=n
04d9741493e7a1d17d2109f4c9ea21f3314666b4 power: supply: Use power_supply_external_power_changed() in __power_supply_changed_work()
0a219d6fd7ab89177a6fa49539def43694154d50 dt-bindings: power: supply: gpio-charger: add support for default charge current limit
de68987480cb92702eab14cf62ec2aa1bae5c867 power: supply: gpio-charger: add support for default charge current limit
db9d8eca3dc97d8d91d5e3fd878fb0bd0d8346d6 power: supply: ug3105_battery: Let the core handle POWER_SUPPLY_PROP_TECHNOLOGY
8ca19c40c47d80af369c222662445bbf593666b1 KVM: arm64: Drop MDSCR_EL1_DEBUG_MASK
2417218f2f234fd7880fb193ebf3ae5fcccfa29b KVM: arm64: Get rid of __kvm_get_mdcr_el2() and related warts
38131c02a53ff691e4c496d65d2d087a5ed42bbf KVM: arm64: Track presence of SPE/TRBE in kvm_host_data instead of vCPU
d381e53384a69e35aac417cd6e66afc6c8c11583 KVM: arm64: Move host SME/SVE tracking flags to host data
b47ffd13fda8275733d573e5799e63e66b5f5361 KVM: arm64: Write MDCR_EL2 directly from kvm_arm_setup_mdcr_el2()
cd9b10102ae38bf0e10b13dbb98c3ead42cf8e1b KVM: arm64: Evaluate debug owner at vcpu_load()
4cefbec97d80247083b84ccc86e32a78c119f705 KVM: arm64: Clean up KVM_SET_GUEST_DEBUG handler
58db67e9accca6d146916203a943568f63754697 KVM: arm64: Select debug state to save/restore based on debug owner
3b7780945cc8494793040ab0a9805b77b7826abb KVM: arm64: Remove debug tracepoints
803602b0d94168bd25f5ff6eafdfd9388a6dd2ec KVM: arm64: Remove vestiges of debug_ptr
beb470d96cec8dd8f4e05b2135c74d828f7b114b KVM: arm64: Use debug_owner to track if debug regs need save/restore
06d22a9c1b94006ebfa67693a38baed86b9a75e8 KVM: arm64: Reload vCPU for accesses to OSLAR_EL1
75a5fbaf6623328d3ac69719145c2247f7b4e299 KVM: arm64: Compute MDCR_EL2 at vcpu_load()
4ad3a0b87f2ec4714fdfa6bd5de57b4c30e15753 KVM: arm64: Don't hijack guest context MDSCR_EL1
2ca3f03bf524c98afa421c479689f1e7dc030bf0 KVM: arm64: Manage software step state at load/put
b0ee51033ae35461ae98c465426f0002b8370679 KVM: arm64: nv: Honor MDCR_EL2.TDE routing for debug exceptions
8c02c2bbd64375e603df79449f0eb2c57e1a597c KVM: arm64: Avoid reading ID_AA64DFR0_EL1 for debug save/restore
3ce9f3357e9e099f02feaa002769eb99ef1138cd KVM: arm64: Fold DBGxVR/DBGxCR accessors into common set
c4a6ed85455979ef3fbadc2f1bdf18734b0ecea6 KVM: arm64: Promote guest ownership for DBGxVR/DBGxCR reads
a1a1f1ff1f28d52deb39aa29b89663de2afefd67 KVM: arm64: Change the layout of enum pkvm_page_state
d4fc42a479c8e913fd61dbb432e67f35587c336a KVM: arm64: Move enum pkvm_page_state to memory.h
b35875d466ad3cb08866eac067cca0581d4293d7 KVM: arm64: Make hyp_page::order a u8
e94a7dea2972bd9a5ee3ed4312f7198370969407 KVM: arm64: Move host page ownership tracking to the hyp vmemmap
5398ddc5c90bd418b90d859e9267aa39399021af KVM: arm64: Pass walk flags to kvm_pgtable_stage2_mkyoung
e279c25d78d6729e39a0221c98185bd0e7aa0c99 KVM: arm64: Pass walk flags to kvm_pgtable_stage2_relax_perms
c77e5181fed54b25d489eb7d2ccb5c1c72a1063c KVM: arm64: Make kvm_pgtable_stage2_init() a static inline function
99996d575ee69d4327bad98a0148729b73dde23a KVM: arm64: Add {get,put}_pkvm_hyp_vm() helpers
f7d03fcbf1f482069e9afac55b17de3bd323b8f6 KVM: arm64: Introduce __pkvm_vcpu_{load,put}()
d0bd3e6570aee42766e7bd884734ae078667ea1e KVM: arm64: Introduce __pkvm_host_share_guest()
72db3d3fbaa77ba649201c9e9f9d1a54fa76b217 KVM: arm64: Introduce __pkvm_host_unshare_guest()
34884a0a4a53f9544f78e7e9556cb4d202e170d5 KVM: arm64: Introduce __pkvm_host_relax_guest_perms()
26117e4c636c813be4fa31e9ec9410b7d02ced5c KVM: arm64: Introduce __pkvm_host_wrprotect_guest()
56ab4de37f4e13231e964cf7fa304818f791fea7 KVM: arm64: Introduce __pkvm_host_test_clear_young_guest()
76f0b18b3db57868fb0cabe691201aad3085b712 KVM: arm64: Introduce __pkvm_host_mkyoung_guest()
0adce4d42f249b1701c136907055d9b12f8f6e1c KVM: arm64: Introduce __pkvm_tlb_flush_vmid()
e912efed485a4c50bdc3934ae647e257ef568ef6 KVM: arm64: Introduce the EL1 pKVM MMU
fce886a6020734d6253c2c5a3bc285e385cc5496 KVM: arm64: Plumb the pKVM MMU in KVM
2589dbd72797a4163dd998b05c4663ff98bd0771 KVM: arm64: Consolidate allowed and restricted VM feature checks
f50758260bfff393f2a800469b37c45a7ef50376 KVM: arm64: Group setting traps for protected VMs by control register
1fea164ccf19750c5bea688afd9122eb84eb3a72 KVM: arm64: Move checking protected vcpu features to a separate function
27f5cf8ad5224033a711aef3fde90b60c9a8d7d5 KVM: arm64: Remove KVM_ARM_VCPU_POWER_OFF from protected VMs allowed features in pKVM
a3163dca4817e9a30b154a14c793641e39a00592 KVM: arm64: Use KVM extension checks for allowed protected VM capabilities
7ba5b8f80475e48b486f095ee9fb67dc9f9d02df KVM: arm64: Initialize feature id registers for protected VMs
9df9186f8df513dc9bf9f95f68525c7ebc941bcd KVM: arm64: Fix RAS trapping in pKVM for protected VMs
0401f7e76d707741d2562f4988743cc5daf445e4 KVM: arm64: Set protected VM traps based on its view of feature registers
3d7ff00700d1a4d0c8f092f2c1bf67553a8c7c4c KVM: arm64: Rework specifying restricted features for protected VMs
81403c8d04e1d85209cdb0e0ce32aa0019620c65 KVM: arm64: Remove fixed_config.h header
092e7b2c3b1a5591bbabc358f3b709dfa2289b91 KVM: arm64: Remove redundant setting of HCR_EL2 trap bit
2fd5b4b0e7b440602455b79977bfa64dea101e6c KVM: arm64: Calculate cptr_el2 traps on activating traps
8f7df795b2da0564b22a03c4aceec90bfc5e1b1b KVM: arm64: Refactor kvm_reset_cptr_el2()
1eccad35c9268f1ad4be3d72d37167a58c0ac2db KVM: arm64: Fix the value of the CPTR_EL2 RES1 bitmask for nVHE
c5c1763596660fcd77a1190b3bd78bbe24bcfd6a KVM: arm64: Remove PtrAuth guest vcpu flag
41d6028e28bd474298ff10409c292ec46cf43a90 KVM: arm64: Convert the SVE guest vcpu flag to a vm flag
aac64ad36955268d65375c32415d5bcf1bd1dd47 KVM: arm64: Use kvm_vcpu_has_feature() directly for struct kvm
a99e5c8853f4b018b003641ad532059169e271a5 staging: rtl8723bs: Cleanups for rtw_inc_and_chk_continual_io_error
2bc2c3640039520d7cc0ea1e4c91fb0a8126fdda staging: rtl8723bs: delete DBG_RX_SIGNAL_DISPLAY_RAW_DATA ifdef code
716eefc88c2f784ef16395d6a3eea8670847bba4 staging: rtl8723bs: delete HAL_DEF_DBG_RX_INFO_DUMP enum and caller
5d4db9cf4135d82634c7f31aac73081fba3a356e staging: gpib: Replace semaphore with completion for one-time signaling
a790265c7f663c382ac25ecb841e241a023f0590 rust: module: add trait `ModuleMetadata`
ea7e18289f44b0aa597026f16e7f4f6daa0f13ee rust: implement generic driver registration
9b90864bb42befdc10fa5c60dd1d8033c8535726 rust: implement `IdArray`, `IdTable` and `RawDeviceId`
51158207294108898e5b72bb78fa51a7e848844f rust: add rcu abstraction
2d3bf6ffe26439444b55dd5af7b06d1aca3a042d rust: types: add `Opaque::pin_init`
0494d9c82b0c722d8ce2af7dc5f92be6aef4625b rust: add `Revocable` type
ce30d94e6855a4f6dc687f658e63c225fcc1d690 rust: add `io::{Io, IoRaw}` base types
76c01ded724bfb464878e22c89f7ecce26f5d50e rust: add devres abstraction
1bd8b6b2c5d38d9881d59928b986eacba40f9da8 rust: pci: add basic PCI device / driver abstractions
bf9651f84b4e49ca006fd8b5534f16a38dae875c rust: pci: implement I/O mappable `pci::Bar`
685376d18e9ae2f08ab6ac36285dc3a949c8cb77 samples: rust: add Rust PCI sample driver
bbe3b4d1580dac8ea0e1451e38d1be9590a89ddc rust: of: add `of::DeviceId` abstraction
7a718a1f26d1697465f0f4e402a69e29d6c4dd33 rust: driver: implement `Adapter`
683a63befc7385bf7f19ba30fc0b4b14961114c5 rust: platform: add basic platform device / driver abstractions
b2e8a83242c0b8d5d382a1aeceed18aa9bcb9a00 samples: rust: add Rust platform sample driver
e62fedef0aa51134b6848951dcd007fd9338705a MAINTAINERS: add Danilo to DRIVER CORE
954c06ddabb0d02bedd7a99a59fcc09173087eee iio: adc: ad7606: Fix hardcoded offset in the ADC channels
0c45633c3210730ca938772f3f450df6fff82b11 iio: hid-sensor-prox: Fix invalid read_raw for attention
c969c1e56264ecb14a3f92ae53d096f1bbee7f3b dt-bindings: iio: dac: ad5791: ldac gpio is active low
ab09c6cfe01b317f515bcd944668697241a54b9d iio: light: as73211: fix channel handling in only-color triggered buffer
69a3761389cb9a3a05684e84a659c2799b62cbb3 dt-bindings: power: supply: Add STC3117 Fuel Gauge
74e3f620852390a4e8359c6056d67af1e42b1b1c power: supply: Add STC3117 fuel gauge unit driver
e891432cf7171ab2054222e2ce4c94f8080b92e7 KVM: arm64: nv: Advertise the lack of AArch32 EL0 support
419a40cc2bdda0eadd643de55b70f212354761a2 w1: core: use sysfs_emit() instead of sprintf()
f6945d52ee5346900fb7251ec23d34822a06918e power: supply: bq2415x_charger: Immediately reschedule delayed work on notifier events
a5fef9baa87f8be359a4b3ed11829ebca82e56ad soundwire: bus: Move irq mapping cleanup into devres
6bba2d3f744c4383b22aa79471d7136cfdce7d0c soundwire: add lane field in sdw_port_runtime
7533d0df69452c3e7b69c727c1e8e1a7e1afc83c soundwire: mipi_disco: read lane mapping properties from ACPI
b6a2e1be7d9303d07eff72a13132a37e035fbcfa soundwire: add lane_used_bandwidth in struct sdw_bus
f1b3dba6905a9afc49996b039042c411aa98fd52 soundwire: stream: set DEPREPARED state earlier
fdd1faeeec14291f9e542afa5ccec2c5a0930f5b soundwire: generic_bandwidth_allocation: skip DEPREPARED streams
8f4e3343eda8cdedaf711bf3d8ef2d6ed571f420 Soundwire: add sdw_slave_get_scale_index helper
645291cfe5e52cce9571d73542476bec1d79ce26 Soundwire: stream: program BUSCLOCK_SCALE
3ddd303f4725b66d418998ca21cddbe9f31bb8aa Soundwire: generic_bandwidth_allocation: set frame shape on fly
cf44ae3d3282572480d760199cc8d6c7c61006cf soundwire: generic_bandwidth_allocation: correct clk_freq check in sdw_select_row_col
4a7927d54d2c819029e70f6efa768085b90bfc34 soundwire: generic_bandwidth_allocation: check required freq accurately
7a30292ffa2a048271755fdf9364e11343315271 soundwire: generic_bandwidth_allocation: select data lane
366fd59fb894e3d3605de9eeb856e92221ff9d48 soundwire: generic_bandwidth_allocation: add lane in sdw_group_params
168cdf9cdef232225f6b6c617fd347b4d1c4a7d7 SoundWire: pass stream to compute_params()
25befdf32aa407ac21d8b2aa1257ff666fb783b2 soundwire: generic_bandwidth_allocation: count the bandwidth of active streams only
74148bb59e2064b87eb1715d9eb109adccb75316 soundwire: amd: clear wake enable register for power off mode
d3571faa1ba899f2459ee3616d702e7b07b9c996 Merge 6.14-rc4 into usb-next
ded71f07f92f83b7695f974db9951a8b014cbefc usb: typec: intel_pmc_mux: Silence snprintf() output truncation warning
fe021328dfc29ef617a969a04d8727d5a57ae6f9 usb: common: expand documentation for USB functions
31d500c2d0d4f71d9555b39951c02c1561d3ae55 usb: dwc3: dwc3-am62: Re-initialize controller if lost power in PM suspend
e9509b499349965ee866aae8eea85e909d798c11 USB: Optimize goto logic in API usb_register_driver()
c975c9b8f8204c34213e9a6821f597bbda021f8e USB: usblp: remove redundant semicolon
8534229375f8cc4422039fbad74c4ca01ef2f651 usb: typec: tcpci: set local CC to Rd only when cc1/cc2 status is Rp
e95cb63e57381f00d9274533ea7fd0ac3bf4e5b0 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
c9f49e3e45fccae1841ae61bc5187fef18419ce6 serial: 8250: Use @ier bits to determine if Rx is stopped
9d31746b5385c3f760746f7b2d63b702e2f80de0 serial: 8250: Do not set UART_LSR_THRE in @read_status_mask
9c76c0fa81812619a3de4f3fc681f82c8dc17a66 serial: 8250: Never adjust UART_LSR_DR in @read_status_mask
b3ee0bc1a065469cfbcef0c35dc42f138563a1fb serial: 8250: Explain the role of @read_status_mask
2c1fd53af21b8cb13878b054894d33d3383eb1f3 serial: amba-pl011: Fix RTS handling in RS485 mode
94ddd8bf98d76f03297a2b33a951711b31f7bc38 misc: trivial: Remove undesired double space from struct definition
d21bbeee523e3c0d585c7a6b860045a9a859c86c dt-bindings: usb: gpio-sbu-mux: Add an entry for FSUSB42
42943457e49d69ac6945d5918fc5b8b4d116661d arm64: dts: qcom: x1e80100-qcp: Add FSUSB42 USB switches
485ff9860801440ed7b87cc2de87270de72e73eb arm64: dts: qcom: x1e80100-qcp: Enable external DP support
14ba185d2f3e806d7e28c6cf9fbbbccddfdd608e usb: typec: hd3ss3220: configure advertised power opmode based on fwnode property
5d2c32d506d89a4f657b44b74c61b8f74ba1a23a usb: typec: hd3ss3220: support configuring port type
6fdc943251865979c995798b6b246ffa8381f2dc usb: typec: hd3ss3220: support configuring role preference based on fwnode property and typec_operation
1ed739929c914fa1f1a16c8f2e76814e9812e1b0 dt-bindings: connector: Add pd-revision property
8ecf60c3b3d4599d2e643bc88c303376a404ad13 usb: typec: tcpm: Add support for parsing pd-revision DT property
8cda395b79d90709fde3a9963c667d849cc5718f usb: typec: tcpm: Add new AMS for Get_Revision response
ca5d736b74cacbfd7adf1d792e4ad5b97c6c56c8 usbip: Accept arbitrarily long scatter-gather list
aa13b9d5ae2597a08703cf9aa4b0907d09407888 usb: core: sysfs: Constify 'struct bin_attribute'
997a6e146d5fdb9d92186a09e7ad6463679fe271 usbip: vudc: Constify 'struct bin_attribute'
1ff24d40b3c3c673d833c546f898133b80dffc39 usb: dwc3: gadget: Fix incorrect UDC state after manual deconfiguration
8541bf0239b8509ecc1192b2e26768a36fd9c944 usb: typec: Only use SVID for matching altmodes
100e257386595b3f1865ca8a991e2ba74f9701ff usb: typec: Add driver for Thunderbolt 3 Alternate Mode
183b194d8fb62694e81c18e1faec9ad418f952e3 usb: typec: Make active on port altmode writable
5399a1bac6a8f67eb180ac900641c1836cc3c0dd usb: typec: Print err when displayport fails to enter
5b2f3305a92f3864f07bd67bad7fcc8f0c7adaba platform/chrome: cros_ec_typec: Update partner altmode active
dbb3fc0ffa95788e00e50ffc6501eb0085d48231 platform/chrome: cros_ec_typec: Displayport support
3b00be26b16ad72c85624ada08cbae2d2c57b6e9 platform/chrome: cros_ec_typec: Thunderbolt support
1aede069816747609d45f02947440a8ad0c3490f platform/chrome: cros_ec_typec: Disable tbt on port
c225d006a31949d673e646d585d9569bc28feeb9 usb: gadget: f_tcm: Don't free command immediately
98fa00fd3ae43b857b4976984a135483d89d9281 usb: gadget: f_tcm: Translate error to sense
3b2a52e88ab0c9469eaadd4d4c8f57d072477820 usb: gadget: f_tcm: Decrement command ref count on cleanup
3b997089903b909684114aca6f79d683e5c64a0e usb: gadget: f_tcm: Fix Get/SetInterface return value
25224c1f07d31c261d04dfbc705a7a0f314a825d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
94d9bf671ae314cacc2d7bf96bd233b4abc7cede usb: gadget: f_tcm: Don't prepare BOT write request twice
e577ae94cd6317ddbc0ca9961c713e0621c107d1 usb: gadget: f_tcm: Increase stream count
d0c188cd8dc099e733381ed7b6a8f2d209933313 usb: gadget: f_tcm: Increase bMaxBurst
8840047985bbe3b49855f4e164ad92253d6f8136 usb: gadget: f_tcm: Limit number of sessions
1f0d96f5d1ad9d775b8ca2d493217c70c298f718 usb: gadget: f_tcm: Get stream by sbitmap number
34579e98a4167572fa2d974d5926a8b5e5aa37f7 usb: gadget: f_tcm: Don't set static stream_id
a570559a4f27f687c88eac5fc5c01c85c869698b usb: gadget: f_tcm: Allocate matching number of commands to streams
0d2d759c9a5d64e3e315a4feda5e2b7a5061a34f usb: gadget: f_tcm: Handle multiple commands in parallel
9e0f5819bafcfba0dbfb910a72c3a2f23f501cb6 usb: gadget: f_tcm: Use extra number of commands
5cf091d59e575bcb6ed054bf1ad3caa7f0efca82 usb: gadget: f_tcm: Return ATA cmd direction
70fda9e6da8635719ecbecc5987d4cb3180d0702 usb: gadget: f_tcm: Execute command on write completion
360715d56782fa8ad6776dff9294f0698036a25d usb: gadget: f_tcm: Minor cleanup redundant code
76003eb6d09278f945eaee0e8134451485a07c69 usb: gadget: f_tcm: Handle abort command
89e4ec503d6b37a35720424b70911d61b451875f usb: gadget: f_tcm: Cleanup requests on ep disable
2d6d0c695e6bb584aec036c51d7de989069fd2ee usb: gadget: f_tcm: Stop proceeding further on -ESHUTDOWN
472615215398b7e47baca6422cab5a7106cddecb usb: gadget: f_tcm: Save CPU ID per command
1d5d4e11536ed7154ba08799a64eca9802d32d0f usb: gadget: f_tcm: Send sense on cancelled transfer
20e9ab60e6a66389558d9d31932b676937affb79 usb: gadget: f_tcm: Handle TASK_MANAGEMENT commands
29ed170538729c3c59cb8176ebb62673bbf6c799 usb: gadget: f_tcm: Check overlapped command
a4d7274d07ae4b3e77b3b35f46cab7c90b95ef21 usb: gadget: f_tcm: Stall on invalid CBW
3ce3b2108f38059e0830222da4c3003aff2ab097 usb: gadget: f_tcm: Requeue command request on error
de92fb3fc2bd20ac9ad267af4dfb075b8e792fbc usb: gadget: f_tcm: Track BOT command kref
d7123c77dc6072b028291355e4c4be0ad8046066 usb: gadget: f_tcm: Refactor goto check_condition
8b52c7261e04f1325f47e2b173a9d4b980e8f858 Revert "binder: switch alloc->mutex to spinlock_t"
d1716b4b78fb392a5514c8863e8ba287cc4580c2 binder: concurrent page installation
49d2562c804fc4f43342b3254fe6fb87365c9046 binder: select correct nid for pages in LRU
f909f0308267dc49fbf122f60e1ec7ddcd1b92c7 binder: store shrinker metadata under page->private
072010abc3ad98bc20198dbe60ef13233a0a357c binder: replace alloc->vma with alloc->mapped
0a7bf6866d416e4f8f452419410359b6a82639d1 binder: rename alloc->buffer to vm_start
9e2aa76549b9fd2b8f7b81260417a4ec853910e6 binder: use per-vma lock in page installation
978ce3ed703db86344e1df718ea0f56ec7d4dae1 binder: propagate vm_insert_page() errors
95bc2d4a9020efcd7858c91e68e9f4e842e3e8c8 binder: use per-vma lock in page reclaiming
0e3cd21cdef24017f709d7991676fbd05adf634f ocxl: Constify 'struct bin_attribute'
e47e0e7ed0e4bf9f65cd7dcf1b4659f160a746e6 cxl: Constify 'struct bin_attribute'
c3b8c358c4f36faf610b76d546eb36178bb11b83 misc: sram: constify 'struct bin_attribute'
85aa1342d7a554256611c8e8133bfa5208ffb823 misc: c2port: Calculate bin_attribute size through group callback
fc58d178b0b4506a6cef59cdb83add920f7dd6a5 misc: c2port: Constify 'struct bin_attribute'
e588522da8800a327fd9b9f46bd70394194fd9e2 misc: pch_phub: Constify 'struct bin_attribute'
6a43faaa59bf0a2f2e8bb3d6ea76c86c3ef3eb6e misc: eeprom/idt_89hpesx: Constify 'struct bin_attribute'
052bd11eb8e5db0484a6e545ca78bf0f3f16904e misc: eeprom/max6875: Constify 'struct bin_attribute'
90154d08675fdac580b24d90a8716987d4ef4071 misc: ds1682: Constify 'struct bin_attribute'
5ab5a3778dd1745bafa426e5d6f7c71bf9e14d84 kheaders: Simplify attribute through __BIN_ATTR_SIMPLE_RO()
1b1bb7b29b1052e4124c0f99eff65200ef141caf drivers: base: Don't match devices with NULL of_node/fwnode/etc
55b7aee990ef786251e0e37f8285c32b4193f419 drivers: base: test: Enable device model tests with KUNIT_ALL_TESTS
86a5f32ed8813d5534d3d6c77aad29184a9f99b6 drivers: base: test: Add ...find_device_by...(... NULL) tests
308213731f8cc772245adb729ae2364fb1d20e98 dmaengine: idxd: Remove unused idxd_(un)register_bus_type
57a7138d0627309d469719f1845d2778c251f358 dmaengine: qcom: bam_dma: Avoid writing unavailable register
a4b00f54a20bba0bbfc952a8cb4c3cbe29e408b0 dmaengine: fsl-edma: select of_dma_xlate based on the dmamuxs presence
e7732945db1d4612072e26e5b459d74e9d790b7c dmaengine: fsl-edma: remove FSL_EDMA_DRV_SPLIT_REG check when parsing muxbase
57eeb0a566a82621ab731b0372a5a2894b0d572e dt-bindings: dma: fsl-edma: add nxp,s32g2-edma compatible string
2500243e5cc2e45e6fae826cbc64e9986a9b8194 dmaengine: fsl-edma: add support for S32G based platforms
66d88e16f2044400fe6cc75cd51e1e74c4f9d96d dmaengine: fsl-edma: read/write multiple registers in cyclic transactions
0ab433180eb29bc69f9327e84028d878fb4670c5 dmaengine: ti: edma: make the loop condition simpler in edma_probe()
e883c64778e5a9905fce955681f8ee38c7197e0f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
775363772f5e72b984a883e22d510fec5357477a dt-bindings: dma: ti: k3-bcdma: Add J722S CSI BCDMA
d0301fdbb50dfc99215b0f999d4ff7ab0a7675d9 dmaengine: ti: k3-udma: Add support for J722S CSI BCDMA
762b37fc6ae2af0c7ddf36556fe7427575e9c759 dt-bindings: dma: Support channel page to nvidia,tegra210-adma
68811c928f88828f188656dd3c9c184eeec2ce86 dmaengine: tegra210-adma: Support channel page
9602a843cb3a16df8930eb9b046aa7aeb769521b dmaengine: bcm2835-dma: Prevent suspend if DMA channel is busy
36d8cbd661c48f4c18eeb414146ec68a71fd644f Merge branch 'fixes' into next
9f6caa3978b0e859da39e4ace7973b877222dfd4 dmaengine: mv_xor: switch to for_each_child_of_node_scoped()
788726fcea1fd79ca238403c56c012ca9c159798 dt-bindings: dma: adi,axi-dmac: convert to yaml schema
06d5363296dbcffb9e52ca4c9cec097105eb81e9 dt-bindings: dma: adi,axi-dmac: deprecate adi,channels node
a131169dfa48d6d40da45bca67d1e4f54fa130a6 dmaengine: qcom: gpi: Add GPI immediate DMA support for SPI protocol
54e09c8e2d3b0b7d603a64368fa49fe2a8031dd1 dt-bindings: dma: st-stm32-dmamux: Add description for dma-cell values
5d6670033a67b288ffbaa0774966f356b9c4ba5d dt-bindings: dma: atmel: Convert to json schema
087e89b69b5fe5529a8809a06b4b4680e54f87e2 dmaengine: idxd: Add idxd_pci_probe_alloc() helper
3ab45516772b813315324dc63a900703144e80c4 dmaengine: idxd: Binding and unbinding IDXD device and driver
6078a315aec15e0776fa90347cf4eba7478cdbd7 dmaengine: idxd: Add idxd_device_config_save() and idxd_device_config_restore() helpers
3e114fa0fd1506c9e75aa0e2eb6a9050eb16b2f8 dmaengine: idxd: Refactor halt handler
98d187a989036096feaa2fef1ec3b2240ecdeacf dmaengine: idxd: Enable Function Level Reset (FLR) for halt
e6625db662120572c32ac34c371f9deefb321411 phy: core: Simplify API of_phy_simple_xlate() implementation
413918c44c4fb7619db41d2b942e0289c6dac0bc dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
8adbf20e05025f588d68fb5b0fbbdab4e9a6f97e phy: qcom-qusb2: Add support for QCS615
74a5054ee95e5d8b2e77eb97309e8243f9015c3b dt-bindings: phy: qcom,ipq8074-qmp-pcie: Document the IPQ5424 QMP PCIe PHYs
470d5704de03579df1107ff791619ad5f470d3f2 phy: rockchip: phy-rockchip-typec: Fix Copyright description
af1bc0ebe743d4c72f05a95efcc1c66043332be0 dt-bindings: phy: qcom,qmp-pcie: document the SM8350 two lanes PCIe PHY
03e3d9c2bd85cda941b3cf78e895c1498ac05c5f xhci: dbc: Improve performance by removing delay in transfer event polling.
d157a2bcf99c028b134e1e6b53d8af64d0396c66 xhci: dbgtty: Improve performance by handling received data immediately.
1e0a19912adb68a4b2b74fd77001c96cd83eb073 usb: xhci: Fix NULL pointer dereference on certain command aborts
3ac820f9d422fb3b8a130b94e0e2a2cf429fcca1 xhci: Add command completion parameter support
8a95c9e10ff8b52b78d1268bf20f218479ca1d58 xhci: Add missing capability definition bits
da31486bf2348078b6542eeed152caca74154bd5 usb: typec: ucsi: make yoga_c630_ucsi_ops be static
63f0abcb47bb6f9281d021c780fcd8c93d15a3f5 USB: usbip: Update USB/IP OP_REP_IMPORT documentation.
f097a36ef88d693edcf4962ff594e3012c6e0277 dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
a497ac9924bb6004532e54ac87eea710d49620b1 iio: accel: adxl345: add function to switch measuring mode
4358b76480211199c7ce5cfc90963c2a465702fa dt-bindings: iio: pressure: bmp085: Add SPI interface
e439c72499a06090fb1aaf627a5187cc30f9b571 iio: adc: ad_sigma_delta: Use `unsigned int` instead of plain `unsigned`
8354dc89242c6c811996536c8d95f9eb97f9f9f1 dt-bindings: iio: light: Document TI OPT4060 RGBW sensor
0c6db4506ad0259c0decc1eafeb8a6f98487f23a iio: light: Add support for TI OPT4060 color sensor
25d4851dda719ceb26514b73b48fc6319c0432b7 iio: dac: ad5624r: Drop docs of missing members
6ade82946f4c0925600124ee0a999fb6cdaa58bd iio: ABI: use Y consistently as channel number
84b6b55584d2fe6f4e85bcde2967bdde37577e50 iio: dac: ad7293: enable power before reset
88ff5304f63035e69e4d7571d67dfeee78511e34 iio: ABI: document in_illuminance_hardwaregain
6fcabe62de98bdd7a20c2b46992e90caf8fdd28a iio: adc: dln2-adc: zero full struct instead of just the padding
45e3146d75424392e1cbc057e2b560785de82806 iio: adc: max1363: Use a small fixed size buffer to replace dynamic allocation
6d0981f964768f05f812db732465936d92a4a461 iio: common: ssp_sensors: drop conditional optimization for simplicity
9351bbb1b022227644022850bf2160b04e970195 iio: core: mark scan_timestamp as __private
898918d67399bb73d6af1503038623a610d294a2 iio: imu: bno055: constify 'struct bin_attribute'
f6ed0ca1d9c30de7f46a795ed0101a2fda9cef6d dt-bindings: Add ROHM BD79703
af6aca656a85d250c3f39569266301035f023d23 iio: dac: Support ROHM BD79703 DAC
0b9c8583b144be3ad3e48f661315fab64566a065 MAINTAINERS: Add maintainer for ROHM BD79703
e9ed97be4fccd44beae4347eed38ea801c5d814d iio: proximity: hx9023s: Added firmware file parsing functionality
e2f9d754fc5b5dcb53a0df627f386b63f8ba2d68 iio: trigger: stm32-timer: add support for stm32mp25
b5fd1849c684e60e9d0a5adcc937507676f6920f iio: ABI: combine current input sections
bed883e4f040419e79621e214127381de941973e iio: adc: ad7944: Fix sign and use aligned_s64 for timestamp.
1b54068b5934a871f1895adc5e5ca4355781eeb7 io: adc: ina2xx-adc: Fix sign and use aligned_s64 for timestamp.
b11f6916df7fb39efcd45b4cfc77efcd0471b0e6 iio: temperature: tmp006: Use aligned_s64 instead of open coding alignment.
bfca85fa9630309dcf60fe5b0b54e0b09f085053 iio: resolver: ad2s1210: Use aligned_s64 instead of open coding alignment.
8ee2a74efff70e8d79a93e4f4347a347d19b95cd iio: proximity: Use aligned_s64 instead of open coding alignment.
adfaea544ea645b24b0cd692be1d1f2b6cd26677 iio: pressure: Use aligned_s64 instead of open coding alignment.
8d7940857f914d5c6270d5718a96e5dabdedcbad iio: magnetometer: Use aligned_s64 instead of open coding alignment.
a801016da0bbb955acf1a551584790e3816bb4db iio: light: Use aligned_s64 instead of open coding alignment.
f3477faedf5499c3dd8713609f0537352122399e iio: imu: Use aligned_s64 instead of open coding alignment.
15fd16d2969d48b7540f4aa1cfa20ea7fb05c0f5 iio: humidity: Use aligned_s64 instead of open coding alignment.
5532cd9d1d3a1e764b558a8053644ec0fd4cf52a iio: gyro: Use aligned_s64 instead of open coding alignment.
eb3176b7417642c3a56f6c80fa3a581fa21008ad iio: chemical: Use aligned_s64 instead of open coding alignment.
2cfb4cd058d067cc087d02b6caba449d695e9a17 iio: adc: Use aligned_s64 instead of open coding alignment.
2ed45bc333b4211ac250df6e7e7b848c4c62750b iio: accel: bma220: Use aligned_s64 instead of open coding alignment.
ee13a020ac80768b5045685cc1c514fe2d28da17 iio: adc: ti-lmp92064: Switch timestamp type from int64_t __aligned(8) to aligned_s64
beac9d1b74929acf31dfdb9f076ac78e75d59e3b iio: chemical: scd4x: switch timestamp type from int64_t __aligned(8) to aligned_s64
27e6ddf291b1c05bfcc3534e8212ed6c46447c60 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
ec2253b064b4b1b074a5a2e0ca0f89fcec323418 iio: adc: rockchip: correct alignment of timestamp
65233d03f6cf8f1b97788167fa8710c66c1d91fc iio: adc: meson: fix voltage reference selection field name typo
a61e9c4fa2e852a40dd87ce3a38266c90a16d178 iio: adc: meson: use tabs instead of spaces for some REG11 bit fields
4467dfddc555d66d34e29f064c086663f81d1fd4 iio: adc: meson: simplify MESON_SAR_ADC_REG11 register access
f1f57c1ef198985bd6ec3b0a8b3711883379d530 dt-bindings: iio: imu: bmi160: add boolean type for drive-open-drain
890faa294bfd9231c22367ead9a573119539fa2d dt-bindings: iio: imu: bmi270: add boolean type for drive-open-drain
ad953dc844529a8605cf8a9368deed1d2f3027ff dt-bindings: iio: imu: bmi323: add boolean type for drive-open-drain
9f2223e3423a967a8b8c52e072c18b6c6e59a550 dt-bindings: iio: accel: adxl345: make interrupts not a required property
ebf0aa3ed1dc94f2f66e19e5ea320eeacbbd518f dt-bindings: iio: accel: adxl345: add interrupt-names
1a5a4b8fdbc90927864d51bef135efc501936ebc iio: light: veml3235: fix code style
627f3c41ca005398cf1e86a312c5043147ec7ea6 iio: light: veml3235: extend regmap to add cache
33bd6465275a11d4dbeceb9fe1b439d54e14fafe staging: vme_user: vme_tsi148.c: avoid parenthesis line ending
2afd4d267e6dbaec8d3ccd4f5396cb84bc67aa2e fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
55ad333de0f80bc0caee10c6c27196cdcf8891bb fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
9241459b3cc2e66252d32bef88e858dcf9c7c487 bus: mhi: host: pci_generic: Add support for QDU100 device
78dc14daf481a26b4da0e1ed7d9e1eb9112a0ba7 nvmem: core: constify 'struct bin_attribute'
62b467c65a7edbd4caac2214ec12da99e19e445e dt-bindings: nvmem: rmem: Add mobileye,eyeq5-bootloader-config
6fdbc7b9aa20b1db47d13a5f2a4d31fb2f8f3822 nvmem: specify ->reg_read/reg_write() expected return values
9c1d9de52b64c353bd387f7fc264bc747a40e1f9 nvmem: rmem: make ->reg_read() straight forward code
e44f5a619f5ee17eeca2653468b7cd14d3737dc6 nvmem: rmem: remove unused struct rmem::size field
7e606c311f7067f8360556c612eed4b23995d74e nvmem: rmem: add CRC validation for Mobileye EyeQ5 NVMEM
6afcaef38d4df444dcb3eaab4823a2c5d0f0b43a MIPS: mobileye: eyeq5: add bootloader config reserved memory
dab202366689b4499fb2e96b4f4658ea48b8d8e0 MAINTAINERS: Update nvmem section
b79541b7803f5e376386af82427afbe2b3a3875b dt-bindings: nvmem: Add compatible for MS8917
12a1c0b36bbfd9be939b34d5b40133cc3f3be644 dt-bindings: nvmem: Add compatible for IPQ5424
f22a51b0a7cdfbaf57eb6dfe034f457360b5e003 dt-bindings: nvmem: qfprom: Add compatible for QCS8300
97e16f68b80344251fb1f5c60941177fac503a32 slimbus: messaging: Reorganize kerneldoc parameter names
148b88be249ade3fa6a5033912e5aad0660d1b18 MAINTAINERS: add slimbus documentation
b59dbb91f7636a89b54ab8fff756afe320ba6549 KVM: arm64: nv: Add handling of EL2-specific timer registers
4bad3068cfa9fc38dd767441871e0edab821105b KVM: arm64: nv: Sync nested timer state with FEAT_NV2
cc45963cbf6334d2b9078f06efef9864639cddd0 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
2cd2a77f9c32f1eaf599fb72cbcd0394938a8b58 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
338f8ea51944d02ea29eadb3d5fa9196e74a100d KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV in use
9b3b2f00291e1abd54bff345761a7fadd8df4daa KVM: arm64: nv: Accelerate EL0 counter accesses from hypervisor context
b86fc215dc26d8e1bb274f0a7990b5deab740ac8 KVM: arm64: Handle counter access early in non-HYP context
c271269e3570766724820bcb76a144125dead272 KVM: arm64: nv: Add trap routing for CNTHCTL_EL2.EL1{NVPCT,NVVCT,TVT,TVCT}
479428cc3dc99bbe28954b62b053b22accbfd1fd KVM: arm64: nv: Propagate CNTHCTL_EL2.EL1NV{P,V}CT bits
d1e37a50e1d781201768c89314532f6ab87e5a42 KVM: arm64: nv: Sanitise CNTHCTL_EL2
0bc9a9e85fcf4ffb69846b961273fde4eb0d03ab KVM: arm64: Work around x1e's CNTVOFF_EL2 bogosity
affd1c83e090133a3d1750916c7911b20f8911c0 KVM: arm64: nv: Document EL2 timer API
c8e88de1b44e58cacdef41ea9aaa78fca35f1357 ACPI/HMAT: Move HMAT messages to pr_debug()
2f84d072bdcb7d6ec66cc4d0de9f37a3dc394cd2 cxl/pci: Add CXL Type 1/2 support to cxl_dvsec_rr_decode()
a3a8799165ff83bb764fd800c6559c3cba0ddac3 platform/x86: dell-laptop: Use power_supply_charge_types_show/_parse() helpers
398da8e64321db638aa0f3b11d841e2d1b0fc4b4 thunderbolt: debugfs: Add write capability to path config space
939ae02b2a90d7a7e2b9bdb2711e884c7042f20e thunderbolt: Drop doubled empty line from ctl.h
cfdfdb1a2f74275a14b7d18764d218e73818106f thunderbolt: Log config space when invalid config space reply is received
c55017a0608e96e525e66fba500139dcdb5ee16e thunderbolt: Debug log an invalid config space reply just once
58b4af9c43ca6b0f2508ff0537ea46438359b970 thunderbolt: Increase DPRX capabilities read timeout
a674b83db9f75971ed28966d856ff340609e68bf thunderbolt: Make tb_tunnel_one_dp() return void
693b5bb6f6e567e4743e0df182a0844be539e381 thunderbolt: Show path name in debug log when path is deactivated
ae765788936d9833647f02add49e9564345021cc thunderbolt: Rework how tunnel->[init|deinit] hooks are called
cab96faacf53d0497c440b50a4801d70c2937930 thunderbolt: Drop tb_tunnel_restart()
4d99f982e9857356a1173e5549606b0259eba428 thunderbolt: Pass reason to tb_dp_resource_unavailable()
5ae367748f157355f0fab2662917e8800eb21d41 thunderbolt: Move forward declarations in one place
a70cd9cddeb2836377547efa9d76b391556ae687 thunderbolt: Rework tb_tunnel_consumed_bandwidth()
d6d458d42e1e1544a18f37f1d5c840e00d5261b9 thunderbolt: Handle DisplayPort tunnel activation asynchronously
dedab674428f8a99468a4864c067128ba9ea83a6 usb: cdns3: remove redundant if branch
533561a8aad566a5e2d50f9f069feadc682931f7 usb: dwc3: omap: Use devm_regulator_get_optional()
401d07d530bfaf7131d6ab9acd32ff12b9a6ddf1 platform/chrome: Update ChromeOS EC header for UCSI
f1a2241778d9627f8b41829c6ca0735b683a9c68 usb: typec: ucsi: Implement ChromeOS UCSI driver
a7512bda7c176553536a5775fa9540223eef3c1f libnvdimm: Replace namespace_match() with device_find_child_by_name()
064aa528bbc5da6530283a761fbb905d52b04916 slimbus: core: Constify slim_eaddr_equal()
e9451ab968bb34f2b37fdd91c376d5f36c4745ee bus: fsl-mc: Constify fsl_mc_device_match()
f1e8bf56320a7fb32095b6c51b707459361b403b driver core: Constify API device_find_child() and adapt for various usages
d784b43c2d8bf24c2c80ef45ccbc41588945c415 driver core: Simplify API device_find_child_by_name() implementation
6890fdc856014d731708d684a7c6f9dafec17d60 driver core: Remove match_any()
989e2b3569bf7eed912144ba86aab003c6cf858c slimbus: core: Remove of_slim_match_dev()
6687f282e98b2236cad827fc7dba7393b7ef57f1 gpio: sim: Remove gpio_sim_dev_match_fwnode()
adf908c965798c33d1148393927a7c0c5d08053c driver core: Introduce an device matching API device_match_type()
98d4a843437401429fea1c1957d5cce242f5e4c4 cxl/pmem: Replace match_nvdimm_bridge() with API device_match_type()
6a6fef929d2828ad2e5e5b03b369eb07c19c61a6 cxl/pmem: Remove is_cxl_nvdimm_bridge()
cf7da549cf7235ea6c5b29cc547a05dbdeb3ef08 usb: typec: class: Remove both cable_match() and partner_match()
7687c66c18c66d4ccd9949c6f641c0e7b5773483 kunit: platform: Resolve 'struct completion' warning
7716d085531bf797c882ed67eda184ac58a387a8 iio: gts-helper: add helpers to ease searches of gain_sel and new_gain
82e1cedeb8186cc019bad83d6bf06a9c475d7b13 iio: light: veml3235: fix scale to conform to ABI
e2e6d241486eec2688c9224c583570d5c746ad15 iio: accel: adxl345: introduce interrupt handling
af38b0f6912846611170a262def745cfcc644eee iio: accel: adxl345: initialize FIFO delay value for SPI
cf04212d1fe750c625bf853bf7dc84cdf7cc1e75 iio: accel: adxl345: add FIFO with watermark events
f9eb0571811ecc91821690c55dbf3ecfc37a5e85 iio: accel: adxl345: complete the list of defines
f5ab868af55ff58f7783d08d674bb373cb672210 iio: adc: ad7625: Add ending newlines to error messages
577a66e2e634f712384c57a98f504c44ea4b47da iio: iio-mux: kzalloc instead of devm_kzalloc to ensure page alignment
43d84701d2aa147eab39b529919ffaf35f724bbb thunderbolt: Expose router DROM through debugfs
19d97ac5aabec2e253fd40d110ecbe326040d917 nfsd: trace: remove redundant stateid even deleg_recall
935fee5d5ba8073b223a9cc9906a62950f0e13ed nfsd: use new wake_up_var interfaces.
6e1d75f778d644d02147d8e61ca2cef033ce045d sunrpc/svc: use store_release_wake_up()
6f035c99acd6ef6b875ac4ac28e6117e60db8f89 NFSD: Clean up unused variable
de71d4e211eddb670b285a0ea477a299601ce1ca nfsd: fix legacy client tracking initialization
eccbbc7c00a5aae5e704d4002adfaf4c3fa4b30d nfsd: don't use sv_nrthreads in connection limiting calculations.
a4b853f183a19a88ad635f9ae8ba97e7cb377a23 sunrpc: remove all connection limit configuration
0b6e14242630ad5f65839b23400bd67c5166e2b4 nfsd: use an xarray to store v4.1 session slots
b5fba969a2e445e2f36b699582d8410478a99374 nfsd: remove artificial limits on the session-based DRC
601c8cb349c2d9a3a6cea6f53e0bf838e2e60893 nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
60aa6564317db29ea72b6db821b5bbb45f1e879d nfsd: allocate new session-based DRC slots on demand.
fc8738c68d0bbf5033dd98b4f63d277ecbd49fd7 nfsd: add support for freeing unused session-DRC slots
35e34642b5996df91e2879d59f726df6072c82f9 nfsd: add shrinker to reduce number of slots allocated per session
1b3e26a5ccbfc2f85bda1930cc278e313165e353 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
cb80ecf75ac38df30cea1163563391ef7e76a24e NFSD: add cb opcode to WARN_ONCE on failed callback
2f55dbe4e2072c9e99298c6f37473778a98c9107 SUNRPC: introduce cache_check_rcu to help check in rcu context
c224edca7af028828e2ad866b61d731b5e72b46d nfsd: no need get cache ref when protected by rcu
1b10f0b603c066d81327c163a23c19f01e112366 SUNRPC: no need get cache ref when protected by rcu
2530766492ec7726582bcde44575ec3ff7487cd2 nfsd: fix UAF when access ex_uuid or ex_stats
2b938e3db335e3670475e31a722c2bee34748c5a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b44a06bd28f2732393c2019e3ae0e593ef76c867 vfio/pci: Remove #ifdef iowrite64 and #ifdef ioread64
c5a8b5d740ef3dde319562d2e969888b4b8dfdd8 vfio/pci: Remove shadow ROM specific code paths
e021e6cbfb5a695968afb6619828929a97e4a83a vfio/pci: Expose setup ROM at ROM bar when needed
7e16820fe538e1d36a3bc5aab42f7d2c9d14d0fe rust: pci: do not depend on CONFIG_PCI_MSI
9b880189327b9727640147253f3236ec5b3f704f rust: io: move module entry to its correct location
e1a51c2bf4b3b20868a0e6e9520b11639bd363f1 rust: driver: address soundness issue in `RegistrationOps`
79d65fda55cf1a6dac96a69913cd2294a3d8948a tty: serial: fsl_lpuart: increase maximum uart_nr to 12
d78a89990986a4d7d34313d3f58f8596b8ae1222 tty: serial: fsl_lpuart: flush RX and TX FIFO when lpuart shutdown
e2e4025bc5461258a48cb331107c5b55b3c787d3 tty: n_gsm: wait until channel 0 is ready
4a495b97b273fee77a8d77c579ebdd0d0d77f87c tty: n_gsm: Fix control dlci ADM mode processing
c79a39dc8d060b9e64e8b0fa9d245d44befeefbe pps: Fix a use-after-free
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
0f9e1f3a6e1e873bc70c7a47870a18c05647360e kernel/ksysfs.c: simplify bin_attribute definition
7c9bf0305662da44676e5a75d1941cecd0dd73be MAINTAINERS: add include/linux/sysfs.h
92d6254f58120011c93610b4cb7def214409731d sysfs: constify macro BIN_ATTRIBUTE_GROUPS()
35478bc369a67b703a079ee123c6e58290114aae USB: serial: ch341: add hardware flow control RTS/CTS
e8440c1e2d23a9ca5e0af1a18be637cbd5a5d44f Documentation: Update the behaviour of "kvm-arm.mode"
b7f345fbc32afab0f0b03c71c7eaf48b9a0ad7ed KVM: arm64: Fix FEAT_MTE in pKVM
68344037b764401f751c66661c53334ea1e15324 KVM: arm64: Fix nVHE stacktrace VA bits mask
38f9e4b905a00047a96fbdc6cefe9ceb4dae34c3 arm64: kvm: Introduce nvhe stack size constants
b989531e0bd7704dc837e37f8d16bbc921e6cf6c vduse: relicense under GPL-2.0 OR BSD-3-Clause
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
302b49daf0c75cafd0719eadf09127abf5a69e50 virtio_balloon: Use outer variable 'page'
33bb2d16063bd105acd99075a6161761ab510e33 vdpa/vp_vdpa: implement kick_vq_with_data callback
138a99ca4e20fa1e17b4e59fa053981913702d6d USB: serial: ch341: use fix-width types consistently
634d34e856ca0123f96613ffaf1852a1d3b46880 scripts/spdxcheck: Parse j2 comments correctly
154916f4b59dc2228caad5fc98e9e6a7e1a84e19 scripts/spdxcheck: Handle license identifiers in Jinja comments
df7b2f206a9e5b47a4f47344b751fa9b8fa3c78a misc: microchip: pci1xxxx: Add push-pull drive support for GPIO
29904a40127ca5df120bcbcab444ea725926b075 bus: mhi: host: pci_generic: Enable MSI-X if the endpoint supports
3d56fbb1f03f2abf8c806aee14df2f462350dfba f2fs: expand f2fs_invalidate_compress_page() to f2fs_invalidate_compress_pages_range()
d217b5cea488c0f644c189f91b636aeefa12deb9 f2fs: add parameter @len to f2fs_invalidate_internal_cache()
91b587ba79e1b68bb718d12b0758dbcdab4e9cb7 f2fs: Introduce linear search for dentries
cf5817ce66f6c75452027af243689da780dbddb4 f2fs: don't call block truncation for aliased file
66baee2b886d72ab6be11a08d4c7897f9612e25b f2fs: introduce update_sit_entry_for_release/alloc()
81ffbd224e5f926bf8df01d6107db9c8779f7d57 f2fs: update_sit_entry_for_release() supports consecutive blocks.
3675a926feefdf3afabea12f806f31ea582065e5 sysfs: constify bin_attribute argument of sysfs_bin_attr_simple_read()
42369b9a1ecf777ab2f6075747ecfb825db4552b btf: Switch vmlinux BTF attribute to sysfs_bin_attr_simple_read()
18032c6bc0e204c8f836b09707ef671991e4fe87 btf: Switch module BTF attribute to sysfs_bin_attr_simple_read()
b580b17d06d5c6e1188263d73bd21922601cfed3 Merge tag 'w1-drv-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
034f1cc9f02b1e53ce24c9009c31aa2f18df8b64 Merge tag 'socfpga_firmware_update_for_v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
54932d72544dc38d6771597523cca78b1729a442 Merge tag 'fpga-for-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
efc7ae3f249a6aa2de8f6bec56a2314badfd340a uio: Fix return value of poll
a6e208736587648fc1eb8a4d832d90427586f367 uio: uio_dmem_genirq: check the return value of devm_kasprintf()
7685ad5f08d9297f5a3d30b1818391ac94813171 mux: constify mux class
2a8d6abdf5cfdc7df934968f2e8292d050f20b20 devcoredump: cleanup some comments
c1ecb860a48d0bf56b0fc8391c5d59b0c3b42516 firmware_loader: Constify 'struct bin_attribute'
2d390e063464f91cb071dfa5495868ba6b120d8a misc: Kconfig: Make MCHP_LAN966X_PCI depend on OF_OVERLAY
6847b00c3c85fffff15f29e030a2fa489bdde88b misc: keba: Fix kernfs warning on module unload
bf2aa7df2687a24ebb52cec4a24443121ac3126d miscdevice: rust: use build_error! macro instead of function
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
f554b68eafb6d28c23e3b3f029db363894b72378 ARM: riscpc: make ecard_bus_type constant
827ed8b1590d4d29dae837283d606709ffeebe37 drivers: core: remove device_link argument from class_compat_[create|remove]_link
235b630eda072d7e7b102ab346d6b8a2c028a772 drivers/card_reader/rtsx_usb: Restore interrupt based detection
6d2478a103a8238c5382f8a318735aa75d49803a cdx: disable cdx bus from bus shutdown callback
f1725160fd28a2e65e47166637aa44856a1a7f89 devres: add devm_remove_action_nowarn()
8ff656643d3075154419680470dbfdbd6092e31f rust: devres: remove action in `Devres::drop`
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
343aa1e289e8e3dba5e3d054c4eb27da7b4e1ecc nvmem: imx-ocotp-ele: simplify read beyond device check
3c9e2cb6cecf65f7501004038c5d1ed85fb7db84 nvmem: imx-ocotp-ele: fix reading from non zero offset
391b06ecb63e6eacd054582cb4eb738dfbf5eb77 nvmem: imx-ocotp-ele: fix MAC address byte order
1b2cb4d0b5b6a9d9fe78470704309ec75f8a1c3a nvmem: imx-ocotp-ele: set word length to 1
e88f516ea417c71bb3702603ac6af9e95338cfa6 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
31507fc2ad36e0071751a710449db19c85d82a7f nvmem: core: improve range check for nvmem_cell_write()
637c20002dc8c347001292664055bfbf56544ec6 misc: fastrpc: Deregister device nodes properly in error scenarios
6ca4ea1f88a06a04ed7b2c9c6bf9f00833b68214 misc: fastrpc: Fix registered buffer page address
e966eae72762ecfdbdb82627e2cda48845b9dd66 misc: fastrpc: Fix copy buffer page size
ef3675b45bcb6c17cabbbde620c6cea52ffb21ac NFSD: Encode COMPOUND operation status on page boundaries
1a861150bd6a69ea14da7a0d752da2b442e6a5dc NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
c9fc7772bacb28a8bd8efb08399c5af7217fbbb7 NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
26ea81638fa0fb9c02b76775301995722368356a NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
201cb2048a926b041f80cbd7331de77b87867940 NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
825562bc7d5948723511046686217829dbeb067f NFSD: Refactor nfsd4_do_encode_secinfo() again
b786caa65d4baa73257487e27ebab9004dc768d1 NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
4163ee711cf141ada9e884a94e6e329431547fd7 NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
1196bdce3d107194dd15f508602871ffb7ff2d0b SUNRPC: Document validity guarantees of the pointer returned by reserve_space
dea8838128c580cc6b563c901576b580f93a703e KVM: arm64: vgic: Use str_enabled_disabled() in vgic_v3_probe()
a7f1fa5564be565bd4bc18875bb46ffd0c01d292 KVM: arm64: Explicitly handle BRBE traps as UNDEFINED
4e26de25d2b617e12bba98e11393fdf7c27885f9 Merge remote-tracking branch 'arm64/for-next/cpufeature' into kvm-arm64/pkvm-fixed-features-6.14
653e11eae27436cd8b95d232de4c38d2a2f7bf34 dt-bindings: usb: Correct indentation and style in DTS example
8ec7cac600ee761ed3fa9fb52a164b1a5507b280 usb: typec: cros-ec-ucsi: Add newlines to printk messages
a181c8ef0b745cdb61151c710f0880d00b8442b7 usb: typec: cros-ec-ucsi: Mark cros_ucsi_ops static/const
e3a9bd247cddfb6fa0c29c2361f70b76c359eaa0 usb: dwc3: Skip resume if pm_runtime_set_active() fails
a266462b937beba065e934a563efe13dd246a164 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
e84a7da8c5d6675be203876fd51c3897aaaf207d usb: dwc3: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
7d3934884babcfb1252c4296e0060c7a0749a429 usb: dwc3: omap: Fix devm_regulator_get_optional() error handling
594c82329eef335ad90f5276ae0d2dff4d6d2668 usb: host: xhci-plat: Assign shared_hcd->rsrc_start
b7bf7c87bb445d3d3e92e1f826e73c8bb1b52301 Merge branch kvm-arm64/debug-6.14 into kvmarm-master/next
d0670128d42fa170bf8ba878cd23504c5c5cccc7 Merge branch kvm-arm64/pkvm-np-guest into kvmarm-master/next
e880b16efb78f9c7449239a76814aeb015daf2a1 Merge branch kvm-arm64/pkvm-fixed-features-6.14 into kvmarm-master/next
60f20d82c1f9258ab295cee6c3ac37f0b01fc578 Merge branch 'kvmarm-fixes-6.13-3'
7a0688832f580e5f4eda2dd92b4806fb4348f9c6 KVM: arm64: Drop pkvm_mem_transition for FF-A
7cbf7c37718e67f2c994d4ed4ca7128fe06a4f60 KVM: arm64: Drop pkvm_mem_transition for host/hyp sharing
6f91d31d47c57953da68e1a91240ae2543b00172 KVM: arm64: Drop pkvm_mem_transition for host/hyp donations
25e7eded884a5597d64b0f5c6d99706f1147019c Merge tag 'coresight-next-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
b8ae08db7a317c988b28c3ffc45d81af36e8ae40 Merge tag 'extcon-next-for-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
6d699ca165480fc3f637d8c3395e768c7de3a926 Merge tag 'iio-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
38138762faffeb923d9f49efbcc09884f1530786 tools: arm64: Update sysreg.h header files
c382ee674c8b5005798606267d660cf995218b18 arm64/sysreg/tools: Move TRFCR definitions to sysreg
a2b579c41fe9c295804abd167751f9fdc73c7006 coresight: trbe: Remove redundant disable call
a665e3bc88081dd65642d83fc22a1abdb6a901bc KVM: arm64: coresight: Give TRBE enabled state to KVM
054b88391bbe2e470c5484cb91622238314344fb KVM: arm64: Support trace filtering for guests
aaf69eff6cdb8613ff1f6a520821f769dc92f969 coresight: Pass guest TRFCR value to KVM
44cefdf1cc6d1b912eca6004012e587174e32eeb Merge tag 'mhi-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
20eb1fae4145bc45717aa8a6d05fcd6a64ed856a iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
1e758b613212b6964518a67939535910b5aee831 iio: dac: ad3552r-common: fix ad3541/2r ranges
012b8276f08a67b9f2e2fd0f35363ae4a75e5267 iio: dac: ad3552r-hs: clear reset status flag
2919c4a3d883361105185f9d2f658e1a4545a1a7 Merge 6.13-rc7 into usb-next
2eb3da037c2c20fa30bc502bc092479b2a1aaae2 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
26a6cc10f19a058c24cbe3be2a4a10048e66d9c9 usb: phy: Remove API devm_usb_put_phy()
be887fcad3f18031232eabcb398d009a3fc3ef61 Merge 6.13-rc4 into char-misc-next
48dc1c3608befa1ede8465805ca5cbc2ddf5df8a binder: log transaction code on failure
73656a6ab6d428102eb5aaa9599b5fcba4a2501f intel_th: core: fix kernel-doc warnings
a68d3cbfade64392507302f3a920113b60dc811f memstick: core: fix kernel-doc notation
dd19f4116ec330bc985e1a85a66b8dd0f2dca20d Merge 6.13-rc7 into driver-core-next
b37333c8657cfece16b2fb0ba3fef2cb481a0a19 Merge 6.13-rc7 into staging next
9125aa208a17cbbd3fdcc7953bb41d2d2fd35df0 staging: gpib: Remove commented-out debug code
95cfc75234534b117fa5762696f0cd4a29243796 staging: gpib: Modernize gpib_interface_t initialization and make static
55eb3c3a6388420afda1374b353717de32ae9573 staging: gpib: Add missing mutex unlock in agilent usb driver
d43f18d94795aa9aacb110a60bc4df76e112f77f staging: gpib: Add missing mutex unlock in ni usb driver
568bfce07873fb07086ca239c0e321ef5d8088f1 Merge 6.13-rc7 into tty-next
b06f388994500297bb91be60ffaf6825ecfd2afe tty: xilinx_uartps: split sysrq handling
2f83e38a095f8bf7c6029883d894668b03b9bd93 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
9fb4267a759ce50e633a56df6dfdb32bafc24203 KVM: arm64: Fix selftests after sysreg field name update
5e31e3477f1661ebbbec1cbf141f91ad3cffafc3 cxl/events: Update Common Event Record to CXL spec rev 3.1
8166675850165f3d7cf3e33519515656e5c72bfc cxl/events: Add Component Identifier formatting for CXL spec rev 3.1
ae8341313058f76f3ce4169c780af4cf5cb05e1e cxl/events: Update General Media Event Record to CXL spec rev 3.1
24ec41f7c7b22d668443c1581b3b8f8aceed18f9 cxl/events: Update DRAM Event Record to CXL spec rev 3.1
4c6e20eb564e0d77497f452ab1ae1b40b1de3ab7 cxl/events: Update Memory Module Event Record to CXL spec rev 3.1
6cdbd84dc42b5f7e61c0aed67596efa0f4406a20 cxl/test: Update test code for event records to CXL spec rev 3.1
d071b81f946739bd484ec6cec46cc3901d903879 interconnect: sm8750: Add missing const to static qcom_icc_desc
576a67fbec3d3888568c84f6a6c84121af6b4905 dt-bindings: interconnect: qcom-bwmon: Document QCS615 bwmon compatibles
f56c1b6db5f33c4490484a384d2efd8bdcd45663 dt-bindings: interconnect: OSM L3: Document sm8650 OSM L3 compatible
e0537c9f828dc9500e5ffc9211099c495b72f402 SUNRPC: only put task on cl_tasks list after the RPC call slot is reserved.
bb504321b96550f9a351920e169de141a3f4c6a1 SUNRPC: display total RPC tasks for RPC client
49fd4e34751e90e6df009b70cd0659dc839e7ca8 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
e53c568f4603e997426712146dce0bc194c1db12 f2fs: add parameter @len to f2fs_invalidate_blocks()
c84c2424932d18cf3888adfe9bd16f95dc5d9fd4 f2fs: fix using wrong 'submitted' value in f2fs_write_cache_pages
94f51cbb34e3b7a96f2b297b3056039edf447694 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM8750 CPU BWMONs
4cc004716977beab6242bca385326c84db127256 Merge branch 'icc-sm8750' into icc-next
575a5adf48b06a2980c9eeffedf699ed5534fade USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
c139b6d1b4d27724987af5071177fb5f3d60c1e4 KVM: arm64: nv: Always evaluate HCR_EL2 using sanitising accessors
36f998de853cfad60508dfdfb41c9c40a2245f19 KVM: arm64: nv: Apply RESx settings to sysreg reset values
0b6b2dd38336d5fd49214f0e4e6495e658e3ab44 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
2affe2bbc997b3920045c2c434e480c81a5f9707 drm/amdgpu: disable gfxoff with the compute workload on gfx12
e996127ec1aabecc33e405de42e7e1cbfae39315 drm/amdgpu: Use DRM scheduler API in amdgpu_xcp_release_sched
177b76a8d8e9a41ea3f9ab163e60ed28ac8e9fd1 drm/amdgpu: mark a bunch of module parameters unsafe
def59436fb0d3ca0f211d14873d0273d69ebb405 drm/amdgpu: always sync the GFX pipe on ctx switch
62952a38d9bcf357d5ffc97615c48b12c9cd627c drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
f2935a3019ea8cfaa49311ea2f7e2269be0a0d35 drm/amdgpu: Mark debug KFD module params as unsafe
19b7f7c721f62b899017a633277becce57c0a070 drm/amdgpu/gfx12: Add Cleaner Shader Support for GFX12.0 GPUs
ee9c69388e3bad6c595fe38f34aa1126d2d07a11 kobject: Remove unused functions
3feec68563dda59517f83d19123aa287a1dfd068 nfs/localio: add direct IO enablement with sync and async IO support
a61466315d7afca032342183a57e62d5e3a3157c nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
b49f049a22227df701bfbca083d6cc859496e615 nfs_common: rename functions that invalidate LOCALIO nfs_clients
4ee7ba40007357a48447a8cbc667480acf9a006a nfs_common: move localio_lock to new lock member of nfs_uuid_t
86e00412254a717ffd5d38dc5ec0ee1cce6281b3 nfs: cache all open LOCALIO nfsd_file(s) in client
39972494e318a21b3059287909fc090186dbe60a nfsd: update percpu_ref to manage references on nfsd_net
b33f7dec3a67216123312c7bb752b8f6faa1c465 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
f9c3e1ba072d0e21e75f7033d75a134549e8ed43 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
e1943f4eb8d531b0b65b22d4181c6a205226b006 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
085804110aa13eac7f763d8d5cfe3a8220e35222 nfs_common: track all open nfsd_files per LOCALIO nfs_client
0dc73141524403f979a9655b4c55d763dbcb2b88 nfs_common: add nfs_localio trace events
779a395189c692eec0246e7df63e2a3c0f0c8508 nfs/localio: remove redundant code and simplify LOCALIO enablement
76d4cb6345da0f2cd505e552157258325bcc8bcd nfs: probe for LOCALIO when v4 client reconnects to server
4a489220aa8c9daf5f02396c28cebade9f9ab563 nfs: probe for LOCALIO when v3 client reconnects to server
268b36116f2f048d2fb0cd13aa3036705fcac068 debugfs: separate cache for debugfs inodes
bacaaf833e964933c36ee571d8c0e9a87fae1a3e debugfs: move ->automount into debugfs_inode_info
41a0ecc0997cd40d913cce18867efd1c34c64e28 debugfs: get rid of dynamically allocation proxy_ops
95688800eefe28240204c2a0dd2bca5bf5f7f1d9 debugfs: don't mess with bits in ->d_fsdata
12c92098932b4bbf38396e9aed0a343d35437a21 debugfs: allow to store an additional opaque pointer at file creation
d1433c7ba289319983ec0086dd22524721a797ef debugfs: take debugfs_short_fops definition out of ifdef
a61af967992af184c2a2d6d2b234d3b8d9bf2892 carl9170: stop embedding file_operations into their objects
86d4ef6a3915d6eea93d98082ed82adcf888a015 b43: stop embedding struct file_operations into their objects
231e9f05122b82dcb2b5ea8bb3081d4fc51a8bc4 b43legacy: make use of debugfs_get_aux()
1eb87004d294867ced3ec1bd620fdff2db933227 netdevsim: don't embed file_operations into your structs
e12a76f07e76c551e13d44b1b1e16c4819fbfc80 mediatek: stop messing with ->d_iname
c05fc27af6db060d2640b1f4f5bbbce4d292537d greybus/camera - stop messing with ->d_iname
c63254a74720b5082d060d6352a4d670c8c8d171 mtu3: don't mess wiht ->d_iname
e777ba7bbdcbb03676c5e2b5c7423bf4a4cb4b42 xhci: don't mess with ->d_iname
75a96701dc0f678d877dd9b5d624005364870472 qat: don't mess with ->d_name
74e5a20c93d8bf8f88d9a808b12baf00ec2839a1 sof-client-ipc-flood-test: don't mess with ->d_name
f9c8dbc8292ff80c858d67c3afabec5a8adb5ab8 slub: don't mess with ->d_name
f22fa721ae415cd3303117c675e451aaec7abf71 arm_scmi: don't mess with ->d_parent->d_name
f526ca6bc10498785c5e4530c8c79ac9f87df9bc octeontx2: don't mess with ->d_parent or ->d_parent->d_name
c2a3a216c7e9ad790ba3b5972ee93eee8fe337b1 orangefs-debugfs: don't mess with ->d_name
f7862dfef6612b87b2ad8352c4d73886f09456d6 saner replacement for debugfs_rename()
47a836da9ca91ab95b3cf1b2218db60bd67d4514 Merge tag 'thunderbolt-for-v6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
e3a89cc281b60fbd39fa6c1509e80001b77fd8c1 rust: device: Add property_present()
bd693544854b025765514e8948469c618000993a USB: Replace own str_plural with common one
789a1714292a0e6e87cd8fb7deedc1784bb959e3 USB: host: Use str_enable_disable-like helpers
13b3af26a41538e5051baedba8678eba521a27d3 USB: typec: Use str_enable_disable-like helpers
2d913c1b0cac0aeacc20870000ff3cddb040e69a USB: phy: Use str_enable_disable-like helpers
5b6dc50e9ed870fffbf2ae6de77b30fb0d15eab8 USB: gadget: Use str_enable_disable-like helpers
f386bfad038d07fc356df267592f5fd812c8cf3e USB: Use str_enable_disable-like helpers
dcfe437492e27d54f3ac491aed024da760f5c43c usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
bf1ad6c869fdf972ecd80097214aa3223ccd457c devcoredump: Define 'struct bin_attribute' through macro
2485f8e8c4d543c2996ec409d98e692761e55bac devcoredump: Constify 'struct bin_attribute'
77b41a9342f610b90675a15aea87c8462b900404 staging: gpib: Use __iomem attribute for io addresses
8e7ff4e7a2358fbbe3a5bbdb733e5cf5868cf1ff staging: gpib: Use __user for user space pointers
b3beeeee2724b0664a2fc8682e1440d3fc31c6fe staging: gpib: Avoid plain integers as NULL pointers
3e2bcc16804b584bb2a2a8538a40fd3307305816 staging: gpib: Use C99 syntax and make static
d3fbbfa925c25d4d4453236173fb459ae2990265 staging: gpib: fix prefixing 0x with decimal output
ba39e420c0e9a4a609d982d24c1bdb8b6beefb33 usb: quirks: Add NO_LPM quirk for TOSHIBA TransMemory-Mx device
2d678e3e1e1564780562614ebb099a1e8cbd025f power: supply: Use str_enable_disable-like helpers
81312ea9b892e2c6989cce7274eca9f437ba6cf1 power: reset: keystone: Use syscon_regmap_lookup_by_phandle_args
bed41f08e222efb6f77a3a68e847b7a1ad994e62 power: supply: max17042: make interrupt shared
0cd4f1f77ad4f021cd56aad00c1914583c3ddf3c power: supply: max17042: add platform driver variant
df998c22321dde3f70cd3cf8c183dfd6bf64c759 power: supply: add undervoltage health status property
4519e13aef44269b0f8b6694a7adeb13d7d66b14 dt-bindings: power: supply: max17042: add max77705 support
260d7c5e5392ac41c94152005d416172ba0a906d power: supply: max17042: add max77705 fuel gauge support
e1cd24af8ff2ad7e26e1711be3d7bd72eef24279 rust: device: Replace CString with CStr in property_present()
01b3cb620815fc3feb90ee117d9445a5b608a9f7 rust: device: Use as_char_ptr() to avoid explicit cast
544786361d4b73905b05b9539c2bf401c533f0d6 KVM: arm64: nv: Fix doc header layout for timers
1ee1bb64f7189ddccbd6483373d7f92c6a3b7b2c drm: xlnx: zynqmp_dpsub: Fix kernel doc
9ed145e64f0af9a22e95f79940c540affbd939e2 staging: gpib: Fix inadvertent negative shift
3fb06981ce68e7ef34cfcd821dd6574e5bc835d8 Merge tag 'iio-fixes-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
797212a81cdab676d6d0e7726b3bb1bda3fc28c5 Merge tag 'icc-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
2217573f4c8797eb5ed764a728f986aa80bd403c scripts/tags.sh: Don't tag usages of DECLARE_BITMAP
0e7d523b5f7a23b1dc6ceceb04e31a60e9e3321d ntsync: fix a file reference leak in drivers/misc/ntsync.c
120ac1dc322f402544423582234f441d98ea4a6e f2fs: Optimize f2fs_truncate_data_blocks_range()
4811fee8283f3f7416dd66e2303a55f6761187fc f2fs: remove blk_finish_plug
5c1768b6725049e1fcfc841924d65f2872413000 f2fs: fix to do sanity check correctly on i_inline_xattr_size
cde1e61d81a4bdc66890de3eca0c489aa01e00a7 Merge tag 'usb-serial-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
080612b2942ab7947303029e1fa33117b5280ece Merge branch kvm-arm64/nv-timers into kvmarm-master/next
5e68d2eeac70978a06406c5b156815ceb00437f9 Merge branch kvm-arm64/pkvm-memshare-declutter into kvmarm-master/next
946904e728eaf1d505d396516bed1eecac02939b Merge branch kvm-arm64/coresight-6.14 into kvmarm-master/next
3643b334aa8f02ddcedc093d7de623378192da06 Merge branch kvm-arm64/nv-resx-fixes-6.14 into kvmarm-master/next
fa5e4043e9b17ddd7339258eed26399c755e7659 Merge branch kvm-arm64/misc-6.14 into kvmarm-master/next
01009b06a6b52d8439c55b530633a971c13b6cb2 arm64/sysreg: Get rid of TRFCR_ELx SysregFields
6d7965fb5cde90a6ef7bbbf0b3debb33a196cf9d dt-bindings: usb: snps,dwc3: Split core description
15b93f340fa6bcb0b47f574e1cd3b5ce02fec403 usbip: Fix seqnum sign extension issue in vhci_tx_urb
81702d41457a8aec49bfd0942f98697d529656f0 usbip: Correct format specifier for seqnum from %d to %u
66e0ea341a2a78d14336117f19763bd9be26d45d usb: dwc3: core: Defer the probe until USB power supply ready
06c47f203222c93dbec85950d976637aedd54514 usb: typec: ucsi: Add a macro definition for UCSI v1.0
eb124822186be8ea433f568e92cc3bfbf6117a30 usb: host: xhci-plat: add support compatible ID PNP0D15
983e375849fe4fd987cab94d940ba2af6f9e7a71 usb: xhci: tegra: Fix OF boolean read warning
4d27afbf256028a1f54363367f30efc8854433c3 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
086fd062bc3883ae1ce4166cff5355db315ad879 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
39d0be87438a0cc29151898c7fba24b43f2f3df8 serial: kgdb_nmi: Remove unused knock code
eaeee4225dba30bef4d424bdf134a07b7f423e8b serial: sh-sci: Drop __initdata macro for port_cfg
239f11209e5f282e16f5241b99256e25dd0614b6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
9f7dea875cc7f9c1a56a5c688290634a59cd1420 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5f1017069933489add0c08659673443c9905659e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
651dee03696e1dfde6d9a7e8664bbdcd9a10ea7f serial: sh-sci: Increment the runtime usage counter for the earlycon device
bc32bbd0401170853b479645002df52f849f48fe spmi: Set fwnode for spmi devices
c65b229699dec5affffd4d4972825c3b3a818e92 spmi: hisi-spmi-controller: Drop duplicated OF node assignment in spmi_controller_probe()
970b9757cb44c315b5c3da6b1b35a1ffb07cca5a ntsync: Fix reference leaks in the remaining create ioctls.
bea6afc1bfad1d44f87ee73cfb631533b82aa3e2 cgroup/rdma: Drop bogus PAGE_COUNTER select
70cd0576aa39c55aabd227851cba0c601e811fb6 usb: hcd: Bump local buffer size in rh_string()
929bd2a1772c91159b7a26fb559c8e4cde0d3dc3 sparc/irq: use seq_put_decimal_ull_width() for decimal values
f4ab186830222a18e2c232b425f2945b408e2607 sparc: replace zero-length array with flexible-array member
4b9f0bdc2071aa0c04f8bb1f624ee678221d938e sparc/irq: Use str_enabled_disabled() helper function
2cec2c4dc90cbf5194c1acef08c1e74f0437af95 sparc/irq: Remove unneeded if check in sun4v_cookie_only_virqs()
193700b9b218a77222a1b5cd53206c17c40f786b dm raid: fix spelling errors in raid_ctr()
c3a1f2ef72a97a79410c566022c5ea962f815ed9 dm: change kzalloc to kcalloc
6942348d1bbdb612bc14025cab467fd1f012abe8 dm: remove useless test in alloc_multiple_bios
cd6521d03f6a722f18fc027f0d289c39d164dc4f dm: disable REQ_NOWAIT for flushes
a38425935f7886cef5fe04c796f36715e9d0ef3f dm-transaction-manager: use red-black trees instead of linear lists
3194e36488e2dae05f9a822c73eaa367e47b2e3d dm-table: atomic writes support
5f430e34087b4882545baa3d31962f1f7d735421 dm: Ensure cloned bio is same length for atomic write
487d1a9cb586746c03190310056e292e8552539e dm-linear: Enable atomic writes
30b88ed06f8018b33e034c86d30d67b93f6aca12 dm-stripe: Enable atomic writes
c6a657d9683def5588aee6ed920cef61415a6a52 dm-io: Warn on creating multiple atomic write bios for a region
6845de78ae3701ed19619cf786695072c73b8e92 dm-mirror: Support atomic writes
92c71aa1a8942057e228c09d37f8513abbab5fea power: supply: ltc4162l: Use GENMASK macro in bitmask operation
b4a95b8fd3e67c1222c76bdd1078d43c9a11d132 power: supply: max1720x: add support for reading internal and thermistor temperatures
61bc24ac974a4873e3040765e640f62fe99d6226 make sure that DNAME_INLINE_LEN is a multiple of word size
58cf9c383c5c686668082f83f7e0f3e0bd5cc2e3 dcache: back inline names with a struct-wrapped array of unsigned long
1c9be84a9074b2b91c0db6b88174145504acf0ef make take_dentry_name_snapshot() lockless
6a6c153537f093c3bc79ea9633f3954d3450d0ba staging: gpib: Fix NULL pointer dereference in detach
579b6f18c5ca162af040f44684cc55f7da182236 staging: gpib: Agilent usb code cleanup
db8b2c0e2abc90d1025fd7f6d4461b21b1d3248e drm/virtio: Fix UAF in virtgpu_dma_buf_free_obj()
f839f532c9b0f6195ac75164afab6ae15cc09091 xen: pcpu: remove unnecessary __ref annotation
6d002348789bc16e9203e9818b7a3688787e3b29 Grab mm lock before grabbing pt lock
11b93559000c686ad7e5ab0547e76f21cc143844 powerpc/pseries/eeh: Fix get PE state translation
17391cb2613b82f8c405570fea605af3255ff8d2 powerpc/pseries/iommu: Don't unset window if it was never set
f4a9dd57e549a17a7dac1c1defec26abd7e5c2d4 drm/modeset: Handle tiled displays in pan_display_atomic.
10026f536843eb8c9148ef6ffb4c6deeebc26838 drm/client: Handle tiled displays better
6fd2cb38c006cbdc4653e7e15e37ab23af59c2de dm-crypt: set atomic as false when calling crypt_convert() in kworker
7c88f7cfab553016a1b02a38ba261d9ac3750b6a dm-crypt: fully initialize clone->bi_iter in crypt_alloc_buffer()
3028583d1314a70ca273c51e0265f698c0bd5760 regulator: TPS6287X: Use min/max uV to get VRANGE
e02938613eb206ebf788e2d3d4fccf534e4ea12e f2fs: avoid trying to get invalid block address
ead11ac50ad4b8ef1b64806e962ea984862d96ad nfs: fix incorrect error handling in LOCALIO
90190ba1c3b11687e2c251fda1f5d9893b4bab17 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
d2fc83c5df63f1391006ff7f734bfb794c76badd NFS: CB_OFFLOAD can return NFS4ERR_DELAY
36f4e9ef84bb334392628bcc21557ddad7dc8e5f NFS: Fix typo in OFFLOAD_CANCEL comment
aa9e4ad0fd87f44748af84616accbd42cfb875aa NFS: Rename struct nfs4_offloadcancel_data
e8380c2d06055665b3df6c03964911375d7f9290 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
668135b9348c53fd205f5e07d11e82b10f31b55b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
0b96c75d86560c077d29ce629e9d1ca0258c9cc1 NFSv4.2: make LAYOUTSTATS and LAYOUTERROR MOVEABLE
a8581752278ef9d6ea73bb10eef2657bfb73e116 bcachefs: Fix btree_trans_peek_key_cache()
f917016f69ba5a0c42a3a3327792707315f2a937 bcachefs: Reduce stack frame size of __bch2_str_hash_check_key()
531503054e8fe9f4502fff0dceba20dfaa9920d5 nfsd: fix handling of delegated change attr in CB_GETATTR
8e1d32273ab7d06b6f78771e05824bfab01141f4 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
8dfbea8bde6e976136948421325b24b5bdb76ad3 nfsd: switch to autogenerated definitions for open_delegation_type4
c9c99a33e2b0083c83a2c29eebfad92c78e16791 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
fbd5573d0deda145fe173431f1f3ca444940de18 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
51c0d4f7e317d3cb4a3001e502bd8ca2d57f2a4b nfsd: add support for FATTR4_OPEN_ARGUMENTS
cee9b4ef42512a6e57562460a15f18a022c84dda nfsd: rework NFS4_SHARE_WANT_* flag handling
6ae30d6eb26bce02c48c60074b4306270e2434c1 nfsd: add support for delegated timestamps
7e13f4f8d27dc02fb88666f603c53ca749d56f92 nfsd: handle delegated timestamps in SETATTR
d3edfd9ed17cb3bc754b3064051fb5df7863fda3 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
966a675da844f1a764bb44557c21561cc3d09840 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
ee0d90d4b97a9787ed55b22c85c72376329d86ac sunrpc: Remove unused xprt_iter_get_xprt
afc52b1eeb36f20eea321f50e338e38d00a8a61f sunrpc: Remove gss_generic_token deadcode
c92066e78600b058638785288274a1f1426fe268 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
2f8c28d0d97313edc36d62cbd505019f36111fd5 dm-crypt: use bi_sector in bio when initialize integrity seed
9fdbbdbbc92b1474a87b89f8b964892a63734492 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
996c451d982d1f3f110a4639d822abcd433336e7 dm-crypt: don't initialize cc_sector again
8b8f8037765757861f899ed3a2bfb34525b5c065 dm-crypt: track tag_offset in convert_context
2c5d8a8347a8ea8c243245e2ed8d87dfbf9f54fb bcachefs: "Journal stuck" timeout now takes into account device latency
c9c8a17f7aa65b713418626573c5695c2a5d8ecd bcachefs: bset_blacklisted_journal_seq is now AUTOFIX
244eb5c6ec62ccab59ecac1f4815bb33130c423a Revert "serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()""
f79b163c42314a1f46f4bcc40a19c8a75cf1e7a3 Revert "serial: 8250: Switch to nbcon console"
c40ca9ef7c5c9bbb0d2f7774c87417cc4f1713bf drm: select DRM_KMS_HELPER from DRM_GEM_SHMEM_HELPER
155c569fa4c3b340fbf8571a0e42dd415c025377 regulator: core: Add missing newline character
bda50f7770e5b8e730745e119eb6ca78570f7abf xen: update pvcalls_front_accept prototype
448a60e85ae2afe2cb760f5d2ed2c8a49d2bd1b4 cxl/core/regs: Refactor out functions to count regblocks of given type
eb3fabde15bccdf34f1c9b35a83aa4c0dacbb4ca pnfs/flexfiles: retry getting layout segment for reads
918b8e3b3ffda3602a0179b7b9b904f89561c03e sunrpc: add netns inum and srcaddr to debugfs rpc_xprt info
6f56971841a178e99c502f4150fa28b9d699ed31 SUNRPC: do not retry on EKEYEXPIRED when user TGT ticket expired
a68905d48a4efe5ca45bb4ceab5cd7d6ac47c300 f2fs: Fix format specifier in sanity_check_inode()
207764e5d6f19de483d7f0e43243d1a1fce4fb32 f2fs: fix to avoid return invalid mtime from f2fs_get_section_mtime()
f6370a360d46e4cf10f5dde3c857747994fe1fd5 f2fs: procfs: show mtime in segment_bits
6d4008dc4a8e0949afe1d9ff27c93fe68672ea06 f2fs: Clean up the loop outside of f2fs_invalidate_blocks()
edf3c0860060f8171d60dc5a6c28cb6702559f32 f2fs: fix to avoid changing 'check only' behaior of recovery
5247a8b313cc88f18614ea5d163c4f8dc198ccab drm/bochs: Do not put DRM device in PCI remove callback
b049e7abe9001a780d58e78e3833dcceee22f396 gpio: mxc: remove dead code after switch to DT-only
07c5b277208cf9a9e9cf31bf0143977d7f030aa1 Merge v6.13 into drm-next
f8524ac33cd452aef5384504b3264db6039a455e selftests: gpio: gpio-sim: Fix missing chip disablements
752b6e3af374460a2de18f0c10bfa06bf844dbe8 pwm: microchip-core: fix incorrect comparison with max period
37ba6c7f4c69ee775dd3d3f84e45d9f89f1cf183 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
6e64d6b3a3c39655de56682ec83e894978d23412 drm/v3d: Assign job pointer to NULL before signaling the fence
da6b353786997c0ffa67127355ad1d54ed3324c2 pwm: Ensure callbacks exist before calling them
ce9ff21ea89d191e477a02ad7eabf4f996b80a69 vfio/platform: check the bounds of read/write syscalls
0a1ee19d46b71691c5acdf234bb6105913bd9add drm: zynqmp_dp: Unlock on error in zynqmp_dp_bridge_atomic_enable()
37f332ea1dd8901d0883ada1aeba732a68e7dac0 Merge tag 'drm-misc-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
92270d076115ae81b83f0605703602d2d5a866e2 fuse: rename to fuse_dev_end_requests and make non-static
867d93dcdede5ea453543085d1ed0bf43cde60de fuse: Move fuse_get_dev to header file
88be7aa98d91f5761f8764273ebd961915e4632d fuse: Move request bits
a7040a06e4bc6a550ddb2078d59fad311dc0ee3b fuse: Add fuse-io-uring design documentation
7ccd86ba3a485a8bc33478776eb7053d9adb7816 fuse: make args->in_args[0] to be always the header
24fe962c86f55347385933a1b06ca71b60854690 fuse: {io-uring} Handle SQEs - register commands
d0f9c62aaf7a98412b46a91fe7daad76b316b3b7 fuse: Make fuse_copy non static
f773a7c2c3d934d00542c6471170066d150d152f fuse: Add fuse-io-uring handling into fuse_copy
3821336530616776414aa7a879640052b89def28 fuse: {io-uring} Make hash-list req unique finding functions non-static
b5f022fe8ec58540e29a32e328f89b7298f70313 drm/amdkfd: Fix partial migrate issue
36a21f2686dcf96bb61f1918f8b44156191b2543 drm/amdkfd: Sync trap handler binary with source
9d63fbf75158811bccd08c5ac9b2db70427c3e51 drm/amd: Add debug option to disable subvp
b1df8050e7c7b7c1ff8ce9715e12f1c825aedbc3 drm/amdgpu: Add handler for SDMA context empty
a0db1ea0dd4d7442cded8be30474eadc6638caaa drm/amdgpu: Refine ip detection log message
1241b64d4be8f9cc013711df9847436ef1599b24 drm/amdkfd: Clear MODE.VSKIP in gfx9 trap handler
a8d42cd228ec41ad99c50a270db82f0dd9127a28 drm/amd/display: mark static functions noinline_for_stack
757e8b951ce27bae1c1fd96f9d4c6f14037a542b drm/amdgpu: cache gpu pcie link width
64314e3f9c11578b28f145fc9a4b37ca1196fafd drm/amdgpu: fix the PCIe lanes reporting in the INFO IOCTL
85172c80347fec8bcffa9e26b0d727efe3b00fb2 drm/amd/display: fix CEC DC_DEBUG_MASK documentation
aedf498a2c3334a8c1baca107e6f43cb1ca39d9a drm/amd/display: fix SUBVP DC_DEBUG_MASK documentation
e9b86b841baf2e4e7e8b3521734aeb4803f22b99 drm/amd/pm: Add capability flags for SMU v13.0.6
941f0cb6c8609ea5bab095d5deb3fe367cc41c85 revert "drm/amdgpu/pm: Implement SDMA queue reset for different asic"
2e7618457c3871c8657ed1e8bc16e09a3aff39c2 revert "drm/amdgpu/pm: add definition PPSMC_MSG_ResetSDMA2"
875596b984c509a2ab3eba7ce054e5278171a701 drm/amd/pm: Refactor SMU 13.0.6 SDMA reset firmware version checks
1bf06a1fcd7e06435e654e10f6a24784785854f7 drm/amd/pm: Fix smu v13.0.6 caps initialization
b529093999ff052916b35356dc66eddb83258ead drm/amdgpu: fix ring timeout issue in gfx10 sr-iov environment
da29abe71e164f10917ea6da02f5d9c192ccdeb7 drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
dc915275ea5e7e476d174f84cb7674a1e69273d3 drm/amd/amdgpu: Prevent null pointer dereference in GPU bandwidth calculation
7e4cb7dea2b406c8f472f71ab574e399f1a0a656 drm/amd: Clarify kdoc for amdgpu.gttsize
335acfb64eb88eb638e2adc8ba5bfa530f2dd20d drm/amd/amdgpu: Enable scratch data dump for mes 12
01130f5260e5868fb6b15ab8c00dbc894139f48e drm/amd/display: Add hubp cache reset when powergating
024771f3fb75dc817e9429d5763f1a6eb84b6f21 drm/amd/display: Optimize cursor position updates
7f751be5405f115d7a1d09e46d9ee05fed2c39e6 Merge tag 'amd-drm-next-6.14-2025-01-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
64179a1416e1420a34226ab3beb5f84710953d16 Merge tag 'drm-misc-next-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
03511e936916873bf880e6678c98d5fb59c19742 f2fs: fix inconsistent dirty state of atomic file
09e9d370ceb304418b47fd1fda901f00c7f450a0 Merge tag 'irq-core-2025-01-21' into loongarch-next
c91ddab5799109124ccdfa88fd381c613a766a89 LoongArch: Migrate to the generic rule for built-in DTB
341cf992d331a34d764bf943e4e177daff94fc92 LoongArch: Disable FIX_EARLYCON_MEM when ARCH_IOREMAP is enabled
98e720f77dba6bb702a57f3d8479e6445e34f38c LoongArch: Derive timer max_delta from PRCFG1's timer_bits
b62a03049f141061d0397bfa86b74f65985d9338 LoongArch: Correct the cacheinfo sharing information
613d4164f5a5032716f79106f48a59286c7b1c24 LoongArch: Correct the __switch_to() prototype in comments
0816b2ea18284e2598faec024a4df6a93591bd17 LoongArch: Add pgprot_nx() implementation
5d0cc7e585432b64a18aefab8876a8c433394560 LoongArch: Refactor bug_handler() implementation
307094c9e26ef704d7061733f8d6fab9ca2ad09a LoongArch: Adjust SETUP_SLEEP and SETUP_WAKEUP
2efbc3518fb3dad164643099fa8ce62361894243 bcachefs: Improve decompression error messages
37fd6b8176520c7ebe4edf78b01f0ee0a0aab62d bcachefs: rebalance, copygc enabled are runtime opts
0c74c85bbe84f765220492938400b9d50d75e985 bcachefs: fix bch2_btree_node_flags
35f5197009cae284cec9beb8b2692d2321a5bd3c bcachefs: Improve journal pin flushing
26c0a2d93af55d30a46d5f45d3e9c42cde730168 LoongArch: Fix warnings during S3 suspend
04816c1507b46baccd17a4bc948440b3634d5d13 LoongArch: Add debugfs entries to switch SFB/TSO state
f502ea618bf16d615d7dc6138c8988d3118fe750 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
531936dee53e471a3ec668de3c94ca357f54b7e8 LoongArch: Extend the maximum number of watchpoints
e70452c4ba2ce1e24a3fdc18bd623edb7b56013c s390/mm: Allow large pages for KASAN shadow mapping
02415f1cf435ac1403743156c21b79f52adee6ab s390/boot: Rename physmem_alloc_top_down() to physmem_alloc_or_die()
aeb4358a52365269e6ca658505a6410ed85570b2 s390/boot: Add physmem_alloc()
490a5e99ead57b16045a8e968fd8bc5fdcbfc90c s390/boot: Allow KASAN mapping to fallback to small pages
dccac2b22b1cabb37b141f7df5bebbcf10a2b44d s390/boot: Add %% support to boot_printk()
9291d572fe5b887ae1d93e9b40d8fd6ad10c2f30 s390/boot: Add length modifiers to boot_printk()
3d846daafb2fe89e9f1ecf48d2a5d8fec52189f9 s390/boot: Add field width and padding handling to boot_printk()
92b712fa7d5b67ffa3d1ee6147643e9f60154c10 s390/boot: Add decimal conversion specifiers to boot_printk()
d538fdc49a7d7dd068fc29bcc6093e8dd45abbd9 s390/boot: Add support for boot messages loglevels
42fc158c7e789ccb8f9d42e5b18d00ca00d93cfe s390/boot: Replace boot_printk() with loglevel-specific helpers
bbbaf061237dbf5817a46f2e209a663750277e3b s390/boot: Use decimal format specifiers in boot messages
816b5feaed13946b06fb7c63b7343fbfd83e520f s390/boot: Introduce ring buffer for boot messages
847e5a4c713747e8c0e9e25bda00aea782d1062b s390/boot: Make boot_printk() return int
c09f8d0ad673afdfd5d097d95d2026a84fa4926e s390/boot: Defer boot messages when earlyprintk is not enabled
d20d8e51338fc39aedf98786a4e9b71d4af4bda7 s390/boot: Add bootdebug option to control debug messages
b79015ae63d3c91f06ab78b6f06abba94fd88e12 s390/boot: Add prefix filtering to bootdebug messages
b2a992a55fb60395d1ab9a4d4b2ea3783e3b7ad9 s390/boot: Dump message ring buffer on crash with bootdebug
70309dc77699dd598ade67ca7fca5a17ac3275c1 s390/boot: Add timestamps to early boot messages
d2ebe06bf5a18714b74cda0eea60bbb10553477e s390: Use pr_info for "KernelAddressSanitizer initialized" message
9688b17b4a3e608c35b22028e37641d3512faafe s390/boot: Add physmem tracking debug support
a56827e5a5fa02a5241eab7342f51c840d99ee15 s390/boot: Move command line parsing earlier
418b4d5e617ad0a4c532496ea86f7fb28de9fd95 s390/boot: Add vmem debugging support
ec6f9f7e5bbf983323d53b66e8a76d699d26736c s390/boot: Add startup debugging support
9af310ef10dedc2f8d400d26fdc99d771537b2fd s390/boot: Improve decompression error reporting
d7bebcb4a898bd214bbd71107f975b7b9f0bde32 s390: Optimize __pa/__va when RANDOMIZE_IDENTITY_BASE is off
f684b7954ea6b29662caa25e0a4941231c05e413 s390/ipl_report: Remove unused 'size' variable
ae02615b7fcea9ce9a4ec40b3c5b5dafd322b179 s390/fpu: Add fpc exception handler / remove fixup section again
1d7a9719ba2dacac866bfa4fd17212d4dfc03bbe s390/extable: Replace open-coded sfpc inline assembly with fpu_sfpc()
579a6633b8f720ed2c17e3445012e3834a8535a0 s390: Rename GCC_ASM_FLAG_OUTPUT_BROKEN to CC_ASM_FLAG_OUTPUT_BROKEN
f340d270491dc6b4c2da036c33642fbbf1de47af s390: Introduce CC_HAS_ASM_AOR_FORMAT_FLAGS Kconfig option
836968fa0a85f01eeeb1f1144dfa87e3ab94a3d7 s390/fpu: Use CONFIG_CC_HAS_ASM_AOR_FORMAT_FLAGS instead of CONFIG_CC_IS_CLANG
722926ecbcb36c41e3cf3f051aa6cfbfaebe5959 s390/extable: Rename EX_TABLE_UA_STORE to EX_TABLE_UA_FAULT
5b629e64e5dd22d2f68f730f0c341342d9b83dda s390/uaccess: Implement __get_kernel_nofault()/__put_kernel_nofault() with mvc
c7474da9fef537c0fc89cef552897116456a2e41 s390/uaccess: Use asm goto for __mvc_kernel_nofault()
5e680e265f46b28bebc652638bc246cf815ed582 s390/uaccess: Move put_user() / __put_user() close to put_user() asm code
718056f9d96872580f7c7cd73be1928a91924eb5 s390/uaccess: Remove __put_user_fn()/__get_user_fn() wrappers
67e959af254fe842c7b2ba4396c931985b289ef9 s390/uaccess: Cleanup noinstr __put_user()/__get_user() inline assembly constraints
dc7ff4b8cb782901c0c6809c708502293165a780 s390/uaccess: Replace EX_TABLE_UA_LOAD_MEM exception handling
636d35aec55d1e9062ce81cf0da66d05ed561096 s390/uaccess: Remove usage of the oac specifier
ea5ae3a7f0a95cea70bd8afd165c95e19404a216 s390/uaccess: Use asm goto for put_user()/get_user()
884f0582b232f521333c8ad1899c977d580dd755 s390/uaccess: Remove INLINE_COPY_FROM_USER and INLINE_COPY_TO_USER
9e8f72f7730a403b66b3cf4b8e34244d08f74db5 s390/futex: Generate futex atomic op functions
554f8842dcd9555cfd91517062c31f229b309ba1 s390/futex: Cleanup futex_atomic_cmpxchg_inatomic()
c4891f4599410e50a1e42b8e76ca769cac83d846 s390/uaccess: Rename get_put_user_noinstr_attributes to uaccess_kmsan_or_inline
d8eebb11e933b784f6e5071da93d977f9187b2b5 s390/futex: Avoid KMSAN instrumention for user pointers
dc287e4c9149ab54a5003b4d4da007818b5fda3d s390/pci: Fix SR-IOV for PFs initially in standby
0a89123deec34698720ccb1a2aba2d7df49076b3 s390/bitops: Use correct constraint for arch_test_bit() inline assembly
75474a54ed354ab7b00b8557ca7a166871473848 bcachefs: Journal writes are now IOPRIO_CLASS_RT
0e458a616f680837d0ba9c3c8ba9f66993db4225 bcachefs: Fix trace_copygc
5d9ccda9ba7e80893cd67905882315a4a7ab6ec1 bcachefs: Improve trace_move_extent_finish
cdbc69716ff3a126cef43154742858e1caffa858 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
2083dfe45e83336fafb92f689d6d4b873ad9872d fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
0f3b1c40c65262a216fb459fd375f39442a5138b fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
8e386957cc2d1fb67b65937c771140c1c47445b1 fs/proc/vmcore: prefix all pr_* with "vmcore:"
819403c893551c5e93bf9087d334e01bcab5c6b9 fs/proc/vmcore: move vmcore definitions out of kcore.h
e017b1f4aa4eb887ee85fe13862206c0d31344b4 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
e29e9acae06dc28ca8dbf3db976e09787e610dc8 fs/proc/vmcore: factor out freeing a list of vmcore ranges
7ad4d1f6e6ef967cd24c6275d8d4056045c019c1 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
a9403425b3cf704ab79eeb2c19cf00b2a3462834 virtio-mem: mark device ready before registering callbacks in kdump mode
fe1d79dc54ac4f599a8739e4e6f6082ea5629006 virtio-mem: remember usable region size
c6a8239a9eddf38137797292ed75432957a37a14 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
212c3a85133332d776449fad3b9150c8d927f0fd s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
6f3955a62cec4ab4486eea2c81bdc3e39e7dee72 vdpa: solidrun: Replace deprecated PCI functions
26f8ce06af6475b33b0bc60261e9f5027f9af58f vdpa/octeon_ep: enable support for multiple interrupts per device
59e457122982534f1c0fc1171056d0d8b1ed9f68 vdpa/octeon_ep: handle device config change events
1629ee1078fc2ac38e324adb0e50c8b04ec714a2 virtio-pci: define type and header for PCI vendor data
5abfb2208bd7b71381f6b803173d8ea075b67277 vdpa/octeon_ep: read vendor-specific PCI capability
a3b9c053d82a9e524746f5473ad1bd18e9894bfa vhost/net: Set num_buffers for virtio 1.0
a0ec4fb63f5ce15732f8dadc63c931bdf9ff98b5 virtio_pci: Add support for PCIe Function Level Reset
5820a3b08987951e3e4a89fca8ab6e1448f672e1 virtio_blk: Add support for transport error recovery
c090c8abae4b6b77a1bee116aa6c385456ebef96 fuse: Add io-uring sqe commit and fetch support
bd53764a60ad586ad5b6ed339423ad5e67824464 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
6a9eb2d125ba90d13b45bcfabcddf9f61268f6a8 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
d85f69d520e6aca8ae5ce353666e2fc2756eb9e7 vfio/nvgrace-gpu: Check the HBM training and C2C link status
2bb447540e71ee530388750c38e1b2c8ea08b4b7 vfio/nvgrace-gpu: Add GB200 SKU to the devid table
4a9bfb9b6850fec0685447aed280533cf980de70 fuse: {io-uring} Handle teardown of ring entries
ba74ba571189668697a8d8da906ad6d44762ebc6 fuse: {io-uring} Make fuse_dev_queue_{interrupt,forget} non-static
c2c9af9a0b13261c36909036057a116f2edb5e1a fuse: Allow to queue fg requests through io-uring
857b0263f30eebe13ab4b6a65156a0d6c8fc2210 fuse: Allow to queue bg requests through io-uring
b6236c8407cba5d7a108facb1bcfab24994d3814 fuse: {io-uring} Prevent mount point hang on fuse-server termination
3393ff964e0fa5def66570c54a4612bf9df06b76 fuse: block request allocation until io-uring init is complete
786412a73e7ee5b00ef3437bbf2f3a250759b2ae fuse: enable fuse-over-io-uring
2d4fde59fd502a65c1698b61ad4d0f10a9ab665a fuse: prevent disabling io-uring on active connections
deee7487f5d495d0d9e5ab40d866d69ad524c46a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f28f4890454cc97c18d31ab4686957857cc862b5 Merge tag 'for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
078eac2b5ba3532ad3ded7c4aa10df8712722c50 Merge tag 'pwm/for-6.14-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
95a4ccbbe596b45264af5e3a019cb920c05ccffd dissolve external_name.u into separate members
7e3270165a8704ffb3948ef78f139aefc033135a ext4 fast_commit: make use of name_snapshot primitives
4c43ab1b100f95c410a8633d5a6eb9d74afb5b8d generic_ci_d_compare(): use shortname_storage
5be1fa8abd7b049f51e6e98e75a37eef5ae2c296 Pass parent directory inode and expected name to ->d_revalidate()
da192022f82f075709c60f070f72fae8a185ecff afs_d_revalidate(): use stable name and parent inode passed by caller
bf636ed4a9521617ea309b063d8f67522d75a203 ceph_d_revalidate(): use stable parent inode passed by caller
541795cb0be6e29f79deff50831bc6caa72b5f8e ceph_d_revalidate(): propagate stable name down into request encoding
c4a9fe6319e3343ed26ac9d671d96decebc95a03 fscrypt_d_revalidate(): use stable parent inode passed by caller
14d02c3dcf774f325c77d948eed05ff8196f94cc exfat_d_revalidate(): use stable parent inode passed by caller
464361133e6af521d1307ed89a54c4c181162c91 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
19e1dbdc6b9e9b069bef94c6856364781338eb76 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
eab2a11e5be68e42832957f6ad813db4bee4d18c gfs2_drevalidate(): use stable parent inode and name passed by caller
39f644a26600634aee00f179ba42cbe5437fd04f nfs{,4}_lookup_validate(): use stable parent inode passed by caller
ffeeaada2bddb88078f16ba24f24ce8651c22d5b nfs: fix ->d_revalidate() UAF on ->d_name accesses
9640fe5b5e40f664da401ac8ca5d7046edbc62db ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
90341f22c364d8ad55184ce2b8777545942dc5cf orangefs_d_revalidate(): use stable parent inode and name passed by caller
30d61efe118cad1a73ad2ad66a3298e4abdf9f41 9p: fix ->rename_sem exclusion
cc8b10fa70682218c2a318fc44f71f3175a23cc0 Merge tag 'usb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
125ca745467d4f87ae58e671a4a5714e024d2908 Merge tag 'staging-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
13845bdc869f136f92ad3d40ea09b867bb4ce467 Merge tag 'char-misc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9629d83f05bdc7fdc21363979e96696886bd129a Merge tag 'for-6.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7d6e5b525827c69b6d24716fa3e407441edfcf09 Merge tag 'drm-next-2025-01-27' of https://gitlab.freedesktop.org/drm/kernel
f34b580514c9816a317764e6b138ec66a4adab25 Merge tag 'nfsd-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6d61a53dd6f55405ebcaea6ee38d1ab5a8856c2c Merge tag 'f2fs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
3b8b80e993766dc96d1a1c01c62f5d15fafc79b9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
b05d66c882994fb63e8435bf64f262ef44c51874 s390/vmem: Fix null-pointer-arithmetic warning in vmem_map_init()
1751f872cc97f992ed5c4c72c55588db1f0021e1 treewide: const qualify ctl_tables where applicable
7cbae7ea3de5c17b47aeb34a770446aba1eaa904 s390/tools: Use array instead of string initializer
f6ab7384d554ba80ff4793259d75535874b366f5 tools/bootconfig: Fix the wrong format specifier
a37eea94f775132866ecdd466fd88027d7125515 Merge tag 'sparc-for-6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
3bcc8a1af581af152d43e42b53db3534018301b5 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
9ff28f2fad67e173ed25b8c3a183b15da5445d2d Merge tag 'loongarch-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e2ee2e9b159094527ae7ad78058b1316f62fc5b7 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58f504efcda54a9079a38203acc088c3354aaa60 Merge tag 'tty-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cd45f362fc1f2d81fa69a19e7f8eca058db3e320 Merge tag 'bootconfig-fixes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b2b3379f4c9c63309d183891a8a164bb6a29635e Merge tag 'csd-lock.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f785692ff545aecb517d2609864e1c6d838329e6 Merge tag 'stop-machine.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2ab002c755bfa88777e3f2db884d531f3010736c Merge tag 'driver-core-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
3fdf2ec7da1c3b2ca13d2d3360f37f017558ed84 Documentation: ublk: Drop Stefan Hajnoczi's message footnote
96720ce8b1fa72659ab03544516ceaad6bd1ebc0 docs: power: Fix footnote reference for Toshiba Satellite P10-554
1105ab42a84bc11c62597005f78ccad2434fbd66 x86/sev: Disable jump tables in SEV startup code
3673f5be0ec4798089c2c014505e54fc361d3616 Merge tag 'vfio-v6.14-rc1' of https://github.com/awilliam/linux-vfio
b88fe2b5dd018c2b856fd6c32b82f25033e908d4 Merge tag 'nfs-for-6.14-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
05dbaf8dd8bf537d4b4eb3115ab42a5fb40ff1f5 Merge tag 'x86-urgent-2025-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
76bda8a16d77063cffea9fc4e3ead033afba9d6d s390/vmlogrdr: Use internal_name for error messages
87f017d0792befa83722b99cb21f9c8f574cd71d s390/vmlogrdr: Use array instead of string initializer
95a05bf552adcb665af57b2958506a4395ab2f5e s390/fgraph: Fix to remove ftrace_test_recursion_trylock()
b999589956dd3ae096b7d67b6fee4e9989a2e430 s390/tracing: Define ftrace_get_symaddr() for s390
27560b371ab82c1894d048aef0d113acb093f67f fs: pack struct kstat better
b0430f39de089920e3aab3f4a9c35c35110bdbea lib/crc: simplify the kconfig options for CRC implementations
5e3c1c48fac3793c173567df735890d4e29cbb64 lib/crc32: remove other generic implementations
92cc9acff7194b1b9db078901f2a83182bb73202 Merge tag 'fuse-update-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
af13ff1c33e043b746cd96c83c7660ddf0272f73 Merge tag 'constfy-sysctl-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
fed3819bac88835b54c68a15ba41d95151ebaf12 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
aa5216a2b06594c558942d491cf71af76d34521e Merge tag 'powerpc-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9071080d1e7af1a3a1699c3ba065c3293b5d09ce Merge tag 'cxl-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b2091a64820f068dd19b7dd5351d8095adb3e5f6 Merge tag 'for-linus-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebbb8be421eefbe2d47b99c2e1a6dd840d7930f9 Merge tag 'regulator-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7c775c6056d07eb777f37c7ac1340115b27dc9f8 Merge tag 'dmaengine-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f10e7fb6a06bce4f81de5fd0f2f0390f99e89e4 Merge tag 'phy-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
72deda0abee6e705ae71a93f69f55e33be5bca5c Merge tag 'soundwire-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
8080ff5ac656b9ca6c282e4044be19d2b8a837df Merge tag 'bcachefs-2025-01-29' of git://evilpiepirate.org/bcachefs
ce335806b5ecc5132aed0a1af8bd48ae3b2ea178 Merge tag 'ntfs3_for_6.14' of https://github.com/Paragon-Software-Group/linux-ntfs3
d3d90cc2891c9cf4ecba7b85c0af716ab755c7e5 Merge tag 'pull-revalidate' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
90cb220062f52c50ad689f40be3aa958a4553204 Merge tag 'gpio-fixes-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b731bc5f49651bb85ef31fa1db6e76a0fe10d572 Merge tag 's390-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b8a1c9f4b7106c94d95c83416d34277ee689638f Merge tag 's390-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b Merge tag 'docs-6.14-2' of git://git.lwn.net/linux
c96fc29994476ba6390025cb84cad8692087c29d mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
2dc899485e7e741b684e3f757d62cee663c19d1a mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
f010b39d365bcf4e8b0d9981f9b89b23208e32d5 ocfs2: fix incorrect CPU endianness conversion causing mount failure
b5bea3943ec3d09b7e7638c6f55b6e932a29b3aa mm/vmscan: accumulate nr_demoted for accurate demotion statistics
8b0310ada5ab934946620400331709b2138ec6e8 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
1b7f9cbe71d55dd6e6e3576db7272413fdf8c770 scripts/gdb: fix aarch64 userspace detection in get_current_task
a7c68115c4f148b9dc3e4d602220676595270e4f MAINTAINERS: mailmap: update Yosry Ahmed's email address
e3a5d7b4e5475ebe768cbbb86370ea7e3f29a8f2 mailmap: add an entry for Hamza Mahfooz
4efca9a399157dd9efa879b36964ce483ddc7ad9 mm: kmemleak: fix upper boundary check for physical address objects
32c364bec6d0ee110b73a3094ac0234ed33b23ee mm/fake-numa: handle cases with no SRAT info
828605575450f82320492c47ecc371742c294d98 kernel: be more careful about dup_mmap() failures and uprobe registering
5b5560243ff93e3e46587f0692b27ae195aa1086 mm: compaction: use the proper flag to determine watermarks
b47073d965fa24fdbc0847d7be81092b8434896a nilfs2: fix possible int overflows in nilfs_fiemap()
196f097ca9a9b5dc09025d1920b434ab772052cf kfence: skip __GFP_THISNODE allocations on NUMA systems
1c06f535e3dc929852e21d3cb29e2ed2233db033 .mailmap: update email address for Christopher Obbard
6d909e9d2043d56c216de26dc9ce8a2b4208c7d4 jiffies: cast to unsigned long for secs_to_jiffies() conversion
15073ba60073e6c3f56047aa3bbb3a6d9b2f38dc mm, swap: fix reclaim offset calculation error during allocation
d53d965f243f3d1c62583e1c9e9d51052bb6a042 mm: gup: fix infinite loop within __get_longterm_locked
c9ca6da7a7c81119b7639cc28fe151dfc5d50d14 mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
a68f934ee910b11f0005996e3a5c97c6e07f41d2 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
44cef993f88a3bd6bc11c6496d81cea1ff0f87cf mailmap, MAINTAINERS, docs: update Carlos's email address
2fa0d2487360a1d8942fbeca59d27890be6b27e8 MAINTAINERS: add lib/test_xarray.c
5b96b4122806d970715d31039aefc2ea4d9e7106 mm/hugetlb_vmemmap: fix memory loads ordering
4e6ec28891bc3734529d73f6ae4ca96ebb0de1c0 revert "xarray: port tests to kunit"
d92668bc67799b29c03d5b7ad98bc824199a817a MAINTAINERS: include linux-mm for xarray maintenance
fbde988f9c466f6cec63e35aefe3c100bd43d4b0 procfs: fix a locking bug in a vmcore_add_device_dump() error path
515bc7a2f88c15aba577ddb7e42374317ad6697d mm/zswap: fix inconsistency when zswap_store_page() fails
18fe18c99c8d90d77c7ed6b42f48fa5b4e5c99c3 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock

--===============4021795831919617323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d82dc35275-1b9f78ccbffe.txt

75a5fbaf6623328d3ac69719145c2247f7b4e299 KVM: arm64: Compute MDCR_EL2 at vcpu_load()
4ad3a0b87f2ec4714fdfa6bd5de57b4c30e15753 KVM: arm64: Don't hijack guest context MDSCR_EL1
2ca3f03bf524c98afa421c479689f1e7dc030bf0 KVM: arm64: Manage software step state at load/put
b0ee51033ae35461ae98c465426f0002b8370679 KVM: arm64: nv: Honor MDCR_EL2.TDE routing for debug exceptions
8c02c2bbd64375e603df79449f0eb2c57e1a597c KVM: arm64: Avoid reading ID_AA64DFR0_EL1 for debug save/restore
3ce9f3357e9e099f02feaa002769eb99ef1138cd KVM: arm64: Fold DBGxVR/DBGxCR accessors into common set
c4a6ed85455979ef3fbadc2f1bdf18734b0ecea6 KVM: arm64: Promote guest ownership for DBGxVR/DBGxCR reads
a1a1f1ff1f28d52deb39aa29b89663de2afefd67 KVM: arm64: Change the layout of enum pkvm_page_state
d4fc42a479c8e913fd61dbb432e67f35587c336a KVM: arm64: Move enum pkvm_page_state to memory.h
b35875d466ad3cb08866eac067cca0581d4293d7 KVM: arm64: Make hyp_page::order a u8
e94a7dea2972bd9a5ee3ed4312f7198370969407 KVM: arm64: Move host page ownership tracking to the hyp vmemmap
5398ddc5c90bd418b90d859e9267aa39399021af KVM: arm64: Pass walk flags to kvm_pgtable_stage2_mkyoung
e279c25d78d6729e39a0221c98185bd0e7aa0c99 KVM: arm64: Pass walk flags to kvm_pgtable_stage2_relax_perms
c77e5181fed54b25d489eb7d2ccb5c1c72a1063c KVM: arm64: Make kvm_pgtable_stage2_init() a static inline function
99996d575ee69d4327bad98a0148729b73dde23a KVM: arm64: Add {get,put}_pkvm_hyp_vm() helpers
f7d03fcbf1f482069e9afac55b17de3bd323b8f6 KVM: arm64: Introduce __pkvm_vcpu_{load,put}()
d0bd3e6570aee42766e7bd884734ae078667ea1e KVM: arm64: Introduce __pkvm_host_share_guest()
72db3d3fbaa77ba649201c9e9f9d1a54fa76b217 KVM: arm64: Introduce __pkvm_host_unshare_guest()
34884a0a4a53f9544f78e7e9556cb4d202e170d5 KVM: arm64: Introduce __pkvm_host_relax_guest_perms()
26117e4c636c813be4fa31e9ec9410b7d02ced5c KVM: arm64: Introduce __pkvm_host_wrprotect_guest()
56ab4de37f4e13231e964cf7fa304818f791fea7 KVM: arm64: Introduce __pkvm_host_test_clear_young_guest()
76f0b18b3db57868fb0cabe691201aad3085b712 KVM: arm64: Introduce __pkvm_host_mkyoung_guest()
0adce4d42f249b1701c136907055d9b12f8f6e1c KVM: arm64: Introduce __pkvm_tlb_flush_vmid()
e912efed485a4c50bdc3934ae647e257ef568ef6 KVM: arm64: Introduce the EL1 pKVM MMU
fce886a6020734d6253c2c5a3bc285e385cc5496 KVM: arm64: Plumb the pKVM MMU in KVM
2589dbd72797a4163dd998b05c4663ff98bd0771 KVM: arm64: Consolidate allowed and restricted VM feature checks
f50758260bfff393f2a800469b37c45a7ef50376 KVM: arm64: Group setting traps for protected VMs by control register
1fea164ccf19750c5bea688afd9122eb84eb3a72 KVM: arm64: Move checking protected vcpu features to a separate function
27f5cf8ad5224033a711aef3fde90b60c9a8d7d5 KVM: arm64: Remove KVM_ARM_VCPU_POWER_OFF from protected VMs allowed features in pKVM
a3163dca4817e9a30b154a14c793641e39a00592 KVM: arm64: Use KVM extension checks for allowed protected VM capabilities
7ba5b8f80475e48b486f095ee9fb67dc9f9d02df KVM: arm64: Initialize feature id registers for protected VMs
9df9186f8df513dc9bf9f95f68525c7ebc941bcd KVM: arm64: Fix RAS trapping in pKVM for protected VMs
0401f7e76d707741d2562f4988743cc5daf445e4 KVM: arm64: Set protected VM traps based on its view of feature registers
3d7ff00700d1a4d0c8f092f2c1bf67553a8c7c4c KVM: arm64: Rework specifying restricted features for protected VMs
81403c8d04e1d85209cdb0e0ce32aa0019620c65 KVM: arm64: Remove fixed_config.h header
092e7b2c3b1a5591bbabc358f3b709dfa2289b91 KVM: arm64: Remove redundant setting of HCR_EL2 trap bit
2fd5b4b0e7b440602455b79977bfa64dea101e6c KVM: arm64: Calculate cptr_el2 traps on activating traps
8f7df795b2da0564b22a03c4aceec90bfc5e1b1b KVM: arm64: Refactor kvm_reset_cptr_el2()
1eccad35c9268f1ad4be3d72d37167a58c0ac2db KVM: arm64: Fix the value of the CPTR_EL2 RES1 bitmask for nVHE
c5c1763596660fcd77a1190b3bd78bbe24bcfd6a KVM: arm64: Remove PtrAuth guest vcpu flag
41d6028e28bd474298ff10409c292ec46cf43a90 KVM: arm64: Convert the SVE guest vcpu flag to a vm flag
aac64ad36955268d65375c32415d5bcf1bd1dd47 KVM: arm64: Use kvm_vcpu_has_feature() directly for struct kvm
a99e5c8853f4b018b003641ad532059169e271a5 staging: rtl8723bs: Cleanups for rtw_inc_and_chk_continual_io_error
2bc2c3640039520d7cc0ea1e4c91fb0a8126fdda staging: rtl8723bs: delete DBG_RX_SIGNAL_DISPLAY_RAW_DATA ifdef code
716eefc88c2f784ef16395d6a3eea8670847bba4 staging: rtl8723bs: delete HAL_DEF_DBG_RX_INFO_DUMP enum and caller
5d4db9cf4135d82634c7f31aac73081fba3a356e staging: gpib: Replace semaphore with completion for one-time signaling
a790265c7f663c382ac25ecb841e241a023f0590 rust: module: add trait `ModuleMetadata`
ea7e18289f44b0aa597026f16e7f4f6daa0f13ee rust: implement generic driver registration
9b90864bb42befdc10fa5c60dd1d8033c8535726 rust: implement `IdArray`, `IdTable` and `RawDeviceId`
51158207294108898e5b72bb78fa51a7e848844f rust: add rcu abstraction
2d3bf6ffe26439444b55dd5af7b06d1aca3a042d rust: types: add `Opaque::pin_init`
0494d9c82b0c722d8ce2af7dc5f92be6aef4625b rust: add `Revocable` type
ce30d94e6855a4f6dc687f658e63c225fcc1d690 rust: add `io::{Io, IoRaw}` base types
76c01ded724bfb464878e22c89f7ecce26f5d50e rust: add devres abstraction
1bd8b6b2c5d38d9881d59928b986eacba40f9da8 rust: pci: add basic PCI device / driver abstractions
bf9651f84b4e49ca006fd8b5534f16a38dae875c rust: pci: implement I/O mappable `pci::Bar`
685376d18e9ae2f08ab6ac36285dc3a949c8cb77 samples: rust: add Rust PCI sample driver
bbe3b4d1580dac8ea0e1451e38d1be9590a89ddc rust: of: add `of::DeviceId` abstraction
7a718a1f26d1697465f0f4e402a69e29d6c4dd33 rust: driver: implement `Adapter`
683a63befc7385bf7f19ba30fc0b4b14961114c5 rust: platform: add basic platform device / driver abstractions
b2e8a83242c0b8d5d382a1aeceed18aa9bcb9a00 samples: rust: add Rust platform sample driver
e62fedef0aa51134b6848951dcd007fd9338705a MAINTAINERS: add Danilo to DRIVER CORE
954c06ddabb0d02bedd7a99a59fcc09173087eee iio: adc: ad7606: Fix hardcoded offset in the ADC channels
0c45633c3210730ca938772f3f450df6fff82b11 iio: hid-sensor-prox: Fix invalid read_raw for attention
c969c1e56264ecb14a3f92ae53d096f1bbee7f3b dt-bindings: iio: dac: ad5791: ldac gpio is active low
ab09c6cfe01b317f515bcd944668697241a54b9d iio: light: as73211: fix channel handling in only-color triggered buffer
69a3761389cb9a3a05684e84a659c2799b62cbb3 dt-bindings: power: supply: Add STC3117 Fuel Gauge
74e3f620852390a4e8359c6056d67af1e42b1b1c power: supply: Add STC3117 fuel gauge unit driver
e891432cf7171ab2054222e2ce4c94f8080b92e7 KVM: arm64: nv: Advertise the lack of AArch32 EL0 support
419a40cc2bdda0eadd643de55b70f212354761a2 w1: core: use sysfs_emit() instead of sprintf()
f6945d52ee5346900fb7251ec23d34822a06918e power: supply: bq2415x_charger: Immediately reschedule delayed work on notifier events
a5fef9baa87f8be359a4b3ed11829ebca82e56ad soundwire: bus: Move irq mapping cleanup into devres
6bba2d3f744c4383b22aa79471d7136cfdce7d0c soundwire: add lane field in sdw_port_runtime
7533d0df69452c3e7b69c727c1e8e1a7e1afc83c soundwire: mipi_disco: read lane mapping properties from ACPI
b6a2e1be7d9303d07eff72a13132a37e035fbcfa soundwire: add lane_used_bandwidth in struct sdw_bus
f1b3dba6905a9afc49996b039042c411aa98fd52 soundwire: stream: set DEPREPARED state earlier
fdd1faeeec14291f9e542afa5ccec2c5a0930f5b soundwire: generic_bandwidth_allocation: skip DEPREPARED streams
8f4e3343eda8cdedaf711bf3d8ef2d6ed571f420 Soundwire: add sdw_slave_get_scale_index helper
645291cfe5e52cce9571d73542476bec1d79ce26 Soundwire: stream: program BUSCLOCK_SCALE
3ddd303f4725b66d418998ca21cddbe9f31bb8aa Soundwire: generic_bandwidth_allocation: set frame shape on fly
cf44ae3d3282572480d760199cc8d6c7c61006cf soundwire: generic_bandwidth_allocation: correct clk_freq check in sdw_select_row_col
4a7927d54d2c819029e70f6efa768085b90bfc34 soundwire: generic_bandwidth_allocation: check required freq accurately
7a30292ffa2a048271755fdf9364e11343315271 soundwire: generic_bandwidth_allocation: select data lane
366fd59fb894e3d3605de9eeb856e92221ff9d48 soundwire: generic_bandwidth_allocation: add lane in sdw_group_params
168cdf9cdef232225f6b6c617fd347b4d1c4a7d7 SoundWire: pass stream to compute_params()
25befdf32aa407ac21d8b2aa1257ff666fb783b2 soundwire: generic_bandwidth_allocation: count the bandwidth of active streams only
74148bb59e2064b87eb1715d9eb109adccb75316 soundwire: amd: clear wake enable register for power off mode
d3571faa1ba899f2459ee3616d702e7b07b9c996 Merge 6.14-rc4 into usb-next
ded71f07f92f83b7695f974db9951a8b014cbefc usb: typec: intel_pmc_mux: Silence snprintf() output truncation warning
fe021328dfc29ef617a969a04d8727d5a57ae6f9 usb: common: expand documentation for USB functions
31d500c2d0d4f71d9555b39951c02c1561d3ae55 usb: dwc3: dwc3-am62: Re-initialize controller if lost power in PM suspend
e9509b499349965ee866aae8eea85e909d798c11 USB: Optimize goto logic in API usb_register_driver()
c975c9b8f8204c34213e9a6821f597bbda021f8e USB: usblp: remove redundant semicolon
8534229375f8cc4422039fbad74c4ca01ef2f651 usb: typec: tcpci: set local CC to Rd only when cc1/cc2 status is Rp
e95cb63e57381f00d9274533ea7fd0ac3bf4e5b0 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
c9f49e3e45fccae1841ae61bc5187fef18419ce6 serial: 8250: Use @ier bits to determine if Rx is stopped
9d31746b5385c3f760746f7b2d63b702e2f80de0 serial: 8250: Do not set UART_LSR_THRE in @read_status_mask
9c76c0fa81812619a3de4f3fc681f82c8dc17a66 serial: 8250: Never adjust UART_LSR_DR in @read_status_mask
b3ee0bc1a065469cfbcef0c35dc42f138563a1fb serial: 8250: Explain the role of @read_status_mask
2c1fd53af21b8cb13878b054894d33d3383eb1f3 serial: amba-pl011: Fix RTS handling in RS485 mode
94ddd8bf98d76f03297a2b33a951711b31f7bc38 misc: trivial: Remove undesired double space from struct definition
d21bbeee523e3c0d585c7a6b860045a9a859c86c dt-bindings: usb: gpio-sbu-mux: Add an entry for FSUSB42
42943457e49d69ac6945d5918fc5b8b4d116661d arm64: dts: qcom: x1e80100-qcp: Add FSUSB42 USB switches
485ff9860801440ed7b87cc2de87270de72e73eb arm64: dts: qcom: x1e80100-qcp: Enable external DP support
14ba185d2f3e806d7e28c6cf9fbbbccddfdd608e usb: typec: hd3ss3220: configure advertised power opmode based on fwnode property
5d2c32d506d89a4f657b44b74c61b8f74ba1a23a usb: typec: hd3ss3220: support configuring port type
6fdc943251865979c995798b6b246ffa8381f2dc usb: typec: hd3ss3220: support configuring role preference based on fwnode property and typec_operation
1ed739929c914fa1f1a16c8f2e76814e9812e1b0 dt-bindings: connector: Add pd-revision property
8ecf60c3b3d4599d2e643bc88c303376a404ad13 usb: typec: tcpm: Add support for parsing pd-revision DT property
8cda395b79d90709fde3a9963c667d849cc5718f usb: typec: tcpm: Add new AMS for Get_Revision response
ca5d736b74cacbfd7adf1d792e4ad5b97c6c56c8 usbip: Accept arbitrarily long scatter-gather list
aa13b9d5ae2597a08703cf9aa4b0907d09407888 usb: core: sysfs: Constify 'struct bin_attribute'
997a6e146d5fdb9d92186a09e7ad6463679fe271 usbip: vudc: Constify 'struct bin_attribute'
1ff24d40b3c3c673d833c546f898133b80dffc39 usb: dwc3: gadget: Fix incorrect UDC state after manual deconfiguration
8541bf0239b8509ecc1192b2e26768a36fd9c944 usb: typec: Only use SVID for matching altmodes
100e257386595b3f1865ca8a991e2ba74f9701ff usb: typec: Add driver for Thunderbolt 3 Alternate Mode
183b194d8fb62694e81c18e1faec9ad418f952e3 usb: typec: Make active on port altmode writable
5399a1bac6a8f67eb180ac900641c1836cc3c0dd usb: typec: Print err when displayport fails to enter
5b2f3305a92f3864f07bd67bad7fcc8f0c7adaba platform/chrome: cros_ec_typec: Update partner altmode active
dbb3fc0ffa95788e00e50ffc6501eb0085d48231 platform/chrome: cros_ec_typec: Displayport support
3b00be26b16ad72c85624ada08cbae2d2c57b6e9 platform/chrome: cros_ec_typec: Thunderbolt support
1aede069816747609d45f02947440a8ad0c3490f platform/chrome: cros_ec_typec: Disable tbt on port
c225d006a31949d673e646d585d9569bc28feeb9 usb: gadget: f_tcm: Don't free command immediately
98fa00fd3ae43b857b4976984a135483d89d9281 usb: gadget: f_tcm: Translate error to sense
3b2a52e88ab0c9469eaadd4d4c8f57d072477820 usb: gadget: f_tcm: Decrement command ref count on cleanup
3b997089903b909684114aca6f79d683e5c64a0e usb: gadget: f_tcm: Fix Get/SetInterface return value
25224c1f07d31c261d04dfbc705a7a0f314a825d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
94d9bf671ae314cacc2d7bf96bd233b4abc7cede usb: gadget: f_tcm: Don't prepare BOT write request twice
e577ae94cd6317ddbc0ca9961c713e0621c107d1 usb: gadget: f_tcm: Increase stream count
d0c188cd8dc099e733381ed7b6a8f2d209933313 usb: gadget: f_tcm: Increase bMaxBurst
8840047985bbe3b49855f4e164ad92253d6f8136 usb: gadget: f_tcm: Limit number of sessions
1f0d96f5d1ad9d775b8ca2d493217c70c298f718 usb: gadget: f_tcm: Get stream by sbitmap number
34579e98a4167572fa2d974d5926a8b5e5aa37f7 usb: gadget: f_tcm: Don't set static stream_id
a570559a4f27f687c88eac5fc5c01c85c869698b usb: gadget: f_tcm: Allocate matching number of commands to streams
0d2d759c9a5d64e3e315a4feda5e2b7a5061a34f usb: gadget: f_tcm: Handle multiple commands in parallel
9e0f5819bafcfba0dbfb910a72c3a2f23f501cb6 usb: gadget: f_tcm: Use extra number of commands
5cf091d59e575bcb6ed054bf1ad3caa7f0efca82 usb: gadget: f_tcm: Return ATA cmd direction
70fda9e6da8635719ecbecc5987d4cb3180d0702 usb: gadget: f_tcm: Execute command on write completion
360715d56782fa8ad6776dff9294f0698036a25d usb: gadget: f_tcm: Minor cleanup redundant code
76003eb6d09278f945eaee0e8134451485a07c69 usb: gadget: f_tcm: Handle abort command
89e4ec503d6b37a35720424b70911d61b451875f usb: gadget: f_tcm: Cleanup requests on ep disable
2d6d0c695e6bb584aec036c51d7de989069fd2ee usb: gadget: f_tcm: Stop proceeding further on -ESHUTDOWN
472615215398b7e47baca6422cab5a7106cddecb usb: gadget: f_tcm: Save CPU ID per command
1d5d4e11536ed7154ba08799a64eca9802d32d0f usb: gadget: f_tcm: Send sense on cancelled transfer
20e9ab60e6a66389558d9d31932b676937affb79 usb: gadget: f_tcm: Handle TASK_MANAGEMENT commands
29ed170538729c3c59cb8176ebb62673bbf6c799 usb: gadget: f_tcm: Check overlapped command
a4d7274d07ae4b3e77b3b35f46cab7c90b95ef21 usb: gadget: f_tcm: Stall on invalid CBW
3ce3b2108f38059e0830222da4c3003aff2ab097 usb: gadget: f_tcm: Requeue command request on error
de92fb3fc2bd20ac9ad267af4dfb075b8e792fbc usb: gadget: f_tcm: Track BOT command kref
d7123c77dc6072b028291355e4c4be0ad8046066 usb: gadget: f_tcm: Refactor goto check_condition
8b52c7261e04f1325f47e2b173a9d4b980e8f858 Revert "binder: switch alloc->mutex to spinlock_t"
d1716b4b78fb392a5514c8863e8ba287cc4580c2 binder: concurrent page installation
49d2562c804fc4f43342b3254fe6fb87365c9046 binder: select correct nid for pages in LRU
f909f0308267dc49fbf122f60e1ec7ddcd1b92c7 binder: store shrinker metadata under page->private
072010abc3ad98bc20198dbe60ef13233a0a357c binder: replace alloc->vma with alloc->mapped
0a7bf6866d416e4f8f452419410359b6a82639d1 binder: rename alloc->buffer to vm_start
9e2aa76549b9fd2b8f7b81260417a4ec853910e6 binder: use per-vma lock in page installation
978ce3ed703db86344e1df718ea0f56ec7d4dae1 binder: propagate vm_insert_page() errors
95bc2d4a9020efcd7858c91e68e9f4e842e3e8c8 binder: use per-vma lock in page reclaiming
0e3cd21cdef24017f709d7991676fbd05adf634f ocxl: Constify 'struct bin_attribute'
e47e0e7ed0e4bf9f65cd7dcf1b4659f160a746e6 cxl: Constify 'struct bin_attribute'
c3b8c358c4f36faf610b76d546eb36178bb11b83 misc: sram: constify 'struct bin_attribute'
85aa1342d7a554256611c8e8133bfa5208ffb823 misc: c2port: Calculate bin_attribute size through group callback
fc58d178b0b4506a6cef59cdb83add920f7dd6a5 misc: c2port: Constify 'struct bin_attribute'
e588522da8800a327fd9b9f46bd70394194fd9e2 misc: pch_phub: Constify 'struct bin_attribute'
6a43faaa59bf0a2f2e8bb3d6ea76c86c3ef3eb6e misc: eeprom/idt_89hpesx: Constify 'struct bin_attribute'
052bd11eb8e5db0484a6e545ca78bf0f3f16904e misc: eeprom/max6875: Constify 'struct bin_attribute'
90154d08675fdac580b24d90a8716987d4ef4071 misc: ds1682: Constify 'struct bin_attribute'
5ab5a3778dd1745bafa426e5d6f7c71bf9e14d84 kheaders: Simplify attribute through __BIN_ATTR_SIMPLE_RO()
1b1bb7b29b1052e4124c0f99eff65200ef141caf drivers: base: Don't match devices with NULL of_node/fwnode/etc
55b7aee990ef786251e0e37f8285c32b4193f419 drivers: base: test: Enable device model tests with KUNIT_ALL_TESTS
86a5f32ed8813d5534d3d6c77aad29184a9f99b6 drivers: base: test: Add ...find_device_by...(... NULL) tests
308213731f8cc772245adb729ae2364fb1d20e98 dmaengine: idxd: Remove unused idxd_(un)register_bus_type
57a7138d0627309d469719f1845d2778c251f358 dmaengine: qcom: bam_dma: Avoid writing unavailable register
a4b00f54a20bba0bbfc952a8cb4c3cbe29e408b0 dmaengine: fsl-edma: select of_dma_xlate based on the dmamuxs presence
e7732945db1d4612072e26e5b459d74e9d790b7c dmaengine: fsl-edma: remove FSL_EDMA_DRV_SPLIT_REG check when parsing muxbase
57eeb0a566a82621ab731b0372a5a2894b0d572e dt-bindings: dma: fsl-edma: add nxp,s32g2-edma compatible string
2500243e5cc2e45e6fae826cbc64e9986a9b8194 dmaengine: fsl-edma: add support for S32G based platforms
66d88e16f2044400fe6cc75cd51e1e74c4f9d96d dmaengine: fsl-edma: read/write multiple registers in cyclic transactions
0ab433180eb29bc69f9327e84028d878fb4670c5 dmaengine: ti: edma: make the loop condition simpler in edma_probe()
e883c64778e5a9905fce955681f8ee38c7197e0f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
775363772f5e72b984a883e22d510fec5357477a dt-bindings: dma: ti: k3-bcdma: Add J722S CSI BCDMA
d0301fdbb50dfc99215b0f999d4ff7ab0a7675d9 dmaengine: ti: k3-udma: Add support for J722S CSI BCDMA
762b37fc6ae2af0c7ddf36556fe7427575e9c759 dt-bindings: dma: Support channel page to nvidia,tegra210-adma
68811c928f88828f188656dd3c9c184eeec2ce86 dmaengine: tegra210-adma: Support channel page
9602a843cb3a16df8930eb9b046aa7aeb769521b dmaengine: bcm2835-dma: Prevent suspend if DMA channel is busy
36d8cbd661c48f4c18eeb414146ec68a71fd644f Merge branch 'fixes' into next
9f6caa3978b0e859da39e4ace7973b877222dfd4 dmaengine: mv_xor: switch to for_each_child_of_node_scoped()
788726fcea1fd79ca238403c56c012ca9c159798 dt-bindings: dma: adi,axi-dmac: convert to yaml schema
06d5363296dbcffb9e52ca4c9cec097105eb81e9 dt-bindings: dma: adi,axi-dmac: deprecate adi,channels node
a131169dfa48d6d40da45bca67d1e4f54fa130a6 dmaengine: qcom: gpi: Add GPI immediate DMA support for SPI protocol
54e09c8e2d3b0b7d603a64368fa49fe2a8031dd1 dt-bindings: dma: st-stm32-dmamux: Add description for dma-cell values
5d6670033a67b288ffbaa0774966f356b9c4ba5d dt-bindings: dma: atmel: Convert to json schema
087e89b69b5fe5529a8809a06b4b4680e54f87e2 dmaengine: idxd: Add idxd_pci_probe_alloc() helper
3ab45516772b813315324dc63a900703144e80c4 dmaengine: idxd: Binding and unbinding IDXD device and driver
6078a315aec15e0776fa90347cf4eba7478cdbd7 dmaengine: idxd: Add idxd_device_config_save() and idxd_device_config_restore() helpers
3e114fa0fd1506c9e75aa0e2eb6a9050eb16b2f8 dmaengine: idxd: Refactor halt handler
98d187a989036096feaa2fef1ec3b2240ecdeacf dmaengine: idxd: Enable Function Level Reset (FLR) for halt
e6625db662120572c32ac34c371f9deefb321411 phy: core: Simplify API of_phy_simple_xlate() implementation
413918c44c4fb7619db41d2b942e0289c6dac0bc dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
8adbf20e05025f588d68fb5b0fbbdab4e9a6f97e phy: qcom-qusb2: Add support for QCS615
74a5054ee95e5d8b2e77eb97309e8243f9015c3b dt-bindings: phy: qcom,ipq8074-qmp-pcie: Document the IPQ5424 QMP PCIe PHYs
470d5704de03579df1107ff791619ad5f470d3f2 phy: rockchip: phy-rockchip-typec: Fix Copyright description
af1bc0ebe743d4c72f05a95efcc1c66043332be0 dt-bindings: phy: qcom,qmp-pcie: document the SM8350 two lanes PCIe PHY
03e3d9c2bd85cda941b3cf78e895c1498ac05c5f xhci: dbc: Improve performance by removing delay in transfer event polling.
d157a2bcf99c028b134e1e6b53d8af64d0396c66 xhci: dbgtty: Improve performance by handling received data immediately.
1e0a19912adb68a4b2b74fd77001c96cd83eb073 usb: xhci: Fix NULL pointer dereference on certain command aborts
3ac820f9d422fb3b8a130b94e0e2a2cf429fcca1 xhci: Add command completion parameter support
8a95c9e10ff8b52b78d1268bf20f218479ca1d58 xhci: Add missing capability definition bits
da31486bf2348078b6542eeed152caca74154bd5 usb: typec: ucsi: make yoga_c630_ucsi_ops be static
63f0abcb47bb6f9281d021c780fcd8c93d15a3f5 USB: usbip: Update USB/IP OP_REP_IMPORT documentation.
f097a36ef88d693edcf4962ff594e3012c6e0277 dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
a497ac9924bb6004532e54ac87eea710d49620b1 iio: accel: adxl345: add function to switch measuring mode
4358b76480211199c7ce5cfc90963c2a465702fa dt-bindings: iio: pressure: bmp085: Add SPI interface
e439c72499a06090fb1aaf627a5187cc30f9b571 iio: adc: ad_sigma_delta: Use `unsigned int` instead of plain `unsigned`
8354dc89242c6c811996536c8d95f9eb97f9f9f1 dt-bindings: iio: light: Document TI OPT4060 RGBW sensor
0c6db4506ad0259c0decc1eafeb8a6f98487f23a iio: light: Add support for TI OPT4060 color sensor
25d4851dda719ceb26514b73b48fc6319c0432b7 iio: dac: ad5624r: Drop docs of missing members
6ade82946f4c0925600124ee0a999fb6cdaa58bd iio: ABI: use Y consistently as channel number
84b6b55584d2fe6f4e85bcde2967bdde37577e50 iio: dac: ad7293: enable power before reset
88ff5304f63035e69e4d7571d67dfeee78511e34 iio: ABI: document in_illuminance_hardwaregain
6fcabe62de98bdd7a20c2b46992e90caf8fdd28a iio: adc: dln2-adc: zero full struct instead of just the padding
45e3146d75424392e1cbc057e2b560785de82806 iio: adc: max1363: Use a small fixed size buffer to replace dynamic allocation
6d0981f964768f05f812db732465936d92a4a461 iio: common: ssp_sensors: drop conditional optimization for simplicity
9351bbb1b022227644022850bf2160b04e970195 iio: core: mark scan_timestamp as __private
898918d67399bb73d6af1503038623a610d294a2 iio: imu: bno055: constify 'struct bin_attribute'
f6ed0ca1d9c30de7f46a795ed0101a2fda9cef6d dt-bindings: Add ROHM BD79703
af6aca656a85d250c3f39569266301035f023d23 iio: dac: Support ROHM BD79703 DAC
0b9c8583b144be3ad3e48f661315fab64566a065 MAINTAINERS: Add maintainer for ROHM BD79703
e9ed97be4fccd44beae4347eed38ea801c5d814d iio: proximity: hx9023s: Added firmware file parsing functionality
e2f9d754fc5b5dcb53a0df627f386b63f8ba2d68 iio: trigger: stm32-timer: add support for stm32mp25
b5fd1849c684e60e9d0a5adcc937507676f6920f iio: ABI: combine current input sections
bed883e4f040419e79621e214127381de941973e iio: adc: ad7944: Fix sign and use aligned_s64 for timestamp.
1b54068b5934a871f1895adc5e5ca4355781eeb7 io: adc: ina2xx-adc: Fix sign and use aligned_s64 for timestamp.
b11f6916df7fb39efcd45b4cfc77efcd0471b0e6 iio: temperature: tmp006: Use aligned_s64 instead of open coding alignment.
bfca85fa9630309dcf60fe5b0b54e0b09f085053 iio: resolver: ad2s1210: Use aligned_s64 instead of open coding alignment.
8ee2a74efff70e8d79a93e4f4347a347d19b95cd iio: proximity: Use aligned_s64 instead of open coding alignment.
adfaea544ea645b24b0cd692be1d1f2b6cd26677 iio: pressure: Use aligned_s64 instead of open coding alignment.
8d7940857f914d5c6270d5718a96e5dabdedcbad iio: magnetometer: Use aligned_s64 instead of open coding alignment.
a801016da0bbb955acf1a551584790e3816bb4db iio: light: Use aligned_s64 instead of open coding alignment.
f3477faedf5499c3dd8713609f0537352122399e iio: imu: Use aligned_s64 instead of open coding alignment.
15fd16d2969d48b7540f4aa1cfa20ea7fb05c0f5 iio: humidity: Use aligned_s64 instead of open coding alignment.
5532cd9d1d3a1e764b558a8053644ec0fd4cf52a iio: gyro: Use aligned_s64 instead of open coding alignment.
eb3176b7417642c3a56f6c80fa3a581fa21008ad iio: chemical: Use aligned_s64 instead of open coding alignment.
2cfb4cd058d067cc087d02b6caba449d695e9a17 iio: adc: Use aligned_s64 instead of open coding alignment.
2ed45bc333b4211ac250df6e7e7b848c4c62750b iio: accel: bma220: Use aligned_s64 instead of open coding alignment.
ee13a020ac80768b5045685cc1c514fe2d28da17 iio: adc: ti-lmp92064: Switch timestamp type from int64_t __aligned(8) to aligned_s64
beac9d1b74929acf31dfdb9f076ac78e75d59e3b iio: chemical: scd4x: switch timestamp type from int64_t __aligned(8) to aligned_s64
27e6ddf291b1c05bfcc3534e8212ed6c46447c60 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
ec2253b064b4b1b074a5a2e0ca0f89fcec323418 iio: adc: rockchip: correct alignment of timestamp
65233d03f6cf8f1b97788167fa8710c66c1d91fc iio: adc: meson: fix voltage reference selection field name typo
a61e9c4fa2e852a40dd87ce3a38266c90a16d178 iio: adc: meson: use tabs instead of spaces for some REG11 bit fields
4467dfddc555d66d34e29f064c086663f81d1fd4 iio: adc: meson: simplify MESON_SAR_ADC_REG11 register access
f1f57c1ef198985bd6ec3b0a8b3711883379d530 dt-bindings: iio: imu: bmi160: add boolean type for drive-open-drain
890faa294bfd9231c22367ead9a573119539fa2d dt-bindings: iio: imu: bmi270: add boolean type for drive-open-drain
ad953dc844529a8605cf8a9368deed1d2f3027ff dt-bindings: iio: imu: bmi323: add boolean type for drive-open-drain
9f2223e3423a967a8b8c52e072c18b6c6e59a550 dt-bindings: iio: accel: adxl345: make interrupts not a required property
ebf0aa3ed1dc94f2f66e19e5ea320eeacbbd518f dt-bindings: iio: accel: adxl345: add interrupt-names
1a5a4b8fdbc90927864d51bef135efc501936ebc iio: light: veml3235: fix code style
627f3c41ca005398cf1e86a312c5043147ec7ea6 iio: light: veml3235: extend regmap to add cache
33bd6465275a11d4dbeceb9fe1b439d54e14fafe staging: vme_user: vme_tsi148.c: avoid parenthesis line ending
2afd4d267e6dbaec8d3ccd4f5396cb84bc67aa2e fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
55ad333de0f80bc0caee10c6c27196cdcf8891bb fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
9241459b3cc2e66252d32bef88e858dcf9c7c487 bus: mhi: host: pci_generic: Add support for QDU100 device
78dc14daf481a26b4da0e1ed7d9e1eb9112a0ba7 nvmem: core: constify 'struct bin_attribute'
62b467c65a7edbd4caac2214ec12da99e19e445e dt-bindings: nvmem: rmem: Add mobileye,eyeq5-bootloader-config
6fdbc7b9aa20b1db47d13a5f2a4d31fb2f8f3822 nvmem: specify ->reg_read/reg_write() expected return values
9c1d9de52b64c353bd387f7fc264bc747a40e1f9 nvmem: rmem: make ->reg_read() straight forward code
e44f5a619f5ee17eeca2653468b7cd14d3737dc6 nvmem: rmem: remove unused struct rmem::size field
7e606c311f7067f8360556c612eed4b23995d74e nvmem: rmem: add CRC validation for Mobileye EyeQ5 NVMEM
6afcaef38d4df444dcb3eaab4823a2c5d0f0b43a MIPS: mobileye: eyeq5: add bootloader config reserved memory
dab202366689b4499fb2e96b4f4658ea48b8d8e0 MAINTAINERS: Update nvmem section
b79541b7803f5e376386af82427afbe2b3a3875b dt-bindings: nvmem: Add compatible for MS8917
12a1c0b36bbfd9be939b34d5b40133cc3f3be644 dt-bindings: nvmem: Add compatible for IPQ5424
f22a51b0a7cdfbaf57eb6dfe034f457360b5e003 dt-bindings: nvmem: qfprom: Add compatible for QCS8300
97e16f68b80344251fb1f5c60941177fac503a32 slimbus: messaging: Reorganize kerneldoc parameter names
148b88be249ade3fa6a5033912e5aad0660d1b18 MAINTAINERS: add slimbus documentation
b59dbb91f7636a89b54ab8fff756afe320ba6549 KVM: arm64: nv: Add handling of EL2-specific timer registers
4bad3068cfa9fc38dd767441871e0edab821105b KVM: arm64: nv: Sync nested timer state with FEAT_NV2
cc45963cbf6334d2b9078f06efef9864639cddd0 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
2cd2a77f9c32f1eaf599fb72cbcd0394938a8b58 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
338f8ea51944d02ea29eadb3d5fa9196e74a100d KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV in use
9b3b2f00291e1abd54bff345761a7fadd8df4daa KVM: arm64: nv: Accelerate EL0 counter accesses from hypervisor context
b86fc215dc26d8e1bb274f0a7990b5deab740ac8 KVM: arm64: Handle counter access early in non-HYP context
c271269e3570766724820bcb76a144125dead272 KVM: arm64: nv: Add trap routing for CNTHCTL_EL2.EL1{NVPCT,NVVCT,TVT,TVCT}
479428cc3dc99bbe28954b62b053b22accbfd1fd KVM: arm64: nv: Propagate CNTHCTL_EL2.EL1NV{P,V}CT bits
d1e37a50e1d781201768c89314532f6ab87e5a42 KVM: arm64: nv: Sanitise CNTHCTL_EL2
0bc9a9e85fcf4ffb69846b961273fde4eb0d03ab KVM: arm64: Work around x1e's CNTVOFF_EL2 bogosity
affd1c83e090133a3d1750916c7911b20f8911c0 KVM: arm64: nv: Document EL2 timer API
c8e88de1b44e58cacdef41ea9aaa78fca35f1357 ACPI/HMAT: Move HMAT messages to pr_debug()
2f84d072bdcb7d6ec66cc4d0de9f37a3dc394cd2 cxl/pci: Add CXL Type 1/2 support to cxl_dvsec_rr_decode()
a3a8799165ff83bb764fd800c6559c3cba0ddac3 platform/x86: dell-laptop: Use power_supply_charge_types_show/_parse() helpers
398da8e64321db638aa0f3b11d841e2d1b0fc4b4 thunderbolt: debugfs: Add write capability to path config space
939ae02b2a90d7a7e2b9bdb2711e884c7042f20e thunderbolt: Drop doubled empty line from ctl.h
cfdfdb1a2f74275a14b7d18764d218e73818106f thunderbolt: Log config space when invalid config space reply is received
c55017a0608e96e525e66fba500139dcdb5ee16e thunderbolt: Debug log an invalid config space reply just once
58b4af9c43ca6b0f2508ff0537ea46438359b970 thunderbolt: Increase DPRX capabilities read timeout
a674b83db9f75971ed28966d856ff340609e68bf thunderbolt: Make tb_tunnel_one_dp() return void
693b5bb6f6e567e4743e0df182a0844be539e381 thunderbolt: Show path name in debug log when path is deactivated
ae765788936d9833647f02add49e9564345021cc thunderbolt: Rework how tunnel->[init|deinit] hooks are called
cab96faacf53d0497c440b50a4801d70c2937930 thunderbolt: Drop tb_tunnel_restart()
4d99f982e9857356a1173e5549606b0259eba428 thunderbolt: Pass reason to tb_dp_resource_unavailable()
5ae367748f157355f0fab2662917e8800eb21d41 thunderbolt: Move forward declarations in one place
a70cd9cddeb2836377547efa9d76b391556ae687 thunderbolt: Rework tb_tunnel_consumed_bandwidth()
d6d458d42e1e1544a18f37f1d5c840e00d5261b9 thunderbolt: Handle DisplayPort tunnel activation asynchronously
dedab674428f8a99468a4864c067128ba9ea83a6 usb: cdns3: remove redundant if branch
533561a8aad566a5e2d50f9f069feadc682931f7 usb: dwc3: omap: Use devm_regulator_get_optional()
401d07d530bfaf7131d6ab9acd32ff12b9a6ddf1 platform/chrome: Update ChromeOS EC header for UCSI
f1a2241778d9627f8b41829c6ca0735b683a9c68 usb: typec: ucsi: Implement ChromeOS UCSI driver
a7512bda7c176553536a5775fa9540223eef3c1f libnvdimm: Replace namespace_match() with device_find_child_by_name()
064aa528bbc5da6530283a761fbb905d52b04916 slimbus: core: Constify slim_eaddr_equal()
e9451ab968bb34f2b37fdd91c376d5f36c4745ee bus: fsl-mc: Constify fsl_mc_device_match()
f1e8bf56320a7fb32095b6c51b707459361b403b driver core: Constify API device_find_child() and adapt for various usages
d784b43c2d8bf24c2c80ef45ccbc41588945c415 driver core: Simplify API device_find_child_by_name() implementation
6890fdc856014d731708d684a7c6f9dafec17d60 driver core: Remove match_any()
989e2b3569bf7eed912144ba86aab003c6cf858c slimbus: core: Remove of_slim_match_dev()
6687f282e98b2236cad827fc7dba7393b7ef57f1 gpio: sim: Remove gpio_sim_dev_match_fwnode()
adf908c965798c33d1148393927a7c0c5d08053c driver core: Introduce an device matching API device_match_type()
98d4a843437401429fea1c1957d5cce242f5e4c4 cxl/pmem: Replace match_nvdimm_bridge() with API device_match_type()
6a6fef929d2828ad2e5e5b03b369eb07c19c61a6 cxl/pmem: Remove is_cxl_nvdimm_bridge()
cf7da549cf7235ea6c5b29cc547a05dbdeb3ef08 usb: typec: class: Remove both cable_match() and partner_match()
7687c66c18c66d4ccd9949c6f641c0e7b5773483 kunit: platform: Resolve 'struct completion' warning
7716d085531bf797c882ed67eda184ac58a387a8 iio: gts-helper: add helpers to ease searches of gain_sel and new_gain
82e1cedeb8186cc019bad83d6bf06a9c475d7b13 iio: light: veml3235: fix scale to conform to ABI
e2e6d241486eec2688c9224c583570d5c746ad15 iio: accel: adxl345: introduce interrupt handling
af38b0f6912846611170a262def745cfcc644eee iio: accel: adxl345: initialize FIFO delay value for SPI
cf04212d1fe750c625bf853bf7dc84cdf7cc1e75 iio: accel: adxl345: add FIFO with watermark events
f9eb0571811ecc91821690c55dbf3ecfc37a5e85 iio: accel: adxl345: complete the list of defines
f5ab868af55ff58f7783d08d674bb373cb672210 iio: adc: ad7625: Add ending newlines to error messages
577a66e2e634f712384c57a98f504c44ea4b47da iio: iio-mux: kzalloc instead of devm_kzalloc to ensure page alignment
43d84701d2aa147eab39b529919ffaf35f724bbb thunderbolt: Expose router DROM through debugfs
19d97ac5aabec2e253fd40d110ecbe326040d917 nfsd: trace: remove redundant stateid even deleg_recall
935fee5d5ba8073b223a9cc9906a62950f0e13ed nfsd: use new wake_up_var interfaces.
6e1d75f778d644d02147d8e61ca2cef033ce045d sunrpc/svc: use store_release_wake_up()
6f035c99acd6ef6b875ac4ac28e6117e60db8f89 NFSD: Clean up unused variable
de71d4e211eddb670b285a0ea477a299601ce1ca nfsd: fix legacy client tracking initialization
eccbbc7c00a5aae5e704d4002adfaf4c3fa4b30d nfsd: don't use sv_nrthreads in connection limiting calculations.
a4b853f183a19a88ad635f9ae8ba97e7cb377a23 sunrpc: remove all connection limit configuration
0b6e14242630ad5f65839b23400bd67c5166e2b4 nfsd: use an xarray to store v4.1 session slots
b5fba969a2e445e2f36b699582d8410478a99374 nfsd: remove artificial limits on the session-based DRC
601c8cb349c2d9a3a6cea6f53e0bf838e2e60893 nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
60aa6564317db29ea72b6db821b5bbb45f1e879d nfsd: allocate new session-based DRC slots on demand.
fc8738c68d0bbf5033dd98b4f63d277ecbd49fd7 nfsd: add support for freeing unused session-DRC slots
35e34642b5996df91e2879d59f726df6072c82f9 nfsd: add shrinker to reduce number of slots allocated per session
1b3e26a5ccbfc2f85bda1930cc278e313165e353 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
cb80ecf75ac38df30cea1163563391ef7e76a24e NFSD: add cb opcode to WARN_ONCE on failed callback
2f55dbe4e2072c9e99298c6f37473778a98c9107 SUNRPC: introduce cache_check_rcu to help check in rcu context
c224edca7af028828e2ad866b61d731b5e72b46d nfsd: no need get cache ref when protected by rcu
1b10f0b603c066d81327c163a23c19f01e112366 SUNRPC: no need get cache ref when protected by rcu
2530766492ec7726582bcde44575ec3ff7487cd2 nfsd: fix UAF when access ex_uuid or ex_stats
2b938e3db335e3670475e31a722c2bee34748c5a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b44a06bd28f2732393c2019e3ae0e593ef76c867 vfio/pci: Remove #ifdef iowrite64 and #ifdef ioread64
c5a8b5d740ef3dde319562d2e969888b4b8dfdd8 vfio/pci: Remove shadow ROM specific code paths
e021e6cbfb5a695968afb6619828929a97e4a83a vfio/pci: Expose setup ROM at ROM bar when needed
7e16820fe538e1d36a3bc5aab42f7d2c9d14d0fe rust: pci: do not depend on CONFIG_PCI_MSI
9b880189327b9727640147253f3236ec5b3f704f rust: io: move module entry to its correct location
e1a51c2bf4b3b20868a0e6e9520b11639bd363f1 rust: driver: address soundness issue in `RegistrationOps`
79d65fda55cf1a6dac96a69913cd2294a3d8948a tty: serial: fsl_lpuart: increase maximum uart_nr to 12
d78a89990986a4d7d34313d3f58f8596b8ae1222 tty: serial: fsl_lpuart: flush RX and TX FIFO when lpuart shutdown
e2e4025bc5461258a48cb331107c5b55b3c787d3 tty: n_gsm: wait until channel 0 is ready
4a495b97b273fee77a8d77c579ebdd0d0d77f87c tty: n_gsm: Fix control dlci ADM mode processing
c79a39dc8d060b9e64e8b0fa9d245d44befeefbe pps: Fix a use-after-free
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
0f9e1f3a6e1e873bc70c7a47870a18c05647360e kernel/ksysfs.c: simplify bin_attribute definition
7c9bf0305662da44676e5a75d1941cecd0dd73be MAINTAINERS: add include/linux/sysfs.h
92d6254f58120011c93610b4cb7def214409731d sysfs: constify macro BIN_ATTRIBUTE_GROUPS()
35478bc369a67b703a079ee123c6e58290114aae USB: serial: ch341: add hardware flow control RTS/CTS
e8440c1e2d23a9ca5e0af1a18be637cbd5a5d44f Documentation: Update the behaviour of "kvm-arm.mode"
b7f345fbc32afab0f0b03c71c7eaf48b9a0ad7ed KVM: arm64: Fix FEAT_MTE in pKVM
68344037b764401f751c66661c53334ea1e15324 KVM: arm64: Fix nVHE stacktrace VA bits mask
38f9e4b905a00047a96fbdc6cefe9ceb4dae34c3 arm64: kvm: Introduce nvhe stack size constants
b989531e0bd7704dc837e37f8d16bbc921e6cf6c vduse: relicense under GPL-2.0 OR BSD-3-Clause
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
302b49daf0c75cafd0719eadf09127abf5a69e50 virtio_balloon: Use outer variable 'page'
33bb2d16063bd105acd99075a6161761ab510e33 vdpa/vp_vdpa: implement kick_vq_with_data callback
138a99ca4e20fa1e17b4e59fa053981913702d6d USB: serial: ch341: use fix-width types consistently
634d34e856ca0123f96613ffaf1852a1d3b46880 scripts/spdxcheck: Parse j2 comments correctly
154916f4b59dc2228caad5fc98e9e6a7e1a84e19 scripts/spdxcheck: Handle license identifiers in Jinja comments
df7b2f206a9e5b47a4f47344b751fa9b8fa3c78a misc: microchip: pci1xxxx: Add push-pull drive support for GPIO
29904a40127ca5df120bcbcab444ea725926b075 bus: mhi: host: pci_generic: Enable MSI-X if the endpoint supports
3d56fbb1f03f2abf8c806aee14df2f462350dfba f2fs: expand f2fs_invalidate_compress_page() to f2fs_invalidate_compress_pages_range()
d217b5cea488c0f644c189f91b636aeefa12deb9 f2fs: add parameter @len to f2fs_invalidate_internal_cache()
91b587ba79e1b68bb718d12b0758dbcdab4e9cb7 f2fs: Introduce linear search for dentries
cf5817ce66f6c75452027af243689da780dbddb4 f2fs: don't call block truncation for aliased file
66baee2b886d72ab6be11a08d4c7897f9612e25b f2fs: introduce update_sit_entry_for_release/alloc()
81ffbd224e5f926bf8df01d6107db9c8779f7d57 f2fs: update_sit_entry_for_release() supports consecutive blocks.
3675a926feefdf3afabea12f806f31ea582065e5 sysfs: constify bin_attribute argument of sysfs_bin_attr_simple_read()
42369b9a1ecf777ab2f6075747ecfb825db4552b btf: Switch vmlinux BTF attribute to sysfs_bin_attr_simple_read()
18032c6bc0e204c8f836b09707ef671991e4fe87 btf: Switch module BTF attribute to sysfs_bin_attr_simple_read()
b580b17d06d5c6e1188263d73bd21922601cfed3 Merge tag 'w1-drv-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
034f1cc9f02b1e53ce24c9009c31aa2f18df8b64 Merge tag 'socfpga_firmware_update_for_v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
54932d72544dc38d6771597523cca78b1729a442 Merge tag 'fpga-for-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
efc7ae3f249a6aa2de8f6bec56a2314badfd340a uio: Fix return value of poll
a6e208736587648fc1eb8a4d832d90427586f367 uio: uio_dmem_genirq: check the return value of devm_kasprintf()
7685ad5f08d9297f5a3d30b1818391ac94813171 mux: constify mux class
2a8d6abdf5cfdc7df934968f2e8292d050f20b20 devcoredump: cleanup some comments
c1ecb860a48d0bf56b0fc8391c5d59b0c3b42516 firmware_loader: Constify 'struct bin_attribute'
2d390e063464f91cb071dfa5495868ba6b120d8a misc: Kconfig: Make MCHP_LAN966X_PCI depend on OF_OVERLAY
6847b00c3c85fffff15f29e030a2fa489bdde88b misc: keba: Fix kernfs warning on module unload
bf2aa7df2687a24ebb52cec4a24443121ac3126d miscdevice: rust: use build_error! macro instead of function
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
f554b68eafb6d28c23e3b3f029db363894b72378 ARM: riscpc: make ecard_bus_type constant
827ed8b1590d4d29dae837283d606709ffeebe37 drivers: core: remove device_link argument from class_compat_[create|remove]_link
235b630eda072d7e7b102ab346d6b8a2c028a772 drivers/card_reader/rtsx_usb: Restore interrupt based detection
6d2478a103a8238c5382f8a318735aa75d49803a cdx: disable cdx bus from bus shutdown callback
f1725160fd28a2e65e47166637aa44856a1a7f89 devres: add devm_remove_action_nowarn()
8ff656643d3075154419680470dbfdbd6092e31f rust: devres: remove action in `Devres::drop`
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
343aa1e289e8e3dba5e3d054c4eb27da7b4e1ecc nvmem: imx-ocotp-ele: simplify read beyond device check
3c9e2cb6cecf65f7501004038c5d1ed85fb7db84 nvmem: imx-ocotp-ele: fix reading from non zero offset
391b06ecb63e6eacd054582cb4eb738dfbf5eb77 nvmem: imx-ocotp-ele: fix MAC address byte order
1b2cb4d0b5b6a9d9fe78470704309ec75f8a1c3a nvmem: imx-ocotp-ele: set word length to 1
e88f516ea417c71bb3702603ac6af9e95338cfa6 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
31507fc2ad36e0071751a710449db19c85d82a7f nvmem: core: improve range check for nvmem_cell_write()
637c20002dc8c347001292664055bfbf56544ec6 misc: fastrpc: Deregister device nodes properly in error scenarios
6ca4ea1f88a06a04ed7b2c9c6bf9f00833b68214 misc: fastrpc: Fix registered buffer page address
e966eae72762ecfdbdb82627e2cda48845b9dd66 misc: fastrpc: Fix copy buffer page size
ef3675b45bcb6c17cabbbde620c6cea52ffb21ac NFSD: Encode COMPOUND operation status on page boundaries
1a861150bd6a69ea14da7a0d752da2b442e6a5dc NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
c9fc7772bacb28a8bd8efb08399c5af7217fbbb7 NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
26ea81638fa0fb9c02b76775301995722368356a NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
201cb2048a926b041f80cbd7331de77b87867940 NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
825562bc7d5948723511046686217829dbeb067f NFSD: Refactor nfsd4_do_encode_secinfo() again
b786caa65d4baa73257487e27ebab9004dc768d1 NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
4163ee711cf141ada9e884a94e6e329431547fd7 NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
1196bdce3d107194dd15f508602871ffb7ff2d0b SUNRPC: Document validity guarantees of the pointer returned by reserve_space
dea8838128c580cc6b563c901576b580f93a703e KVM: arm64: vgic: Use str_enabled_disabled() in vgic_v3_probe()
a7f1fa5564be565bd4bc18875bb46ffd0c01d292 KVM: arm64: Explicitly handle BRBE traps as UNDEFINED
4e26de25d2b617e12bba98e11393fdf7c27885f9 Merge remote-tracking branch 'arm64/for-next/cpufeature' into kvm-arm64/pkvm-fixed-features-6.14
653e11eae27436cd8b95d232de4c38d2a2f7bf34 dt-bindings: usb: Correct indentation and style in DTS example
8ec7cac600ee761ed3fa9fb52a164b1a5507b280 usb: typec: cros-ec-ucsi: Add newlines to printk messages
a181c8ef0b745cdb61151c710f0880d00b8442b7 usb: typec: cros-ec-ucsi: Mark cros_ucsi_ops static/const
e3a9bd247cddfb6fa0c29c2361f70b76c359eaa0 usb: dwc3: Skip resume if pm_runtime_set_active() fails
a266462b937beba065e934a563efe13dd246a164 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
e84a7da8c5d6675be203876fd51c3897aaaf207d usb: dwc3: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
7d3934884babcfb1252c4296e0060c7a0749a429 usb: dwc3: omap: Fix devm_regulator_get_optional() error handling
594c82329eef335ad90f5276ae0d2dff4d6d2668 usb: host: xhci-plat: Assign shared_hcd->rsrc_start
b7bf7c87bb445d3d3e92e1f826e73c8bb1b52301 Merge branch kvm-arm64/debug-6.14 into kvmarm-master/next
d0670128d42fa170bf8ba878cd23504c5c5cccc7 Merge branch kvm-arm64/pkvm-np-guest into kvmarm-master/next
e880b16efb78f9c7449239a76814aeb015daf2a1 Merge branch kvm-arm64/pkvm-fixed-features-6.14 into kvmarm-master/next
60f20d82c1f9258ab295cee6c3ac37f0b01fc578 Merge branch 'kvmarm-fixes-6.13-3'
7a0688832f580e5f4eda2dd92b4806fb4348f9c6 KVM: arm64: Drop pkvm_mem_transition for FF-A
7cbf7c37718e67f2c994d4ed4ca7128fe06a4f60 KVM: arm64: Drop pkvm_mem_transition for host/hyp sharing
6f91d31d47c57953da68e1a91240ae2543b00172 KVM: arm64: Drop pkvm_mem_transition for host/hyp donations
25e7eded884a5597d64b0f5c6d99706f1147019c Merge tag 'coresight-next-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
b8ae08db7a317c988b28c3ffc45d81af36e8ae40 Merge tag 'extcon-next-for-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
6d699ca165480fc3f637d8c3395e768c7de3a926 Merge tag 'iio-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
38138762faffeb923d9f49efbcc09884f1530786 tools: arm64: Update sysreg.h header files
c382ee674c8b5005798606267d660cf995218b18 arm64/sysreg/tools: Move TRFCR definitions to sysreg
a2b579c41fe9c295804abd167751f9fdc73c7006 coresight: trbe: Remove redundant disable call
a665e3bc88081dd65642d83fc22a1abdb6a901bc KVM: arm64: coresight: Give TRBE enabled state to KVM
054b88391bbe2e470c5484cb91622238314344fb KVM: arm64: Support trace filtering for guests
aaf69eff6cdb8613ff1f6a520821f769dc92f969 coresight: Pass guest TRFCR value to KVM
44cefdf1cc6d1b912eca6004012e587174e32eeb Merge tag 'mhi-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
20eb1fae4145bc45717aa8a6d05fcd6a64ed856a iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
1e758b613212b6964518a67939535910b5aee831 iio: dac: ad3552r-common: fix ad3541/2r ranges
012b8276f08a67b9f2e2fd0f35363ae4a75e5267 iio: dac: ad3552r-hs: clear reset status flag
2919c4a3d883361105185f9d2f658e1a4545a1a7 Merge 6.13-rc7 into usb-next
2eb3da037c2c20fa30bc502bc092479b2a1aaae2 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
26a6cc10f19a058c24cbe3be2a4a10048e66d9c9 usb: phy: Remove API devm_usb_put_phy()
be887fcad3f18031232eabcb398d009a3fc3ef61 Merge 6.13-rc4 into char-misc-next
48dc1c3608befa1ede8465805ca5cbc2ddf5df8a binder: log transaction code on failure
73656a6ab6d428102eb5aaa9599b5fcba4a2501f intel_th: core: fix kernel-doc warnings
a68d3cbfade64392507302f3a920113b60dc811f memstick: core: fix kernel-doc notation
dd19f4116ec330bc985e1a85a66b8dd0f2dca20d Merge 6.13-rc7 into driver-core-next
b37333c8657cfece16b2fb0ba3fef2cb481a0a19 Merge 6.13-rc7 into staging next
9125aa208a17cbbd3fdcc7953bb41d2d2fd35df0 staging: gpib: Remove commented-out debug code
95cfc75234534b117fa5762696f0cd4a29243796 staging: gpib: Modernize gpib_interface_t initialization and make static
55eb3c3a6388420afda1374b353717de32ae9573 staging: gpib: Add missing mutex unlock in agilent usb driver
d43f18d94795aa9aacb110a60bc4df76e112f77f staging: gpib: Add missing mutex unlock in ni usb driver
568bfce07873fb07086ca239c0e321ef5d8088f1 Merge 6.13-rc7 into tty-next
b06f388994500297bb91be60ffaf6825ecfd2afe tty: xilinx_uartps: split sysrq handling
2f83e38a095f8bf7c6029883d894668b03b9bd93 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
9fb4267a759ce50e633a56df6dfdb32bafc24203 KVM: arm64: Fix selftests after sysreg field name update
5e31e3477f1661ebbbec1cbf141f91ad3cffafc3 cxl/events: Update Common Event Record to CXL spec rev 3.1
8166675850165f3d7cf3e33519515656e5c72bfc cxl/events: Add Component Identifier formatting for CXL spec rev 3.1
ae8341313058f76f3ce4169c780af4cf5cb05e1e cxl/events: Update General Media Event Record to CXL spec rev 3.1
24ec41f7c7b22d668443c1581b3b8f8aceed18f9 cxl/events: Update DRAM Event Record to CXL spec rev 3.1
4c6e20eb564e0d77497f452ab1ae1b40b1de3ab7 cxl/events: Update Memory Module Event Record to CXL spec rev 3.1
6cdbd84dc42b5f7e61c0aed67596efa0f4406a20 cxl/test: Update test code for event records to CXL spec rev 3.1
d071b81f946739bd484ec6cec46cc3901d903879 interconnect: sm8750: Add missing const to static qcom_icc_desc
576a67fbec3d3888568c84f6a6c84121af6b4905 dt-bindings: interconnect: qcom-bwmon: Document QCS615 bwmon compatibles
f56c1b6db5f33c4490484a384d2efd8bdcd45663 dt-bindings: interconnect: OSM L3: Document sm8650 OSM L3 compatible
e0537c9f828dc9500e5ffc9211099c495b72f402 SUNRPC: only put task on cl_tasks list after the RPC call slot is reserved.
bb504321b96550f9a351920e169de141a3f4c6a1 SUNRPC: display total RPC tasks for RPC client
49fd4e34751e90e6df009b70cd0659dc839e7ca8 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
e53c568f4603e997426712146dce0bc194c1db12 f2fs: add parameter @len to f2fs_invalidate_blocks()
c84c2424932d18cf3888adfe9bd16f95dc5d9fd4 f2fs: fix using wrong 'submitted' value in f2fs_write_cache_pages
94f51cbb34e3b7a96f2b297b3056039edf447694 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM8750 CPU BWMONs
4cc004716977beab6242bca385326c84db127256 Merge branch 'icc-sm8750' into icc-next
575a5adf48b06a2980c9eeffedf699ed5534fade USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
c139b6d1b4d27724987af5071177fb5f3d60c1e4 KVM: arm64: nv: Always evaluate HCR_EL2 using sanitising accessors
36f998de853cfad60508dfdfb41c9c40a2245f19 KVM: arm64: nv: Apply RESx settings to sysreg reset values
0b6b2dd38336d5fd49214f0e4e6495e658e3ab44 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
2affe2bbc997b3920045c2c434e480c81a5f9707 drm/amdgpu: disable gfxoff with the compute workload on gfx12
e996127ec1aabecc33e405de42e7e1cbfae39315 drm/amdgpu: Use DRM scheduler API in amdgpu_xcp_release_sched
177b76a8d8e9a41ea3f9ab163e60ed28ac8e9fd1 drm/amdgpu: mark a bunch of module parameters unsafe
def59436fb0d3ca0f211d14873d0273d69ebb405 drm/amdgpu: always sync the GFX pipe on ctx switch
62952a38d9bcf357d5ffc97615c48b12c9cd627c drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
f2935a3019ea8cfaa49311ea2f7e2269be0a0d35 drm/amdgpu: Mark debug KFD module params as unsafe
19b7f7c721f62b899017a633277becce57c0a070 drm/amdgpu/gfx12: Add Cleaner Shader Support for GFX12.0 GPUs
ee9c69388e3bad6c595fe38f34aa1126d2d07a11 kobject: Remove unused functions
3feec68563dda59517f83d19123aa287a1dfd068 nfs/localio: add direct IO enablement with sync and async IO support
a61466315d7afca032342183a57e62d5e3a3157c nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
b49f049a22227df701bfbca083d6cc859496e615 nfs_common: rename functions that invalidate LOCALIO nfs_clients
4ee7ba40007357a48447a8cbc667480acf9a006a nfs_common: move localio_lock to new lock member of nfs_uuid_t
86e00412254a717ffd5d38dc5ec0ee1cce6281b3 nfs: cache all open LOCALIO nfsd_file(s) in client
39972494e318a21b3059287909fc090186dbe60a nfsd: update percpu_ref to manage references on nfsd_net
b33f7dec3a67216123312c7bb752b8f6faa1c465 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
f9c3e1ba072d0e21e75f7033d75a134549e8ed43 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
e1943f4eb8d531b0b65b22d4181c6a205226b006 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
085804110aa13eac7f763d8d5cfe3a8220e35222 nfs_common: track all open nfsd_files per LOCALIO nfs_client
0dc73141524403f979a9655b4c55d763dbcb2b88 nfs_common: add nfs_localio trace events
779a395189c692eec0246e7df63e2a3c0f0c8508 nfs/localio: remove redundant code and simplify LOCALIO enablement
76d4cb6345da0f2cd505e552157258325bcc8bcd nfs: probe for LOCALIO when v4 client reconnects to server
4a489220aa8c9daf5f02396c28cebade9f9ab563 nfs: probe for LOCALIO when v3 client reconnects to server
268b36116f2f048d2fb0cd13aa3036705fcac068 debugfs: separate cache for debugfs inodes
bacaaf833e964933c36ee571d8c0e9a87fae1a3e debugfs: move ->automount into debugfs_inode_info
41a0ecc0997cd40d913cce18867efd1c34c64e28 debugfs: get rid of dynamically allocation proxy_ops
95688800eefe28240204c2a0dd2bca5bf5f7f1d9 debugfs: don't mess with bits in ->d_fsdata
12c92098932b4bbf38396e9aed0a343d35437a21 debugfs: allow to store an additional opaque pointer at file creation
d1433c7ba289319983ec0086dd22524721a797ef debugfs: take debugfs_short_fops definition out of ifdef
a61af967992af184c2a2d6d2b234d3b8d9bf2892 carl9170: stop embedding file_operations into their objects
86d4ef6a3915d6eea93d98082ed82adcf888a015 b43: stop embedding struct file_operations into their objects
231e9f05122b82dcb2b5ea8bb3081d4fc51a8bc4 b43legacy: make use of debugfs_get_aux()
1eb87004d294867ced3ec1bd620fdff2db933227 netdevsim: don't embed file_operations into your structs
e12a76f07e76c551e13d44b1b1e16c4819fbfc80 mediatek: stop messing with ->d_iname
c05fc27af6db060d2640b1f4f5bbbce4d292537d greybus/camera - stop messing with ->d_iname
c63254a74720b5082d060d6352a4d670c8c8d171 mtu3: don't mess wiht ->d_iname
e777ba7bbdcbb03676c5e2b5c7423bf4a4cb4b42 xhci: don't mess with ->d_iname
75a96701dc0f678d877dd9b5d624005364870472 qat: don't mess with ->d_name
74e5a20c93d8bf8f88d9a808b12baf00ec2839a1 sof-client-ipc-flood-test: don't mess with ->d_name
f9c8dbc8292ff80c858d67c3afabec5a8adb5ab8 slub: don't mess with ->d_name
f22fa721ae415cd3303117c675e451aaec7abf71 arm_scmi: don't mess with ->d_parent->d_name
f526ca6bc10498785c5e4530c8c79ac9f87df9bc octeontx2: don't mess with ->d_parent or ->d_parent->d_name
c2a3a216c7e9ad790ba3b5972ee93eee8fe337b1 orangefs-debugfs: don't mess with ->d_name
f7862dfef6612b87b2ad8352c4d73886f09456d6 saner replacement for debugfs_rename()
47a836da9ca91ab95b3cf1b2218db60bd67d4514 Merge tag 'thunderbolt-for-v6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
e3a89cc281b60fbd39fa6c1509e80001b77fd8c1 rust: device: Add property_present()
bd693544854b025765514e8948469c618000993a USB: Replace own str_plural with common one
789a1714292a0e6e87cd8fb7deedc1784bb959e3 USB: host: Use str_enable_disable-like helpers
13b3af26a41538e5051baedba8678eba521a27d3 USB: typec: Use str_enable_disable-like helpers
2d913c1b0cac0aeacc20870000ff3cddb040e69a USB: phy: Use str_enable_disable-like helpers
5b6dc50e9ed870fffbf2ae6de77b30fb0d15eab8 USB: gadget: Use str_enable_disable-like helpers
f386bfad038d07fc356df267592f5fd812c8cf3e USB: Use str_enable_disable-like helpers
dcfe437492e27d54f3ac491aed024da760f5c43c usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
bf1ad6c869fdf972ecd80097214aa3223ccd457c devcoredump: Define 'struct bin_attribute' through macro
2485f8e8c4d543c2996ec409d98e692761e55bac devcoredump: Constify 'struct bin_attribute'
77b41a9342f610b90675a15aea87c8462b900404 staging: gpib: Use __iomem attribute for io addresses
8e7ff4e7a2358fbbe3a5bbdb733e5cf5868cf1ff staging: gpib: Use __user for user space pointers
b3beeeee2724b0664a2fc8682e1440d3fc31c6fe staging: gpib: Avoid plain integers as NULL pointers
3e2bcc16804b584bb2a2a8538a40fd3307305816 staging: gpib: Use C99 syntax and make static
d3fbbfa925c25d4d4453236173fb459ae2990265 staging: gpib: fix prefixing 0x with decimal output
ba39e420c0e9a4a609d982d24c1bdb8b6beefb33 usb: quirks: Add NO_LPM quirk for TOSHIBA TransMemory-Mx device
2d678e3e1e1564780562614ebb099a1e8cbd025f power: supply: Use str_enable_disable-like helpers
81312ea9b892e2c6989cce7274eca9f437ba6cf1 power: reset: keystone: Use syscon_regmap_lookup_by_phandle_args
bed41f08e222efb6f77a3a68e847b7a1ad994e62 power: supply: max17042: make interrupt shared
0cd4f1f77ad4f021cd56aad00c1914583c3ddf3c power: supply: max17042: add platform driver variant
df998c22321dde3f70cd3cf8c183dfd6bf64c759 power: supply: add undervoltage health status property
4519e13aef44269b0f8b6694a7adeb13d7d66b14 dt-bindings: power: supply: max17042: add max77705 support
260d7c5e5392ac41c94152005d416172ba0a906d power: supply: max17042: add max77705 fuel gauge support
e1cd24af8ff2ad7e26e1711be3d7bd72eef24279 rust: device: Replace CString with CStr in property_present()
01b3cb620815fc3feb90ee117d9445a5b608a9f7 rust: device: Use as_char_ptr() to avoid explicit cast
544786361d4b73905b05b9539c2bf401c533f0d6 KVM: arm64: nv: Fix doc header layout for timers
1ee1bb64f7189ddccbd6483373d7f92c6a3b7b2c drm: xlnx: zynqmp_dpsub: Fix kernel doc
9ed145e64f0af9a22e95f79940c540affbd939e2 staging: gpib: Fix inadvertent negative shift
3fb06981ce68e7ef34cfcd821dd6574e5bc835d8 Merge tag 'iio-fixes-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
797212a81cdab676d6d0e7726b3bb1bda3fc28c5 Merge tag 'icc-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
2217573f4c8797eb5ed764a728f986aa80bd403c scripts/tags.sh: Don't tag usages of DECLARE_BITMAP
0e7d523b5f7a23b1dc6ceceb04e31a60e9e3321d ntsync: fix a file reference leak in drivers/misc/ntsync.c
120ac1dc322f402544423582234f441d98ea4a6e f2fs: Optimize f2fs_truncate_data_blocks_range()
4811fee8283f3f7416dd66e2303a55f6761187fc f2fs: remove blk_finish_plug
5c1768b6725049e1fcfc841924d65f2872413000 f2fs: fix to do sanity check correctly on i_inline_xattr_size
cde1e61d81a4bdc66890de3eca0c489aa01e00a7 Merge tag 'usb-serial-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
080612b2942ab7947303029e1fa33117b5280ece Merge branch kvm-arm64/nv-timers into kvmarm-master/next
5e68d2eeac70978a06406c5b156815ceb00437f9 Merge branch kvm-arm64/pkvm-memshare-declutter into kvmarm-master/next
946904e728eaf1d505d396516bed1eecac02939b Merge branch kvm-arm64/coresight-6.14 into kvmarm-master/next
3643b334aa8f02ddcedc093d7de623378192da06 Merge branch kvm-arm64/nv-resx-fixes-6.14 into kvmarm-master/next
fa5e4043e9b17ddd7339258eed26399c755e7659 Merge branch kvm-arm64/misc-6.14 into kvmarm-master/next
01009b06a6b52d8439c55b530633a971c13b6cb2 arm64/sysreg: Get rid of TRFCR_ELx SysregFields
6d7965fb5cde90a6ef7bbbf0b3debb33a196cf9d dt-bindings: usb: snps,dwc3: Split core description
15b93f340fa6bcb0b47f574e1cd3b5ce02fec403 usbip: Fix seqnum sign extension issue in vhci_tx_urb
81702d41457a8aec49bfd0942f98697d529656f0 usbip: Correct format specifier for seqnum from %d to %u
66e0ea341a2a78d14336117f19763bd9be26d45d usb: dwc3: core: Defer the probe until USB power supply ready
06c47f203222c93dbec85950d976637aedd54514 usb: typec: ucsi: Add a macro definition for UCSI v1.0
eb124822186be8ea433f568e92cc3bfbf6117a30 usb: host: xhci-plat: add support compatible ID PNP0D15
983e375849fe4fd987cab94d940ba2af6f9e7a71 usb: xhci: tegra: Fix OF boolean read warning
4d27afbf256028a1f54363367f30efc8854433c3 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
086fd062bc3883ae1ce4166cff5355db315ad879 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
39d0be87438a0cc29151898c7fba24b43f2f3df8 serial: kgdb_nmi: Remove unused knock code
eaeee4225dba30bef4d424bdf134a07b7f423e8b serial: sh-sci: Drop __initdata macro for port_cfg
239f11209e5f282e16f5241b99256e25dd0614b6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
9f7dea875cc7f9c1a56a5c688290634a59cd1420 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5f1017069933489add0c08659673443c9905659e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
651dee03696e1dfde6d9a7e8664bbdcd9a10ea7f serial: sh-sci: Increment the runtime usage counter for the earlycon device
bc32bbd0401170853b479645002df52f849f48fe spmi: Set fwnode for spmi devices
c65b229699dec5affffd4d4972825c3b3a818e92 spmi: hisi-spmi-controller: Drop duplicated OF node assignment in spmi_controller_probe()
970b9757cb44c315b5c3da6b1b35a1ffb07cca5a ntsync: Fix reference leaks in the remaining create ioctls.
bea6afc1bfad1d44f87ee73cfb631533b82aa3e2 cgroup/rdma: Drop bogus PAGE_COUNTER select
70cd0576aa39c55aabd227851cba0c601e811fb6 usb: hcd: Bump local buffer size in rh_string()
929bd2a1772c91159b7a26fb559c8e4cde0d3dc3 sparc/irq: use seq_put_decimal_ull_width() for decimal values
f4ab186830222a18e2c232b425f2945b408e2607 sparc: replace zero-length array with flexible-array member
4b9f0bdc2071aa0c04f8bb1f624ee678221d938e sparc/irq: Use str_enabled_disabled() helper function
2cec2c4dc90cbf5194c1acef08c1e74f0437af95 sparc/irq: Remove unneeded if check in sun4v_cookie_only_virqs()
193700b9b218a77222a1b5cd53206c17c40f786b dm raid: fix spelling errors in raid_ctr()
c3a1f2ef72a97a79410c566022c5ea962f815ed9 dm: change kzalloc to kcalloc
6942348d1bbdb612bc14025cab467fd1f012abe8 dm: remove useless test in alloc_multiple_bios
cd6521d03f6a722f18fc027f0d289c39d164dc4f dm: disable REQ_NOWAIT for flushes
a38425935f7886cef5fe04c796f36715e9d0ef3f dm-transaction-manager: use red-black trees instead of linear lists
3194e36488e2dae05f9a822c73eaa367e47b2e3d dm-table: atomic writes support
5f430e34087b4882545baa3d31962f1f7d735421 dm: Ensure cloned bio is same length for atomic write
487d1a9cb586746c03190310056e292e8552539e dm-linear: Enable atomic writes
30b88ed06f8018b33e034c86d30d67b93f6aca12 dm-stripe: Enable atomic writes
c6a657d9683def5588aee6ed920cef61415a6a52 dm-io: Warn on creating multiple atomic write bios for a region
6845de78ae3701ed19619cf786695072c73b8e92 dm-mirror: Support atomic writes
92c71aa1a8942057e228c09d37f8513abbab5fea power: supply: ltc4162l: Use GENMASK macro in bitmask operation
b4a95b8fd3e67c1222c76bdd1078d43c9a11d132 power: supply: max1720x: add support for reading internal and thermistor temperatures
61bc24ac974a4873e3040765e640f62fe99d6226 make sure that DNAME_INLINE_LEN is a multiple of word size
58cf9c383c5c686668082f83f7e0f3e0bd5cc2e3 dcache: back inline names with a struct-wrapped array of unsigned long
1c9be84a9074b2b91c0db6b88174145504acf0ef make take_dentry_name_snapshot() lockless
6a6c153537f093c3bc79ea9633f3954d3450d0ba staging: gpib: Fix NULL pointer dereference in detach
579b6f18c5ca162af040f44684cc55f7da182236 staging: gpib: Agilent usb code cleanup
db8b2c0e2abc90d1025fd7f6d4461b21b1d3248e drm/virtio: Fix UAF in virtgpu_dma_buf_free_obj()
f839f532c9b0f6195ac75164afab6ae15cc09091 xen: pcpu: remove unnecessary __ref annotation
6d002348789bc16e9203e9818b7a3688787e3b29 Grab mm lock before grabbing pt lock
11b93559000c686ad7e5ab0547e76f21cc143844 powerpc/pseries/eeh: Fix get PE state translation
17391cb2613b82f8c405570fea605af3255ff8d2 powerpc/pseries/iommu: Don't unset window if it was never set
f4a9dd57e549a17a7dac1c1defec26abd7e5c2d4 drm/modeset: Handle tiled displays in pan_display_atomic.
10026f536843eb8c9148ef6ffb4c6deeebc26838 drm/client: Handle tiled displays better
6fd2cb38c006cbdc4653e7e15e37ab23af59c2de dm-crypt: set atomic as false when calling crypt_convert() in kworker
7c88f7cfab553016a1b02a38ba261d9ac3750b6a dm-crypt: fully initialize clone->bi_iter in crypt_alloc_buffer()
3028583d1314a70ca273c51e0265f698c0bd5760 regulator: TPS6287X: Use min/max uV to get VRANGE
e02938613eb206ebf788e2d3d4fccf534e4ea12e f2fs: avoid trying to get invalid block address
ead11ac50ad4b8ef1b64806e962ea984862d96ad nfs: fix incorrect error handling in LOCALIO
90190ba1c3b11687e2c251fda1f5d9893b4bab17 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
d2fc83c5df63f1391006ff7f734bfb794c76badd NFS: CB_OFFLOAD can return NFS4ERR_DELAY
36f4e9ef84bb334392628bcc21557ddad7dc8e5f NFS: Fix typo in OFFLOAD_CANCEL comment
aa9e4ad0fd87f44748af84616accbd42cfb875aa NFS: Rename struct nfs4_offloadcancel_data
e8380c2d06055665b3df6c03964911375d7f9290 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
668135b9348c53fd205f5e07d11e82b10f31b55b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
0b96c75d86560c077d29ce629e9d1ca0258c9cc1 NFSv4.2: make LAYOUTSTATS and LAYOUTERROR MOVEABLE
a8581752278ef9d6ea73bb10eef2657bfb73e116 bcachefs: Fix btree_trans_peek_key_cache()
f917016f69ba5a0c42a3a3327792707315f2a937 bcachefs: Reduce stack frame size of __bch2_str_hash_check_key()
531503054e8fe9f4502fff0dceba20dfaa9920d5 nfsd: fix handling of delegated change attr in CB_GETATTR
8e1d32273ab7d06b6f78771e05824bfab01141f4 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
8dfbea8bde6e976136948421325b24b5bdb76ad3 nfsd: switch to autogenerated definitions for open_delegation_type4
c9c99a33e2b0083c83a2c29eebfad92c78e16791 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
fbd5573d0deda145fe173431f1f3ca444940de18 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
51c0d4f7e317d3cb4a3001e502bd8ca2d57f2a4b nfsd: add support for FATTR4_OPEN_ARGUMENTS
cee9b4ef42512a6e57562460a15f18a022c84dda nfsd: rework NFS4_SHARE_WANT_* flag handling
6ae30d6eb26bce02c48c60074b4306270e2434c1 nfsd: add support for delegated timestamps
7e13f4f8d27dc02fb88666f603c53ca749d56f92 nfsd: handle delegated timestamps in SETATTR
d3edfd9ed17cb3bc754b3064051fb5df7863fda3 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
966a675da844f1a764bb44557c21561cc3d09840 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
ee0d90d4b97a9787ed55b22c85c72376329d86ac sunrpc: Remove unused xprt_iter_get_xprt
afc52b1eeb36f20eea321f50e338e38d00a8a61f sunrpc: Remove gss_generic_token deadcode
c92066e78600b058638785288274a1f1426fe268 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
2f8c28d0d97313edc36d62cbd505019f36111fd5 dm-crypt: use bi_sector in bio when initialize integrity seed
9fdbbdbbc92b1474a87b89f8b964892a63734492 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
996c451d982d1f3f110a4639d822abcd433336e7 dm-crypt: don't initialize cc_sector again
8b8f8037765757861f899ed3a2bfb34525b5c065 dm-crypt: track tag_offset in convert_context
2c5d8a8347a8ea8c243245e2ed8d87dfbf9f54fb bcachefs: "Journal stuck" timeout now takes into account device latency
c9c8a17f7aa65b713418626573c5695c2a5d8ecd bcachefs: bset_blacklisted_journal_seq is now AUTOFIX
244eb5c6ec62ccab59ecac1f4815bb33130c423a Revert "serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()""
f79b163c42314a1f46f4bcc40a19c8a75cf1e7a3 Revert "serial: 8250: Switch to nbcon console"
c40ca9ef7c5c9bbb0d2f7774c87417cc4f1713bf drm: select DRM_KMS_HELPER from DRM_GEM_SHMEM_HELPER
155c569fa4c3b340fbf8571a0e42dd415c025377 regulator: core: Add missing newline character
bda50f7770e5b8e730745e119eb6ca78570f7abf xen: update pvcalls_front_accept prototype
448a60e85ae2afe2cb760f5d2ed2c8a49d2bd1b4 cxl/core/regs: Refactor out functions to count regblocks of given type
eb3fabde15bccdf34f1c9b35a83aa4c0dacbb4ca pnfs/flexfiles: retry getting layout segment for reads
918b8e3b3ffda3602a0179b7b9b904f89561c03e sunrpc: add netns inum and srcaddr to debugfs rpc_xprt info
6f56971841a178e99c502f4150fa28b9d699ed31 SUNRPC: do not retry on EKEYEXPIRED when user TGT ticket expired
a68905d48a4efe5ca45bb4ceab5cd7d6ac47c300 f2fs: Fix format specifier in sanity_check_inode()
207764e5d6f19de483d7f0e43243d1a1fce4fb32 f2fs: fix to avoid return invalid mtime from f2fs_get_section_mtime()
f6370a360d46e4cf10f5dde3c857747994fe1fd5 f2fs: procfs: show mtime in segment_bits
6d4008dc4a8e0949afe1d9ff27c93fe68672ea06 f2fs: Clean up the loop outside of f2fs_invalidate_blocks()
edf3c0860060f8171d60dc5a6c28cb6702559f32 f2fs: fix to avoid changing 'check only' behaior of recovery
5247a8b313cc88f18614ea5d163c4f8dc198ccab drm/bochs: Do not put DRM device in PCI remove callback
b049e7abe9001a780d58e78e3833dcceee22f396 gpio: mxc: remove dead code after switch to DT-only
07c5b277208cf9a9e9cf31bf0143977d7f030aa1 Merge v6.13 into drm-next
f8524ac33cd452aef5384504b3264db6039a455e selftests: gpio: gpio-sim: Fix missing chip disablements
752b6e3af374460a2de18f0c10bfa06bf844dbe8 pwm: microchip-core: fix incorrect comparison with max period
37ba6c7f4c69ee775dd3d3f84e45d9f89f1cf183 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
6e64d6b3a3c39655de56682ec83e894978d23412 drm/v3d: Assign job pointer to NULL before signaling the fence
da6b353786997c0ffa67127355ad1d54ed3324c2 pwm: Ensure callbacks exist before calling them
ce9ff21ea89d191e477a02ad7eabf4f996b80a69 vfio/platform: check the bounds of read/write syscalls
0a1ee19d46b71691c5acdf234bb6105913bd9add drm: zynqmp_dp: Unlock on error in zynqmp_dp_bridge_atomic_enable()
37f332ea1dd8901d0883ada1aeba732a68e7dac0 Merge tag 'drm-misc-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
92270d076115ae81b83f0605703602d2d5a866e2 fuse: rename to fuse_dev_end_requests and make non-static
867d93dcdede5ea453543085d1ed0bf43cde60de fuse: Move fuse_get_dev to header file
88be7aa98d91f5761f8764273ebd961915e4632d fuse: Move request bits
a7040a06e4bc6a550ddb2078d59fad311dc0ee3b fuse: Add fuse-io-uring design documentation
7ccd86ba3a485a8bc33478776eb7053d9adb7816 fuse: make args->in_args[0] to be always the header
24fe962c86f55347385933a1b06ca71b60854690 fuse: {io-uring} Handle SQEs - register commands
d0f9c62aaf7a98412b46a91fe7daad76b316b3b7 fuse: Make fuse_copy non static
f773a7c2c3d934d00542c6471170066d150d152f fuse: Add fuse-io-uring handling into fuse_copy
3821336530616776414aa7a879640052b89def28 fuse: {io-uring} Make hash-list req unique finding functions non-static
b5f022fe8ec58540e29a32e328f89b7298f70313 drm/amdkfd: Fix partial migrate issue
36a21f2686dcf96bb61f1918f8b44156191b2543 drm/amdkfd: Sync trap handler binary with source
9d63fbf75158811bccd08c5ac9b2db70427c3e51 drm/amd: Add debug option to disable subvp
b1df8050e7c7b7c1ff8ce9715e12f1c825aedbc3 drm/amdgpu: Add handler for SDMA context empty
a0db1ea0dd4d7442cded8be30474eadc6638caaa drm/amdgpu: Refine ip detection log message
1241b64d4be8f9cc013711df9847436ef1599b24 drm/amdkfd: Clear MODE.VSKIP in gfx9 trap handler
a8d42cd228ec41ad99c50a270db82f0dd9127a28 drm/amd/display: mark static functions noinline_for_stack
757e8b951ce27bae1c1fd96f9d4c6f14037a542b drm/amdgpu: cache gpu pcie link width
64314e3f9c11578b28f145fc9a4b37ca1196fafd drm/amdgpu: fix the PCIe lanes reporting in the INFO IOCTL
85172c80347fec8bcffa9e26b0d727efe3b00fb2 drm/amd/display: fix CEC DC_DEBUG_MASK documentation
aedf498a2c3334a8c1baca107e6f43cb1ca39d9a drm/amd/display: fix SUBVP DC_DEBUG_MASK documentation
e9b86b841baf2e4e7e8b3521734aeb4803f22b99 drm/amd/pm: Add capability flags for SMU v13.0.6
941f0cb6c8609ea5bab095d5deb3fe367cc41c85 revert "drm/amdgpu/pm: Implement SDMA queue reset for different asic"
2e7618457c3871c8657ed1e8bc16e09a3aff39c2 revert "drm/amdgpu/pm: add definition PPSMC_MSG_ResetSDMA2"
875596b984c509a2ab3eba7ce054e5278171a701 drm/amd/pm: Refactor SMU 13.0.6 SDMA reset firmware version checks
1bf06a1fcd7e06435e654e10f6a24784785854f7 drm/amd/pm: Fix smu v13.0.6 caps initialization
b529093999ff052916b35356dc66eddb83258ead drm/amdgpu: fix ring timeout issue in gfx10 sr-iov environment
da29abe71e164f10917ea6da02f5d9c192ccdeb7 drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
dc915275ea5e7e476d174f84cb7674a1e69273d3 drm/amd/amdgpu: Prevent null pointer dereference in GPU bandwidth calculation
7e4cb7dea2b406c8f472f71ab574e399f1a0a656 drm/amd: Clarify kdoc for amdgpu.gttsize
335acfb64eb88eb638e2adc8ba5bfa530f2dd20d drm/amd/amdgpu: Enable scratch data dump for mes 12
01130f5260e5868fb6b15ab8c00dbc894139f48e drm/amd/display: Add hubp cache reset when powergating
024771f3fb75dc817e9429d5763f1a6eb84b6f21 drm/amd/display: Optimize cursor position updates
7f751be5405f115d7a1d09e46d9ee05fed2c39e6 Merge tag 'amd-drm-next-6.14-2025-01-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
64179a1416e1420a34226ab3beb5f84710953d16 Merge tag 'drm-misc-next-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
03511e936916873bf880e6678c98d5fb59c19742 f2fs: fix inconsistent dirty state of atomic file
09e9d370ceb304418b47fd1fda901f00c7f450a0 Merge tag 'irq-core-2025-01-21' into loongarch-next
c91ddab5799109124ccdfa88fd381c613a766a89 LoongArch: Migrate to the generic rule for built-in DTB
341cf992d331a34d764bf943e4e177daff94fc92 LoongArch: Disable FIX_EARLYCON_MEM when ARCH_IOREMAP is enabled
98e720f77dba6bb702a57f3d8479e6445e34f38c LoongArch: Derive timer max_delta from PRCFG1's timer_bits
b62a03049f141061d0397bfa86b74f65985d9338 LoongArch: Correct the cacheinfo sharing information
613d4164f5a5032716f79106f48a59286c7b1c24 LoongArch: Correct the __switch_to() prototype in comments
0816b2ea18284e2598faec024a4df6a93591bd17 LoongArch: Add pgprot_nx() implementation
5d0cc7e585432b64a18aefab8876a8c433394560 LoongArch: Refactor bug_handler() implementation
307094c9e26ef704d7061733f8d6fab9ca2ad09a LoongArch: Adjust SETUP_SLEEP and SETUP_WAKEUP
2efbc3518fb3dad164643099fa8ce62361894243 bcachefs: Improve decompression error messages
37fd6b8176520c7ebe4edf78b01f0ee0a0aab62d bcachefs: rebalance, copygc enabled are runtime opts
0c74c85bbe84f765220492938400b9d50d75e985 bcachefs: fix bch2_btree_node_flags
35f5197009cae284cec9beb8b2692d2321a5bd3c bcachefs: Improve journal pin flushing
26c0a2d93af55d30a46d5f45d3e9c42cde730168 LoongArch: Fix warnings during S3 suspend
04816c1507b46baccd17a4bc948440b3634d5d13 LoongArch: Add debugfs entries to switch SFB/TSO state
f502ea618bf16d615d7dc6138c8988d3118fe750 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
531936dee53e471a3ec668de3c94ca357f54b7e8 LoongArch: Extend the maximum number of watchpoints
e70452c4ba2ce1e24a3fdc18bd623edb7b56013c s390/mm: Allow large pages for KASAN shadow mapping
02415f1cf435ac1403743156c21b79f52adee6ab s390/boot: Rename physmem_alloc_top_down() to physmem_alloc_or_die()
aeb4358a52365269e6ca658505a6410ed85570b2 s390/boot: Add physmem_alloc()
490a5e99ead57b16045a8e968fd8bc5fdcbfc90c s390/boot: Allow KASAN mapping to fallback to small pages
dccac2b22b1cabb37b141f7df5bebbcf10a2b44d s390/boot: Add %% support to boot_printk()
9291d572fe5b887ae1d93e9b40d8fd6ad10c2f30 s390/boot: Add length modifiers to boot_printk()
3d846daafb2fe89e9f1ecf48d2a5d8fec52189f9 s390/boot: Add field width and padding handling to boot_printk()
92b712fa7d5b67ffa3d1ee6147643e9f60154c10 s390/boot: Add decimal conversion specifiers to boot_printk()
d538fdc49a7d7dd068fc29bcc6093e8dd45abbd9 s390/boot: Add support for boot messages loglevels
42fc158c7e789ccb8f9d42e5b18d00ca00d93cfe s390/boot: Replace boot_printk() with loglevel-specific helpers
bbbaf061237dbf5817a46f2e209a663750277e3b s390/boot: Use decimal format specifiers in boot messages
816b5feaed13946b06fb7c63b7343fbfd83e520f s390/boot: Introduce ring buffer for boot messages
847e5a4c713747e8c0e9e25bda00aea782d1062b s390/boot: Make boot_printk() return int
c09f8d0ad673afdfd5d097d95d2026a84fa4926e s390/boot: Defer boot messages when earlyprintk is not enabled
d20d8e51338fc39aedf98786a4e9b71d4af4bda7 s390/boot: Add bootdebug option to control debug messages
b79015ae63d3c91f06ab78b6f06abba94fd88e12 s390/boot: Add prefix filtering to bootdebug messages
b2a992a55fb60395d1ab9a4d4b2ea3783e3b7ad9 s390/boot: Dump message ring buffer on crash with bootdebug
70309dc77699dd598ade67ca7fca5a17ac3275c1 s390/boot: Add timestamps to early boot messages
d2ebe06bf5a18714b74cda0eea60bbb10553477e s390: Use pr_info for "KernelAddressSanitizer initialized" message
9688b17b4a3e608c35b22028e37641d3512faafe s390/boot: Add physmem tracking debug support
a56827e5a5fa02a5241eab7342f51c840d99ee15 s390/boot: Move command line parsing earlier
418b4d5e617ad0a4c532496ea86f7fb28de9fd95 s390/boot: Add vmem debugging support
ec6f9f7e5bbf983323d53b66e8a76d699d26736c s390/boot: Add startup debugging support
9af310ef10dedc2f8d400d26fdc99d771537b2fd s390/boot: Improve decompression error reporting
d7bebcb4a898bd214bbd71107f975b7b9f0bde32 s390: Optimize __pa/__va when RANDOMIZE_IDENTITY_BASE is off
f684b7954ea6b29662caa25e0a4941231c05e413 s390/ipl_report: Remove unused 'size' variable
ae02615b7fcea9ce9a4ec40b3c5b5dafd322b179 s390/fpu: Add fpc exception handler / remove fixup section again
1d7a9719ba2dacac866bfa4fd17212d4dfc03bbe s390/extable: Replace open-coded sfpc inline assembly with fpu_sfpc()
579a6633b8f720ed2c17e3445012e3834a8535a0 s390: Rename GCC_ASM_FLAG_OUTPUT_BROKEN to CC_ASM_FLAG_OUTPUT_BROKEN
f340d270491dc6b4c2da036c33642fbbf1de47af s390: Introduce CC_HAS_ASM_AOR_FORMAT_FLAGS Kconfig option
836968fa0a85f01eeeb1f1144dfa87e3ab94a3d7 s390/fpu: Use CONFIG_CC_HAS_ASM_AOR_FORMAT_FLAGS instead of CONFIG_CC_IS_CLANG
722926ecbcb36c41e3cf3f051aa6cfbfaebe5959 s390/extable: Rename EX_TABLE_UA_STORE to EX_TABLE_UA_FAULT
5b629e64e5dd22d2f68f730f0c341342d9b83dda s390/uaccess: Implement __get_kernel_nofault()/__put_kernel_nofault() with mvc
c7474da9fef537c0fc89cef552897116456a2e41 s390/uaccess: Use asm goto for __mvc_kernel_nofault()
5e680e265f46b28bebc652638bc246cf815ed582 s390/uaccess: Move put_user() / __put_user() close to put_user() asm code
718056f9d96872580f7c7cd73be1928a91924eb5 s390/uaccess: Remove __put_user_fn()/__get_user_fn() wrappers
67e959af254fe842c7b2ba4396c931985b289ef9 s390/uaccess: Cleanup noinstr __put_user()/__get_user() inline assembly constraints
dc7ff4b8cb782901c0c6809c708502293165a780 s390/uaccess: Replace EX_TABLE_UA_LOAD_MEM exception handling
636d35aec55d1e9062ce81cf0da66d05ed561096 s390/uaccess: Remove usage of the oac specifier
ea5ae3a7f0a95cea70bd8afd165c95e19404a216 s390/uaccess: Use asm goto for put_user()/get_user()
884f0582b232f521333c8ad1899c977d580dd755 s390/uaccess: Remove INLINE_COPY_FROM_USER and INLINE_COPY_TO_USER
9e8f72f7730a403b66b3cf4b8e34244d08f74db5 s390/futex: Generate futex atomic op functions
554f8842dcd9555cfd91517062c31f229b309ba1 s390/futex: Cleanup futex_atomic_cmpxchg_inatomic()
c4891f4599410e50a1e42b8e76ca769cac83d846 s390/uaccess: Rename get_put_user_noinstr_attributes to uaccess_kmsan_or_inline
d8eebb11e933b784f6e5071da93d977f9187b2b5 s390/futex: Avoid KMSAN instrumention for user pointers
dc287e4c9149ab54a5003b4d4da007818b5fda3d s390/pci: Fix SR-IOV for PFs initially in standby
0a89123deec34698720ccb1a2aba2d7df49076b3 s390/bitops: Use correct constraint for arch_test_bit() inline assembly
75474a54ed354ab7b00b8557ca7a166871473848 bcachefs: Journal writes are now IOPRIO_CLASS_RT
0e458a616f680837d0ba9c3c8ba9f66993db4225 bcachefs: Fix trace_copygc
5d9ccda9ba7e80893cd67905882315a4a7ab6ec1 bcachefs: Improve trace_move_extent_finish
cdbc69716ff3a126cef43154742858e1caffa858 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
2083dfe45e83336fafb92f689d6d4b873ad9872d fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
0f3b1c40c65262a216fb459fd375f39442a5138b fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
8e386957cc2d1fb67b65937c771140c1c47445b1 fs/proc/vmcore: prefix all pr_* with "vmcore:"
819403c893551c5e93bf9087d334e01bcab5c6b9 fs/proc/vmcore: move vmcore definitions out of kcore.h
e017b1f4aa4eb887ee85fe13862206c0d31344b4 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
e29e9acae06dc28ca8dbf3db976e09787e610dc8 fs/proc/vmcore: factor out freeing a list of vmcore ranges
7ad4d1f6e6ef967cd24c6275d8d4056045c019c1 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
a9403425b3cf704ab79eeb2c19cf00b2a3462834 virtio-mem: mark device ready before registering callbacks in kdump mode
fe1d79dc54ac4f599a8739e4e6f6082ea5629006 virtio-mem: remember usable region size
c6a8239a9eddf38137797292ed75432957a37a14 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
212c3a85133332d776449fad3b9150c8d927f0fd s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
6f3955a62cec4ab4486eea2c81bdc3e39e7dee72 vdpa: solidrun: Replace deprecated PCI functions
26f8ce06af6475b33b0bc60261e9f5027f9af58f vdpa/octeon_ep: enable support for multiple interrupts per device
59e457122982534f1c0fc1171056d0d8b1ed9f68 vdpa/octeon_ep: handle device config change events
1629ee1078fc2ac38e324adb0e50c8b04ec714a2 virtio-pci: define type and header for PCI vendor data
5abfb2208bd7b71381f6b803173d8ea075b67277 vdpa/octeon_ep: read vendor-specific PCI capability
a3b9c053d82a9e524746f5473ad1bd18e9894bfa vhost/net: Set num_buffers for virtio 1.0
a0ec4fb63f5ce15732f8dadc63c931bdf9ff98b5 virtio_pci: Add support for PCIe Function Level Reset
5820a3b08987951e3e4a89fca8ab6e1448f672e1 virtio_blk: Add support for transport error recovery
c090c8abae4b6b77a1bee116aa6c385456ebef96 fuse: Add io-uring sqe commit and fetch support
bd53764a60ad586ad5b6ed339423ad5e67824464 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
6a9eb2d125ba90d13b45bcfabcddf9f61268f6a8 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
d85f69d520e6aca8ae5ce353666e2fc2756eb9e7 vfio/nvgrace-gpu: Check the HBM training and C2C link status
2bb447540e71ee530388750c38e1b2c8ea08b4b7 vfio/nvgrace-gpu: Add GB200 SKU to the devid table
4a9bfb9b6850fec0685447aed280533cf980de70 fuse: {io-uring} Handle teardown of ring entries
ba74ba571189668697a8d8da906ad6d44762ebc6 fuse: {io-uring} Make fuse_dev_queue_{interrupt,forget} non-static
c2c9af9a0b13261c36909036057a116f2edb5e1a fuse: Allow to queue fg requests through io-uring
857b0263f30eebe13ab4b6a65156a0d6c8fc2210 fuse: Allow to queue bg requests through io-uring
b6236c8407cba5d7a108facb1bcfab24994d3814 fuse: {io-uring} Prevent mount point hang on fuse-server termination
3393ff964e0fa5def66570c54a4612bf9df06b76 fuse: block request allocation until io-uring init is complete
786412a73e7ee5b00ef3437bbf2f3a250759b2ae fuse: enable fuse-over-io-uring
2d4fde59fd502a65c1698b61ad4d0f10a9ab665a fuse: prevent disabling io-uring on active connections
deee7487f5d495d0d9e5ab40d866d69ad524c46a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f28f4890454cc97c18d31ab4686957857cc862b5 Merge tag 'for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
078eac2b5ba3532ad3ded7c4aa10df8712722c50 Merge tag 'pwm/for-6.14-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
95a4ccbbe596b45264af5e3a019cb920c05ccffd dissolve external_name.u into separate members
7e3270165a8704ffb3948ef78f139aefc033135a ext4 fast_commit: make use of name_snapshot primitives
4c43ab1b100f95c410a8633d5a6eb9d74afb5b8d generic_ci_d_compare(): use shortname_storage
5be1fa8abd7b049f51e6e98e75a37eef5ae2c296 Pass parent directory inode and expected name to ->d_revalidate()
da192022f82f075709c60f070f72fae8a185ecff afs_d_revalidate(): use stable name and parent inode passed by caller
bf636ed4a9521617ea309b063d8f67522d75a203 ceph_d_revalidate(): use stable parent inode passed by caller
541795cb0be6e29f79deff50831bc6caa72b5f8e ceph_d_revalidate(): propagate stable name down into request encoding
c4a9fe6319e3343ed26ac9d671d96decebc95a03 fscrypt_d_revalidate(): use stable parent inode passed by caller
14d02c3dcf774f325c77d948eed05ff8196f94cc exfat_d_revalidate(): use stable parent inode passed by caller
464361133e6af521d1307ed89a54c4c181162c91 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
19e1dbdc6b9e9b069bef94c6856364781338eb76 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
eab2a11e5be68e42832957f6ad813db4bee4d18c gfs2_drevalidate(): use stable parent inode and name passed by caller
39f644a26600634aee00f179ba42cbe5437fd04f nfs{,4}_lookup_validate(): use stable parent inode passed by caller
ffeeaada2bddb88078f16ba24f24ce8651c22d5b nfs: fix ->d_revalidate() UAF on ->d_name accesses
9640fe5b5e40f664da401ac8ca5d7046edbc62db ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
90341f22c364d8ad55184ce2b8777545942dc5cf orangefs_d_revalidate(): use stable parent inode and name passed by caller
30d61efe118cad1a73ad2ad66a3298e4abdf9f41 9p: fix ->rename_sem exclusion
cc8b10fa70682218c2a318fc44f71f3175a23cc0 Merge tag 'usb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
125ca745467d4f87ae58e671a4a5714e024d2908 Merge tag 'staging-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
13845bdc869f136f92ad3d40ea09b867bb4ce467 Merge tag 'char-misc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9629d83f05bdc7fdc21363979e96696886bd129a Merge tag 'for-6.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7d6e5b525827c69b6d24716fa3e407441edfcf09 Merge tag 'drm-next-2025-01-27' of https://gitlab.freedesktop.org/drm/kernel
f34b580514c9816a317764e6b138ec66a4adab25 Merge tag 'nfsd-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6d61a53dd6f55405ebcaea6ee38d1ab5a8856c2c Merge tag 'f2fs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
3b8b80e993766dc96d1a1c01c62f5d15fafc79b9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
b05d66c882994fb63e8435bf64f262ef44c51874 s390/vmem: Fix null-pointer-arithmetic warning in vmem_map_init()
1751f872cc97f992ed5c4c72c55588db1f0021e1 treewide: const qualify ctl_tables where applicable
7cbae7ea3de5c17b47aeb34a770446aba1eaa904 s390/tools: Use array instead of string initializer
f6ab7384d554ba80ff4793259d75535874b366f5 tools/bootconfig: Fix the wrong format specifier
a37eea94f775132866ecdd466fd88027d7125515 Merge tag 'sparc-for-6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
3bcc8a1af581af152d43e42b53db3534018301b5 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
9ff28f2fad67e173ed25b8c3a183b15da5445d2d Merge tag 'loongarch-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e2ee2e9b159094527ae7ad78058b1316f62fc5b7 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58f504efcda54a9079a38203acc088c3354aaa60 Merge tag 'tty-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cd45f362fc1f2d81fa69a19e7f8eca058db3e320 Merge tag 'bootconfig-fixes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b2b3379f4c9c63309d183891a8a164bb6a29635e Merge tag 'csd-lock.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f785692ff545aecb517d2609864e1c6d838329e6 Merge tag 'stop-machine.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2ab002c755bfa88777e3f2db884d531f3010736c Merge tag 'driver-core-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
3fdf2ec7da1c3b2ca13d2d3360f37f017558ed84 Documentation: ublk: Drop Stefan Hajnoczi's message footnote
96720ce8b1fa72659ab03544516ceaad6bd1ebc0 docs: power: Fix footnote reference for Toshiba Satellite P10-554
1105ab42a84bc11c62597005f78ccad2434fbd66 x86/sev: Disable jump tables in SEV startup code
3673f5be0ec4798089c2c014505e54fc361d3616 Merge tag 'vfio-v6.14-rc1' of https://github.com/awilliam/linux-vfio
b88fe2b5dd018c2b856fd6c32b82f25033e908d4 Merge tag 'nfs-for-6.14-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
05dbaf8dd8bf537d4b4eb3115ab42a5fb40ff1f5 Merge tag 'x86-urgent-2025-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
76bda8a16d77063cffea9fc4e3ead033afba9d6d s390/vmlogrdr: Use internal_name for error messages
87f017d0792befa83722b99cb21f9c8f574cd71d s390/vmlogrdr: Use array instead of string initializer
95a05bf552adcb665af57b2958506a4395ab2f5e s390/fgraph: Fix to remove ftrace_test_recursion_trylock()
b999589956dd3ae096b7d67b6fee4e9989a2e430 s390/tracing: Define ftrace_get_symaddr() for s390
27560b371ab82c1894d048aef0d113acb093f67f fs: pack struct kstat better
b0430f39de089920e3aab3f4a9c35c35110bdbea lib/crc: simplify the kconfig options for CRC implementations
5e3c1c48fac3793c173567df735890d4e29cbb64 lib/crc32: remove other generic implementations
92cc9acff7194b1b9db078901f2a83182bb73202 Merge tag 'fuse-update-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
af13ff1c33e043b746cd96c83c7660ddf0272f73 Merge tag 'constfy-sysctl-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
fed3819bac88835b54c68a15ba41d95151ebaf12 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
aa5216a2b06594c558942d491cf71af76d34521e Merge tag 'powerpc-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9071080d1e7af1a3a1699c3ba065c3293b5d09ce Merge tag 'cxl-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b2091a64820f068dd19b7dd5351d8095adb3e5f6 Merge tag 'for-linus-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebbb8be421eefbe2d47b99c2e1a6dd840d7930f9 Merge tag 'regulator-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7c775c6056d07eb777f37c7ac1340115b27dc9f8 Merge tag 'dmaengine-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f10e7fb6a06bce4f81de5fd0f2f0390f99e89e4 Merge tag 'phy-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
72deda0abee6e705ae71a93f69f55e33be5bca5c Merge tag 'soundwire-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
8080ff5ac656b9ca6c282e4044be19d2b8a837df Merge tag 'bcachefs-2025-01-29' of git://evilpiepirate.org/bcachefs
ce335806b5ecc5132aed0a1af8bd48ae3b2ea178 Merge tag 'ntfs3_for_6.14' of https://github.com/Paragon-Software-Group/linux-ntfs3
d3d90cc2891c9cf4ecba7b85c0af716ab755c7e5 Merge tag 'pull-revalidate' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
90cb220062f52c50ad689f40be3aa958a4553204 Merge tag 'gpio-fixes-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b731bc5f49651bb85ef31fa1db6e76a0fe10d572 Merge tag 's390-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b8a1c9f4b7106c94d95c83416d34277ee689638f Merge tag 's390-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b Merge tag 'docs-6.14-2' of git://git.lwn.net/linux
c96fc29994476ba6390025cb84cad8692087c29d mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
2dc899485e7e741b684e3f757d62cee663c19d1a mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
f010b39d365bcf4e8b0d9981f9b89b23208e32d5 ocfs2: fix incorrect CPU endianness conversion causing mount failure
b5bea3943ec3d09b7e7638c6f55b6e932a29b3aa mm/vmscan: accumulate nr_demoted for accurate demotion statistics
8b0310ada5ab934946620400331709b2138ec6e8 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
1b7f9cbe71d55dd6e6e3576db7272413fdf8c770 scripts/gdb: fix aarch64 userspace detection in get_current_task
a7c68115c4f148b9dc3e4d602220676595270e4f MAINTAINERS: mailmap: update Yosry Ahmed's email address
e3a5d7b4e5475ebe768cbbb86370ea7e3f29a8f2 mailmap: add an entry for Hamza Mahfooz
4efca9a399157dd9efa879b36964ce483ddc7ad9 mm: kmemleak: fix upper boundary check for physical address objects
32c364bec6d0ee110b73a3094ac0234ed33b23ee mm/fake-numa: handle cases with no SRAT info
828605575450f82320492c47ecc371742c294d98 kernel: be more careful about dup_mmap() failures and uprobe registering
5b5560243ff93e3e46587f0692b27ae195aa1086 mm: compaction: use the proper flag to determine watermarks
b47073d965fa24fdbc0847d7be81092b8434896a nilfs2: fix possible int overflows in nilfs_fiemap()
196f097ca9a9b5dc09025d1920b434ab772052cf kfence: skip __GFP_THISNODE allocations on NUMA systems
1c06f535e3dc929852e21d3cb29e2ed2233db033 .mailmap: update email address for Christopher Obbard
6d909e9d2043d56c216de26dc9ce8a2b4208c7d4 jiffies: cast to unsigned long for secs_to_jiffies() conversion
15073ba60073e6c3f56047aa3bbb3a6d9b2f38dc mm, swap: fix reclaim offset calculation error during allocation
d53d965f243f3d1c62583e1c9e9d51052bb6a042 mm: gup: fix infinite loop within __get_longterm_locked
c9ca6da7a7c81119b7639cc28fe151dfc5d50d14 mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
a68f934ee910b11f0005996e3a5c97c6e07f41d2 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
44cef993f88a3bd6bc11c6496d81cea1ff0f87cf mailmap, MAINTAINERS, docs: update Carlos's email address
2fa0d2487360a1d8942fbeca59d27890be6b27e8 MAINTAINERS: add lib/test_xarray.c
5b96b4122806d970715d31039aefc2ea4d9e7106 mm/hugetlb_vmemmap: fix memory loads ordering
4e6ec28891bc3734529d73f6ae4ca96ebb0de1c0 revert "xarray: port tests to kunit"
d92668bc67799b29c03d5b7ad98bc824199a817a MAINTAINERS: include linux-mm for xarray maintenance
fbde988f9c466f6cec63e35aefe3c100bd43d4b0 procfs: fix a locking bug in a vmcore_add_device_dump() error path
515bc7a2f88c15aba577ddb7e42374317ad6697d mm/zswap: fix inconsistency when zswap_store_page() fails
18fe18c99c8d90d77c7ed6b42f48fa5b4e5c99c3 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
81d44d5f266365cbffcf4515c3e571bb2be95196 mm,procfs: allow read-only remote mm access under CAP_PERFMON
5fde5c71323bdb5d290c56a09fdc6b2b2f67793b MAINTAINERS: add Yang Yang as a co-maintainer of PER-TASK DELAY ACCOUNTING
d229b170bff77c03e74bb28aac33a012a6486dbd scripts: add script to extract built-in firmware blobs
27da1d93ffc9f77acbf8b463d00321f4d90dba98 scsi: lpfc: convert timeouts to secs_to_jiffies()
5fa9619134625e48b0a8a8e2c01e16092a1fc19e accel/habanalabs: convert timeouts to secs_to_jiffies()
a39244a1355ac3210f525b5d4efd6b094c915e24 ALSA: ac97: convert timeouts to secs_to_jiffies()
92882c50f457ea61f21010526c3b397ab52a688d btrfs: convert timeouts to secs_to_jiffies()
9eabe453a0278ed86c793700e0fdb87b5e1f9757 rbd: convert timeouts to secs_to_jiffies()
6de32511270237a228843f9bf82e7dc964f78705 libceph: convert timeouts to secs_to_jiffies()
09753cd4f31665898e7b83a9008cae7c0d36e514 ata: libata-zpodd: convert timeouts to secs_to_jiffies()
7074b7ae6b719004a8e75a20d9f0f1c91f419477 xfs: convert timeouts to secs_to_jiffies()
42f505b537b2b8d0acf53a787dac4962cee26cb4 xfs-convert-timeouts-to-secs_to_jiffies-fix
27542cfbc6750c9736c7a8b9b5a960639a60df2a power: supply: da9030: convert timeouts to secs_to_jiffies()
b84196e1f09be057bcc782ee994490e2d0624d12 nvme: convert timeouts to secs_to_jiffies()
9f3005afe3a7203adcd822abbe319745b7fc4d73 spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
33e13691e8edf5e1c1e935943096df78e809758c spi: spi-imx: convert timeouts to secs_to_jiffies()
59b8631e5458b6d540fcc854c2be698a1311cb4e platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
ad687659e15e6f638744d3872b45928e38f77206 platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
abf33d76e73b69b0a4a2a5a2c431f6753369b2ac RDMA/bnxt_re: convert timeouts to secs_to_jiffies()
cfe02ef1f24b5971640bd9c86eeb6784e358aced .mailmap: remove redundant mappings of emails
edfca0055dbaf81367cd11613525d1a4797d09bd docs,procfs: document /proc/PID/* access permission checks
c8a9386bc5bb9a25026f4dff1edca2ce06a5c882 lib/plist.c: add shortcut for plist_requeue()
f45b55b37f43e7fc917272e59c864ef1ab61e086 lib-plistc-add-shortcut-for-plist_requeue-fix
1b9f78ccbffefb107cd92e20cfccd03ff2fa9d0e lib/bch.c: use __builtin_parity() when available

--===============4021795831919617323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-495206a68b35-f5604ad70091.txt

683a63befc7385bf7f19ba30fc0b4b14961114c5 rust: platform: add basic platform device / driver abstractions
b2e8a83242c0b8d5d382a1aeceed18aa9bcb9a00 samples: rust: add Rust platform sample driver
e62fedef0aa51134b6848951dcd007fd9338705a MAINTAINERS: add Danilo to DRIVER CORE
954c06ddabb0d02bedd7a99a59fcc09173087eee iio: adc: ad7606: Fix hardcoded offset in the ADC channels
0c45633c3210730ca938772f3f450df6fff82b11 iio: hid-sensor-prox: Fix invalid read_raw for attention
c969c1e56264ecb14a3f92ae53d096f1bbee7f3b dt-bindings: iio: dac: ad5791: ldac gpio is active low
ab09c6cfe01b317f515bcd944668697241a54b9d iio: light: as73211: fix channel handling in only-color triggered buffer
69a3761389cb9a3a05684e84a659c2799b62cbb3 dt-bindings: power: supply: Add STC3117 Fuel Gauge
74e3f620852390a4e8359c6056d67af1e42b1b1c power: supply: Add STC3117 fuel gauge unit driver
e891432cf7171ab2054222e2ce4c94f8080b92e7 KVM: arm64: nv: Advertise the lack of AArch32 EL0 support
419a40cc2bdda0eadd643de55b70f212354761a2 w1: core: use sysfs_emit() instead of sprintf()
f6945d52ee5346900fb7251ec23d34822a06918e power: supply: bq2415x_charger: Immediately reschedule delayed work on notifier events
a5fef9baa87f8be359a4b3ed11829ebca82e56ad soundwire: bus: Move irq mapping cleanup into devres
6bba2d3f744c4383b22aa79471d7136cfdce7d0c soundwire: add lane field in sdw_port_runtime
7533d0df69452c3e7b69c727c1e8e1a7e1afc83c soundwire: mipi_disco: read lane mapping properties from ACPI
b6a2e1be7d9303d07eff72a13132a37e035fbcfa soundwire: add lane_used_bandwidth in struct sdw_bus
f1b3dba6905a9afc49996b039042c411aa98fd52 soundwire: stream: set DEPREPARED state earlier
fdd1faeeec14291f9e542afa5ccec2c5a0930f5b soundwire: generic_bandwidth_allocation: skip DEPREPARED streams
8f4e3343eda8cdedaf711bf3d8ef2d6ed571f420 Soundwire: add sdw_slave_get_scale_index helper
645291cfe5e52cce9571d73542476bec1d79ce26 Soundwire: stream: program BUSCLOCK_SCALE
3ddd303f4725b66d418998ca21cddbe9f31bb8aa Soundwire: generic_bandwidth_allocation: set frame shape on fly
cf44ae3d3282572480d760199cc8d6c7c61006cf soundwire: generic_bandwidth_allocation: correct clk_freq check in sdw_select_row_col
4a7927d54d2c819029e70f6efa768085b90bfc34 soundwire: generic_bandwidth_allocation: check required freq accurately
7a30292ffa2a048271755fdf9364e11343315271 soundwire: generic_bandwidth_allocation: select data lane
366fd59fb894e3d3605de9eeb856e92221ff9d48 soundwire: generic_bandwidth_allocation: add lane in sdw_group_params
168cdf9cdef232225f6b6c617fd347b4d1c4a7d7 SoundWire: pass stream to compute_params()
25befdf32aa407ac21d8b2aa1257ff666fb783b2 soundwire: generic_bandwidth_allocation: count the bandwidth of active streams only
74148bb59e2064b87eb1715d9eb109adccb75316 soundwire: amd: clear wake enable register for power off mode
d3571faa1ba899f2459ee3616d702e7b07b9c996 Merge 6.14-rc4 into usb-next
ded71f07f92f83b7695f974db9951a8b014cbefc usb: typec: intel_pmc_mux: Silence snprintf() output truncation warning
fe021328dfc29ef617a969a04d8727d5a57ae6f9 usb: common: expand documentation for USB functions
31d500c2d0d4f71d9555b39951c02c1561d3ae55 usb: dwc3: dwc3-am62: Re-initialize controller if lost power in PM suspend
e9509b499349965ee866aae8eea85e909d798c11 USB: Optimize goto logic in API usb_register_driver()
c975c9b8f8204c34213e9a6821f597bbda021f8e USB: usblp: remove redundant semicolon
8534229375f8cc4422039fbad74c4ca01ef2f651 usb: typec: tcpci: set local CC to Rd only when cc1/cc2 status is Rp
e95cb63e57381f00d9274533ea7fd0ac3bf4e5b0 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
c9f49e3e45fccae1841ae61bc5187fef18419ce6 serial: 8250: Use @ier bits to determine if Rx is stopped
9d31746b5385c3f760746f7b2d63b702e2f80de0 serial: 8250: Do not set UART_LSR_THRE in @read_status_mask
9c76c0fa81812619a3de4f3fc681f82c8dc17a66 serial: 8250: Never adjust UART_LSR_DR in @read_status_mask
b3ee0bc1a065469cfbcef0c35dc42f138563a1fb serial: 8250: Explain the role of @read_status_mask
2c1fd53af21b8cb13878b054894d33d3383eb1f3 serial: amba-pl011: Fix RTS handling in RS485 mode
94ddd8bf98d76f03297a2b33a951711b31f7bc38 misc: trivial: Remove undesired double space from struct definition
d21bbeee523e3c0d585c7a6b860045a9a859c86c dt-bindings: usb: gpio-sbu-mux: Add an entry for FSUSB42
42943457e49d69ac6945d5918fc5b8b4d116661d arm64: dts: qcom: x1e80100-qcp: Add FSUSB42 USB switches
485ff9860801440ed7b87cc2de87270de72e73eb arm64: dts: qcom: x1e80100-qcp: Enable external DP support
14ba185d2f3e806d7e28c6cf9fbbbccddfdd608e usb: typec: hd3ss3220: configure advertised power opmode based on fwnode property
5d2c32d506d89a4f657b44b74c61b8f74ba1a23a usb: typec: hd3ss3220: support configuring port type
6fdc943251865979c995798b6b246ffa8381f2dc usb: typec: hd3ss3220: support configuring role preference based on fwnode property and typec_operation
1ed739929c914fa1f1a16c8f2e76814e9812e1b0 dt-bindings: connector: Add pd-revision property
8ecf60c3b3d4599d2e643bc88c303376a404ad13 usb: typec: tcpm: Add support for parsing pd-revision DT property
8cda395b79d90709fde3a9963c667d849cc5718f usb: typec: tcpm: Add new AMS for Get_Revision response
ca5d736b74cacbfd7adf1d792e4ad5b97c6c56c8 usbip: Accept arbitrarily long scatter-gather list
aa13b9d5ae2597a08703cf9aa4b0907d09407888 usb: core: sysfs: Constify 'struct bin_attribute'
997a6e146d5fdb9d92186a09e7ad6463679fe271 usbip: vudc: Constify 'struct bin_attribute'
1ff24d40b3c3c673d833c546f898133b80dffc39 usb: dwc3: gadget: Fix incorrect UDC state after manual deconfiguration
8541bf0239b8509ecc1192b2e26768a36fd9c944 usb: typec: Only use SVID for matching altmodes
100e257386595b3f1865ca8a991e2ba74f9701ff usb: typec: Add driver for Thunderbolt 3 Alternate Mode
183b194d8fb62694e81c18e1faec9ad418f952e3 usb: typec: Make active on port altmode writable
5399a1bac6a8f67eb180ac900641c1836cc3c0dd usb: typec: Print err when displayport fails to enter
5b2f3305a92f3864f07bd67bad7fcc8f0c7adaba platform/chrome: cros_ec_typec: Update partner altmode active
dbb3fc0ffa95788e00e50ffc6501eb0085d48231 platform/chrome: cros_ec_typec: Displayport support
3b00be26b16ad72c85624ada08cbae2d2c57b6e9 platform/chrome: cros_ec_typec: Thunderbolt support
1aede069816747609d45f02947440a8ad0c3490f platform/chrome: cros_ec_typec: Disable tbt on port
c225d006a31949d673e646d585d9569bc28feeb9 usb: gadget: f_tcm: Don't free command immediately
98fa00fd3ae43b857b4976984a135483d89d9281 usb: gadget: f_tcm: Translate error to sense
3b2a52e88ab0c9469eaadd4d4c8f57d072477820 usb: gadget: f_tcm: Decrement command ref count on cleanup
3b997089903b909684114aca6f79d683e5c64a0e usb: gadget: f_tcm: Fix Get/SetInterface return value
25224c1f07d31c261d04dfbc705a7a0f314a825d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
94d9bf671ae314cacc2d7bf96bd233b4abc7cede usb: gadget: f_tcm: Don't prepare BOT write request twice
e577ae94cd6317ddbc0ca9961c713e0621c107d1 usb: gadget: f_tcm: Increase stream count
d0c188cd8dc099e733381ed7b6a8f2d209933313 usb: gadget: f_tcm: Increase bMaxBurst
8840047985bbe3b49855f4e164ad92253d6f8136 usb: gadget: f_tcm: Limit number of sessions
1f0d96f5d1ad9d775b8ca2d493217c70c298f718 usb: gadget: f_tcm: Get stream by sbitmap number
34579e98a4167572fa2d974d5926a8b5e5aa37f7 usb: gadget: f_tcm: Don't set static stream_id
a570559a4f27f687c88eac5fc5c01c85c869698b usb: gadget: f_tcm: Allocate matching number of commands to streams
0d2d759c9a5d64e3e315a4feda5e2b7a5061a34f usb: gadget: f_tcm: Handle multiple commands in parallel
9e0f5819bafcfba0dbfb910a72c3a2f23f501cb6 usb: gadget: f_tcm: Use extra number of commands
5cf091d59e575bcb6ed054bf1ad3caa7f0efca82 usb: gadget: f_tcm: Return ATA cmd direction
70fda9e6da8635719ecbecc5987d4cb3180d0702 usb: gadget: f_tcm: Execute command on write completion
360715d56782fa8ad6776dff9294f0698036a25d usb: gadget: f_tcm: Minor cleanup redundant code
76003eb6d09278f945eaee0e8134451485a07c69 usb: gadget: f_tcm: Handle abort command
89e4ec503d6b37a35720424b70911d61b451875f usb: gadget: f_tcm: Cleanup requests on ep disable
2d6d0c695e6bb584aec036c51d7de989069fd2ee usb: gadget: f_tcm: Stop proceeding further on -ESHUTDOWN
472615215398b7e47baca6422cab5a7106cddecb usb: gadget: f_tcm: Save CPU ID per command
1d5d4e11536ed7154ba08799a64eca9802d32d0f usb: gadget: f_tcm: Send sense on cancelled transfer
20e9ab60e6a66389558d9d31932b676937affb79 usb: gadget: f_tcm: Handle TASK_MANAGEMENT commands
29ed170538729c3c59cb8176ebb62673bbf6c799 usb: gadget: f_tcm: Check overlapped command
a4d7274d07ae4b3e77b3b35f46cab7c90b95ef21 usb: gadget: f_tcm: Stall on invalid CBW
3ce3b2108f38059e0830222da4c3003aff2ab097 usb: gadget: f_tcm: Requeue command request on error
de92fb3fc2bd20ac9ad267af4dfb075b8e792fbc usb: gadget: f_tcm: Track BOT command kref
d7123c77dc6072b028291355e4c4be0ad8046066 usb: gadget: f_tcm: Refactor goto check_condition
8b52c7261e04f1325f47e2b173a9d4b980e8f858 Revert "binder: switch alloc->mutex to spinlock_t"
d1716b4b78fb392a5514c8863e8ba287cc4580c2 binder: concurrent page installation
49d2562c804fc4f43342b3254fe6fb87365c9046 binder: select correct nid for pages in LRU
f909f0308267dc49fbf122f60e1ec7ddcd1b92c7 binder: store shrinker metadata under page->private
072010abc3ad98bc20198dbe60ef13233a0a357c binder: replace alloc->vma with alloc->mapped
0a7bf6866d416e4f8f452419410359b6a82639d1 binder: rename alloc->buffer to vm_start
9e2aa76549b9fd2b8f7b81260417a4ec853910e6 binder: use per-vma lock in page installation
978ce3ed703db86344e1df718ea0f56ec7d4dae1 binder: propagate vm_insert_page() errors
95bc2d4a9020efcd7858c91e68e9f4e842e3e8c8 binder: use per-vma lock in page reclaiming
0e3cd21cdef24017f709d7991676fbd05adf634f ocxl: Constify 'struct bin_attribute'
e47e0e7ed0e4bf9f65cd7dcf1b4659f160a746e6 cxl: Constify 'struct bin_attribute'
c3b8c358c4f36faf610b76d546eb36178bb11b83 misc: sram: constify 'struct bin_attribute'
85aa1342d7a554256611c8e8133bfa5208ffb823 misc: c2port: Calculate bin_attribute size through group callback
fc58d178b0b4506a6cef59cdb83add920f7dd6a5 misc: c2port: Constify 'struct bin_attribute'
e588522da8800a327fd9b9f46bd70394194fd9e2 misc: pch_phub: Constify 'struct bin_attribute'
6a43faaa59bf0a2f2e8bb3d6ea76c86c3ef3eb6e misc: eeprom/idt_89hpesx: Constify 'struct bin_attribute'
052bd11eb8e5db0484a6e545ca78bf0f3f16904e misc: eeprom/max6875: Constify 'struct bin_attribute'
90154d08675fdac580b24d90a8716987d4ef4071 misc: ds1682: Constify 'struct bin_attribute'
5ab5a3778dd1745bafa426e5d6f7c71bf9e14d84 kheaders: Simplify attribute through __BIN_ATTR_SIMPLE_RO()
1b1bb7b29b1052e4124c0f99eff65200ef141caf drivers: base: Don't match devices with NULL of_node/fwnode/etc
55b7aee990ef786251e0e37f8285c32b4193f419 drivers: base: test: Enable device model tests with KUNIT_ALL_TESTS
86a5f32ed8813d5534d3d6c77aad29184a9f99b6 drivers: base: test: Add ...find_device_by...(... NULL) tests
308213731f8cc772245adb729ae2364fb1d20e98 dmaengine: idxd: Remove unused idxd_(un)register_bus_type
57a7138d0627309d469719f1845d2778c251f358 dmaengine: qcom: bam_dma: Avoid writing unavailable register
a4b00f54a20bba0bbfc952a8cb4c3cbe29e408b0 dmaengine: fsl-edma: select of_dma_xlate based on the dmamuxs presence
e7732945db1d4612072e26e5b459d74e9d790b7c dmaengine: fsl-edma: remove FSL_EDMA_DRV_SPLIT_REG check when parsing muxbase
57eeb0a566a82621ab731b0372a5a2894b0d572e dt-bindings: dma: fsl-edma: add nxp,s32g2-edma compatible string
2500243e5cc2e45e6fae826cbc64e9986a9b8194 dmaengine: fsl-edma: add support for S32G based platforms
66d88e16f2044400fe6cc75cd51e1e74c4f9d96d dmaengine: fsl-edma: read/write multiple registers in cyclic transactions
0ab433180eb29bc69f9327e84028d878fb4670c5 dmaengine: ti: edma: make the loop condition simpler in edma_probe()
e883c64778e5a9905fce955681f8ee38c7197e0f dmaengine: ti: edma: fix OF node reference leaks in edma_driver
775363772f5e72b984a883e22d510fec5357477a dt-bindings: dma: ti: k3-bcdma: Add J722S CSI BCDMA
d0301fdbb50dfc99215b0f999d4ff7ab0a7675d9 dmaengine: ti: k3-udma: Add support for J722S CSI BCDMA
762b37fc6ae2af0c7ddf36556fe7427575e9c759 dt-bindings: dma: Support channel page to nvidia,tegra210-adma
68811c928f88828f188656dd3c9c184eeec2ce86 dmaengine: tegra210-adma: Support channel page
9602a843cb3a16df8930eb9b046aa7aeb769521b dmaengine: bcm2835-dma: Prevent suspend if DMA channel is busy
36d8cbd661c48f4c18eeb414146ec68a71fd644f Merge branch 'fixes' into next
9f6caa3978b0e859da39e4ace7973b877222dfd4 dmaengine: mv_xor: switch to for_each_child_of_node_scoped()
788726fcea1fd79ca238403c56c012ca9c159798 dt-bindings: dma: adi,axi-dmac: convert to yaml schema
06d5363296dbcffb9e52ca4c9cec097105eb81e9 dt-bindings: dma: adi,axi-dmac: deprecate adi,channels node
a131169dfa48d6d40da45bca67d1e4f54fa130a6 dmaengine: qcom: gpi: Add GPI immediate DMA support for SPI protocol
54e09c8e2d3b0b7d603a64368fa49fe2a8031dd1 dt-bindings: dma: st-stm32-dmamux: Add description for dma-cell values
5d6670033a67b288ffbaa0774966f356b9c4ba5d dt-bindings: dma: atmel: Convert to json schema
087e89b69b5fe5529a8809a06b4b4680e54f87e2 dmaengine: idxd: Add idxd_pci_probe_alloc() helper
3ab45516772b813315324dc63a900703144e80c4 dmaengine: idxd: Binding and unbinding IDXD device and driver
6078a315aec15e0776fa90347cf4eba7478cdbd7 dmaengine: idxd: Add idxd_device_config_save() and idxd_device_config_restore() helpers
3e114fa0fd1506c9e75aa0e2eb6a9050eb16b2f8 dmaengine: idxd: Refactor halt handler
98d187a989036096feaa2fef1ec3b2240ecdeacf dmaengine: idxd: Enable Function Level Reset (FLR) for halt
e6625db662120572c32ac34c371f9deefb321411 phy: core: Simplify API of_phy_simple_xlate() implementation
413918c44c4fb7619db41d2b942e0289c6dac0bc dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
8adbf20e05025f588d68fb5b0fbbdab4e9a6f97e phy: qcom-qusb2: Add support for QCS615
74a5054ee95e5d8b2e77eb97309e8243f9015c3b dt-bindings: phy: qcom,ipq8074-qmp-pcie: Document the IPQ5424 QMP PCIe PHYs
470d5704de03579df1107ff791619ad5f470d3f2 phy: rockchip: phy-rockchip-typec: Fix Copyright description
af1bc0ebe743d4c72f05a95efcc1c66043332be0 dt-bindings: phy: qcom,qmp-pcie: document the SM8350 two lanes PCIe PHY
03e3d9c2bd85cda941b3cf78e895c1498ac05c5f xhci: dbc: Improve performance by removing delay in transfer event polling.
d157a2bcf99c028b134e1e6b53d8af64d0396c66 xhci: dbgtty: Improve performance by handling received data immediately.
1e0a19912adb68a4b2b74fd77001c96cd83eb073 usb: xhci: Fix NULL pointer dereference on certain command aborts
3ac820f9d422fb3b8a130b94e0e2a2cf429fcca1 xhci: Add command completion parameter support
8a95c9e10ff8b52b78d1268bf20f218479ca1d58 xhci: Add missing capability definition bits
da31486bf2348078b6542eeed152caca74154bd5 usb: typec: ucsi: make yoga_c630_ucsi_ops be static
63f0abcb47bb6f9281d021c780fcd8c93d15a3f5 USB: usbip: Update USB/IP OP_REP_IMPORT documentation.
f097a36ef88d693edcf4962ff594e3012c6e0277 dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
a497ac9924bb6004532e54ac87eea710d49620b1 iio: accel: adxl345: add function to switch measuring mode
4358b76480211199c7ce5cfc90963c2a465702fa dt-bindings: iio: pressure: bmp085: Add SPI interface
e439c72499a06090fb1aaf627a5187cc30f9b571 iio: adc: ad_sigma_delta: Use `unsigned int` instead of plain `unsigned`
8354dc89242c6c811996536c8d95f9eb97f9f9f1 dt-bindings: iio: light: Document TI OPT4060 RGBW sensor
0c6db4506ad0259c0decc1eafeb8a6f98487f23a iio: light: Add support for TI OPT4060 color sensor
25d4851dda719ceb26514b73b48fc6319c0432b7 iio: dac: ad5624r: Drop docs of missing members
6ade82946f4c0925600124ee0a999fb6cdaa58bd iio: ABI: use Y consistently as channel number
84b6b55584d2fe6f4e85bcde2967bdde37577e50 iio: dac: ad7293: enable power before reset
88ff5304f63035e69e4d7571d67dfeee78511e34 iio: ABI: document in_illuminance_hardwaregain
6fcabe62de98bdd7a20c2b46992e90caf8fdd28a iio: adc: dln2-adc: zero full struct instead of just the padding
45e3146d75424392e1cbc057e2b560785de82806 iio: adc: max1363: Use a small fixed size buffer to replace dynamic allocation
6d0981f964768f05f812db732465936d92a4a461 iio: common: ssp_sensors: drop conditional optimization for simplicity
9351bbb1b022227644022850bf2160b04e970195 iio: core: mark scan_timestamp as __private
898918d67399bb73d6af1503038623a610d294a2 iio: imu: bno055: constify 'struct bin_attribute'
f6ed0ca1d9c30de7f46a795ed0101a2fda9cef6d dt-bindings: Add ROHM BD79703
af6aca656a85d250c3f39569266301035f023d23 iio: dac: Support ROHM BD79703 DAC
0b9c8583b144be3ad3e48f661315fab64566a065 MAINTAINERS: Add maintainer for ROHM BD79703
e9ed97be4fccd44beae4347eed38ea801c5d814d iio: proximity: hx9023s: Added firmware file parsing functionality
e2f9d754fc5b5dcb53a0df627f386b63f8ba2d68 iio: trigger: stm32-timer: add support for stm32mp25
b5fd1849c684e60e9d0a5adcc937507676f6920f iio: ABI: combine current input sections
bed883e4f040419e79621e214127381de941973e iio: adc: ad7944: Fix sign and use aligned_s64 for timestamp.
1b54068b5934a871f1895adc5e5ca4355781eeb7 io: adc: ina2xx-adc: Fix sign and use aligned_s64 for timestamp.
b11f6916df7fb39efcd45b4cfc77efcd0471b0e6 iio: temperature: tmp006: Use aligned_s64 instead of open coding alignment.
bfca85fa9630309dcf60fe5b0b54e0b09f085053 iio: resolver: ad2s1210: Use aligned_s64 instead of open coding alignment.
8ee2a74efff70e8d79a93e4f4347a347d19b95cd iio: proximity: Use aligned_s64 instead of open coding alignment.
adfaea544ea645b24b0cd692be1d1f2b6cd26677 iio: pressure: Use aligned_s64 instead of open coding alignment.
8d7940857f914d5c6270d5718a96e5dabdedcbad iio: magnetometer: Use aligned_s64 instead of open coding alignment.
a801016da0bbb955acf1a551584790e3816bb4db iio: light: Use aligned_s64 instead of open coding alignment.
f3477faedf5499c3dd8713609f0537352122399e iio: imu: Use aligned_s64 instead of open coding alignment.
15fd16d2969d48b7540f4aa1cfa20ea7fb05c0f5 iio: humidity: Use aligned_s64 instead of open coding alignment.
5532cd9d1d3a1e764b558a8053644ec0fd4cf52a iio: gyro: Use aligned_s64 instead of open coding alignment.
eb3176b7417642c3a56f6c80fa3a581fa21008ad iio: chemical: Use aligned_s64 instead of open coding alignment.
2cfb4cd058d067cc087d02b6caba449d695e9a17 iio: adc: Use aligned_s64 instead of open coding alignment.
2ed45bc333b4211ac250df6e7e7b848c4c62750b iio: accel: bma220: Use aligned_s64 instead of open coding alignment.
ee13a020ac80768b5045685cc1c514fe2d28da17 iio: adc: ti-lmp92064: Switch timestamp type from int64_t __aligned(8) to aligned_s64
beac9d1b74929acf31dfdb9f076ac78e75d59e3b iio: chemical: scd4x: switch timestamp type from int64_t __aligned(8) to aligned_s64
27e6ddf291b1c05bfcc3534e8212ed6c46447c60 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
ec2253b064b4b1b074a5a2e0ca0f89fcec323418 iio: adc: rockchip: correct alignment of timestamp
65233d03f6cf8f1b97788167fa8710c66c1d91fc iio: adc: meson: fix voltage reference selection field name typo
a61e9c4fa2e852a40dd87ce3a38266c90a16d178 iio: adc: meson: use tabs instead of spaces for some REG11 bit fields
4467dfddc555d66d34e29f064c086663f81d1fd4 iio: adc: meson: simplify MESON_SAR_ADC_REG11 register access
f1f57c1ef198985bd6ec3b0a8b3711883379d530 dt-bindings: iio: imu: bmi160: add boolean type for drive-open-drain
890faa294bfd9231c22367ead9a573119539fa2d dt-bindings: iio: imu: bmi270: add boolean type for drive-open-drain
ad953dc844529a8605cf8a9368deed1d2f3027ff dt-bindings: iio: imu: bmi323: add boolean type for drive-open-drain
9f2223e3423a967a8b8c52e072c18b6c6e59a550 dt-bindings: iio: accel: adxl345: make interrupts not a required property
ebf0aa3ed1dc94f2f66e19e5ea320eeacbbd518f dt-bindings: iio: accel: adxl345: add interrupt-names
1a5a4b8fdbc90927864d51bef135efc501936ebc iio: light: veml3235: fix code style
627f3c41ca005398cf1e86a312c5043147ec7ea6 iio: light: veml3235: extend regmap to add cache
33bd6465275a11d4dbeceb9fe1b439d54e14fafe staging: vme_user: vme_tsi148.c: avoid parenthesis line ending
2afd4d267e6dbaec8d3ccd4f5396cb84bc67aa2e fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
55ad333de0f80bc0caee10c6c27196cdcf8891bb fs/ntfs3: Unify inode corruption marking with _ntfs_bad_inode()
9241459b3cc2e66252d32bef88e858dcf9c7c487 bus: mhi: host: pci_generic: Add support for QDU100 device
78dc14daf481a26b4da0e1ed7d9e1eb9112a0ba7 nvmem: core: constify 'struct bin_attribute'
62b467c65a7edbd4caac2214ec12da99e19e445e dt-bindings: nvmem: rmem: Add mobileye,eyeq5-bootloader-config
6fdbc7b9aa20b1db47d13a5f2a4d31fb2f8f3822 nvmem: specify ->reg_read/reg_write() expected return values
9c1d9de52b64c353bd387f7fc264bc747a40e1f9 nvmem: rmem: make ->reg_read() straight forward code
e44f5a619f5ee17eeca2653468b7cd14d3737dc6 nvmem: rmem: remove unused struct rmem::size field
7e606c311f7067f8360556c612eed4b23995d74e nvmem: rmem: add CRC validation for Mobileye EyeQ5 NVMEM
6afcaef38d4df444dcb3eaab4823a2c5d0f0b43a MIPS: mobileye: eyeq5: add bootloader config reserved memory
dab202366689b4499fb2e96b4f4658ea48b8d8e0 MAINTAINERS: Update nvmem section
b79541b7803f5e376386af82427afbe2b3a3875b dt-bindings: nvmem: Add compatible for MS8917
12a1c0b36bbfd9be939b34d5b40133cc3f3be644 dt-bindings: nvmem: Add compatible for IPQ5424
f22a51b0a7cdfbaf57eb6dfe034f457360b5e003 dt-bindings: nvmem: qfprom: Add compatible for QCS8300
97e16f68b80344251fb1f5c60941177fac503a32 slimbus: messaging: Reorganize kerneldoc parameter names
148b88be249ade3fa6a5033912e5aad0660d1b18 MAINTAINERS: add slimbus documentation
b59dbb91f7636a89b54ab8fff756afe320ba6549 KVM: arm64: nv: Add handling of EL2-specific timer registers
4bad3068cfa9fc38dd767441871e0edab821105b KVM: arm64: nv: Sync nested timer state with FEAT_NV2
cc45963cbf6334d2b9078f06efef9864639cddd0 KVM: arm64: nv: Publish emulated timer interrupt state in the in-memory state
2cd2a77f9c32f1eaf599fb72cbcd0394938a8b58 KVM: arm64: nv: Use FEAT_ECV to trap access to EL0 timers
338f8ea51944d02ea29eadb3d5fa9196e74a100d KVM: arm64: nv: Accelerate EL0 timer read accesses when FEAT_ECV in use
9b3b2f00291e1abd54bff345761a7fadd8df4daa KVM: arm64: nv: Accelerate EL0 counter accesses from hypervisor context
b86fc215dc26d8e1bb274f0a7990b5deab740ac8 KVM: arm64: Handle counter access early in non-HYP context
c271269e3570766724820bcb76a144125dead272 KVM: arm64: nv: Add trap routing for CNTHCTL_EL2.EL1{NVPCT,NVVCT,TVT,TVCT}
479428cc3dc99bbe28954b62b053b22accbfd1fd KVM: arm64: nv: Propagate CNTHCTL_EL2.EL1NV{P,V}CT bits
d1e37a50e1d781201768c89314532f6ab87e5a42 KVM: arm64: nv: Sanitise CNTHCTL_EL2
0bc9a9e85fcf4ffb69846b961273fde4eb0d03ab KVM: arm64: Work around x1e's CNTVOFF_EL2 bogosity
affd1c83e090133a3d1750916c7911b20f8911c0 KVM: arm64: nv: Document EL2 timer API
c8e88de1b44e58cacdef41ea9aaa78fca35f1357 ACPI/HMAT: Move HMAT messages to pr_debug()
2f84d072bdcb7d6ec66cc4d0de9f37a3dc394cd2 cxl/pci: Add CXL Type 1/2 support to cxl_dvsec_rr_decode()
a3a8799165ff83bb764fd800c6559c3cba0ddac3 platform/x86: dell-laptop: Use power_supply_charge_types_show/_parse() helpers
398da8e64321db638aa0f3b11d841e2d1b0fc4b4 thunderbolt: debugfs: Add write capability to path config space
939ae02b2a90d7a7e2b9bdb2711e884c7042f20e thunderbolt: Drop doubled empty line from ctl.h
cfdfdb1a2f74275a14b7d18764d218e73818106f thunderbolt: Log config space when invalid config space reply is received
c55017a0608e96e525e66fba500139dcdb5ee16e thunderbolt: Debug log an invalid config space reply just once
58b4af9c43ca6b0f2508ff0537ea46438359b970 thunderbolt: Increase DPRX capabilities read timeout
a674b83db9f75971ed28966d856ff340609e68bf thunderbolt: Make tb_tunnel_one_dp() return void
693b5bb6f6e567e4743e0df182a0844be539e381 thunderbolt: Show path name in debug log when path is deactivated
ae765788936d9833647f02add49e9564345021cc thunderbolt: Rework how tunnel->[init|deinit] hooks are called
cab96faacf53d0497c440b50a4801d70c2937930 thunderbolt: Drop tb_tunnel_restart()
4d99f982e9857356a1173e5549606b0259eba428 thunderbolt: Pass reason to tb_dp_resource_unavailable()
5ae367748f157355f0fab2662917e8800eb21d41 thunderbolt: Move forward declarations in one place
a70cd9cddeb2836377547efa9d76b391556ae687 thunderbolt: Rework tb_tunnel_consumed_bandwidth()
d6d458d42e1e1544a18f37f1d5c840e00d5261b9 thunderbolt: Handle DisplayPort tunnel activation asynchronously
dedab674428f8a99468a4864c067128ba9ea83a6 usb: cdns3: remove redundant if branch
533561a8aad566a5e2d50f9f069feadc682931f7 usb: dwc3: omap: Use devm_regulator_get_optional()
401d07d530bfaf7131d6ab9acd32ff12b9a6ddf1 platform/chrome: Update ChromeOS EC header for UCSI
f1a2241778d9627f8b41829c6ca0735b683a9c68 usb: typec: ucsi: Implement ChromeOS UCSI driver
a7512bda7c176553536a5775fa9540223eef3c1f libnvdimm: Replace namespace_match() with device_find_child_by_name()
064aa528bbc5da6530283a761fbb905d52b04916 slimbus: core: Constify slim_eaddr_equal()
e9451ab968bb34f2b37fdd91c376d5f36c4745ee bus: fsl-mc: Constify fsl_mc_device_match()
f1e8bf56320a7fb32095b6c51b707459361b403b driver core: Constify API device_find_child() and adapt for various usages
d784b43c2d8bf24c2c80ef45ccbc41588945c415 driver core: Simplify API device_find_child_by_name() implementation
6890fdc856014d731708d684a7c6f9dafec17d60 driver core: Remove match_any()
989e2b3569bf7eed912144ba86aab003c6cf858c slimbus: core: Remove of_slim_match_dev()
6687f282e98b2236cad827fc7dba7393b7ef57f1 gpio: sim: Remove gpio_sim_dev_match_fwnode()
adf908c965798c33d1148393927a7c0c5d08053c driver core: Introduce an device matching API device_match_type()
98d4a843437401429fea1c1957d5cce242f5e4c4 cxl/pmem: Replace match_nvdimm_bridge() with API device_match_type()
6a6fef929d2828ad2e5e5b03b369eb07c19c61a6 cxl/pmem: Remove is_cxl_nvdimm_bridge()
cf7da549cf7235ea6c5b29cc547a05dbdeb3ef08 usb: typec: class: Remove both cable_match() and partner_match()
7687c66c18c66d4ccd9949c6f641c0e7b5773483 kunit: platform: Resolve 'struct completion' warning
7716d085531bf797c882ed67eda184ac58a387a8 iio: gts-helper: add helpers to ease searches of gain_sel and new_gain
82e1cedeb8186cc019bad83d6bf06a9c475d7b13 iio: light: veml3235: fix scale to conform to ABI
e2e6d241486eec2688c9224c583570d5c746ad15 iio: accel: adxl345: introduce interrupt handling
af38b0f6912846611170a262def745cfcc644eee iio: accel: adxl345: initialize FIFO delay value for SPI
cf04212d1fe750c625bf853bf7dc84cdf7cc1e75 iio: accel: adxl345: add FIFO with watermark events
f9eb0571811ecc91821690c55dbf3ecfc37a5e85 iio: accel: adxl345: complete the list of defines
f5ab868af55ff58f7783d08d674bb373cb672210 iio: adc: ad7625: Add ending newlines to error messages
577a66e2e634f712384c57a98f504c44ea4b47da iio: iio-mux: kzalloc instead of devm_kzalloc to ensure page alignment
43d84701d2aa147eab39b529919ffaf35f724bbb thunderbolt: Expose router DROM through debugfs
19d97ac5aabec2e253fd40d110ecbe326040d917 nfsd: trace: remove redundant stateid even deleg_recall
935fee5d5ba8073b223a9cc9906a62950f0e13ed nfsd: use new wake_up_var interfaces.
6e1d75f778d644d02147d8e61ca2cef033ce045d sunrpc/svc: use store_release_wake_up()
6f035c99acd6ef6b875ac4ac28e6117e60db8f89 NFSD: Clean up unused variable
de71d4e211eddb670b285a0ea477a299601ce1ca nfsd: fix legacy client tracking initialization
eccbbc7c00a5aae5e704d4002adfaf4c3fa4b30d nfsd: don't use sv_nrthreads in connection limiting calculations.
a4b853f183a19a88ad635f9ae8ba97e7cb377a23 sunrpc: remove all connection limit configuration
0b6e14242630ad5f65839b23400bd67c5166e2b4 nfsd: use an xarray to store v4.1 session slots
b5fba969a2e445e2f36b699582d8410478a99374 nfsd: remove artificial limits on the session-based DRC
601c8cb349c2d9a3a6cea6f53e0bf838e2e60893 nfsd: add session slot count to /proc/fs/nfsd/clients/*/info
60aa6564317db29ea72b6db821b5bbb45f1e879d nfsd: allocate new session-based DRC slots on demand.
fc8738c68d0bbf5033dd98b4f63d277ecbd49fd7 nfsd: add support for freeing unused session-DRC slots
35e34642b5996df91e2879d59f726df6072c82f9 nfsd: add shrinker to reduce number of slots allocated per session
1b3e26a5ccbfc2f85bda1930cc278e313165e353 NFSD: fix decoding in nfs4_xdr_dec_cb_getattr
cb80ecf75ac38df30cea1163563391ef7e76a24e NFSD: add cb opcode to WARN_ONCE on failed callback
2f55dbe4e2072c9e99298c6f37473778a98c9107 SUNRPC: introduce cache_check_rcu to help check in rcu context
c224edca7af028828e2ad866b61d731b5e72b46d nfsd: no need get cache ref when protected by rcu
1b10f0b603c066d81327c163a23c19f01e112366 SUNRPC: no need get cache ref when protected by rcu
2530766492ec7726582bcde44575ec3ff7487cd2 nfsd: fix UAF when access ex_uuid or ex_stats
2b938e3db335e3670475e31a722c2bee34748c5a vfio/pci: Enable iowrite64 and ioread64 for vfio pci
b44a06bd28f2732393c2019e3ae0e593ef76c867 vfio/pci: Remove #ifdef iowrite64 and #ifdef ioread64
c5a8b5d740ef3dde319562d2e969888b4b8dfdd8 vfio/pci: Remove shadow ROM specific code paths
e021e6cbfb5a695968afb6619828929a97e4a83a vfio/pci: Expose setup ROM at ROM bar when needed
7e16820fe538e1d36a3bc5aab42f7d2c9d14d0fe rust: pci: do not depend on CONFIG_PCI_MSI
9b880189327b9727640147253f3236ec5b3f704f rust: io: move module entry to its correct location
e1a51c2bf4b3b20868a0e6e9520b11639bd363f1 rust: driver: address soundness issue in `RegistrationOps`
79d65fda55cf1a6dac96a69913cd2294a3d8948a tty: serial: fsl_lpuart: increase maximum uart_nr to 12
d78a89990986a4d7d34313d3f58f8596b8ae1222 tty: serial: fsl_lpuart: flush RX and TX FIFO when lpuart shutdown
e2e4025bc5461258a48cb331107c5b55b3c787d3 tty: n_gsm: wait until channel 0 is ready
4a495b97b273fee77a8d77c579ebdd0d0d77f87c tty: n_gsm: Fix control dlci ADM mode processing
c79a39dc8d060b9e64e8b0fa9d245d44befeefbe pps: Fix a use-after-free
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
0f9e1f3a6e1e873bc70c7a47870a18c05647360e kernel/ksysfs.c: simplify bin_attribute definition
7c9bf0305662da44676e5a75d1941cecd0dd73be MAINTAINERS: add include/linux/sysfs.h
92d6254f58120011c93610b4cb7def214409731d sysfs: constify macro BIN_ATTRIBUTE_GROUPS()
35478bc369a67b703a079ee123c6e58290114aae USB: serial: ch341: add hardware flow control RTS/CTS
e8440c1e2d23a9ca5e0af1a18be637cbd5a5d44f Documentation: Update the behaviour of "kvm-arm.mode"
b7f345fbc32afab0f0b03c71c7eaf48b9a0ad7ed KVM: arm64: Fix FEAT_MTE in pKVM
68344037b764401f751c66661c53334ea1e15324 KVM: arm64: Fix nVHE stacktrace VA bits mask
38f9e4b905a00047a96fbdc6cefe9ceb4dae34c3 arm64: kvm: Introduce nvhe stack size constants
b989531e0bd7704dc837e37f8d16bbc921e6cf6c vduse: relicense under GPL-2.0 OR BSD-3-Clause
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
302b49daf0c75cafd0719eadf09127abf5a69e50 virtio_balloon: Use outer variable 'page'
33bb2d16063bd105acd99075a6161761ab510e33 vdpa/vp_vdpa: implement kick_vq_with_data callback
138a99ca4e20fa1e17b4e59fa053981913702d6d USB: serial: ch341: use fix-width types consistently
634d34e856ca0123f96613ffaf1852a1d3b46880 scripts/spdxcheck: Parse j2 comments correctly
154916f4b59dc2228caad5fc98e9e6a7e1a84e19 scripts/spdxcheck: Handle license identifiers in Jinja comments
df7b2f206a9e5b47a4f47344b751fa9b8fa3c78a misc: microchip: pci1xxxx: Add push-pull drive support for GPIO
29904a40127ca5df120bcbcab444ea725926b075 bus: mhi: host: pci_generic: Enable MSI-X if the endpoint supports
3d56fbb1f03f2abf8c806aee14df2f462350dfba f2fs: expand f2fs_invalidate_compress_page() to f2fs_invalidate_compress_pages_range()
d217b5cea488c0f644c189f91b636aeefa12deb9 f2fs: add parameter @len to f2fs_invalidate_internal_cache()
91b587ba79e1b68bb718d12b0758dbcdab4e9cb7 f2fs: Introduce linear search for dentries
cf5817ce66f6c75452027af243689da780dbddb4 f2fs: don't call block truncation for aliased file
66baee2b886d72ab6be11a08d4c7897f9612e25b f2fs: introduce update_sit_entry_for_release/alloc()
81ffbd224e5f926bf8df01d6107db9c8779f7d57 f2fs: update_sit_entry_for_release() supports consecutive blocks.
3675a926feefdf3afabea12f806f31ea582065e5 sysfs: constify bin_attribute argument of sysfs_bin_attr_simple_read()
42369b9a1ecf777ab2f6075747ecfb825db4552b btf: Switch vmlinux BTF attribute to sysfs_bin_attr_simple_read()
18032c6bc0e204c8f836b09707ef671991e4fe87 btf: Switch module BTF attribute to sysfs_bin_attr_simple_read()
b580b17d06d5c6e1188263d73bd21922601cfed3 Merge tag 'w1-drv-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-next
034f1cc9f02b1e53ce24c9009c31aa2f18df8b64 Merge tag 'socfpga_firmware_update_for_v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
54932d72544dc38d6771597523cca78b1729a442 Merge tag 'fpga-for-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
efc7ae3f249a6aa2de8f6bec56a2314badfd340a uio: Fix return value of poll
a6e208736587648fc1eb8a4d832d90427586f367 uio: uio_dmem_genirq: check the return value of devm_kasprintf()
7685ad5f08d9297f5a3d30b1818391ac94813171 mux: constify mux class
2a8d6abdf5cfdc7df934968f2e8292d050f20b20 devcoredump: cleanup some comments
c1ecb860a48d0bf56b0fc8391c5d59b0c3b42516 firmware_loader: Constify 'struct bin_attribute'
2d390e063464f91cb071dfa5495868ba6b120d8a misc: Kconfig: Make MCHP_LAN966X_PCI depend on OF_OVERLAY
6847b00c3c85fffff15f29e030a2fa489bdde88b misc: keba: Fix kernfs warning on module unload
bf2aa7df2687a24ebb52cec4a24443121ac3126d miscdevice: rust: use build_error! macro instead of function
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
f554b68eafb6d28c23e3b3f029db363894b72378 ARM: riscpc: make ecard_bus_type constant
827ed8b1590d4d29dae837283d606709ffeebe37 drivers: core: remove device_link argument from class_compat_[create|remove]_link
235b630eda072d7e7b102ab346d6b8a2c028a772 drivers/card_reader/rtsx_usb: Restore interrupt based detection
6d2478a103a8238c5382f8a318735aa75d49803a cdx: disable cdx bus from bus shutdown callback
f1725160fd28a2e65e47166637aa44856a1a7f89 devres: add devm_remove_action_nowarn()
8ff656643d3075154419680470dbfdbd6092e31f rust: devres: remove action in `Devres::drop`
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
343aa1e289e8e3dba5e3d054c4eb27da7b4e1ecc nvmem: imx-ocotp-ele: simplify read beyond device check
3c9e2cb6cecf65f7501004038c5d1ed85fb7db84 nvmem: imx-ocotp-ele: fix reading from non zero offset
391b06ecb63e6eacd054582cb4eb738dfbf5eb77 nvmem: imx-ocotp-ele: fix MAC address byte order
1b2cb4d0b5b6a9d9fe78470704309ec75f8a1c3a nvmem: imx-ocotp-ele: set word length to 1
e88f516ea417c71bb3702603ac6af9e95338cfa6 nvmem: qcom-spmi-sdam: Set size in struct nvmem_config
31507fc2ad36e0071751a710449db19c85d82a7f nvmem: core: improve range check for nvmem_cell_write()
637c20002dc8c347001292664055bfbf56544ec6 misc: fastrpc: Deregister device nodes properly in error scenarios
6ca4ea1f88a06a04ed7b2c9c6bf9f00833b68214 misc: fastrpc: Fix registered buffer page address
e966eae72762ecfdbdb82627e2cda48845b9dd66 misc: fastrpc: Fix copy buffer page size
ef3675b45bcb6c17cabbbde620c6cea52ffb21ac NFSD: Encode COMPOUND operation status on page boundaries
1a861150bd6a69ea14da7a0d752da2b442e6a5dc NFSD: Insulate nfsd4_encode_read() from page boundaries in the encode buffer
c9fc7772bacb28a8bd8efb08399c5af7217fbbb7 NFSD: Insulate nfsd4_encode_read_plus() from page boundaries in the encode buffer
26ea81638fa0fb9c02b76775301995722368356a NFSD: Insulate nfsd4_encode_read_plus_data() from page boundaries in the encode buffer
201cb2048a926b041f80cbd7331de77b87867940 NFSD: Insulate nfsd4_encode_readlink() from page boundaries in the encode buffer
825562bc7d5948723511046686217829dbeb067f NFSD: Refactor nfsd4_do_encode_secinfo() again
b786caa65d4baa73257487e27ebab9004dc768d1 NFSD: Insulate nfsd4_encode_secinfo() from page boundaries in the encode buffer
4163ee711cf141ada9e884a94e6e329431547fd7 NFSD: Insulate nfsd4_encode_fattr4() from page boundaries in the encode buffer
1196bdce3d107194dd15f508602871ffb7ff2d0b SUNRPC: Document validity guarantees of the pointer returned by reserve_space
dea8838128c580cc6b563c901576b580f93a703e KVM: arm64: vgic: Use str_enabled_disabled() in vgic_v3_probe()
a7f1fa5564be565bd4bc18875bb46ffd0c01d292 KVM: arm64: Explicitly handle BRBE traps as UNDEFINED
4e26de25d2b617e12bba98e11393fdf7c27885f9 Merge remote-tracking branch 'arm64/for-next/cpufeature' into kvm-arm64/pkvm-fixed-features-6.14
653e11eae27436cd8b95d232de4c38d2a2f7bf34 dt-bindings: usb: Correct indentation and style in DTS example
8ec7cac600ee761ed3fa9fb52a164b1a5507b280 usb: typec: cros-ec-ucsi: Add newlines to printk messages
a181c8ef0b745cdb61151c710f0880d00b8442b7 usb: typec: cros-ec-ucsi: Mark cros_ucsi_ops static/const
e3a9bd247cddfb6fa0c29c2361f70b76c359eaa0 usb: dwc3: Skip resume if pm_runtime_set_active() fails
a266462b937beba065e934a563efe13dd246a164 usb: dwc3-am62: Fix an OF node leak in phy_syscon_pll_refclk()
e84a7da8c5d6675be203876fd51c3897aaaf207d usb: dwc3: st: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
7d3934884babcfb1252c4296e0060c7a0749a429 usb: dwc3: omap: Fix devm_regulator_get_optional() error handling
594c82329eef335ad90f5276ae0d2dff4d6d2668 usb: host: xhci-plat: Assign shared_hcd->rsrc_start
b7bf7c87bb445d3d3e92e1f826e73c8bb1b52301 Merge branch kvm-arm64/debug-6.14 into kvmarm-master/next
d0670128d42fa170bf8ba878cd23504c5c5cccc7 Merge branch kvm-arm64/pkvm-np-guest into kvmarm-master/next
e880b16efb78f9c7449239a76814aeb015daf2a1 Merge branch kvm-arm64/pkvm-fixed-features-6.14 into kvmarm-master/next
60f20d82c1f9258ab295cee6c3ac37f0b01fc578 Merge branch 'kvmarm-fixes-6.13-3'
7a0688832f580e5f4eda2dd92b4806fb4348f9c6 KVM: arm64: Drop pkvm_mem_transition for FF-A
7cbf7c37718e67f2c994d4ed4ca7128fe06a4f60 KVM: arm64: Drop pkvm_mem_transition for host/hyp sharing
6f91d31d47c57953da68e1a91240ae2543b00172 KVM: arm64: Drop pkvm_mem_transition for host/hyp donations
25e7eded884a5597d64b0f5c6d99706f1147019c Merge tag 'coresight-next-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
b8ae08db7a317c988b28c3ffc45d81af36e8ae40 Merge tag 'extcon-next-for-6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
6d699ca165480fc3f637d8c3395e768c7de3a926 Merge tag 'iio-for-6.14a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
38138762faffeb923d9f49efbcc09884f1530786 tools: arm64: Update sysreg.h header files
c382ee674c8b5005798606267d660cf995218b18 arm64/sysreg/tools: Move TRFCR definitions to sysreg
a2b579c41fe9c295804abd167751f9fdc73c7006 coresight: trbe: Remove redundant disable call
a665e3bc88081dd65642d83fc22a1abdb6a901bc KVM: arm64: coresight: Give TRBE enabled state to KVM
054b88391bbe2e470c5484cb91622238314344fb KVM: arm64: Support trace filtering for guests
aaf69eff6cdb8613ff1f6a520821f769dc92f969 coresight: Pass guest TRFCR value to KVM
44cefdf1cc6d1b912eca6004012e587174e32eeb Merge tag 'mhi-for-v6.14' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
20eb1fae4145bc45717aa8a6d05fcd6a64ed856a iio: chemical: bme680: Fix uninitialized variable in __bme680_read_raw()
1e758b613212b6964518a67939535910b5aee831 iio: dac: ad3552r-common: fix ad3541/2r ranges
012b8276f08a67b9f2e2fd0f35363ae4a75e5267 iio: dac: ad3552r-hs: clear reset status flag
2919c4a3d883361105185f9d2f658e1a4545a1a7 Merge 6.13-rc7 into usb-next
2eb3da037c2c20fa30bc502bc092479b2a1aaae2 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
26a6cc10f19a058c24cbe3be2a4a10048e66d9c9 usb: phy: Remove API devm_usb_put_phy()
be887fcad3f18031232eabcb398d009a3fc3ef61 Merge 6.13-rc4 into char-misc-next
48dc1c3608befa1ede8465805ca5cbc2ddf5df8a binder: log transaction code on failure
73656a6ab6d428102eb5aaa9599b5fcba4a2501f intel_th: core: fix kernel-doc warnings
a68d3cbfade64392507302f3a920113b60dc811f memstick: core: fix kernel-doc notation
dd19f4116ec330bc985e1a85a66b8dd0f2dca20d Merge 6.13-rc7 into driver-core-next
b37333c8657cfece16b2fb0ba3fef2cb481a0a19 Merge 6.13-rc7 into staging next
9125aa208a17cbbd3fdcc7953bb41d2d2fd35df0 staging: gpib: Remove commented-out debug code
95cfc75234534b117fa5762696f0cd4a29243796 staging: gpib: Modernize gpib_interface_t initialization and make static
55eb3c3a6388420afda1374b353717de32ae9573 staging: gpib: Add missing mutex unlock in agilent usb driver
d43f18d94795aa9aacb110a60bc4df76e112f77f staging: gpib: Add missing mutex unlock in ni usb driver
568bfce07873fb07086ca239c0e321ef5d8088f1 Merge 6.13-rc7 into tty-next
b06f388994500297bb91be60ffaf6825ecfd2afe tty: xilinx_uartps: split sysrq handling
2f83e38a095f8bf7c6029883d894668b03b9bd93 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
9fb4267a759ce50e633a56df6dfdb32bafc24203 KVM: arm64: Fix selftests after sysreg field name update
5e31e3477f1661ebbbec1cbf141f91ad3cffafc3 cxl/events: Update Common Event Record to CXL spec rev 3.1
8166675850165f3d7cf3e33519515656e5c72bfc cxl/events: Add Component Identifier formatting for CXL spec rev 3.1
ae8341313058f76f3ce4169c780af4cf5cb05e1e cxl/events: Update General Media Event Record to CXL spec rev 3.1
24ec41f7c7b22d668443c1581b3b8f8aceed18f9 cxl/events: Update DRAM Event Record to CXL spec rev 3.1
4c6e20eb564e0d77497f452ab1ae1b40b1de3ab7 cxl/events: Update Memory Module Event Record to CXL spec rev 3.1
6cdbd84dc42b5f7e61c0aed67596efa0f4406a20 cxl/test: Update test code for event records to CXL spec rev 3.1
d071b81f946739bd484ec6cec46cc3901d903879 interconnect: sm8750: Add missing const to static qcom_icc_desc
576a67fbec3d3888568c84f6a6c84121af6b4905 dt-bindings: interconnect: qcom-bwmon: Document QCS615 bwmon compatibles
f56c1b6db5f33c4490484a384d2efd8bdcd45663 dt-bindings: interconnect: OSM L3: Document sm8650 OSM L3 compatible
e0537c9f828dc9500e5ffc9211099c495b72f402 SUNRPC: only put task on cl_tasks list after the RPC call slot is reserved.
bb504321b96550f9a351920e169de141a3f4c6a1 SUNRPC: display total RPC tasks for RPC client
49fd4e34751e90e6df009b70cd0659dc839e7ca8 NFS: Fix potential buffer overflowin nfs_sysfs_link_rpc_client()
e53c568f4603e997426712146dce0bc194c1db12 f2fs: add parameter @len to f2fs_invalidate_blocks()
c84c2424932d18cf3888adfe9bd16f95dc5d9fd4 f2fs: fix using wrong 'submitted' value in f2fs_write_cache_pages
94f51cbb34e3b7a96f2b297b3056039edf447694 dt-bindings: interconnect: qcom,msm8998-bwmon: Add SM8750 CPU BWMONs
4cc004716977beab6242bca385326c84db127256 Merge branch 'icc-sm8750' into icc-next
575a5adf48b06a2980c9eeffedf699ed5534fade USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
c139b6d1b4d27724987af5071177fb5f3d60c1e4 KVM: arm64: nv: Always evaluate HCR_EL2 using sanitising accessors
36f998de853cfad60508dfdfb41c9c40a2245f19 KVM: arm64: nv: Apply RESx settings to sysreg reset values
0b6b2dd38336d5fd49214f0e4e6495e658e3ab44 drm/amdgpu: Fix Circular Locking Dependency in AMDGPU GFX Isolation
2affe2bbc997b3920045c2c434e480c81a5f9707 drm/amdgpu: disable gfxoff with the compute workload on gfx12
e996127ec1aabecc33e405de42e7e1cbfae39315 drm/amdgpu: Use DRM scheduler API in amdgpu_xcp_release_sched
177b76a8d8e9a41ea3f9ab163e60ed28ac8e9fd1 drm/amdgpu: mark a bunch of module parameters unsafe
def59436fb0d3ca0f211d14873d0273d69ebb405 drm/amdgpu: always sync the GFX pipe on ctx switch
62952a38d9bcf357d5ffc97615c48b12c9cd627c drm/amdgpu: fix fw attestation for MP0_14_0_{2/3}
f2935a3019ea8cfaa49311ea2f7e2269be0a0d35 drm/amdgpu: Mark debug KFD module params as unsafe
19b7f7c721f62b899017a633277becce57c0a070 drm/amdgpu/gfx12: Add Cleaner Shader Support for GFX12.0 GPUs
ee9c69388e3bad6c595fe38f34aa1126d2d07a11 kobject: Remove unused functions
3feec68563dda59517f83d19123aa287a1dfd068 nfs/localio: add direct IO enablement with sync and async IO support
a61466315d7afca032342183a57e62d5e3a3157c nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
b49f049a22227df701bfbca083d6cc859496e615 nfs_common: rename functions that invalidate LOCALIO nfs_clients
4ee7ba40007357a48447a8cbc667480acf9a006a nfs_common: move localio_lock to new lock member of nfs_uuid_t
86e00412254a717ffd5d38dc5ec0ee1cce6281b3 nfs: cache all open LOCALIO nfsd_file(s) in client
39972494e318a21b3059287909fc090186dbe60a nfsd: update percpu_ref to manage references on nfsd_net
b33f7dec3a67216123312c7bb752b8f6faa1c465 nfsd: rename nfsd_serv_ prefixed methods and variables with nfsd_net_
f9c3e1ba072d0e21e75f7033d75a134549e8ed43 nfsd: nfsd_file_acquire_local no longer returns GC'd nfsd_file
e1943f4eb8d531b0b65b22d4181c6a205226b006 nfs_common: rename nfslocalio nfs_uuid_lock to nfs_uuids_lock
085804110aa13eac7f763d8d5cfe3a8220e35222 nfs_common: track all open nfsd_files per LOCALIO nfs_client
0dc73141524403f979a9655b4c55d763dbcb2b88 nfs_common: add nfs_localio trace events
779a395189c692eec0246e7df63e2a3c0f0c8508 nfs/localio: remove redundant code and simplify LOCALIO enablement
76d4cb6345da0f2cd505e552157258325bcc8bcd nfs: probe for LOCALIO when v4 client reconnects to server
4a489220aa8c9daf5f02396c28cebade9f9ab563 nfs: probe for LOCALIO when v3 client reconnects to server
268b36116f2f048d2fb0cd13aa3036705fcac068 debugfs: separate cache for debugfs inodes
bacaaf833e964933c36ee571d8c0e9a87fae1a3e debugfs: move ->automount into debugfs_inode_info
41a0ecc0997cd40d913cce18867efd1c34c64e28 debugfs: get rid of dynamically allocation proxy_ops
95688800eefe28240204c2a0dd2bca5bf5f7f1d9 debugfs: don't mess with bits in ->d_fsdata
12c92098932b4bbf38396e9aed0a343d35437a21 debugfs: allow to store an additional opaque pointer at file creation
d1433c7ba289319983ec0086dd22524721a797ef debugfs: take debugfs_short_fops definition out of ifdef
a61af967992af184c2a2d6d2b234d3b8d9bf2892 carl9170: stop embedding file_operations into their objects
86d4ef6a3915d6eea93d98082ed82adcf888a015 b43: stop embedding struct file_operations into their objects
231e9f05122b82dcb2b5ea8bb3081d4fc51a8bc4 b43legacy: make use of debugfs_get_aux()
1eb87004d294867ced3ec1bd620fdff2db933227 netdevsim: don't embed file_operations into your structs
e12a76f07e76c551e13d44b1b1e16c4819fbfc80 mediatek: stop messing with ->d_iname
c05fc27af6db060d2640b1f4f5bbbce4d292537d greybus/camera - stop messing with ->d_iname
c63254a74720b5082d060d6352a4d670c8c8d171 mtu3: don't mess wiht ->d_iname
e777ba7bbdcbb03676c5e2b5c7423bf4a4cb4b42 xhci: don't mess with ->d_iname
75a96701dc0f678d877dd9b5d624005364870472 qat: don't mess with ->d_name
74e5a20c93d8bf8f88d9a808b12baf00ec2839a1 sof-client-ipc-flood-test: don't mess with ->d_name
f9c8dbc8292ff80c858d67c3afabec5a8adb5ab8 slub: don't mess with ->d_name
f22fa721ae415cd3303117c675e451aaec7abf71 arm_scmi: don't mess with ->d_parent->d_name
f526ca6bc10498785c5e4530c8c79ac9f87df9bc octeontx2: don't mess with ->d_parent or ->d_parent->d_name
c2a3a216c7e9ad790ba3b5972ee93eee8fe337b1 orangefs-debugfs: don't mess with ->d_name
f7862dfef6612b87b2ad8352c4d73886f09456d6 saner replacement for debugfs_rename()
47a836da9ca91ab95b3cf1b2218db60bd67d4514 Merge tag 'thunderbolt-for-v6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
e3a89cc281b60fbd39fa6c1509e80001b77fd8c1 rust: device: Add property_present()
bd693544854b025765514e8948469c618000993a USB: Replace own str_plural with common one
789a1714292a0e6e87cd8fb7deedc1784bb959e3 USB: host: Use str_enable_disable-like helpers
13b3af26a41538e5051baedba8678eba521a27d3 USB: typec: Use str_enable_disable-like helpers
2d913c1b0cac0aeacc20870000ff3cddb040e69a USB: phy: Use str_enable_disable-like helpers
5b6dc50e9ed870fffbf2ae6de77b30fb0d15eab8 USB: gadget: Use str_enable_disable-like helpers
f386bfad038d07fc356df267592f5fd812c8cf3e USB: Use str_enable_disable-like helpers
dcfe437492e27d54f3ac491aed024da760f5c43c usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
bf1ad6c869fdf972ecd80097214aa3223ccd457c devcoredump: Define 'struct bin_attribute' through macro
2485f8e8c4d543c2996ec409d98e692761e55bac devcoredump: Constify 'struct bin_attribute'
77b41a9342f610b90675a15aea87c8462b900404 staging: gpib: Use __iomem attribute for io addresses
8e7ff4e7a2358fbbe3a5bbdb733e5cf5868cf1ff staging: gpib: Use __user for user space pointers
b3beeeee2724b0664a2fc8682e1440d3fc31c6fe staging: gpib: Avoid plain integers as NULL pointers
3e2bcc16804b584bb2a2a8538a40fd3307305816 staging: gpib: Use C99 syntax and make static
d3fbbfa925c25d4d4453236173fb459ae2990265 staging: gpib: fix prefixing 0x with decimal output
ba39e420c0e9a4a609d982d24c1bdb8b6beefb33 usb: quirks: Add NO_LPM quirk for TOSHIBA TransMemory-Mx device
2d678e3e1e1564780562614ebb099a1e8cbd025f power: supply: Use str_enable_disable-like helpers
81312ea9b892e2c6989cce7274eca9f437ba6cf1 power: reset: keystone: Use syscon_regmap_lookup_by_phandle_args
bed41f08e222efb6f77a3a68e847b7a1ad994e62 power: supply: max17042: make interrupt shared
0cd4f1f77ad4f021cd56aad00c1914583c3ddf3c power: supply: max17042: add platform driver variant
df998c22321dde3f70cd3cf8c183dfd6bf64c759 power: supply: add undervoltage health status property
4519e13aef44269b0f8b6694a7adeb13d7d66b14 dt-bindings: power: supply: max17042: add max77705 support
260d7c5e5392ac41c94152005d416172ba0a906d power: supply: max17042: add max77705 fuel gauge support
e1cd24af8ff2ad7e26e1711be3d7bd72eef24279 rust: device: Replace CString with CStr in property_present()
01b3cb620815fc3feb90ee117d9445a5b608a9f7 rust: device: Use as_char_ptr() to avoid explicit cast
544786361d4b73905b05b9539c2bf401c533f0d6 KVM: arm64: nv: Fix doc header layout for timers
1ee1bb64f7189ddccbd6483373d7f92c6a3b7b2c drm: xlnx: zynqmp_dpsub: Fix kernel doc
9ed145e64f0af9a22e95f79940c540affbd939e2 staging: gpib: Fix inadvertent negative shift
3fb06981ce68e7ef34cfcd821dd6574e5bc835d8 Merge tag 'iio-fixes-for-6.13b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
797212a81cdab676d6d0e7726b3bb1bda3fc28c5 Merge tag 'icc-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
2217573f4c8797eb5ed764a728f986aa80bd403c scripts/tags.sh: Don't tag usages of DECLARE_BITMAP
0e7d523b5f7a23b1dc6ceceb04e31a60e9e3321d ntsync: fix a file reference leak in drivers/misc/ntsync.c
120ac1dc322f402544423582234f441d98ea4a6e f2fs: Optimize f2fs_truncate_data_blocks_range()
4811fee8283f3f7416dd66e2303a55f6761187fc f2fs: remove blk_finish_plug
5c1768b6725049e1fcfc841924d65f2872413000 f2fs: fix to do sanity check correctly on i_inline_xattr_size
cde1e61d81a4bdc66890de3eca0c489aa01e00a7 Merge tag 'usb-serial-6.14-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
080612b2942ab7947303029e1fa33117b5280ece Merge branch kvm-arm64/nv-timers into kvmarm-master/next
5e68d2eeac70978a06406c5b156815ceb00437f9 Merge branch kvm-arm64/pkvm-memshare-declutter into kvmarm-master/next
946904e728eaf1d505d396516bed1eecac02939b Merge branch kvm-arm64/coresight-6.14 into kvmarm-master/next
3643b334aa8f02ddcedc093d7de623378192da06 Merge branch kvm-arm64/nv-resx-fixes-6.14 into kvmarm-master/next
fa5e4043e9b17ddd7339258eed26399c755e7659 Merge branch kvm-arm64/misc-6.14 into kvmarm-master/next
01009b06a6b52d8439c55b530633a971c13b6cb2 arm64/sysreg: Get rid of TRFCR_ELx SysregFields
6d7965fb5cde90a6ef7bbbf0b3debb33a196cf9d dt-bindings: usb: snps,dwc3: Split core description
15b93f340fa6bcb0b47f574e1cd3b5ce02fec403 usbip: Fix seqnum sign extension issue in vhci_tx_urb
81702d41457a8aec49bfd0942f98697d529656f0 usbip: Correct format specifier for seqnum from %d to %u
66e0ea341a2a78d14336117f19763bd9be26d45d usb: dwc3: core: Defer the probe until USB power supply ready
06c47f203222c93dbec85950d976637aedd54514 usb: typec: ucsi: Add a macro definition for UCSI v1.0
eb124822186be8ea433f568e92cc3bfbf6117a30 usb: host: xhci-plat: add support compatible ID PNP0D15
983e375849fe4fd987cab94d940ba2af6f9e7a71 usb: xhci: tegra: Fix OF boolean read warning
4d27afbf256028a1f54363367f30efc8854433c3 usb: typec: tcpci: Prevent Sink disconnection before vPpsShutdown in SPR PPS
086fd062bc3883ae1ce4166cff5355db315ad879 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
39d0be87438a0cc29151898c7fba24b43f2f3df8 serial: kgdb_nmi: Remove unused knock code
eaeee4225dba30bef4d424bdf134a07b7f423e8b serial: sh-sci: Drop __initdata macro for port_cfg
239f11209e5f282e16f5241b99256e25dd0614b6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
9f7dea875cc7f9c1a56a5c688290634a59cd1420 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5f1017069933489add0c08659673443c9905659e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
651dee03696e1dfde6d9a7e8664bbdcd9a10ea7f serial: sh-sci: Increment the runtime usage counter for the earlycon device
bc32bbd0401170853b479645002df52f849f48fe spmi: Set fwnode for spmi devices
c65b229699dec5affffd4d4972825c3b3a818e92 spmi: hisi-spmi-controller: Drop duplicated OF node assignment in spmi_controller_probe()
970b9757cb44c315b5c3da6b1b35a1ffb07cca5a ntsync: Fix reference leaks in the remaining create ioctls.
bea6afc1bfad1d44f87ee73cfb631533b82aa3e2 cgroup/rdma: Drop bogus PAGE_COUNTER select
70cd0576aa39c55aabd227851cba0c601e811fb6 usb: hcd: Bump local buffer size in rh_string()
929bd2a1772c91159b7a26fb559c8e4cde0d3dc3 sparc/irq: use seq_put_decimal_ull_width() for decimal values
f4ab186830222a18e2c232b425f2945b408e2607 sparc: replace zero-length array with flexible-array member
4b9f0bdc2071aa0c04f8bb1f624ee678221d938e sparc/irq: Use str_enabled_disabled() helper function
2cec2c4dc90cbf5194c1acef08c1e74f0437af95 sparc/irq: Remove unneeded if check in sun4v_cookie_only_virqs()
193700b9b218a77222a1b5cd53206c17c40f786b dm raid: fix spelling errors in raid_ctr()
c3a1f2ef72a97a79410c566022c5ea962f815ed9 dm: change kzalloc to kcalloc
6942348d1bbdb612bc14025cab467fd1f012abe8 dm: remove useless test in alloc_multiple_bios
cd6521d03f6a722f18fc027f0d289c39d164dc4f dm: disable REQ_NOWAIT for flushes
a38425935f7886cef5fe04c796f36715e9d0ef3f dm-transaction-manager: use red-black trees instead of linear lists
3194e36488e2dae05f9a822c73eaa367e47b2e3d dm-table: atomic writes support
5f430e34087b4882545baa3d31962f1f7d735421 dm: Ensure cloned bio is same length for atomic write
487d1a9cb586746c03190310056e292e8552539e dm-linear: Enable atomic writes
30b88ed06f8018b33e034c86d30d67b93f6aca12 dm-stripe: Enable atomic writes
c6a657d9683def5588aee6ed920cef61415a6a52 dm-io: Warn on creating multiple atomic write bios for a region
6845de78ae3701ed19619cf786695072c73b8e92 dm-mirror: Support atomic writes
92c71aa1a8942057e228c09d37f8513abbab5fea power: supply: ltc4162l: Use GENMASK macro in bitmask operation
b4a95b8fd3e67c1222c76bdd1078d43c9a11d132 power: supply: max1720x: add support for reading internal and thermistor temperatures
61bc24ac974a4873e3040765e640f62fe99d6226 make sure that DNAME_INLINE_LEN is a multiple of word size
58cf9c383c5c686668082f83f7e0f3e0bd5cc2e3 dcache: back inline names with a struct-wrapped array of unsigned long
1c9be84a9074b2b91c0db6b88174145504acf0ef make take_dentry_name_snapshot() lockless
6a6c153537f093c3bc79ea9633f3954d3450d0ba staging: gpib: Fix NULL pointer dereference in detach
579b6f18c5ca162af040f44684cc55f7da182236 staging: gpib: Agilent usb code cleanup
db8b2c0e2abc90d1025fd7f6d4461b21b1d3248e drm/virtio: Fix UAF in virtgpu_dma_buf_free_obj()
f839f532c9b0f6195ac75164afab6ae15cc09091 xen: pcpu: remove unnecessary __ref annotation
6d002348789bc16e9203e9818b7a3688787e3b29 Grab mm lock before grabbing pt lock
11b93559000c686ad7e5ab0547e76f21cc143844 powerpc/pseries/eeh: Fix get PE state translation
17391cb2613b82f8c405570fea605af3255ff8d2 powerpc/pseries/iommu: Don't unset window if it was never set
f4a9dd57e549a17a7dac1c1defec26abd7e5c2d4 drm/modeset: Handle tiled displays in pan_display_atomic.
10026f536843eb8c9148ef6ffb4c6deeebc26838 drm/client: Handle tiled displays better
6fd2cb38c006cbdc4653e7e15e37ab23af59c2de dm-crypt: set atomic as false when calling crypt_convert() in kworker
7c88f7cfab553016a1b02a38ba261d9ac3750b6a dm-crypt: fully initialize clone->bi_iter in crypt_alloc_buffer()
3028583d1314a70ca273c51e0265f698c0bd5760 regulator: TPS6287X: Use min/max uV to get VRANGE
e02938613eb206ebf788e2d3d4fccf534e4ea12e f2fs: avoid trying to get invalid block address
ead11ac50ad4b8ef1b64806e962ea984862d96ad nfs: fix incorrect error handling in LOCALIO
90190ba1c3b11687e2c251fda1f5d9893b4bab17 nfs: Make NFS_FSCACHE select NETFS_SUPPORT instead of depending on it
d2fc83c5df63f1391006ff7f734bfb794c76badd NFS: CB_OFFLOAD can return NFS4ERR_DELAY
36f4e9ef84bb334392628bcc21557ddad7dc8e5f NFS: Fix typo in OFFLOAD_CANCEL comment
aa9e4ad0fd87f44748af84616accbd42cfb875aa NFS: Rename struct nfs4_offloadcancel_data
e8380c2d06055665b3df6c03964911375d7f9290 NFSv4.2: fix COPY_NOTIFY xdr buf size calculation
668135b9348c53fd205f5e07d11e82b10f31b55b NFSv4.2: mark OFFLOAD_CANCEL MOVEABLE
0b96c75d86560c077d29ce629e9d1ca0258c9cc1 NFSv4.2: make LAYOUTSTATS and LAYOUTERROR MOVEABLE
a8581752278ef9d6ea73bb10eef2657bfb73e116 bcachefs: Fix btree_trans_peek_key_cache()
f917016f69ba5a0c42a3a3327792707315f2a937 bcachefs: Reduce stack frame size of __bch2_str_hash_check_key()
531503054e8fe9f4502fff0dceba20dfaa9920d5 nfsd: fix handling of delegated change attr in CB_GETATTR
8e1d32273ab7d06b6f78771e05824bfab01141f4 nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
8dfbea8bde6e976136948421325b24b5bdb76ad3 nfsd: switch to autogenerated definitions for open_delegation_type4
c9c99a33e2b0083c83a2c29eebfad92c78e16791 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
fbd5573d0deda145fe173431f1f3ca444940de18 nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
51c0d4f7e317d3cb4a3001e502bd8ca2d57f2a4b nfsd: add support for FATTR4_OPEN_ARGUMENTS
cee9b4ef42512a6e57562460a15f18a022c84dda nfsd: rework NFS4_SHARE_WANT_* flag handling
6ae30d6eb26bce02c48c60074b4306270e2434c1 nfsd: add support for delegated timestamps
7e13f4f8d27dc02fb88666f603c53ca749d56f92 nfsd: handle delegated timestamps in SETATTR
d3edfd9ed17cb3bc754b3064051fb5df7863fda3 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
966a675da844f1a764bb44557c21561cc3d09840 Revert "SUNRPC: Reduce thread wake-up rate when receiving large RPC messages"
ee0d90d4b97a9787ed55b22c85c72376329d86ac sunrpc: Remove unused xprt_iter_get_xprt
afc52b1eeb36f20eea321f50e338e38d00a8a61f sunrpc: Remove gss_generic_token deadcode
c92066e78600b058638785288274a1f1426fe268 sunrpc: Remove gss_{de,en}crypt_xdr_buf deadcode
2f8c28d0d97313edc36d62cbd505019f36111fd5 dm-crypt: use bi_sector in bio when initialize integrity seed
9fdbbdbbc92b1474a87b89f8b964892a63734492 dm-crypt: don't update io->sector after kcryptd_crypt_write_io_submit()
996c451d982d1f3f110a4639d822abcd433336e7 dm-crypt: don't initialize cc_sector again
8b8f8037765757861f899ed3a2bfb34525b5c065 dm-crypt: track tag_offset in convert_context
2c5d8a8347a8ea8c243245e2ed8d87dfbf9f54fb bcachefs: "Journal stuck" timeout now takes into account device latency
c9c8a17f7aa65b713418626573c5695c2a5d8ecd bcachefs: bset_blacklisted_journal_seq is now AUTOFIX
244eb5c6ec62ccab59ecac1f4815bb33130c423a Revert "serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()""
f79b163c42314a1f46f4bcc40a19c8a75cf1e7a3 Revert "serial: 8250: Switch to nbcon console"
c40ca9ef7c5c9bbb0d2f7774c87417cc4f1713bf drm: select DRM_KMS_HELPER from DRM_GEM_SHMEM_HELPER
155c569fa4c3b340fbf8571a0e42dd415c025377 regulator: core: Add missing newline character
bda50f7770e5b8e730745e119eb6ca78570f7abf xen: update pvcalls_front_accept prototype
448a60e85ae2afe2cb760f5d2ed2c8a49d2bd1b4 cxl/core/regs: Refactor out functions to count regblocks of given type
eb3fabde15bccdf34f1c9b35a83aa4c0dacbb4ca pnfs/flexfiles: retry getting layout segment for reads
918b8e3b3ffda3602a0179b7b9b904f89561c03e sunrpc: add netns inum and srcaddr to debugfs rpc_xprt info
6f56971841a178e99c502f4150fa28b9d699ed31 SUNRPC: do not retry on EKEYEXPIRED when user TGT ticket expired
a68905d48a4efe5ca45bb4ceab5cd7d6ac47c300 f2fs: Fix format specifier in sanity_check_inode()
207764e5d6f19de483d7f0e43243d1a1fce4fb32 f2fs: fix to avoid return invalid mtime from f2fs_get_section_mtime()
f6370a360d46e4cf10f5dde3c857747994fe1fd5 f2fs: procfs: show mtime in segment_bits
6d4008dc4a8e0949afe1d9ff27c93fe68672ea06 f2fs: Clean up the loop outside of f2fs_invalidate_blocks()
edf3c0860060f8171d60dc5a6c28cb6702559f32 f2fs: fix to avoid changing 'check only' behaior of recovery
5247a8b313cc88f18614ea5d163c4f8dc198ccab drm/bochs: Do not put DRM device in PCI remove callback
b049e7abe9001a780d58e78e3833dcceee22f396 gpio: mxc: remove dead code after switch to DT-only
07c5b277208cf9a9e9cf31bf0143977d7f030aa1 Merge v6.13 into drm-next
f8524ac33cd452aef5384504b3264db6039a455e selftests: gpio: gpio-sim: Fix missing chip disablements
752b6e3af374460a2de18f0c10bfa06bf844dbe8 pwm: microchip-core: fix incorrect comparison with max period
37ba6c7f4c69ee775dd3d3f84e45d9f89f1cf183 Merge remote-tracking branch 'drm/drm-next' into drm-misc-next-fixes
6e64d6b3a3c39655de56682ec83e894978d23412 drm/v3d: Assign job pointer to NULL before signaling the fence
da6b353786997c0ffa67127355ad1d54ed3324c2 pwm: Ensure callbacks exist before calling them
ce9ff21ea89d191e477a02ad7eabf4f996b80a69 vfio/platform: check the bounds of read/write syscalls
0a1ee19d46b71691c5acdf234bb6105913bd9add drm: zynqmp_dp: Unlock on error in zynqmp_dp_bridge_atomic_enable()
37f332ea1dd8901d0883ada1aeba732a68e7dac0 Merge tag 'drm-misc-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
92270d076115ae81b83f0605703602d2d5a866e2 fuse: rename to fuse_dev_end_requests and make non-static
867d93dcdede5ea453543085d1ed0bf43cde60de fuse: Move fuse_get_dev to header file
88be7aa98d91f5761f8764273ebd961915e4632d fuse: Move request bits
a7040a06e4bc6a550ddb2078d59fad311dc0ee3b fuse: Add fuse-io-uring design documentation
7ccd86ba3a485a8bc33478776eb7053d9adb7816 fuse: make args->in_args[0] to be always the header
24fe962c86f55347385933a1b06ca71b60854690 fuse: {io-uring} Handle SQEs - register commands
d0f9c62aaf7a98412b46a91fe7daad76b316b3b7 fuse: Make fuse_copy non static
f773a7c2c3d934d00542c6471170066d150d152f fuse: Add fuse-io-uring handling into fuse_copy
3821336530616776414aa7a879640052b89def28 fuse: {io-uring} Make hash-list req unique finding functions non-static
b5f022fe8ec58540e29a32e328f89b7298f70313 drm/amdkfd: Fix partial migrate issue
36a21f2686dcf96bb61f1918f8b44156191b2543 drm/amdkfd: Sync trap handler binary with source
9d63fbf75158811bccd08c5ac9b2db70427c3e51 drm/amd: Add debug option to disable subvp
b1df8050e7c7b7c1ff8ce9715e12f1c825aedbc3 drm/amdgpu: Add handler for SDMA context empty
a0db1ea0dd4d7442cded8be30474eadc6638caaa drm/amdgpu: Refine ip detection log message
1241b64d4be8f9cc013711df9847436ef1599b24 drm/amdkfd: Clear MODE.VSKIP in gfx9 trap handler
a8d42cd228ec41ad99c50a270db82f0dd9127a28 drm/amd/display: mark static functions noinline_for_stack
757e8b951ce27bae1c1fd96f9d4c6f14037a542b drm/amdgpu: cache gpu pcie link width
64314e3f9c11578b28f145fc9a4b37ca1196fafd drm/amdgpu: fix the PCIe lanes reporting in the INFO IOCTL
85172c80347fec8bcffa9e26b0d727efe3b00fb2 drm/amd/display: fix CEC DC_DEBUG_MASK documentation
aedf498a2c3334a8c1baca107e6f43cb1ca39d9a drm/amd/display: fix SUBVP DC_DEBUG_MASK documentation
e9b86b841baf2e4e7e8b3521734aeb4803f22b99 drm/amd/pm: Add capability flags for SMU v13.0.6
941f0cb6c8609ea5bab095d5deb3fe367cc41c85 revert "drm/amdgpu/pm: Implement SDMA queue reset for different asic"
2e7618457c3871c8657ed1e8bc16e09a3aff39c2 revert "drm/amdgpu/pm: add definition PPSMC_MSG_ResetSDMA2"
875596b984c509a2ab3eba7ce054e5278171a701 drm/amd/pm: Refactor SMU 13.0.6 SDMA reset firmware version checks
1bf06a1fcd7e06435e654e10f6a24784785854f7 drm/amd/pm: Fix smu v13.0.6 caps initialization
b529093999ff052916b35356dc66eddb83258ead drm/amdgpu: fix ring timeout issue in gfx10 sr-iov environment
da29abe71e164f10917ea6da02f5d9c192ccdeb7 drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
dc915275ea5e7e476d174f84cb7674a1e69273d3 drm/amd/amdgpu: Prevent null pointer dereference in GPU bandwidth calculation
7e4cb7dea2b406c8f472f71ab574e399f1a0a656 drm/amd: Clarify kdoc for amdgpu.gttsize
335acfb64eb88eb638e2adc8ba5bfa530f2dd20d drm/amd/amdgpu: Enable scratch data dump for mes 12
01130f5260e5868fb6b15ab8c00dbc894139f48e drm/amd/display: Add hubp cache reset when powergating
024771f3fb75dc817e9429d5763f1a6eb84b6f21 drm/amd/display: Optimize cursor position updates
7f751be5405f115d7a1d09e46d9ee05fed2c39e6 Merge tag 'amd-drm-next-6.14-2025-01-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
64179a1416e1420a34226ab3beb5f84710953d16 Merge tag 'drm-misc-next-fixes-2025-01-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
03511e936916873bf880e6678c98d5fb59c19742 f2fs: fix inconsistent dirty state of atomic file
09e9d370ceb304418b47fd1fda901f00c7f450a0 Merge tag 'irq-core-2025-01-21' into loongarch-next
c91ddab5799109124ccdfa88fd381c613a766a89 LoongArch: Migrate to the generic rule for built-in DTB
341cf992d331a34d764bf943e4e177daff94fc92 LoongArch: Disable FIX_EARLYCON_MEM when ARCH_IOREMAP is enabled
98e720f77dba6bb702a57f3d8479e6445e34f38c LoongArch: Derive timer max_delta from PRCFG1's timer_bits
b62a03049f141061d0397bfa86b74f65985d9338 LoongArch: Correct the cacheinfo sharing information
613d4164f5a5032716f79106f48a59286c7b1c24 LoongArch: Correct the __switch_to() prototype in comments
0816b2ea18284e2598faec024a4df6a93591bd17 LoongArch: Add pgprot_nx() implementation
5d0cc7e585432b64a18aefab8876a8c433394560 LoongArch: Refactor bug_handler() implementation
307094c9e26ef704d7061733f8d6fab9ca2ad09a LoongArch: Adjust SETUP_SLEEP and SETUP_WAKEUP
2efbc3518fb3dad164643099fa8ce62361894243 bcachefs: Improve decompression error messages
37fd6b8176520c7ebe4edf78b01f0ee0a0aab62d bcachefs: rebalance, copygc enabled are runtime opts
0c74c85bbe84f765220492938400b9d50d75e985 bcachefs: fix bch2_btree_node_flags
35f5197009cae284cec9beb8b2692d2321a5bd3c bcachefs: Improve journal pin flushing
26c0a2d93af55d30a46d5f45d3e9c42cde730168 LoongArch: Fix warnings during S3 suspend
04816c1507b46baccd17a4bc948440b3634d5d13 LoongArch: Add debugfs entries to switch SFB/TSO state
f502ea618bf16d615d7dc6138c8988d3118fe750 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
531936dee53e471a3ec668de3c94ca357f54b7e8 LoongArch: Extend the maximum number of watchpoints
e70452c4ba2ce1e24a3fdc18bd623edb7b56013c s390/mm: Allow large pages for KASAN shadow mapping
02415f1cf435ac1403743156c21b79f52adee6ab s390/boot: Rename physmem_alloc_top_down() to physmem_alloc_or_die()
aeb4358a52365269e6ca658505a6410ed85570b2 s390/boot: Add physmem_alloc()
490a5e99ead57b16045a8e968fd8bc5fdcbfc90c s390/boot: Allow KASAN mapping to fallback to small pages
dccac2b22b1cabb37b141f7df5bebbcf10a2b44d s390/boot: Add %% support to boot_printk()
9291d572fe5b887ae1d93e9b40d8fd6ad10c2f30 s390/boot: Add length modifiers to boot_printk()
3d846daafb2fe89e9f1ecf48d2a5d8fec52189f9 s390/boot: Add field width and padding handling to boot_printk()
92b712fa7d5b67ffa3d1ee6147643e9f60154c10 s390/boot: Add decimal conversion specifiers to boot_printk()
d538fdc49a7d7dd068fc29bcc6093e8dd45abbd9 s390/boot: Add support for boot messages loglevels
42fc158c7e789ccb8f9d42e5b18d00ca00d93cfe s390/boot: Replace boot_printk() with loglevel-specific helpers
bbbaf061237dbf5817a46f2e209a663750277e3b s390/boot: Use decimal format specifiers in boot messages
816b5feaed13946b06fb7c63b7343fbfd83e520f s390/boot: Introduce ring buffer for boot messages
847e5a4c713747e8c0e9e25bda00aea782d1062b s390/boot: Make boot_printk() return int
c09f8d0ad673afdfd5d097d95d2026a84fa4926e s390/boot: Defer boot messages when earlyprintk is not enabled
d20d8e51338fc39aedf98786a4e9b71d4af4bda7 s390/boot: Add bootdebug option to control debug messages
b79015ae63d3c91f06ab78b6f06abba94fd88e12 s390/boot: Add prefix filtering to bootdebug messages
b2a992a55fb60395d1ab9a4d4b2ea3783e3b7ad9 s390/boot: Dump message ring buffer on crash with bootdebug
70309dc77699dd598ade67ca7fca5a17ac3275c1 s390/boot: Add timestamps to early boot messages
d2ebe06bf5a18714b74cda0eea60bbb10553477e s390: Use pr_info for "KernelAddressSanitizer initialized" message
9688b17b4a3e608c35b22028e37641d3512faafe s390/boot: Add physmem tracking debug support
a56827e5a5fa02a5241eab7342f51c840d99ee15 s390/boot: Move command line parsing earlier
418b4d5e617ad0a4c532496ea86f7fb28de9fd95 s390/boot: Add vmem debugging support
ec6f9f7e5bbf983323d53b66e8a76d699d26736c s390/boot: Add startup debugging support
9af310ef10dedc2f8d400d26fdc99d771537b2fd s390/boot: Improve decompression error reporting
d7bebcb4a898bd214bbd71107f975b7b9f0bde32 s390: Optimize __pa/__va when RANDOMIZE_IDENTITY_BASE is off
f684b7954ea6b29662caa25e0a4941231c05e413 s390/ipl_report: Remove unused 'size' variable
ae02615b7fcea9ce9a4ec40b3c5b5dafd322b179 s390/fpu: Add fpc exception handler / remove fixup section again
1d7a9719ba2dacac866bfa4fd17212d4dfc03bbe s390/extable: Replace open-coded sfpc inline assembly with fpu_sfpc()
579a6633b8f720ed2c17e3445012e3834a8535a0 s390: Rename GCC_ASM_FLAG_OUTPUT_BROKEN to CC_ASM_FLAG_OUTPUT_BROKEN
f340d270491dc6b4c2da036c33642fbbf1de47af s390: Introduce CC_HAS_ASM_AOR_FORMAT_FLAGS Kconfig option
836968fa0a85f01eeeb1f1144dfa87e3ab94a3d7 s390/fpu: Use CONFIG_CC_HAS_ASM_AOR_FORMAT_FLAGS instead of CONFIG_CC_IS_CLANG
722926ecbcb36c41e3cf3f051aa6cfbfaebe5959 s390/extable: Rename EX_TABLE_UA_STORE to EX_TABLE_UA_FAULT
5b629e64e5dd22d2f68f730f0c341342d9b83dda s390/uaccess: Implement __get_kernel_nofault()/__put_kernel_nofault() with mvc
c7474da9fef537c0fc89cef552897116456a2e41 s390/uaccess: Use asm goto for __mvc_kernel_nofault()
5e680e265f46b28bebc652638bc246cf815ed582 s390/uaccess: Move put_user() / __put_user() close to put_user() asm code
718056f9d96872580f7c7cd73be1928a91924eb5 s390/uaccess: Remove __put_user_fn()/__get_user_fn() wrappers
67e959af254fe842c7b2ba4396c931985b289ef9 s390/uaccess: Cleanup noinstr __put_user()/__get_user() inline assembly constraints
dc7ff4b8cb782901c0c6809c708502293165a780 s390/uaccess: Replace EX_TABLE_UA_LOAD_MEM exception handling
636d35aec55d1e9062ce81cf0da66d05ed561096 s390/uaccess: Remove usage of the oac specifier
ea5ae3a7f0a95cea70bd8afd165c95e19404a216 s390/uaccess: Use asm goto for put_user()/get_user()
884f0582b232f521333c8ad1899c977d580dd755 s390/uaccess: Remove INLINE_COPY_FROM_USER and INLINE_COPY_TO_USER
9e8f72f7730a403b66b3cf4b8e34244d08f74db5 s390/futex: Generate futex atomic op functions
554f8842dcd9555cfd91517062c31f229b309ba1 s390/futex: Cleanup futex_atomic_cmpxchg_inatomic()
c4891f4599410e50a1e42b8e76ca769cac83d846 s390/uaccess: Rename get_put_user_noinstr_attributes to uaccess_kmsan_or_inline
d8eebb11e933b784f6e5071da93d977f9187b2b5 s390/futex: Avoid KMSAN instrumention for user pointers
dc287e4c9149ab54a5003b4d4da007818b5fda3d s390/pci: Fix SR-IOV for PFs initially in standby
0a89123deec34698720ccb1a2aba2d7df49076b3 s390/bitops: Use correct constraint for arch_test_bit() inline assembly
75474a54ed354ab7b00b8557ca7a166871473848 bcachefs: Journal writes are now IOPRIO_CLASS_RT
0e458a616f680837d0ba9c3c8ba9f66993db4225 bcachefs: Fix trace_copygc
5d9ccda9ba7e80893cd67905882315a4a7ab6ec1 bcachefs: Improve trace_move_extent_finish
cdbc69716ff3a126cef43154742858e1caffa858 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
2083dfe45e83336fafb92f689d6d4b873ad9872d fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
0f3b1c40c65262a216fb459fd375f39442a5138b fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
8e386957cc2d1fb67b65937c771140c1c47445b1 fs/proc/vmcore: prefix all pr_* with "vmcore:"
819403c893551c5e93bf9087d334e01bcab5c6b9 fs/proc/vmcore: move vmcore definitions out of kcore.h
e017b1f4aa4eb887ee85fe13862206c0d31344b4 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
e29e9acae06dc28ca8dbf3db976e09787e610dc8 fs/proc/vmcore: factor out freeing a list of vmcore ranges
7ad4d1f6e6ef967cd24c6275d8d4056045c019c1 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
a9403425b3cf704ab79eeb2c19cf00b2a3462834 virtio-mem: mark device ready before registering callbacks in kdump mode
fe1d79dc54ac4f599a8739e4e6f6082ea5629006 virtio-mem: remember usable region size
c6a8239a9eddf38137797292ed75432957a37a14 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
212c3a85133332d776449fad3b9150c8d927f0fd s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
6f3955a62cec4ab4486eea2c81bdc3e39e7dee72 vdpa: solidrun: Replace deprecated PCI functions
26f8ce06af6475b33b0bc60261e9f5027f9af58f vdpa/octeon_ep: enable support for multiple interrupts per device
59e457122982534f1c0fc1171056d0d8b1ed9f68 vdpa/octeon_ep: handle device config change events
1629ee1078fc2ac38e324adb0e50c8b04ec714a2 virtio-pci: define type and header for PCI vendor data
5abfb2208bd7b71381f6b803173d8ea075b67277 vdpa/octeon_ep: read vendor-specific PCI capability
a3b9c053d82a9e524746f5473ad1bd18e9894bfa vhost/net: Set num_buffers for virtio 1.0
a0ec4fb63f5ce15732f8dadc63c931bdf9ff98b5 virtio_pci: Add support for PCIe Function Level Reset
5820a3b08987951e3e4a89fca8ab6e1448f672e1 virtio_blk: Add support for transport error recovery
c090c8abae4b6b77a1bee116aa6c385456ebef96 fuse: Add io-uring sqe commit and fetch support
bd53764a60ad586ad5b6ed339423ad5e67824464 vfio/nvgrace-gpu: Read dvsec register to determine need for uncached resmem
6a9eb2d125ba90d13b45bcfabcddf9f61268f6a8 vfio/nvgrace-gpu: Expose the blackwell device PF BAR1 to the VM
d85f69d520e6aca8ae5ce353666e2fc2756eb9e7 vfio/nvgrace-gpu: Check the HBM training and C2C link status
2bb447540e71ee530388750c38e1b2c8ea08b4b7 vfio/nvgrace-gpu: Add GB200 SKU to the devid table
4a9bfb9b6850fec0685447aed280533cf980de70 fuse: {io-uring} Handle teardown of ring entries
ba74ba571189668697a8d8da906ad6d44762ebc6 fuse: {io-uring} Make fuse_dev_queue_{interrupt,forget} non-static
c2c9af9a0b13261c36909036057a116f2edb5e1a fuse: Allow to queue fg requests through io-uring
857b0263f30eebe13ab4b6a65156a0d6c8fc2210 fuse: Allow to queue bg requests through io-uring
b6236c8407cba5d7a108facb1bcfab24994d3814 fuse: {io-uring} Prevent mount point hang on fuse-server termination
3393ff964e0fa5def66570c54a4612bf9df06b76 fuse: block request allocation until io-uring init is complete
786412a73e7ee5b00ef3437bbf2f3a250759b2ae fuse: enable fuse-over-io-uring
2d4fde59fd502a65c1698b61ad4d0f10a9ab665a fuse: prevent disabling io-uring on active connections
deee7487f5d495d0d9e5ab40d866d69ad524c46a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f28f4890454cc97c18d31ab4686957857cc862b5 Merge tag 'for-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
078eac2b5ba3532ad3ded7c4aa10df8712722c50 Merge tag 'pwm/for-6.14-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
95a4ccbbe596b45264af5e3a019cb920c05ccffd dissolve external_name.u into separate members
7e3270165a8704ffb3948ef78f139aefc033135a ext4 fast_commit: make use of name_snapshot primitives
4c43ab1b100f95c410a8633d5a6eb9d74afb5b8d generic_ci_d_compare(): use shortname_storage
5be1fa8abd7b049f51e6e98e75a37eef5ae2c296 Pass parent directory inode and expected name to ->d_revalidate()
da192022f82f075709c60f070f72fae8a185ecff afs_d_revalidate(): use stable name and parent inode passed by caller
bf636ed4a9521617ea309b063d8f67522d75a203 ceph_d_revalidate(): use stable parent inode passed by caller
541795cb0be6e29f79deff50831bc6caa72b5f8e ceph_d_revalidate(): propagate stable name down into request encoding
c4a9fe6319e3343ed26ac9d671d96decebc95a03 fscrypt_d_revalidate(): use stable parent inode passed by caller
14d02c3dcf774f325c77d948eed05ff8196f94cc exfat_d_revalidate(): use stable parent inode passed by caller
464361133e6af521d1307ed89a54c4c181162c91 vfat_revalidate{,_ci}(): use stable parent inode passed by caller
19e1dbdc6b9e9b069bef94c6856364781338eb76 fuse_dentry_revalidate(): use stable parent inode and name passed by caller
eab2a11e5be68e42832957f6ad813db4bee4d18c gfs2_drevalidate(): use stable parent inode and name passed by caller
39f644a26600634aee00f179ba42cbe5437fd04f nfs{,4}_lookup_validate(): use stable parent inode passed by caller
ffeeaada2bddb88078f16ba24f24ce8651c22d5b nfs: fix ->d_revalidate() UAF on ->d_name accesses
9640fe5b5e40f664da401ac8ca5d7046edbc62db ocfs2_dentry_revalidate(): use stable parent inode and name passed by caller
90341f22c364d8ad55184ce2b8777545942dc5cf orangefs_d_revalidate(): use stable parent inode and name passed by caller
30d61efe118cad1a73ad2ad66a3298e4abdf9f41 9p: fix ->rename_sem exclusion
cc8b10fa70682218c2a318fc44f71f3175a23cc0 Merge tag 'usb-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
125ca745467d4f87ae58e671a4a5714e024d2908 Merge tag 'staging-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
13845bdc869f136f92ad3d40ea09b867bb4ce467 Merge tag 'char-misc-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9629d83f05bdc7fdc21363979e96696886bd129a Merge tag 'for-6.14/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
7d6e5b525827c69b6d24716fa3e407441edfcf09 Merge tag 'drm-next-2025-01-27' of https://gitlab.freedesktop.org/drm/kernel
f34b580514c9816a317764e6b138ec66a4adab25 Merge tag 'nfsd-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6d61a53dd6f55405ebcaea6ee38d1ab5a8856c2c Merge tag 'f2fs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
3b8b80e993766dc96d1a1c01c62f5d15fafc79b9 s390: Add '-std=gnu11' to decompressor and purgatory CFLAGS
b05d66c882994fb63e8435bf64f262ef44c51874 s390/vmem: Fix null-pointer-arithmetic warning in vmem_map_init()
1751f872cc97f992ed5c4c72c55588db1f0021e1 treewide: const qualify ctl_tables where applicable
7cbae7ea3de5c17b47aeb34a770446aba1eaa904 s390/tools: Use array instead of string initializer
f6ab7384d554ba80ff4793259d75535874b366f5 tools/bootconfig: Fix the wrong format specifier
a37eea94f775132866ecdd466fd88027d7125515 Merge tag 'sparc-for-6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
3bcc8a1af581af152d43e42b53db3534018301b5 s390/sclp: Initialize sclp subsystem via arch_cpu_finalize_init()
9ff28f2fad67e173ed25b8c3a183b15da5445d2d Merge tag 'loongarch-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e2ee2e9b159094527ae7ad78058b1316f62fc5b7 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58f504efcda54a9079a38203acc088c3354aaa60 Merge tag 'tty-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cd45f362fc1f2d81fa69a19e7f8eca058db3e320 Merge tag 'bootconfig-fixes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b2b3379f4c9c63309d183891a8a164bb6a29635e Merge tag 'csd-lock.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f785692ff545aecb517d2609864e1c6d838329e6 Merge tag 'stop-machine.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2ab002c755bfa88777e3f2db884d531f3010736c Merge tag 'driver-core-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
3fdf2ec7da1c3b2ca13d2d3360f37f017558ed84 Documentation: ublk: Drop Stefan Hajnoczi's message footnote
96720ce8b1fa72659ab03544516ceaad6bd1ebc0 docs: power: Fix footnote reference for Toshiba Satellite P10-554
1105ab42a84bc11c62597005f78ccad2434fbd66 x86/sev: Disable jump tables in SEV startup code
3673f5be0ec4798089c2c014505e54fc361d3616 Merge tag 'vfio-v6.14-rc1' of https://github.com/awilliam/linux-vfio
b88fe2b5dd018c2b856fd6c32b82f25033e908d4 Merge tag 'nfs-for-6.14-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
05dbaf8dd8bf537d4b4eb3115ab42a5fb40ff1f5 Merge tag 'x86-urgent-2025-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
76bda8a16d77063cffea9fc4e3ead033afba9d6d s390/vmlogrdr: Use internal_name for error messages
87f017d0792befa83722b99cb21f9c8f574cd71d s390/vmlogrdr: Use array instead of string initializer
95a05bf552adcb665af57b2958506a4395ab2f5e s390/fgraph: Fix to remove ftrace_test_recursion_trylock()
b999589956dd3ae096b7d67b6fee4e9989a2e430 s390/tracing: Define ftrace_get_symaddr() for s390
27560b371ab82c1894d048aef0d113acb093f67f fs: pack struct kstat better
b0430f39de089920e3aab3f4a9c35c35110bdbea lib/crc: simplify the kconfig options for CRC implementations
5e3c1c48fac3793c173567df735890d4e29cbb64 lib/crc32: remove other generic implementations
92cc9acff7194b1b9db078901f2a83182bb73202 Merge tag 'fuse-update-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
af13ff1c33e043b746cd96c83c7660ddf0272f73 Merge tag 'constfy-sysctl-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
fed3819bac88835b54c68a15ba41d95151ebaf12 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
aa5216a2b06594c558942d491cf71af76d34521e Merge tag 'powerpc-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
9071080d1e7af1a3a1699c3ba065c3293b5d09ce Merge tag 'cxl-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
b2091a64820f068dd19b7dd5351d8095adb3e5f6 Merge tag 'for-linus-6.14-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebbb8be421eefbe2d47b99c2e1a6dd840d7930f9 Merge tag 'regulator-fix-v6.14-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7c775c6056d07eb777f37c7ac1340115b27dc9f8 Merge tag 'dmaengine-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
9f10e7fb6a06bce4f81de5fd0f2f0390f99e89e4 Merge tag 'phy-for-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
72deda0abee6e705ae71a93f69f55e33be5bca5c Merge tag 'soundwire-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
8080ff5ac656b9ca6c282e4044be19d2b8a837df Merge tag 'bcachefs-2025-01-29' of git://evilpiepirate.org/bcachefs
ce335806b5ecc5132aed0a1af8bd48ae3b2ea178 Merge tag 'ntfs3_for_6.14' of https://github.com/Paragon-Software-Group/linux-ntfs3
d3d90cc2891c9cf4ecba7b85c0af716ab755c7e5 Merge tag 'pull-revalidate' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
90cb220062f52c50ad689f40be3aa958a4553204 Merge tag 'gpio-fixes-for-v6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b731bc5f49651bb85ef31fa1db6e76a0fe10d572 Merge tag 's390-6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b8a1c9f4b7106c94d95c83416d34277ee689638f Merge tag 's390-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b4b0881156fb8209bf5ef6cb63211bb0ad6e1a6b Merge tag 'docs-6.14-2' of git://git.lwn.net/linux
c96fc29994476ba6390025cb84cad8692087c29d mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
2dc899485e7e741b684e3f757d62cee663c19d1a mm/zsmalloc: add __maybe_unused attribute for is_first_zpdesc()
f010b39d365bcf4e8b0d9981f9b89b23208e32d5 ocfs2: fix incorrect CPU endianness conversion causing mount failure
b5bea3943ec3d09b7e7638c6f55b6e932a29b3aa mm/vmscan: accumulate nr_demoted for accurate demotion statistics
8b0310ada5ab934946620400331709b2138ec6e8 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
1b7f9cbe71d55dd6e6e3576db7272413fdf8c770 scripts/gdb: fix aarch64 userspace detection in get_current_task
a7c68115c4f148b9dc3e4d602220676595270e4f MAINTAINERS: mailmap: update Yosry Ahmed's email address
e3a5d7b4e5475ebe768cbbb86370ea7e3f29a8f2 mailmap: add an entry for Hamza Mahfooz
4efca9a399157dd9efa879b36964ce483ddc7ad9 mm: kmemleak: fix upper boundary check for physical address objects
32c364bec6d0ee110b73a3094ac0234ed33b23ee mm/fake-numa: handle cases with no SRAT info
828605575450f82320492c47ecc371742c294d98 kernel: be more careful about dup_mmap() failures and uprobe registering
5b5560243ff93e3e46587f0692b27ae195aa1086 mm: compaction: use the proper flag to determine watermarks
b47073d965fa24fdbc0847d7be81092b8434896a nilfs2: fix possible int overflows in nilfs_fiemap()
196f097ca9a9b5dc09025d1920b434ab772052cf kfence: skip __GFP_THISNODE allocations on NUMA systems
1c06f535e3dc929852e21d3cb29e2ed2233db033 .mailmap: update email address for Christopher Obbard
6d909e9d2043d56c216de26dc9ce8a2b4208c7d4 jiffies: cast to unsigned long for secs_to_jiffies() conversion
15073ba60073e6c3f56047aa3bbb3a6d9b2f38dc mm, swap: fix reclaim offset calculation error during allocation
d53d965f243f3d1c62583e1c9e9d51052bb6a042 mm: gup: fix infinite loop within __get_longterm_locked
c9ca6da7a7c81119b7639cc28fe151dfc5d50d14 mm-gup-fix-infinite-loop-within-__get_longterm_locked-v3
a68f934ee910b11f0005996e3a5c97c6e07f41d2 mm/hugetlb: fix hugepage allocation for interleaved memory nodes
44cef993f88a3bd6bc11c6496d81cea1ff0f87cf mailmap, MAINTAINERS, docs: update Carlos's email address
2fa0d2487360a1d8942fbeca59d27890be6b27e8 MAINTAINERS: add lib/test_xarray.c
5b96b4122806d970715d31039aefc2ea4d9e7106 mm/hugetlb_vmemmap: fix memory loads ordering
4e6ec28891bc3734529d73f6ae4ca96ebb0de1c0 revert "xarray: port tests to kunit"
d92668bc67799b29c03d5b7ad98bc824199a817a MAINTAINERS: include linux-mm for xarray maintenance
fbde988f9c466f6cec63e35aefe3c100bd43d4b0 procfs: fix a locking bug in a vmcore_add_device_dump() error path
515bc7a2f88c15aba577ddb7e42374317ad6697d mm/zswap: fix inconsistency when zswap_store_page() fails
18fe18c99c8d90d77c7ed6b42f48fa5b4e5c99c3 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
600b37d837fef4388338b1dc5c557d7f31f65b88 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
8035450c39e1e351c8d8183588503b95cf89eb25 x86/kgdb: use IS_ERR_PCPU() macro
66432edc1c522f1089d96d2fb38310fd71e8b99c compiler.h: introduce TYPEOF_UNQUAL() macro
f5e08a584a9a4f13866ed480670e0c88fef4a92f percpu: use TYPEOF_UNQUAL() in variable declarations
39a8d9b0ba3228b606e35cd5959f906a3271584a percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
c698471c17cd07eb6121fb6c4ded8a8da8015ffb percpu: repurpose __percpu tag as a named address space qualifier
0356abdbbd5a4ca641ca15aff015d16d97c7fd02 percpu/x86: enable strict percpu checks via named AS qualifiers
5ce370a9b465bb7a3a23bfedf6f9abaaef94a682 zram: switch to non-atomic entry locking
4c917901974b44d90ae6efc587fa35f882a447ab zram: do not use per-CPU compression streams
7948ce5669540b4c71fb7cdce0974bec64e58ba5 zram: remove crypto include
ea3dead55289c52ab9db84995169d6e1d1172c1c zram: remove max_comp_streams device attr
bfa897c9c83c5f4b09f9ca048171f7ad0eec8d77 zram: remove two-staged handle allocation
e654eff03c78bb52e41dbd7d9c3ca6707c4c3341 zram: permit reclaim in zstd custom allocator
d5e767dd00100a710b6c0be10552ec714e06d344 zram: permit reclaim in recompression handle allocation
32db123042376a08f9f520e19e69a01e3474ec85 zram: remove writestall zram_stats member
457770f1bdfb6ae1bc4349b91a52b447fdaa7408 zram: unlock slot during recompression
808972405bfd81b9f34e242f72cfbace29c1b779 memcg: use OFP_PEAK_UNSET instead of -1
4fdf373c7e77f7a0cd072051c8f9a11b3dae5e3d memcg: call the free function when allocation of pn fails
56243870ab2e01e89200aa9f1da63727a204dfbc memcg: factor out the replace_stock_objcg function
50c7a53fc83d94e32ca45492c8cbd8fd44e9f21a memcg: add CONFIG_MEMCG_V1 for 'local' functions
d8655e7c1412c29060c4a5c535a7653e0a80ce2d mm: memcontrol: unshare v2-only charge API bits again
b16fb5f01827549ba1e0bca7aaff3486be84d044 mm: memcontrol: move stray ratelimit bits to v1
ab988412ddbd49586662d64ad9529da6df00e71e mm: memcontrol: move memsw charge callbacks to v1
863befcc83451843d5e9b18caa6b7df553226d0b mm/oom_kill: fix trivial typo in comment
05317914b9198c8092ba55875b146bd2d45cc849 mm/compaction: remove low watermark cap for proactive compaction
ffad19fa79c18b5938c80f5ccb1ed6e51062acdd mm/compaction: make proactive compaction high watermark configurable via sysctl
175a7837a4a31d2a17a3ef7049b170bb6db77f73 selftests/mm: make file-backed THP split work by writing PMD size data
0db7dbb31e8e142acb3c4eda9529c123fda10915 mm/huge_memory: allow split shmem large folio to any lower order
d644e33fc154e757d714df0660ebc70b48f44dda selftests/mm: test splitting file-backed THP to any lower order.
4a871db3a9aee394867c6bd88c63b9c855d3dc1a drivers/base/memory: simplify outputting of valid_zones_show()
b3abcda47bf1f0e161280e1ed78c78510e7bac85 mm: set folio swapbacked iff folios are dirty in try_to_unmap_one
6856d9ecd0114b45d7f5cded32219f352a431719 mm: support tlbbatch flush for a range of PTEs
dacd3ede31c24530eb4328a53c2af6437c9e3b55 mm: support batched unmap for lazyfree large folios during reclamation
9011475895e3444720233d901df8037b8136edee mm: avoid splitting pmd for lazyfree pmd-mapped THP in try_to_unmap
6f5f2856f582ea5b5506fcc5c2f3e07a4a7c9a16 mm/vmscan: extract calculated pressure balance as a function
ba0a15accc3f2e004500db42fd77705dcc02e0e7 mm-vmscan-extract-calculated-pressure-balance-as-a-function-fix
7ce6fe2b8841cab06488131ad2eacc3a4305b883 mm/cma: export total and free number of pages for CMA areas
6d96239d471a1262aefa0e9594fa0b1f5e45e3aa mm, cma: support multiple contiguous ranges, if requested
4eb47fe6a3c6ba9d6ad94f4db721e36805b39510 mm/cma: introduce cma_intersects function
82bd68bfaa9db2836b111c2a8434c66f30846962 mm, hugetlb: use cma_declare_contiguous_multi
d148189af2544226562a68b1ddd93b09d21a0acb mm/hugetlb: fix round-robin bootmem allocation
66e186e57024947e9926533466c1978914bf89f7 mm/hugetlb: remove redundant __ClearPageReserved
f763b097ea8dc25f1d48a1ae1f9e8b76456b8430 mm/hugetlb: use online nodes for bootmem allocation
239aec147b4b96b3720eb61cd387c3fc79206e5c mm/hugetlb: convert cmdline parameters from setup to early
05cfe9fb56c5f63262f06a4f8761c75bfdb4200e x86/mm: make register_page_bootmem_memmap handle PTE mappings
e09366e727b7fa4b3a265ec9ae8a1e3557024f45 mm/bootmem_info: export register_page_bootmem_memmap
50e77cc38960b19108ca684b05ae63e6f55840c5 mm/sparse: allow for alternate vmemmap section init at boot
18de0dcde6f253969c8e982b56418b67fc4930ca mm/hugetlb: set migratetype for bootmem folios
94194aa0b981ba1516ce94f96ccba5d197a1e858 mm: define __init_reserved_page_zone function
d1feef9effa479261c600b78dd0e1a83e730c0d8 mm/hugetlb: check bootmem pages for zone intersections
f76c3b77b3406cdfdfa48c1476ab773f25fcbd62 mm/sparse: add vmemmap_*_hvo functions
6bf989c605449c788e0290b4ed7e3f91eaca7d12 mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc
56028e2d540d54473ea4bfdce582b26345f7c1c4 mm/hugetlb: move huge_boot_pages list init to hugetlb_bootmem_alloc
73a0d3e2c55ceacb5798c4ec8e7ce73a429a9ebb mm/hugetlb: add pre-HVO framework
3f5fd6fc39a5ced773343d9ecd963409158cadf5 mm/hugetlb_vmemmap: fix hugetlb_vmemmap_restore_folios definition
5f7d8300cc5464f6d511cff6e6c0f144073739ed mm/hugetlb: do pre-HVO for bootmem allocated pages
fe13bece31c71ad6e0374e6e05ff2df1240d3837 x86/setup: call hugetlb_bootmem_alloc early
c8b67d13cf54ef4b65c20db165c9c61d9ef7d560 x86/mm: set ARCH_WANT_SPARSEMEM_VMEMMAP_PREINIT
5ce81615e4d5510ca91df4f7ad0af2f15995ee5e mm/cma: simplify zone intersection check
63895162fdc0a9ad3c8ba452827cfe213024caf8 mm/cma: introduce a cma validate function
258a07b6c26cccc043cb99a1da926beb1ca50764 mm/cma: introduce interface for early reservations
6ee985fda1023e8419d92c929e6ed7baf7ed261b mm/hugetlb: add hugetlb_cma_only cmdline option
6c12beed6515d0eec70f94701dc26aea3e016c8a mm/hugetlb: enable bootmem allocation from CMA areas
c37630b8dbfb83abb38ac6b4df7da9a1b2c64eb8 mm/hugetlb: move hugetlb CMA code in to its own file
3f2340eb15be082cadf91d5a7cccf9b51d88a967 mm-hugetlb-move-hugetlb-cma-code-in-to-its-own-file-checkpatch-fixes
3d5518c21f5ba112d0cf5ee9139993694d10c367 mm/migrate: transfer PG_dropbehind to the new folio
1f8356a0aab7c47e4b45c6aec098350615ecded9 drm/i915/gem: convert __shmem_writeback() to folios
22717a1b5bebe378da7b43daceed3545dc28cca0 drm/i915/gem: use PG_dropbehind instead of PG_reclaim
132d9880d4c7edc3d4341abfb58e62470862fda4 mm/zswap: use PG_dropbehind instead of PG_reclaim
24798818be560809d5d3957e10159ddb81884901 mm/truncate: use folio_set_dropbehind() instead of deactivate_file_folio()
1fe9ea48ec98640898f7680c7ba11a2c2d1d4c03 mm/vmscan: use PG_dropbehind instead of PG_reclaim
f9a2fda67977c555a121786ffaa7bda1dfaf9fa2 mm/vmscan: use PG_dropbehind instead of PG_reclaim in shrink_folio_list()
1a4c8507a6224c02e391426771ae4c7595ba3089 mm/mglru: check PG_dropbehind instead of PG_reclaim in lru_gen_folio_seq()
166d0f8c0a8733b408547b50f7f6b4aec9244e4b mm: remove PG_reclaim
21133f7eaa253ccc93f5295e236b1def313c196f mm/vmscan: do not demote PG_dropbehind folios
cfbb1e791ccdf842bac01d76115223e50bd4ba24 mm: rename PG_dropbehind to PG_reclaim
055609e3aa458e1eeae6f2441e3e16c42144b259 mm: simplify vma merge structure and expand comments
951452b2ec82d352a69f14cfffdeb7c08461eefb mm: further refactor commit_merge()
6c29589f01172ec045598f68a1d054d75eb23290 mm: eliminate adj_start parameter from commit_merge()
511038965170354ccb3585261560c4d09114a90e mm: make vmg->target consistent and further simplify commit_merge()
fb2317a7d0d92bf8b35c13e2e1761db02d6ce794 mm: completely abstract unnecessary adj_start calculation
76167e6d37a84e341cfe503abeb2c0312096c3be mm: z3fold: remove z3fold
f5604ad70091eabe663ea7106ced99449d653320 mm: zbud: remove zbud

--===============4021795831919617323==--
