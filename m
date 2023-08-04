Content-Type: multipart/mixed; boundary="===============2880051055281681720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 04 Aug 2023 15:40:29 -0000
Message-Id: <169116362907.25498.7550305922470385752@gitolite.kernel.org>

--===============2880051055281681720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topo-full
    old: 8d285134262937f488ee987e295f7d25c0e7e0ef
    new: e3c8d0478a9b26ce42ad1bdc0c9e70abecf6f1ee
    log: revlist-8d2851342629-e3c8d0478a9b.txt

--===============2880051055281681720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d2851342629-e3c8d0478a9b.txt

025053807bd87ee65cf1be6f18fc54a1ac7708b4 x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
ecdb56bb12f304d5aeed5669f59e5d6035e56fe9 x86/ioapic: Replace some more set bit nonsense
6c24ae5ddfceffd7ba5e88de1af42c2dddbf6d54 x86/apic: Get rid of get_physical_broadcast()
7fe709329edf154aa4c52ec44d523f106f847f4a x86/ioapic: Make io_apic_get_unique_id() simpler
7f669b7e051361a29b6b626b4bbe1a66a22a2360 x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
7b76997c986c1a0a46fe4b239b3b194bb6f2b537 x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
d684f7d1caca75515edeb549a4d98b7bb9f4966f x86/mpparse: Rename default_find_smp_config()
0ae00b3de1fb8465a52ed7506518467d0791d74c x86/mpparse: Provide separate early/late callbacks
d983ee9acab322751d3dde2eb6d59959c6aa8b2b x86/mpparse: Prepare for callback separation
1c2ed9c482b337638823bae6a62c44533547a269 x86/dtb: Rename x86_dtb_init()
8b2fbe51e062307e51980e59fa685da41cfedb32 x86/platform/ce4100: Prepare for separate mpparse callbacks
ddee81c139378b56b820f685e1790befa44b09b4 x86/platform/intel-mid: Prepare for separate mpparse callbacks
38388e2fe10aeb26fc2991c35e76fe908578645a x86/jailhouse: Prepare for separate mpparse callbacks
55a55483a4396c5c91ddd2e8e1affd40236f549c x86/xen/smp_pv: Prepare for separate mpparse callbacks
7f6a330e2e7629645cdac62f8d80070099d9c669 x86/mpparse: Switch to new init callbacks
fd36027746c067427269a38b523a139f985fa434 x86/mm/numa: Move early mptable evaluation into common code
67501f3175c4b8830b8576d6d401750c77973ce1 x86/mpparse: Remove the physid_t bitmap wrapper
2aed9e91e003eaf56fbc6e20aa620e7e87652bfc x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
b958eb79f68ecae4d4cee21e985593626d4cd569 x86/apic: Remove yet another dubious callback
23703ac82d5896325d265d11aeaaed0fbda201e7 x86/apic: Use a proper define for invalid ACPI CPU ID
f9db69ad7d5e287669536249d030587dc7582820 x86/cpu/topology: Move registration out of APIC code
13c3738a423f6dbdfc5eb939c4e7ab8a2f3f5eb2 x86/cpu/topology: Provide separate APIC registration functions
eff3208980c20da39206a98d2201ed11ccd0c2e4 x86/acpi: Use new APIC registration functions
99f2a84c0129f2279479b44816a6c1f64248cabe x86/jailhouse: Use new APIC registration function
41e31cc5ffb4b9694d0eb0146597a3459ce7b4c7 x86/of: Use new APIC registration functions
a76a872e30b26f3ff36596e7684235615aeee6ec x86/mpparse: Use new APIC registration function
0a0fbb7981b7e7df9d9c1c63735bb7eed308c5bc x86/acpi: Dont invoke topology_register_apic() for XEN PV
8c532b831105d8d0c6b95703ef2fb7addab8b2fe x86/xen/smp_pv: Register fake APICs
327343306afc3facdae20b8a20c97a803ae032a4 x86/cpu/topology: Confine topology information
8b9b29bcecb35d035eafddc8bb935f9ca20a9e15 x86/cpu/topology: Simplify APIC registration
f396c2171ddcd5c80ff2d37bbe7ee497c8f1270c x86/cpu/topology: Use a data structure for topology info
c3a3b56468594b5f739bf8400407245cd5761bd1 x86/smpboot: Make error message actually useful
6fd4d2472888ae555b6a2d099e2e521981225a03 x86/cpu/topology: Sanitize the APIC admission logic
26b8ede3134771a5fedb9478e0d1af4d8040a6cd x86/cpu/topology: Rework possible CPU management
aaedf4568b8da11709cc75a25d63410e572b95bd x86/cpu: Detect real BSP on crash kernels
f3c473b5ae44ecf9815fb2f70c5efc5a023e2642 x86/topology: Add a mechanism to track topology via APIC IDs
38b314bb6615de5fe4c0fec2a384ac6be4266556 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
7bd1ac00bcfbf12b7dc679ec215cfe56e0d1a64a x86/cpu/topology: Use topology bitmaps for sizing
4a2596cd521c145c81884de4bbe611b7f943d018 x86/cpu/topology: Mop up primary thread mask handling
9d000a87824a983a1d97dd7c192f84a5ec1118ef x86/cpu/topology: Simplify cpu_mark_primary_thread()
5be6d428f9feaefe217e0896e6f8c464773e70d3 x86/cpu/topology: Provide logical pkg/die mapping
351a5810dab5f15e574c60f43bcf55c68077349a x86/cpu/topology: Use topology logical mapping mechanism
0b511040ca251d8ade1bd79854e9b803c3f0239e x86/cpu/topology: Retrieve cores per package from topology bitmaps
faf3c035adc0336fd5d80d68ef92ad5469036b4d x86: Use topology functions instead of smp_num_siblings where applicable
e174fe8a89e843847a20029b2289c8a48b1ab3f4 x86/cpu/topology: Rename smp_num_siblings
60d754c1eb5429ec769065175c13b7c3e0b27491 x86/cpu/topology: Rename topology_max_die_per_package()
f216589ad505318633931eda8e3b38cffaa4c278 x86/cpu/topology: Provide __num_[cores|threads]_per_package
48759105bd62f24e200e079921dd7a50f61b19e7 x86/cpu/topology: Get rid of cpuinfo::x86_max_cores
e3c8d0478a9b26ce42ad1bdc0c9e70abecf6f1ee x86/cpu/topology: Assign hotpluggable CPUIDs during init

--===============2880051055281681720==--
