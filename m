Content-Type: multipart/mixed; boundary="===============4295670577318955110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morse/linux
Date: Fri, 12 Nov 2021 19:04:07 -0000
Message-Id: <163674384745.6920.9233567301535395573@gitolite.kernel.org>

--===============4295670577318955110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morse/linux
user: morse
changes:
  - ref: refs/heads/mpam/snapshot/v5.15
    old: a80a7c4cf3e81f4159d403152ca057b8b80e21a0
    new: ce3629841262f725a5f3a327403fcaf0e604a85e
    log: revlist-a80a7c4cf3e8-ce3629841262.txt

--===============4295670577318955110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a80a7c4cf3e8-ce3629841262.txt

016782894eb4694b95d6b67f4b1794cde795482c x86/resctrl: Move the restrl code to fs
424ee19e6e55e15b1dc076b451e3fac8af1de5b6 Documentation/admin-guide/acpi: Move information out of shell script comments
8bbeda6cd876e7fd756932c37af3938234cc52a2 arm64: cpufeature: Drop SYS_ prefix to allow '#' to generate register names
a2b2da3e639005c1d97823bed4aa194add2512f4 KVM: arm64: Hide unsupported MPAM from the guest
5588dfb2e60e6d134a3a0b60cf02113ecc4b8edb arm64: head.S: Initialise MPAM EL2 registers and disable traps
19f809690094721bfeb19b1feb478ec2531e2410 arm64: cpufeature: discover CPU support for MPAM
baba1e8c81d13e0825a5d1fe4dac6fda350adfc7 KVM: arm64: Trap guest accesses to the MPAM registers
ca8fbf7b75dd6127b414d9079b8e0a14844c6e01 irqchip/gic-v3: Move partition_create_desc() work to a helper
d69569a733100394b3e22e7fcef6f5013827ac3b arm64: irq: Collect GIC_IRQ_TYPE definitions into one place
b88ef5f2a5eddfb0aeca41e498ce74a74d22b2d8 ACPI / irq: Allow a compile-time arg0 for acpi_register_gsi()'s fwspec
dcb27679932e5dbe7dbc20cd40bcb4b184ccaee5 irqchip/gic, gic-v3: Translate fwspec for DT and ACPI systems in the same way
2c91dfc6caa602d61734e069653d695de28f3604 ACPI / PPTT: Provide a helper to walk processor containers
0433ec5922c01795161bee79eca27ec1727d5034 ACPI / PPTT: Add a helper to build a cpumask from a cpu_node
c28a518af6a4bc38b851d69c126640d5af8c435f irqchip/gic-v3: Print DT partitions in the same way as APCI
5fc6e40dc43ba422e5fc5844b9083950162c9450 irqchip/gic-v3: Build PPI partitions on ACPI systems
1f662769c748796100b49de1b6df859d7188f872 irqchip/gic-v3: select and translate the partition domain
4eb5c4e903a6b352baaaf7dbc0f30ab25909eaea ACPI / irq: Add acpi_register_partitioned_percpu_gsi()
32adf09d4bb6342114536f91d1f7733f42189a82 ACPI / PPTT: Find PPTT cache level by ID
5358914e3adcc2ad143e7e7d7727bc3bf96d3e98 ACPI / PPTT: Add a helper to fill a cpumask from a processor container
6e65389f3f0ed40b49cd8b37593445b71cae1656 ACPI / PPTT: Add a helper to fill a cpumask from a cache_id
e576d3f0e3018d2f3f5cff3e0a82c1c3bde4536c untested: KVM: arm64: Force guest EL1 to use user-space's partid configuration
8dffe0b98d12abf991197f9669a72ae34c791d79 acpica: Add MPAM table structures
5a2dbb7f6d8e0e53ca3d5cb25164d4099d1246e8 ACPI / MPAM: Parse the (draft) MPAM table
fad55c9b0d1de78447a85d638887e733fa601bd2 dt-bindings: arm: Add MPAM MSC binding [draft]
a6d3f60020f69a71443a51146d6fbf99f8986b51 drivers: base: cacheinfo: Check per_cpu_cacheinfo() is allocated
6feb18892e61e951a11f860edc8c77ccff875a5d drivers: base: cacheinfo: Add helper to find the cache size from cpu+level
21b83e67fdfafcad0e67dc413dbab8dc9af62c8e of: Add of_get_cpu_hwid() to read hardware ID from CPU nodes
0f69a55a000f4dd3ac0e8f03b29868c85d6b4545 arm64: Use of_get_cpu_hwid()
7cfc8ff4c2167d8b7da45a3a5f7f7f98de31bcde cacheinfo: Allow for >32-bit cache 'id'
a910aae3dc894aff2d9363932d0fd5094efb5b28 cacheinfo: Set cache 'id' based on DT data
e2a036f1f47ba839d81f0a449c1acaa309cc8181 cacheinfo: Expose the code to generate a cache-id from a device_node
3585b29ca915050a3ed20bf5852677dca3937c65 arm_mpam: Add probe/remove for mpam msc driver and kbuild boiler plate
a83100a3df1a6ea19237fc5bbf7fb4b03ea060e5 arm_mpam: Add the class and component structures for ris firmware described
cae8bf4d14d33cbb1a4cf3e252168b0195f0045a arm_mpam: Add MPAM MSC register layout definitions
4e275e48aa6cad88ddafa743c7258a9e78320866 arm_mpam: Add cpuhp callbacks to probe MSC hardware
5004cad93801f7c4df25ecbdee6a7da526ae8aa4 arm_mpam: Probe MSCs to find the supported partid/pmg values
73c34760f1e4c6e436c39831b92ce63b647d8f7f arm_mpam: Probe the hardware features resctrl supports
9ef0bea192852a0fd567ba2e87012c6291078638 arm_mpam: Merge supported features during mpam_enable() into mpam_class
190232e5349332143938e1ea0162e07ed50b2b0c arm_mpam: Reset MSC controls from cpu hp callbacks
aca0f62039407d3e6426289984980bd90245dc14 arm_mpam: Add a helper to touch an MSC from any CPU
78350178deecc1a82cbb84cb128369e427ff2f30 arm_mpam: Extend reset logic to allow devices to be reset any time
2e00c8960a448a5f769b9d00e2ae87fd36b7c558 arm_mpam: Register and enable IRQs
b98bf8d0ad326b425ba342fbf998874c97ddf98d arm_mpam: Add static key to indicate when mpam is enabled
b22185b0493d32ca982ae0e7fd3af1879a36faaf arm_mpam: Allow configuration to be applied and restored during cpu online
d5aba9af6b224cf3815dd6d3e5930825c9b4eae2 arm_mpam: Probe and reset the rest of the features
e67f0cc6fd9ec2da33d439b6bb96284ebfd1e64a arm_mpam: Add helpers to allocate a CSU monitor
fd9d2266966ae189c138ed9a638440bc96ce778f arm_mpam: Add mpam_msmon_read() to read monitor value
ef20223d461ac3a986edef24fd8371f67a918b1c arm_mpam: Save/restore bandwidth counter configuration and preserve value
2aad487e1ae44c746acd140e17109cc75b0ccefd arm_mpam: Add helper to reset saved mbwu state
a41f56366dfd5854ba4052fef8b8cc3360e2d8cd arm_mpam: resctrl: Add boilerplate cpuhp and domain allocation
47b4caf4b3b9f81d90e2ec584aa7fe3a18b8ee29 arm_mpam: resctrl: Pick the caches we will use as resctrl resources
3cd565759d9b06f59ffba7a14fb17b6c3f6b72d0 arm_mpam: resctrl: Pick a value for num_rmid
c37d464182247bd43bfc349477263b379979ca41 arm_mpam: resctrl: Implement resctrl_arch_reset_resources()
ec9ec90ba8b46a4ddf9ec72453cab4a6ffb55937 arm_mpam: resctrl: Add resctrl_arch_get_config()
7c14d06a9543af9eacf765a86416d63d96154689 arm_mpam: resctrl: Implement helpers to update configuration
9e57b76e627d7bf536c6ad40fb91d674889cd29e arm64: mpam: Context switch the MPAM registers
13defceddaccdc8dc2b65be5763fbd2471fa02d2 arm_mpam: resctrl: Add CDP emulation
ec95ea0172936108af0216efb0e4f28402eaf1c6 arm64: mpam: Add helpers to change a tasks and cpu mpam partid/pmg values
6beb9b18cdaf4c8422f7b42f14ecf3f3edc03bf3 arm_mpam: resctrl: Add rmid index helpers
fdda53ea1f3ac3d826158c6b2b091a2187b1d305 untested: arm_mpam: resctrl: Add support for MBA resource
1487db8d6307bb19a5f36c22a607cff97b082404 untested: arm_mpam: resctrl: Add support for mbm local
6f9987072a436bacea55c68e8734b60491037900 arm_mpam: resctrl: Allow resctrl to allocate monitors for CSU
e99af50373f7360cc52aedf5c399f2368170a0e6 arm_mpam: resctrl: Add resctrl_arch_rmid_read() and resctrl_arch_reset_rmid()
51b63805f2040ac2886027f5ea52502e01d1f986 arm_mpam: resctrl: Add empty definitions for pseudo lock
c3c7fd5976c59d2d798e4e51c4c36eb313237d4d arm_mpam: resctrl: Add empty definitions for fine-grained enables
0c5797b608f1fd62616abccd1aea2433b53d61b4 arm64: mpam: Select ARCH_HAS_CPU_RESCTRL
5cafa226844c63ad392bca6c14b757bbe8790b90 arm_mpam: resctrl: Tell resctrl about cpu/domain online/offline
a16569c2f187384d352e597b285efc6c3e645052 arm_mpam: resctrl: Call resctrl_exit() in the event of errors
7f8a662d0b6100a37e297f1872c1c418d5ad9bc1 arm_mpam: resctrl: Update the rmid reallocation limit
fcdfc22180687862760fdef684f283b2be99d407 untested: iommu/arm-smmu-v3: Register SMMU capabilities with MPAM
2f98d2f8d6ffedf8a76bc37dd864aa41cff0c9ea untested: iommu/arm-smmu-v3: Add mpam helpers to query and set state
fcc326344167324557f14efb7ecc0742fb9a2314 iommu: Add helpers to walk iommu_group and access corresponding ops
167bb6497537fde0fcb31608f266fceb0020d0ae kobject: Add kset_get_next_obj() to allow a kset to be walked
d31668e30510bdb173b7e811d828bd34a2c0aaa7 arm_mpam: resctrl: Add iommu helpers to get/set the partid and pmg
781ac0211d84feec5ba1a8c50093c836dbffaaab x86/resctrl: Add stubs for the IOMMU helpers
c8a213610430e5ae9232b99eea37168fef8fd646 untested: fs/resctrl: Add support for assigning iommu_groups to resctrl groups
d4b5d866f83d091705fb11c31f1b4d870f63227d arm_mpam: Allow the maximum partid to be overridden from the command line
ce3629841262f725a5f3a327403fcaf0e604a85e README: Add list of KNOWN_ISSUES

--===============4295670577318955110==--
