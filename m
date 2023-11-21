Content-Type: multipart/mixed; boundary="===============2883996842335380301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 21 Nov 2023 08:39:42 -0000
Message-Id: <170055598214.31892.4519040755409445856@gitolite.kernel.org>

--===============2883996842335380301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: ed585684e724a1a12844095f6b58d6cdd1f9f332
    new: 4fe0e2152c0eca6ed0c790ace47809c2c9e62708
    log: revlist-ed585684e724-4fe0e2152c0e.txt

--===============2883996842335380301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed585684e724-4fe0e2152c0e.txt

b5148dfe66f5b04fdf85fbd3d0954e83792fa36c x86/apic: Drop apic::delivery_mode
7c9158231f42e574f8290e15ea56d108ca49e583 x86/apic: Drop enum apic_delivery_modes
49342b63ff6dbf96fbef8da0201c704e2495bab0 x86/apic: Drop struct local_apic
cea4f709b609e52221da0b92a66c9c775144ca6c x86/cpu: Provide cpuid_read() et al.
9b35b27f5f23ed7b952aeab944f751928f84826f x86/cpu: Provide cpu_init/parse_topology()
f2278a34e9305dce7dd6d1c4e68ed14ffab92956 x86/cpu: Add legacy topology parser
bc6be5ee7e57c39644045366f2f392895668a132 x86/cpu: Use common topology code for Centaur and Zhaoxin
3cd035942ccd19fa8e20d771854710c4e9f742bf x86/cpu: Move __max_die_per_package to common.c
b8af029a4a53d3bcf8b4c51f40d4a5dd4e379bcc x86/cpu: Provide a sane leaf 0xb/0x1f parser
88cc635d4fccd2bff6216f29d83911b57797374c x86/cpu: Use common topology code for Intel
cc8264c654820f89e88b480b8ccad8abd02dbadc x86/cpu/amd: Provide a separate accessor for Node ID
986fd6eef9e51c5608834bdb8fcf135a0f422a2e x86/cpu: Provide an AMD/HYGON specific topology parser
d5af9c6126827cf6dff5d66dbac83399bbcb9721 x86/smpboot: Teach it about topo.amd_node_id
0f9d8fff6dad2e4e01db5cb15f486efa4aa55c4d x86/cpu: Use common topology code for AMD
a6471742caef70c7704e84ab1a176bd787eaada2 x86/cpu: Use common topology code for HYGON
d7355040a7279ba5e39f3632cf85b10b63fc426b x86/mm/numa: Use core domain size on AMD
52dc7e39ab07cdbefb553e8d4dbc744c31900e5a x86/cpu: Make topology_amd_node_id() use the actual node info
2f7b3d12fd8cb2b1de9c5f0dbab4b4d45e9bf087 x86/cpu: Remove topology.c
344c96050dcd291931cd874de1b5915239995cdf x86/cpu: Remove x86_coreid_bits
a10412f1d97dec68d551959919f726214b88bac5 x86/apic: Remove unused phys_pkg_id() callback
b756129c4fadd825c9e09cef8ec1e74481e0ce5a x86/xen/smp_pv: Remove cpudata fiddling
8435a19b90645324b93af8903ca043e8429f65b8 x86/apic/uv: Remove the private leaf 0xb parser
60a1e348970022c8936e393e96be8df8a2b78e3b x86/cpu/topology: Make the APIC mismatch warnings complete
4ff8d72603639e2c0f5af3fc4616d7cf09e8ca08 x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
448801b2610c3d279cbd9ca94aaceef4961272eb x86/ioapic: Replace some more set bit nonsense
e6659025e0e1c43f6445d4d49be058f9d467169c x86/apic: Get rid of get_physical_broadcast()
cc5d13a42fc6e0f6ca8b0c8fbba2bee5eda3150b x86/ioapic: Make io_apic_get_unique_id() simpler
3f1afcfbe362c76cf6fbe88d91fc9d289918e886 x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
1dd400db4db33f847beb637c6d076abc0931efc5 x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
a088e518bac4944aa66631a9fa42e4555d398c4d x86/mpparse: Rename default_find_smp_config()
95cc399c79c6e81fb9d3ca68dc468a5b258f523a x86/mpparse: Provide separate early/late callbacks
99373026646555ac2b57ded6db9c46b3431a9156 x86/mpparse: Prepare for callback separation
a2bef6c8959547797d9097b100cffd41bdd0d261 x86/dtb: Rename x86_dtb_init()
b3a375026d44aa2abe6b4d7f8149a73c9560c8a7 x86/platform/ce4100: Prepare for separate mpparse callbacks
d2f5cf9cbce64cd358eeb3041e56e3ee5ccd436d x86/platform/intel-mid: Prepare for separate mpparse callbacks
744916bf16be6b8b8d30dd2c537b6b9c20b4c840 x86/jailhouse: Prepare for separate mpparse callbacks
364063d2b9aeefae036f0f4536ad683a292b24fa x86/xen/smp_pv: Prepare for separate mpparse callbacks
533d13c16f94ed448ad697915a94c194669fb6ef x86/mpparse: Switch to new init callbacks
a731c259112088dd61708bc7edb1242a6ac24483 x86/mm/numa: Move early mptable evaluation into common code
7b9ede33b9a0f8f79388c2b0bd265a4883a38b85 x86/mpparse: Remove the physid_t bitmap wrapper
ccbfd9a2f384cb6cccaeae73c3431fb5d300c912 x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
52cb3c8b00ec57860de6dfde076cc460eecc2099 x86/apic: Remove yet another dubious callback
0feb136b07ca4e4859146a2afd7fa791cbe5b4f9 x86/apic: Use a proper define for invalid ACPI CPU ID
696e1f284652149a2a8bdba54313ca445cbc4a4d x86/cpu/topology: Move registration out of APIC code
8f3e752a1796f69281b911502a8fcdbb94af1f3b x86/cpu/topology: Provide separate APIC registration functions
c948309e0b55b0b19a389753412383856564ff31 x86/acpi: Use new APIC registration functions
39847d0f990f1f4b618224b3a6af10d496fff663 x86/jailhouse: Use new APIC registration function
d5b5631fa67fdfc02ffef477089f68f6594580ac x86/of: Use new APIC registration functions
3d4e8ecfd9ba0672966e4d45ff2d7eba6e9d60d8 x86/mpparse: Use new APIC registration function
0ff0985cd3d20b42148131e183b3712dffcbe3af x86/acpi: Dont invoke topology_register_apic() for XEN PV
e16e50c73a98de847213b3381eb9acbdf429db21 x86/xen/smp_pv: Register fake APICs
c6334baaf12bce0393919e6f4fd42969733c27c7 x86/cpu/topology: Confine topology information
9ccd2cb25b981496c80d0459169263a05b9b017a x86/cpu/topology: Simplify APIC registration
118722acc44d75b55d0f8e397ebb8fb6dce40949 x86/cpu/topology: Use a data structure for topology info
28bbd9396585af9d9dcd36f34f671facc7a98c04 x86/smpboot: Make error message actually useful
deba75e034f0bbada7a0bec83222be8c556f163f x86/cpu/topology: Sanitize the APIC admission logic
7768d72b3702764d62bed5d088b1896813682ebf x86/cpu/topology: Rework possible CPU management
094ea0f6d9f64ed50437358b5a9f821731c659d0 x86/cpu: Detect real BSP on crash kernels
8e53abe7c0109b7b3f253974395e339e33944831 x86/topology: Add a mechanism to track topology via APIC IDs
2919ffb9c7d30b9a6801b0c34b344f38ab756e04 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
ccf81d7a1bd04622cd1f140be392368c5204ea76 x86/cpu/topology: Assign hotpluggable CPUIDs during init
9abfe08e1408fe105bd18efd9d8baacb2b154855 x86/xen/smp_pv: Count number of vCPUs early
114e2015735348202de5ea7dabddf43b76aefeec x86/cpu/topology: Let XEN/PV use topology from CPUID/MADT
31548d1cf052692b3b5d6a84f7b7ef1a4462e9ef x86/cpu/topology: Use topology bitmaps for sizing
56ae62a2f7f2c018596615039683413b89d5eee4 x86/cpu/topology: Mop up primary thread mask handling
9d6e853db376b8eac14c2616a92c8a0f83d78f62 x86/cpu/topology: Simplify cpu_mark_primary_thread()
d2d25d000466770734e0651048240d941f1f83ee x86/cpu/topology: Provide logical pkg/die mapping
6996752612140eb2e1d5683574fdf9f79e6c921b x86/cpu/topology: Use topology logical mapping mechanism
b68e6effa62c243cb4807d9d13346f877afd6596 x86/cpu/topology: Retrieve cores per package from topology bitmaps
b671333fcb43dbf2ed3c4273909fd69ed5913860 x86/cpu/topology: Rename smp_num_siblings
17025a0613d531eac643b3af20cd40115996213a x86/cpu/topology: Rename topology_max_die_per_package()
c27fbed40ccda6a15cd463bbef216486963e7c04 x86/cpu/topology: Provide __num_[cores|threads]_per_package
4fe0e2152c0eca6ed0c790ace47809c2c9e62708 x86/cpu/topology: Get rid of cpuinfo::x86_max_cores

--===============2883996842335380301==--
