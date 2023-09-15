Content-Type: multipart/mixed; boundary="===============8564153597979103951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 15 Sep 2023 12:00:34 -0000
Message-Id: <169477923452.6083.7641404403895757880@gitolite.kernel.org>

--===============8564153597979103951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topo-full
    old: f7b1efba77bb35bcd0c67d5d2c87216727ebaf2c
    new: a71fe714eb23e6465ebd4962d95ea340b20bd792
    log: revlist-f7b1efba77bb-a71fe714eb23.txt

--===============8564153597979103951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7b1efba77bb-a71fe714eb23.txt

f0bd09f95311301ce3c3b1ff3f3be2929e46b504 x86/cpu/hygon: Fix the CPU topology evaluation for real
dcca122531469b872496964f674e25b937d67d5d cpu/SMT: Make SMT control more robust against enumeration failures
01ecffe3a38b163a16e8a8a08c6b9f09a8776be9 x86/apic: Fake primary thread mask for XEN/PV
d90287f40833971f1022e08dd019889f934b39a4 x86/cpu: Encapsulate topology information in cpuinfo_x86
406878e889c6a1efde38c8d5dba5dbe736b3bd78 x86/cpu: Move phys_proc_id into topology info
9847aa628de0f9372e89d42b5048d655107f90ca x86/cpu: Move cpu_die_id into topology info
6daf446270337792a07c95302940f4e6450f4a77 scsi: lpfc: Use topology_core_id()
43f542a06ae2e0b0d0630f4a8041773f56adb23a hwmon: (fam15h_power) Use topology_core_id()
f0745a516717783a55a69c64cd0ed954b70f0e9f x86/cpu: Move cpu_core_id into topology info
609179e7122993f44dbff6175d30321d9a80e374 x86/cpu: Move cu_id into topology info
ce660de290140deb104c98259cb3c8d235a2f837 x86/cpu: Remove pointless evaluation of x86_coreid_bits
bd55eab97ba360b5bcaef757514df2f5e4d41355 x86/cpu: Move logical package and die IDs into topology info
50717f1a1b6fa525f0c511b01dae28b031c40bf1 x86/cpu: Move cpu_l[l2]c_id into topology info
b7c052951e493744cfef01dfb11e0114a76f92f6 x86/apic: Use BAD_APICID consistently
f3241568641f91f06feeb50a65107c1b74edad70 x86/apic: Use u32 for APIC IDs in global data
f2169240d477004ddf69cb632fe353288dd86fe2 x86/apic: Use u32 for check_apicid_used()
414be7fede6b82d34670978b6cb5214cd82d883f x86/apic: Use u32 for cpu_present_to_apicid()
c0cd83c648646df605f8e735246647f63f0a6c65 x86/apic: Use u32 for phys_pkg_id()
6ab35ee0f7d0759a2de7624733c367be31406549 x86/apic: Use u32 for [gs]et_apic_id()
b1cc51fb85dd4176dcded6b2dea79eff04ad246d x86/apic: Use u32 for wakeup_secondary_cpu[_64]()
2394739c78cd31bad04ebc0bc3c8cb4634c51835 x86/cpu/topology: Cure the abuse of cpuinfo for persisting logical ids
01e49914de3ba6f40147d293be3858f4a380932a x86/cpu: Provide debug interface
41b3d6312732b003c183f900b4a1a02b52a6e7f9 x86/cpu: Provide cpuid_read() et al.
5ddd0ec6fca9f660b47c33ca3e40d254226bffe5 x86/cpu: Provide cpu_init/parse_topology()
6b5a7431758ead45b4cbb9979b82d314d25fdd62 x86/cpu: Add legacy topology parser
1ed99fd13291f8cfddcf64c70a32bfc80c868412 x86/cpu: Use common topology code for Centaur and Zhaoxin
6ab6915d2edc23ba1f697661a8124c5e4f81cd95 x86/cpu: Move __max_die_per_package to common.c
73d2346e89cd812878ab1011f1b7022ab0b72f75 x86/cpu: Provide a sane leaf 0xb/0x1f parser
af28f563700544f4288933ee55f92b4aeaf6e9cb x86/cpu: Use common topology code for Intel
e2c43991d13783be44bb356b197b5e4c3416ba21 x86/cpu/amd: Provide a separate accessor for Node ID
1c838fbfb3a3aecd130db9c71fddea2b57c06c5c x86/cpu: Provide an AMD/HYGON specific topology parser
f4e4b8b3f5e12263f198610086dc8775d3c13ec1 x86/smpboot: Teach it about topo.amd_node_id
2cfba6122a5c3b8212c33f475b708a57e5a3c8f1 x86/cpu: Use common topology code for AMD
830382524841bf2510c4437e146e29e0c2c8d8f6 x86/cpu: Use common topology code for HYGON
e8f3353413e4b27d74166193266a0737fa428a68 x86/mm/numa: Use core domain size on AMD
413a6b8a717ce3e1147bd6212c1a56b5c5e942de x86/cpu: Make topology_amd_node_id() use the actual node info
520a9ad51eba3786ff2de3a42125dd16667ce6fb x86/cpu: Remove topology.c
85a860657f5fe9d277640c62f04a21babf9d13ff x86/cpu: Remove x86_coreid_bits
2b896c7202f5bf8ee0e4deccc99f89d2eb52fbc9 x86/apic: Remove unused phys_pkg_id() callback
e38c67d5144a754cc5ef42f2c279af906d757380 x86/xen/smp_pv: Remove cpudata fiddling
68e2a6fab985dc1ed5e9e7e2b0a8998ef2951772 x86/apic/uv: Remove the private leaf 0xb parser
0fe8ff5a6a522b6019d24015a06d7e03ee94296f x86/cpu/topology: Make the APIC mismatch warnings complete
f7b51409dad3411917d2cc4c77f05762cb2ed65f x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
39ff82f88385e947f8b4fff261f1c1702c126819 x86/ioapic: Replace some more set bit nonsense
d8f1245974ea619c98ac42e46b5b8d10959616c2 x86/apic: Get rid of get_physical_broadcast()
19f441f30ebdde76d11500d421367c9cff5aa9b7 x86/ioapic: Make io_apic_get_unique_id() simpler
e0c7c50830b7446fec7e01e0c7681b7b48a0f09f x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
eacdfe4e1c5f6b296e7ccd281d10e3e0c613569f x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
e121ba1a6e8973af0f941ddf85630ea4bbac2833 x86/mpparse: Rename default_find_smp_config()
8ce801e3269bdec02bf86cbeecfaa835614325ab x86/mpparse: Provide separate early/late callbacks
f031f4e8b641a446a810437d68c0ed836384b063 x86/mpparse: Prepare for callback separation
fcf61fd699c69dec43015da664a373e50b844d07 x86/dtb: Rename x86_dtb_init()
c0ea2f90e3b6152e140e25c313a54c921a3bd1c3 x86/platform/ce4100: Prepare for separate mpparse callbacks
e5bac617d7a8b1631c2d479d4f6451b142ea2895 x86/platform/intel-mid: Prepare for separate mpparse callbacks
654a8ac06dae2d2e6d812e66f90e47798f6db525 x86/jailhouse: Prepare for separate mpparse callbacks
368a34286d3bd2fd254258c679ce065d3c4c4573 x86/xen/smp_pv: Prepare for separate mpparse callbacks
d0e983bb06d4e8a30f54c1e20c5e6df510c8ecad x86/mpparse: Switch to new init callbacks
adc64bf9ec39d18bb072fbd1da071c1201fe9077 x86/mm/numa: Move early mptable evaluation into common code
a20c4b1a902b772a1243fd3716fa5163631aaaf5 x86/mpparse: Remove the physid_t bitmap wrapper
67bfcf0e9ffdb66e38b8c75a54fce9a2d957ad94 x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
b5942cd90b7f6320add14b46dfc42aefbd44efd6 x86/apic: Remove yet another dubious callback
7b3116a91fe1088bd3afc0973b3d2ef79cfeddcf x86/apic: Use a proper define for invalid ACPI CPU ID
e2d53c43c953a274fb9634330633ea48ec9bbee2 x86/cpu/topology: Move registration out of APIC code
2bb8b0c97b209b78a82fa021f0f1d6907dc9a2eb x86/cpu/topology: Provide separate APIC registration functions
6d8844dab479728ee81b02cf19ed67a072e0c18f x86/acpi: Use new APIC registration functions
e2c2b7539fe505f51c4c206f8cca6b115535aa3f x86/jailhouse: Use new APIC registration function
731cb6c92ca432bb935ac9a6b635531d3ac05a85 x86/of: Use new APIC registration functions
0e3b7b9567e9b080291970669ce9168fc739fcee x86/mpparse: Use new APIC registration function
4aaa93bba5f103e7d6be7887225538b7146b39f9 x86/acpi: Dont invoke topology_register_apic() for XEN PV
9a3e72522dfb42be8cd37c087894eec07b722685 x86/xen/smp_pv: Register fake APICs
dca8b8f9ce2d22f840b1f3c4383faafdea230b8e x86/cpu/topology: Confine topology information
5aa3c492e59cb60ad24393545e7989de92eccc6e x86/cpu/topology: Simplify APIC registration
73a2a2dd4c9245bc9854b4a99398be92db4e0fde x86/cpu/topology: Use a data structure for topology info
87a94929f6a277e9e0f8c99d8e270351879764c5 x86/smpboot: Make error message actually useful
bd4d31a170c0be31908db5e47095529106516e65 x86/cpu/topology: Sanitize the APIC admission logic
50068c105c93a41078efea87c4655bbeeb4b5a48 x86/cpu/topology: Rework possible CPU management
94b03c067a63f498cf2f06906f98a0463924b4ad x86/cpu: Detect real BSP on crash kernels
8dce8a870605eea34702a17986f417a000313660 x86/topology: Add a mechanism to track topology via APIC IDs
242e1060690ab4a621b6e22fdeba8c185edb5ab8 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
78049b98a95e5aef6eaaeb21fdc4c5eab9789102 x86/cpu/topology: Assign hotpluggable CPUIDs during init
12ba868fab46442f628c39b950f8a550a2b9e8ac x86/xen/smp_pv: Count number of vCPUs early
e273f124497c75f218627e88c4d1ea90c26d4aa9 x86/cpu/topology: Let XEN/PV use topology from CPUID/MADT
e9fa70fc79112f27cf8e451992456bb5469663f2 x86/cpu/topology: Use topology bitmaps for sizing
dd2a6f723e89c75bbc9b666dfa25ccf3810b297a x86/cpu/topology: Mop up primary thread mask handling
0e484e9c239e4a3cb77012ac3f8eac4dbf534a40 x86/cpu/topology: Simplify cpu_mark_primary_thread()
afe1fda856d7c888e420be2876f34a993b1dc943 x86/cpu/topology: Provide logical pkg/die mapping
632e55a59ba2eb4611f92a2447a35c288a720ed8 x86/cpu/topology: Use topology logical mapping mechanism
07929c7f2e466ad428219d53b61b7145a7c0152b x86/cpu/topology: Retrieve cores per package from topology bitmaps
d31e40ba15ecd4ecc516fac07d06a2c31d59a764 x86/cpu/topology: Rename smp_num_siblings
0a2373e216a0e6400c926ff0418ee4befa4239d1 x86/cpu/topology: Rename topology_max_die_per_package()
469d6032cbed370ef45836fc925866ba2b3f9c9e x86/cpu/topology: Provide __num_[cores|threads]_per_package
a71fe714eb23e6465ebd4962d95ea340b20bd792 x86/cpu/topology: Get rid of cpuinfo::x86_max_cores

--===============8564153597979103951==--
