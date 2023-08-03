Content-Type: multipart/mixed; boundary="===============4071271818032398076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 03 Aug 2023 13:26:23 -0000
Message-Id: <169106918336.10707.11053639482485606933@gitolite.kernel.org>

--===============4071271818032398076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: ff1fc0908769263dd4b728942870a2454747759e
    new: d140762e85ed723de8f0fbad931784eb7bef0d98
    log: revlist-ff1fc0908769-d140762e85ed.txt

--===============4071271818032398076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1fc0908769-d140762e85ed.txt

e646e6cce9d5d89b3b3785a6ed48de47df61b154 cpu/SMT: Make SMT control more robust against enumeration failures
a551d0a4d0681dc08ca94960c2a769addb2dccc5 x86/apic: Fake primary thread mask for XEN/PV
0baf4a3e10d526bbc175559a15332f7729642035 x86/cpu: Encapsulate topology information in cpuinfo_x86
082dd5fee6986e31cf9f3e59c0c058db4c4139d2 x86/cpu: Move phys_proc_id into topology info
2ce7e21ccf147faed36e2751b2786e7bc3679f08 x86/cpu: Move cpu_die_id into topology info
b7048c9a08e1b58b66c8a4ee7d7e16b95e22ad93 scsi: lpfc: Use topology_core_id()
a8be4bda1938bdd20feadc110e7af7c4c2f53fc0 hwmon: (fam15h_power) Use topology_core_id()
6b18185e56cfd980bf01102e3905cef9b9dc198e x86/cpu: Move cpu_core_id into topology info
8bf35a9c7a88e7da9f90fb43284b3334f01625e1 x86/cpu: Move cu_id into topology info
fa1f10e9837857773bbcce93b6923b4dcd52b3e4 x86/cpu: Remove pointless evaluation of x86_coreid_bits
2d098ab8721e852aeb65ad715218e7f8db89a630 x86/cpu: Move logical package and die IDs into topology info
23ae2ef3bb12e732109fcf8812e45a66d9402252 x86/cpu: Move cpu_l[l2]c_id into topology info
c4b6366d22d13be937b147132e2fcdd05335a9ac x86/apic: Use BAD_APICID consistently
d18e91d5d024adc51592584ab035d84f17badbbe x86/apic: Use u32 for APIC IDs in global data
b82bedce7e79cfb947e89b01094d7e8e4476e164 x86/apic: Use u32 for check_apicid_used()
14d03421cbd274adb38085eaa968cbc337ca22ef x86/apic: Use u32 for cpu_present_to_apicid()
862991941d10a1b0b8ac81d1fa52d5344ca307b3 x86/apic: Use u32 for phys_pkg_id()
4e41a72c727f7be81c0d172539e02226e3a1fc10 x86/apic: Use u32 for [gs]et_apic_id()
c19db7767e4f93666c03faffd14d9e3b341c2a9b x86/apic: Use u32 for wakeup_secondary_cpu[_64]()
31bff0999a81bab6afc3b14154042a17b237768c x86/cpu/topology: Cure the abuse of cpuinfo for persisting logical ids
5121cb8109986a1832c7b9c34a27db83c7fcebae x86/cpu: Provide debug interface
3e72f29b9f9ab04d61d345b720d0d764bb489b1b x86/cpu: Provide cpuid_read() et al.
b5e1503c23ffadc66a2bbe838bd006233aa9f099 x86/cpu: Provide cpu_init/parse_topology()
227641414f9b91339a51c4df36ce677614819448 x86/cpu: Add legacy topology parser
73def422240070a9f0d306c53a45fa294121cc5f x86/cpu: Use common topology code for Centaur and Zhaoxin
c4febd1fbf78c269385e86b620679e736d73100d x86/cpu: Move __max_die_per_package to common.c
b19776d3554bcff48d64966fdb4b904445442691 x86/cpu: Provide a sane leaf 0xb/0x1f parser
9973585ae994352cde20e69320f5da4b0caffee7 x86/cpu: Use common topology code for Intel
324469c2f4cec156e13bdc109560727924c71396 x86/cpu/amd: Provide a separate accessor for Node ID
4329bf8a0779b6df8882a875cad6fae40ed8f271 x86/cpu: Provide an AMD/HYGON specific topology parser
68fe2432a5d069fc02034bb009865d7f0fb7d827 x86/smpboot: Teach it about topo.amd_node_id
eeb5e20925e0413e01fc9144f367ef23f55854d3 x86/cpu: Use common topology code for AMD
80851d132e4205a81408e137de373c491258da0b x86/cpu: Use common topology code for HYGON
b137c98c0de3aa9e6f1d5771891034b6e74e9126 x86/mm/numa: Use core domain size on AMD
90a163395682bf6925faad9380a9fde5d83049c8 x86/cpu: Make topology_amd_node_id() use the actual node info
2ada16679aafcd68e90d57911f02b01c5506bc95 x86/cpu: Remove topology.c
b54fd702a32c137f30d9f719c131792afff7eb01 x86/cpu: Remove x86_coreid_bits
d7cf641b7e0b6639b328bd3a633e55f3daeaed10 x86/apic: Remove unused phys_pkg_id() callback
b177f17292e577439ff9b0719b967d382ea534e6 x86/xen/smp_pv: Remove cpudata fiddling
d140762e85ed723de8f0fbad931784eb7bef0d98 x86/apic/uv: Remove the private leaf 0xb parser

--===============4071271818032398076==--
