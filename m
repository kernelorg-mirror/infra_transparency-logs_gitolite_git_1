Content-Type: multipart/mixed; boundary="===============2951820215879622701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 04 Aug 2023 13:43:29 -0000
Message-Id: <169115660900.1913.8690423282662046450@gitolite.kernel.org>

--===============2951820215879622701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topo-full
    old: 280a9824f95c22e356f556329d2f22e613479be2
    new: 6e28b765c807fed2fada7f8aa60009fdecb0f6b2
    log: revlist-280a9824f95c-6e28b765c807.txt

--===============2951820215879622701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-280a9824f95c-6e28b765c807.txt

53866c939d29d0f0b4de2639f925f1b258d44e64 x86/platform/ce4100: Dont override x86_init.mpparse.setup_ioapic_ids
01fd9caaf91ffc2b73df61ea20dd0056c640820f x86/ioapic: Replace some more set bit nonsense
98a4897981afbf63fb9067b5e3937819bc8976f7 x86/apic: Get rid of get_physical_broadcast()
3c0c1a08dba36c3c3ef25a13f1c19f213e5a8b36 x86/ioapic: Make io_apic_get_unique_id() simpler
2692b3b7af80503bbd909c7512f1683a57ca41a2 x86/ioapic: Simplify setup_ioapic_ids_from_mpc_nocheck()
6b3ee5293adccf90a3271cffc550d41e33a3a52f x86/apic: Remove check_apicid_used() and ioapic_phys_id_map()
448e06a0c59185b8e5dfafc629f0e9692e97277c x86/mpparse: Rename default_find_smp_config()
f0c812023d55737243c0799a9854f5f2be7989b7 x86/mpparse: Provide separate early/late callbacks
01b599f220c9b56e064f6d5e7536757d1da7e85c x86/mpparse: Prepare for callback separation
9cc8a14f25b981d9645f94266bb4a49c61aff564 x86/dtb: Rename x86_dtb_init()
41c5bcd8749b79025d9b59e7442e9f869e960f8e x86/platform/ce4100: Prepare for separate mpparse callbacks
4a5fba1f74c94396d8f9f5e74a69b63f6d1c8193 x86/platform/intel-mid: Prepare for separate mpparse callbacks
aba7a03731a9e7b4346d552ebe2d6c3010f5d23b x86/jailhouse: Prepare for separate mpparse callbacks
1c2eb707ab092817ead4d1045554db7a7df6489e x86/xen/smp_pv: Prepare for separate mpparse callbacks
9fbb57097836cc54187452c93d36bbf91e395f76 x86/mpparse: Switch to new init callbacks
71b9458a6774fe8671e150781caaf8571d896bc6 x86/mm/numa: Move early mptable evaluation into common code
ffad89ce0f032c0f14a87c466f14dc2cd2f3ae6c x86/mpparse: Remove the physid_t bitmap wrapper
cb946bcf47c27d31c177ca4e3254ade398c8a1eb x86/apic: Remove the pointless writeback of boot_cpu_physical_apicid
13b1507d521d3b0b41900d07190c12de8539fb63 x86/apic: Remove yet another dubious callback
f7ea22c83e59c9ccbeba1a4c30dd9f5f5e402d7d x86/apic: Use a proper define for invalid ACPI CPU ID
44c9f3d9242a7a546a10c45baf15884524dae8d7 x86/cpu/topology: Move registration out of APIC code
a0673e1a2e146807386ef22174efe8f9ba1b9c78 x86/cpu/topology: Provide separate APIC registration functions
5bc0def6bfc52db534e797e0eb66ef2865441dae x86/acpi: Use new APIC registration functions
783b536f90eae77a3133a35e8c56573223aebe30 x86/jailhouse: Use new APIC registration function
b93f3bc42a46711c55e56d3df23544e08973e125 x86/of: Use new APIC registration functions
48ada5b4364ebd7b36c4b2802dafc9b389b007db x86/mpparse: Use new APIC registration function
96e3242bbb4606a909c32a93613a369348f8d860 x86/acpi: Dont invoke topology_register_apic() for XEN PV
63873eefa48e8b8b11a953262c88ab962b50056a x86/xen/smp_pv: Register fake APICs
3fc2c7941cd937018be0508215f62982b2d9877b x86/cpu/topology: Confine topology information
af45424d9a941f29daabb796264294481d0b845c x86/cpu/topology: Simplify APIC registration
b26dc9ffcfee9d249a27c7af7bd73066eff103b0 x86/cpu/topology: Use a data structure for topology info
310d6ef7811136579d0537dc8b0b037c4a38bfbf x86/smpboot: Make error message actually useful
df8dd59d73100043160d7564366752d8c0f38e55 x86/cpu/topology: Sanitize the APIC admission logic
50f1dc8137774bf275f7eabea045f26bfad55070 x86/cpu/topology: Rework possible CPU management
544213db9976684d2479952ab183b0a85244f292 x86/cpu: Detect real BSP on crash kernels
6eab54309e2b03722cd58b4c9843955dbf12efb7 x86/topology: Add a mechanism to track topology via APIC IDs
4e33546cfb62b8aee8b3d7afe9d3f131486bc2f2 x86/cpu/topology: Reject unknown APIC IDs on ACPI hotplug
d0a806ad538f3d7476852537c48563f11f559a3f x86/cpu/topology: Use topology bitmaps for sizing
90c135bf9e0a0796801decb5509a7f2d1df48813 x86/cpu/topology: Mop up primary thread mask handling
64636b46b4474e3484a2f7cefa5ee07a50a0b675 x86/cpu/topology: Simplify cpu_mark_primary_thread()
e4a7cfd7cbc9f09953eb33c102f1b6c2aa112c1a x86/cpu/topology: Provide logical pkg/die mapping
1d07d6f499483c9a8feb86d1793421ad49a99b0a x86/cpu/topology: Use topology logical mapping mechanism
02cb4da619a6cde46110f975761f3f5fe5123a8a x86/cpu/topology: Retrieve cores per package from topology bitmaps
4566d92318e8cf266087c25f2e6310544c0bc1ad x86: Use topology functions instead of smp_num_siblings where applicable
b1047f2d9d9a7eedbcd451cb33dccd23ded22928 x86/cpu/topology: Rename smp_num_siblings
56098f0f6145171c8a94d10ea8675f004b368b23 x86/cpu/topology: Rename topology_max_die_per_package()
9fe5b5294f5ee6c26c0eb32b3f13c82601c832d8 x86/cpu/topology: Provide __num_[cores|threads]_per_package
af33633a968753f87b066d6e3d98294d0e2cd01b x86/cpu/topology: Get rid of cpuinfo::x86_max_cores
6e28b765c807fed2fada7f8aa60009fdecb0f6b2 x86/cpu/topology: Assign hotpluggable CPUIDs during init

--===============2951820215879622701==--
