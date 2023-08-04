Content-Type: multipart/mixed; boundary="===============6656470768775691184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 04 Aug 2023 17:38:46 -0000
Message-Id: <169117072610.15650.14834595913788680832@gitolite.kernel.org>

--===============6656470768775691184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topo-full
    old: 36474dd5fb0c8faa30c78230d4799f6d4e453498
    new: ef76f58d8b34b1c6af83139c7d7cbf2a53c50bf2
    log: revlist-36474dd5fb0c-ef76f58d8b34.txt

--===============6656470768775691184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36474dd5fb0c-ef76f58d8b34.txt

87438d6e1a8de1463a06628e72fa66d8d4771caa x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
326b3f722c75570e0d190a01aba6879af4ba813d x86/ioapic: Replace some more set bit nonsense
d3aebcef23d1eecdc5bdef0153d26c020d7ba143 x86/apic: Get rid of get_physical_broadcast()
5788b7a3aab2d064679541d6352d2f207852ecee x86/ioapic: Make io_apic_get_unique_id() simpler
e8d527cf0de4d8a5f920ef1283acf1c68e3c4ab4 x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
a2961e4cafaeaa5182904b43b962fd5a5d172911 x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
1f21ea52695ce6420ef709e920ed89c4ab0fb265 x86/mpparse: Rename default_find_smp_config()
9740006cf7f4d80021ce6d8089b3c506d0a8370c x86/mpparse: Provide separate early/late callbacks
62da10bd7f4fc2b2a41f214cb75f76917a541f5b x86/mpparse: Prepare for callback separation
f30407e42331e17d7330d58bd73a0780fe47b666 x86/dtb: Rename x86_dtb_init()
43c9e443403da857056da5dbc45a0f5672d2abaa x86/platform/ce4100: Prepare for separate mpparse callbacks
8f79f86abaf6d4ffd1ac99540f66244cf8de57d8 x86/platform/intel-mid: Prepare for separate mpparse callbacks
fcd6195c73314b64d714e1f24e87e92dfbe4976c x86/jailhouse: Prepare for separate mpparse callbacks
2f675672cba1792131c71ff83a445aecd6c00513 x86/xen/smp_pv: Prepare for separate mpparse callbacks
478a44ecd7a0ddd931cd6c31a855be3b332926ec x86/mpparse: Switch to new init callbacks
901dc20847016f200cb9dc46071a1fdb1a2e15cd x86/mm/numa: Move early mptable evaluation into common code
0f6df72fe0dd50381dfe8439e47f01fd0d858da2 x86/mpparse: Remove the physid_t bitmap wrapper
8d96aa8395e375989366c4e163bca1ea5d85e614 x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
1622738d70fd4db8afc49c64c2d46f783fb3ad89 x86/apic: Remove yet another dubious callback
0f0b77b22872da7f667847d1cea71cb9e85b91e7 x86/apic: Use a proper define for invalid ACPI CPU ID
bee64ad39105608d4981a5e45bf01ca9feaa4fb8 x86/cpu/topology: Move registration out of APIC code
f221b1ff8ba3723710fa76c29044eab9340a2d55 x86/cpu/topology: Provide separate APIC registration functions
a22b9360f6d4f49fe7ebebf60de35fa82248b702 x86/acpi: Use new APIC registration functions
c5fd7d8aafcf0186ce07bf683b178e789c7d86db x86/jailhouse: Use new APIC registration function
5178750e35414789f5788f3b0db97b42b7e42e83 x86/of: Use new APIC registration functions
f82208abbf916bab72da9f01645289009c3037e3 x86/mpparse: Use new APIC registration function
e873cfff8dca758fb975299ceaad2dd5341310b6 x86/acpi: Dont invoke topology_register_apic() for XEN PV
b1ccb590351b9c9c93f3d66c48fbec76cc437c4f x86/xen/smp_pv: Register fake APICs
61fdc8ba6d6d35e24d61200596567395d058bad3 x86/cpu/topology: Confine topology information
de97357aa8764d8aabdd986f0f1a1cea792d17b6 x86/cpu/topology: Simplify APIC registration
ac253f68917bf2686f88b92ccbd643eda5811c5f x86/cpu/topology: Use a data structure for topology info
7cbcb181b8f35fab4b939683957afe208c579fd0 x86/smpboot: Make error message actually useful
41d028c5dd59bf98ed86656d96318ec76a861874 x86/cpu/topology: Sanitize the APIC admission logic
fae50c56bf5c4d04c481368512f64e35818f9176 x86/cpu/topology: Rework possible CPU management
279488b8db75e23ec15210ebbe53ecf1e11ee5cb x86/cpu: Detect real BSP on crash kernels
102277662f1dde4f76584538c202272947e2a144 x86/topology: Add a mechanism to track topology via APIC IDs
537733323f4c8596208dcd99b63a9532de56c68f x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
96248d87c82e9bd4547fd3a742715298cc48b31b x86/cpu/topology: Use topology bitmaps for sizing
82e72ec56cb875e65c265c1b82cbd0e72d71b639 x86/cpu/topology: Mop up primary thread mask handling
3bcfb46118923ca3d76f54f4cabe17c80831c89e x86/cpu/topology: Simplify cpu_mark_primary_thread()
d613b3bc6128e920c35faba0140ab7b439707f80 x86/cpu/topology: Provide logical pkg/die mapping
dbef13142df070d1598f85df56f0f1879bf50fff x86/cpu/topology: Use topology logical mapping mechanism
1f88596f160114030628bcabaeb40ea2e99f81ae x86/cpu/topology: Retrieve cores per package from topology bitmaps
9a8ec9a8787196f0555a42edb73070b5b26a51b8 x86: Use topology functions instead of smp_num_siblings where applicable
b15232364d7f15f87ff99986136ded16ff5bd43e x86/cpu/topology: Rename smp_num_siblings
aae02d0a046ca3aef06c28d5c35f64c97be233f0 x86/cpu/topology: Rename topology_max_die_per_package()
baa9ad6ace175963f56fe48b21990d04cc740de3 x86/cpu/topology: Provide __num_[cores|threads]_per_package
1a2951db60bb28ac9fddf7d7f3bc79bb8535b54c x86/cpu/topology: Get rid of cpuinfo::x86_max_cores
ef76f58d8b34b1c6af83139c7d7cbf2a53c50bf2 x86/cpu/topology: Assign hotpluggable CPUIDs during init

--===============6656470768775691184==--
