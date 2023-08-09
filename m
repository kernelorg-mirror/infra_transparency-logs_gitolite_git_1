Content-Type: multipart/mixed; boundary="===============8455502305956189741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Aug 2023 15:29:45 -0000
Message-Id: <169159498591.10643.11585057495087069220@gitolite.kernel.org>

--===============8455502305956189741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/apic
    old: 6e3edb0fb5c0ee3ab1edc1fcfd159e7dd177ef0e
    new: 2be751120b756145790e852b6dfd2e060119410f
    log: revlist-6e3edb0fb5c0-2be751120b75.txt

--===============8455502305956189741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e3edb0fb5c0-2be751120b75.txt

e9c4aa6e0add4c612296041e63342371fb1c7bfe x86/cpu: Make identify_boot_cpu() static
44a34c53a7117f459b766cf2c7c93a96fed530ee x86/cpu: Remove unused physid_*() nonsense
5214126b38b852bdf84656353e9f70ecacb09703 x86/apic: Rename disable_apic
662a13d59d33a87ac5fd21a7764424c1df621fae x86/apic/ioapic: Rename skip_ioapic_setup
879249e7b2de2979833317736b8ff0187e9ccf2f x86/apic: Remove pointless x86_bios_cpu_apicid
f58f8606b40001eaaee1eb747e06361cf585387a x86/apic: Get rid of hard_smp_processor_id()
3fd3664b8e1a8dc088334a9410bc86635b9964f0 x86/apic: Remove unused max_physical_apicid
66feb6e02108223623fd28307102d5a575e2c036 x86/apic: Nuke unused apic::inquire_remote_apic()
7dd7c05387955235a56016271851030c558ae0f8 x86/apic: Consolidate boot_cpu_physical_apicid initialization sites
4b57e1e4f266ae132a24aa4fc3d2a9beb12d13a9 x86/apic: Register boot CPU APIC early
1baa9f1b66195e2609f59115e156f79bd8309420 x86/apic: Remove the pointless APIC version check
5339a560914093ea9c491a583e9df030308e0cb3 x86/apic: Remove mpparse 'apicid' variable
b735dd86b7c75df0863065ae5ab154be2dcf2a9d x86/of: Fix the APIC address registration
b2f0f97b396baaac08b74ee3d2e6c49cbe70e664 x86/apic: Make some APIC init functions bool
90815d75ec85919de391dd982b5c866dc67b8758 x86/apic: Split register_apic_address()
89c6fc2213c01aa025e4f670a524219e00ea1e82 x86/apic: Sanitize APIC address setup
8fd2ac6c0d74f59897eeb83de72aeb3278a54ae8 x86/xen/pv: Pretend that it found SMP configuration
90d584c599a6e7e4aa577a45ec925855d2215ade x86/apic: Sanitize num_processors handling
1ad49dcd9f85ed507a9a7543e2db360cf70005ba x86/apic: Nuke another processor check
b042d8d3878e80eda7ff89b1fe66d09f5dd026c5 x86/apic: Remove check_phys_apicid_present()
2be751120b756145790e852b6dfd2e060119410f x86/apic: Get rid of apic_phys

--===============8455502305956189741==--
