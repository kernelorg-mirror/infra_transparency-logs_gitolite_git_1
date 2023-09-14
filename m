Content-Type: multipart/mixed; boundary="===============7994582361455464796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 14 Sep 2023 23:49:16 -0000
Message-Id: <169473535624.6112.7907618063034226131@gitolite.kernel.org>

--===============7994582361455464796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: 6ac41b98af51777a598ba96cb59530c82738a422
    new: 68e2a6fab985dc1ed5e9e7e2b0a8998ef2951772
    log: revlist-6ac41b98af51-68e2a6fab985.txt

--===============7994582361455464796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac41b98af51-68e2a6fab985.txt

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

--===============7994582361455464796==--
