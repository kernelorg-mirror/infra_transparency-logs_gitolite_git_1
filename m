Content-Type: multipart/mixed; boundary="===============2047556760065316233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sun, 23 Jul 2023 13:46:22 -0000
Message-Id: <169011998296.7535.16475172755862867527@gitolite.kernel.org>

--===============2047556760065316233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/apic
    old: 11f85db0679f4f37798c648f3028126b6f7c6163
    new: e0acac76dce854af7c0c847a365ecc032230ca49
    log: revlist-11f85db0679f-e0acac76dce8.txt

--===============2047556760065316233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11f85db0679f-e0acac76dce8.txt

d143633bdca26a76697d74a41270d7143d4033f4 x86/cpu: Make identify_boot_cpu() static
c1971db6446cf0be4490bfb9fb44fd2d8fa54b8d x86/cpu: Remove unused physid_*() nonsense
86a92c6aae5f81fc7717e3c0682c814c3bbecaeb x86/apic: Rename disable_apic
bbeae77a08f217a513269bb9c5a802eca88ea23f x86/apic/ioapic: Rename skip_ioapic_setup
ae7e97c365b99af5ce05858b3739edc0bc885997 x86/apic: Remove pointless x86_bios_cpu_apicid
c6677b9f63322d09e0e7ecafe0f617c22b9a794b x86/apic: Get rid of hard_smp_processor_id()
8d7692d473a668c4d97b6465419c53ccb09d97fc x86/apic: Remove unused max_physical_apicid
acd95263b4dd38f966cd713536937e8e84bbc2c4 x86/apic: Nuke unused apic::inquire_remote_apic()
d76a9c4eae3d8c91f7a047dac9cdd19f10d06fe7 x86/apic: Get rid of boot_cpu_physical_apicid madness
b1c35cb2eee21f5a2fe4da5e2193750b2105c5f4 x86/apic: Register boot CPU APIC early
7eba84c670554f55db3f3c7d6d8df1bcd007430c x86/apic: Remove the pointless APIC version check
7f76f56e4c4fe2d1f3d56fb949c7da3ad5260b6c x86/of: Fix the APIC address registration
8a4615fade8babdd2bf4a0838ff50e29b6222710 x86/apic: Make some APIC init functions bool
f6e6c7fb2d2393c308f9ab91013dd461e6ff652c x86/apic: Split register_apic_address()
0b0965e21d2c1ef7532857355ac3e2aaa9be9f60 x86/apic: Sanitize APIC address setup
52df2b41c2fbb9fd2cf073d927ea3e830e9a260b x86/apic: Sanitize num_processors handling
54c33b173a51b38bbe1e1e3982f980f6a36a31bf x86/apic: Nuke another processor check
4c2eeca33d84a593da297a8c504f8e92ef65c00c x86/apic: Remove check_phys_apicid_present()
e8881f2bd40ec8bcec8fcb34b0501814453b7c6d x86/apic: Get rid of apic_phys
488d2f500daa8c057530f62fc43fa0554d62c7a3 x86/apic/32: Sanitize logical APIC ID handling
129ec12586f93df4b54ca5774829b9973ba45672 x86/apic/32: Remove x86_cpu_to_logical_apicid
dec32545415edd65493ca31c963e453275306c5f x86/apic/ipi: Code cleanup
b6551365e3d5cef2a5e31de2c9982ed56f01b6fa x86/apic: Mop up early_per_cpu() abuse
a9aa6a41aba46bb38c077be1b0986ca336920a8d x86/apic/32: Remove pointless default_acpi_madt_oem_check()
4a36db8c59c94cc51acbe9f711e3cad52de221cc x86/apic/32: Decrapify the def_bigsmp mechanism
939c25d416d5c88ca59e446f18d873d37d8ba06e x86/apic/32: Remove bigsmp_cpu_present_to_apicid()
bd89fdf0aac36197b8e499f061dfb98f657e6881 x86/apic: Nuke empty init_apic_ldr() callbacks
2eddfefdc5f4fd17aaa48b2d14b985c258231ee3 x86/apic: Nuke apic::apicid_to_cpu_present()
ac27a5fb9a775ad2208e159dc8b81310958609a7 x86/ioapic/32: Decrapify phys_id_present_map operation
43ac0e652027f68ec9668dcd0c2040410026bc87 x86/apic: Mop up *setup_apic_routing()
b08873d370b299ed2d779dc46f385c0c4ceda696 x86/apic: Mop up apic::apic_id_registered()
275ec9121a262fdd3ba713dd6b97e7e6a243e570 x86/apic/ipi: Tidy up the code and fixup comments
50fd875ec3c23cfabfdf718f474e45c7555c4384 x86/apic: Consolidate wait_icr_idle() implementations
4be1a4305c766fa0dd00b4c5da05f41a4aca6623 x86/apic: Allow apic::wait_icr_idle() to be NULL
177b604b7cde1c43da4482b8b71e7fe185591019 x86/apic: Allow apic::safe_wait_icr_idle() to be NULL
11d06f678b71f2c2f5c342efc4b3e20cb3cedb4c x86/apic: Move safe wait_icr_idle() next to apic_mem_wait_icr_idle()
33f76334b6adb0178b46ad3c5a7b1f10849fc832 x86/apic/uv: Get rid of wrapper callbacks
d87abda76e67f3245cec36748cf3ab8eb9bb580e x86/apic/x2apic: Share all common IPI functions
41b27c05df91af4b9ff3296e492f340185b71359 x86/apic/64: Uncopypaste probing
4936a7205278a66c3cc1cc110ab1161ffdf64234 x86/apic: Wrap APIC ID validation into an inline
049b26b62d87b778a971d97092d00254263359f5 x86/apic: Add max_apic_id member
e22d7f56bdb1cb3cbf607335a87b23f3b0206b1e x86/apic: Simplify X2APIC ID validation
5f532ffca34a08c0999d135b906f1e49600229eb x86/apic: Prepare x2APIC for using apic::max_apic_id
bf7d80c34f6f2a11448222130516c0111cdcf42b x86/apic: Sanitize APID ID range validation
3230abae2ac6cf922abeed65313e024ef26ab78e x86/apic: Remove pointless NULL initializations
a484df4c3782b9bdbcc04a116d158d6a08d6d486 x86/apic/noop: Tidy up the code
f616dbee3febb7fd53da330f55ca2562aef04c46 x86/apic: Remove pointless arguments from [native_]eoi_write()
e889ad4b830eadd0f0157808e71e542efbe74184 x86/apic: Nuke ack_APIC_irq()
2cbb668284bced35697a3032262feac711e80d1f x86/apic: Wrap apic->native_eoi() into a helper
f4b8cb459d46ce7cad5968b433ba2fc59535d0cd x86/apic: Provide common init infrastructure
9d6ba1cca143568e9b694ad2de93922df75afca4 x86/apic: Provide apic_update_callback()
221d07166a84dddfa904380bb3c3a70f48d69359 x86/apic: Replace acpi_wake_cpu_handler_update() and apic_set_eoi_cb()
aec5fd8d27e7a390a67cd9e31f576de265478996 x86/apic: Convert other overrides to apic_update_callback()
d569a12e067e17665a1735c1200d33ee83ae993e x86/xen/apic: Mark apic __ro_after_init
7ec5ba51bca0e90324a0d0eb85e4010c632ea6a2 x86/apic: Mark all hotpath APIC callback wrappers __always_inline
dad38bf57280fdd38392da64752069b5e6af9b79 x86/apic: Wrap IPI calls into helper functions
7cc9d1e3b929e4450253e1a468ac1c4f6c9131ce x86/apic: Provide static call infrastructure for APIC callbacks
e0acac76dce854af7c0c847a365ecc032230ca49 x86/apic: Turn on static calls

--===============2047556760065316233==--
