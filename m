Content-Type: multipart/mixed; boundary="===============6240622480769577542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 19 Sep 2023 19:31:12 -0000
Message-Id: <169515187279.12688.1248092693419241401@gitolite.kernel.org>

--===============6240622480769577542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topo-full
    old: 91418b13c03f8f6c26f4bfca7a82d9b94c4dccde
    new: 5fbf54acdbd566c7573587a76105f844685e3ec7
    log: revlist-91418b13c03f-5fbf54acdbd5.txt

--===============6240622480769577542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91418b13c03f-5fbf54acdbd5.txt

73ed23db036d2490e7c568da26cf260469cd4326 x86/cpu/hygon: Fix the CPU topology evaluation for real
a39095e9030aad21f3f8738c00818956a4c82b43 cpu/SMT: Make SMT control more robust against enumeration failures
d7d09b5191dc57fe3d68de8dbe90b3d90f63e606 x86/apic: Fake primary thread mask for XEN/PV
e22ba64883e200301d7c9206e4e9dd78a870fce9 x86/cpu: Encapsulate topology information in cpuinfo_x86
86c3c687c8ae962f64a05c413b226078bf1938a2 x86/cpu: Move phys_proc_id into topology info
cda8bf0c448a91403e7fedb8617de356e2157d7b x86/cpu: Move cpu_die_id into topology info
d0d97398a604d8e2213886cc1c23f63db8ed722b scsi: lpfc: Use topology_core_id()
4ecaf14375db34caff333870fa15021b2449fd88 hwmon: (fam15h_power) Use topology_core_id()
0fc858a2decf89cb4d618fd1629e689d1febb4b9 x86/cpu: Move cpu_core_id into topology info
1649fc8f2af554d1cdfb1dcf3c279ac4825d0971 x86/cpu: Move cu_id into topology info
c5e5fb5ece098514555266d76eb8d31cd94c5a97 x86/cpu: Remove pointless evaluation of x86_coreid_bits
779bb3a72b96bbeea27afad353bbc29c70e283d3 x86/cpu: Move logical package and die IDs into topology info
c3f4c977f893b669155b3fcc9b3c50c06f71aa68 x86/cpu: Move cpu_l[l2]c_id into topology info
b5e2e4942822e9df91e0265c44a50f9fc9c99940 x86/apic: Use BAD_APICID consistently
44aee42ded9dfdc0dc9dbcdc7cb7236da23cf2db x86/apic: Use u32 for APIC IDs in global data
873534213a6b499c0168c9b22a000923bdbb607c x86/apic: Use u32 for check_apicid_used()
1e7a0daa16a746de5719eec49784d1093e5e33ba x86/apic: Use u32 for cpu_present_to_apicid()
c426b59c74f94d7a7cf6ca28c0d8e2cf07f7f4d7 x86/apic: Use u32 for phys_pkg_id()
040d9a84dbe0cf7cb7b96baf94a49fa39b942d0a x86/apic: Use u32 for [gs]et_apic_id()
710f37067ff2e83aa99770f1101546187c65f975 x86/apic: Use u32 for wakeup_secondary_cpu[_64]()
8eb2a4adc2155c0d67369e319c6bf7e055f7059d x86/cpu/topology: Cure the abuse of cpuinfo for persisting logical ids
12b529435ab30a85d3f044f2d6abf3570771b1b2 x86/cpu: Provide debug interface
3686bae03c2dd25233c40fe27cbf13cd2062b786 x86/cpu: Provide cpuid_read() et al.
2ecbe4c99e4444bb0b2267867f8330b06876d14e x86/cpu: Provide cpu_init/parse_topology()
b22790dbed6c858cda91f8e3676a4041e9de0720 x86/cpu: Add legacy topology parser
0b87565d89918e9d82e6bd8e4db5e6ec67553bbd x86/cpu: Use common topology code for Centaur and Zhaoxin
46126dc47adb6fb9e8b3e2dc90c1751e5bdca031 x86/cpu: Move __max_die_per_package to common.c
d20fb5ee2aa2cfc31e70149c5c26789b83e89cff x86/cpu: Provide a sane leaf 0xb/0x1f parser
1c726ecfeadb4d64bd41359b52679ff7ffe8e1a2 x86/cpu: Use common topology code for Intel
dc852905a552931f295aa216b1035edd7128548e x86/cpu/amd: Provide a separate accessor for Node ID
0edf3283f18344070e6f93675ea1cdfa64ddaf9e x86/cpu: Provide an AMD/HYGON specific topology parser
514c2fec739b312f2f665903c097ca6f71ed099e x86/smpboot: Teach it about topo.amd_node_id
7cc775976dd61446a5934844519e61a43e04eb6a x86/cpu: Use common topology code for AMD
9620f0ad24184eaa7afe1d141d2e9d4aa47885f3 x86/cpu: Use common topology code for HYGON
b83bfc173333ee28bd13d7d99ff85247a36a14e4 x86/mm/numa: Use core domain size on AMD
a265e6458b163b813460cfaa733ca22ba36c2baa x86/cpu: Make topology_amd_node_id() use the actual node info
11e10638b1b7a4d74b82b7151c7c23db2f39bc3c x86/cpu: Remove topology.c
cb45631fcbaf66a550553edf543d00ae9045c98e x86/cpu: Remove x86_coreid_bits
f1bfc40af6153ea5cc92c287b9a6b5bb4bc4f4c2 x86/apic: Remove unused phys_pkg_id() callback
10976323b754bda63ffc640eacc22655bf2c3372 x86/xen/smp_pv: Remove cpudata fiddling
7af21f666de6da397249efd280be644d06660947 x86/apic/uv: Remove the private leaf 0xb parser
a1b81fc4dd5495e3200f55618dcd6fe04fb3a4a1 x86/cpu/topology: Make the APIC mismatch warnings complete
91be72090980b4c0070e03603c238048863fb57b x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
3d8b9ea8e08020642c2bb18f8278d7198d941259 x86/ioapic: Replace some more set bit nonsense
031f1f77a955c601b0a6e6cd7d427124c436848a x86/apic: Get rid of get_physical_broadcast()
d6a441da25fe7ce3d26c678e359af92241970261 x86/ioapic: Make io_apic_get_unique_id() simpler
f146527e0be1e5bfca8c7d27979ce068776e34ea x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
cb87bd3eb85a39bb33a597c2577e04b9dec63dc2 x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
41cf8a423a4bc14a1f51215970916c68a34641c9 x86/mpparse: Rename default_find_smp_config()
8f4c251226248c89736afa1c9834ac639dc6b5da x86/mpparse: Provide separate early/late callbacks
d2b5580f90c0b3100c0c555b7134b21b5b1ed230 x86/mpparse: Prepare for callback separation
948da4cfed518f4f4a33fa8fcb09612f60ac32c4 x86/dtb: Rename x86_dtb_init()
5f3022653ec6c2daead7af1ee4a20bf2a01f03b9 x86/platform/ce4100: Prepare for separate mpparse callbacks
5d1f3511b78a859311f09718b3f0a4d16d0c7410 x86/platform/intel-mid: Prepare for separate mpparse callbacks
81a9b724022dfd56313c1c67e23555493e107f3a x86/jailhouse: Prepare for separate mpparse callbacks
3d97b122dd4a823a42e55ca18dea882a22e19eb9 x86/xen/smp_pv: Prepare for separate mpparse callbacks
81e5cc3c3a566261686e43856a7bce622dc53dbe x86/mpparse: Switch to new init callbacks
2cdefe049dc69df44228445e1077dcc6fa798490 x86/mm/numa: Move early mptable evaluation into common code
c9ac7aaa262cb213f38fe29dbd483aa815d7592f x86/mpparse: Remove the physid_t bitmap wrapper
b6d9751e419edda169168a00982be0fcc7903d73 x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
18b13c6d6afa1bea43f574bfe6fb114a31e8fbf7 x86/apic: Remove yet another dubious callback
ad1b20408a4a8b0247bdaed9fe2abbeafd961f73 x86/apic: Use a proper define for invalid ACPI CPU ID
b01524e3b00f5805dd91fb6faa7863aa61a38f78 x86/cpu/topology: Move registration out of APIC code
8d8dac099662c56f26e64517fad40d7ae67e36d4 x86/cpu/topology: Provide separate APIC registration functions
8017e112979d22be57e9c5d13007ec52db291fdd x86/acpi: Use new APIC registration functions
cf1cb40ebe6f2f86a1907acd1b77166fc610d388 x86/jailhouse: Use new APIC registration function
0ab640ebe75e11c4612096140543b1b7a1d77a80 x86/of: Use new APIC registration functions
f1afe7c48177b1a99d9bdbf0c4b5a5f53a24aefd x86/mpparse: Use new APIC registration function
8b8f226b0e4050bda8293108d90e92466d53d06a x86/acpi: Dont invoke topology_register_apic() for XEN PV
02db5c5edb745c7cccfffd8c5123f8d2f17efc93 x86/xen/smp_pv: Register fake APICs
2c58b78ffe9b3d425b4196fd0c9b19504cd18c16 x86/cpu/topology: Confine topology information
61eb8581fad8f7c2cb7bef07d9c9c7597ffb769f x86/cpu/topology: Simplify APIC registration
bbd6f0cf585334206b5f1f18a6e31c6193a68a01 x86/cpu/topology: Use a data structure for topology info
af206bb76a92b63c531043d6f879c6eafe209ff3 x86/smpboot: Make error message actually useful
8346b9313f8b7f250918e1af952cadd8f78f47a9 x86/cpu/topology: Sanitize the APIC admission logic
9051dd4cb137acf395d59745bdf8f5a2747d474b x86/cpu/topology: Rework possible CPU management
1abf88dfa0b1a8e6758baed58cbd541c09dca52a x86/cpu: Detect real BSP on crash kernels
bb0fe5faabd0d062796c17de2f092a3c6a418076 x86/topology: Add a mechanism to track topology via APIC IDs
298209d8bd93bf3be80b2cadf1fe8e30f86c2433 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
6b58b87789964f0bdde052600d3bf65874a7483a x86/cpu/topology: Assign hotpluggable CPUIDs during init
850f55b9379044108699ea6810f173ef53c605c4 x86/xen/smp_pv: Count number of vCPUs early
7cf8c930d597b7d4b3738ddf8f1b79978a0184a3 x86/cpu/topology: Let XEN/PV use topology from CPUID/MADT
338f997c218dc1fd750ef485e8a51af5ad175bd6 x86/cpu/topology: Use topology bitmaps for sizing
d40b95252dc2f1fd4bea15abe0f1beb5ac7adc27 x86/cpu/topology: Mop up primary thread mask handling
551973d33701fa1760b121cea5bfe2c831f4a55e x86/cpu/topology: Simplify cpu_mark_primary_thread()
6ada76e5dc0470bc9ee78d7e2e9bfc4d1f0b498f x86/cpu/topology: Provide logical pkg/die mapping
719e39b34364e0b7988e49518a18c8a77658e661 x86/cpu/topology: Use topology logical mapping mechanism
9b97c8b6c460ecfeb950a2c721667b2eca26e7c0 x86/cpu/topology: Retrieve cores per package from topology bitmaps
52561df46056df323f24b17fede37eb313a3e237 x86/cpu/topology: Rename smp_num_siblings
8c59a4733875e801a14adf8c675eb94ef8d76ffc x86/cpu/topology: Rename topology_max_die_per_package()
3eecf0543025f11fd39cddd645414557f1a78e6e x86/cpu/topology: Provide __num_[cores|threads]_per_package
5fbf54acdbd566c7573587a76105f844685e3ec7 x86/cpu/topology: Get rid of cpuinfo::x86_max_cores

--===============6240622480769577542==--
