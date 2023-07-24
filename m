Content-Type: multipart/mixed; boundary="===============6862806029306598958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 24 Jul 2023 15:51:49 -0000
Message-Id: <169021390951.11407.271629073634528610@gitolite.kernel.org>

--===============6862806029306598958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: 509d85a7567c105935a9080b84883f135451d3b0
    new: a82dff9c23c89ed6f23693a9f88f7fa8bcecd36e
    log: revlist-509d85a7567c-a82dff9c23c8.txt

--===============6862806029306598958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-509d85a7567c-a82dff9c23c8.txt

f08486ba3ac36bc2699c7ef0784802b71026645b x86/cpu: Make identify_boot_cpu() static
8916ac71486b68f8f9fc05b87dece8140733d7a5 x86/cpu: Remove unused physid_*() nonsense
f719e9ad329c605e43e08736f00e185b6edc37e3 x86/apic: Rename disable_apic
33c332cea69c987233a869d1c6c8f4265778f945 x86/apic/ioapic: Rename skip_ioapic_setup
d47e7663b71417ff6ef1cb0b7523c5d77ec21628 x86/apic: Remove pointless x86_bios_cpu_apicid
f50f99e7ea359917e94b5ca2e9ef67aacbc7f5f1 x86/apic: Get rid of hard_smp_processor_id()
0886c88aa5e255f54661637b9c5e28a040124351 x86/apic: Remove unused max_physical_apicid
840b218d0e38b778178c3c7ddfd5ba5d69d88bb4 x86/apic: Nuke unused apic::inquire_remote_apic()
fde0d3c439b6deaad3f24d562a14ca1b9a264b8f x86/apic: Get rid of boot_cpu_physical_apicid madness
338d35c908a6e11b0db0fb58fe28f49669771fa4 x86/apic: Register boot CPU APIC early
4e09ceb9355f5944983c3e2e43cb7b3405c355e4 x86/apic: Remove the pointless APIC version check
927f76ca724526aee93b1fe23623edf732e5f365 x86/of: Fix the APIC address registration
06d6e0818993e540b5ae1977c56b837160d15c83 x86/apic: Make some APIC init functions bool
cc22a3781894be11bf90296f6758ae47455f7efe x86/apic: Split register_apic_address()
102e5babc2474a8c5d0ba13d329ee8b928167e84 x86/apic: Sanitize APIC address setup
3af9cbcc5c97be0cb284453968c33827cc05e2ee x86/apic: Sanitize num_processors handling
a9df2b2dcf77c0099088acc1b198b4cac16c2dd3 x86/apic: Nuke another processor check
1f4487c90c87b6bb7057ced90a21350e348b1541 x86/apic: Remove check_phys_apicid_present()
6b01d4ef4cb0734d42ab601007cd85de6b37707c x86/apic: Get rid of apic_phys
d73acd364de208a20a3c47e39d4750040c811e28 x86/apic/32: Sanitize logical APIC ID handling
b799c5250cf3dde8a814b6f7e13cdbec259e5a2d x86/apic/32: Remove x86_cpu_to_logical_apicid
92bce4edb977ac9f3ec8b2d06b1d0d85758ce87d x86/apic/ipi: Code cleanup
51eb6f474cb28b58e2ac4c95f7a9690ce8f4b8bc x86/apic: Mop up early_per_cpu() abuse
99add6cee87e0305abddef5d2a7fe91ee59bcd54 x86/apic/32: Remove pointless default_acpi_madt_oem_check()
81092dadac2dbb949ec09d0ad33b0352dd369b8f x86/apic/32: Decrapify the def_bigsmp mechanism
a42272face87f296dd9554467e23a3d6d02040cf x86/apic/32: Remove bigsmp_cpu_present_to_apicid()
0102afca76c8efbf3d7bb3d0713b8d6b14bef6a9 x86/apic: Nuke empty init_apic_ldr() callbacks
81f948154617397789485b6b22191f9c648a5c0b x86/apic: Nuke apic::apicid_to_cpu_present()
c4b6b245b4b8b4bcea6253d21fb9b778cc95cb36 x86/ioapic/32: Decrapify phys_id_present_map operation
d7708204f34e72b3d14e72ed347969bbded28d03 x86/apic: Mop up *setup_apic_routing()
3149283e66cd4aa3d5b60aecfc357eaa92b4062e x86/apic: Mop up apic::apic_id_registered()
3df2e048ff01736a87bf79887bd823d1eb588388 x86/apic/ipi: Tidy up the code and fixup comments
a604e173863dba29bc816a88aacd2583ba2b5e90 x86/apic: Consolidate wait_icr_idle() implementations
6b6b7d22ea9f181e3ab6e7c8d5ecf07c1c0ae843 x86/apic: Allow apic::wait_icr_idle() to be NULL
650b36c8f0f0eb9032a8eaee4287be5fcbd8e113 x86/apic: Allow apic::safe_wait_icr_idle() to be NULL
ef96a13b1ce9125cfcfbcb73452ce97732d22480 x86/apic: Move safe wait_icr_idle() next to apic_mem_wait_icr_idle()
ccb04b45a52005f8cd2f7dc590a046a260924b4e x86/apic/uv: Get rid of wrapper callbacks
efe45dd40966bdd75584490b691640399ea01ddd x86/apic/x2apic: Share all common IPI functions
69fb233bc585bc5f943aed15367957a98afbbea9 x86/apic/64: Uncopypaste probing
af06b55c3ecc6db0c95fe7ddfa6101c08594c747 x86/apic: Wrap APIC ID validation into an inline
c93625de4935bcf58994c430c10e4352adfe0d2d x86/apic: Add max_apic_id member
2c52f6e23915d56bcee1f4e3920e541bdbc28038 x86/apic: Simplify X2APIC ID validation
bae7afb6f40abb4ab8362afe0483eb0704418cde x86/apic: Prepare x2APIC for using apic::max_apic_id
4512906219c95ecd048ee2147ed8317c0eb6607b x86/apic: Sanitize APID ID range validation
6f95fec96144464f6c86164422ddec72b1dfb641 x86/apic: Remove pointless NULL initializations
3f82b69ace20ad54f2dd5f889c07dff8bc5dca0c x86/apic/noop: Tidy up the code
b4a2b5b4b1d54f78687eccc545e146d384ced0ee x86/apic: Remove pointless arguments from [native_]eoi_write()
38c4632fdffef1da4a4a121e4eb2c74662a7b755 x86/apic: Nuke ack_APIC_irq()
d4f501598d2b6a5aca6cfeff4e7fe811a6e7bfad x86/apic: Wrap apic->native_eoi() into a helper
dc600eef91699cf5fb02e6a6721bc547db5709a4 x86/apic: Provide common init infrastructure
703bdf46d18a2da7d328d639cab081e72d84d1a4 x86/apic: Provide apic_update_callback()
0e69107fd5ef48877d3ca40efb0006a221d190d2 x86/apic: Replace acpi_wake_cpu_handler_update() and apic_set_eoi_cb()
45617619b044854e483beb70d9e95df671b16a57 x86/apic: Convert other overrides to apic_update_callback()
cf7ce8e3e86f4c8bdfc0d9697d4f6190f150800d x86/xen/apic: Mark apic __ro_after_init
9ecefa7b86ab8fcd542f015b793a562441e10fec x86/apic: Mark all hotpath APIC callback wrappers __always_inline
18e648c0b5bdd13f9af48f861af5f4d321791f77 x86/apic: Wrap IPI calls into helper functions
ae9720756c60d3e7ce6c136f255c895e952c41c1 x86/apic: Provide static call infrastructure for APIC callbacks
013a5cefb64ba4e247209bae41859554a1710de8 x86/apic: Turn on static calls
13963f5a80d9567393349b1521f347ecf5c10505 x86/cpu: Encapsulate topology information in cpuinfo_x86
9896215187dccfdf85cf0e7080805f3c58dbf031 x86/cpu: Move phys_proc_id into topology info
a70b261cf476374f6883aa21e03ed89694b69e34 x86/cpu: Move cpu_die_id into topology info
16440b55e46c4385df549b5b8d1453f81346dfe7 scsi: lpfc: Use topology_core_id()
575fd25c01ea33ec5c4fc820e01d5a742b904190 hwmon: (fam15h_power) Use topology_core_id()
bf966fc3dd98ee1ddee14fd170d9b0fc106349d6 x86/cpu: Move cpu_core_id into topology info
15863a593ab0f0db5c6e0e16039fc9ba6c155ee0 x86/cpu: Move cu_id into topology info
d09494222aaa617a6631806e75bb08e1917b644d x86/cpu: Remove pointless evaluation of x86_coreid_bits
206f7eb00f86f8fcd62264c8d0cd41e7bcbdf87e x86/cpu: Move logical package and die IDs into topology info
604e7ab0813f8111062a4f57d38412953ffa6dfd x86/cpu: Move cpu_l[l2]c_id into topology info
9106b52c813c04e2e54bbcb399bddd8f4b794b7d x86/cpu: Provide debug interface
24182ac407e0980e809c79faf23d58ab637af4d3 x86/cpu: Provide cpuid_read() et al.
5eaf29f6ff9e35c363e04bd8e31b5923d57f59f6 x86/cpu: Provide cpu_init/parse_topology()
c3436af70d67234e8fd03a1bed80e907ab494670 x86/cpu: Add legacy topology parser
b859f1484864b8ed1dad3e9eefd5343245a3156c x86/cpu: Use common topology code for Centaur and Zhaoxin
444071c69bafd9756aeafa2b35279aa46f600669 x86/cpu: Move __max_die_per_package to common.c
c118313bb6c03269ad60e285724e45c81d81bcc6 x86/cpu: Provide a sane leaf 0xb/0x1f parser
c3fc9b5dd0ead3d459d9ba0d54b1b85a6d79cc9a x86/cpu: Use common topology code for Intel
855e839ef1c1ef4c5e421acf7af9963d63acebf2 x86/cpu/amd: Provide a separate acessor for Node ID
8765a14f15e2c11827742afe14b7ea1fdcd217e0 x86/cpu: Provide an AMD/HYGON specific topology parser
95eda6e9cdc2b26cd3c2b76feb319d31a1b6ec66 x86/smpboot: Teach it about topo.amd_node_id
a05efeb88515d6f625dbe6bea3bc876682dcfef9 x86/cpu: Use common topology code for AMD
8305363444a476dba198f5a1923db893141c0713 x86/cpu: Use common topology code for HYGON
ed791dca28ac187513b96f31f838ea3ec0775023 x86/mm/numa: Use core domain size on AMD
a4c45efa114c374c2b0b7d0fb5e44b99e002f6b4 x86/cpu: Make topology_amd_node_id() use the actual node info
7925e5cfb40f1ffc68deda852b70ca929b253d75 x86/cpu: Remove topology.c
20294d9217144f3853fafe6dfc490685e7b1525d x86/cpu: Remove x86_coreid_bits
042f8053bef5276b7b5c44860c7d285c1e704895 x86/apic: Remove unused phys_pkg_id() callback
a82dff9c23c89ed6f23693a9f88f7fa8bcecd36e x86/apic/uv: Remove the private leaf 0xb parser

--===============6862806029306598958==--
