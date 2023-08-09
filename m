Content-Type: multipart/mixed; boundary="===============8076150452089610578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Aug 2023 19:02:41 -0000
Message-Id: <169160776166.6133.15308951825062515056@gitolite.kernel.org>

--===============8076150452089610578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/apic
    old: 169a37eb5403f7fcbc1d317c5995faa9eac4a9c6
    new: 9faee3ecbfedebc6cdd0d96bfb2788ad8d62ef7e
    log: revlist-169a37eb5403-9faee3ecbfed.txt

--===============8076150452089610578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-169a37eb5403-9faee3ecbfed.txt

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

--===============8076150452089610578==--
