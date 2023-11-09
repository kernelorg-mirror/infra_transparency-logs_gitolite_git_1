Content-Type: multipart/mixed; boundary="===============7873398633113473445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 09 Nov 2023 16:58:07 -0000
Message-Id: <169954908760.13749.8293972809751639563@gitolite.kernel.org>

--===============7873398633113473445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: 997128b36205685496f62c8fcc1451eb6f2637d0
    new: 51a6e1952747041d16fb83d4325a7f363130e0ef
    log: revlist-997128b36205-51a6e1952747.txt

--===============7873398633113473445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-997128b36205-51a6e1952747.txt

825c50b816fb37701ce21db781c6d412773d40c6 x86/acpi: Ignore invalid x2APIC entries
c5508f370b5c4606288f3d24f2dfd22622b3e16e x86/apic: Drop apic:: Delivery_mode
1bada5a372e8256ba9c3786eab757c19f633897a x86/apic: Drop enum apic_delivery_modes
182096a418e01ab7821985ec137ab166d60112fe x86/apic: Drop struct local_apic
bde675d31f44a664f1b6cf6ad9b2270dda19ac17 x86/cpu: Provide cpuid_read() et al.
7b322014a5bae767dc4ce49f95227512bb784fcb x86/cpu: Provide cpu_init/parse_topology()
a3ceb5cf99650c47f7614b690be019818bc4dc68 x86/cpu: Add legacy topology parser
2660a8d1d359027540beb6a9acfb6c81a3ce4ae0 x86/cpu: Use common topology code for Centaur and Zhaoxin
22daf4aea574187f014b8a4aa8ff5277428fab8c x86/cpu: Move __max_die_per_package to common.c
8aac139a05ed09b35121c5c7872830e245d05dc0 x86/cpu: Provide a sane leaf 0xb/0x1f parser
df2f4e652ecf29bfe274c15024e802c9402ff4bb x86/cpu: Use common topology code for Intel
411788142a01f3e889d1d23ae407b92cb2b0b15f x86/cpu/amd: Provide a separate accessor for Node ID
20c3420818f375201321daf3f4333a6dc6337227 x86/cpu: Provide an AMD/HYGON specific topology parser
02e9f2a154f9dadc76823a3d19eb2ab73f5ef661 x86/smpboot: Teach it about topo.amd_node_id
dc836c5af9756a13a3db7f32fbcf6594cc8b73cd x86/cpu: Use common topology code for AMD
18f9bdb56f692d6580312175b294cbb772c44d52 x86/cpu: Use common topology code for HYGON
080642ebece0b7612a9a41ad3b222dd5e0bc5b0f x86/mm/numa: Use core domain size on AMD
302b238362b1afb6153db427584849f3121fb16a x86/cpu: Make topology_amd_node_id() use the actual node info
3c005c169d76f37719985eeb7f758b6686790071 x86/cpu: Remove topology.c
65e1e6fb5ccf7dda6099d8d56e1ce010142cd084 x86/cpu: Remove x86_coreid_bits
34a14b8216099d6208849ff1ad963fbfdcb668bb x86/apic: Remove unused phys_pkg_id() callback
cac5bb243d26ed15ceacc60a8c304342ae2239a5 x86/xen/smp_pv: Remove cpudata fiddling
fd11dfcaee385bd5b7992c772b3c1b2b561bdf19 x86/apic/uv: Remove the private leaf 0xb parser
d9ceeffb8336b553e005f4d0c78023dc40bd50b3 x86/cpu/topology: Make the APIC mismatch warnings complete
ade86815b3ec97e515a9ae7d88303e256b115106 x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
fc4d53d0a50f39993dc7bf0ab555bc6f486e937f x86/ioapic: Replace some more set bit nonsense
e47ed26094a2908b2c517d47aaaafb6f3a2a5eb8 x86/apic: Get rid of get_physical_broadcast()
75bfcf17bdb8845596ae08da217eb8c3f2583ffa x86/ioapic: Make io_apic_get_unique_id() simpler
f3e4ea5c78abbc6fe722d6e3716546a5168be822 x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
a5eb78a2aa8ec0da7ba4583315ccff93a0688dc6 x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
fafaa16063c493f7d0d748ccede4efa641493451 x86/mpparse: Rename default_find_smp_config()
1144c6962b03902a1c868a6a2bd72857dc38f35b x86/mpparse: Provide separate early/late callbacks
7e7ecfc9cd86ea3903cdd04da640c6862ab98d36 x86/mpparse: Prepare for callback separation
13a1eb9be4540d74cc16b9026ce0eeb73ba84aaa x86/dtb: Rename x86_dtb_init()
582d1395103e3c38643e4b2df89097ffc400d674 x86/platform/ce4100: Prepare for separate mpparse callbacks
0ce42053656011023c000d23a503dbcd36dca2a8 x86/platform/intel-mid: Prepare for separate mpparse callbacks
eac4931b4dedd3bef9dacdda995cb09db335c744 x86/jailhouse: Prepare for separate mpparse callbacks
3c791b993b167845bae179359b2ee14d617ec362 x86/xen/smp_pv: Prepare for separate mpparse callbacks
df49c7e8d65a85cf8f4dd11a7862e0bb956326fd x86/mpparse: Switch to new init callbacks
61cc98fc68af9c6a9c1331705c76b5764c021df4 x86/mm/numa: Move early mptable evaluation into common code
9d2ad75c367573c855e02fba5f5721020b3a7c2b x86/mpparse: Remove the physid_t bitmap wrapper
7e6d7324551b9e39cee3dae9dece032a1f6a0b27 x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
65fd2d3008541c1b5ef05c5b3c9193347fa3a3b8 x86/apic: Remove yet another dubious callback
d68af2f5b4950e22e34f97ebb35350dd20f1adac x86/apic: Use a proper define for invalid ACPI CPU ID
1f78b62cc0ca6369c15bed3dfbc06206b01779c7 x86/cpu/topology: Move registration out of APIC code
f0544edbf5c8750ef47e6b9ef9952b28892b61c7 x86/cpu/topology: Provide separate APIC registration functions
aa845055897c15612bb366ab257555c05a521ac5 x86/acpi: Use new APIC registration functions
169df44e50462be5f5ec914c6d017cc569b62bcf x86/jailhouse: Use new APIC registration function
962e1e18aadb712f922b76dc521b8f0dca8de873 x86/of: Use new APIC registration functions
60506f7dc3a5a79e7c809f2560d46d89ac06ba5d x86/mpparse: Use new APIC registration function
87bfa5f082d00e9445d0eaba80192367967e7b5b x86/acpi: Dont invoke topology_register_apic() for XEN PV
5816a35598d7829c85ee8721e5e2c2292b32ff79 x86/xen/smp_pv: Register fake APICs
227457d2c66572b75f2c0acf551f63a0905c6129 x86/cpu/topology: Confine topology information
c6d94ed6c4e000290859f6b07a7ce78e03c47304 x86/cpu/topology: Simplify APIC registration
ee0d3579cde4803cdf74fd8d5d65040644f3ba6f x86/cpu/topology: Use a data structure for topology info
81f5e20992c4acfddff355c7489eb95e2f9d022e x86/smpboot: Make error message actually useful
d83df0472e0324883a131435961477c7a02eb14c x86/cpu/topology: Sanitize the APIC admission logic
26efac6d0d360c14dbe0d55d1b703e7174a3a168 x86/cpu/topology: Rework possible CPU management
3839c451849eea550c5d33611de7c21a3ebb61d4 x86/cpu: Detect real BSP on crash kernels
b83839bd891a63c22119f6c10083528314409f3e x86/topology: Add a mechanism to track topology via APIC IDs
bf33472ce1a74dc63a66ef3ca362737898b8d493 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
c8536e48bbb12214281f6dc9dec61ad6711f5fc8 x86/cpu/topology: Assign hotpluggable CPUIDs during init
dd1cce4faf8864bb4b88da4106d415ce5c198c0a x86/xen/smp_pv: Count number of vCPUs early
f8c5c321c47d23fe31cfbd17e376a5976ed7a707 x86/cpu/topology: Let XEN/PV use topology from CPUID/MADT
2e3fa8028d1eb90d8780295acece38473801d8d9 x86/cpu/topology: Use topology bitmaps for sizing
43f657b5334ee611b8c2c4da2fc8593f3d40c332 x86/cpu/topology: Mop up primary thread mask handling
cefa6faa0842d2ec100220d3b6606186fe0711bf x86/cpu/topology: Simplify cpu_mark_primary_thread()
5082f09165ca226e6fe3fff40b58983900fb8d65 x86/cpu/topology: Provide logical pkg/die mapping
3db2178d17e0e821c4ef3c003488f98a5e2d3d10 x86/cpu/topology: Use topology logical mapping mechanism
cd10d91362359ddebcd2b0be1bef4342005f0c1f x86/cpu/topology: Retrieve cores per package from topology bitmaps
a1ddf9cfebb550fb5caacf883d3483505ebcfc6b x86/cpu/topology: Rename smp_num_siblings
0b2161ebca8b96d90e09e82af4ad6923f46d06f5 x86/cpu/topology: Rename topology_max_die_per_package()
d2669756e697f151b271c275d7e00bba7ca23124 x86/cpu/topology: Provide __num_[cores|threads]_per_package
51a6e1952747041d16fb83d4325a7f363130e0ef x86/cpu/topology: Get rid of cpuinfo::x86_max_cores

--===============7873398633113473445==--
