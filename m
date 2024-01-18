Content-Type: multipart/mixed; boundary="===============3936283948027540547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 18 Jan 2024 12:30:51 -0000
Message-Id: <170558105182.29972.5032665991864985556@gitolite.kernel.org>

--===============3936283948027540547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topo-full
    old: db28d91b811f57395f2628ad23002acaef9e1ee1
    new: 0f91b7ba2ab8536ef1ca9c51b027ccf8306edfeb
    log: revlist-db28d91b811f-0f91b7ba2ab8.txt

--===============3936283948027540547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db28d91b811f-0f91b7ba2ab8.txt

c5869440787c2ae1bd4fc423ae758907b851b7b3 x86/cpu/topology: Move registration out of APIC code
4bc041598203ba36ddedf4d78cbf0a0a5592bab2 x86/cpu/topology: Provide separate APIC registration functions
7b75c5a078351ff3b20f2cbb01fb788efad6248c x86/acpi: Use new APIC registration functions
2964a07abcf3995cb78fada46c43fd6372326506 x86/jailhouse: Use new APIC registration function
9f236a7d414812a25d73a74e44398810a31f4d53 x86/of: Use new APIC registration functions
733e4625aeeb7eaeeb59fa2c6f08bdd9ae05ec47 x86/mpparse: Use new APIC registration function
c3eefa334d01a03065612d4dddca83a5363ddb11 x86/acpi: Dont invoke topology_register_apic() for XEN PV
272cc285c7a98d726c3c7f553cf5f7a1cde99436 x86/xen/smp_pv: Register fake APICs
e87e1c37300f831f22041f92b7336fc225f67435 x86/cpu/topology: Confine topology information
d5f6385eaf8543334d2a0ac40d198d53a82b4c69 x86/cpu/topology: Simplify APIC registration
91e35b74de45ed6c5ba2e478def57052a97196f1 x86/cpu/topology: Use a data structure for topology info
e1e3b5e135d86bccf716fbf2e33518c65923a283 x86/smpboot: Make error message actually useful
34da59eba31cfe02d19a32a558271ae8307f94b6 x86/cpu/topology: Sanitize the APIC admission logic
5954495302676b986e010fbff44898a91efc244e x86/cpu/topology: Rework possible CPU management
4dcfdd94e9297964c6fc7e9072601f7a81a40456 x86/cpu: Detect real BSP on crash kernels
f8eb174112c98eb61f7491d2436d7e8b73bcc6cd x86/topology: Add a mechanism to track topology via APIC IDs
e8cf94dd62096469db4fc56d72b307f4c6ae60cd x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
3330181ab41a950c89577f690b4d65805a0425e2 x86/cpu/topology: Assign hotpluggable CPUIDs during init
ee49cd4d6ea17af35ea64cd0a2b151a542e53bd3 x86/xen/smp_pv: Count number of vCPUs early
40120cd88b9d23ec0c6c7c1ae8ff7de4101f51b0 x86/cpu/topology: Let XEN/PV use topology from CPUID/MADT
7f30061cbe6ae6d863736057eba754cc471c2610 x86/cpu/topology: Use topology bitmaps for sizing
1c396a993c7871b7c146e63486541b5ee9dfaaee x86/cpu/topology: Mop up primary thread mask handling
e5c0fcf29d3316686ae94bf5e0b7c573a89d368e x86/cpu/topology: Simplify cpu_mark_primary_thread()
62a9fe4a3c4e7135cb2b41672c8933f2f0769953 x86/cpu/topology: Provide logical pkg/die mapping
006284aece32a152ca9bfef36434bc12c9f6fa81 x86/cpu/topology: Use topology logical mapping mechanism
7406caef72d5ebe5e19a368f135281979d77fe10 x86/cpu/topology: Retrieve cores per package from topology bitmaps
d05100fb3d59681cb34206c55f551f41019c5180 x86/cpu/topology: Rename smp_num_siblings
34fd0d88ae587cf8779958ba5dd0a634c931ec6d x86/cpu/topology: Rename topology_max_die_per_package()
bf0b43d31248fd8c786eead4a6bc18a84e7cd74e x86/cpu/topology: Provide __num_[cores|threads]_per_package
0f91b7ba2ab8536ef1ca9c51b027ccf8306edfeb x86/cpu/topology: Get rid of cpuinfo::x86_max_cores

--===============3936283948027540547==--
