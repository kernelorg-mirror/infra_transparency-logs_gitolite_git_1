Content-Type: multipart/mixed; boundary="===============3364616174709404192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 02 Mar 2023 00:56:19 -0000
Message-Id: <167771857975.22192.11697363513944721574@gitolite.kernel.org>

--===============3364616174709404192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 50ef1ed0d41410ade113229a9f568c001e1d9964
    new: fb1e3a2390a40a034d9b431333dd850834f132a2
    log: revlist-50ef1ed0d414-fb1e3a2390a4.txt
  - ref: refs/heads/pci
    old: 50ef1ed0d41410ade113229a9f568c001e1d9964
    new: fb1e3a2390a40a034d9b431333dd850834f132a2
    log: revlist-50ef1ed0d414-fb1e3a2390a4.txt

--===============3364616174709404192==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-50ef1ed0d414-fb1e3a2390a4.txt

b990ff2efe72784e260b4081ec9f9c0ccd1579f0 tests: acpi: update expected blobs
d2e4eb0e0488d0b927b753ce048f01c9f7e5a791 tests: acpi: cleanup use_uefi argument usage
5ad1eb4b9e117db5e75a406d1a92d7a4a3a04bdf pci_bridge: remove whitespace
0e64e26efee56efdbaa5c504d890fbe7f143b5cd x86: acpi: pcihp: clean up duplicate bridge_in_acpi assignment
5126a8f5fe559cbc3476d6da1976a9d350d027c3 pci: acpi hotplug: rename x-native-hotplug to x-do-not-expose-native-hotplug-cap
b115b8d257b270f09b39dfef018166eae9f1c493 pcihp: piix4: do not call acpi_pcihp_reset() when ACPI PCI hotplug is disabled
c4b94fec9c30d4b2b71485e242c8caf0c381a4dc pci: acpihp: assign BSEL only to coldplugged bridges
ea239aa2663ab01d639ddbf1d4bf0e7a8e7d3894 x86: pcihp: fix invalid AML PCNT calls to hotplugged bridges
8d9ee0870ba36df9d04bddd056e2f33fb087df93 tests: boot_sector_test: avoid crashing if status is not available yet
928ed0bb9fbf52f189c14e801cc54dcabf92796d tests: acpi: extend bridge tests with hotplugged bridges
247f8be8cb6be39226a4e51e24ceb22027f51918 tests: boot_sector_test(): make it multi-shot
eab138654e79c65c946024a1a5ddbf684230243d tests: acpi: add reboot cycle to bridge test
1e7001ee668c83b554541f5841c04df6e3a94d88 tests: acpi: whitelist DSDT before refactoring acpi based PCI hotplug machinery
155af8489698b5e356cfdfaaa450cc95dc88d061 pcihp: drop pcihp_bridge_en dependency when composing PCNT method
46bf93b8fa2fec6258566d1c6276148fbda40165 tests: acpi: update expected blobs
4e0bdcde485603786ff085cad494325b27df5b16 tests: acpi: whitelist DSDT before refactoring acpi based PCI hotplug machinery
61105b54704b7b3f5badf155c5dd092572893b1b pcihp: compose PCNT callchain right before its user _GPE._E01
93a0e0597fc77a7478b2f9c37abcc22d171321c5 pcihp: do not put empty PCNT in DSDT
bafec2160662c7407f4ed548243b5f9379f93595 tests: acpi: update expected blobs
4b83dff6c0cceefff9db65261036df134b0661dd whitelist DSDT before adding endpoint devices to bridge testcases
bd26da57ec6f3026fa89ed1972fab5ee9479b2ad tests: acpi: add endpoint devices to bridges
58eae89099c101a839aced07f984524ba9bbdc2a tests: acpi: update expected blobs
5f13580585c0e993b76eeeb2e108669fa32149e3 x86: pcihp: acpi: prepare slot ignore rule to work with self describing bridges
ac2855204d0c196c57d323f0afde4d5ca4c0f13d pci: acpi: wire up AcpiDevAmlIf interface to generic bridge
781d086cb8c6f063d5f2309c77c99c3b1e3f90d6 pcihp: make bridge describe itself using AcpiDevAmlIfClass:build_dev_aml
fd7a534615e24b863362920a9e5c138d7751342a pci: make sure pci_bus_is_express() won't error out with "discards ‘const’ qualifier"
411ea3831a9e6142673e65a683f0b5e94338af3f pcihp: isolate rule whether slot should be described in DSDT
3de2c94205e54c28cfcb5d0d04e1c353eb0eae50 tests: acpi: whitelist DSDT before decoupling PCI hotplug code from basic slots description
ad4b5b8d4570d3b768410beb7dafbf68b97ecaf0 pcihp: acpi: decouple hotplug and generic slots description
0daffd087816a237f52170bb3292849366a12370 tests: acpi: update expected blobs
89f280782bcab746513a3f1e8e2e0bdccd7e83e8 tests: acpi: whitelist DSDT blobs before removing dynamic _DSM on coldplugged bridges
14826dde391a2a94fbc3258e67db6fb048fe2a87 pcihp: acpi: ignore coldplugged bridges when composing hotpluggable slots
8d1da8adef1e22e849ae641e47d2e4376f830b3d tests: acpi: update expected blobs
817836dc588f8fd369d880a95ca1376f5259357f tests: acpi: whitelist DSDT before moving non-hotpluggble slots description from hotplug path
a0fb309f74fcec9dc8d261ad9fecdd7531643130 pcihp: generate populated non-hotpluggble slot descriptions on non-hotplug path
9569934528e64c8b96a31ef6b7e543f009034448 tests: acpi: update expected blobs
d1784210f03bc7c2033c171c8ef7799c4cb33a7c vhost-user: Skip unnecessary duplicated VHOST_USER_ADD/REM_MEM_REG requests
0bace2cfb0c1b225978eaf17fd0de5946e1ef4a3 hw: Use TYPE_PCI_BUS definition where appropriate
67c0f624f7292bab9bed82ba9a0ffc1b467c5d99 tests/qtest/bios-tables-test: Make the test less verbose by default
ab8fbfa5b556518d6a5c99c67162ec44b33ad892 Revert "vhost-user: Monitor slave channel in vhost_user_read()"
f7d932753633a20b126f4c30bdbb87e2775c0d59 Revert "vhost-user: Introduce nested event loop in vhost_user_read()"
e55f4915fe87b5f07439d28de346dba7ae269165 docs/pcie.txt: Replace ioh3420 with pcie-root-port
87a95cf25b3e54a86882ca3852a553e57322649b Revert "x86: don't let decompressed kernel image clobber setup_data"
00732cf1d6b5ade98510dae66eda72bca58596cb Revert "x86: do not re-randomize RNG seed on snapshot load"
91efabe1835daaa2c25eede94805944817eaa0ec Revert "x86: re-initialize RNG seed when selecting kernel"
71c0417f9f16131c49d7140b22ad541ed5292049 Revert "x86: reinitialize RNG seed on system reboot"
8b90c05ee5045427763f9358cfbb58546c9ca600 Revert "x86: use typedef for SetupData struct"
7d9d55072bfcb5e2ddb75926bfa9082d9fca7df2 Revert "x86: return modified setup_data only if read as memory, not as file"
bdc7922cdc0b83bc4861725baad498d6d6c819fd Revert "hw/i386: pass RNG seed via setup_data entry"
d3fff79b9782a5b6a41840f4258696626ec86bdc virtio-net: clear guest_announce feature if no cvq backend
c03a8c18588e08ddffa34ae1e280ee211674c315 backends/vhost-user: remove the ioeventfd check
408bab623b67438f7779e3ff37d1bf617515ccc1 vhost-user-gpio: Configure vhost_dev when connecting
fc696eaf6245726af50ac3090b1318fcbc6ec54c vhost-user-i2c: Back up vqs before cleaning up vhost_dev
4e76d243b0dc2e14a4bb581f43cca43b88a49afd vhost-user-rng: Back up vqs before cleaning up vhost_dev
ea0bf25a8f1955772df0c589588e1b2fcbe5f67e virtio-rng-pci: fix transitional migration compat for vectors
c5890ce7dc1b7d09e54963b07c5ef482bf0a7ccd hw/timer/hpet: Fix expiration time overflow
f84d46ff3498638a73023d492fbffb783e040495 docs: vhost-user: replace _SLAVE_ with _BACKEND_
63ecc0c6ba7645221249691859968304f4c94871 libvhost-user: Adopt new backend naming
ba6fbfa28c2dfe1a864fa8511ec921e738897d13 vhost-user: Adopt new backend naming
646ffac8884b81206dd64d9197b77aaf30a4f277 vdpa: stop all svq on device deletion
3e0525e5a71bb8b41b3fde20bdd619897f8fd32d pci/shpc: set attention led to OFF on reset
6df0d6c3c2b4c67933b550bd9d83221fd75004b3 pci/shpc: change shpc_get_status() return type to uint8_t
6799c2b86d84e1d886f4ffa7ba9f0e7777b207a4 pci/shpc: shpc_slot_command(): handle PWRONLY -> ENABLED transition
7b85ba9f859dfa15b64d87622fb43abda4088bd1 pci/shpc: more generic handle hot-unplug in shpc_slot_command()
5d5f8be218af575314829de6c822a707ca461e86 pci/shpc: pass PCIDevice pointer to shpc_slot_command()
5ebd0c209ef7ffa5f740624f38b78bc2768a842e pci/shpc: refactor shpc_device_plug_common()
bffd0c03737abf73818ad4472ad39cde654b9996 pcie: pcie_cap_slot_write_config(): use correct macro
7a8135589572022e9cd6524452f0d2b52d724be5 pcie_regs: drop duplicated indicator value macros
bcdc894b9f29b3fb1d358e03c3dd352bdc6358ce pcie: drop unused PCIExpressIndicator
0ccffd5aa0dcd885d77e5313dc6b923e0ef445c3 pcie: pcie_cap_slot_enable_power() use correct helper
520856f1d0d55e3cccb7c062128173f040d8a6e4 pcie: introduce pcie_sltctl_powered_off() helper
8674ac35ea460d09ec10dc51e23c6755863e3e2b pcie: set power indicator to off on reset by default
9aa46467cc24149797ed7be3ca01669522b2f052 vhost: avoid a potential use of an uninitialized variable in vhost_svq_poll()
e2ea0e96f0e87d8ebb930e33a6ee68b0915b0718 libvhost-user: check for NULL when allocating a virtqueue element
006d4d6bc67d7c1a96a6c0e37d78fd51573df478 hw/pci: Fix a typo
5266fd280d02e75ff499ea573d7edfa55580b95d hw/pci: Trace IRQ routing on PCI topology
5994ec078e14f0b3e14ef791e30098000ffac160 hw/i386/ich9: Rename Q35_MASK to ICH9_MASK
d599893aea22a8f432f0b07e144405b9e00a094c hw/isa/lpc_ich9: Unexport PIRQ functions
7a74f51752f1b16ef114445c0d90f26eefaff48b hw/isa/lpc_ich9: Eliminate ICH9LPCState::isa_bus
0c9210ef3d30466ddff1366794fb48a8cf86421e hw/i2c/smbus_ich9: Move ich9_smb_set_irq() in front of ich9_smbus_realize()
b2aad8abe08f1b955d612655843624fe48f380fe hw/i2c/smbus_ich9: Inline ich9_smb_init() and remove it
ec2bd537e60a44a0793c9d6b97c91d1bd1afcf8a hw/i386/pc_q35: Allow for setting properties before realizing TYPE_ICH9_LPC_DEVICE
2900ec43d8f7299aff3df3ea77d35810e7535b9a hw/isa/lpc_ich9: Connect pm stuff to lpc internally
c246fd1d87c82b5aef9a9a43a523e737107cdd45 hw/isa/lpc_ich9: Remove redundant ich9_lpc_reset() invocation
536101801d143e00424b0a755bf15cfb0ef5c1d2 hw/i386/ich9: Remove redundant GSI_NUM_PINS
c7363749ee1c3e6cc5bc9c489bc4886c4282ac3a hw: Move ioapic*.h to intc/
79424fe9cf601d97bc4b4faf0a863ed86a7b4132 hw/i386/ich9: Clean up includes
6287769e26ba2e7f47ac0fb67d8ba30c79c7cfc4 chardev/char-socket: set s->listener = NULL in char_socket_finalize
0c5ef478ac3e2a00b04fb9b7e4c24879817138be memory: Optimize replay of guest mapping
c1466ea9da95b64d6cb7375c4a69be78464c7435 intel-iommu: fail MAP notifier without caching mode
0c38842943f17dda7a0839043f143d26c4462825 intel-iommu: fail DEVIOTLB_UNMAP without dt mode
4d5eb1385a3f6989fb386cd8b72f7b21793920bd memory: introduce memory_region_unmap_iommu_notifier_range()
5d4ba952b356b138f0855811f970f3c7e414035e smmu: switch to use memory_region_unmap_iommu_notifier_range()
66aea2e7da32fefb580615eace436a74846cbea7 intel-iommu: send UNMAP notifications for domain or global inv desc
dc71dabeddf91f017e0921316fca76944468095e MAINTAINERS: Add Fan Ni as Compute eXpress Link QEMU reviewer
939b22314cec54ec9189734cf2e8bfc0b0b42bfc hw/mem/cxl_type3: Improve error handling in realize()
e6712698afb527020da4cf4d66c5f39093789912 hw/pci-bridge/cxl_downstream: Fix type naming mismatch
ecb2ae92e5401059bf3034f98952c1812550752e hw/cxl: set cxl-type3 device type to PCI_CLASS_MEMORY_CXL
d22283e36d94b9515be44b2845e01c0dd6bcc9c8 hw/cxl: Add CXL_CAPACITY_MULTIPLIER definition
b3582b017316ced464f5842c6db8bc40dcb19686 tests/acpi: Allow update of q35/DSDT.cxl
81bad9ca7a6388148342f72672f4db3243400d47 hw/i386/acpi: Drop duplicate _UID entry for CXL root bridge
0d8a99b21199a89dd68be4912d969da1d41110c1 tests: acpi: Update q35/DSDT.cxl for removed duplicate UID
51fe471fa6e62859e23c25796b3a96d648d00ae7 qemu/bswap: Add const_le64()
e73ffd457aaa483a6a4a4f0d3ca539390d23208a qemu/uuid: Add UUID static initializer
fb1e3a2390a40a034d9b431333dd850834f132a2 hw/cxl/mailbox: Use new UUID network order define for cel_uuid

--===============3364616174709404192==--
