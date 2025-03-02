Content-Type: multipart/mixed; boundary="===============1514115717187221302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 02 Mar 2025 16:42:46 -0000
Message-Id: <174093376658.397102.10427690670541918473@gitolite.kernel.org>

--===============1514115717187221302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.13.y
    old: 7d6e5b525827c69b6d24716fa3e407441edfcf09
    new: 2ab002c755bfa88777e3f2db884d531f3010736c
    log: revlist-7d6e5b525827-2ab002c755bf.txt

--===============1514115717187221302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d6e5b525827-2ab002c755bf.txt

b8c8748b60ac15d0536c46c6b0d514483e46486c serial: altera_jtaguart: Use device name when requesting IRQ
fcf5402d7878f201f3104292623ce3ebe99e61cd serial: altera_jtaguart: Use KBUILD_MODNAME
c1117a2fefbcce30cced3a180585e0adebc0fa89 serial: sh-sci: Use plain struct copy in early_console_setup()
be0cf843706058facc5dc4360f9619eef74accd9 serial: 8250_port: Assign UPIO_UNKNOWN instead of its direct value
d828c6726fe5642d1c71e9edbc4799c959b471cf dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
5a6a3b0a526838d11afaa3f27501d7804faf3743 serial: mpc52xx: Fix typo in mpc52xx_uart.c
16076ca3a1565491bcb28689e555d569a39391c7 serial: 8250_pci: Resolve WCH vendor ID ambiguity
535a07698b8b3e6f305673102d297262cae2360a serial: 8250_pci: Share WCH IDs with parport_serial driver
0e4a19e2bd371068b0f25190356615cab4ca2f1f locking/csd-lock: make CSD lock debug tunables writable in /sys
c861cac950fb6cf7b1b3a438cf717fdee4352df6 stop_machine: Fix rcu_momentary_eqs() call in multi_cpu_stop()
bc9c7e56a14ba71027256c4b48e0590e0c29798f serial: altera_uart: Use KBUILD_MODNAME
e52ed2dd8287f7438c80e8e5e8c8bf14400cc1a2 tty: serial_core: use more guard(mutex)
4d0e56d571b8675e5a4863f394884c7db4387bcb tty: serial: get rid of exit label from uart_set_info()
d2740f7d878932a4b4aaf69d751baf3825c1b287 tty: serial: extract uart_change_port() from uart_set_info()
aea2654cce40a6e34e91f3be2a31cd040fdea822 tty: Make sysctl table const
0d8a7c7bf47aa1002e0df792cb1d0652bc824cba rust: miscdevice: access file in fops
88441d5c6d17211bcbd5b429205b09c25598f756 rust: miscdevice: access the `struct miscdevice` from fops->open()
284ae0be4dcafff0a154c1e69e7430c144a7ddc2 rust: miscdevice: Provide accessor to pull out miscdevice::this_device
4a9ce18874068aad0df0bee877d6cdbc26365b30 Documentation: ioctl-number: Carve out some identifiers for use by sample drivers
fdb1ac6c302689b286eca9bb7247111bffc7db17 samples: rust: Provide example using the new Rust MiscDevice abstraction
42523ceba5f6735df4d02c6982d1733a1465afbd samples: rust_misc_device: Demonstrate additional get/set value functionality
ff9feb05672e165bcdc3dcca5be630071d9e25b4 MAINTAINERS: Add Rust Misc Sample to MISC entry
8d9b095b8f898bddc6c59a3eb9f50c1aa194c57a samples: rust_misc_device: Provide an example C program to exercise functionality
5bcc8bfe841b29f7d62f4bb7738bb085ecc51aad rust: miscdevice: add fops->show_fdinfo() hook
30691a59c85c48575b04e849f675660fd8060cad Merge 6.13-rc3 into tty-next
a909c179535383dc72a8f8e155ed3d35f298af86 f2fs: Use a folio in f2fs_all_cluster_page_ready()
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
e891432cf7171ab2054222e2ce4c94f8080b92e7 KVM: arm64: nv: Advertise the lack of AArch32 EL0 support
e95cb63e57381f00d9274533ea7fd0ac3bf4e5b0 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
c9f49e3e45fccae1841ae61bc5187fef18419ce6 serial: 8250: Use @ier bits to determine if Rx is stopped
9d31746b5385c3f760746f7b2d63b702e2f80de0 serial: 8250: Do not set UART_LSR_THRE in @read_status_mask
9c76c0fa81812619a3de4f3fc681f82c8dc17a66 serial: 8250: Never adjust UART_LSR_DR in @read_status_mask
b3ee0bc1a065469cfbcef0c35dc42f138563a1fb serial: 8250: Explain the role of @read_status_mask
2c1fd53af21b8cb13878b054894d33d3383eb1f3 serial: amba-pl011: Fix RTS handling in RS485 mode
5ab5a3778dd1745bafa426e5d6f7c71bf9e14d84 kheaders: Simplify attribute through __BIN_ATTR_SIMPLE_RO()
1b1bb7b29b1052e4124c0f99eff65200ef141caf drivers: base: Don't match devices with NULL of_node/fwnode/etc
55b7aee990ef786251e0e37f8285c32b4193f419 drivers: base: test: Enable device model tests with KUNIT_ALL_TESTS
86a5f32ed8813d5534d3d6c77aad29184a9f99b6 drivers: base: test: Add ...find_device_by...(... NULL) tests
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
7e16820fe538e1d36a3bc5aab42f7d2c9d14d0fe rust: pci: do not depend on CONFIG_PCI_MSI
9b880189327b9727640147253f3236ec5b3f704f rust: io: move module entry to its correct location
e1a51c2bf4b3b20868a0e6e9520b11639bd363f1 rust: driver: address soundness issue in `RegistrationOps`
79d65fda55cf1a6dac96a69913cd2294a3d8948a tty: serial: fsl_lpuart: increase maximum uart_nr to 12
d78a89990986a4d7d34313d3f58f8596b8ae1222 tty: serial: fsl_lpuart: flush RX and TX FIFO when lpuart shutdown
e2e4025bc5461258a48cb331107c5b55b3c787d3 tty: n_gsm: wait until channel 0 is ready
4a495b97b273fee77a8d77c579ebdd0d0d77f87c tty: n_gsm: Fix control dlci ADM mode processing
0f9e1f3a6e1e873bc70c7a47870a18c05647360e kernel/ksysfs.c: simplify bin_attribute definition
7c9bf0305662da44676e5a75d1941cecd0dd73be MAINTAINERS: add include/linux/sysfs.h
92d6254f58120011c93610b4cb7def214409731d sysfs: constify macro BIN_ATTRIBUTE_GROUPS()
e8440c1e2d23a9ca5e0af1a18be637cbd5a5d44f Documentation: Update the behaviour of "kvm-arm.mode"
b7f345fbc32afab0f0b03c71c7eaf48b9a0ad7ed KVM: arm64: Fix FEAT_MTE in pKVM
68344037b764401f751c66661c53334ea1e15324 KVM: arm64: Fix nVHE stacktrace VA bits mask
38f9e4b905a00047a96fbdc6cefe9ceb4dae34c3 arm64: kvm: Introduce nvhe stack size constants
3d56fbb1f03f2abf8c806aee14df2f462350dfba f2fs: expand f2fs_invalidate_compress_page() to f2fs_invalidate_compress_pages_range()
d217b5cea488c0f644c189f91b636aeefa12deb9 f2fs: add parameter @len to f2fs_invalidate_internal_cache()
91b587ba79e1b68bb718d12b0758dbcdab4e9cb7 f2fs: Introduce linear search for dentries
cf5817ce66f6c75452027af243689da780dbddb4 f2fs: don't call block truncation for aliased file
66baee2b886d72ab6be11a08d4c7897f9612e25b f2fs: introduce update_sit_entry_for_release/alloc()
81ffbd224e5f926bf8df01d6107db9c8779f7d57 f2fs: update_sit_entry_for_release() supports consecutive blocks.
3675a926feefdf3afabea12f806f31ea582065e5 sysfs: constify bin_attribute argument of sysfs_bin_attr_simple_read()
42369b9a1ecf777ab2f6075747ecfb825db4552b btf: Switch vmlinux BTF attribute to sysfs_bin_attr_simple_read()
18032c6bc0e204c8f836b09707ef671991e4fe87 btf: Switch module BTF attribute to sysfs_bin_attr_simple_read()
7685ad5f08d9297f5a3d30b1818391ac94813171 mux: constify mux class
2a8d6abdf5cfdc7df934968f2e8292d050f20b20 devcoredump: cleanup some comments
c1ecb860a48d0bf56b0fc8391c5d59b0c3b42516 firmware_loader: Constify 'struct bin_attribute'
bf2aa7df2687a24ebb52cec4a24443121ac3126d miscdevice: rust: use build_error! macro instead of function
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
f1725160fd28a2e65e47166637aa44856a1a7f89 devres: add devm_remove_action_nowarn()
8ff656643d3075154419680470dbfdbd6092e31f rust: devres: remove action in `Devres::drop`
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
b7bf7c87bb445d3d3e92e1f826e73c8bb1b52301 Merge branch kvm-arm64/debug-6.14 into kvmarm-master/next
d0670128d42fa170bf8ba878cd23504c5c5cccc7 Merge branch kvm-arm64/pkvm-np-guest into kvmarm-master/next
e880b16efb78f9c7449239a76814aeb015daf2a1 Merge branch kvm-arm64/pkvm-fixed-features-6.14 into kvmarm-master/next
60f20d82c1f9258ab295cee6c3ac37f0b01fc578 Merge branch 'kvmarm-fixes-6.13-3'
7a0688832f580e5f4eda2dd92b4806fb4348f9c6 KVM: arm64: Drop pkvm_mem_transition for FF-A
7cbf7c37718e67f2c994d4ed4ca7128fe06a4f60 KVM: arm64: Drop pkvm_mem_transition for host/hyp sharing
6f91d31d47c57953da68e1a91240ae2543b00172 KVM: arm64: Drop pkvm_mem_transition for host/hyp donations
38138762faffeb923d9f49efbcc09884f1530786 tools: arm64: Update sysreg.h header files
c382ee674c8b5005798606267d660cf995218b18 arm64/sysreg/tools: Move TRFCR definitions to sysreg
a2b579c41fe9c295804abd167751f9fdc73c7006 coresight: trbe: Remove redundant disable call
a665e3bc88081dd65642d83fc22a1abdb6a901bc KVM: arm64: coresight: Give TRBE enabled state to KVM
054b88391bbe2e470c5484cb91622238314344fb KVM: arm64: Support trace filtering for guests
aaf69eff6cdb8613ff1f6a520821f769dc92f969 coresight: Pass guest TRFCR value to KVM
dd19f4116ec330bc985e1a85a66b8dd0f2dca20d Merge 6.13-rc7 into driver-core-next
568bfce07873fb07086ca239c0e321ef5d8088f1 Merge 6.13-rc7 into tty-next
b06f388994500297bb91be60ffaf6825ecfd2afe tty: xilinx_uartps: split sysrq handling
2f83e38a095f8bf7c6029883d894668b03b9bd93 tty: Permit some TIOCL_SETSEL modes without CAP_SYS_ADMIN
9fb4267a759ce50e633a56df6dfdb32bafc24203 KVM: arm64: Fix selftests after sysreg field name update
e53c568f4603e997426712146dce0bc194c1db12 f2fs: add parameter @len to f2fs_invalidate_blocks()
c84c2424932d18cf3888adfe9bd16f95dc5d9fd4 f2fs: fix using wrong 'submitted' value in f2fs_write_cache_pages
c139b6d1b4d27724987af5071177fb5f3d60c1e4 KVM: arm64: nv: Always evaluate HCR_EL2 using sanitising accessors
36f998de853cfad60508dfdfb41c9c40a2245f19 KVM: arm64: nv: Apply RESx settings to sysreg reset values
ee9c69388e3bad6c595fe38f34aa1126d2d07a11 kobject: Remove unused functions
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
e3a89cc281b60fbd39fa6c1509e80001b77fd8c1 rust: device: Add property_present()
bf1ad6c869fdf972ecd80097214aa3223ccd457c devcoredump: Define 'struct bin_attribute' through macro
2485f8e8c4d543c2996ec409d98e692761e55bac devcoredump: Constify 'struct bin_attribute'
e1cd24af8ff2ad7e26e1711be3d7bd72eef24279 rust: device: Replace CString with CStr in property_present()
01b3cb620815fc3feb90ee117d9445a5b608a9f7 rust: device: Use as_char_ptr() to avoid explicit cast
544786361d4b73905b05b9539c2bf401c533f0d6 KVM: arm64: nv: Fix doc header layout for timers
120ac1dc322f402544423582234f441d98ea4a6e f2fs: Optimize f2fs_truncate_data_blocks_range()
4811fee8283f3f7416dd66e2303a55f6761187fc f2fs: remove blk_finish_plug
5c1768b6725049e1fcfc841924d65f2872413000 f2fs: fix to do sanity check correctly on i_inline_xattr_size
080612b2942ab7947303029e1fa33117b5280ece Merge branch kvm-arm64/nv-timers into kvmarm-master/next
5e68d2eeac70978a06406c5b156815ceb00437f9 Merge branch kvm-arm64/pkvm-memshare-declutter into kvmarm-master/next
946904e728eaf1d505d396516bed1eecac02939b Merge branch kvm-arm64/coresight-6.14 into kvmarm-master/next
3643b334aa8f02ddcedc093d7de623378192da06 Merge branch kvm-arm64/nv-resx-fixes-6.14 into kvmarm-master/next
fa5e4043e9b17ddd7339258eed26399c755e7659 Merge branch kvm-arm64/misc-6.14 into kvmarm-master/next
01009b06a6b52d8439c55b530633a971c13b6cb2 arm64/sysreg: Get rid of TRFCR_ELx SysregFields
39d0be87438a0cc29151898c7fba24b43f2f3df8 serial: kgdb_nmi: Remove unused knock code
eaeee4225dba30bef4d424bdf134a07b7f423e8b serial: sh-sci: Drop __initdata macro for port_cfg
239f11209e5f282e16f5241b99256e25dd0614b6 serial: sh-sci: Move runtime PM enable to sci_probe_single()
9f7dea875cc7f9c1a56a5c688290634a59cd1420 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
5f1017069933489add0c08659673443c9905659e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
651dee03696e1dfde6d9a7e8664bbdcd9a10ea7f serial: sh-sci: Increment the runtime usage counter for the earlycon device
929bd2a1772c91159b7a26fb559c8e4cde0d3dc3 sparc/irq: use seq_put_decimal_ull_width() for decimal values
f4ab186830222a18e2c232b425f2945b408e2607 sparc: replace zero-length array with flexible-array member
4b9f0bdc2071aa0c04f8bb1f624ee678221d938e sparc/irq: Use str_enabled_disabled() helper function
2cec2c4dc90cbf5194c1acef08c1e74f0437af95 sparc/irq: Remove unneeded if check in sun4v_cookie_only_virqs()
e02938613eb206ebf788e2d3d4fccf534e4ea12e f2fs: avoid trying to get invalid block address
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
244eb5c6ec62ccab59ecac1f4815bb33130c423a Revert "serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()""
f79b163c42314a1f46f4bcc40a19c8a75cf1e7a3 Revert "serial: 8250: Switch to nbcon console"
a68905d48a4efe5ca45bb4ceab5cd7d6ac47c300 f2fs: Fix format specifier in sanity_check_inode()
207764e5d6f19de483d7f0e43243d1a1fce4fb32 f2fs: fix to avoid return invalid mtime from f2fs_get_section_mtime()
f6370a360d46e4cf10f5dde3c857747994fe1fd5 f2fs: procfs: show mtime in segment_bits
6d4008dc4a8e0949afe1d9ff27c93fe68672ea06 f2fs: Clean up the loop outside of f2fs_invalidate_blocks()
edf3c0860060f8171d60dc5a6c28cb6702559f32 f2fs: fix to avoid changing 'check only' behaior of recovery
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
26c0a2d93af55d30a46d5f45d3e9c42cde730168 LoongArch: Fix warnings during S3 suspend
04816c1507b46baccd17a4bc948440b3634d5d13 LoongArch: Add debugfs entries to switch SFB/TSO state
f502ea618bf16d615d7dc6138c8988d3118fe750 LoongArch: Change 8 to 14 for LOONGARCH_MAX_{BRP,WRP}
531936dee53e471a3ec668de3c94ca357f54b7e8 LoongArch: Extend the maximum number of watchpoints
f34b580514c9816a317764e6b138ec66a4adab25 Merge tag 'nfsd-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6d61a53dd6f55405ebcaea6ee38d1ab5a8856c2c Merge tag 'f2fs-for-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
f6ab7384d554ba80ff4793259d75535874b366f5 tools/bootconfig: Fix the wrong format specifier
a37eea94f775132866ecdd466fd88027d7125515 Merge tag 'sparc-for-6.14-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9ff28f2fad67e173ed25b8c3a183b15da5445d2d Merge tag 'loongarch-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
e2ee2e9b159094527ae7ad78058b1316f62fc5b7 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58f504efcda54a9079a38203acc088c3354aaa60 Merge tag 'tty-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
cd45f362fc1f2d81fa69a19e7f8eca058db3e320 Merge tag 'bootconfig-fixes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b2b3379f4c9c63309d183891a8a164bb6a29635e Merge tag 'csd-lock.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f785692ff545aecb517d2609864e1c6d838329e6 Merge tag 'stop-machine.2025.01.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
2ab002c755bfa88777e3f2db884d531f3010736c Merge tag 'driver-core-6.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core

--===============1514115717187221302==--
