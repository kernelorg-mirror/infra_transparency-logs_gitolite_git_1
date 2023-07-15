Content-Type: multipart/mixed; boundary="===============1672113701831371552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 15 Jul 2023 16:08:52 -0000
Message-Id: <168943733209.16839.5573064602521299310@gitolite.kernel.org>

--===============1672113701831371552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/topology
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 59df0262d2da163a8281c806688cc62e4d919908
    log: revlist-06c2afb862f9-59df0262d2da.txt

--===============1672113701831371552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c2afb862f9-59df0262d2da.txt

1409ab576f9248c5b179c8ec128798dcc8a81649 x86/cpu: Make identify_boot_cpu() static
d67b4d22b8bafc6bb924df78b31f253ba5f6a91e x86/cpu: Remove unused physid_*() nonsense
319f5ff8049ac4096f783de0621adaafb08d8aaf x86/apic: Remove pointless x86_bios_cpu_apicid
a19b3d8cc3dcc8d5853ebf47d9d214fdc26e622e x86/apic: Get rid of hard_smp_processor_id()
fc5016ae7633bf23d933f280107c58bf16f8144c x86/apic: Remove unused max_apic_id
8969297584044c3bed47fc950ba7447018ed4de9 x86/apic: Nuke unused apic::inquire_remote_apic()
b94f33359da525d86f3f7ff899e0add651446f9d x86/apic: Get rid of boot_cpu_physical_apicid madness
26a97e15521f679df1bc92824edeb3a1ced83e31 x86/apic: Register boot CPU APIC early
f4fc80f07b920384696580404c685994cba6ed2e x86/apic: Remove the pointless APIC version check
82605c62b827e912954729f1ac63e73593856808 x86/of: Fix the APIC address registration
39ebdd4bf5037749b6083433e08e4ddc869ad7d1 x86/apic: Make some APIC init functions bool
8c7d5cd7597761179dd458a2cb39e4f0a45c5481 x86/apic: Split register_apic_address()
ce9b86f9ae381f1396ead596cf1b12bfe55e3bc4 x86/apic: Sanitize APIC address setup
071ee99c203e5208e7cbbd7845d35406346a5c44 x86/apic: Sanitize num_processors handling
22cc18d76f6caacec5c2ff7a4e18c5fec10def9f x86/apic: Nuke another processor check
09db50661e9f6a16f7718adbbd4bcf764185853e x86/apic: Remove check_phys_apicid_present()
b5b8a738d221cd34febe339a630a970e63bcb9d4 x86/apic: Get rid of apic_phys
ce7679a57d9bbfaa315ce5c7a834d606339d8148 x86/apic/32: Sanitize logical APIC ID handling
973c6c01e0492be91231fabeaeeb30258a44d4db x86/apic/32: Remove x86_cpu_to_logical_apicid
097370bafb1520963b4b174208782407f92a8f69 x86/apic/ipi: Code cleanup
e6e04fc7879fa35c18fce51fe065fc828f9efd53 x86/apic: Mop up early_per_cpu() abuse
8cd7373399e90f9f4088d051597ba1cade0520ab x86/apic/32: Remove pointless default_acpi_madt_oem_check()
34c54217a0617316a8de8d0d83ba8eb3807d60d8 x86/apic/32: Decrapify the def_bigsmp mechanism
b642405cf828ed9b3fe19d246816f9a8540e76c5 x86/apic/32: Remove bigsmp_cpu_present_to_apicid()
eda9a5ec00128c42062ec86c10d6169fa3b84fab x86/apic: Nuke empty init_apic_ldr() callbacks
af5ce57ec7f3039132d2fa07c0b9b8cfb4b21174 x86/apic: Nuke apic::apicid_to_cpu_present()
52fb0d4bba446928344d6f980edd6e9ff802a511 x86/ioapic/32: Decrapify phys_id_present_map operation
52b8a234af2df6fbb6af91a55a9b01fdb45f7dfb x86/apic: Mop up *setup_apic_routing()
bbaf30db164e2aac0ad9061228b53c495206f2d6 x86/apic: Mop up apic::apic_id_registered()
e2f40f2fdd6f60db02638b295a11feaee036fe70 x86/apic: Sanitize APID ID range validation
a3d70929bd449b9c79f6cdc2d8b9cbb634d9f67e x86/apic: Nuke the empty apic::safe_wait_icr_idle() zoo
1246e120d05171735587310ed11eba390e48c5c5 x86/apic: Make apic::icr_wait_idle() follow suit
e5a8d2c125b2e79ca4253e4b52a551073d18089f x86/apic: Rewrite the historical comment at __default_send_IPI_shortcut()
6cc5d5b9e13994ca13f81988842be6709046c445 x86/apic/uv: Get rid of wrapper callbacks
5d748a4117e8c1f79e30d6c823589ebe5d1cf7a5 x86/apic/x2apic: Share all common IPI functions
a742aa5462af377290a2de22900a90fc274cb37e x86/apic: Remove pointless NULL initializations
966c6f4e27e4494153bd1a00cd479e4d413b19b7 x86/apic: Rename disable_apic
59df0262d2da163a8281c806688cc62e4d919908 x86/apic/ioapic: Rename skip_ioapic_setup

--===============1672113701831371552==--
