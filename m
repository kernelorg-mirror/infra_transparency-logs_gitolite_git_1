Content-Type: multipart/mixed; boundary="===============8165302758235586099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 26 Jul 2023 18:03:33 -0000
Message-Id: <169039461316.19933.8907532126415466576@gitolite.kernel.org>

--===============8165302758235586099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: 8d4a493ebd11bf67d316881221f6665bd7503a69
    new: 7c46c62898bf9a137dca27872b9a1deb1b996357
    log: revlist-8d4a493ebd11-7c46c62898bf.txt

--===============8165302758235586099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d4a493ebd11-7c46c62898bf.txt

23d6e76f61e24dd2198ca58080cd2ad3b41a0753 x86/cpu: Encapsulate topology information in cpuinfo_x86
9ddf5cc29827ede42996565d578ba671e0a4ba3e x86/cpu: Move phys_proc_id into topology info
1eac110e64abb36fac24ad93b5402d815b8275e4 x86/cpu: Move cpu_die_id into topology info
01b73ac0d454ec56b5196b5eada7b7898d5a557e scsi: lpfc: Use topology_core_id()
2986b6fda9f810814004ef125cd99389993a2d09 hwmon: (fam15h_power) Use topology_core_id()
9e5d60dfd215d8fe0e176bff53380b5fef4d224d x86/cpu: Move cpu_core_id into topology info
f5ded9df097e1cc6a1917a0b38865821a383fb16 x86/cpu: Move cu_id into topology info
acbf4d15aaaf9277dff9783229f70b7e85540c61 x86/cpu: Remove pointless evaluation of x86_coreid_bits
1dfb5bebc048e203bec61b827973dc7b210124da x86/cpu: Move logical package and die IDs into topology info
c1ad5dd0879cf92eb12ad3171107c14731394683 x86/cpu: Move cpu_l[l2]c_id into topology info
d325e3ac524ddae133b7c3fa25dd3de75c1def3f x86/apic: Use BAD_APICID consistently;
0c8fa2cd25f51bdf0ade8b3730cfe1e8eb6d232e x86/apic: Use u32 for APIC IDs in global data
b8ff29415562c8cee40901682db965d76b34f94f x86/apic: Use u32 for check_apicid_used()
9e541a21f3b8ba7a0c23b1d70ca72a64c1c6e644 x86/apic: Use u32 for cpu_present_to_apicid()
0bb742b64ed6590a97f3576c9ac2c5cf090335f0 x86/apic: Use u32 for phys_pkg_id()
1806447acc50dd24135b09e41d39b3d17b3f9fa6 x86/apic: Use u32 for [gs]et_apic_id()
85176114826f6e2743e58e1070a6e851755c3ff2 x86/apic: Use u32 for wakeup_secondary_cpu[_64]()
ca06303019defeeeb456b495ae75d77defe572b5 x86/cpu/topology: Cure the abuse of cpuinfo for persisting logical ids
33aac12c31b6765363de37ee3485222712d48edb x86/cpu: Provide debug interface
8be36419be5fb055172ab9fc078219bfa9a8bedd x86/cpu: Provide cpuid_read() et al.
3bbad288e6eb0abd4356a28d182602d690491e38 x86/cpu: Provide cpu_init/parse_topology()
3ca51fe9848c4695c34c2b5cecbe8f0ab4145334 x86/cpu: Add legacy topology parser
4a9ec70cf62f176c6512d46024963b4adb517a4a x86/cpu: Use common topology code for Centaur and Zhaoxin
3fcdea7edf51e9b24ae5a94547806ab6ecac70e2 x86/cpu: Move __max_die_per_package to common.c
0fe6b4ad1f9978e7035349287035999d72303cb5 x86/cpu: Provide a sane leaf 0xb/0x1f parser
7d148ffd9ca55b694233d1b04bf493daaeaaa7cd x86/cpu: Use common topology code for Intel
01556cbda22b2760455335af1d12a94d417d7585 x86/cpu/amd: Provide a separate acessor for Node ID
c1b2848f9dc046bb8453de9c4dfef9f028070997 x86/cpu: Provide an AMD/HYGON specific topology parser
9c5152d92424b89ef6d70800cb3fc803f3a9cc93 x86/smpboot: Teach it about topo.amd_node_id
0dcb8d081acb49882cffde4ce83773b629b6ba72 x86/cpu: Use common topology code for AMD
5322d751505400ff4e0a0e67331a1c3eb9a37a49 x86/cpu: Use common topology code for HYGON
cb4262cc9193ad3f5a5a7965369fe65fe2184fda x86/mm/numa: Use core domain size on AMD
030165ed412f34100151ae37b961b55a08df6045 x86/cpu: Make topology_amd_node_id() use the actual node info
c07406e4bdb5dba64825a65d9b05d3c838ebe595 x86/cpu: Remove topology.c
e691296d097e9ed3d8a3c38cb65e7de77336d1c3 x86/cpu: Remove x86_coreid_bits
af5238ecdd0a075695c6f1071afb5918dbd46fe8 x86/apic: Remove unused phys_pkg_id() callback
cfd5396112011823b591816ce3950f6597c51eb8 x86/xen/smp_pv: Remove cpudata fiddling
7c46c62898bf9a137dca27872b9a1deb1b996357 x86/apic/uv: Remove the private leaf 0xb parser

--===============8165302758235586099==--
