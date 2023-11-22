Content-Type: multipart/mixed; boundary="===============5825034427103877295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 22 Nov 2023 11:56:13 -0000
Message-Id: <170065417315.16500.8961925950850004550@gitolite.kernel.org>

--===============5825034427103877295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: 4fe0e2152c0eca6ed0c790ace47809c2c9e62708
    new: 6e5169ff10eaf9b790e6191ccd94915b9e774dcf
    log: revlist-4fe0e2152c0e-6e5169ff10ea.txt

--===============5825034427103877295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe0e2152c0e-6e5169ff10ea.txt

07e8f88568f558fb0f9529f49b3ab120cbe750fe x86/apic: Drop apic::delivery_mode
855da7cdf974f3902397e5bf9423c7442bdfd75f x86/apic: Drop enum apic_delivery_modes
5a7d6d26af7714718b673e40bdc97f9f207e265a x86/apic: Drop struct local_apic
a408b0fee7096a825bd5e54481830d1836734d6d x86/cpu: Provide cpuid_read() et al.
b147dbc3f658b2eccc4455e07589b4373787057c x86/cpu: Provide cpu_init/parse_topology()
f5bf717c7bed1464759954bb0df68bcc749ab589 x86/cpu: Add legacy topology parser
2a0bc46f1938f6816dbf79f62baed7ef3e2ee2b0 x86/cpu: Use common topology code for Centaur and Zhaoxin
54e9373dfd19c90308e0ea8cd14eaa13381e1393 x86/cpu: Move __max_die_per_package to common.c
18b3c309aa03d54c7ca60fbda3fb861a55413a20 x86/cpu: Provide a sane leaf 0xb/0x1f parser
1cf494000d2d24edd2ebb561bceb7b202a444df6 x86/cpu: Use common topology code for Intel
771bd35fcfe033d0d75eb4e9f662382206ae8ad6 x86/cpu/amd: Provide a separate accessor for Node ID
ecb905dc6d9b9430a865c979d9c3183da499b8c4 x86/cpu: Provide an AMD/HYGON specific topology parser
0ef6ea22bcd4691b3d2350b28420eab2d8f1ca01 x86/smpboot: Teach it about topo.amd_node_id
62947fed82c610a8d834acf2cf56941986f03be4 x86/cpu: Use common topology code for AMD
fc5075a056ec848409a994970041ca08e6a61c51 x86/cpu: Use common topology code for HYGON
96d6e40b2b916fb451856c7e22c44ce4eb8d2814 x86/mm/numa: Use core domain size on AMD
ed9e278170ca9f8b5d048e4f3bc3ee52d3d59dbb x86/cpu: Make topology_amd_node_id() use the actual node info
1706bdb43d7ce21c27b1c178af76d1739784d5db x86/cpu: Remove topology.c
c40a023c15f888cbdad5c1f5e04d7a42e9c8f2cc x86/cpu: Remove x86_coreid_bits
014e1e754867be0d2ee2293aa4757f718463ef19 x86/apic: Remove unused phys_pkg_id() callback
9c33a12a5aa90d37d6c491ac09b31f19ca00663c x86/xen/smp_pv: Remove cpudata fiddling
fa3d89d1a7fe4d87ba423eb883ea7b810b05eef5 x86/apic/uv: Remove the private leaf 0xb parser
94e1b42b22cfc09d625b01bfd7e366f8eb076862 x86/cpu/topology: Make the APIC mismatch warnings complete
614a5bf68f6e6858a9fb9f0c0237acd29a33d010 x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
e87ef07e826c5722500ceb44c9596b1c7357b03b x86/ioapic: Replace some more set bit nonsense
2e7bb1dd383420e611889271db18804f7b91a8a7 x86/apic: Get rid of get_physical_broadcast()
d347af8b184eaad894e4e14e82ecf5b9efb67e30 x86/ioapic: Make io_apic_get_unique_id() simpler
13dc90f0230a71ead82ff09270759eec23623f25 x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
f7dc0fbc4a5cda7ebaf5882dc9fdfa31c66b4882 x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
21bcc897585bbaff863778dbd94ae876b27510c7 x86/mpparse: Rename default_find_smp_config()
9c140574c65ff0f892b29250130bc5568dc3f605 x86/mpparse: Provide separate early/late callbacks
f4133e6005dd548d98806a47763cefa4d4ceaac4 x86/mpparse: Prepare for callback separation
f524c44326092d60d65cec77d5d740236e45d374 x86/dtb: Rename x86_dtb_init()
c9704ebf84f703d9eccfc9d5a8809f49e183f4da x86/platform/ce4100: Prepare for separate mpparse callbacks
6678e4db9ff77e1f01f2a951354ceba573eaf643 x86/platform/intel-mid: Prepare for separate mpparse callbacks
ac3c204c54423994a8da722e3964c0b5d467d2fe x86/jailhouse: Prepare for separate mpparse callbacks
fd1f7c53f4fd4487fc7d43bb1bef55d19cb6481b x86/xen/smp_pv: Prepare for separate mpparse callbacks
f6c153bd396eda109f9f7ffb229b20d0a08d866c x86/hyperv/vtl: Prepare for separate mpparse callbacks
04c12038fd3a5c36dd679b83b6a431a7bf57db71 x86/mpparse: Switch to new init callbacks
348f56a745d5c961e2208467c21154bb4aa31a35 x86/mm/numa: Move early mptable evaluation into common code
0b974d0ee348f38bd56918372cb95fe8c4f8af7a x86/mpparse: Remove the physid_t bitmap wrapper
31fafdc5c1a15d8bf22dbef581757cb088b90e2d x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
c16b2187a05540a7588afdd1d9bb0c231b43f809 x86/apic: Remove yet another dubious callback
18e0c4343001dbeb29528d4f2997e929a4e0388e x86/apic: Use a proper define for invalid ACPI CPU ID
ec1ade3dc6323f3f93a649760cfa6d717cea7ce0 x86/cpu/topology: Move registration out of APIC code
2e421d1b079f72e4e7d4a3bdc1cc12bd0e42d1dc x86/cpu/topology: Provide separate APIC registration functions
bede3d1c3264362dd76f0cd51ae5e103a9714ad8 x86/acpi: Use new APIC registration functions
9d1216674c96e437b029d3672776a45d09b2598a x86/jailhouse: Use new APIC registration function
8e9adeafa5eed8d7820c5666dfe30fb698aa5130 x86/of: Use new APIC registration functions
5394b17b24322dca1117c7dba535e6ef128cadf2 x86/mpparse: Use new APIC registration function
834aded5512b1cb685f86cb14e4796b1d10a7a88 x86/acpi: Dont invoke topology_register_apic() for XEN PV
331564b9958f3a40f14c513974d6940064f4f122 x86/xen/smp_pv: Register fake APICs
82b350a9f4c41af958b351779b8c8af5d0aa8885 x86/cpu/topology: Confine topology information
d9768843e1759b2d7b988eaedfa609a27e8a8ed4 x86/cpu/topology: Simplify APIC registration
53bcdbab5677f3c5e9f1ed5dd53cbaf530f373bf x86/cpu/topology: Use a data structure for topology info
79a5f2864d52e22842c8fcec8f98937edf9171f0 x86/smpboot: Make error message actually useful
6ab69c7bc04fdf426a6f9d7101bab3b391162565 x86/cpu/topology: Sanitize the APIC admission logic
ed66839a33e64231e8c59c7b4d2dc73ba16302c9 x86/cpu/topology: Rework possible CPU management
69b57a6d0d8cec9515f622fc465144169a939e1e x86/cpu: Detect real BSP on crash kernels
266d21d24eec5a731244b469c4ecd050f9b38c49 x86/topology: Add a mechanism to track topology via APIC IDs
1432b6e33664eb40c6e2694de3d7a94633a9a952 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
060fa58cf5146a90fb2866e88603f44c7bc4a810 x86/cpu/topology: Assign hotpluggable CPUIDs during init
758730ad7430812bf444a80f1c669f33850adb44 x86/xen/smp_pv: Count number of vCPUs early
9ddf6a67ab9e5e0671d77698a364e303bd0c52ea x86/cpu/topology: Let XEN/PV use topology from CPUID/MADT
ccfd26912ed6374e924237c0e55d3a06299098a8 x86/cpu/topology: Use topology bitmaps for sizing
0f74c9948c16ead5256fc47ca030a47f7b68ebd5 x86/cpu/topology: Mop up primary thread mask handling
dd2006d642aebd84f0423cf4fe5f15cf42062e6d x86/cpu/topology: Simplify cpu_mark_primary_thread()
ed6dc1df481bde421aae4e905248ba7aed5d606f x86/cpu/topology: Provide logical pkg/die mapping
34b1319bcd2bd9ba6e40aeb41edff08bd4b03842 x86/cpu/topology: Use topology logical mapping mechanism
b6f656d7bc9410a9e348d59399085b6ec7e265f8 x86/cpu/topology: Retrieve cores per package from topology bitmaps
1995db0854b005da008e9eff6eeab282a9c8ce27 x86/cpu/topology: Rename smp_num_siblings
9d48ff1f3c90ed47e8e83f6fcefdb5cff0b6dadb x86/cpu/topology: Rename topology_max_die_per_package()
b3b336b0e53e3225453d002ad89389eb793e1083 x86/cpu/topology: Provide __num_[cores|threads]_per_package
6e5169ff10eaf9b790e6191ccd94915b9e774dcf x86/cpu/topology: Get rid of cpuinfo::x86_max_cores

--===============5825034427103877295==--
