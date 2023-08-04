Content-Type: multipart/mixed; boundary="===============0240616701815069895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 04 Aug 2023 17:29:42 -0000
Message-Id: <169117018201.7535.9080495901125941059@gitolite.kernel.org>

--===============0240616701815069895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topo-full
    old: e3c8d0478a9b26ce42ad1bdc0c9e70abecf6f1ee
    new: 92c6984cc5acf613e82150ff866a236523c531e4
    log: revlist-e3c8d0478a9b-92c6984cc5ac.txt

--===============0240616701815069895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3c8d0478a9b-92c6984cc5ac.txt

11dfa9af6c26e3bd68ed96558089ff76f5f3e6fe x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
35448e6502790029483e80647b2ec8b15d6f4ffc x86/ioapic: Replace some more set bit nonsense
da6bb7d27413930417c13d148948043d39faff93 x86/apic: Get rid of get_physical_broadcast()
34372b6536ab70df055f4182e92cfaa74eb11f4e x86/ioapic: Make io_apic_get_unique_id() simpler
fdcf7ab656f7d100dcbb3a1fd6463102a33e636f x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
21082c554fe10a05892e79a50124d5a9e2ecd8d0 x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
c43e3acb8d5a06795d6b2bcfae4c821f3c2ec27e x86/mpparse: Rename default_find_smp_config()
02317c2f9279457d28d03d2a8310661a0ad46a01 x86/mpparse: Provide separate early/late callbacks
01993849ad793ce46024c282b053aa2b9ce480a2 x86/mpparse: Prepare for callback separation
92d112a8dde505e40d9ac34f3daedcb6d7109673 x86/dtb: Rename x86_dtb_init()
572398890c3a3436cac0adf33e89d5c3d5eb47e1 x86/platform/ce4100: Prepare for separate mpparse callbacks
f42828d1785eac7dc6d0e2dfb9c167342894bed3 x86/platform/intel-mid: Prepare for separate mpparse callbacks
ec71206a0625b30f807751422fd5f7cc6ee3cc34 x86/jailhouse: Prepare for separate mpparse callbacks
fc18f8e5d3027ad791b3eb609722bdedf67e3a1b x86/xen/smp_pv: Prepare for separate mpparse callbacks
7142644927a592eece6aaddfb83f328c1a8febe0 x86/mpparse: Switch to new init callbacks
77df47a24f329fdc6691e9d719b3c834846d85ad x86/mm/numa: Move early mptable evaluation into common code
73ba8a9cc073de6a9b9bd2ab8ae722390fa2c59d x86/mpparse: Remove the physid_t bitmap wrapper
ced8503174181dadf6abd6886536563a6be63d60 x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
1702696c724c4110926c948df52555985bfe3f26 x86/apic: Remove yet another dubious callback
6fb4f855bcefa4d3b17a654ba2e1eddc5e7858d6 x86/apic: Use a proper define for invalid ACPI CPU ID
0c04dfd1c181e6fbea0b31c7e1974fb4c90d9538 x86/cpu/topology: Move registration out of APIC code
4320186f53c6df914811fbee4f3762b3f5e7abdc x86/cpu/topology: Provide separate APIC registration functions
e76857d6b91ed19ec51dd94697448a9779c34aa8 x86/acpi: Use new APIC registration functions
5bee293deaf6c0bd7bb39153ef61ab33a6cdba3f x86/jailhouse: Use new APIC registration function
59e9dca8db90479532667cb8034a8edefadf2997 x86/of: Use new APIC registration functions
52d31169a342a05478187d2ba3fd0dea0227ae0a x86/mpparse: Use new APIC registration function
1cf0893370cdbb431ceb77b9e3f771928b754511 x86/acpi: Dont invoke topology_register_apic() for XEN PV
7e33ea900860923f83d07c342c98cced266d858f x86/xen/smp_pv: Register fake APICs
adc236659dba26b41812058cb174868c41d414f9 x86/cpu/topology: Confine topology information
998d57fa312714a8150a1471a7b00aef5185f4d0 x86/cpu/topology: Simplify APIC registration
9176d6b503872a29997fcdcfbf7b5ad5d2cefeb4 x86/cpu/topology: Use a data structure for topology info
7b04ca8c4095c215a43c01f59285c33e34bf1cdb x86/smpboot: Make error message actually useful
623c8ffd7b0646b716eaaca35d1c6351ad92d226 x86/cpu/topology: Sanitize the APIC admission logic
ab961b59f90bcfad928d99dc25427bc31710d542 x86/cpu/topology: Rework possible CPU management
8b89a2e23bb5d52921831c940716b471056b796c x86/cpu: Detect real BSP on crash kernels
7d3f0c8463ae633b3c0fc740a158ffaf9c3bd389 x86/topology: Add a mechanism to track topology via APIC IDs
f0cbbb89ff0e72ce660bb2ef3ad93129fa50e7f1 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
95a5ea60d0682df88c98a192025fb8dfe698e659 x86/cpu/topology: Use topology bitmaps for sizing
c2cb0b0103b95971471a56a9aaf2f22cc75558fb x86/cpu/topology: Mop up primary thread mask handling
046a3ca6d11b3b98432152d620a52365d9d1988a x86/cpu/topology: Simplify cpu_mark_primary_thread()
6496fa52c6be1c96389afce1b3bfe18f7b199fff x86/cpu/topology: Provide logical pkg/die mapping
4e457fb73649e542b95e3668822d88c270f0fa3d x86/cpu/topology: Use topology logical mapping mechanism
88a5b39fa5dda06847249a108f3bfa82807162a7 x86/cpu/topology: Retrieve cores per package from topology bitmaps
b187ebaa11b629d9d1f066ef05b24ba250ffcd41 x86: Use topology functions instead of smp_num_siblings where applicable
b3ea45e77acc039eb49a451a43be710aa3506c0b x86/cpu/topology: Rename smp_num_siblings
e6b0948400ea301ad8ca7618c5529d6985d214c2 x86/cpu/topology: Rename topology_max_die_per_package()
de04f68bca0816107f06293260250e3ac9678e10 x86/cpu/topology: Provide __num_[cores|threads]_per_package
6f345a5d2cb6ae01b9a70dad05150903be745047 x86/cpu/topology: Get rid of cpuinfo::x86_max_cores
92c6984cc5acf613e82150ff866a236523c531e4 x86/cpu/topology: Assign hotpluggable CPUIDs during init

--===============0240616701815069895==--
