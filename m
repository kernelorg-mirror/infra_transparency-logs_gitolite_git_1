Content-Type: multipart/mixed; boundary="===============5538916393698692711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 04 Aug 2023 22:37:42 -0000
Message-Id: <169118866227.10311.11411130383127221936@gitolite.kernel.org>

--===============5538916393698692711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topo-full
    old: 62845add3df599a915ff9fe78b94128f45934270
    new: 53ae14ba55500cf23ba07c479674c70d9f62a5f1
    log: revlist-62845add3df5-53ae14ba5550.txt

--===============5538916393698692711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62845add3df5-53ae14ba5550.txt

1cfc963a3b125e17c28660637969edace3228963 x86/cpu/topology: Cure off by one
42e67bbc9c471bfd2fea8d2215e510478f452c59 x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
6ebdd1cb0990926d95d97be8086e330e30aee1e3 x86/ioapic: Replace some more set bit nonsense
e8928efcc702caa24184344d4d905b3040fdbdac x86/apic: Get rid of get_physical_broadcast()
27f029903ddb8c0423d8e877c784adba48a52c37 x86/ioapic: Make io_apic_get_unique_id() simpler
511ec951abe415c926961057c30c62379541c61e x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
665959b657a78bd1ece8b893ea56dc3e0f9b01a7 x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
f6677fc803532ed78050b207cbcc295aa3f2d56f x86/mpparse: Rename default_find_smp_config()
d65fe0d49d211e9bd8a7491d253fb22e2540d933 x86/mpparse: Provide separate early/late callbacks
8d48513c1b33790a0bd6161c4dc6783d66d2ae4e x86/mpparse: Prepare for callback separation
8234ed85d8eb63512207838965a98095e2d10de8 x86/dtb: Rename x86_dtb_init()
78cf52e6289aa4198478a5a7d744b09daab716b8 x86/platform/ce4100: Prepare for separate mpparse callbacks
297e9761c43e83daca33b6e3a71033bea9f51214 x86/platform/intel-mid: Prepare for separate mpparse callbacks
f20ca2060e889e801dacb937ba49050b3c487a66 x86/jailhouse: Prepare for separate mpparse callbacks
1feb091cdbc3414572ea6ef939f486703dc66064 x86/xen/smp_pv: Prepare for separate mpparse callbacks
47bdb99108353db75a67170b78a7d5fb9de239ee x86/mpparse: Switch to new init callbacks
e0282595812fe8247222807fcf29369b6ea58d7b x86/mm/numa: Move early mptable evaluation into common code
f0ce973987475442d16f4a8c852cede1b172788c x86/mpparse: Remove the physid_t bitmap wrapper
b086099ea9ac49f6279b86ce4cb0bb61b71cb980 x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
6b6aa65b8d0c0507ef560967cf3a86dac5a032fe x86/apic: Remove yet another dubious callback
63676d87ea5faae37c387c8cfe3a3d6abb9d2929 x86/apic: Use a proper define for invalid ACPI CPU ID
b68886e64cfd9ed093b8fd0da205af510d64b8ff x86/cpu/topology: Move registration out of APIC code
bc9d81f96c234782ace5c3441c7681fc29f40fac x86/cpu/topology: Provide separate APIC registration functions
a8275ed2aff313c9fe4abbe1bafbee03c36d428a x86/acpi: Use new APIC registration functions
65ed98422698eb6ef8508f194eb358e7d38efebc x86/jailhouse: Use new APIC registration function
a2385c53d4474fbce2a144ab511fa99eea8e2521 x86/of: Use new APIC registration functions
8b0f488cfb1f75c0ec6da8bd63c70b82b8325c78 x86/mpparse: Use new APIC registration function
abea2e6b3bd5e40ed98910b2691ce9c9b8bd65be x86/acpi: Dont invoke topology_register_apic() for XEN PV
85366f189f7d39d8cac1aca6fd71fc99f1f57830 x86/xen/smp_pv: Register fake APICs
4eb5dbb51ffa116264215549f325d160a6c4855a x86/cpu/topology: Confine topology information
58a0203844d4117662298175602b66dd13a1eabb x86/cpu/topology: Simplify APIC registration
8a158d75a6704d8d1a062c8a8def97dee892c4bc x86/cpu/topology: Use a data structure for topology info
a9dab826a0e87fe93c15e913f7ed8b246108e16e x86/smpboot: Make error message actually useful
6ef3aa5434b7bfb66a4c9f3903aec9fd403ad7e5 x86/cpu/topology: Sanitize the APIC admission logic
9d74f125bb1ac50226f8f102b7533cac433e0838 x86/cpu/topology: Rework possible CPU management
4fc85577315a38a3dcf018e062da2072a7d6fe6d x86/cpu: Detect real BSP on crash kernels
70864beca485dbb8ffa1e51f701be2eef12c9ba7 x86/topology: Add a mechanism to track topology via APIC IDs
1a23bddc2ab5f94f34e996439369c242ad768860 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
a882f0895c4340a636ec3f4c468dbdce30449cda x86/cpu/topology: Use topology bitmaps for sizing
5a4d54b999bc09b964428985e56ae85be6d332a0 x86/cpu/topology: Mop up primary thread mask handling
64e73fb8ec36cb165309c3cb2cebc151fe096c86 x86/cpu/topology: Simplify cpu_mark_primary_thread()
b5491b2c4e5c5b7c923727d92c063d02a56aff49 x86/cpu/topology: Provide logical pkg/die mapping
09d2acb2c5421951970c8af81a1a045c1555f7c7 x86/cpu/topology: Use topology logical mapping mechanism
76599a66a00a10cd6518e0722fcca4c95547fca2 x86/cpu/topology: Retrieve cores per package from topology bitmaps
8665362666588f4ad5463c45f41fcfa7304c9640 x86: Use topology functions instead of smp_num_siblings where applicable
811b655950b6479c7d8cf8c21e040ba184855712 x86/cpu/topology: Rename smp_num_siblings
eeb77a549d61927ab0512e96efbcd6bf682e772d x86/cpu/topology: Rename topology_max_die_per_package()
94e2ac9d5c82edd3428a534f435a0676604d55a0 x86/cpu/topology: Provide __num_[cores|threads]_per_package
5a0a9bf23815f3a48eeb905e443f2cf31f8b8d5e x86/cpu/topology: Get rid of cpuinfo::x86_max_cores
131ed517693874500496dd74769619404a068739 x86/cpu/topology: Assign hotpluggable CPUIDs during init
53ae14ba55500cf23ba07c479674c70d9f62a5f1 x86/cpu/topology: Let XEN/PV DOM0 use the real enumeration

--===============5538916393698692711==--
