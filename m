Content-Type: multipart/mixed; boundary="===============5186686482549242416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 26 Jul 2023 21:09:40 -0000
Message-Id: <169040578046.27632.16192276583843587040@gitolite.kernel.org>

--===============5186686482549242416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: 7c46c62898bf9a137dca27872b9a1deb1b996357
    new: 8817a9df44a47f75a51d4bb73504737a43112b5c
    log: revlist-7c46c62898bf-8817a9df44a4.txt

--===============5186686482549242416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c46c62898bf-8817a9df44a4.txt

2455c8a3277cd96e071c8dcc5df71af56ffe3fb2 x86/cpu: Encapsulate topology information in cpuinfo_x86
266b58f6e8c5d709a2ea03a0571ad7faa0c53e32 x86/cpu: Move phys_proc_id into topology info
58f2023ea2e7b6030ef2b736be563b09bf729c81 x86/cpu: Move cpu_die_id into topology info
5504e1d6bb0c05d12cdc4747fe926beeb13736aa scsi: lpfc: Use topology_core_id()
8f2a64871dec63e31311dc4f7ed74b891b2fa125 hwmon: (fam15h_power) Use topology_core_id()
f4ce8af121885be84114bec4059ac755b911def9 x86/cpu: Move cpu_core_id into topology info
1544cbc75e703a37db77c224034c653cc6adfa38 x86/cpu: Move cu_id into topology info
1488be13dd84caca24995bedd571ce2d1459af55 x86/cpu: Remove pointless evaluation of x86_coreid_bits
4c4a0abbdd057377c277b77dbf6d7baa2f4fd065 x86/cpu: Move logical package and die IDs into topology info
c7b32ab28a95df770618427190b826ab9d1855bf x86/cpu: Move cpu_l[l2]c_id into topology info
3c329efd7414e0a0cf6b5281b8a1fc8e1cd614bb x86/apic: Use BAD_APICID consistently;
463d11f94e4d73b5993aac615239602d23160746 x86/apic: Use u32 for APIC IDs in global data
48728ee9f1319768eaa3edbf6cfe89d750cd9edd x86/apic: Use u32 for check_apicid_used()
be5e95d37f1583028a3af65e28c731cc6155ca15 x86/apic: Use u32 for cpu_present_to_apicid()
df69a216ace45b86bb4f0f681e74be98eb828d28 x86/apic: Use u32 for phys_pkg_id()
a24582656609b1daf5bfea5f3962762a289277f3 x86/apic: Use u32 for [gs]et_apic_id()
a99bd97ede49698b9d3dcc168645d6c428ca3b5f x86/apic: Use u32 for wakeup_secondary_cpu[_64]()
767cb6e8ba2f04070ac30e855d2e301ba38f9c94 x86/cpu/topology: Cure the abuse of cpuinfo for persisting logical ids
250fe3ef34f0978ca3a7881cd7d4af459522c3a5 x86/cpu: Provide debug interface
770e31fde8c2e5f1ab7da6058151237d10ba5f0a x86/cpu: Provide cpuid_read() et al.
b2f76e991d6a23475bb7bf5f66807eea1a04599c x86/cpu: Provide cpu_init/parse_topology()
a32faab353be29666e5e2cccd901a251fba854b9 x86/cpu: Add legacy topology parser
08594d7afdad47d5d5439758805b66089322ce66 x86/cpu: Use common topology code for Centaur and Zhaoxin
d38d122ff547ed3030e49a81d7858208f3fe7d6a x86/cpu: Move __max_die_per_package to common.c
a5e8692051b4e7f350ccdeb5c9a11338929cf1c2 x86/cpu: Provide a sane leaf 0xb/0x1f parser
4c85c3a663960d63d658518a7e3d84518b639683 x86/cpu: Use common topology code for Intel
4b0c35833db5bf1bb7dc362b41d2bd3f6180ec95 x86/cpu/amd: Provide a separate acessor for Node ID
ee639a325878760aa12510560736522f20aaee24 x86/cpu: Provide an AMD/HYGON specific topology parser
948a992af45a22941350c4907abbedc2b6b61bcc x86/smpboot: Teach it about topo.amd_node_id
a5954f4a82f2b838f8fde26b3e0142f45ec77c84 x86/cpu: Use common topology code for AMD
736813493ac509cf5a7123075591309d957d1ce7 x86/cpu: Use common topology code for HYGON
e53ae2f8f8a9587eff68db9e7d3af26c5ff45b6d x86/mm/numa: Use core domain size on AMD
a7410f6f6a40a4c6550cfc230bf04f2a5c160e96 x86/cpu: Make topology_amd_node_id() use the actual node info
8cfd84bf8f31028fc77c7387b6da244523b1051d x86/cpu: Remove topology.c
ff0de08b294bbf8c31ef1312ee8eeaffe19f9c5e x86/cpu: Remove x86_coreid_bits
cacb8de5cfa26223de5c8d194f92ef2ef3ead94e x86/apic: Remove unused phys_pkg_id() callback
47db6487625ecb2ac85a56765c7c29e512bc9b14 x86/xen/smp_pv: Remove cpudata fiddling
8817a9df44a47f75a51d4bb73504737a43112b5c x86/apic/uv: Remove the private leaf 0xb parser

--===============5186686482549242416==--
