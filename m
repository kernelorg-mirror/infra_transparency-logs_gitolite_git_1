Content-Type: multipart/mixed; boundary="===============5703302155168343370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 17 Jul 2023 16:28:40 -0000
Message-Id: <168961132027.11500.10280673361375996807@gitolite.kernel.org>

--===============5703302155168343370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: 59df0262d2da163a8281c806688cc62e4d919908
    new: 1713c4498bdd8ac83fac04095d0efc40175061b1
    log: revlist-59df0262d2da-1713c4498bdd.txt

--===============5703302155168343370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59df0262d2da-1713c4498bdd.txt

61dcf63930b44b9b08e1d63b66ca5afb6d0fea1f x86/cpu: Make identify_boot_cpu() static
7416cc719ae62bff72031b2935345d196fa3bf12 x86/cpu: Remove unused physid_*() nonsense
46b80ef94221eba12784d7764e8106547c387e5c x86/apic: Rename disable_apic
75f488c055dad04adeb9ee37a44ee5a6bef9496b x86/apic/ioapic: Rename skip_ioapic_setup
0225a9a8d262a493f6ce9e95d413e0a62ec84adb x86/apic: Remove pointless x86_bios_cpu_apicid
861e2113afa95957aa485c0305c2c69432c6f6e2 x86/apic: Get rid of hard_smp_processor_id()
543aa041b069a35d6a250b06926f3aca4667a13d x86/apic: Remove unused max_apic_id
c458aaacc6e8ed63389374cda6932c0c7828f66f x86/apic: Nuke unused apic::inquire_remote_apic()
7ce0355d5adb30669688c69f87fb98ecfd968de8 x86/apic: Get rid of boot_cpu_physical_apicid madness
37453dda460434855d91846df5725114d93e478b x86/apic: Register boot CPU APIC early
ff58c0a536c255893b002f582c84fa088c7da499 x86/apic: Remove the pointless APIC version check
81328ebd9ce11e640abe91532580475bcd7eff21 x86/of: Fix the APIC address registration
a4e45df02db507bad2d7ed60dda72e6f37cc98c5 x86/apic: Make some APIC init functions bool
beda74c1b7cf143466bb4299c73b243c0faf7cf9 x86/apic: Split register_apic_address()
4b80ad637f23c5d97d84c6fbafd198e0e844a2b0 x86/apic: Sanitize APIC address setup
1eaae81785923d1b0c7c0f77d90b9256d7dba3f9 x86/apic: Sanitize num_processors handling
f7f5b6bf225c01d0a41f02138d59920ddd1dc55c x86/apic: Nuke another processor check
4ef0cb587369b29d251bd1f711b44ae4bdabbcf4 x86/apic: Remove check_phys_apicid_present()
daebb414dc08108c32b2e13de1035d975bc5e5e5 x86/apic: Get rid of apic_phys
3bff770679c59a7ff99fb21be9e9aa47850addb7 x86/apic/32: Sanitize logical APIC ID handling
e1bb881af4e1d2fc78e82933096620d2ece5f639 x86/apic/32: Remove x86_cpu_to_logical_apicid
af04fec63a9e9bc5f73ec20d33efba89bf72039f x86/apic/ipi: Code cleanup
153ba4353065a9ed334c8332d34922dbb919f490 x86/apic: Mop up early_per_cpu() abuse
2c430894e9b31e3cdd7f42e8da1f71ae7ef5d591 x86/apic/32: Remove pointless default_acpi_madt_oem_check()
dd826e9b6544e9338b8f30d31975793f0dc27a21 x86/apic/32: Decrapify the def_bigsmp mechanism
565e92985de2f7a3c433e31593b2a5be641f5fc2 x86/apic/32: Remove bigsmp_cpu_present_to_apicid()
44617bbf5823096e6f15243d989113c22c3aa6bd x86/apic: Nuke empty init_apic_ldr() callbacks
ff538793a44becfe1bfdc0f7ac6ef79d6fa40787 x86/apic: Nuke apic::apicid_to_cpu_present()
49ed990932c5afa6b25d03294e13a10dbbd51e33 x86/ioapic/32: Decrapify phys_id_present_map operation
4fac4fb9266db071a87ae7a1e918d2b9dcb921fc x86/apic: Mop up *setup_apic_routing()
64b8d16da59b10ec6bea16ac3f34665dc00e19b5 x86/apic: Mop up apic::apic_id_registered()
4d316174fb3fe31f28871463143ac57dd84ed228 x86/apic/ipi: Tidy up the code and fixup comments
afa3956e7ed051a24b66acae5919595f31b71e01 x86/apic: Consolidate wait_icr_idle() implementations
5592aab65ce6b62e5bb311e2b30b009e85b5cc7b x86/apic: Allow apic::wait_icr_idle() to be NULL
a4bf9f29c82ac8f6cb2ecfe575a1d2bbcb75f476 x86/apic: Allow apic::safe_wait_icr_idle() to be NULL
5b062b2fc8393fa2cadaa25e6ef35f5a1d94e343 x86/apic: Move safe wait_icr_idle() next to apic_mem_wait_icr_idle()
83bf514fc453b5103391fa30e6feef44ff7649b6 x86/apic/uv: Get rid of wrapper callbacks
893e37cccd32fba94590cd3dfd0830e90ceb4520 x86/apic/x2apic: Share all common IPI functions
8176c72cc267dcafbdf7de8ae1a56408cc96694f x86/apic/64: Uncopypaste probing
cb45283651c562ff7b46bf8253e57ec99742668e x86/apic: Wrap APIC ID validation into an inline
b6877ea32dbea4f0e7d78d906980892ae14ef3da x86/apic: Add max_apic_id member
dc24dd5c6e5a521cca4ea7cd1f638ef135bb3a8a x86/apic: Simplify X2APIC ID validation
8e6499e7ee153e07c57e92123feaac04b855e10f x86/apic: Prepare x2APIC for using apic::max_apic_id
1f2557f5330aec09c779fb71373914a34dfac48a x86/apic: Sanitize APID ID range validation
c04150b23a1f4657a613bb17ce13d84c53b43cce x86/apic: Remove pointless NULL initializations
12fab681a89e54e82303eb6200aa4e32be03f181 x86/apic/noop: Tidy up the code
4fad5ed4e8804551427fa164ea83c2df46491d22 apic: Remove pointless arguments from [native_]eoi_write()
401bc3bdeede46d3533e7b0a705c2a17847d0820 x86/apic: Nuke ack_APIC_irq()
cf3387bb1525e5d725af7c8bb38711fb5f96d006 x86/apic: Warp apic->native_eoi()
f6a1a84dc7d0fc6bd61b84e5f29d51a67fc91aab x86/apic: Provide common init infrastructure
9c546fe04c7cabeb22ef8ebaf7dfcbac75de0524 x86/apic: Provide apic_update_callback()
16040cc03278270e28d26cfbbfbf4b8fc5d49a86 x86/apic: Replace acpi_wake_cpu_handler_update() and apic_set_eoi_cb()
3a5ac5fb328e14102aad4b82873b0b8bf721c1ad x86/apic: Convert other overrides to apic_update_callback()
8cc2150772ef041a831fcdf84bd34de899ed04ab x86/xen/apic: Mark apic __ro_after_init
782951f7ce70a4f6a9dcbd2d7179716437c21b6c x86/apic: Mark all hotpath APIC callback wrappers __always_inline
ca220d7f1044afcab5c3b94aed0c3ee1bfda7e24 x86/apic: Wrap IPI calls into helper functions
83c7ccce5240db24dae4f08c6f7ad5b7c5a40af0 x86/apic: Provide static call infrastructure for APIC callback
1713c4498bdd8ac83fac04095d0efc40175061b1 x86/apic: Turn on static calls

--===============5703302155168343370==--
