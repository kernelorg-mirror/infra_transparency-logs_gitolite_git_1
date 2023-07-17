Content-Type: multipart/mixed; boundary="===============0311070870944140750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 17 Jul 2023 18:25:21 -0000
Message-Id: <168961832132.3713.5496330103828100249@gitolite.kernel.org>

--===============0311070870944140750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: 1713c4498bdd8ac83fac04095d0efc40175061b1
    new: b4958e7260e30a731e3f64c031bbfa88fe79e7ec
    log: revlist-1713c4498bdd-b4958e7260e3.txt

--===============0311070870944140750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1713c4498bdd-b4958e7260e3.txt

ea27442a7319fcef9bba8a9b27e6c528c6dac402 x86/cpu: Make identify_boot_cpu() static
8996ef180b79abb9352df9d97ee1a81d46ad9fb5 x86/cpu: Remove unused physid_*() nonsense
a3dbd53506ddfcb70712f56bbec5bb68347c5e90 x86/apic: Rename disable_apic
988e3691da085b7bcf0f9892478271a82be02fb1 x86/apic/ioapic: Rename skip_ioapic_setup
b88c7b852d08ef674392a95fbba631dac4832073 x86/apic: Remove pointless x86_bios_cpu_apicid
54567577aa125f54a40cd19a95d1609e3fe8eb44 x86/apic: Get rid of hard_smp_processor_id()
3fbf642418b6a37849be3ff283e668797751f221 x86/apic: Remove unused max_physical_apicid
68cc23407f6329c58155ad29aa72223aa397c29d x86/apic: Nuke unused apic::inquire_remote_apic()
abef6320c41a83969afc8f7ca6efc1d4e8a2526c x86/apic: Get rid of boot_cpu_physical_apicid madness
c45216111b5002c4e037e6fec1b811bf5a473bb4 x86/apic: Register boot CPU APIC early
87c2d066c39a248e37feb4b1f7e0ab32ba98894f x86/apic: Remove the pointless APIC version check
208992b1b6085ab60a44912d5af7b0f3396e4095 x86/of: Fix the APIC address registration
ba0436a81b2d280c8bf5761e217a8fccdcb5f777 x86/apic: Make some APIC init functions bool
9fae0ef34950a3cfbc765f3333c6f63360561a1b x86/apic: Split register_apic_address()
c36787769857968abf99e65655d1d4025f01fd25 x86/apic: Sanitize APIC address setup
b08386465c24e6abdcbbb4c627f483a9a458fb9c x86/apic: Sanitize num_processors handling
741d3966742cd615a57cf25273c84afc3d838af6 x86/apic: Nuke another processor check
5064cd0b7f754c94e996a931f0b1f2afe4f74e12 x86/apic: Remove check_phys_apicid_present()
5e316b730c184793253d01f5b682f68d088e942e x86/apic: Get rid of apic_phys
36a60ef97c2e2575d0d276f547f01bfc1a5efa3c x86/apic/32: Sanitize logical APIC ID handling
d509e91d399c3b32c52c2da5e29a02acdb0072b2 x86/apic/32: Remove x86_cpu_to_logical_apicid
baca2a638ae1328937ed3244e1bc7dc5b21aecf6 x86/apic/ipi: Code cleanup
46a9c765cef5944b4b660544330ca6e3e4715b8b x86/apic: Mop up early_per_cpu() abuse
603d776c0c1afb15fcc6adf761547c62bb685403 x86/apic/32: Remove pointless default_acpi_madt_oem_check()
ad5a0c5ada66f3b3566e41ab19d1f9c2d309ea46 x86/apic/32: Decrapify the def_bigsmp mechanism
718c0fec80bc555786c680295c04a185ccf87789 x86/apic/32: Remove bigsmp_cpu_present_to_apicid()
966f4cd06d0bb8a58df098637c55383ed1550fce x86/apic: Nuke empty init_apic_ldr() callbacks
c751b7a5dca82489a6917dce7a1c49038b9f16d0 x86/apic: Nuke apic::apicid_to_cpu_present()
d401bcbf2716b5e0df8b7a55c7a95460aa616384 x86/ioapic/32: Decrapify phys_id_present_map operation
0d8d919265f5ac8e1306902a1c6de73cac714178 x86/apic: Mop up *setup_apic_routing()
497e02ab24c8908b65a78b8241b6858a9d16172a x86/apic: Mop up apic::apic_id_registered()
fa968b0cc3ed198deab85c037be4d6e0cc474155 x86/apic/ipi: Tidy up the code and fixup comments
04ed0c528cc3db1593d70658fa0c0657393bf8ec x86/apic: Consolidate wait_icr_idle() implementations
a939a68e3f6c16804fc7dd27025a60eb682f0930 x86/apic: Allow apic::wait_icr_idle() to be NULL
d885dd6397140bc67415bc8dc0041ff952be1c11 x86/apic: Allow apic::safe_wait_icr_idle() to be NULL
e06494fec63cfa3347c2725d6e5b0c337ade899c x86/apic: Move safe wait_icr_idle() next to apic_mem_wait_icr_idle()
76f0653e109f28e91056041eb7fb547320f7ab54 x86/apic/uv: Get rid of wrapper callbacks
21e8180411ab9e7a75b8210602dbbb05efa599ae x86/apic/x2apic: Share all common IPI functions
159f5e7c6d91885f56aed8a925a0e0a7d000219f x86/apic/64: Uncopypaste probing
f9a7ecc137ac90c21ca3616f2636cc32db353956 x86/apic: Wrap APIC ID validation into an inline
5bf8c53facf5cf580c880201c43db55c6033e732 x86/apic: Add max_apic_id member
7594040bab716048b58715f492eaba2ea9fb017f x86/apic: Simplify X2APIC ID validation
03b6830dcbf84d966c2690ae1446994df8fba99e x86/apic: Prepare x2APIC for using apic::max_apic_id
5a6947dfdeb225d6b6a349c7a055af11198575fa x86/apic: Sanitize APID ID range validation
3380cacf1ac3ce5bfac647be15fc3ae8e87e487f x86/apic: Remove pointless NULL initializations
c92292342dd078201c2f7189cac5045c822f7fe8 x86/apic/noop: Tidy up the code
92958c0739d8e70a115872975e3ed6b35ea480cc apic: Remove pointless arguments from [native_]eoi_write()
011bdb5cf57c463478c5a44fc0edd76ad3415605 x86/apic: Nuke ack_APIC_irq()
fdd71d3aa0f6b98e857cdc4a667221b4e8d8c8ea x86/apic: Wrap apic->native_eoi() into a helper
3b981d0cab03f0a036fa04092e81934c9a120cd4 x86/apic: Provide common init infrastructure
6413ee9b39778a4cdf22f53b7a5f1ecfcf75804c x86/apic: Provide apic_update_callback()
ca0e4e4b20b8ee14886b365623575aec6229a418 x86/apic: Replace acpi_wake_cpu_handler_update() and apic_set_eoi_cb()
27a232fe358f733368649c2bdb1182e2c9768362 x86/apic: Convert other overrides to apic_update_callback()
9c60f94a4e059aaae0e605c94c62b8b05fc400bb x86/xen/apic: Mark apic __ro_after_init
df973df0563cfb3c58a38d80033d5a44b53481a8 x86/apic: Mark all hotpath APIC callback wrappers __always_inline
ed9337c6d8e094728c3a0c2a9cfd6e097c9f47fa x86/apic: Wrap IPI calls into helper functions
6a0eed0814cef42a458316f6a93229bc6ba93cf3 x86/apic: Provide static call infrastructure for APIC callbacks
b4958e7260e30a731e3f64c031bbfa88fe79e7ec x86/apic: Turn on static calls

--===============0311070870944140750==--
