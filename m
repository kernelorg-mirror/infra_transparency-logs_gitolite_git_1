Content-Type: multipart/mixed; boundary="===============3855504599548785843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 18 Sep 2023 18:40:33 -0000
Message-Id: <169506243325.19792.14703526532453036137@gitolite.kernel.org>

--===============3855504599548785843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topo-full
    old: a71fe714eb23e6465ebd4962d95ea340b20bd792
    new: 91418b13c03f8f6c26f4bfca7a82d9b94c4dccde
    log: revlist-a71fe714eb23-91418b13c03f.txt

--===============3855504599548785843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a71fe714eb23-91418b13c03f.txt

3382bfb948f7614da643af8538fd892a72c39edf x86/cpu/topology: Make the APIC mismatch warnings complete
8292f306d99ca25625e5f818e8d5d3f2e404046d x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
cae901c32627ae3d265d2798f36e819be88f7ee1 x86/ioapic: Replace some more set bit nonsense
05e941a04ee7275313b5050a425f778f2b6bd8b3 x86/apic: Get rid of get_physical_broadcast()
01f6e91ca6102ad67aa990998dc40741a4ac263b x86/ioapic: Make io_apic_get_unique_id() simpler
d1023072728f9402f0b42f5235777161293d3cd4 x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
c918af9b4717e90f8dc4162e5fb28ae3f7e4706a x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
17e4f945bcea4ed1eebf8149a3b013e0a41350a3 x86/mpparse: Rename default_find_smp_config()
477f7d011a710580e7aec2d1817739575db766fc x86/mpparse: Provide separate early/late callbacks
4eea3ba70a0b3cebadcb75e1064585917b28b2c5 x86/mpparse: Prepare for callback separation
416b4ac32499b1512d486f3f5c7c3130088466f9 x86/dtb: Rename x86_dtb_init()
4b3030917ef569a5d5a655b58f4fb83c83e96ef1 x86/platform/ce4100: Prepare for separate mpparse callbacks
008875a69572d1d971e4076531ccd20de1a1aa98 x86/platform/intel-mid: Prepare for separate mpparse callbacks
b0d1a77a7c0612fc84331489b3934b627c112929 x86/jailhouse: Prepare for separate mpparse callbacks
ed6fabb1d1969c65453003d525e68a25df93b924 x86/xen/smp_pv: Prepare for separate mpparse callbacks
18bd952e24aa26b5404f6296c92b0e6550b58128 x86/mpparse: Switch to new init callbacks
7008203fd14c2e5e3570a3a3f6e691f6da428721 x86/mm/numa: Move early mptable evaluation into common code
ab8637ad31477e5f45acb9d5c44cf62337a8f2a9 x86/mpparse: Remove the physid_t bitmap wrapper
4412dbeae480b39ff7794a8ac0f5952d532571fd x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
ae86cfb27c1e5bc49c3a167d2b06a802f6916cd2 x86/apic: Remove yet another dubious callback
1f3450077624a74cda4bad3c1a5b81d112717a01 x86/apic: Use a proper define for invalid ACPI CPU ID
d1cde1eb39baa3996dd61eb8b2f8f5ba228ec322 x86/cpu/topology: Move registration out of APIC code
6bfb91397ca87f3a5ae0b0424a19966939c8f025 x86/cpu/topology: Provide separate APIC registration functions
a79ae38b4a128c6ea2b00ef4619726e4e97920a3 x86/acpi: Use new APIC registration functions
88e6b513fa4a72cc817851ea290287779d9fad39 x86/jailhouse: Use new APIC registration function
12d7b44561066db5b272b128e07421fccd9638b0 x86/of: Use new APIC registration functions
2e5eccd36ecdf1b2d58f6608c2ed577fff81b31c x86/mpparse: Use new APIC registration function
b3296f0823249e20c000481a839cea9e8c594735 x86/acpi: Dont invoke topology_register_apic() for XEN PV
b9fb1961743f94a3e430f60056de264b10c11cb6 x86/xen/smp_pv: Register fake APICs
b4d7ce2c01f9ac43f198e2da3da106d908bd3236 x86/cpu/topology: Confine topology information
079a085beb436ca704332f3f2b9ecc0048da5329 x86/cpu/topology: Simplify APIC registration
09cd26a0c403699845f7e7b0cc65ad1f1c6c813a x86/cpu/topology: Use a data structure for topology info
88aedd2b1ecc9017c3cc45ad6630f0cf9e7902ae x86/smpboot: Make error message actually useful
828df0c8747a4e32f2e903980b6bce55a765b7c3 x86/cpu/topology: Sanitize the APIC admission logic
c7321647ed7a2fe8e9a31a4fef412fc732174189 x86/cpu/topology: Rework possible CPU management
9a0fe73abab79b15b6d2728e6f7ee0d73d455f8b x86/cpu: Detect real BSP on crash kernels
55da763e661747c0ff50586275d11ef4f78db8cd x86/topology: Add a mechanism to track topology via APIC IDs
96477666a6aa12371f89fde5874eb7e9086cde4e x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
debf2c6586077dba44f856b5a2e747817a2d3998 x86/cpu/topology: Assign hotpluggable CPUIDs during init
5049322ecf1a4d845629aea97a5bacd7ef9bed48 x86/xen/smp_pv: Count number of vCPUs early
b420f2452ba0f9a3fce543d267794569c531a5ff x86/cpu/topology: Let XEN/PV use topology from CPUID/MADT
bc160dddbad7367d670f8e4c3896e4590ea9ea9b x86/cpu/topology: Use topology bitmaps for sizing
a297f34998192941303fff919508123baec96b11 x86/cpu/topology: Mop up primary thread mask handling
fa5a5ec0d65dd9687ecb4159dbba707952fdd3c6 x86/cpu/topology: Simplify cpu_mark_primary_thread()
f5e473116bbb49ae0e7d7e876fba87a1ade10a15 x86/cpu/topology: Provide logical pkg/die mapping
78c2272b69e36c329a8639b52af1b4741f2ce967 x86/cpu/topology: Use topology logical mapping mechanism
a2293b463b8c2e5f3200ed14741e93dea4681935 x86/cpu/topology: Retrieve cores per package from topology bitmaps
9b44048f463ad34a6972da6d272d1cf915efbee8 x86/cpu/topology: Rename smp_num_siblings
8a73cca35bf59e1fdf64ebf759d221dce4c18c89 x86/cpu/topology: Rename topology_max_die_per_package()
775189ca7b21edd2f35eaadc76a0a2ebdfb8ea22 x86/cpu/topology: Provide __num_[cores|threads]_per_package
91418b13c03f8f6c26f4bfca7a82d9b94c4dccde x86/cpu/topology: Get rid of cpuinfo::x86_max_cores

--===============3855504599548785843==--
