Content-Type: multipart/mixed; boundary="===============3660926137973812170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 28 Jul 2023 20:21:01 -0000
Message-Id: <169057566188.12704.2815110527201016410@gitolite.kernel.org>

--===============3660926137973812170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: 8817a9df44a47f75a51d4bb73504737a43112b5c
    new: b3bf72b84f43cc2f77b12fc8ed91dbced4526c1b
    log: revlist-8817a9df44a4-b3bf72b84f43.txt

--===============3660926137973812170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8817a9df44a4-b3bf72b84f43.txt

d6f24cca1ed77579e9afbb45f01831f06f3e8dea x86/cpu: Encapsulate topology information in cpuinfo_x86
0c64aa5cff9af327bdf1852c47b8403a35d46b37 x86/cpu: Move phys_proc_id into topology info
d9526e77f7a5246ace4372193c0655a1595257c8 x86/cpu: Move cpu_die_id into topology info
7e56d00d6cce9c18790fc6329b941e1625d42197 scsi: lpfc: Use topology_core_id()
d97b2209da463047135e5e33680a6ef38bdf8622 hwmon: (fam15h_power) Use topology_core_id()
57c2b1cbf934d95e08b5cae6d1ed35fbafe33aa2 x86/cpu: Move cpu_core_id into topology info
b210d9988ee656452780da7625e3acf6087bf70c x86/cpu: Move cu_id into topology info
e75226f17022568cbed934f7c1537f5fabf50695 x86/cpu: Remove pointless evaluation of x86_coreid_bits
dc41e48488b6da4d48c6b76ff2eddf12171de6e5 x86/cpu: Move logical package and die IDs into topology info
21387f84ae941d30777bce8717e868da1e08318d x86/cpu: Move cpu_l[l2]c_id into topology info
f4c5f8f7c6e8924fe5ac3da00b07499faa4edd89 x86/apic: Use BAD_APICID consistently;
4ef4e1642e8846ac84fa0790d7ee636a4745d724 x86/apic: Use u32 for APIC IDs in global data
f6b59c22c4e3119d3ddd2a96fe5b0553c7ec5a3a x86/apic: Use u32 for check_apicid_used()
6bbb57e4f300804d9ab21234cbfe2e93136d2ad2 x86/apic: Use u32 for cpu_present_to_apicid()
8c79fa748476747c69662c332c0a2d188533dc57 x86/apic: Use u32 for phys_pkg_id()
e7823cd0c224db5d23237a9c6ea7d0bee52138d7 x86/apic: Use u32 for [gs]et_apic_id()
6ca88ffb51c2812eb295261c4044354d320792d4 x86/apic: Use u32 for wakeup_secondary_cpu[_64]()
bfa7227d8bd77a5f04b2e67a27b99e063f883333 x86/cpu/topology: Cure the abuse of cpuinfo for persisting logical ids
3d486ca699af2b4bdde272488856f4e0fce4380f x86/cpu: Provide debug interface
4599f9b1f9d5bdfc56550d9d60125ae437a7f2c2 x86/cpu: Provide cpuid_read() et al.
8f173d91baf6c5c92a9a697ac898148696aa7fd7 x86/cpu: Provide cpu_init/parse_topology()
163d07d3c1e60b541c79d2be1fec8b82262f21a3 x86/cpu: Add legacy topology parser
bfcb2dba8a1b5e594ecc19aba837a0e1e1c95645 x86/cpu: Use common topology code for Centaur and Zhaoxin
0e112decb7bfdb433844c7c4257cc55314b5cb72 x86/cpu: Move __max_die_per_package to common.c
2e8cb76efda8f01f9a55f502f89d36e66c798271 x86/cpu: Provide a sane leaf 0xb/0x1f parser
27f267d11d950e6b005553487e51dd97e2459578 x86/cpu: Use common topology code for Intel
95f2808219307a39df8dcc1f71bac5e85ac2893a x86/cpu/amd: Provide a separate acessor for Node ID
53d80b04f37b8ff01d28b30c91e008675deb8216 x86/cpu: Provide an AMD/HYGON specific topology parser
eff18ca81c0f641e0815844de264fb81bda98e2b x86/smpboot: Teach it about topo.amd_node_id
b86fe5f6838aa2c0aa030d7ab56dc26ac5c7702d x86/cpu: Use common topology code for AMD
ad9c3261aabe60e9e825725ff3772238a1c4242a x86/cpu: Use common topology code for HYGON
c02e509fb9f4e4d68516f845f6b3c9ba0ac23c5a x86/mm/numa: Use core domain size on AMD
84992e7af501853b1da667b6f49f4e5241d23cf1 x86/cpu: Make topology_amd_node_id() use the actual node info
af2df59561b5ad12c7932a362a3ab733e334acf3 x86/cpu: Remove topology.c
409011ed2e9229d256bb59dc23600507afe1d3c5 x86/cpu: Remove x86_coreid_bits
8f9ad10908f4eeae998e5062d1f72835d38efc07 x86/apic: Remove unused phys_pkg_id() callback
7d2880cc3b2a4b1b4188fe09aa343148e35dcc83 x86/xen/smp_pv: Remove cpudata fiddling
b3bf72b84f43cc2f77b12fc8ed91dbced4526c1b x86/apic/uv: Remove the private leaf 0xb parser

--===============3660926137973812170==--
