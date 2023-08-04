Content-Type: multipart/mixed; boundary="===============8073670717002611384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 04 Aug 2023 13:52:58 -0000
Message-Id: <169115717880.8765.8859899671395435319@gitolite.kernel.org>

--===============8073670717002611384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topo-full
    old: 6e28b765c807fed2fada7f8aa60009fdecb0f6b2
    new: 5aae6a70fa86fdf5e16adebb719d826e7cca486d
    log: revlist-6e28b765c807-5aae6a70fa86.txt

--===============8073670717002611384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e28b765c807-5aae6a70fa86.txt

d5d560484ea3432285fdfab4e407d7a73eaac61a x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
4b20bb8bf5fa72fb402aa93437cc0753963bedc6 x86/ioapic: Replace some more set bit nonsense
a9d9792c634e0a0acf08ad08da15ec9e024f9dd6 x86/apic: Get rid of get_physical_broadcast()
c2a3bab61c132ef4267983a98947d0dfce933fe0 x86/ioapic: Make io_apic_get_unique_id() simpler
9df86dae21089dd70aa6e4f2eb23a08c7affac85 x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
a3bc9fcb89ee786bc3d9287946df24d6f7cd1d91 x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
37c74be0707b993b743acd6e632adeb0b53c8791 x86/mpparse: Rename default_find_smp_config()
fd2ea76edf9f8b9421bdbcd161235d545918dfed x86/mpparse: Provide separate early/late callbacks
5058f8584ffe8cd2a5d3ef90cccd684f697f1c4a x86/mpparse: Prepare for callback separation
c6fe6b7029779377a6a64ff606c778729ec45d9b x86/dtb: Rename x86_dtb_init()
55c15a09583ee41a651f289e36c2804cd66c572f x86/platform/ce4100: Prepare for separate mpparse callbacks
5300548aca7d6830aff87be2b04dc74993a7005d x86/platform/intel-mid: Prepare for separate mpparse callbacks
1cc5f89f6193016f8a8c9ea9bfa72de9b3c73dfa x86/jailhouse: Prepare for separate mpparse callbacks
8c5289f164eaffe280e14a1197d02d52eb1456ea x86/xen/smp_pv: Prepare for separate mpparse callbacks
5ed061f0169a38bb03c97cecfdc170f096482e6b x86/mpparse: Switch to new init callbacks
320ddde81892182e4d9cbc526d9345c2de828fd1 x86/mm/numa: Move early mptable evaluation into common code
ca9d3bd5a6a5dcdf6464be2e2818003d4d1fd2b8 x86/mpparse: Remove the physid_t bitmap wrapper
f9a3c7c05af889a82a23a99183af0476b0fdfd64 x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
67c4922a66fc4c4387347b6825f422b49495ab70 x86/apic: Remove yet another dubious callback
1b89061d3e0c63f8604cbe3eaf707959f34fc97e x86/apic: Use a proper define for invalid ACPI CPU ID
993c8915106236757f16ca84d09a02adf19e17e0 x86/cpu/topology: Move registration out of APIC code
f40525e2c99b858eb98a77ad393d7d329e9e8dc7 x86/cpu/topology: Provide separate APIC registration functions
0f93840610ac328760137ee107a4c49dc189a929 x86/acpi: Use new APIC registration functions
e71761a076d6051dc4196da0896687068a15c8ea x86/jailhouse: Use new APIC registration function
6c293f1c957a74922cca5d4fd1f377941e18466e x86/of: Use new APIC registration functions
230103b8de5ac5bb943fa11bf356d05056e8df69 x86/mpparse: Use new APIC registration function
f68d3521e32af5dafab48d37963f15d0d9dd6317 x86/acpi: Dont invoke topology_register_apic() for XEN PV
d94173d1109e79425c8276d94ebd0905e066ea9b x86/xen/smp_pv: Register fake APICs
969a7702140b2f8b95e1ae5aa3e6e8135dfe1bde x86/cpu/topology: Confine topology information
6d395e2d4422ce39d03cf071963f253a86c804f2 x86/cpu/topology: Simplify APIC registration
c577f0c1c03270111d516ab85fe2bcd8512e64b0 x86/cpu/topology: Use a data structure for topology info
e5d19f01ddb7f5e60971b033d78afdadbd66427b x86/smpboot: Make error message actually useful
7010970826bb22f63921106eef07ff6842fb8283 x86/cpu/topology: Sanitize the APIC admission logic
4552d1c95511c7b4ea0b5c317ddfe51b65d3dac2 x86/cpu/topology: Rework possible CPU management
807bdb68e62590606570e5e9c9607ee0b14360ae x86/cpu: Detect real BSP on crash kernels
9d970ab2e42149e38084864a6e938f440687c8da x86/topology: Add a mechanism to track topology via APIC IDs
3e65549a71a805a50d7e2bc687777d6bd4c65a31 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
fc464ff65a8bc1cc6988dd6c59be1519ae7b0f1c x86/cpu/topology: Use topology bitmaps for sizing
e261e632b714864235fab4b51d92a6a4483b07b6 x86/cpu/topology: Mop up primary thread mask handling
586d9b922308c1958b53ffcba89a922fe6902575 x86/cpu/topology: Simplify cpu_mark_primary_thread()
466f5edce9a0c3fdf91cf4b2a75839355288f176 x86/cpu/topology: Provide logical pkg/die mapping
ab4c2f7d32453eed78dcadde106d4f1aca759bef x86/cpu/topology: Use topology logical mapping mechanism
f828f021bd276ad95c9c2a3f52874203c2a536b8 x86/cpu/topology: Retrieve cores per package from topology bitmaps
779d2c5c6d1e6c05bc3d4f6aa150d588224eb48b x86: Use topology functions instead of smp_num_siblings where applicable
2207339ac3ce969e7e12612ccced3a3a3cc3abd3 x86/cpu/topology: Rename smp_num_siblings
60c9a7ba5b4860485aad35c357a2c069d7d4e619 x86/cpu/topology: Rename topology_max_die_per_package()
e8c12b883e7124d5ce08ab8bdcf929cd95b3ad7c x86/cpu/topology: Provide __num_[cores|threads]_per_package
4b1ef33adda29be499647a3f9b3646a44d7b4b91 x86/cpu/topology: Get rid of cpuinfo::x86_max_cores
5aae6a70fa86fdf5e16adebb719d826e7cca486d x86/cpu/topology: Assign hotpluggable CPUIDs during init

--===============8073670717002611384==--
