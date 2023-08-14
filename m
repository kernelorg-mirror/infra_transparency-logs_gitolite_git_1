Content-Type: multipart/mixed; boundary="===============4450316840432914237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 14 Aug 2023 08:52:07 -0000
Message-Id: <169200312751.18471.680110035171804884@gitolite.kernel.org>

--===============4450316840432914237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: d140762e85ed723de8f0fbad931784eb7bef0d98
    new: 14b61d5479684fac2a098660b8b3beaf57445fac
    log: revlist-d140762e85ed-14b61d547968.txt

--===============4450316840432914237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d140762e85ed-14b61d547968.txt

a539cc86a1cb688df24d9cff17d946a8c0b94b38 x86/vector: Rename send_cleanup_vector() to vector_schedule_cleanup()
bdc1dad299bb1d38ce329de0dad0beadc76badf4 x86/vector: Replace IRQ_MOVE_CLEANUP_VECTOR with a timer callback
6e3edb0fb5c0ee3ab1edc1fcfd159e7dd177ef0e tools: Get rid of IRQ_MOVE_CLEANUP_VECTOR from tools
3ba3fdfe2c3f28b9976f0c07eb7736080cb7d4a9 x86/cpu: Make identify_boot_cpu() static
13d88dcb1a1cdeaaea8362e1a9d9540e2b37ef76 x86/cpu: Remove unused physid_*() nonsense
49062454a3eb4a27add7a3df57e7a34266f6a760 x86/apic: Rename disable_apic
ecf600f8942e04c9bf5f7046e096577eebaf6406 x86/apic/ioapic: Rename skip_ioapic_setup
d23c977fb0785bd32dd54f0a3d24e003942b00a6 x86/apic: Remove pointless x86_bios_cpu_apicid
a6625b473b943b8c624fde3f2b444781114942d3 x86/apic: Get rid of hard_smp_processor_id()
b3bc5dd99462218602145581a1907c4143e9d015 x86/apic: Remove unused max_physical_apicid
1d90c9f7313011b67643228810435038d20b0744 x86/apic: Nuke unused apic::inquire_remote_apic()
d10a904435fa63fccc740e750e32b80e5f63c6c8 x86/apic: Consolidate boot_cpu_physical_apicid initialization sites
d63107fa882eadb59a040313510ef8511746efea x86/apic: Register boot CPU APIC early
249ada2c821ff6819b5214d2f08d73aebde814eb x86/apic: Remove the pointless APIC version check
004671e5c9335736ef808482bfc69cccd93cccc5 x86/apic: Remove mpparse 'apicid' variable
2906a67ac83b06b874b32bf6413a8d5e186fc33e x86/of: Fix the APIC address registration
1751adedbd601d6a9da35de0c1e2592ac980fdfe x86/apic: Make some APIC init functions bool
5a88f354dcd8f19436bbda52f075276a5c70424f x86/apic: Split register_apic_address()
81287ad65da5b82155f2eca03d81db5512802d16 x86/apic: Sanitize APIC address setup
24889a3a5314f71e7bca586b607882d87c71799c x86/xen/pv: Pretend that it found SMP configuration
e8122513ff9e92cdc514ad6cbb5c25d551ac3629 x86/apic: Sanitize num_processors handling
55cc40d3df3c5c49f3a72e451bb710ec9e398ddc x86/apic: Nuke another processor check
f52e2c3e96d949b229897dc234679553c179f6b2 x86/apic: Remove check_phys_apicid_present()
78c32000848c9a3af69e2431d17caed7b555e0ea x86/apic: Get rid of apic_phys
e120e58ec2932d3dee05da71168c7ba841bf4cf4 x86/apic/32: Sanitize logical APIC ID handling
f2bb0b4f150595e53aad09201be33d474ed6f4b7 x86/apic/32: Remove x86_cpu_to_logical_apicid
ec9fb3c5f4a4fc96bd523061b43d1e2ec6cb24b1 x86/apic/ipi: Code cleanup
e3243ed0142bb438bbd284c8c04f4c8e0c2ff498 x86/apic: Mop up early_per_cpu() abuse
d75baa260c850b3d184b1e3cceeff450d65e5603 x86/apic/32: Remove pointless default_acpi_madt_oem_check()
79c9a17c16e95e3c9e8646cf869fabea53bf283f x86/apic/32: Decrapify the def_bigsmp mechanism
4114e1686fdc350e4191ca670710b3fa9bd10947 x86/apic/32: Remove bigsmp_cpu_present_to_apicid()
2f6df03f80a13ab2e1eb4bf00bbd5e63255756db x86/apic: Nuke empty init_apic_ldr() callbacks
9a2a637af06621e69893e5d5cde3c0eba5aeba0f x86/apic: Nuke apic::apicid_to_cpu_present()
9faee3ecbfedebc6cdd0d96bfb2788ad8d62ef7e x86/ioapic/32: Decrapify phys_id_present_map operation
9d87f5b67e100f253aed995a31fedff2983b7639 x86/apic: Mop up *setup_apic_routing()
5a3a46bd161d76f117b030ece0eb0de0dfe3ba59 x86/apic: Mop up apic::apic_id_registered()
01363d4f762c3fb7285cc5bb0fdd23356dbacbef x86/apic/ipi: Tidy up the code and fixup comments
cfebd0077f3fc083cc139d7851e2068d058a89dd x86/apic: Consolidate wait_icr_idle() implementations
ee513d9da315592c27daa3cf5ce9ec2747b2bacd x86/apic: Allow apic::wait_icr_idle() to be NULL
13d779fd26afd6e0a7aec899ab8a0eea6620fee7 x86/apic: Allow apic::safe_wait_icr_idle() to be NULL
e7b6a023d2c90fcd540a29bbf5bd4e1b816e613c x86/apic: Move safe wait_icr_idle() next to apic_mem_wait_icr_idle()
194ac709819c1fe281397ce1b2894f2bb6413599 x86/apic/uv: Get rid of wrapper callbacks
96ae35c75bdd8a327c686cf39030d8ed7f82f558 x86/apic/x2apic: Share all common IPI functions
d65eb3195862d600b120b3f6481e016c312158cb x86/apic/64: Uncopypaste probing
9132d720eb8a40be5eaa539ed940beaf2bd2e421 x86/apic: Wrap APIC ID validation into an inline
d92e5e7cf580ac59678fa40fd99aa8eb00f1ff52 x86/apic: Add max_apic_id member
a9d608c22aeecaa6cd34717a8576318ae2295379 x86/apic: Simplify X2APIC ID validation
b5a5ce58d3d22ce560305ef9c70a2ec21fb887ba x86/apic: Prepare x2APIC for using apic::max_apic_id
d8666cf780203fe016f13e7d5d1af50811dc01b5 x86/apic: Sanitize APIC ID range validation
1fddf1dcc58406e72551ca6aa6f0a81c438abb07 x86/apic: Remove pointless NULL initializations
3600ceb0df845beb7a204ab599aaff1213129314 x86/apic/noop: Tidy up the code
185c8f33a048bd04fdedd08e7bd7861a85158834 x86/apic: Remove pointless arguments from [native_]eoi_write()
670c04add6e1a22de7c59e282c138ddcf6c9e5a2 x86/apic: Nuke ack_APIC_irq()
0fa075769cd4af9c568044973e7bdf430cc7c158 x86/apic: Wrap apic->native_eoi() into a helper
3af1e415e4d43128b72af615b346b832694377d3 x86/apic: Provide common init infrastructure
3b5244bef15e0ec2b51ae5ea4182e1b674d01551 x86/xen/apic: Use standard apic driver mechanism for Xen PV
bef4f379e953af49a9bd81790954e78fcb264920 x86/apic: Provide apic_update_callback()
2744a7ce34a776444225f20ae11ead6e980a129a x86/apic: Replace acpi_wake_cpu_handler_update() and apic_set_eoi_cb()
d6f361ea706710f8d582bb176793b779a3b8b2ca x86/apic: Convert other overrides to apic_update_callback()
ac72b92d8cec9ee96f15301a4d5a3dd455c0a7cf x86/xen/apic: Mark apic __ro_after_init
54271fb0b78511048aa7910d593994f2ca055e68 x86/apic: Mark all hotpath APIC callback wrappers __always_inline
28b8235238fa39a1b5c5820e7f5b14e7f104aac0 x86/apic: Wrap IPI calls into helper functions
3b7c27e6789911359867a9e8d3d7889fc94a3d55 x86/apic: Provide static call infrastructure for APIC callbacks
f8542a55499a69a859c84866b66f0df43933e563 x86/apic: Turn on static calls
f790f0beb759d08db8243b4ece9c3c49ef486ed2 x86/cpu/hygon: Fix the CPU topology evaluation for real
266f1ee912d095f495e006e839eed69cac3f7aa1 cpu/SMT: Make SMT control more robust against enumeration failures
73385364e258d91446bac4b02036f818077610d9 x86/apic: Fake primary thread mask for XEN/PV
eadf120351121d34fec7993518bff6262175eef6 x86/cpu: Encapsulate topology information in cpuinfo_x86
a98d86f65b75c565d8bcbc17ffb3c649f211fdcb x86/cpu: Move phys_proc_id into topology info
4ecabbcf99dbd8682de9137a9085d28dd2cdc7a3 x86/cpu: Move cpu_die_id into topology info
a47007366869b4fd5a1f1b0691de5c361216b1ec scsi: lpfc: Use topology_core_id()
7d9a3467d0beaf4c545c0093c36d93fc44d44757 hwmon: (fam15h_power) Use topology_core_id()
3676dea3bc83d3b7493e5c831239aaf79b82119d x86/cpu: Move cpu_core_id into topology info
36a308fee4a65ca5eedaa5fc8142f26798a3c16f x86/cpu: Move cu_id into topology info
49f19bf3a00965d027c0f2510300ae229b25e010 x86/cpu: Remove pointless evaluation of x86_coreid_bits
b6b64a342c8093e64e0ac7bf291b21474917c82f x86/cpu: Move logical package and die IDs into topology info
5a90456249f51bd57f6dc99c5bac551c1821ffae x86/cpu: Move cpu_l[l2]c_id into topology info
799b04475c6bb36b4e19bef434f37333e59431fc x86/apic: Use BAD_APICID consistently
f746ace10dc1d7698c96d0c9311b94e1d4932e76 x86/apic: Use u32 for APIC IDs in global data
a2001d8f84b1941b155f478a33be92e3d4ab3ad7 x86/apic: Use u32 for check_apicid_used()
406fb41ea8ff0566cdad438afc0e2e171a382a38 x86/apic: Use u32 for cpu_present_to_apicid()
821ce3f470683c0ef05f295c51f3e42303c68a8a x86/apic: Use u32 for phys_pkg_id()
0d02bb31b289405e8e4bc2e60a63686786fa4db5 x86/apic: Use u32 for [gs]et_apic_id()
9107121b814591121122ddd0534a571945be892d x86/apic: Use u32 for wakeup_secondary_cpu[_64]()
bfbf6a85e56ad11be92038e239881e7c08d2e529 x86/cpu/topology: Cure the abuse of cpuinfo for persisting logical ids
b6fa0e9d4f5c8e9372ad3d46ce1ebebfceff8c5a x86/cpu: Provide debug interface
06dc24e34f269f55aecd6ad6d84e8b0481d09dad x86/cpu: Provide cpuid_read() et al.
60dbd27639d40ae12efac2aad100f3f72771cd7c x86/cpu: Provide cpu_init/parse_topology()
69ac7f6170f7527abcbd155111fec1f4e15bfef8 x86/cpu: Add legacy topology parser
300bc8ff8c429386342806901df7b871365de1ae x86/cpu: Use common topology code for Centaur and Zhaoxin
6f1827ebde46fa47b17658af275887c3bc1d2bca x86/cpu: Move __max_die_per_package to common.c
f971412cb7fc3a523c4b89cc0f791e29f586bcbc x86/cpu: Provide a sane leaf 0xb/0x1f parser
2b91aa29b5be5c2b9ff1d7b1a12cc636d8dea875 x86/cpu: Use common topology code for Intel
59ccc02f32448a16b7685019584043bab9b83972 x86/cpu/amd: Provide a separate accessor for Node ID
8433da8bd3e76753ff865212bac7092b8b74547c x86/cpu: Provide an AMD/HYGON specific topology parser
10560142c3fe90c87673eed2e895c624fe82df7e x86/smpboot: Teach it about topo.amd_node_id
7f766ecda3c3f835035740cc8c5d560a48e0999b x86/cpu: Use common topology code for AMD
9934ae38344ce6f99faa295110f9cd74f898f61d x86/cpu: Use common topology code for HYGON
b9ef9a967dfbeef156f5b6ba2f582d314b1dd6a3 x86/mm/numa: Use core domain size on AMD
eae555203270405cc416d29e5fcb6bbb2530cc74 x86/cpu: Make topology_amd_node_id() use the actual node info
a08a274a38949549c024876632db94d7440fb530 x86/cpu: Remove topology.c
f9b026d97b3750b4462dae2d67bb6301da891504 x86/cpu: Remove x86_coreid_bits
f2f0df04c43e5964f5c477870c974713146b5a0d x86/apic: Remove unused phys_pkg_id() callback
165b75926dc0a1406385dde43fbf91596238479e x86/xen/smp_pv: Remove cpudata fiddling
14b61d5479684fac2a098660b8b3beaf57445fac x86/apic/uv: Remove the private leaf 0xb parser

--===============4450316840432914237==--
