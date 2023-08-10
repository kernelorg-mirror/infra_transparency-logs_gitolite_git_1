Content-Type: multipart/mixed; boundary="===============8039078898899372280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Aug 2023 07:18:10 -0000
Message-Id: <169165189037.30347.1322760109313836582@gitolite.kernel.org>

--===============8039078898899372280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ba776db78c025bd50d76e6aebcd5d659fd532c8c
    new: 082f5e1134d78e9d8040e63c506d8487aa1cdc64
    log: revlist-ba776db78c02-082f5e1134d7.txt

--===============8039078898899372280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba776db78c02-082f5e1134d7.txt

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
95f101562a0dd9d00133cfc5dd0907376d3fc50c Merge branch 'x86/cleanups' into x86/merge, to help integration testing
67001a7844aa286e8b3f0e5a8c7e0be069ae3db5 Merge branch 'sched/core' into x86/merge, to help integration testing
7ce146fd3955c828bd2258afc5e4545550ce0cd5 Merge branch 'x86/apic' into x86/merge, to ease integration testing
ddab4ac974065e13edbeaa0d52bee17edc678252 Merge branch into tip/master: 'x86/urgent'
148c5ed7faa3ed6d7c848f8d8048688e416b9a46 Merge branch into tip/master: 'x86/merge'
09904f4fdc243a931e1e2f4d9454b6fb894d83ac Merge branch into tip/master: 'irq/core'
6fd7b4408b8d6ab1b7ba70e1bfe7659ec9aa2e6f Merge branch into tip/master: 'locking/core'
495596864e75b263920192295c7d37500e4b491c Merge branch into tip/master: 'perf/core'
d9babf0cbb600327fb37be74eb1a3b6e8b9e7302 Merge branch into tip/master: 'ras/core'
33c0d0c43fc81f821d2d8bb1865bc83ab9305d5b Merge branch into tip/master: 'smp/core'
bce9333d356f1c3c2bc4e763026cddb71da576d2 Merge branch into tip/master: 'x86/boot'
ad306d0a320e37b9f068b034a511f9b1759b5cc6 Merge branch into tip/master: 'x86/core'
d83722d65ad76c642c72e09a756ebadb899136e0 Merge branch into tip/master: 'x86/microcode'
082f5e1134d78e9d8040e63c506d8487aa1cdc64 Merge branch into tip/master: 'x86/mm'

--===============8039078898899372280==--
