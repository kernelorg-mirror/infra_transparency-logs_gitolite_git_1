Content-Type: multipart/mixed; boundary="===============9202408007315707965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 04 Aug 2023 15:14:46 -0000
Message-Id: <169116208649.4437.9802512105747811975@gitolite.kernel.org>

--===============9202408007315707965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topo-full
    old: 5aae6a70fa86fdf5e16adebb719d826e7cca486d
    new: 8d285134262937f488ee987e295f7d25c0e7e0ef
    log: revlist-5aae6a70fa86-8d2851342629.txt

--===============9202408007315707965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aae6a70fa86-8d2851342629.txt

2047c823255dba74c47d92524bd3872e8a14a90a x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
a08815cc7587928a9ae50d47695bae9420a39f22 x86/ioapic: Replace some more set bit nonsense
9f25888543160d0d3db786cde1516077a094c57a x86/apic: Get rid of get_physical_broadcast()
4c4579f93807b506b539e1e32585313f31b39a0a x86/ioapic: Make io_apic_get_unique_id() simpler
669693bc728a4cc269fbdf70aa13bc3ffb8dc2f4 x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
a52111947d2aeb5779c8e6ded7b27d26cb8d486d x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
f419140815cd5523f2b04ff929f4358c479b00cf x86/mpparse: Rename default_find_smp_config()
19cec668c1d40d8af640f7d04fc2d98323fda426 x86/mpparse: Provide separate early/late callbacks
0f18a29de6d4a0c692d65576deb4d410d111bf3a x86/mpparse: Prepare for callback separation
e4b995bac1b696e5d2b613d2c39e8c84fbbc6cd1 x86/dtb: Rename x86_dtb_init()
7259fda445df6b8371dac61c8d30e3f4316b9520 x86/platform/ce4100: Prepare for separate mpparse callbacks
20ba492adb9d7c80eb1d61f7398483b2c48f7f61 x86/platform/intel-mid: Prepare for separate mpparse callbacks
eb501693ce1225b56133dd6da69809c298ee4806 x86/jailhouse: Prepare for separate mpparse callbacks
6e9cbbdd4f739f962563b9f699fe3bb3c199427c x86/xen/smp_pv: Prepare for separate mpparse callbacks
337acc7835f17276e382460eea00253f73628608 x86/mpparse: Switch to new init callbacks
73e052e2b192e93ea43077e219e708fd25743398 x86/mm/numa: Move early mptable evaluation into common code
36483fc70bbedbc462caa1809e5dacba78148107 x86/mpparse: Remove the physid_t bitmap wrapper
570903cf36fc7f9d8ad1e9743301898d430c8d60 x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
6dbe2db713d8b5269f6eed3a640a876ce905a11b x86/apic: Remove yet another dubious callback
327048b4cbfde2e2019b2cda223a1aa70b21e568 x86/apic: Use a proper define for invalid ACPI CPU ID
e97f266d71eb8fa22ec6cc66d3f58ac05c6daaf9 x86/cpu/topology: Move registration out of APIC code
03e257ea48f6f286760ad9889bcbc9acc38bd76d x86/cpu/topology: Provide separate APIC registration functions
9757c71ad0acbd93a57ec906d607c9aea07be1e2 x86/acpi: Use new APIC registration functions
63be9126e44e7b67f70f30c5b3c36f5e62531950 x86/jailhouse: Use new APIC registration function
916cfed974c10a3db872298ef363a3ecdff40cd2 x86/of: Use new APIC registration functions
6a899fca8bc2955fefbefbd4217ed4097eb01bf0 x86/mpparse: Use new APIC registration function
cd1cd600d59af0624e4d04b55f0e443890d980a5 x86/acpi: Dont invoke topology_register_apic() for XEN PV
d5ebc59b1f7fbafd12a5aac1a6e256be26d07f43 x86/xen/smp_pv: Register fake APICs
ccea892b3fcf2eff406cb7eac221580036d87e1e x86/cpu/topology: Confine topology information
beac6b3bfb44180c763ad820d3052a10a67b7dca x86/cpu/topology: Simplify APIC registration
d616087a0b5cb418404c5fbb9406bff6d6367eaf x86/cpu/topology: Use a data structure for topology info
6a649fe5dd7c0a2bfe7634585ba3a2dcf140bd0f x86/smpboot: Make error message actually useful
46b45d7fccc8ad1cae77dcbc917491cbe3b81360 x86/cpu/topology: Sanitize the APIC admission logic
999cf86cfbb50ebfda92d8ffe976e8eac6db9742 x86/cpu/topology: Rework possible CPU management
dd4ed56cb9f1105972c7d3d3bbd30629f8c699d8 x86/cpu: Detect real BSP on crash kernels
3c92c979415601e8be7ff8373081ae7d7dfe0168 x86/topology: Add a mechanism to track topology via APIC IDs
e6893e1311dd84fe1543072ae18be2119318df14 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
5708dd2c9a617295bc0e2e335f01de966de96caa x86/cpu/topology: Use topology bitmaps for sizing
283d25e14bf03c4e0c4655440c45d2df68642271 x86/cpu/topology: Mop up primary thread mask handling
cb26d67e6226f1760ef18c3d60d44d74678b71f0 x86/cpu/topology: Simplify cpu_mark_primary_thread()
7976475fd6b232319afbeac4ca12caebcf155f64 x86/cpu/topology: Provide logical pkg/die mapping
9a32cdce161ba0f8c37a061302b239513a685958 x86/cpu/topology: Use topology logical mapping mechanism
f48f31404aa6f3a4de13d990509419b3bc93fe9f x86/cpu/topology: Retrieve cores per package from topology bitmaps
b08c05501107c9064d39e1d95b160a45d996c51a x86: Use topology functions instead of smp_num_siblings where applicable
453107abf331bd055a71660685be2fa2da395346 x86/cpu/topology: Rename smp_num_siblings
cfbaa5df5a6f96589f4c2f26d5704f0bf367dc86 x86/cpu/topology: Rename topology_max_die_per_package()
16851c45505c7b1fc849758c4e5c171a6bc046dc x86/cpu/topology: Provide __num_[cores|threads]_per_package
7b2ad50babe7d7e61f190f645d6412f5c75b94d9 x86/cpu/topology: Get rid of cpuinfo::x86_max_cores
8d285134262937f488ee987e295f7d25c0e7e0ef x86/cpu/topology: Assign hotpluggable CPUIDs during init

--===============9202408007315707965==--
