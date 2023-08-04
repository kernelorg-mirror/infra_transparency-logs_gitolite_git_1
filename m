Content-Type: multipart/mixed; boundary="===============8718429346608950870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 04 Aug 2023 22:30:16 -0000
Message-Id: <169118821624.4586.8899021227100334320@gitolite.kernel.org>

--===============8718429346608950870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topo-full
    old: 601d367fae0295f3c99689e86645611222b45297
    new: 62845add3df599a915ff9fe78b94128f45934270
    log: revlist-601d367fae02-62845add3df5.txt

--===============8718429346608950870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-601d367fae02-62845add3df5.txt

f816ee724e2c48579f229825ce123cd2cf256fdc x86/cpu/topology: Cure off by one
caf2e2240977601eb90a6f16c3141192f7b022c8 x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
212ce0ed0919bf987f127e53f2f13252046aee8f x86/ioapic: Replace some more set bit nonsense
f6b5a69340cdc36f00171beb6756ac3dd1f2d4bb x86/apic: Get rid of get_physical_broadcast()
ae981b5723e19b57620c656b1f25bd7a64da8a59 x86/ioapic: Make io_apic_get_unique_id() simpler
e5fdefbd991999a18d09b50ae47a0ef9a536caf8 x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
8226b86381d7f9adbbd7523b70b441431f00182e x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
4a674f65ef81487dc5d1aa9e4c30b2f9b2198a3c x86/mpparse: Rename default_find_smp_config()
dda615a023709cce24d3c047359e7254b2e35ded x86/mpparse: Provide separate early/late callbacks
140c9aff750869481fbbd84f4bd1b3f9d21c37bb x86/mpparse: Prepare for callback separation
9f4f2f01da1f414b662b11b9eeb5ab9f93206f1d x86/dtb: Rename x86_dtb_init()
0de4669ce328c5f56fee79e3beafef2d6e19f17a x86/platform/ce4100: Prepare for separate mpparse callbacks
4d3482d2ffc9f40ee7436becab490029f67b14e6 x86/platform/intel-mid: Prepare for separate mpparse callbacks
00697b2dde0dfe61b6f5073f5ddcbbc219147bae x86/jailhouse: Prepare for separate mpparse callbacks
e13e9081923c4ba1c40831911287f263fb880a01 x86/xen/smp_pv: Prepare for separate mpparse callbacks
07ea4eeb13941778bb9dcc9a99d64f7822c238c0 x86/mpparse: Switch to new init callbacks
a20ef6fc3b372a845f454564c46f9584ba0d48af x86/mm/numa: Move early mptable evaluation into common code
6bb24c7831dd87784975918b9b1707e1be5759e1 x86/mpparse: Remove the physid_t bitmap wrapper
7ac13a2ba2e52b588e0fe743eecebef7115709cf x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
e4e70df6d4eef078aff59249c3716cceab0fb766 x86/apic: Remove yet another dubious callback
a138a97dbd60c9714a2295412c6dd4e9f4392e15 x86/apic: Use a proper define for invalid ACPI CPU ID
4c69e72388727c2c9f3d0d030a242cc616fab6f5 x86/cpu/topology: Move registration out of APIC code
2e75e894764581853f84139a9631f319fd088ab8 x86/cpu/topology: Provide separate APIC registration functions
0750ffc16f15ea60365e7a7a2ab9babad1f3e2d4 x86/acpi: Use new APIC registration functions
872ff2caaab184ef5bfcd62f5ece756ac6c2ba61 x86/jailhouse: Use new APIC registration function
0034a3f05de8157c8442384207b35ec868f4f501 x86/of: Use new APIC registration functions
6ceeb28e08007af36356755040714cc603770f9a x86/mpparse: Use new APIC registration function
4cd53ad6984842b1b9c5256a9431edc468ebce77 x86/acpi: Dont invoke topology_register_apic() for XEN PV
37d434201ad91473971d0846cb7ac8994c2c4b80 x86/xen/smp_pv: Register fake APICs
81e4c6793e1e92db4ee3efb41ec53483e71d6285 x86/cpu/topology: Confine topology information
9677144c477dc942b814fc5243fd4013f3ba784b x86/cpu/topology: Simplify APIC registration
d948a1be6218655238e0437c74c1c6528d7da431 x86/cpu/topology: Use a data structure for topology info
918e82a7e085f9a02751faf94382ab6931764b10 x86/smpboot: Make error message actually useful
375250d50589bce92e1ac62c459242fc28e206a3 x86/cpu/topology: Sanitize the APIC admission logic
7e505f437f33cb67718d5fcaa32b7b7fa2bfb708 x86/cpu/topology: Rework possible CPU management
fd09af66d81fb40400572f63329a6f28d8559d68 x86/cpu: Detect real BSP on crash kernels
608905a353a3ebdccd0da59c36ee52ff81faed01 x86/topology: Add a mechanism to track topology via APIC IDs
83e26e9fd59a2dbd7d242ab12e6cc668e2814179 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
34597216155e97d5cd795c40cb7f6565c994e86d x86/cpu/topology: Use topology bitmaps for sizing
e57223823678a3f3e9a3755de2c61c6d57618832 x86/cpu/topology: Mop up primary thread mask handling
4188d02543c02eb6020428a71dc61ada2a1b4446 x86/cpu/topology: Simplify cpu_mark_primary_thread()
683a131aa4767b5d8c58f2d82eaaea6543ee30c5 x86/cpu/topology: Provide logical pkg/die mapping
ba8d9864ca66442c1af76df6abf43d54aa55016e x86/cpu/topology: Use topology logical mapping mechanism
f1fcd71e685d3da71fff90d128bdb825091366eb x86/cpu/topology: Retrieve cores per package from topology bitmaps
9b8e3a34d2acc04ac36d203d1bfacb8f62e93035 x86: Use topology functions instead of smp_num_siblings where applicable
9fefe818ed495f3834f7c436ee843e101675007e x86/cpu/topology: Rename smp_num_siblings
c5504938d9314d54ce738f0cd22c76426bbf9fcb x86/cpu/topology: Rename topology_max_die_per_package()
943e4ed983ba95f0169620bceed73ab879a224a9 x86/cpu/topology: Provide __num_[cores|threads]_per_package
3549bfca7f2f60e2f774eaabb7723b84522b80e7 x86/cpu/topology: Get rid of cpuinfo::x86_max_cores
0807b5ca4a83ea79535f460451ab0fe40e584c73 x86/cpu/topology: Assign hotpluggable CPUIDs during init
62845add3df599a915ff9fe78b94128f45934270 x86/cpu/topology: Let XEN/PV DOM0 use the real enumeration

--===============8718429346608950870==--
