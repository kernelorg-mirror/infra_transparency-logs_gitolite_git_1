Content-Type: multipart/mixed; boundary="===============4981342393796356995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sun, 04 May 2025 10:17:18 -0000
Message-Id: <174635383811.1481646.16149545865070172945@gitolite.kernel.org>

--===============4981342393796356995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v2
    old: b4a2d7b2c5db41efbb3be27812f370efbaa4fea3
    new: 9bdd1226451144e8283e818eb138a7cfef93081a
    log: revlist-b4a2d7b2c5db-9bdd12264511.txt

--===============4981342393796356995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4a2d7b2c5db-9bdd12264511.txt

8bc2a329050d0d5658774b114e16f11926aa2c1c x86/boot: Move early_setup_gdt() back into head64.c
f67dcc9deb0167d6d6f5b4d8cc3ef73c91eef395 x86/boot: Disregard __supported_pte_mask in __startup_64()
ee4ca44ee9a97e62763dee58ca9c9162fefc0b5b x86/boot: Drop global variables keeping track of LA57 state
7dd886f8f2915e174157afdf6fa70f44b029cc94 x86/sev: Make sev_snp_enabled() a static function
73d10f24d6431e5769af62651c257993539ebe6c x86/sev: Move instruction decoder into separate source file
35f027ef01b1887090055ceb3e27077e906fc0b2 x86/sev: Disentangle #VC handling code from startup code
e3f4e616c577d9b67809bef8b44ed2f7eacd3a98 x86/sev: Separate MSR and GHCB based snp_cpuid() via a callback
9fbeb3c196fc565900f806406833f25e0127eb3a x86/sev: Fall back to early page state change code only during boot
a3506285b130e6c69f237caf6316a8a3d59dac17 x86/sev: Move GHCB page based HV communication out of startup code
44691c06df880df819c4fe274c214ea04bca2db9 x86/sev: Use boot SVSM CA for all startup and init code
683aaa9eaaf7bc6977f4141b34f23a397fea4b13 x86/boot: Drop redundant RMPADJUST in SEV SVSM presence check
b81367c11738dd44f9063fe7fb80e9b616511902 x86/sev: Unify SEV-SNP hypervisor feature check
0c8dc3fa2681461a4e7a9c9b1e2c59a89fcf19a2 x86/linkage: Add SYM_PIC_ALIAS() macro helper to emit symbol aliases
6a46d63462def0d17b230e64cc7ee246cdd03789 x86/boot: Add a bunch of PIC aliases
8c56fdc89629dbec26306a7c5765eaf9f2f88cf4 x86/boot: Provide __pti_set_user_pgtbl() to startup code
f80154e8cf4bd380d0fb38b98c9933f96006d9fb x86/sev: Provide PIC aliases for SEV related data objects
22f8801dc7da4c6783c573987d5f56ca9ba4a5d2 x86/sev: Move __sev_[get|put]_ghcb() into separate noinstr object
c14d3916274cff84a4150154302d178ad98655ea x86/sev: Export startup routines for ordinary use
456f151163cc1abaf07bb6d4bb71d0b9cdf89161 x86/boot: Created a confined code area for startup code
2b124dbfa3c3b04848e1ed3ae3d1cf83da7e4c1a x86/boot: Move startup code out of __head section
95b396a95982ca255176039d95f12c8560671472 x86/boot: Disallow absolute symbol references in startup code
2e9c16d06fb7d24392fcade7856d887e03168777 x86/boot: Revert "Reject absolute references in .head.text"
9bdd1226451144e8283e818eb138a7cfef93081a x86/boot: Get rid of the .head.text section

--===============4981342393796356995==--
