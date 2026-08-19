Content-Type: multipart/mixed; boundary="===============6409772251537438076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 19 Aug 2026 18:39:29 -0000
Message-Id: <178716476963.692571.3820854917624633245@gitolite.kernel.org>

--===============6409772251537438076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f4cdf7ca9a1fdcca413157df19753f388a5a224e
    new: 59e6295fac26b8e85c1ea859cdd89fa1e47519d7
    log: revlist-f4cdf7ca9a1f-59e6295fac26.txt

--===============6409772251537438076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4cdf7ca9a1f-59e6295fac26.txt

f81808de37338aac8e167f99bfae647b1b835c70 debugfs: Fix lockdown check for mmap_prepare
e7e09a8546a9e41a164378979471a4b4bd166bc7 driver core: fix path of /sys/module in comment
b3edadcb9e300e4f3c39e4d42d83736ca1a762d4 dt-bindings: clock: Drop incorrect usage of double '::'
5de561db57d15afd9160801f666cae14a746e1ec dt-bindings: Drop incorrect usage of double '::'
4dbfe54674859e67b3564ace6cd8a384dfb997ad dt-bindings: arm: xen: Convert to DT schema
0108f362e410693f056da2569f8adf2c9705393d dt-bindings: sram: qcom,imem: Narrow allowed reboot modes
37fe2a9a589a769db86785e72728e28cb8da1008 dt-bindings: display: verisilicon,dc: make resets non-optional
0fa8e47dea17dd7899201f73cdf3d8efcbf78448 isa: refactor code to remove nested blocks
5dcef303b29f004a447d9c69e62963328da9c608 rust: io: fix example in `register!` macro
4ec74681d93e8cb5b777b5d5cfd76e9685da0900 dt-bindings: bus: Convert DA8XX MSTPRI to DT schema
bd0abfe6b013aeb2a1aebc5fbc7ceeb50355bda3 powerpc/powermac: fix OF node refcount
714cfe9e143feb2136e9dc331c43e2453b3c3d4d driver core: platform: provide platform_device_set_of_node()
8877c06885ce43780f7630973dc47cd3a625524b driver core: platform: provide platform_device_set_fwnode()
5b84ef0b029eb488c6a8fd83eea37010ac63b5e1 driver core: platform: provide platform_device_set_of_node_from_dev()
67e1ddc9f7e37d19d749d7767e5370d57fc92406 driver core: update kerneldoc for platform_device_alloc()
6261c7cde02c0d4b52b68e751df1309dc4893eaf of: platform: use platform_device_set_of_node()
002919316dac259ffaee8e1187ecce617ffcdb2c powerpc/powermac: use platform_device_set_of_node()
34934e7cd1be95a3cd8b33f5231cfae2d08a815b i2c: pxa-pci: use platform_device_set_of_node()
6fc33ee89d274b72383cc6b275dffc0a99576dc4 iommu/fsl: use platform_device_set_of_node()
fa20a8968c03650deec369245fcac535ac1d7839 net: bcmgenet: use platform_device_set_of_node()
b830f5f871ad32be484f486ab518edfdf4ee8b97 pmdomain: imx: use platform_device_set_of_node()
4108b2633d082c194409d4ab62af887e8e01da39 mfd: tps6586: use platform_device_set_of_node()
6e502e1725ad76bd8718d3d6bba9177cce959ef8 slimbus: qcom-ngd-ctrl: use platform_device_set_of_node()
d5e15708c868283712768e5e0a1e3031353881f5 net: mv643xx: use platform_device_set_of_node()
e766abbc5191b444176c3b26713e7ac2f412b351 drm/xe/i2c: use platform_device_set_fwnode()
5963c8563d07bdb7b80226d5d3e57d68d7641b53 platform/surface: gpe: use platform_device_set_fwnode()
7afe78d6daa374e942a14df8c17311c512c98a02 usb: chipidea: use platform_device_set_of_node_from_dev()
16aa2d3847bef0cfbab1ad76f29334369eda2374 usb: musb: use platform_device_set_of_node_from_dev()
7a78fc208252c9a63eea5fe35259cbaf455b9227 reset: rzg2l: use platform_device_set_of_node_from_dev()
7b5b51b2b05cf2b49eaa3808b1c2953cfb8e1cae driver core: platform: count references to all kinds of firmware nodes
8b29d0b45266619533b5bc3c99a65ef96d01814f driver core: add driver name to probe debug print
426c92ca1bdd33dcbc01d6d66bb5bb4a356f2c54 rust: io: add dynamically-sized `Region` type
65f6abf9fa81617c8455a28b5f07269d883d080a rust: io: add missing safety requirement in `IoCapable` methods
6461c5776bf0f546cfeaf2a72f1a2f7de27bfe0d rust: io: restrict untyped IO access and `register!` to `Region`
46b1b54139c3e24b80eefc8da09c2f731ecc7e73 rust: io: implement `Io` on reference types instead
9734e905119c5f7d7af9dd3e483f9a0d9ee12187 rust: io: generalize `MmioRaw` to pointer to arbitrary type
691c75967d44bef006e4d4e783baa88470b33ea5 rust: io: rename `Mmio` to `MmioOwned`
9f64c84af008b8e01309ec6fe04bc772fbf23ea5 rust: io: implement `Mmio` as view type
6e5f28968d7b3f2137e99528579e6109acb4d4c8 rust: pci: io: make `ConfigSpace` a view
e0454ec1220c29178c13c209197f29f29e324d7f rust: io: use view types instead of addresses for `Io`
0adc93b85374277514e5145970037e3a287b62dd pwm: th1520: remove unnecessary `deref`
bed01ca9e9cf8f8fea5352c07fa206cc3c106045 rust: io: remove `MmioOwned`
9b36c13cbd4fb761212b1ea9a2e89f7df2d3c9f8 rust: io: move `Io` methods to extension trait
1f989555fe5c823de108d55603ca3cb30053fb45 rust: io: add projection macro and methods
2fabff7807853804af2ae691b263c3ac5cc9a636 rust: io: add I/O backend for system memory with volatile access
1d409d1e7a874b3aeff8908292bc26ba4113cc06 rust: io: implement a view type for `Coherent`
89814c42c19ea63600f7235156ae665f6bf8b369 rust: io: add `read_val` and `write_val` functions on `Io`
0722567f5085bfc48d8b01c5c759745997e94785 gpu: nova-core: use I/O projection for cleaner encapsulation
6ff7d69b7e6e0b09d53ffde472760f904ea5714f rust: dma: drop `dma_read!` and `dma_write!` API
e7219e53c525db87b43f4a9064d0e6331d7dc710 rust: io: add copying methods
11a4784f902ebf3e674dbaf07dbec9a37aabb5e4 rust: io: implement `IoSysMap`
2c91f57e81a7ece7b0b83e93462558f661055963 rust: types: rename ForLt to CovariantForLt
1b56056294d45162325bb491f0356fbc6b473a12 rust: types: introduce ForLt base trait for CovariantForLt
491784c54cc10dcc018059a2f2594dd336fa480b rust: auxiliary: add registration_data_with() for ForLt types
6763c8876d2a74ebed1754c3ea1f7c13653409a9 rust: auxiliary: sample: demonstrate ForLt with invariant Mutex type
b85f672a3e68ed16e8c7fa96ec1f090a173930ad rust: devres: add DevresLt for ForLt-aware device resource access
e7e6bf5af80e7454ebb92a998a2ab931cb27204f rust: pci: return DevresLt from Bar::into_devres()
7488dc14b05aa4a478497ee1b498a4a46ab9428c rust: io: mem: return DevresLt from IoMem/ExclusiveIoMem::into_devres()
418a74d106ef4fe08fe9eb239e8b9717b3d79ca4 kobject: Provide macros to initialize 'struct kobj_attribute'
a3a9c7453fd512e1700d63563fcd316b7795148d samples/kobject: Switch to the new __KOBJ_ATTR() macro
ed96337a5baeae5eec8ed16f8c614dc316640680 kobject: Allow the constification of kobject attributes
584afc86a1d44235ae4548d69efd40f649564233 samples/kobject: Constify kobject attributes
d059966c0c7d24c9a8b8e577432209d53a9ebfe0 firmware_loader: builtin: ignore 0-size firmware
1160c2208fab4eaf4a32d738f83474c32c3a6944 firmware_loader: builtin: fail build on empty firmware
a56a92be1fa9c6e747fc754c90734ed90cd36670 Merge patch series "ForLt/CovariantForLt split, auxiliary closure API and DevresLt"
b07fc8d60bd30caaba4d293929459780166da194 Merge patch series "rust: I/O type generalization and projection"
acc516dfa1972d31836b50abc0115216cd0fccc5 rust: devres: fix race between concurrent revokers
a10639966fd72fff8f7fbf3c8e733307daabd38f rust: devres: ensure revocation is complete before device finishes unbinding
c1cb8156fc7424bbc5dde0f850413b94108531bb dt-bindings: watchdog: microchip,pic32mzda-wdt: Convert to DT schema
c703ba7293939281f17cefea5a06fc9d1b42ab36 dt-bindings: watchdog: microchip,pic32mzda-dmt: Convert to DT schema
77ba658e58f2009f71f838fe3f22a1cb6c317c5f dt-bindings: firmware: qcom,scm: Document SCM on Shikra SoC
59c7950ff8fdb1819e8386286a4cc5e21fd91bde dt-bindings: interconnect: qcom-bwmon: Document Eliza BWMONs compatible
bcef80df6d6f4d616ee0bfbfe8e9acd44517a15e dt-bindings: interconnect: qcom-bwmon: Add Shikra cpu-bwmon compatible
f810b41defc44535715afa978dbcba8b3b9b9d99 container_of: apply typeof_member() to container_of()
1ead62bc1bd7f48bc7d4d107769fb991f6f3961c container_of: remove useless pair of parentheses
f9e7a7564834af3e1239fbb9a4161f448edd04fa container_of: remove local __mptr variable
2b74f1f2024486c7a81915528b6aa7f8f5daa021 Merge patch series "software node: provide support for fw_devlink"
3fadfb9362cf1b7d0a775f406f011d78800d6054 rust: firmware: avoid UB in example by passing parameter
10864921212fc88afd39adb859a00f0912e88f7e driver core: avoid repeatedly printing the same 'Fixed dependency' log
1900692555826753adab8799a1a8d50bb1ee200c device property: fix infinite loop in fwnode_for_each_child_node()
c37ab60d55e34ed0fd050926abd602bb31a5036d device property: Refactor to use RAII approach
807be7ee6fb8d7ea63eab0277ed081d8fe83abee rust: device: add BoundInternal device context and InternalBoundContext trait
54b4b3aa7c5b59ca6b507ef36f8f6060bdf34f5f rust: device: move drvdata_borrow() to InternalBoundContext
6e328b4a208f7a06df3c1df18d7645c74c90f5f3 drivers: base: Remove statistics group if encryption group not created
8cfe7ad274bb42c4653b645267410d4a3a23db98 driver core: attribute_container: Unwind device_add() on attr failure
38f5745f49e446bf0fa3fcfa2d1a58538591ed77 arch_numa: remove redundant nodemask clears in numa_init()
32e21e9509915aef8b4043b4596ddb40f390438b docs: ABI: sysfs-uevent: add missing bracket
d996995a0ffb86fa0ff0f953221892dced6143a1 kernfs: simplify kernfs_name_hash()
06553566a841cc5ff8cd4dd11c00251b834c7fba kernfs: Replace strcpy(s, "../") with memcpy(s, "../", 4)
c3a280ff728a9039c72cd64ad0b32bc3a28c25b2 debugfs: warn if file creation failed due to uninitialized debugfs
ba3dedcf3bd47017307595a7e54924198f018246 software node: Fix software_node_get_reference_args() with index -1
45dfa004893dfeae182ec27eddbd153c6d4ddbf9 driver core: soc: Unregister bus on early device registration failure
4e63c0582e2aef7284a2cc7c62215f245003e775 base: Remove unused DMA_FENCE_TRACE Kconfig symbol
e6054f410c9757e359d697ebade2213c398247e7 driver core: platform: amend the API contract for fwnode setters
1e0bd438b87659396bab4e795a3948a2ac58047c platform/surface: gpe: use platform_device_register_full()
0f485f88656afc9b690e4d33d5e815c94f8ee964 drm/xe/i2c: use device_create_managed_software_node()
7d80509ff0daab86cc83cf939cae6f68f5f09871 driver core: platform: unify release path
397f0a3958c97228c3c3f53a603eaaa0e7fb3fda driver core: platform: tests: add test cases for correct swnode removal
224fbfda98e4c0c733d07cf9996824497efb33f7 of: reserved_mem: print skipped node name when too many regions are defined
c6fa876d8641dd01601d0f0a43733792bc4d1678 dt-bindings: power: maxim,max17042: Fix temp types to signed
49b5cf461dd74142bdac50127d146b391af3f151 dtc: dt-check-style: Narrow disallowing of tab in DTS only to YAML
32541ce0ae38e65c901fdf9814ae00034d77db35 dtc: dt-check-style: Allow space-aligning indentation in DTS
46fb56e45526c35b7f9b0e79104a4a5140d00f44 dtc: dt-check-style: Rework handling YAML/DTS in rules
597233e29855fcdd225114d7c618ca8c6f35bc7a dtc: dt-check-style: Expect first device_type
29a91b7593c21b88f0fc22884cf6a8beba215f0e dtc: dt-check-style: Handle properly DTC-style includes
42879c68b7e269aac336129caa5711aad1b25bdc dtc: dt-check-style: Print proper line number of indentation detection place
564df03aa54a957e34ccb272610d097f819da7f0 dtc: dt-check-style: Add more DTS test cases
1404bf347918587b8f252e3fdd65d8d7d9083445 dt-bindings: update Sudeep Holla's email address
f7acb19abcd867e5d2e1feb6197dcc65aa3b8e45 rust: device: make lifetime on `Core` and `CoreInternal` invariant
c2d8b262057c0707ef5a1cd8e80842b7fde281b8 rust: io: document const-offset requirement for infallible accessors
f5256ad60651fc010e2cf6dc7fe195415f496fc9 samples: rust: debugfs: fix excessive stack use
01899cb7b92401b40501a25df98c0e15178397e3 rust: irq: fix C header path in module docs
08bc14983723e8afb808fe832b9a1a80e6b7bac1 of: kobj: export of_node_ktype for use by modules
0e6f8ccd4618afdb504d5c56fe2fea1a2cd5d86a device property: add test cases for fwnode_for_each_child_node()
a4673d68a0a212e4160df309a8bc7dd6354a16c1 of: base: Handle optional argument in of_parse_phandle_with_args_map()
99f59aa82341c8491a1b94c5dd9c666fe979a479 rust: add basic serial device bus abstractions
4b2c9156d312b36d67265305c68088f542dc0933 samples: rust: add Rust serial device bus sample device driver
6b71fef6f05cee64ebbaa8aec6dc688169f47e9c MAINTAINERS: serdev: Add self for serdev
5037353473201f51567cdd420fdc02bf6e973776 device property: mark internal data as private for kernel-doc
fde6b526a9ee0a20d70e992e67ef79f2dfe42362 samples: rust_dma: use vertical import style
b47dcd7b41e22fa3383c2aa07f2935c7b8725f88 platform/surface: gpe: add missing err.h include
1c2c8484b9de941a5363d880e92d8b00a73065b0 base: soc: fixup sys_soc.h kernel-doc warnings
a1f1b3b478b45259a7b5472ea9ec1b48ef6b5cd6 rust: devres: use `cast_pin_init` instead of manual reimplementation
227717928656448498d1a1dd02c0e93b662b8edc fwnode: add missing kernel-doc for struct fwnode_operations members
f6e6e96d16b8626628dc91c524f36f9667aac679 docs/driver-api: infrastructure: add property.h and fwnode.h
3474bbba4ddd1ffaad2fa1d5e4a4a06e55ac45c6 rust: driver: remove `IdTable::id`
e49f626ef541c38ab8548d60015872c700711884 rust: driver: simplify `IdArray::new_without_index`
4fcbf7f1e4a439b40426a663a6034b52739671a3 rust: pci: use `Option<&IdInfo>` for device ID info
c7b6e07f83b4710c885d3c9fa8094b11a719a5a0 rust: usb: use `Option<&IdInfo>` for device ID info
1d92f2e8b8810556d631cd5dffb536a66ff55553 rust: driver: centralize device ID handling
0deeb4222dd1bd76fe0e0bbeedff862d7a42ce44 rust: driver: remove `$module_table_name` from `module_device_table`
0b76335e8f321a59c32a5f52759f635d2e5db5c8 rust: driver: store pointers in `DeviceId`
2c5d17cdc4e9783e3e95d4f71cf4d3e73d113d4e rust: driver: remove open-coded matching logic
17fcdecb14b463863890d3101457f6256f90e17a rust: driver: remove duplicate ID table
6e33dee41d88411be38bcd58f8e85f233721476e rust: debugfs: migrate debugfs traits requirements to zerocopy
68ac45aabe603f330f3b9776d6e5ddf573b1fdea rust: debugfs: remove unsafe blocks from traits impl for Vec
f2687db25dd52319cb06ef4aa8cc2a13fa0203fa MAINTAINERS: add sys_soc.h to DRIVER CORE
ebb314763f975af722a9f3c86752cdf82b61c78a rust: io: register: dispatch shortcut rules internally
78e9b438923165e13340031761d5e08b52d3b0c8 rust: io: register: remove unused rule arguments
2230d38828506c1c84d39da03e2158e7fc0542fe rust: io: register: use path fragment for alias destination
5391b147d9fd8d4736e28c629cda00fd37c2304a rust: dma: return zero for Coherent reads past EOF
928369abdd9bf21da698b86d99a7eca2a74c9bed rust: net/phy: remove expansion from doc
98c63ce4d7606b2362d8702f159b07f77f75547e rust: irq: make Registration compatible with lifetime-bound drivers
56c193a5cb375bab9b9c94adb9da9bd8815fc106 rust: pci: Mark Device refcount methods inline
b48373c901951fad1a26bd7c33ad91172b3945b5 firmware_loader: do not queue completed sysfs fallback requests
bfd4e4b12d6fc5f74557963b13ca703f297520bf dt-bindings: gpu: powervr-rogue: Add MediaTek MT8173 GPU
87ef382e445a74bc508ea267c76f0b0c27e997ba docs: dt: writing-schema: Extend expectations about example part of binding
456920b3a8023d040fc254110cc11f1e373ea1a2 docs: dt: maintainer: Add Devicetree and OF maintainer profile document
cf4c21aa3bf0dc8e6090f95c1370192b89afd41a docs: dt: submitting-patches: Mention expectation about dt-check-style
87ddd2841485a0bdbb431da204261489e4dc93f2 dt-bindings: fix typos and brackets
5665556b5ba56b4ac1b39b4eebb993a6df778087 dt-bindings: Correct white-space style
2bbb0e03344b67f4b7dd022647e3976211d2d02b dt-bindings: irq: sun7i-nmi: Document the Allwinner A733 NMI controller
5ab289f5eabcda3b78c4083d6415711a13466436 ACPI/APMT: use platform_device_set_fwnode()
67b1e7245bd60f54f820859b9e400136a7b6d00a ACPI/IORT: use platform_device_set_fwnode()
dbaafe9cc56a996931eedfe043eb34418cc9cd9b Merge tag 'v7.2-rc7' into driver-core-next
f423482666be05c5f74f2a75caee04aa493d524c dt-bindings: interrupt-controller: Add StarFive JHB100 plic
b71ace1a003e57886ee65c21cab052d404c5b049 of: reserved_mem: Introduce devres-managed initialization function
9d56904975097c5b040e09363aa0f9993c228e4b dt-bindings: power: Convert TI SmartReflex to DT schema
f963a45a11520a7113d16f467953cf786f51c53f dt-bindings: arm: omap: Convert L4 interconnect to DT schema
ddca0cd800962b4121e5f2633005167bb6216175 rust: serdev: use ThisModule::as_ptr() instead of field access
e8b51396b575d4586bec83323a8aa9cae97c437c dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop invalid JSON pointer
7f1e3dd7c80d4f56eaebb289de8794f6a29ff197 dt-bindings: devfreq: samsung,exynos-ppmu: Use standard regex syntax
3cb36d5626383c3032feaa019a2306345ba0cf23 media: dt-bindings: ti,da850-vpif: Convert to dt-schema
87aec8a16cb6d1bbbafdab2f2be7c31a474cb724 dt-bindings: power: reset: ti,keystone-reset: Convert to DT schema
2d51fa600462a2126d3cc50911a11428d8b8038e dtc: dt-check-style: Add missing /dts-v1/ to few test cases
d863ae623af406dd525ecbcd43780e577e09efad dtc: dt-check-style: Simplify setting depth of DtsLine
e1c13aed4a1641550e8c9518c96f016e1d52d09b dt-bindings: interconnect: qcom-bwmon: Add Maili cpu-bwmon compatible
d5e81a5650b5258c73768366db123b6d5bc48e32 kernfs: avoid iattr allocation in listxattr
17d4a399e8b8de0bb7d78cb46f92ffa9d629965d rust: pci: convert IrqVectorRegistration to a lifetime-managed owning type
2fb7755b0a7efb811d7d09f3a6ea06fd611d1ba4 rust: pci: resolve IRQ in index() and embed IrqRequest in IrqVector
6ca38086b4ee457801b742862e5f3871567e2788 rust: pci: remove request_irq() and request_threaded_irq() from Device
f146c7bc85a51f95c05e0f8173d484eb301ece78 PCI: Add pci_irq_type() to query the allocated interrupt type
3b5ea0f078e1b72276e99c237f3dfc2fd72938bb rust: pci: expose the allocated interrupt type
c6cf4441a3a05bb7273ed022f3e56c4fc591da08 Merge tag 'devicetree-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
59e6295fac26b8e85c1ea859cdd89fa1e47519d7 Merge tag 'driver-core-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core

--===============6409772251537438076==--
