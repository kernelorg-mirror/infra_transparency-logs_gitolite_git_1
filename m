Content-Type: multipart/mixed; boundary="===============4906321005649921424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 25 Nov 2022 03:35:44 -0000
Message-Id: <166934734437.3060.5369751779971668007@gitolite.kernel.org>

--===============4906321005649921424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: c35bd4e428856ed8c1fae7f7dfa08a9141c153d1
    new: 9e46a79967326efb03c481ddfd58902475bd920d
    log: revlist-c35bd4e42885-9e46a7996732.txt
  - ref: refs/tags/next-20221125
    old: 0000000000000000000000000000000000000000
    new: 4dac7226bb334f67f4ae5e693289c57ad2139c82

--===============4906321005649921424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c35bd4e42885-9e46a7996732.txt

f6b1a1cf1c3ee430d3f5e47847047ce789a690aa ext4: fix use-after-free in ext4_ext_shift_extents
75d1362b02c5d19d8aedc70056983d7a77cdd293 iommu: Add IOMMU_CAP_ENFORCE_CACHE_COHERENCY
dadb2d9cd10014ecff55ccfdb6da4f2b109c86db iommu: Add device-centric DMA ownership interfaces
f79a4a8b1a957e9679f61316ab61149be222f902 interval-tree: Add a utility to iterate over spans in an interval tree
8c49d83835a5b0fb0d89ff49bd689e2ce9d467d6 scripts/kernel-doc: support EXPORT_SYMBOL_NS_GPL() with -export
96f2b32f2ad2a0b875b7e369b40fc0bac101fcde iommufd: Document overview of iommufd
97b6847ac10ba753849207e20df74a7c0ea03343 KVM: Cap vcpu->halt_poll_ns before halting rather than after
175d5dc79dcb58d18e11192656eefa27abb3fd33 KVM: Avoid re-reading kvm->max_halt_poll_ns during halt-polling
9eb8ca049c23afb0410f4a7b9a7158f1a0a3ad0e KVM: Obey kvm.halt_poll_ns in VMs not using KVM_CAP_HALT_POLL
917401f26a6af5756d89b550a8e1bd50cf42b07e KVM: x86: nSVM: leave nested mode on vCPU free
16ae56d7e0528559bf8dc9070e3bfd8ba3de80df KVM: x86: nSVM: harden svm_free_nested against freeing vmcb02 while still in use
f9697df251438b0798780900e8b43bdb12a56d64 KVM: x86: add kvm_leave_nested
ed129ec9057f89d615ba0c81a4984a90345a1684 KVM: x86: forcibly leave nested mode on vCPU reset
fc6392d51d4810e4b611ef7dabd594756e5a2406 KVM: selftests: move idt_entry to header
0bd2d3f48704d9d00c29fa97fb80de012af87a0a kvm: selftests: add svm nested shutdown test
92e7d5c83aff124f49082585e57939ed24b59c5c KVM: x86: allow L1 to not intercept triple fault
8357b9e19bbb5c9ce671c7b6cb93e03fc0fe4016 KVM: selftests: add svm part to triple_fault_test
05311ce954aebe75935d9ae7d38ac82b5b796e33 KVM: x86: remove exit_int_info warning in svm_handle_exit
d79b483193c276f9b6863f69735b97de12ced621 Merge branch 'kvm-svm-harden' into HEAD
99c5c7922bfce4c2f87ae3c85bf3790472ad1142 iommufd: File descriptor, context, kconfig and makefiles
97ee615ca267d70304720de155eed27e91a67a90 kernel/user: Allow user::locked_vm to be usable for iommufd
e244d73d4625e0ef6ece7d43549a4f52646f7813 iommufd: PFN handling for iopt_pages
7c24cadcbbc4581840c8a05a773d5d895c3dc72c iommufd: Algorithms for PFN storage
c04142b9e68854907f3b448e1937950fa1516e6d iommufd: Data structure to provide IOVA to PFN mapping
bdbc0161847736d5ddc4b5044439a088a74a6d39 iommufd: IOCTLs for the io_pagetable
586b2527cfd1831429996f3e3f12f72607067ed5 iommufd: Add a HW pagetable object
83f638bca0ccd94942bc3c4eb9bcec24dd8a1cf9 LoongArch: Makefile: Use "grep -E" instead of "egrep"
538eafc6deae12fbac5f277b89aa139b812bca49 LoongArch: Combine acpi_boot_table_init() and acpi_boot_init()
c56ab8e85d6de5c2c5ba37e7a5698b2eb0c80ef5 LoongArch: SMP: Change prefix from loongson3 to loongson
e428e9613531d1ef6bd0d91352899712b29134fb LoongArch: Clear FPU/SIMD thread info flags for kernel thread
bf2f34a506e66e2979de6b17c337c5d4b25b4d2c LoongArch: Set _PAGE_DIRTY only if _PAGE_WRITE is set in {pmd,pte}_mkdirty()
54e6cd42a183b602e3627ad3aaeeed44f7443e67 LoongArch: Set _PAGE_DIRTY only if _PAGE_MODIFIED is set in {pmd,pte}_mkwrite()
b96e74bb439f096168c78ba3ba1599e0b85cfd73 LoongArch: Fix unsigned comparison with less than zero
c7aa1a76d4a0a3c401025b60c401412bbb60f8c6 netfilter: ipset: regression in ip_set_hash_ip.c
2a402120a8d413238999a67ebff5b7dca0e5d14c IB/isert: use the ISCSI_LOGIN_CURRENT_STAGE macro
9b51d072da1d27e1193e84708201c48e385ad912 RDMA/hfi: Decrease PCI device reference count in error path
5fefef85b0d3fb883b56ba51330646c53b1551c6 coresight: trbe: remove cpuhp instance node before remove cpuhp state
9907526d25c4ad8a6e3006487a544140776ba005 RDMA/irdma: Initialize net_type before checking it
a115aa00b18f7b8982b8f458149632caf64a862a RDMA/hns: fix memory leak in hns_roce_alloc_mr()
cb8bda8ad4438b4bcfcf89697fc84803fb210017 x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
e2ab9eab324cdf240de89741e4a1aa79919f0196 x86/boot/compressed: Move 32-bit entrypoint code into .text section
5c3a85f35b583259cf5ca0344cd79c8899ba1bb7 x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
91592b5c0c2f076ff9d8cc0c14aa563448ac9fc4 x86/boot/compressed: Move efi32_pe_entry into .text section
73a6dec80e2acedaef3ca603d4b5799049f6e9f8 x86/boot/compressed: Move efi32_entry out of head_64.S
7f22ca396778fea9332d83ec2359dbe8396e9a06 x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
cb6562c380832a930ffd1722ac9d479b454aed4e RDMA/rxe: Do not NULL deref on debugging failure path
f67376d801499f4fa0838c18c1efcad8840e550d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
6a66ce44a51bdfc47721f0c591137df2d4b21247 netfilter: ipset: restore allowing 64 clashing elements in hash:net,iface
bcd9e3c1656d0f7dd9743598c65c3ae24efb38d0 netfilter: flowtable_offload: add missing locking
0a068f4a717f2a68b34452de682accbb1a40bed0 tracing/hist: add in missing * in comment blocks
4e3c51f4e805291b057d12f5dda5aeb50a538dc4 fs: do not update freeing inode i_io_list
ccc6e5900745a60073e4967f04b618cdd92b63d6 tracing/user_events: Fix memory leak in user_event_create()
022632f6c43a86f2135642dccd5686de318e861d tracing/osnoise: Fix duration type
fa0e381290b134da53e65fb421b65825f23221b4 docs/zh_CN/LoongArch: Fix wrong description of FPRs Note
1307c5d33cce8a41dd77c2571e4df65a5b627feb serial: altera_uart: fix locking in polling mode
1a6ec673fb627c26e2267ca0a03849f91dbd9b40 serial: sunsab: Fix error handling in sunsab_init()
8682ab0eea89c300ebb120c02ead3999ca5560a8 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
94ec165c9f98189ce9aa50cfcb7181ba23f92eb7 serial: atmel: cleanup atmel_start+stop_tx()
6373ab4dfee731deec62b4452ea641611feff9b3 serial: atmel: don't stop the transmitter when doing PIO
ca1c131ccf6e09f4976aeca035f12529c9a7d8a9 Merge branch 'fixes' into next
b3ad31f33982497dbc7a66a9d3013b1ac6985dfe soundwire: intel: start using hw_ops
fb2dc6a0a5f885233d632b1e92be9c0be977b0dc soundwire: intel: add debugfs callbacks in hw_ops
b6234bcc6589a0719ec91d810114c0b556a5b88b soundwire: intel: add register_dai callback in hw_ops
3db0c5a6a2832c7b4b40676299e4bbbe1a96bc8b soundwire: intel: add bus management callbacks in hw_ops
49c9ff45991a5a62e040c8b43c89a9ab38a0a91f soundwire: intel: add link power management callbacks in hw_ops
36e3b385f35a33a10b792ec46350dd87d79e84dd soundwire: intel: add in-band wake callbacks in hw_ops
7cbf00bd4142cd88ac7ecbc4ea7b917a220cb721 soundwire: intel: split auxdevice to different file
0a60d098261dfdf2d7e892ab1faf935fea612826 regulator: dt-bindings: qcom,rpmh: Add compatible for PM8550
e6e3776d682d7f06e1a49be0d2a95dc6456f8be2 regulator: qcom-rpmh: Add support for PM8550 regulators
41948bd9cf01394a083d819e92f87e4b87c9c6a3 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into spi-6.2
c7f635bc16cefcd7c7ab6e508b2ae73d66af9ffa spi: sc18is602: Convert to i2c's .probe_new()
1a165a067ffdba66af3a696f49dfab24a0e0449e spi: xcomm: Convert to i2c's .probe_new()
40eb28dc17f87cfac69d7755447039e92ac5fbda device property: Get rid of __PROPERTY_ENTRY_ARRAY_EL*SIZE*()
c6c76563bd13871739539e20fd3116159e491f5b device property: Move PROPERTY_ENTRY_BOOL() a bit down
4d57b4f215e8ba86c36540eaccd3b17bc5ee39c0 device property: Rename goto label to be more precise
9dc5f12f95e00fb0e0500ea4a8da0c0f29e718cb device property: Add a blank line in Kconfig of tests
6865788f5ad998f261e37f6b029d61d3bb7dc373 MAINTAINERS: Update entries from the Nitro Enclaves section
83f47eea742c1152c237398fc040ceba04fc5d76 mei: add timeout to send
0ef77698b85603d21453daf32ae70f76ae62ccae mei: bus-fixup: change pxp mode only if message was sent
c002f04c0bc79ec00d4beb75fb631d5bf37419bd char: xillybus: Fix trivial bug with mutex
adc40221bf676f3e722d135889a7b913b4162dc2 scripts/kallsyms.c Make the comment up-to-date with current implementation
e6278a5445780c71cc3dfc6ceda2875838eac8e5 virtio_console: Introduce an ID allocator for virtual console numbers
fbfc4ca465a1f8d81bf2d67d95bf7fc67c3cf0c2 nvmem: stm32: move STM32MP15_BSEC_NUM_LOWER in config
d61784e6410f3df2028e6eb91b06ffed37a660e0 nvmem: stm32: add warning when upper OTPs are updated
a3816a7d7c097c1da46aad5f5d1e229b607dce04 nvmem: stm32: add nvmem type attribute
107548adf89d581d1271cb2c81858bc793930306 dt-bindings: nvmem: add new stm32mp13 compatible for stm32-romem
06aac0e11960a7ddccc1888326b5906d017e0f24 nvmem: stm32: fix spelling typo in comment
42b868b032901075f8e9bdcd8d700cb9c0d03ba5 dt-bindings: nvmem: Fix example
fb817c4ef63e8cfb6e77ae4a2875ae854c80708f nvmem: Kconfig: Fix spelling mistake "controlls" -> "controls"
ada84d07af6097b2addd18262668ce6cb9e15206 nvmem: u-boot-env: add Broadcom format support
27dfc44e1ba30d2d49675e21918bf4b3b3b59fa6 dt-bindings: nvmem: Introduce the nvmem-layout container
ca104926184db10d486e91e64cec725e6c2bd8ae dt-bindings: eeprom: Inherit from nvmem.yaml
e33cfae0eff66dca02ed482cf3ef01bb61f84fb0 dt-bindings: nvmem: add YAML schema for the sl28 vpd layout
b6c88f10e8bb20f0ccaabe4c0a4ac3c6c1fb8768 dt-bindings: vendor-prefixes: Add ONIE
ce9c0b06abc44d51e81ce36b83a81e960034f3ee dt-bindings: nvmem: add YAML schema for the ONIE tlv layout
97e1a5309190aca528c7e12697a898bda793a460 slimbus: qcom-ngd-ctrl: check for device runtime PM status during ISR
63c60a226c908f46589b57b5bcb220ca82a76cc5 slimbus: qcom-ngd-ctrl: drop PM runtime counter on transfer error paths
434d25728171aa72ed1b1c4d248527cbf6b6c99b slimbus: stream: handle unsupported bitrates for presence rate
4594cb4b76c6cf9acf81d3044c6a6817ed4a3781 slimbus: qcom-ngd-ctrl: add support for 44.1 Khz frequency
a82b1ec34e9bea94058f429560e311e5ca634356 slimbus: stream: add checks for invalid unprepare/disable usage
8c8112d7c442579cca821836bbcc46b747ceca74 slimbus: qcom-ctrl: drop unneeded qcom,apq8064-slim compatible
3d58b933c9eb2da5745c485bc7008d29c0eaddac slimbus: qcom-ctrl: use devm_platform_ioremap_resource_byname()
1d01bcb4659cfca87d92075b87cdadb0a9897d14 slimbus: qcom-ngd-ctrl: use devm_platform_get_and_ioremap_resource()
319a538d618fea33434387c4502361bb8f047e11 slimbus: qcom-ngd-ctrl: reinit the reconf completion flag
c53627f83abc9fb4ac5cbd9dc1c898008bcc2ac8 dt-bindings: slimbus: convert bus description to DT schema
717bd3dfc4ced0a12bc177b267a0c6fd23eec620 dt-bindings: slimbus: qcom,slim: convert to DT schema
5f115bb92a631b01bee7ca2310c6c353a770656e dt-bindings: slimbus: qcom,slim-ngd: convert to DT schema
b9bf27386dddab16bc455124c54cbeea6cb9a1ca Accessiblity: speakup_soft: specifying the default driver parameters among the module params
5e3e27f040ec3611db14a5efe23c9108831c38be Accessiblity: speakup_apollo: specifying the default driver parameters among the module params
d5dab7ff97b8370d8bf406d9be2113b1df7d2f0c Accessiblity: speakup_audptr: specifying the default driver parameters among the module params
95892c4e70f391955dcd69dd25bd6be8f888590f Accessiblity: speakup_bns: specifying the default driver parameters among the module params
f613f00eb046970f20f4abe1ab8b26c1424a4f5a Accessiblity: speakup_decext: specifying the default driver parameters among the module params
b75cfeb116de5894a2e7cc6f8bcf53c4910a7c6f Accessiblity: speakup_decpc: specifying the default driver parameters among the module params
44d3e977dd361f4491bd5adc31f32ca13243703b Accessiblity: speakup_dectlk: specifying the default driver parameters among the module params
251ca7da3087361d25bfd05e23ebd711e82ccf20 Accessiblity: speakup_dtlk: specifying the default driver parameters among the module params
81188dd195788a1b314570c5d901a88de2179cf4 Accessiblity: speakup_dummy: specifying the default driver parameters among the module params
031c122f8950f939b715781dadea0b7659f1ea3b Accessiblity: speakup_keypc: specifying the default driver parameters among the module params
88dce45b3282647ac0b2916d4820956cd239a1e9 Accessiblity: speakup_ltlk: specifying the default driver parameters among the module params
9744f41fe0879eb971a5cab950f7022ac49c0a92 Accessiblity: speakup_spkout: specifying the default driver parameters among the module params
dfa6c10c89f8e9d001d649201bd5a5d821c23c36 Accessiblity: speakup_txprt: specifying the default driver parameters among the module params
cf0b4652d6acaed768b81b153872476a10b7db3b Accessiblity: speakup_acntpc: specifying the default driver parameters among the module params
a606dd6253b8de8dc81a1112ab702edfe7a98d72 Accessiblity: speakup_acntsa: specifying the default driver parameters among the module params
f43241aafedb1c7d72825cea1a521cef183ee61d accessibility: speakup: Specify spk_vars among module parameters
72b8ec15f97bbabbb2379c87cb5f7a9dc63f0d88 accessibility: speakup: phonetic spelling while arrowing letter by letter
7610615e8cdb3f6f5bbd9d8e7a5d8a63e3cabf2e test_firmware: fix memory leak in test_firmware_init()
a4cb1004aeed2ab893a058fad00a5b41a12c4691 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
27158c72678b39ee01cc01de1aba6b51c71abe2f ocxl: fix pci device refcount leak when calling get_function_0()
e68a558fb2af06daa38f86dad25061ddd90ab131 speakup: Fix building as extmod
1dbb4f0235a450f22e518124cbf9b922802ce38f virt: acrn: Mark the uuid field as unused
fd2c930cf6a5b9176382c15f9acb1996e76e25ad misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
643a16a0eb1d6ac23744bb6e90a00fc21148a9dc misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7198cf0f1ca90581f27452664216a662ad72aed5 misc: lis3lv02d/lis3lv02d_i2c: Convert to i2c's .probe_new()
59ee8ca4eeda35d850e4c81ec3065dba10023842 misc: eeprom/eeprom: Convert to i2c's .probe_new()
8427bd8bdee8f35797cade56fe173fbea990e38c misc: tsl2550: Convert to i2c's .probe_new()
327e1ad186d91b12b6ece0b21178c07edef01806 misc: isl29020: Convert to i2c's .probe_new()
99b0cb3f5f8d67f4552c24d9b0aa6cda38f558aa misc: eeprom/max6875: Convert to i2c's .probe_new()
654700c9fc2860d33d57b42fd39cae2310dbc2ba misc: hmc6352: Convert to i2c's .probe_new()
9c18dad44dc1de202a69c8ccef983e6070740acd misc: ics932s401: Convert to i2c's .probe_new()
db687ce71845aeb639be7452f4d8a272cf190cd1 misc: isl29003: Convert to i2c's .probe_new()
244179dbe11e707a0ef596246a9b80327492fc35 misc: eeprom/idt_89hpesx: Convert to i2c's .probe_new()
6757c6480d7f34cb272d28339dfac096b94c8638 misc: apds990x: Convert to i2c's .probe_new()
9f28b675c160519c79daed9f73bc38ab3d6c9015 misc: apds9802als: Convert to i2c's .probe_new()
781edb0530a1009f89e7888726ca87b255d2526b misc: bh1770glc: Convert to i2c's .probe_new()
3127a86a3702bd3a2ff43503d49919d666739ae8 misc: ds1682: Convert to i2c's .probe_new()
7b51161696e803fd5f9ad55b20a64c2df313f95c firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
ab760791c0cfbb1d7a668f46a135264f56c8f018 char: misc: Increase the maximum number of dynamic misc devices to 1048448
fa1ba41c17cd786925720bc1a9554d6c6624923d firmware: google: fix a NULL vs IS_ERR() check in cbmem_entry_probe()
61c80d1c3833e196256fb060382db94f24d3d9a7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
02cd3032b154fa02fdf90e7467abaeed889330b2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2613cc29c5723881ca603b1a3b50f0107010d5d6 cacheinfo: Remove of_node_put() for fw_token
ac8db824ead0de2e9111337c401409d010fba2f0 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
9d4c8175b8298a361d0ea91f435b1b4ed2ea06e3 bus: fsl-mc: Remove linux/msi.h includes
20e2e09c0998ef0c325edeb00560a8ff67b35913 soc: fsl: dpio: Remove linux/msi.h include
616eb7bf325fbf25df2b5046536b50fe896d4ab6 vfio/fsl-mc: Remove linux/msi.h include
d9dcb63677fcdf0a5a8cd3c138ab174cf1e9b871 iommu/of: Remove linux/msi.h include
c3eb11fbb826879be773c137f281569efce67aa8 Merge tag 'pci-v6.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f17472d4599697d701aa239b4c475a506bccfd19 bpf: Prevent decl_tag from being referenced in func_proto arg
8e898aaa733eca61393fc036c8a4b5834fee5dd3 selftests/bpf: Add reproducer for decl_tag in func_proto argument
47b0c2e4c220f2251fd8dcfbb44479819c715e15 KVM: x86/mmu: Fix race condition in direct_page_fault
4ea9439fd537313f3381f0af4ebbf05e3f51a58c KVM: x86/xen: Validate port number in SCHEDOP_poll
c2b8cdfaf3a6721afe0c8c060a631b1c67a7f1ee KVM: x86/xen: Only do in-kernel acceleration of hypercalls for guest CPL0
8332f0ed4f187c7b700831bd7cc83ce180a944b9 KVM: Update gfn_to_pfn_cache khva when it moves within the same page
fe08e36be9ecbf6b38714a77c97b1d25b7a6e4b0 Merge branch 'kvm-dwmw2-fixes' into HEAD
539886a32a6a4601241d928dc8b776b052c04ed0 docs/bpf: Fix sphinx warnings in BPF map docs
ef38c79a522b660f7f71d45dad2d6244bc741841 tracing: Fix race where histograms can be called before the event
e18eb8783ec4949adebc7d7b0fdb65f65bfeefd9 tracing: Add tracing_reset_all_online_cpus_unlocked() function
4313e5a613049dfc1819a6dfb5f94cf2caff9452 tracing: Free buffers when a used dynamic event is removed
78a01feb4024ffb6c6321e45dc2bfcafb2d1d1e5 ftrace: Clean comments related to FTRACE_OPS_FL_PER_CPU
8230f27b1ccc4b8976c137e3d6d690f9d4ffca8d tracing: Add __cpumask to denote a trace event field that is a cpumask_t
a01fdc897fa56ffb596d0a0cd7ea2ab3bd8398c5 tracing: Add trace_trigger kernel command line option
04aabc32fb677f91d676fd306bca1043805e78d5 ring_buffer: Remove unused "event" parameter
b179d48b6aab21f3999f5006685ea4254c0618a9 tracing/osnoise: Add osnoise/options file
30838fcd81078d078b10209bc18a6357ba4dd5fa tracing/osnoise: Add OSNOISE_WORKLOAD option
67543cd6b8eee53959e624b9ce420ca4d47be0c8 Documentation/osnoise: Add osnoise/options documentation
9430cd62b6ccdf1f06915cc06561f0e364809604 tracing/perf: Use strndup_user instead of kzalloc/strncpy_from_user
a76d4648a0bbd624a1322c15073b5032a5135f01 tracing: Make tracepoint_print_iter static
96e6122cb79616c622ae0d025eb9f981120b568d tracing: Optimize event type allocation with IDA
bd604f3db49c5b21171abea0414a2020dcbf2646 ftrace: Avoid needless updates of the ftrace function call
083cad78042e9eb6d2d727ff561dc6eea36ac9a0 kbuild: fix "cat: .version: No such file or directory"
df1f1ea9569eef05c006aeae1d65fbf6c2339677 scripts: add rust in scripts/Makefile.package
72b43bde38de4aa05e6a7fa12d7965f48180deb6 bpf: Update bpf_{g,s}etsockopt() documentation
5bad3587b7a292148cea10185cd8770baaeb7445 bpf: Unify and simplify btf_func_proto_check error handling
d47f9580839eb6fe568e38b2084d94887fbf5ce0 Backmerge tag 'v6.1-rc6' into drm-next
b6e7c196ac2f90f08955ca4db568a52160876407 Documentation: networking: Update generic_netlink_howto URL
3f0e6f2b41d35d4446160c745e8f09037447dd8f bpf: Add bpf_task_from_pid() kfunc
f471748b7fe5ab7ec6de4cbadffabfa7bb5b6240 selftests/bpf: Add selftests for bpf_task_from_pid()
0830b1effdf92b488c24aa03bc277090c8447527 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
06ccc8ec701e4d685c9572e4251cd9735c6e9b49 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
c60c152230828825c06e62a8f1ce956d4b659266 nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
440f2ae9c9f06e26f5dcea697a53717fc61a318c nfc: st-nci: fix memory leaks in EVT_TRANSACTION
0254f31a7df3bb3b90c2d9dd2d4052f7b95eb287 nfc: st-nci: fix incorrect sizing calculations in EVT_TRANSACTION
a73e04c2705e75c72707e9e7dec776b4c430d66b Merge branch 'nfc-st-nci-restructure-validating-logic-in-evt_transaction'
64a8f8f7127da228d59a39e2c5e75f86590f90b4 ethtool: avoiding integer overflow in ethtool_phys_id()
9a234a2a085ab9fd2be8d0c1eedfcd10f74b97eb net: marvell: prestera: add missing unregister_netdev() in prestera_port_create()
d43eff0b85ae28dd2b95dab18a3e7dcb813d7bc1 selftests: bonding: up/down delay w/ slave link flapping
f8a65ab2f3ff7410921ebbf0dc55453102c33c56 bonding: fix link recovery in mode 2 when updelay is nonzero
170d97739de484cc052d65043d57acce7ed10480 Merge branch 'bonding-fix-bond-recovery-in-mode-2'
290b5fe096e7dd0aad730d1af4f7f2d9fea43e11 net: enetc: preserve TX ring priority across reconfiguration
4370232c727bf45940345dd1b88dbd8c2e42ec56 cpufreq: qcom-hw: Add CPU clock provider support
cd07eadd5147ffdae11b6fd28b77a3872f2a2484 octeontx2-pf: Add check for devm_kcalloc
08e8a949f684e1fbc4b1efd2337d72ec8f3613d9 net: wwan: t7xx: Fix the ACPI memory leak
4b52016247aeaa55ca3e3bc2e03cd91114c145c2 x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
630f337f0c4fd80390e8600adcab31550aea33df x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
6aac80a8da46d70f2ae7ff97c9f45a15c7c9b3ef x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
d73a257f7f86871c3aac24dc20538e3983096647 x86/boot/compressed: Pull global variable reference into startup32_load_idt()
c6355995ba471d7ad574174e593192ce805c7e1a x86/boot/compressed: Move startup32_load_idt() into .text section
9ea813be3d345dfb8ac5bf6fbb29e6a63647a39d x86/boot/compressed: Move startup32_load_idt() out of head_64.S
b5d854cd4b6a314edd6c15dabc4233b84a0f8e5e x86/boot/compressed: Move startup32_check_sev_cbit() into .text
9d7eaae6a071ff1f718e0aa5e610bb712f8cc632 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
30c9ca16a5271ba6f8ad9c86507ff1c789c94677 x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
61de13df95901bc58456bc5acdbd3c18c66cf859 x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
cc3fdda2876e58a7e83e558ab51853cf106afb6a x86/efi: Make the deprecated EFI handover protocol optional
e8014293849644ef298c4750b22c7e9e59b5e8d9 Merge irq/core into tip/master
08cd7fc80c4514f1047c04ae54f829d26757b0e1 Merge x86/boot into tip/master
06fa87fc9311bdb97902ce015dee1ef5015eba12 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into gpio/for-next
8ac813f7e663bcf03e09291517359111d0cf9785 gpio: max732x: Convert to i2c's .probe_new()
1287341c1980e0cf9eb19bdd370405d755392f2f gpio: pca953x: Convert to i2c's .probe_new()
7963ba02b2d1de681ba1ee33060db42eb4cf4c07 gpio: pcf857x: Convert to i2c's .probe_new()
b0686565946368892c2cdf92f102392e24823588 virtio_net: Fix probe failed when modprobe virtio_net
6aae1bcb41c7aefd28bf5d90e36ebdd151c2d8ba net: altera_tse: release phylink resources in tse_shutdown()
ad17c2a3f11b0f6b122e7842d8f7d9a5fcc7ac63 octeontx2-af: Fix reference count issue in rvu_sdp_init()
661e5ebbafd26d9d2e3c749f5cf591e55c7364f5 net: thunderx: Fix the ACPI memory leak
0219fb0af16ffc3430e4df1d14f931dfb50aa59c fs: do not update freeing inode i_io_list
9fb3f7709935a55db2113da69c28366260e77170 Pull inode use-after-free fix.
e2e6a217a84d09785848a82599729c9a41566e3a clk: microchip: check for null return of devm_kzalloc()
6a3fc8c330d1c1fa3d8773d7d38a7c55c4900dfe ARM: at91: fix build for SAMA5D3 w/o L2 cache
1b74dd64c8612619e399e5a31da79a3636914495 spi: Add Socionext F_OSPI SPI flash controller driver
bcd58c8ca0f89fe6a890f909916bc97561341a06 spi: Add Socionext F_OSPI controller bindings
daaed5884a5881cc39025f21220145eaff697e75 Merge branch 'clk-microchip-fixes' into at91-next
dff234b3d9387f589fbfa688cdb2eaebdf4f9360 Merge branch 'at91-fixes' into at91-next
b46ff0780f1760a64b9dfdd2dc8f76bfe0c7c820 mtd: onenand: omap2: Drop obsolete dependency on COMPILE_TEST
9c31d6b40c8e14c0bdd5c2f5728e174da8cf15db mtd: rawnand: Drop obsolete dependencies on COMPILE_TEST
8755b5cf36b422aa0195eb9d22731503ff57d54f parisc: Drop double activation of pdc_console for KGDB
56570bdad5e31c5c538cd6efff5c4510256e1bb4 mtd: core: Fix refcount error in del_mtd_device()
2399401feee27c639addc5b7e6ba519d3ca341bf mtd: maps: pxa2xx-flash: fix memory leak in probe
dd0df58bc9a3f919657deb3f9281c07d142b788b regulator: qcom-rpmh: Add support for PM8550
963c7fe6cdbfe72c2760c4ed91c808540a4bfb9e Merge branch i2c/client_device_id_helper-immutable of wsa/linux into next
8daa9c1dc9b4a3422801017ca46d935073dc14c0 macintosh/ams-i2c: Convert to i2c's .probe_new()
0424113fed923a2fcb699b5f3aa335d16e092f3d macintosh/therm_adt746x: Convert to i2c's .probe_new()
dc9be0735c3e245fe60775307cf7842b1f9b45a2 macintosh/therm_windtunnel: Convert to i2c's .probe_new()
9d533bdf4a582f037327f1a38ed8cf689d67cab4 macintosh/windfarm_ad7417_sensor: Convert to i2c's .probe_new()
472e4c61d2bb4977ade8e2491953954bf9723563 macintosh/windfarm_fcu_controls: Convert to i2c's .probe_new()
51a9e1755cdd8b127191030d15b74b97f7d3ce75 macintosh/windfarm_lm75_sensor: Convert to i2c's .probe_new()
0e2211b3373ea718d2161bcc360cd4d9a3bcebc6 macintosh/windfarm_lm87_sensor: Convert to i2c's .probe_new()
2d7a9d780444c8f31ee6af522a92a99492d9eeb2 macintosh/windfarm_max6690_sensor: Convert to i2c's .probe_new()
d05921a09a5a72805a1d669dce0fcbd66df86237 macintosh/windfarm_smu_sat: Convert to i2c's .probe_new()
e0acfdd13474815696595206e11169736b4bca9d macintosh/windfarm_pm81: Fix warning comparing pointer to 0
2f59562c140d3119328f869126e8e593a99a392f macintosh/adb: Fix warning comparing pointer to 0
88316944c3b3aa3ce3249c51689ef1621049df9d macintosh/windfarm_pm91: Fix warning comparing pointer to 0
a823307bf0a3b79b27eea916bf6499ba4377cdf9 macintosh/windfarm_pm121: Fix warning comparing pointer to 0
fc21ed8f26d980428f9b4e08e0fb72c7f7ffc9b8 macintosh/macio-adb: Fix warning comparing pointer to 0
27f9690a81d7acf185b78be8d03d4b3a243116b1 macintosh/via-pmu: Avoid compiler warnings when CONFIG_PROC_FS is disabled
a0542d2c45a64162e63ad2d80684e57de0566271 macintosh/via-pmu-backlight: Use backlight helper
2dfcace75e1e1dfbd89af63fce1bfe8aebe38427 macintosh/ams/ams: Add header file macro definition
e3e528d29d13c01289f382a0d3ddb5312ac3dae3 macintosh/windfarm_pid: Add header file macro definition
3aa16303dc98b7b8baa2adbc3210fd513ec0e810 macintosh: Switch to use for_each_child_of_node() macro
5ca86eae55a2f006e6c1edd2029b2cacb6979515 macintosh: fix possible memory leak in macio_add_one_device()
dbaa3105736d4d73063ea0a3b01cd7fafce924e6 macintosh/macio-adb: check the return value of ioremap()
5836947613ef33d311b4eff6a32d019580a214f5 powerpc/52xx: Fix a resource leak in an error handling path
e75d07bd8303588c33e6f1f180a9081fb58c872e powerpc: Remove find_current_mm_pte()
4562bffb83b88e61ea9c9912e50efbd5a941f0b3 powerpc/mpc52xx_lpbfifo: fix all kernel-doc warnings
932c6dea4f32f7d71488137c475b60a77e56bb2a powerpc/xive: remove unused parameter
37195edebf479b94f1e20c2a83a29e4beebe7ff5 cxl: fix typo in comment
1d09697ff22908ae487fc8c4fbde1811732be523 cxl: Fix refcount leak in cxl_calc_capp_routing
f949ccee1dde970bc77dc871b4f0b5e651577344 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8bf03f557d6c6e108cf47bea32f4a68e276e1157 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
295faa17722a11cac8dbf51e4c9f9405a5e07ef1 ocxl: fix possible name leak in ocxl_file_register_afu()
5f58cad1e4c65bebee34292696c6d2105eeb2027 ocxl: fix pci device refcount leak when calling get_function_0()
14b5d59a261b1947db287b3b52f4bb1dc496dede powerpc/pseries: Fix formatting to make code look more beautiful
7af82ff90a2b0690c2c45818fcce4c4ac3b187f3 powerpc/ftrace: Ignore weak functions
addebe1cfa71eb29caa9d5c6bc719171e4e76414 docs: powerpc: add POWER9 and POWER10 to CPU families
ff8fae94e26f5cd2779ceda0ee6d714a10501abd drivers/ps3: Fix double word in comments
b86cf14f240e002e001fd4f2bf49114c7836fd5c powerpc: add compile-time support for lbarx, lharx
d87a233717da400792fa601b29fa74a7d28e03c2 powerpc/pasemi: Add __init/__exit annotations to module init/exit funcs
2223552256dfc48435e0699dbe1e9b8d2cd56b06 powerpc/kvm: Remove unused macros from asm-offset
4ac9d3187cc7ccba25f76a3faef3e08a366f77b9 powerpc/kvm: Remove unused references for MMCR3/SIER2/SIER3 registers
1c4a4a4c8410be4a231a58b23e7a30923ff954ac powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
1892e87a3e9170146549779622cb844582f1e2bb powerpc/warp: switch to using gpiod API
4e87bd14e501030619d1bad29b3ec1f947f84fc4 powerpc/sgy_cts1000: convert to using gpiod API and facelift
f2c45962cc618c12f69fd46e6ebc20b9cd7f15ac powerpc/8xx: Simplify pte_update() with 16k pages
0b4721815c5328e08c3acdee4a53890e012d830b powerpc/8xx: Reverse order entries are written by __set_pte_at()
5825603f67bc5ff445a1847302884154f0afa627 powerpc/microwatt: Add litesd
3e65412709293d5fb65249408e8e801b23b72635 powerpc: Make instruction dump work with scripts/decodecode
d90bb7b4fdaff3f2fa68c7af85de2ce9e70189b1 powerpc: Print instruction dump on a single line
f985adaf2ff934ec869b32ca1f7f97e2825e3a49 powerpc: remove the last remnants of cputime_t
2cb1dfac6f792f9e4a092793215f0d26e9f8d5b2 powerpc/sysdev: Remove some duplicate prefix in some messages
579aee9fc594af94c242068c011b0233563d4bbf powerpc: suppress some linker warnings in recent linker versions
8b49670f3bb3f10cd4d5a6dca17f5a31b173ecdc powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
16a3f41ff3322830683d3ccc14d77736829c61bf powerpc/mpic_msgr: fix cast removes address space of expression warnings
2fa9482334b0593b7edc371a13c0cca81daaa89e powerpc/kprobes: Remove preempt disable around call to get_kprobe() in arch_prepare_kprobe()
04ec5d5782fb346c291a05a2efe59483d8ada4c4 powerpc/kprobes: Have optimized_callback() use preempt_enable()
266b1991a433cd55bb86a933216b3f6762737d47 powerpc/kprobes: Use preempt_enable() rather than the no_resched variant
04757c5e21ea17615b66f45e38f1cab32a7a0654 selftests/powerpc: Fix spelling mistake "mmaping" -> "mmapping"
ad8284ead833379fc57d90e50dbae1352b116c2b selftests/powerpc: Remove repeated word in comments
f668027521561d1071ccf54500c82a58a1918b2b powerpc/8xx: Fix warning in hw_breakpoint_handler()
afa1cda4097077e37639ca7098c2147e1885b2df powerpc/pseries/eeh: Fix some kernel-doc warnings
59dc2d94bc12dac53a5d2368ad97ca24e7cc5682 powerpc/powermac: Fix symbol not declared warnings
2330757e0be0acad88852e211dcd6106390a729b powerpc/pseries: fix the object owners enum value in plpks driver
af223e1728c448073d1e12fe464bf344310edeba powerpc/pseries: Fix the H_CALL error code in PLPKS driver
bb8e4c7cb759b90a04f2e94056b50288ff46a0ed powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
8888ea772972323362660e9a1339175294664a6c powerpc/pseries: cleanup error logs in plpks driver
212dd5cfbee7815f3c665a51c501701edb881599 powerpc/pseries: replace kmalloc with kzalloc in PLPKS driver
1f622f3f80cbf8999ff5955a2fcfbd801a1f32e0 powerpc/pseries: fix plpks_read_var() code for different consumers
a9ffb8ee7b65a468474d6a2be7e9cca4b8f8ea5f powerpc: Use "grep -E" instead of "egrep"
15792642db6946890416a6d1616b03ab25c26fa7 perf stat: Fix cgroup display in JSON output
6d74ed369d4342bb7d4fecbc1cde6061b5bb5604 perf stat: Move summary prefix printing logic in CSV output
8e55ae24c08fd5bf39b632df72122a7c2591c03c perf stat: Do not align time prefix in CSV output
a7ec1dd2d744208ca814ebde8c97f94e041625ef perf stat: Use scnprintf() in prepare_interval()
f123b2d84ecec9a3c551e745f43d36bba1d69e1c perf stat: Remove prefix argument in print_metric_headers()
ce551ec923445b821893bddfb13c116d7e8fe454 perf stat: Remove metric_only argument in print_counter_aggrdata()
991991ab99635d9e368f9671fa8c30ec1113042c perf stat: Pass const char *prefix to display routines
92ccf7f11d68fa55dc82cb7ae01043b3691918cf perf stat: Use 'struct outstate' in evlist__print_counters()
922ae948c429a9b396761f2071eebf6a19688dd2 perf stat: Pass 'struct outstate' to print_metric_begin()
e7f4da312259e61877ae8e26d216993c4128bddc perf stat: Pass struct outstate to printout()
01577597493dc8bded8a5880fbf84a6d5bf13f1b perf stat: Do not pass runtime_stat to printout()
5f334d88c25e0dbdbc199ad38becc5cc5aa33081 perf stat: Pass through 'struct outstate'
ab6baaae273572909f1e957fc27a9459fc95dd8c perf stat: Fix JSON output in metric-only mode
c4b41b83c25073c09bfcc4e5ec496c9dd316656b perf stat: Rename "aggregate-number" to "cpu-count" in JSON
765d4e497fc51c64b50e5947d0b63bc3ccbd83d3 perf stat: Tidy up JSON metric-only output when no metrics
f44e07a8afdd713ddc1a8832c39372fe5dd86895 s390/crashdump: fix TOD programmable field size
adba1a9b81d5020a9bf8332fee9ff0171fe7623d MAINTAINERS: add S390 MM section
eafcbb6838b67ae67bcab3f794dff593250a71bb perf vendor events intel: Add core event list for Alderlake-N
a6a29bcf596141f95fc0f9756ba68de31ba1f46c perf vendor events intel: Add uncore event list for Alderlake-N
2bb3fbad4c3b3b5b6d5ac537b6ab404443fc5224 perf vendor events intel: Add metrics for Alderlake-N
4c12f41a14d6c4dd2b4e387eaea249cee68bc01a perf vendor events intel: Update events and metrics for alderlake
6f520ce17920b3cdfbd2479b3ccf27f9706219d0 perf symbol: correction while adjusting symbol
1a9c20b45d193ead21dc63b07d1abb40b0a237c2 perf list: Support newlines in wordwrap
1284ded7d05952f2657f5abeeda5a3f74ca9cffc perf list: JSON escape encoding improvements
be3392b65f2b989badcadf5f6a353c7924d3ccf4 perf list: List callback support for libpfm
0c3852adae830d09d7dd62f03173c0225f617c86 Merge remote-tracking branch 'torvalds/master' into perf/core
8fa737e0de7d3c4dc3d7cb9a9d9a6362d872c3f3 io_uring: io_req_complete_post should defer if available
ca23d244ec99cc1a7a1c91f6a25bb074ea00bff1 io_uring: always lock in io_apoll_task_func
d62208d1e2d73d9949c7c58518fbd915eacad102 io_uring: defer all io_req_complete_failed
8e003ae8505a7bb728cb158198ca88912818da70 io_uring: allow defer completion for aux posted cqes
9101a50761cf126399014cbfa518804c75c64157 io_uring: add io_aux_cqe which allows deferred completion
84eca39b41bc03372d647db83319ec0f6c230cda io_uring: make io_fill_cqe_aux static
3827133217eb3cdcb3824b22a31b76bf106a2ae3 io_uring: add lockdep assertion in io_fill_cqe_aux
48ca51e666ed91f75a548a460faa60d08cfd3af6 io_uring: remove overflow param from io_post_aux_cqe
41d52216bb00504be5cf08e2d5ec8a41d16d9a67 io_uring: allow multishot polled reqs to defer completion
af8fc0091d05c75fa85369374b530934859614ae Merge branch 'fixes' into for-next
e3d93340dfa64a041d20923f1fa5693079cd1d4f Merge branch 'features' into for-next
2b40ebf0dd934c7461bf4706174c3ce0950cbe8c Merge branch 'for-6.2/io_uring' into for-next
67df56d99df31dfb109fe6e586c6ee7c5367dc3f Introduce Socionext F_OSPI SPI flash controller
e0833bce6999ac3a9b21d474476445504eae92d9 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
bd7871d1a863fb98a62064268592680f5d9e126b Merge branch 'spi-linus' into spi-next
7c1a48ce1cf2c66cab2325bba44d91ca3b1c8436 Merge remote-tracking branch 'spi/for-6.2' into spi-next
2820e5d0820ac4daedff1272616a53d9c7682fd2 block: mq-deadline: Fix dd_finish_request() for zoned devices
015d02f48537cf2d1a65eeac50717566f9db6eec block: mq-deadline: Do not break sequential write streams to zoned HDDs
e891f19b4cd612c2d19042b732acc219dcea9cc2 Merge branch 'for-6.2/block' into for-next
6e7b854e4c1b02dba00760dfa79d8dbf6cce561e drbd: remove call to memset before free device/resource/connection
8692814b77ca4228a99da8a005de0acf40af6132 drbd: destroy workqueue when drbd device was freed
bc716295d3e51c0591379d99de8127ce3eb375ba Merge branch 'for-6.2/block' into for-next
0dd4cdccdab3d74bd86b868768a7dca216bcce7e KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
3d2a78ae5df5d7f48c002e5f73d18d8c7628d266 regulator: act8865-regulator: Convert to i2c's .probe_new()
655425650f5e361224a86aa11bf3c044bf04df2a regulator: fan53555: Convert to i2c's .probe_new()
69518d21deaa448be65b7c0be67aab230e88eaa7 regulator: isl6271a-regulator: Convert to i2c's .probe_new()
8348c710b51bac713a6fd2e07d64eb71d5680e2e regulator: pfuze100-regulator: Convert to i2c's .probe_new()
c9f9ef15b84222f4cc686b1013ee3fd192b0bab8 regulator: pv88080-regulator: Convert to i2c's .probe_new()
90b0296ece4bd8f70419f0addc1171be6feee195 block: fix crash in 'blk_mq_elv_switch_none'
77da6030ecfa24eb1c84f0aa2b886953ac76f679 Merge branch 'for-6.2/block' into for-next
d6798bc243fabfcb86c1d39168f1619304d2b9f9 writeback: Add asserts for adding freed inode to lists
43f3ae1898c9c6d907e5b5c1887a90409ff7ad30 Merge branch 'for-6.2/writeback' into for-next
14e5f71e31ff3925cc970fa7907393ee7f4b748d net: use %pS for kfree_skb tracing event location
b10dbd6fbd7d097afa1ffa5f94a74b355a4e4743 Merge tag 'v6.2-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
d8a5b59c5fc75c99ba17e3eb1a8f580d8d172b28 phy: qcom-qmp-combo: fix out-of-bounds clock access
e965ab8216a419fadb4520b65a95dc7017daa800 phy: qcom-qmp-combo: fix sdm845 reset
910dd4883d757af5faac92590f33f0f7da963032 phy: qcom-qmp-combo: fix sc8180x reset
7a7d86d14d073dfa3429c550667a8e78b99edbd4 phy: qcom-qmp-combo: fix broken power on
c7b98de745cffdceefc077ad5cf9cda032ef8959 phy: qcom-qmp-combo: fix runtime suspend
c209b1b0e1e87e862099482e62a2f2d0bef8e989 phy: qcom-qmp-combo: clean up common initialisation
cd21d99e595ec1d8721e1058dcdd4f1f7de1d793 wifi: wilc1000: validate pairwise and authentication suite offsets
051ae669e4505abbe05165bebf6be7922de11f41 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
f9b62f9843c7b0afdaecabbcebf1dbba18599408 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
0cdfa9e6f0915e3d243e2393bfa8a22e12d553b0 wifi: wilc1000: validate number of channels
c4b02c92d9673ef4704fd0c8f008fec183517b64 regulator: Drop obsolete dependencies on COMPILE_TEST
8d84e39d76bd83474b26cb44f4b338635676e7e8 fs: use consistent setgid checks in is_sxid()
e95f86d0c525e952fac2e9006efca6f2b04967c2 Merge branch 'fs.ovl.setgid' into for-next
a173ee25a758927adc12664d1ec162a18324a4bd phy: qcom-qmp-combo: sort device-id table
5c5f9fbc15aa58c1bac22724f429e6e399a2f2b5 phy: qcom-qmp-combo: move device-id table
987a505fa7d79691013ec4bd325ecc5664781c81 phy: qcom-qmp-combo: move pm ops
d6c81688f9cd1d198475383c963cd3d9576d29c2 phy: qcom-qmp-combo: rename PHY ops structures
73d262f8e7ff095965bac0c4bf538f601257f53b phy: qcom-qmp-combo: drop unused DP PHY mode op
ae1cdc709762129c33ab64f400c38c9a177189f1 phy: qcom-qmp-combo: rename USB PHY ops
0537692bbec18a173e1bda87f2bd024b3684b47d phy: qcom-qmp-combo: drop unnecessary debug message
8c75d9eab1dd402bde2fb1337db2130a409c2743 phy: qcom-qmp-combo: separate USB and DP init ops
186266f65e68c16ba6714c9b7f561ddcd4998cae phy: qcom-qmp-combo: rename DP PHY ops
3ade3ede57a0093da3b432ecceda36386d13a5e5 phy: qcom-qmp-combo: separate USB and DP power-on ops
dae95d7f667d20ab81976f846ed0bf2c71dbfe18 phy: qcom-qmp-combo: clean up serdes initialisation
c7fbe5bd14145425d38a3b1e4d59f1b3acff3eba phy: qcom-qmp-combo: separate USB and DP devicetree parsing
4197a2a22df7804b40335ab638eae211acd1a81b phy: qcom-qmp-combo: add dedicated DP iomem pointers
bc8615888f3e4dc8f3448b6b4f8dec04b8b5bce2 phy: qcom-qmp-combo: clean up DP configurations
ad4db91d60636c2c28487c3f518eab5952511923 phy: qcom-qmp-combo: rename sc8280xp config
488f116de075f2fd0cb90205a76e2ca0756efaff phy: qcom-qmp-combo: add DP configuration tables
ba0af7b346db8149e33a2f6e1a7b8265cabbfacb phy: qcom-qmp-combo: drop lanes config parameter
9e62877eefacecdcd0467cfeb6bcd20786465f9b phy: qcom-qmp-combo: merge USB and DP configurations
dd1153651b0383ee9597609bc449d1751eefdcae phy: qcom-qmp-combo: merge driver data
6c7c449a008b7a279e15254a829d096a7ea72ee3 phy: qcom-qmp-combo: clean up device-tree parsing
44aff8e31080e13a24313120aae259c659b04cd1 phy: qcom-qmp-combo: clean up probe initialisation
526103b7a6759e4afd1bcdd4de619642689a78d2 phy: qcom-qmp-combo: clean up DP callback names
32efdb0bb6e19965337fb63991237ecd99e0f9a4 dt-bindings: phy: qcom,qmp-usb3-dp: rename current bindings
e1c4c5436b4ad579762fbe78bfabc8aef59bd5b1 dt-bindings: phy: qcom,qmp-usb3-dp: fix sc8280xp binding
774903ca6c499887f554234bb019c91aa0a8f741 phy: qcom-qmp-combo: drop v4 reference-clock source
b3982f2144e10bd542189e38cd47709e55389606 phy: qcom-qmp-combo: restructure PHY creation
0dd521d593ade3e8494d29abb653fda5bec5d508 phy: qcom-qmp-combo: generate pipe clock name
ee81f2eb0ee0c99a109f91a9617a8d7698479181 phy: qcom-qmp-combo: drop redundant clock structure
55b1c39b4990ebdab2faa2e4c06d17476d6d2d3c phy: qcom-qmp-combo: drop redundant clock allocation
74401c85fb3b134d884d5de968c66784527d12d1 phy: qcom-qmp-combo: add clock registration helper
ce51f7a70a3bbc20c07079c06e7721cabfe34dd9 phy: qcom-qmp-combo: separate clock and provider registration
b71bf1ebe936cc63983e5339d218918ed56e9804 phy: qcom-qmp-combo: clean up DP clock callbacks
9e5b59ea6c216d9b36e3250c2efa081ab4ea2ff5 phy: qcom-qmp-combo: rename common-register pointers
133836a7edf4e5783ab0caa669cdb94ab02b9b62 phy: qcom-qmp-combo: rename DP_PHY register pointer
83a0bbe39b1797cab47665efcf689f774b42af88 phy: qcom-qmp-combo: add support for updated sc8280xp binding
1446d03ec290760788b1868b5aa967383d86dd77 dt-bindings: phy: qcom,sc8280xp-qmp-usb3-uni: drop reference-clock source
3b41b61a2fe4174ba43fdb599c9d6accd35ac179 phy: qcom-qmp-usb: drop sc8280xp reference-clock source
905abf1229efd33aa57f3f65881c378770dfbb65 phy: qcom-qmp: drop unused type header
64e1f12b2658c1abca55cffd9413f2d3c3bbfa8f phy: qcom-qmp-usb: drop redundant clock allocation
e8511f407b078330dfcca0c7200e72b7638b6e17 phy: qcom-qmp-pcie: drop redundant clock allocation
5a0d2df462568486b85a88ed2c88ffbfa1645cd1 dt-bindings: sun6i-a31-mipi-dphy: Add the interrupts property
e7a838694185c7d0965baa9ed2515f2e0ff8d502 dt-bindings: sun6i-a31-mipi-dphy: Add the A100 DPHY variant
a709ae51e22802822de85ec7b672cf1cc5412fc0 phy: allwinner: phy-sun6i-mipi-dphy: Make RX support optional
cb7f49a31597066b25c9bc6a0bf0781454dd4d2b phy: allwinner: phy-sun6i-mipi-dphy: Set the enable bit last
3fd490a7197857dc3aa409e56e31deaeab097c5f phy: allwinner: phy-sun6i-mipi-dphy: Add a variant power-on hook
4d0c2165e64eec00c19b68b1abc83e57e9633db9 phy: allwinner: phy-sun6i-mipi-dphy: Add the A100 DPHY variant
b53e19799d45edf7ca7cfd0cf5d6fb2d5179edec phy: use devm_platform_get_and_ioremap_resource()
0e05f4ca75df8ac9c527c6afd4db5d301fafe632 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
cbcb770159645fecf92b4e81116c2099cf9ea2cc Merge branch 'regulator-linus' into regulator-next
24518ea4b81187012f3fccbd21894856340b5eac Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
f12faa3be8e84fa9232a4654bccb30f46bbfee5c dt-bindings: phy-j721e-wiz: add j721s2 compatible string
bea3ce759b4664f20f1f57c53fe018c3b67da147 phy: ti: phy-j721e-wiz: add j721s2-wiz-10g module support
6fd2152fd1ff9a5ea488674a97af396e4047eaed Merge tag 'ext4_for_linus_stable2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
b4d46c57d2fb0fa2611fa2ffbaf715925989f83f RDMA/erdma: Fix a typo in annotation
bd7e9cef21379c858404a2e5288ee4f790cbc04b coresight: cti: Fix null pointer error on CTI init before ETM
3bfd8fcab548659e3a77000b2302c62a47ab2824 Merge tag 'loongarch-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
b11266ac91f2d0afc154cdcfc7d7d58fd393fc4a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
cd89db60e22824b82f9458753fa6cb770cca8bde Merge tag 'soc-fixes-6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
08ad43d554bacb9769c6a69d5f771f02f5ba411c Merge tag 'net-6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5c6ca1cff029dc53981093fee8916e040c13323c iommufd: Add kAPI toward external drivers for physical devices
acfef3a0820383552f3afa669b9913ffa291aaa6 iommufd: Add kAPI toward external drivers for kernel access
4987d7f54d84bdea9256c7fc80e4a45124a845c8 iommufd: vfio container FD ioctl compatibility
51551916a4c8ee7b700987e239f053f3b8d914c2 iommufd: Add kernel support for testing iommufd
a5efd5fa6c744a703b9b2255f46450e22a5d4beb iommufd: Add some fault injection points
a9b4c57eef50ca4aba8ed355e9548a5007eeced4 iommufd: Add additional invariant assertions
6c884f276f5a47d25daeb9382795e022a332185a iommufd: Add a selftest
3a042fda8813dcb1012347665a69572adbaef1f1 iio: imu: st_lsm6dsx: add support to ISM330IS
91f46207056d6af2052495f911901a5ff337e364 dt-bindings: iio: imu: st_lsm6dsx: add ism330is
f1e24342401a69da0519b289f0942fcd69e7db55 iio: addac: ad74115: remove unused ad74115_dac_slew_rate_hz_tbl
f84eec02b7248b6ae3bd8ef18a66f6f64eeab971 iio: addac: ad74413r: fix blank line after declaration warning
2e001d973854aebacec230811bf78801fa2090a6 Merge branch 'iommufd' into iommufd.git for-next
090c090945ba03f220878fe10d690639e5e13216 i915/gvt: Move kvmgt_protect_table_init() and gvt_cache_init() into init
c42128ea9f479874580ff7c9871d0af8630c17aa vfio/ap: validate iova during dma_unmap and trigger irq disable
b5e3c0df4ed9e42f1a51403fd3e94e56c494c7cc vfio: Move vfio_device driver open/close code to a function
630272cde58f0a207a116a4a30c687d9a5cee5bf vfio: Move vfio_device_assign_container() into vfio_device_first_open()
dd2ded2b42622ae290557798885dd855b094a8ec vfio: Rename vfio_device_assign/unassign_container()
2e47cc4d283b434d3b51aff1035982061a2c54c6 vfio: Use IOMMU_CAP_ENFORCE_CACHE_COHERENCY for vfio_file_enforced_coherent()
6f9fd10c043b07f7ea778853b34005b7e9242dc2 vfio-iommufd: Allow iommufd to be used in place of a container fd
30cc20a621778adcb8d7877731b2c5dedd407469 vfio-iommufd: Support iommufd for physical VFIO devices
f5bf0274617cfc1bbe2c38b09092e7a1784f198a vfio-iommufd: Support iommufd for emulated VFIO devices
935b65d18475462fbdd2597925e31db7c54da75c vfio: Move container related MODULE_ALIAS statements into container.c
2c1a9975d6260a418761f92df46482dfb62e2be6 vfio: Make vfio_container optionally compiled
ca5d443ce194e82567ec0e04ab51699482ecba9b iommufd: Allow iommufd to supply /dev/vfio/vfio
86f4f88ede4ca3d172a63196f9710bcb90b95863 Merge tag 'v6.1-rc6' into iommufd.git for-next
5a0f663f0189cf9e031e444f97c029717a99548d compiler_types: Define __rcu as __attribute__((btf_type_tag("rcu")))
01685c5bddaa6df3d662c8afed5e5289fcc68e5a bpf: Introduce might_sleep field in bpf_func_proto
9bb00b2895cbfe0ad410457b605d0a72524168c1 bpf: Add kfunc bpf_rcu_read_lock/unlock()
48671232fcb81b76be13c11b0df7089b16baea57 selftests/bpf: Add tests for bpf_rcu_read_lock()
6099754a1493467d2db15a20756e32e9a69c2cec Merge branch 'bpf: Add bpf_rcu_read_lock() support'
1200f196923f1106a60c0e20e1da107a483c39f5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
443f0d867b171caa967360756dfbbe1f6b91b0de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d5d12720439fefc0612cccecade6068abe8640f3 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ad75cf031f30256f65091f12a1f9a1835239a719 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
41572a25b734420fea57353e4e3299766b1ac741 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
9d3eae2d762a13579b85309b50799a6997267635 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
ede39db1f922ba13d6701d2dfdf850a68689af2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f3d481c232e4b13561d5a5e1348a90916dcf05aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
36032a50f5d8b59439f0c818c5521648184dab4c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
efeafa275c5d18601701eae9dd04eb05f3fce200 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
981d78f63a52e515ad2fa0eaa49674ce13fc3f28 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9032e548b2963c7f3222b68d751e52e139d1b7af Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c84caa31b16bec746c8d33b4be62c2fa076102f1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
00d2a5f05e6dbc9edeaa020f46d8fbc78c70117d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
381838d76343a4ba29e6db848168beabaa05b6ac Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a7676874064c1b764322bd85a0a1490eac86b35f Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
75c64f8aabb7b3fa46a9d8ad9f675d93433faf67 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e4b44dfc3774bcfa05007342e7d0607a60c45e64 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3676114c4afe242d529f4b2d6cc44aa1325ec926 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
69d8ac518fd1ff4c439c739df7af0fcc916ff12c Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4b93ea31ecfdef4a5da9f9fed3746196d04a70b6 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
40449368f55be03fd42543cb0d0a2d096d6c0bd8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
03144eb9fc4aacf61c87550939099776075fa70b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
354dc083516a2816443a95013e25065acbb8bc6c Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
55549b984659ae9b6d169bcc62ee13254748b25f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
51a0d9e53365243d5d4ec7533983650c20bffb42 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9ffa0699d0b324fc41ae8772e826aa6107e5e51f Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b0fbbb2080a96c062bfcf98b1f037fd1c58207c9 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a53046b59cbafdf1a694d5bb083fe8fbff48e0d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
408b67d266ef361f00a8b2fa3c64f4962e2d563d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
05fe98452f63608f3fb9732e346644da76481f7f Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
03d62febf6e34de560612ad320cb07bbbf96bcf5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f445421fe4c764e7c2e61e37322294ba2ea1ceae Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b5c55def1cbc1cab7626b06a734af68b24a45cbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
604269a77eae37ee3ef7f1ca74aa75166ef31e4d Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
a8e2a675e8f452b2a742ca499fbfaed5882c6a85 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
189f86b0becfdda5707d22013586654d94fa6b1f Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
ed5bcfe60ca76dae10106b3e3ecc6d11bfb8e3da Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
738147034dd7235a4d99edeb895de3edd188a245 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
448a7048fd41bc634304faf25cff58b4f63bbc11 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
38348eb6d3bbadfdc4fa910ba41b4f523c940fcd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
00705393f74000b2a4e3c6330354a95a14512f99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b9ce0588ee4335423a0fea54d485d1146ab141a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
3fe2c6e81314a63e12bf94dd76332f55f6b2af6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c34effd498c66d37fad20f749465d99ba46fca5e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4604cb17dfe9f8fb9134884163262827542c16d1 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2939bdb5acfa3042260a625b0a3fde9b142e3c53 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
682558383d668d9735c1b06e54b73f662dc39252 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a056e1ed5e991c1a35198687bbeaafd6474a6786 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
5c8b294900c1004caf983b83dd00dbce5ee68519 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9749197e87126c8b5c692d0b73d1f55abae7f86e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3437b01006458c0407dbb8853ca945f5be505dc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
849f625f5f84f60a061806086ba92591fe8e9584 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
16ba4833872aaab5a00f5fa6e402bd386fdb943c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
bea8bdc1a8adeee78acccf6aaa457c0d9b07ee2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6c5f75085bc3e433d98057be93a15a23349b77da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
85e15a67d7713e7c3028d5db778129c0168a47ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ec86ba37caeb75fe4a7a33dfb60d70437af5d547 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1dff8ec4077889b06a77d4806a45ed357f04440d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
575e05978edb3a3e185e99274187a35d661656ca Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
33c48c165aaabcecf0c41c273a1e948148068211 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ec43a7ae323c44cce7b476079430d8a763cfaba5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d02daf33f67d81095234c5c190a904f73746f800 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3b9120053cfbb4751cae7fd5c9c3667a3e24cab7 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b532adf7e61be548727ff44e5c7ab90f6d8aea64 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c3563ee94d501f0371976f326883226b98abfc47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
86f2678bab87d589b0d64d2912ed1912acdfde55 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
d1f2f8b32cfcef37fb0e4847ee9b27b97d5e9c68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3b82c48daf3bd5c3fca90620c11d311ca09fcdbe Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
0789be11c3abd421b9ec4c5cf06e3e7886064666 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5154ae34cc9518f113219036c8cbdddbc851f5e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
99d3f998359444147c6455786b2567cfb1bcf56b Merge branch 'topic/objtool' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
044dccd2402bcde538276dad08ffecaa919b151b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
443828a1cf3bc53c1295ff8a2883e3661e2c8e71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3c1587f92a6ecc0d35343f9b87f36d8e0aa33a39 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
955bee204f3dd307642c101b75e370662987e735 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
55200e5890fe4a53a29ba8cedc90c4f2e09cb255 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f03085e1e4ceab232e4825fa68aefd19ceada21c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
edce59c0d2961a1a64f91c201c085720a4c57a6d Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
3769776b2b282721e205e14720e8533dcec39454 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f5b0b3eb86632e7871237d5466644cfe01f181dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9ba297b3ddf61688fb21641a7960e5b07f1143df Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
95978c14de2b8494aae1adda7965b2406ad029fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8484c8d9492c20a1a69d208d5c06640d4bb1a4a1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
99ac6649af79a2fbd724d8964b331f3c4abd600e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6d8d98957b0a5c84317615eac740d0f4c566566f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
957f95e63d0e896e3f632f1fa78402f8a549d375 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
8ac90d8f795581a5872c25c398a678491b8f04b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
62cfe900e7bc834bf7b5e216bb2e7af428a6b8b0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
0cf30cbac30fda31639ecd3d9ec9ddba17c96fc6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
85f52adc5366b301895cf3bd728d4b94655f20a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a7194ba1d97be574d6a600bce669e9a4252bf63f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b83f7578213afc892e03c1e2b43673286a66543e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
ea1c11d0d3949b9ed9a05159cbff0cb03c5dc5d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b12566b02cd31df0307ddc058ddb722d8011ed0c Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
28aedc220f6f96eae3413d8db4cf83a1fc7fe07f Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
aef6eeff1290818ce2ef641015a2ade0a456819e Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
0fc3d83b519bb6aeb99026fd6b3400fba5e5e4e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f7db78d7d0ccac0f74ec1464b0843de9416e2227 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
bcf64c22a76deabd8658034a5518cdc9b4ca1e5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
5fb8e329413ed32749d7c102cce1a3e7222358c1 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
28e587e5015b0d9594b273c982987a2a4472f0da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
874c007a4d449bd31b729a1fd3efb251d1c3aa0f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
db4d8a16852bdacd3998e2e7145ae43b6b0a9372 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3cb83b50f110c609ec1ee1ef7095b1f843b5ac58 Merge branch 'docs-next' of git://git.lwn.net/linux.git
310353b66eab21134e3ce3e910ee7db1272e7097 Merge branch 'master' of git://linuxtv.org/media_tree.git
7e2898a1a9e7ac2e735a3c6ebf6b3e8c864f68a4 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
22b2d110a8362053b2e7d5bce9d11a03d02bd093 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
649bcc8a45fafb84c130f06607816c4e3a3a3885 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
00a3c34b01262a280207583404a75942dfde4a7b Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
64fad555cb34991f4ad85d344dc6563375352e05 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d825e3d8bd4a67742df66bb41ce7e8b38f13978d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fdc8e27fcfc7b280b86d3be783cef9d1e88c5d31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8da89fad499f5d6beb99c9ad1e831287dbbf9f37 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d596cc2fcd94d7afff87597a7f69adc137b3b8f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a5ef3e770b2d22334707cdc50ea001830bdfb61f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d9fd71c40fe4cc1b78f6d43365a50c8d7184b3ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
86cbe0830325e53d2ff0998335942cf4d6ad69d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7e8c8dec1cf1af02d1b6ae53d067cea31b0facfc Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
075c3f38ab269a891f97401b480c3acbfa9780da Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c65319bc7f429586d86df741452874773a457141 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d6b012adc1c4b40b13c178cbfa559780bf72eaf0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1f1ad131c260ae2d9d71fadd53322b32501210e3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
9a2fd5f3ab6995a224320056c03715a3c0eb3352 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
80cb6a8851c6355ef76f8b7eb374c3d167169b68 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
5e68b517e8c13604424d776b52ec32efae95ae81 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
86808526e4c060b5d3d8125da2e46eedc37e13f9 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
8443c396036342f472a544077cf51fa19628f89e Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
dfd4a0a60d5da246c801a7ae1a4faa6dbd6e8294 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5909af8941f21c25e5227736e882ea061dd39059 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
fa3ba13e236c19bf78c7f05f5dfe322d117c03ff mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
fade58cbaf5426c88a7110630e84f5a0558605de mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
e4e930b669cff0820017d7a2deb203bab2ebb733 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix
4d20c10b7a46a5245088bdd2dd2a14b99f0e0776 mm-replace-vm_warn_on-to-pr_warn-if-the-node-is-offline-with-__gfp_thisnode-v4-fix-2
364ab040612fe3a7eaa585d3cca450d16860cb00 mm/migrate: fix read-only page got writable when recover pte
a7cba40adb5a204c81a62b8c34bca7307af6d8bc madvise: use zap_page_range_single for madvise dontneed
2db34cd21cee9a298bc23821a181c197377ce1b3 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
ec7ad4f414f7ce5807510f9293b55f21ed49cf59 error-injection: add prompt for function error injection
4418dcc0293c1f068cf0b65815366441ecca7aef nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
1dfd9d378704a57767d5418247cf7fc58de04b9e tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
51d9e0b81bdd57eeb2dd93beaa26e756a4814780 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
af322f56e4f488c6f205908f0f18dfb741ee4126 mm/khugepaged: take the right locks for page table retraction
2545c8be09efa0be659dc66a3abc6bfd94afe992 mmu_gather: Use macro arguments more carefully
30a4e1430893c758317a9372e77489643173be50 mm/khugepaged: fix GUP-fast interaction by freeing ptes via mmu_gather
68e72243d30a8bcc7b662498195fd1088906cc17 mm-khugepaged-fix-gup-fast-interaction-by-freeing-ptes-via-mmu_gather-fix
3ff4df2c73c46f2f804491d02b6202c722def9d1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
1f4e56f37c6a0ed69c7311db6b14c788a1b35622 mm: add dummy pmd_young() for architectures not having it
44eb13d33de7bb681a3e0101b477ce0a554f3b62 mm: introduce arch_has_hw_nonleaf_pmd_young()
931fd888dd291504341849a84d1b6226d7edfb44 mm: migrate: fix THP's mapcount on isolation
ec547157f83fc4a077434eafd6fe2c3492d421f6 Merge branch 'mm-stable' into mm-unstable
92017b9b2b93e477ffda482011fd5fd773a48537 mm/damon/core: split out DAMOS-charged region skip logic into a new function
b3e8c53848e68193010f9d3613f1fcafef7ccdbb mm/damon/core: split damos application logic into a new function
974c3bc855a4d53a5fc3e88e349d0adc85842dca mm/damon/core: split out scheme stat update logic into a new function
12a6ec67e22a53aafd2b27807f73a1926e1c3eda mm/damon/core: split out scheme quota adjustment logic into a new function
3923a4903ecb5deaa69928c6c9eff9c8caaa3288 mm/damon/sysfs: use damon_addr_range for region's start and end values
c4505c63b2d45d5d843ba586fb347503c04f920b mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
6d783131077884ebbe021f0b5d8db5b8dc2be2d8 mm/damon/sysfs: move sysfs_lock to common module
11c2b16a4cec6fb2e35264603c60b7631bc9d079 mm/damon/sysfs: move unsigned long range directory to common module
77241bcb66c394099ba5e93b26f1ab5c09bdd80c mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
eab00158a83fb029491bb13a8dbb17b169d92f8e mm/damon/sysfs: split out schemes directory implementation to separate file
8ddbb4e3c0371dd1f00b6c04da2b835c8e19a974 mm/damon/modules: deduplicate init steps for DAMON context setup
5ced22d9cfa105bd0537171f974ab557123aad30 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
2d59a4ab2522beecbde16770f662025a2694f4ea mm/damon/reclaim: enable and disable synchronously
cf219ff779e886b51727619403e2989bcf3330f5 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
64828b16a17a0921f509c80a6320295681e1d394 mm/damon/lru_sort: enable and disable synchronously
f9693e0d7469acca8b865aec6923dd0c7feb5614 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
714f1ee649a9e77e1f0d706fb6cdb10ae2a20a31 fsdax: wait on @page not @page->_refcount
12456ceb1be9f2476e46a665d84f30795bedb4d8 fsdax: use dax_page_idle() to document DAX busy page checking
275fdcd32928f91e30173907e2c0c3d3b1142aac fsdax: include unmapped inodes for page-idle detection
1989b5cd0eae783e9dee8b3809bbdfdfceeabd75 fsdax: introduce dax_zap_mappings()
75cad97c42855cdfd6dee11c73c8ed579e2c2578 fsdax: wait for pinned pages during truncate_inode_pages_final()
243551bd35642144c15960a71ae972e287272529 fsdax: validate DAX layouts broken before truncate
28d8d6a75b6819a18f3d6a188e7ce61ab39e46f0 fsdax: hold dax lock over mapping insertion
de862095d71f1c879d37b6650c3efdf92e60e251 fsdax: update dax_insert_entry() calling convention to return an error
84df2bd4e1c87cf3fe463c05382867804fb4653c fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
d5c64ab9742abef2e79b7da417c2dded02aaa83e fsdax: introduce pgmap_request_folios()
46a2daa970909b36a808d7dd519baef4eea88e23 mm/memremap: mark folio_span_valid() as __maybe_unused
6912ed7f9b4f238707a243fd97752f21e85605c5 fsdax: rework dax_insert_entry() calling convention
c60bcec89b1a3f9d5e4c6dd1c9e8991df6058f0a fsdax: cleanup dax_associate_entry()
4699cf1766c97f445f07d9f9838c6e100c816316 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2b68a0200c648de08be2fa41b2b9235146a0cdd6 devdax: minor warning fixups
17f618434725f3ad3c63b68895217483cc89a471 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c2834e68f18292d1eb9f9fad68e09e4d82dcb5d2 devdax: fix sparse lock imbalance warning
a266ef87746f9837bae269003f96159e9a914e8e libnvdimm/pmem: support pmem block devices without dax
83c6e34b071423dcab326c1bf94058b7a47b087e devdax: move address_space helpers to the DAX core
dea89b4cbd0808cdaef219e6964b902e386d7b22 devdax: sparse fixes for xarray locking
3360f91844a4996c07bf946de137e0071b0e9672 devdax: sparse fixes for vmfault_t/dax-entry conversions
f24427b39df7de6de17f6953c67edad116d68bd5 devdax: sparse fixes for vm_fault_t in tracepoints
011a894e0041449c83ee943ed6ef9e59900bd0c0 devdax: add PUD support to the DAX mapping infrastructure
cee4bba5b2034353a4341d3336300b351b922598 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
bc61587b4ae1b4d7df4b26279169da8ac8901309 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
248e805628ecb7f0a7fdbc100fe90856854f9f96 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
c374df9b7ebd297d98fc56b042277969f0d9467b mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
94f7a31551fbd70b04bd36b11e44a1aeb8d6767f mm/meremap_pages: delete put_devmap_managed_page_refs()
9b8165887f619ae09cd301528f3c9f2bbdc35ff0 mm: memremap: delete static key devmap_managed_key
d3953064fe9a0ca1727e6d6fe29a52732bbff1fa mm/gup: drop DAX pgmap accounting
9f653001d8c86a089fb767c632d219462be159c7 selftests/vm: enable running select groups of tests
7607524727976c654a82ff63d54e4635d866f6fe selftests/vm: calculate variables in correct order
91a2b57a10526e5776ef8248986921ec4e287e97 selftests/vm: remove extraneous echo
db91bac550a0502f10215a2a49a92217c6bb21ee selftests/vm: add KSM unmerge tests
66bb9e6ddb7bc65e6c5ebbecbe4584736b5deed4 selftests/vm: add CATEGORY for ksm_functional_tests
8d6cad5cb874811180d4479a830c2945b9e34163 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
5a74690821d2a16971447ff3fff80b5e9c40ab17 selftests/vm: add test to measure MADV_UNMERGEABLE performance
5204e549e72ac70714d48e324f3c0345bebac29d mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
4091c22c82c13b77d40ca8799964d0e07d3c209c mm: remove VM_FAULT_WRITE
9c0f2357bf109aa38cc927068ffeaaf0babab077 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
742e3aa2567dfcb6f26cc1068a859d996f2dea72 mm/pagewalk: add walk_page_range_vma()
7790276bd485aedcb69cb1246e0ac783371c5b15 mm/ksm: convert break_ksm() to use walk_page_range_vma()
12a15933b41fce083df132635a5143ac8d48fbf5 mm/gup: remove FOLL_MIGRATION
e0e9c6a321d713b2fe46963d26bc9bcb84db7e74 mm-gup-remove-foll_migration-fix
2c0ad024c08b5901b489ba18eca9a34a50756610 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
8057b95fb18f81d8a7f8879e448fd8611d2580e6 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
c55914fec9f6fc98708e81f35585ff606584573e mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
3d1371a0b3031c2b8cd6becd13e4f97b6f42aae2 mm: convert mm's rss stats into percpu_counter
bdcc12cce10a486937469133d2b90c163dfc39a2 percpu_counter: add percpu_counter_sum_all interface
c7f499325176a538a2612e3bf206e0e359a98610 mm, hwpoison: try to recover from copy-on write faults
a917310a23e714be092fe44a65b0dae3fd20dc8d mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
0951e1278705e1d23d905f28163bf6a2389c0e8b mm, hwpoison: when copy-on-write hits poison, take page offline
e12071bdec1a1a45deb98ffc41f3b0b014a86da7 mm: hugetlb_vmemmap: remove redundant list_del()
e2ac3e22fdc733beaf43dcade6db9e51b3df23fc Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
fe797aa9d032679424321ff30d7e1f59b94b905f Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
10be2bcd87639596c180aa15e44af94c2c28603d mm: vmscan: split khugepaged stats from direct reclaim stats
d1de6b709425c47364f8e868de176dc1f96d65f7 mm/khugepaged: add tracepoint to collapse_file()
c903548d2bdcefb38d206d1619c3513676c362fb maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
753a30dc739a399bd3b2c70ef91280b6378790d1 mempool: do not use ksize() for poisoning
8fb7a2dfe0132d16a45745ec14dc2cf4549207c3 mempool-do-not-use-ksize-for-poisoning-fix
8f3062589e978763a1d099abf96144d825333671 kasan: allow sampling page_alloc allocations for HW_TAGS
ceacd893da8795e947bc9e719216f0b6a9525cdb kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
406588953f2802eb9613ce52fb0bded97ac87da2 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
6a2e1d005e10c1361dce58dfe69b1bef5cde701f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
0b70c9f7a115a44c55c0bb3261eb780997011044 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
43a156a2342a68a2291d21dc0cd69d841496a154 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
f0885bd6b7f216e77263515b1177c172e5acef02 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
65fce1164dc0bbdeaac0907a18fb5ec3f5d42abe mm/hugetlb: convert free_huge_page to folios
c272c16461a34f566cd36c2d7e9c2d93f903bcd0 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
3389f7ffb3ad1ac77dbe6def395917281c56ff87 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
4b6517627cacd56dbf64f118843ea08b1f6a820f mm/hugetlb: convert move_hugetlb_state() to folios
f355fff670c4d20a9763471370802fb065805546 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
60329f869b38f760f2bf77ee6d5615814afe96ad mm/damon/core: add a callback for scheme target regions check
715c61f85f73e7e37edceed4f1990e36944cad56 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
630a2243e547a51bda0fe90271bb803acf2577f8 mm/damon/sysfs-schemes: implement scheme region directory
bec5b8e829805b5661832b561a6fd55cb64104e6 mm/damon/sysfs: implement DAMOS tried regions update command
98ee925174ead00c650dce4de2f7219e48536295 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
32063ae949c0768d3468058b7edd18cddb8b0c12 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
a82315b3ab1452c996d3a4319056569bdd7138b9 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
b8609a06219414da83e4757104df546da879b55b tools/selftets/damon/sysfs: test tried_regions directory existence
277a51f31bb4985f6ec97e71779e9ce01991bb43 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
ddffbcffb4802887b48ce673893d0e342f4f124f Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
d6cd2e63ca290d282bf855157f82eab42f3bf24c mm/damon: use kstrtobool() instead of strtobool()
1df1c5b737deb25b15f9367cee6bc907eb7d4fc1 mm: use kstrtobool() instead of strtobool()
0fe8684878b51e9c303f51a103fc769a85346f11 mm: always compile in pte markers
601cf124516fd385c29b2bac117c7eef5e07d881 mm: use pte markers for swap errors
818d9a874e2f4555be34ea36f1c6e2634eb1c5ca zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
ee5205a120e067fd40aa6d45d52c9d6c87f14896 selftests/vm: update hugetlb madvise
cc7463f7ed00bf8b37d2cf5772ccd1c04894bdb4 mm,hugetlb: use folio fields in second tail page
da40d06507d1a8fafe4a2c0d18a749f81bd23401 mm,hugetlb: use folio fields in second tail page: fix
e56c0c1651e4c2140e21e76c7ed8f0aee1ae124b mm,thp,rmap: simplify compound page mapcount handling
58662b4ea38f1c1ebd85b7e599588179d2a35df4 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
f88fe6325a06b163268d4189121f3e1d17a81872 mm,thp,rmap: handle the normal !PageCompound case first
c31ffeebc8a596726d9c3471e33e7a4bd960f774 selftests/damon: test non-context inputs to rm_contexts file
fe2fdbaf8a8014dbeff758b3b8971e73afe012fe mm/hugetlb_vmemmap: remap head page to newly allocated page
bc77a2acd4f0d0088bf1824ac18b31b4ee1572ec mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
5deb92efbe4df26159dbfc6ea111ae0c689f25c2 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
a478ca275986683dfcb288d5936c8b252ed9798f mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
9b0b1759e6640e4cce113362bc3d3c034556d934 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
7acd84204f74cb6db54551e1bfc2ace8b5d91049 mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
785041ae5e20902dd0d6b92cc934c37b04a12df7 tools/vm/page_owner: ignore page_owner_sort binary
81c6168f301f3df6357c24b0923684e65ad9e60c mm/mprotect: allow clean exclusive anon pages to be writable
a4d14737ec312ee517af1e7fef376abc82a450cf mm/mprotect: minor can_change_pte_writable() cleanups
f040f5031a21e7309692ef3d82a32881cec0dc8c mm/huge_memory: try avoiding write faults when changing PMD protection
b681a6e4a606d6dba0136c1b72bcb101fe471caf mm/mprotect: factor out check whether manual PTE write upgrades are required
89ad1e40f18281b5b927cebf3290b4c65ce7e495 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
07f651b0e478cb815b6733255571fc1989627d94 mm: remove unused savedwrite infrastructure
662e8aac223c5e9145a67a95ca7099d76eef8c7a selftests/vm: anon_cow: add mprotect() optimization tests
7e6be247549768264e9cdd023696eea54d4f5568 mm: introduce 'encoded' page pointers with embedded extra bits
2f8f6d77457be737e32116f185471ebb7874a69e mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
2fbe411e15bd8f6f8a385d9b4abd47485db125d3 mm: teach release_pages() to take an array of encoded page pointers too
450d1974dd806d79bf366d9c44001ee00beaf1fd mm: mmu_gather: prepare to gather encoded page pointers with flags
739d19c3dcc12a00e91822695b5e1a33ffc6b3be mm: delay page_remove_rmap() until after the TLB has been flushed
9f97ae9bd87dd1912f67e939bbae7438c113d490 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
7b6c93d9efdc4940299f0da6f84d5f87f12f3366 mm: mmu_gather: do not expose delayed_rmap flag
b7a02c991c932c13906bb4c31ca70a3ccf156709 zram: preparation for multi-zcomp support
ec8b3387186c320326fb29d631915c60037090dc zram: add recompression algorithm sysfs knob
9adf940b62fd87f023c60e74f902e4e2bc2c17d5 zram: factor out WB and non-WB zram read functions
4fe778311570c455009c1de6d9e0eed124499b4d zram: introduce recompress sysfs knob
f59499ce88d4537b348e06cf723a4d48ab275c31 zram: we should always zero out err variable in recompress loop
220ef3e67d6c85a05d2ed07d4bdcd8a3a515ae0c zram: add recompress flag to read_block_state()
4c25c19750865a13cda0b51192da0c44058f8cde zram: clarify writeback_store() comment
cfe1ec00568b14034c8ee6471b0f78b8be113d4b zram: use IS_ERR_VALUE() to check for zs_malloc() errors
7e512bbff7502e64d123f1bff2c26bc76f9cff5a zram: add size class equals check into recompression
0312df406ed644a0028080e1be79837b5646c5ed zram: remove redundant checks from zram_recompress()
0a563e5d34e5eb858c02e2298624ef22985f271c zram: add algo parameter support to zram_recompress()
b33a6076376f954da44a34810dc8540468773604 documentation: add zram recompression documentation
caada9332d2ffde91211d3adb571ca094dc7e2aa zram: add incompressible writeback
501e94cc18f21ed65912aa98686a6f39028350ab zram: add incompressible flag to read_block_state()
8474f8f322f102805db07fca4a984c5b26d96a9f Docs/ABI/zram: document zram recompress sysfs knobs
5f80035e4d19d81e873336879a2d186d48c3f075 mm/kfence: remove hung_task cruft
27bb62e214386a992e1066c02acbeec9e03dba32 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
02b582891b2aa847a7e87c5404dda5b50eb98455 mm/madvise: fix madvise_pageout for private file mappings
532239354a348f011b790beb6b31e08248c07d18 migrate: convert unmap_and_move() to use folios
8d4343b22b446290f5ead857212a60aeaccdf2f6 migrate: convert migrate_pages() to use folios
7ac4b8c974bbced0fc7d958cb2d1f2b9197f89f6 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
edc1b838254a880b64040caec715e7adc9a0ba3e docs: admin-guide: cgroup-v1: update description of inactive_file
0ac0c0bfb38c640335f8f91b99cab69d4cf9da6f mm/kmemleak.c: fix a comment
d5e69f6c0cc080e0f9b763efceb2fa3a7289dbcd mm/uffd: sanity check write bit for uffd-wp protected ptes
db00e0ce5d814d5d6ac5d12b0c940155e36cace0 hugetlb: remove duplicate mmu notifications
4a20a3cab960f02e562aa2e1a96afbfb346d2a0d mm: shrinkers: Add missing includes for undeclared types
5ab1459768dd6ad4ab7c0d0d2b083a5ccfcf2ae1 mm: anonymous shared memory naming
39f962f33d8d827ceafd0e7a2d228eccb66013d4 mm: make drop_caches keep reclaiming on all nodes
4a555efaaced71419890c35996296ed99aa96d4c hugetlbfs: inode: remove unnecessary (void*) conversions
b2a18e90630a49e18007ba6393797d81807ef97e selftests/damon: fix unnecessary compilation warnings
d24743c0857f2e92de648c42dbcf2f06b12fda28 mm/gup: remove the restriction on locked with FOLL_LONGTERM
81ef693c5f2b49dfd7280c3f6c16d3fda117ae0f mm: Kconfig: make config SECRETMEM visible with EXPERT
5dce72e3e0167acd4aa26eee4e9422b74b582240 selftests/vm: anon_cow: prepare for non-anonymous COW tests
1335339da38a3d2a6697ff03e318c8338a729b9a selftests/vm: cow: basic COW tests for non-anonymous pages
bbe4de5c88507e22247a6cba8f9a1351a8f341c0 selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
7d1c48721bb6a5c659041fcd26388d8dd3a2a112 mm: add early FAULT_FLAG_UNSHARE consistency checks
bfa0b85b2e55193b26500d5f919a48d3e21e2797 mm: add early FAULT_FLAG_WRITE consistency checks
434fc0315db92c3ad02804f8bd4399f43fe13f99 mm: rework handling in do_wp_page() based on private vs. shared mappings
121defcc2ae785643eed845d3f56aa43c3226358 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
33930f796c3e439afb019b166dcf7a570adec925 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
560c429ca85cc009cc022170ef7b5ff694e6ad73 mm/gup: reliable R/O long-term pinning in COW mappings
94db116cb3a617eb7e393683b810c3df8e2ca143 RDMA/umem: remove FOLL_FORCE usage
567516c9d0043084d1302c5a680316518feef4cb RDMA/usnic: remove FOLL_FORCE usage
b612a732ee6b24921b582f1a1eaf03c13797fd46 RDMA/siw: remove FOLL_FORCE usage
2d57421c06167098b2c1edc16c49be22142488d4 media: videobuf-dma-sg: remove FOLL_FORCE usage
425a70def2e0f07824b2c5811a14382d9dab933a drm/etnaviv: remove FOLL_FORCE usage
4187c038f4aea284dd79d90e58dfa9d643e119a9 media: pci/ivtv: remove FOLL_FORCE usage
d7a456c43707e14ad73a74d7bcb5890442c353c0 mm/frame-vector: remove FOLL_FORCE usage
91c54a2155a92f4081ad5e49d139c42fd546c97c drm/exynos: remove FOLL_FORCE usage
0fa12c75f79a47ab06e3ba5c71b809faf0e32596 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
852f31017038b40317c7aa5825cd5b3fc443d36e habanalabs: remove FOLL_FORCE usage
2f00e7afc8ab7868d293af745970f014fae1c8ec mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
7896182499103b50b3e83d9e9dacc3c95aa689d5 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
41b7685c8d44c53760298e955e062941ea04f8c6 mm/migrate.c: stop using 0 as NULL pointer
2e1b2365e01ed1c8ac7f6413dee7a4126d2cd8f4 zram: remove unused stats fields
701ca8062629b2570c555f5dcfd062fc367d500c selftests/vm: use memfd for hugepage-mmap test
701f80392f9e5d86eda4eeebc44bb65e1c7d60dd mm/page_alloc: always remove pages from temporary list
cd4b04b791303c9cdab090cf5c1d53af418cfec5 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
b27a026cf0414a45656d48e813df47185e601a5e mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
c3d60bf062c2c5921662c18d44dfdf8834e5dd01 mm/page_alloc: simplify locking during free_unref_page_list
9aea80201b1818abfa66961bb5c1bfca8d46144e ext4: convert move_extent_per_page() to use folios
b8703144bb85fda6bde09d755f4077b3e6fb51f9 khugepage: replace try_to_release_page() with filemap_release_folio()
f6d511a6195df51d5ea9d7f62b1ccd06f49ee66b memory-failure: convert truncate_error_page() to use folio
756eb317a04c31c472bfdce05b1b2e3df4afa8c6 folio-compat: remove try_to_release_page()
9ff52087835927ec29d13081db8e5ef2a8cc5b83 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
c1ca696273ca8492a15125e9f9035b860b113450 maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
74ace16f6de0eaccc70ee3bce68af4da45a5a19e mm: add bdi_set_strict_limit() function
ba1c754ee3143771c28fcd40082f22c2476f9535 mm: add knob /sys/class/bdi/<bdi>/strict_limit
73777d20e1e553d46753e63f6ed9b13bf6904d82 mm: document /sys/class/bdi/<bdi>/strict_limit knob
392ebc3f5b34c30aa9957608984d0a654f332a01 mm: use part per 1000000 for bdi ratios.
087cc0969d27224e82c868b433e4ba1c080c7464 mm: add bdi_get_max_bytes() function
fa98ed020cc3e6cefa175a4428569c36f5fbc10a mm: split off __bdi_set_max_ratio() function
df0f018ff7afbd15404e9f9e31bc6ce7be0d172c mm: add bdi_set_max_bytes() function.
ff25203338e1de87da529b369dc318b802063ee9 mm: add knob /sys/class/bdi/<bdi>/max_bytes
ca68b8611f67f5de52c6b67f8552b4804c7cd314 mm: document /sys/class/bdi/<bdi>/max_bytes knob
d0ec00df44406b495d79b71ac24001be43012cac mm: add bdi_get_min_bytes() function.
6d77123b598e8433f87dc0f00cfd5977d9ac258d mm: split off __bdi_set_min_ratio() function
37f30ffe8a36f3dda21b56fff673d02682e68db5 mm: add bdi_set_min_bytes() function
7ac8c597056b8dc44613a8806e881a7384487315 mm: add /sys/class/bdi/<bdi>/min_bytes knob
b582b903f73883afa3d6b60aeb67c5b4ae4a6757 mm: document /sys/class/bdi/<bdi>/min_bytes knob
d1dc81d10e263ff61a62b2a16e85badab418f997 mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
53c371332979775b8b56be6f4ec25ce0017ca333 mm: add bdi_set_max_ratio_no_scale() function
2eb6815d3bf69b70987a33e27b2dfb3ab778dbdb mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
bed5147c6946749b45f476ea68350b3c5e0702cf mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
8af0db9076a65e4a6e3bcea2545d529d963a998b mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
10c70092dd60123077760c1aa0b7dc4e49069e3f mm: add bdi_set_min_ratio_no_scale() function
52f8a6763e442f18d40d8bf8d8c32251a453e8c6 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
534f62726f5b2ae6e68763f3a6a2cb432cb9b7fe mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
c578755f25f1824b5aea5d2831ce83bb79234b25 mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
cd462407f603deb769937eb5dcbf8ee5a9fba7dc mm, compaction: fix fast_isolate_around() to stay within boundaries
f31c4ffae415c248e2b20e727d530437088cefcc documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
fa99d15856574ce86fd44c042c47bbc79c6539ed zswap: do not allocate from atomic pool
4155801cfd1ce41649425b9441acc92b8a8b9600 mm/thp: rename pmd_to_page() as pmd_pgtable_page()
52a963788ebafb27ade8102ee54ab95bad0d1f54 mm: vmscan: use sysfs_emit() to instead of scnprintf()
3bb6a793f5fc592349eea7df3c3a3104347891e4 maple_tree: fix mas_find_rev() comment
0b1bc843198fb8082f388fdf053ffd3ebd8938bf maple_tree: update copyright dates for test code
1a8541910cda75137173fd87b0b28756c98df6b8 mm: discard __GFP_ATOMIC
f3b2230d604874e2e51565dd402d950866cef0e4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
216e6133d35c19f6e3e60808c7eb54a26bb6d21d lib/notifier-error-inject: fix error when writing -errno to debugfs file
18c72bb881d068229edf1a1d53513264e10e5136 debugfs: fix error when writing negative value to atomic_t debugfs file
3538a726714ba478271795ed7d8bff99ceafa060 wifi: rt2x00: use explicitly signed or unsigned types
140223f8eec51b577606e453000b843a5d8203bd checkpatch: add check for array allocator family argument order
b0f7229b99590ca8dce647175163b81bea1ee1ab lib: objpool added: ring-array based lockless MPMC queue
2d3abce8dce83667e672930f73911f28ad4d080c lib: objpool: fix some kernel-doc comments
87340d9b30042a7dd821224e63db07025ecc51c2 lib: objpool test module added
2630b67e2459abef0312eef3fdd348d73344926d kprobes: kretprobe scalability improvement with objpool
404de73e16344abd8e3d94b1ef6d281303fdeecd kprobes: freelist.h removed
01fa07eddd6016cb717e85f04ec99f5407109fe6 vmcoreinfo: warn if we exceed vmcoreinfo data size
be3df7dafac5bf35a4efca9c0dd7410e9e75521a lib/radix-tree.c: fix uninitialized variable compilation warning
c4baa346124f22cc02df0f36fd2f4880bc025ce2 ocfs2: fix memory leak in ocfs2_mount_volume()
b6dd99f1223c15176080dac6aa53d87b81f7267e fat (exportfs): fix some kernel-doc warnings
b96f9ffb9ff9aeedf086001ee55f324877f8c332 rapidio: fix possible name leaks when rio_add_device() fails
361fdbf9932ed10b384a9fbdea399b0a889aa4d4 rapidio: rio: fix possible name leak in rio_register_mport()
e6774720d9fe726264534881de1215978aa8148f linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
e894be56941aecc3626a948cb90d421da64886a9 acct: fix accuracy loss for input value of encode_comp_t()
ef6c604fb2ec91cc74cc9699d3fa873799829dc3 acct: fix potential integer overflow in encode_comp_t()
d28f082e0eab82f390a319d4b683682c1854274f cpumask: limit visibility of FORCE_NR_CPUS
aa44f77019fc7e91051d6054a92225f24aafae81 relay: use strscpy() is more robust and safer
e048235a0966ae1d37e9c937d55eb2e874430647 rapidio: fix possible UAF when kfifo_alloc() fails
dab26b95d63358463a7c37946a33fbccc661e432 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
aeb4e12c47b94805274be4473cf9e38ced2f3c9a mailmap: update email for Iskren Chernev
cd1e78ea82942525900c20f28d2415556d8d1f38 irqreturn.h: fix kernel-doc warnings
5eb5c2dd309ae0e49eef9d31a98e0a08a3ad4927 Merge branch 'mm-nonmm-unstable' into mm-everything
1b715e703119b3ba29a771082a1b9178c626dd57 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d8c31e7d3e4ab969a9d0426e0dacbbfc3cd4e59d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d90cf9489f09bd827e969c6e8fff63bf13f8a95d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
671423fdbc2c4f13542633d64307f3c497c1daf6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
3c24ca3d14ceead7c4acae7bf43dd423ff1a4882 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2510684de0613525cf54e9ae880da894b3f93fa0 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7217bad65941a0808efd66cfa3f7bfd2827bd337 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0da161d6715b1de477b2b9d5ec0010e9bc4b0f0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f3cfdec683ee9d497b4e2ac6fd63965ae4cd3d0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
25fdc2205fe1b1bbeafaf1f870787aba3cf7f8ed Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1c20db6a580ed77e78680d469b2f430cfe40b824 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8305d672425485c91f82e120d2cbfa58290c3d6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ca3566976190c40d3ebb787a0a356f4761a9a193 Merge branch 'next' of git://github.com/cschaufler/smack-next
bb9c9396828dd78366ca57824687c9a80310230a Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
da597a2e95dacc4cc940074fe55b8fd5612f8783 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
33ce4cc2a41be6f1e292f54e139665e3a2357496 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
646d53e0c836191111526159e9a909b62044ee0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
fc2b502fde8f009073048901becd49e5e8b6f9c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
542709cfe2067c16601824aa64c8555f5eecefe6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3d3b7547b7f57f7a444d6cb67dd8795e562df50a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
b4d6b9ae09ca0df20a5dce1a3b086fc6edfec553 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3cc804c7602b2d7530c8194396deeff272207c82 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4728eea49a5c5a1eee953fb6c74eba1055a477fd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c92056b4d2829ea146ce45fcf6f873a4b0275bf4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d79b012edcf0ffa8be239e46f241d2684ca5a67c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
655e4c4e92a9bdb0a81b3d21300fc51b36c76fdf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8103442b426390f5def9b3c2d34dbdfd1a38ab55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e39bef69dba97eb22091fdf6b8c65e68d113e85f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
44b1c0d14c01304ea86500db9faf2e06c726fbed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
20d71a6f8df6f7b162279e85e3fa267c8609e148 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8cf24b3e3cf500676648f7297659fe5f13c05379 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
29fca32b176cab26272c8daa5d33a28edf885cdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
d02e05e9f8390484bbf6d34a50b178c6ace4fc9b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e884b8c3117d5fef8826636e621f6a9f6433c8b0 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6a9dd92e32250370ea016e307124c6c16331a78c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e0ed1fbadcaed7c3a9541e3306a23cb4f25df94f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
5b41121cc526638ffda3b3f756c78dc6d0012476 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3ee5baee0641d446fdee893da9e9f7441f056570 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6888abe44bb9e22ce4e3298282a6787971640454 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a49cc861a9034af3c13aee4fa09ffa1f886a4416 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
28ee3c06f75f1e511b4421fb26e49a5711e21f62 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f437f29f9de02bd4ea843b29709491a69bb18d22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
16f16e6ac6875f5c2295c898a689b47ab8cb4edc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1e53d56c15adb2fa162af3c7aa81f13dfc57a7b0 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
66e816863cb465c88c581c052feb8d3de9c8e0d9 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
5d14521885b25608e79e6b961ec57e946005019c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
dda5173143c337befeed27fc8a901b584046c5ed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5fe4676d48ef130a265504c710a9397b3e9eeb16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ed39433dd94c15112ac47fdeabcf49b74fc14487 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
10608ceccded2ce4538b419f719499f3f09bf046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d13778b64a9cdad3c2691e84c1c667a8103a8220 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
980cdcfc03c2182aed14b1de01d42ceed3557b0d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0bba2f1543b3bb2ec2bfefe16f14edbad5f0abca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c8afe9f4b06566860c2fa16e059fd684ba1e9ba3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
34884bcf2a765a18c03cbdc595b71379b86a97a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
5af17ef7153e78f0108680f5ee811305fe3f919c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9c6175f9a10e2f49e2cc0590bfb5b7bc47b514eb Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ad968984697b11ab00d890aa9a4a789341c29069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
28fb5cc8b38d7f0dd52cbcb5dd84d5cad0ae534b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ca6f17bb08812629fe675e77e8b59bfff829f93f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3a9416e12672dd4a330400ef75ff2da7dae4043d Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
83cf89c60278e9fa5933ef65a5d3064726f0ae77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
5a933d00fadd331fc6d09693f7eb77ec7e6a1720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
edf7021473a72abbc998851b24a2d5c9c23cb558 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3e49d4128cd139601d24b87295169c3ca6468547 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f376370e566b72c1c6faed1c5fcdca2d0b49f6db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
42530c1ab44ece66d8ec1071368834fcdb1af716 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a93c534f28dba487d484e0f0c63bc195b184f908 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
ac74c006ab8f7eab290738278197985893352cc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4fae530fceaa37d982ec3b4f2dd2a9d237d26985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
a5c208600eaf0e6b4cd5648e925418dd53e19bf9 next-20221123/slab
4276c819751a4d930359db6f72a1ab11bb646615 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
74d12f09a73ae2b44dc559f0b4a9d2fa7c4d0c7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
640632fa7cfc93d8e37674feda5f49c87b004fa6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d7fce9fb20b25fb1eb0564af604bfa94674b9fb4 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cf5e395ae3f0827f01cc795b8c0d5f094c54fa0b Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
33789b29069b9574453e54fb5c3877a6c0086049 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
0d1594b3318fdba5baac5c22d5c5a32189a741a5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9825776d315cd1adf7f029a3464e3d49463685ab Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e0815960592d7a1b5d7b295caf99fb834a1b3c37 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
15404a5153782cc6c633f150e965b1a5e8d92e6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
d9c962f9869aee0ba7ab16518e3cf3d024de6e16 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4636d8c77be759a15b8a7fbdf5483c8f42af3ddb Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3a0f7f13c8d846a5050a5fc532e51a55fbdfb0ed Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9e46a79967326efb03c481ddfd58902475bd920d Add linux-next specific files for 20221125

--===============4906321005649921424==--
