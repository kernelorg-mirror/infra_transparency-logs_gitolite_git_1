Content-Type: multipart/mixed; boundary="===============6867364714383684998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 11 Jan 2022 04:54:08 -0000
Message-Id: <164187684819.4900.12100091405075973238@gitolite.kernel.org>

--===============6867364714383684998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 63045bfd3c8dbe9c8bee7e33291202725154cb2c
    new: fe8152b38d3a994c4c6fdbc0cd6551d569a5715a
    log: revlist-63045bfd3c8d-fe8152b38d3a.txt

--===============6867364714383684998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63045bfd3c8d-fe8152b38d3a.txt

e5b5d25444e9ee3ae439720e62769517d331fa39 ACPI: thermal: drop an always true check
c214f124161d446b340597e7c968e0a2dc149142 arch_topology: Introduce thermal pressure update function
5168b1be09055436cc9ff34509bda1719023baa8 thermal: cpufreq_cooling: Use new thermal pressure update function
93d9e6f93e1586fcc97498c764be2e8c8401f4bd cpufreq: qcom-cpufreq-hw: Update offline CPUs per-cpu thermal pressure
0258cb19c77deb755747b97f690931193ced0c55 cpufreq: qcom-cpufreq-hw: Use new thermal pressure update function
7e97b3dc2556743dd02612c92a8de7026e8d7dc9 arch_topology: Remove unused topology_set_thermal_pressure() and related
764cedc5638b0565de140575b90ce24983f2b664 thermal: int340x: Use struct_group() for memcpy() region
0c9e032a45e777b707bd8ae282242a2b9be3ac91 PCI: Convert to device_create_managed_software_node()
982b94ba0983bee504cdd317428cc012c8405c78 driver core: Don't call device_remove_properties() from device_del()
2338e7bcef445059a99848a3eddde0b556277663 device property: Remove device_add_properties() API
d7fbdc575b33c374ce88ccfe3ab364f7eb240f8a thermal: tools: tmon: remove unneeded local variable
14e6c70671858401d7ffb93aeeb41e8dc4bb467e cpuidle: menu: Fix typo in a comment
5b6a8f1445bc86e221da85bb67f389c3ab6d2037 ACPI: PM: Emit debug messages when enabling/disabling wakeup power
75f32fa3a6fbaed25ad741221ab60bb4b08d7656 ACPI: DPTF: Update device ID in a comment
6fd13452c1a2e6dfe5b9a4c84c1144383cc55472 ACPI: processor: Replace kernel.h with the necessary inclusions
0e6078c3c6737df7d0bd0c890fbadf24a27fffbb ACPI: processor idle: Use swap() instead of open coding it
e38f9ff63e6d403f8e52302d223e3c5c110872ee ACPI: scan: Do not add device IDs from _CID if _HID is not valid
be6592ed56a7cca8a001ff339cb9325bfa3c6e3f cpufreq: qcom-cpufreq-hw: Avoid stack buffer for IRQ name
e0e27c3d4e20dab861566f1c348ae44e4b498630 cpufreq: qcom-hw: Fix probable nested interrupt handling
3ed6dfbd3bb987b3d2de86304ae45972ebff5870 cpufreq: qcom-hw: Set CPU affinity of dcvsh interrupts
4cf2ddf16e175ee18c5c29865c32da7d6269cf44 thermal/drivers/imx: Implement runtime PM support
8152d2a9e73deb2b483bef9035d53ded27f50317 thermal/drivers/intel_powerclamp: Constify static thermal_cooling_device_ops
9460347192add5644236d492f79ecab6d83504d4 dt-bindings: thermal: Document Renesas RZ/G2L TSU
673c68bd48390dad01f7d17670de3e33b60860ac thermal/drivers: Add TSU driver for RZ/G2L
d431dfb764b145369be820fcdfd50f2159b9bbc2 ACPI / x86: Drop PWM2 device on Lenovo Yoga Book from always present table
1a68b346a2c9969c05e80a3b99a9ab160b5655c0 ACPI: Change acpi_device_always_present() into acpi_device_override_status()
ba46e42e925b5d09b4e441f8de3db119cc7df58f ACPI / x86: Allow specifying acpi_device_override_status() quirks by path
57d2dbf710d832841872fb15ebb79429cab90fae ACPI / x86: Add not-present quirk for the PCI0.SDHB.BRC1 device on the GPD win
b72cd8e0fa34d5491232c64b88e3eda35436eb57 ACPI / x86: Add PWM2 on the Xiaomi Mi Pad 2 to the always_present list
8339abffd30cbddafce4a896c8620d0abe482c58 mmc: sdhci-acpi: Remove special handling for GPD win/pocket devices
9f6875660c412cd8338ea7a66081cf35f812697a mmc: sdhci-acpi: Use the new soc_intel_is_byt() helper
4a9af6cac050dce2e895ec3205c4615383ad9112 ACPI: EC: Rework flushing of EC work while suspended to idle
ca8283dcd933a2ca776fade77fb4527321521463 ACPI: EC: Call advance_transaction() from acpi_ec_dispatch_gpe()
1f2350443dd21028d3de6907f98ff1be75a2c9bc ACPI: EC: Pass one argument to acpi_ec_query()
98d364509d77e2d441ef6d8bdf13e1a4258eac6c ACPI: EC: Fold acpi_ec_check_event() into acpi_ec_event_handler()
388fb77dcf9793b9882e0f0651019f416ef50900 ACPI: EC: Rearrange the loop in acpi_ec_event_handler()
a105acd7e38436ed6bc0714f3120aaaad56cbe3d ACPI: EC: Simplify locking in acpi_ec_event_handler()
eafe7509ab8c8a200a169bc378fc9a56164acc66 ACPI: EC: Rename three functions
c793570d8725e44b64dbe466eb8ecda34c5eb8ac ACPI: EC: Avoid queuing unnecessary work in acpi_ec_submit_event()
c33676aa48249b007d55198dc8348cd117e3d8cc ACPI: EC: Make the event work state machine visible
befd9b5b0c621af33a363596c65a8fc0176e2795 ACPI: EC: Relocate acpi_ec_create_query() and drop acpi_ec_delete_query()
b66f86849414807745b5c2129e2de5f27a788c9f ACPI: EC: Mark the ec_sys write_support param as module_param_hw()
3de89d8842a2b5d3dd22ebf97dd561ae0a330948 thermal/drivers/imx8mm: Enable ADC when enabling monitor
8f5783ad9eb83747471f61f94dbe209fb9fb8a7d cpufreq: qcom-hw: Use optional irq API
e172e650eda3274964df3a74cf12d210eae9a044 ACPI: PMIC: constify all struct intel_pmic_opregion_data declarations
c5200609c9176482ea96ac73e52bd466b622f385 ACPI: PMIC: allow drivers to provide a custom lpat_raw_to_temp() function
5f96ba56552121f4297874d0accf29b9b4a1ae93 ACPI: PMIC: xpower: Fix _TMP ACPI errors
74d9555580c48a04b2c3b742dfb0c80777aa0b26 PM: hibernate: Allow ACPI hardware signature to be honoured
53d01e2016d77ff647fb2056c39c67df18ee86bf ACPI: PM: Avoid CPU cache flush when entering S4
8ee1c0f6526ce942b7595951c7bb0165010051c2 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
8bfd4858b4bba8fec14e4296cbac71aa55260d60 PM / devfreq: Add a driver for the sun8i/sun50i MBUS
9c33eef84e3110963d6f41d87d63bc40d716eb1f Merge back int340x driver material for 5.17.
7e29a225c7508f858ac1c900675390ec4ef01aed ACPI: tables: Add AEST to the list of known table signatures
a4b3c62fd0e8673cb6708ad65551020c8e25d3f2 PM / devfreq: sun8i: addd COMMON_CLK dependency
4667431419e93b63b4edfe7abdfc96cefcbcc051 PM / devfreq: Reduce log severity for informative message
5ef11c56b2332613cacd5e7ac17cfb1a073b66ab r8169: Avoid misuse of pm_ptr() macro
c06ef740d401d0f4ab188882bf6f8d9cf0f75eaf PM: core: Redefine pm_ptr() macro
1a3c7bb088266fa2db017be299f91f1c1894c857 PM: core: Add new *_PM_OPS macros, deprecate old ones
931da6a0de5d620425af4425344259e6ff46b654 powercap: intel_rapl: support new layout of Psys PowerLimit Register on SPR
c24efa6732788f0be22cdf5d2aedd5e3117e983f PM: runtime: Capture device status before disabling runtime PM
d00ebcc6542da052b0afe28b1d448cc0f95827ad cpuidle: Fix cpuidle_remove_state_sysfs() kerneldoc comment
d1579e61192e0e686faa4208500ef4c3b529b16c PM: runtime: Add safety net to supplier device release
458b03f81afbb27143c45d47c2d8f418b2ba2407 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
86ffed3de3acbc6e292870ea04dfa1102521a051 powercap: fix typo in a comment in idle_inject.c
b6e6f8beec98ba7541213c506fe908517fdc52b8 cpufreq: intel_pstate: Update EPP for AlderLake mobile
521223d8b3ec078f670c7c35a1a04b1b2af07966 cpufreq: Fix initialization of min and max frequency QoS requests
4a7f4110f79163fd53ea65438041994ed615e3af device property: Fix fwnode_graph_devcon_match() fwnode leak
49f39cb0ef198ae3c73765c9b9ee3034e4c9f076 device property: Fix documentation for FWNODE_GRAPH_DEVICE_DISABLED
a11174952205d082f1658fab4314f0caf706e0a8 Documentation: ACPI: Fix data node reference documentation
59f3f98284baa29da60410d04e498467c044aac2 Documentation: ACPI: Update references
c87b8fc569667610b4891cad1e4a663e5a94d8f8 device property: Implement fwnode_graph_get_endpoint_count()
0d82017b70517b9b209ce7181d798a050ce23234 device property: Use fwnode_graph_for_each_endpoint() macro
c49eea6ffec626c059ace085fce1bf501b05dbc7 device property: Drop fwnode_graph_get_remote_node()
e3c963c498871e0d4b2eceb32e2b989493838ccc ACPI: scan: Introduce acpi_fetch_acpi_dev()
99ece713773bfa17fdb4ee2a1fb3b7bee82e4b1a ACPI: Use acpi_fetch_acpi_dev() instead of acpi_bus_get_device()
87ebbb8c612b1214f227ebb8f25442c6d163e802 ACPI: processor: idle: Only flush cache on entering C3
3c89857a66ef15bcf54c8fd255a1fd70dbc823a6 ACPI: PM: Remove redundant cache flushing
bcf6f1759adff0ec3f73ab7b4a873405ee26ff5c ACPI: NUMA: Process hotpluggable memblocks when !CONFIG_MEMORY_HOTPLUG
e0d64ecc621715e9c7807e952b68475c62bbf630 mmc: jz4740: Use the new PM macros
2cdbd92c2d1dff07ad56c39f5857ee644bbd2c8a mmc: mxc: Use the new PM macros
c5fc5ba8b6b7bebc05e45036a33405b4c5036c2f software node: fix wrong node passed to find nargs_prop
3a571fc19673bc00c36b2cd8a2b9811c013115d7 software node: Update MAINTAINERS data base
1a901c914dfbee04f20200a116dc9d30679c8cc6 ACPI: CPPC: Amend documentation in the comments
dfeeedc1bf5772226bddf51ed3f853e5a6707bf1 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
e4719b52b144d90923fcd6a276b84a28308f7322 Merge back PM core changes for v5.17.
50a4606655582f310b3f07c9492af9a72b40003b PM: runtime: Simplify locking in pm_runtime_put_suppliers()
66b354064a35b6379963cba27b5d37a278fc9bd9 powercap/drivers/dtpm: Remove unused function definition
c1af85e442278fe120974358cf71c41bc48e0580 powercap/drivers/dtpm: Reduce trace verbosity
d776790a55367b9313d03c364c04ff47e7f5ea83 cpufreq: mediatek-hw: Fix double devm_remap in hotplug case
489a00ef46c93e85ed540d91836317cc469371ac Documentation: power: Update outdated contents in opp.rst
3f0bb496ee41d0eb99d308768c9f8593cbd3eb9f Merge branches 'thermal-tools' and 'thermal-int340x'
125521addcd685af81b4734e82db14c156da4b50 Merge tag 'thermal-v5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b8470e98e192a19a2ac9e32943557d7be3be4c46 Merge tag 'dtpm-v5.17' of https://git.linaro.org/people/daniel.lezcano/linux
36fd3609d0dd768404c205c805893e63e078d201 Merge back earlier power capping changes for v5.17
702f21db4995f2784b4d24d3517ba1c6e938a464 Merge tag 'devfreq-next-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
f81bdeaf816142e0729eea0cc84c395ec9673151 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ca25f92b72d25457653dbf2a81f322235804fb05 ACPICA: Use original data_table_region pointer for accesses
5d6e59665d8bb0f8fa4d47726a93326f8ddfb448 ACPICA: Use original pointer for virtual origin tables
339651be3704f336634d90c000a7778b86e1be99 ACPICA: Macros: Remove ACPI_PHYSADDR_TO_PTR
a3e525feaeec436cd9f82f84e345f0d18dc2638f ACPICA: Avoid subobject buffer overflow when validating RSDP signature
e4a07f5acd730802ada629d52a29c4873f9826a4 ACPICA: iASL/Disassembler: Additional support for NHLT table
00395b74d57ff81795ec392627db7e1764c94941 ACPICA: Fix AEST Processor generic resource substructure data field byte length
1cdfe9e346b4c5509ffe19ccde880fd259d9f7a3 ACPICA: Utilities: Avoid deleting the same object twice in a row
24ea5f90ec9548044a6209685c5010edd66ffe8f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9a3b8655db1ada31c82189ae13f40eb25da48c35 ACPICA: Fix wrong interpretation of PCC address
0acf24ad7e10f547809faefb8069f8f5482eb4d9 ACPICA: Add support for PCC Opregion special context data
1d4e0b3abb168b2ee1eca99c527cffa1b80b6161 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9f52815422a4b81dc9093fae338a9c41a9ff6657 ACPICA: Change a return_ACPI_STATUS (AE_BAD_PARAMETER)
b70d6f07ed31f74b5d702a2bda1d592cc6622a02 ACPICA: Fixed a couple of warnings under MSVC
2de6bb92ebbb0e8803554bb24391514b552cb481 ACPICA: iASL: Add TDEL table to both compiler/disassembler
5579649e7eb756a4e3d5784b6958374e5bfc41de ACPICA: iASL: Add suppport for AGDI table
0c9a672729d62d27d0c9993e106707be0b0c2bc0 ACPICA: iASL/NHLT table: "Specific Data" field support
c95545a036705e1a78b40a83701c8d3868898114 ACPICA: Update version to 20211217
fe262d5c1fc54fac8703d3d82a14aaad9627a168 cpufreq: use default_groups in kobj_type
17f18417d6da07bbaafce84f80fa25d860b6e6d1 ACPI: sysfs: use default_groups in kobj_type
5ee22fa4a9b826e91007083876e9539a57c174fa Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
ffb9bfa8e470fe3035a551f655a6b4c4885bfc2f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2685c77b80a80c57e2a25a726b82fb31e6e212ab thermal/drivers/int340x: Fix RFIM mailbox write commands
d341db8f48ea43314f489921962c7f8f4ec27239 x86/cpufeatures: Add AMD Collaborative Processor Performance Control feature flag
e96c1197aca628f7d2480a1cc3214912b40b3414 ACPI: battery: Add the ThinkPad "Not Charging" quirk
843438deebe247fcf7e4d3dd5655c9df4b5412fd PCI/ACPI: Fix acpi_pci_osc_control_set() kernel-doc comment
f85196bdd5a50da74670250564740fc852b3c239 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
89aa94b4a218339b08f052a28c55322d5a13fc9e x86/msr: Add AMD CPPC MSR definitions
a2c8f92bea5f8f1a87fc3caf063d67876dbf5d47 ACPI: CPPC: Implement support for SystemIO registers
2aeca6bd02776d7f56a49a32be0dd184f204d888 ACPI: CPPC: Check present CPUs for determining _CPC is valid
fb0b00af04d083770d6e2762b2838357519f7d2d ACPI: CPPC: Add CPPC enable register function
ec437d71db77a181227bf6d0ac9d4a80e58ecf0f cpufreq: amd-pstate: Introduce a new AMD P-State driver to support future processors
1d215f0319c20662b701692a2fafc7b3b8a58ae1 cpufreq: amd-pstate: Add fast switch function for AMD P-State
e059c184da47e92c6236f26b0fdaf9e92f0d55b5 cpufreq: amd-pstate: Introduce the support for the processors with shared memory solution
60e10f896dbf6d78f912e4972081bd4119131376 cpufreq: amd-pstate: Add trace for AMD P-State module
41271016dfa4a08487bf2862f817edc9070489d1 cpufreq: amd-pstate: Add boost mode support for AMD P-State
ec4e3326a95507ea96fbad21b9472f5ba25500a7 cpufreq: amd-pstate: Add AMD P-State frequencies attributes
3ad7fde16a04aa70df8a59cba99e225ef9adf42f cpufreq: amd-pstate: Add AMD P-State performance attributes
c22760885fd6f7161fabde8e7db63d7f085b125a Documentation: amd-pstate: Add AMD P-State driver introduction
38fec059bb69793f38cfa7a671d4bdbfe2a647aa MAINTAINERS: Add AMD P-State driver maintainer entry
35f9e773bb883a1be87410570f92c8c438e0478b ACPI / x86: Add acpi_quirk_skip_[i2c_client|serdev]_enumeration() helpers
a6e1445c445678f211f0aac79713e8c2fcab0c13 i2c: acpi: Do not instantiate I2C-clients on boards with known bogus DSDT entries
0890186a965868fa464582d5610c74eeff252c93 serdev: Do not instantiate serdevs on boards with known bogus DSDT entries
8120832d8f82aa7316c578fbccf11e385a5b3601 ACPI: processor: thermal: avoid cpufreq_get_policy()
8e0feb25172b51978b9240aea1f0628c5b45b5b1 Merge branch 'acpi-scan' into acpi-x86
57a18322227134e37b693ef8ef216ed7ce7ba7d6 ACPI / x86: Introduce an acpi_quirk_skip_acpi_ac_and_battery() helper
1b15b69800e2f9320b3d1fc0611c177c70c24424 ACPI / x86: Skip AC and battery devices on x86 Android tablets with broken DSDTs
4ecc933b7d1f4793c51f6f716501b73aaa6ca5d0 x86: intel_epb: Allow model specific normal EPB value
77e2a04745ff8e391ad402e2d2d1157a5d3a7ebc ACPI: PCC: Implement OperationRegion handler for the PCC Type 3 subtype
7dfc5b6e909e8c434ce458d61c7d7c8cd95d5ad6 cpuidle: use default_groups in kobj_type
bdc4fd3d48e7e97dd7efc14affe384280e197071 cpufreq: amd-pstate: Fix struct amd_cpudata kernel-doc comment
a2e6840b37b45d04e095c47f961211b7697cb063 cpufreq: amd-pstate: Fix Kconfig dependencies for AMD P-State
6c4ab1b86dac3954d15c00c1a6396d60a1023fab x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
b659ea768ae372e2f82c6346120f2e7272a42ac9 Merge branches 'acpi-scan', 'acpi-pm', 'acpi-power' and 'acpi-pci'
5847d2d2efaab724b7ab374b6fca105e24509c92 Merge branches 'acpi-ec' and 'acpi-processor'
af8fefd7444480bb8fd8d74f977dbac4693ac3ed Merge branches 'acpi-x86', 'acpi-pmic' and 'acpi-dptf'
70df8e1bdc941431af2370270f5140291dcbb282 Merge branches 'acpi-tables', 'acpi-numa', 'acpi-sysfs', 'acpi-cppc', 'acpi-thermal' and 'acpi-battery'
5561f25beb30bfd95559972858125320411e00d9 Merge branch 'pm-cpufreq'
c001a52df4b6f90bfbfb4a6d6721aa7cd2bf2ebd Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep'
78e6e4dfd8f0cbb477a6f9571123edcbd5873c28 Merge branches 'pm-opp', 'pm-devfreq' and 'powercap'
fff489ff0722bec127a05667bec00ea45cf9f77e Merge branch 'thermal-int340x'
bca21755b9fc00dbe371994b53389eb5d70b8e72 Merge tag 'acpi-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b35b6d4d71365fbfb6f2cc8edc331b3882ca817e Merge tag 'pm-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe2437ccbd278af683d32196fdea59a3b95f144e Merge tag 'thermal-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe8152b38d3a994c4c6fdbc0cd6551d569a5715a Merge tag 'devprop-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============6867364714383684998==--
