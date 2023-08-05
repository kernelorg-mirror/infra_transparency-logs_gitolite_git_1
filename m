Content-Type: multipart/mixed; boundary="===============5427414521791306020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 05 Aug 2023 17:35:58 -0000
Message-Id: <169125695847.8326.1738746406945046376@gitolite.kernel.org>

--===============5427414521791306020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topo-full
    old: 53ae14ba55500cf23ba07c479674c70d9f62a5f1
    new: e9f138f6d85c223bdac92c4abdf6835d83442298
    log: revlist-53ae14ba5550-e9f138f6d85c.txt

--===============5427414521791306020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ae14ba5550-e9f138f6d85c.txt

cd5a7be983f841cede54a772844a5033a931b622 x86/cpu/topology: Cure off by one in fake_topology()
29bc70e45a8b93084a74181f0d7e98ef280993e7 x86/cpu/topology: Make the APIC mismatch warnings complete
60e5cbab44231b438a8e1ed367de4a0ff7045128 x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
5e6177fac1d768a452d4d3c23876e84d04101d95 x86/ioapic: Replace some more set bit nonsense
d09411e51322aa25cf75b4b31ab7b287442ec144 x86/apic: Get rid of get_physical_broadcast()
0374251513a9844a1d615c819663d75251b5d9e5 x86/ioapic: Make io_apic_get_unique_id() simpler
8d072a6cceb90119db1c2442d52d1bf66f990b8f x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
81fef7fc1b5b059a6ac560e031078c91b0e5c0f8 x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
b087b38b715c0c0a5de5da8c28f76403667651d5 x86/mpparse: Rename default_find_smp_config()
0bcc09ca206008ab138e3e557e88335c5fa1df50 x86/mpparse: Provide separate early/late callbacks
7380620246685f7be3f02629cabac359f0781e3b x86/mpparse: Prepare for callback separation
6f985b5e3a855c89690c510ab8bc244837c59b72 x86/dtb: Rename x86_dtb_init()
c995b21a42843b104e2780433718e161166fe9d7 x86/platform/ce4100: Prepare for separate mpparse callbacks
94570f76fb4b10dc7b012399e789c97055e4635f x86/platform/intel-mid: Prepare for separate mpparse callbacks
094d9beed175604a724751afd2fa20f82bc06c14 x86/jailhouse: Prepare for separate mpparse callbacks
7cf1056f596f36560b92e35432780067c3a52e54 x86/xen/smp_pv: Prepare for separate mpparse callbacks
0c06c78140aacb6f5dcf6947a101618012fc4365 x86/mpparse: Switch to new init callbacks
0bb404649cb2a73af398d662b2040de3949bf292 x86/mm/numa: Move early mptable evaluation into common code
0bb830c0d8d0f995418dcec0c85129fa0df2683a x86/mpparse: Remove the physid_t bitmap wrapper
2394e93ed807e7914ed65743ada0707270091078 x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
b0051bf12dc611804aeb44d6261d31352062d9d2 x86/apic: Remove yet another dubious callback
959b6b6f9c31c22c1a1830477afe9a980f525484 x86/apic: Use a proper define for invalid ACPI CPU ID
edafbf8d8983cae09bedcfd08525dd36ea25d7d9 x86/cpu/topology: Move registration out of APIC code
8c00400ae8a4d72a729b8d3ac09f52dd4ffa2583 x86/cpu/topology: Provide separate APIC registration functions
7e401344ab0de5389691f128a90d69c8caf9bf58 x86/acpi: Use new APIC registration functions
f7d116b7577c941d2c9f0655b1b9ed762bb5bcd4 x86/jailhouse: Use new APIC registration function
f1918c096d9888c8d3c549a397ebf82fdaeccef9 x86/of: Use new APIC registration functions
73ce0dc450d241296a4786d61f4c23361c50aebb x86/mpparse: Use new APIC registration function
43a2cda9a6e3f5a787e95b35c144b1c5ebb3b695 x86/acpi: Dont invoke topology_register_apic() for XEN PV
a6422d24b5bfee338ac5fa08ed89dd9eaf4a2d01 x86/xen/smp_pv: Register fake APICs
a293754d23b27d5dc6291656d6192439693d0a3c x86/cpu/topology: Confine topology information
d540983aea5e000b22fc501e27288ac81d88b2d9 x86/cpu/topology: Simplify APIC registration
2b5d041c330e7a8159e70e6da2ed52e9b8916af1 x86/cpu/topology: Use a data structure for topology info
5a2f41afda3b31f9ccc7a35afa28e49e1ad4b146 x86/smpboot: Make error message actually useful
06cea397dcf2ae9e3bf9de02f85d8148003ba922 x86/cpu/topology: Sanitize the APIC admission logic
d564e561d634705a27cea738bb1d235829987f48 x86/cpu/topology: Rework possible CPU management
d986654337061ea1cafcf529ea54c411bcc7e610 x86/cpu: Detect real BSP on crash kernels
f15eaa8f2325c4dbe8bcd2cde85d04fe00dd8906 x86/topology: Add a mechanism to track topology via APIC IDs
9dc4f97a709cf06ff416a035dab42e31949de9a1 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
f2caa5387d7cb9d80a2753077477aaa64329aae4 x86/cpu/topology: Assign hotpluggable CPUIDs during init
531b7cd50cc023d3bcca7a3fa42fd421221985ac x86/xen/smp_pv: Count number of vCPUs early
8d9ce160d8d1dc310a67440335be138f5f834388 x86/cpu/topology: Let XEN/PV use topology from CPUID/MADT
47bc7c206ad8bf00f8248fe5330decc7414fb0a6 x86/cpu/topology: Use topology bitmaps for sizing
042ec5757ea09bdf1a890cce3c02d8c6eef59527 x86/cpu/topology: Mop up primary thread mask handling
81f12950dd491c9d713f3c2e575ec50aa797399f x86/cpu/topology: Simplify cpu_mark_primary_thread()
d717c023efbcae4b16a2fb72c4a3dc046ba50125 x86/cpu/topology: Provide logical pkg/die mapping
136094b92ec44a1b448c70dbe97a43bca2cae4a6 x86/cpu/topology: Use topology logical mapping mechanism
351c43ecd9ddef01b8b51a447c9350465d31e597 x86/cpu/topology: Retrieve cores per package from topology bitmaps
46bf984cead30bd01384453ee21149ed59105c16 x86: Use topology functions instead of smp_num_siblings where applicable
98f0705d9bf5272822e9ddc8ff04f6fcc6772174 x86/cpu/topology: Rename smp_num_siblings
76d7a32c8a76fb10c415c53899b8da5139af30a2 x86/cpu/topology: Rename topology_max_die_per_package()
9faeb9f5e541e89cd592bb8a3bd3de9e7e823980 x86/cpu/topology: Provide __num_[cores|threads]_per_package
e9f138f6d85c223bdac92c4abdf6835d83442298 x86/cpu/topology: Get rid of cpuinfo::x86_max_cores

--===============5427414521791306020==--
