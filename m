Content-Type: multipart/mixed; boundary="===============2955835890655995245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 04 Mar 2024 09:21:07 -0000
Message-Id: <170954406784.13042.12536770224166993404@gitolite.kernel.org>

--===============2955835890655995245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/merge
    old: 95f0b570750f6ca025cb9f09499cfe3dfb03891b
    new: 772b89d9bf22aa40797bb34b37d5e344b548a771
    log: revlist-95f0b570750f-772b89d9bf22.txt

--===============2955835890655995245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f0b570750f-772b89d9bf22.txt

43d86e3cd9a77912772cf7ad37ad94211bf7351d x86/cpu: Provide cpuid_read() et al.
ebdb20361059b3c4fd7b23cfa10c28e798b7a3d2 x86/cpu: Provide cpu_init/parse_topology()
bda74aae20086c044b31ca0dcdab7deaaf23d0e8 x86/cpu: Add legacy topology parser
598e719c40d67b1473d78423e941bed4ea6c726d x86/cpu: Use common topology code for Centaur and Zhaoxin
92853a7774f942e3692dbd83bace82333a2b47bd x86/cpu: Move __max_die_per_package to common.c
3d41009425225ca5e09016c634ecee513b4713bb x86/cpu: Provide a sane leaf 0xb/0x1f parser
22d63660c35eb751c63a709bf901a64c1726592a x86/cpu: Use common topology code for Intel
7e3ec6286753b404666af9a58d283690302c9321 x86/cpu/amd: Provide a separate accessor for Node ID
f7fb3b2dd92c633871b7037773b89531c488a371 x86/cpu: Provide an AMD/HYGON specific topology parser
ace278e7eca6be5d36eb6f1efb660c13b66c4d64 x86/smpboot: Teach it about topo.amd_node_id
c749ce393b8fe9db5ed894411f06eafa88f0e13a x86/cpu: Use common topology code for AMD
3279081dd0cb6bc13ffd5ee0e5cb11cfeae2c625 x86/cpu: Use common topology code for HYGON
d805a6916037a716e858a0a91d844bad1ca8f48b x86/mm/numa: Use core domain size on AMD
03fa6bea5a3e13ccbc211af1fa7e75d34239a408 x86/cpu: Make topology_amd_node_id() use the actual node info
6cf70394e7205a0d65780473aa2081839eb93471 x86/cpu: Remove topology.c
fab75e790f00dca592d9a934d9f1237b81093b99 x86/cpu: Remove x86_coreid_bits
035fc90a9d8fcff39b9bb43b9ff132756d947ea5 x86/apic: Remove unused phys_pkg_id() callback
d5474e4d2c91b3f27864e9898f7f6e49daf26d93 x86/xen/smp_pv: Remove cpudata fiddling
bcccdf8b30736250d5057e0940468a41d633e672 x86/apic/uv: Remove the private leaf 0xb parser
52128a7a21f79d5d0be62f10cb0b73d115ab492e x86/cpu/topology: Make the APIC mismatch warnings complete
490cc3c5e724502667a104a4e818dc071faf5e77 x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
2ac9e529d76a8534fa357e723942dd3f076c37da x86/ioapic: Replace some more set bit nonsense
517234446c1ad1d6bb0d9f5b94a71b24f80edaae x86/apic: Get rid of get_physical_broadcast()
533535afc079b745ae8a5fd06afd2ba51b3495fe x86/ioapic: Make io_apic_get_unique_id() simpler
4b99e735a5c6cb3c8b23fba522cb1d24a1679f94 x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
3e48d804c8ea99170638b4e14931686bfc093f02 x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
e061c7ae0830ff320d77566849a5cc30decfa602 x86/mpparse: Rename default_find_smp_config()
fc60fd009c830a21c7699c6e36ab9ec51b9dd939 x86/mpparse: Provide separate early/late callbacks
d0a85126b137598eab969e5ba283e5e70ca9c686 x86/mpparse: Prepare for callback separation
5faf8ec77111a699b6a566c4155511fc020f8644 x86/dtb: Rename x86_dtb_init()
fe280ffd7eab3dd63fd349d12b449666845e905c x86/platform/ce4100: Prepare for separate mpparse callbacks
a626ded4e3088319e3d108bb328d48768110ae0b x86/platform/intel-mid: Prepare for separate mpparse callbacks
30c928691ce1c861d22ef236ed28bbf0b7a763bc x86/jailhouse: Prepare for separate mpparse callbacks
0baf4d485cbe5c1b94433f3f5aed2e6e6cd91b02 x86/xen/smp_pv: Prepare for separate mpparse callbacks
c22e19cd2c8a8f8ef8cfc0a0aaaa95d8cc064309 x86/hyperv/vtl: Prepare for separate mpparse callbacks
dcb7600849ce9b3d9b3d2965f452287f06fc9093 x86/mpparse: Switch to new init callbacks
de6aec241750a4f9d33d0e055d97fb3e0170c31a x86/mm/numa: Move early mptable evaluation into common code
350b5e2730d1e15337a10bd913694ee4527c02f0 x86/mpparse: Remove the physid_t bitmap wrapper
58d16928358f91d48421838a7484321b3149130d x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
4a5f72a4a39f5d5dcf9b9dc1acc57ecbbb8d4caa x86/apic: Remove yet another dubious callback
1a5d0f62d10d5da44c2b6a97b6600dea8a7519fb x86/apic: Use a proper define for invalid ACPI CPU ID
c0a66c2847908e41c771ca2355fba935a82a9f62 x86/cpu/topology: Move registration out of APIC code
4176b541c2c68bf79d0a05f316713ed8f0c9cdb4 x86/cpu/topology: Provide separate APIC registration functions
ff37b09c8495ed897ea470014d1461660db6a942 x86/acpi: Use new APIC registration functions
8cd01c8a68b083e2a0af601c5464e2dfa64f1421 x86/jailhouse: Use new APIC registration function
7d319c0fcae68e489fcf806cdea46a795062eaf7 x86/of: Use new APIC registration functions
8098428c541212e9835c1771ee90caa968ffef4f x86/mpparse: Use new APIC registration function
cab8e164a49c0ee5c9acb7edec33d76422d831bf x86/acpi: Dont invoke topology_register_apic() for XEN PV
e7530702346637af46bca1d114e6d63312eb3461 x86/xen/smp_pv: Register fake APICs
58aa34abe9954cd5dfbf322fc612146c5f45e52b x86/cpu/topology: Confine topology information
4c4c6f38704ab0e3f85f660b7479de7aa559d79a x86/cpu/topology: Simplify APIC registration
72530464ed609bcdd49a760e9d0bc3b16717ff2b x86/cpu/topology: Use a data structure for topology info
6055f6cf0d462fa0d9212a8279b6b0d1130552e1 x86/smpboot: Make error message actually useful
0e53e7b656cf5aa67c08eca381cec858478195a7 x86/cpu/topology: Sanitize the APIC admission logic
7c0edad3643f4493c4dafa6f5dfcfb1a86432156 x86/cpu/topology: Rework possible CPU management
5c5682b9f87a3b7bd4833884f300ec673685f6a6 x86/cpu: Detect real BSP on crash kernels
f1f758a80516775b5d12d7c93cbedb2a08cd4c98 x86/topology: Add a mechanism to track topology via APIC IDs
7cdcdab1a660bbe9f98bf1591c048ce7ccee59e0 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
ea2dd8a5d4361ef0b000196043fa407f05b16f1d x86/cpu/topology: Assign hotpluggable CPUIDs during init
c8f808231f1fb63553f90d4b3796cb6804d1e693 x86/xen/smp_pv: Count number of vCPUs early
354da4cf57af5d8b5302251204d6077600b6d3d6 x86/cpu/topology: Let XEN/PV use topology from CPUID/MADT
090610ba704a66d7a58919be3bad195f24499ecb x86/cpu/topology: Use topology bitmaps for sizing
882e0cff9ef340e7a47659a9aab9da64f4b9b847 x86/cpu/topology: Mop up primary thread mask handling
5e40fb2d4a4c7503cab4f923b7d985dbcf583581 x86/cpu/topology: Simplify cpu_mark_primary_thread()
b7065f4f844c7876ed071b67e2ba57838152bd63 x86/cpu/topology: Provide logical pkg/die mapping
380414be78bf8dbe1c3ed98feb75e2579c4a1bae x86/cpu/topology: Use topology logical mapping mechanism
3205c9833d69b97e8694efe3e193312dea4c571f x86/cpu/topology: Retrieve cores per package from topology bitmaps
8078f4d6102f9370b3b7436d25717735d21f5c09 x86/cpu/topology: Rename smp_num_siblings
bd745d1c41e7fa56242889eb5dc6df2d7dd5df32 x86/cpu/topology: Rename topology_max_die_per_package()
fd43b8ae76e903c76f14d06eb939449bcc3f614f x86/cpu/topology: Provide __num_[cores|threads]_per_package
89b0f15f408f7c4ee98c1ec4c3224852fcbc3274 x86/cpu/topology: Get rid of cpuinfo::x86_max_cores
9a458198eba98b7207669a166e64d04b04cb651b x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
6890cb1ace350b4386c8aee1343dc3b3ddd214da x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
3c6539b4c177695aaa77893c4ce91d21dea7bb3d x86/vdso: Move vDSO to mmap region
44c76825d6eefee9eb7ce06c38e1a6632ac7eb7d x86: Increase brk randomness entropy for 64-bit systems
8009479ee919b9a91674f48050ccbff64eafedaa x86/bugs: Use fixed addressing for VERW operand
4c8a49854130da0117a0fdb858551824919a2389 smp: Avoid 'setup_max_cpus' namespace collision/shadowing
3c2f8859ae1ce53f2a89c8e4ca4092101afbff67 smp: Provide 'setup_max_cpus' definition on UP too
6be4ec29685c216ebec61d35f56c3808092498aa x86/apic: Build the x86 topology enumeration functions on UP APIC builds too
9b9c280b9af2aa851d83e7d0b79f36a3d869d745 Merge branch 'x86/urgent' into x86/apic, to resolve conflicts
2be2a197ff6c3a659ab9285e1d88cbdc609ac6de sched/idle: Conditionally handle tick broadcast in default_idle_call()
3b9b8e89c8e1e97c76be6abc67db702ea978d89b x86/idle: Sanitize X86_BUG_AMD_E400 handling
18a9f4806dcb33ed7eab93232d13facf5c6e2b70 x86/idle: Clean up idle selection
695f90619cf785f8a13cbf21bbfddae103542fdf x86/idle: Cleanup idle_setup()
71f3a783a758696b5f8084b6f1621240b8804568 x86/idle: Let prefer_mwait_c1_over_halt() return bool
25525edd9c99d3aa799e80a8e98bdd62ed1639f9 x86/idle: Select idle routine only once
38cf9217e902495fea6a9d8c362be7aa41288fd0 Merge branch 'x86/core' into x86/merge, to ease integration testing
772b89d9bf22aa40797bb34b37d5e344b548a771 Merge branch 'x86/apic' into x86/merge to resolve conflict and to ease integration testing

--===============2955835890655995245==--
