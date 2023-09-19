Content-Type: multipart/mixed; boundary="===============6210240175579701023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 19 Sep 2023 19:29:25 -0000
Message-Id: <169515176574.10266.1696040001640539463@gitolite.kernel.org>

--===============6210240175579701023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: 68e2a6fab985dc1ed5e9e7e2b0a8998ef2951772
    new: 7af21f666de6da397249efd280be644d06660947
    log: revlist-68e2a6fab985-7af21f666de6.txt

--===============6210240175579701023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e2a6fab985-7af21f666de6.txt

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

--===============6210240175579701023==--
