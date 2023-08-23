Content-Type: multipart/mixed; boundary="===============8332314649464045609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 23 Aug 2023 16:25:43 -0000
Message-Id: <169280794328.13545.11350304280682984772@gitolite.kernel.org>

--===============8332314649464045609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/microcode
    old: f3e3a1b3735c6d8198401c29f87895fad41730a3
    new: 838b82359dcdd7171acc99bbce718d9fb8ef9429
    log: revlist-f3e3a1b3735c-838b82359dcd.txt

--===============8332314649464045609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e3a1b3735c-838b82359dcd.txt

7f1f6ace4ce1c337bb7c10592ba522e8a91836e3 x86/microcode/32: Move early loading after paging enable
4edcd5ce2f5fbc42b035ebfe93748085b1cde7ff x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
b46ab7315ec4911e4a24d77f6458e4218f4d31f0 x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
b6a7d79a7b09c75915a56ca530c32e4a7a60086e x86/microcode/intel: Simplify scan_microcode()
af67088aba616e30bfc3da43d7fd3f62c1111297 x86/microcode/intel: Simplify and rename generic_load_microcode()
941a125dbd424b68d8a13b1fba17b5c34843d29e x86/microcode/intel: Cleanup code further
48c026d8d87b0836cbca25a99a7159485fa2eb7b x86/microcode/intel: Simplify early loading
18f0fb0e7e3413577de243b2372d1808d2d1fbe5 x86/microcode/intel: Save the microcode only after a successful late-load
7c72fe34f7c604f2cf21d52ad7e9fcca5c1ff91e x86/microcode/intel: Switch to kvmalloc()
7868e103c97bb8d87b3c9799d12f6909d603ae57 x86/microcode/intel: Unify microcode apply() functions
0703d2d29e37af4f2363fecd27806d957b0c0ce4 x86/microcode/intel: Rework intel_cpu_collect_info()
2f68cdd8160a3a8b9d274069c685978649b46062 x86/microcode/intel: Reuse intel_cpu_collect_info()
7467fb0c84bd9706d20cdff29d797599b23565d8 x86/microcode/intel: Rework intel_find_matching_signature()
d0891d26833ffd665f1ced405b1e6acf5d344ac8 x86/microcode/amd: Read revision from hardware in collect_cpu_info_amd()
aad98d40c601665466e0b1d78109e6611ee71343 x86/microcode: Remove pointless apply() invocation
5461e2928c44ff6c8a0834b58e767365b7a86d60 x86/microcode: Get rid of the schedule work indirection
8388d6372abfae3ed5572350d4a195ebe462322a x86/microcode: Clean up mc_cpu_down_prep()
f336cf5a64c6bf52cdf46f61972fcabee36018fe x86/microcode: Handle "nosmt" correctly
78b8f2a28ae491aa4201798700788bfd6cc0abaa x86/microcode: Clarify the late load logic
51cddd2288842d106b9aaaf294ec2b47d74272bb x86/microcode: Sanitize __wait_for_cpus()
e86bdd9d4211c6fe1ac30f1ced3e7b3aca830555 x86/microcode: Add per CPU result state
a769013b44a4aa7d16f936d6c6879cdb5b8ba8f9 x86/microcode: Add per CPU control field
e3d280083cccbf5c5290fdf5c301779f518ad5c2 x86/microcode: Provide new control functions
01c4b4643dab3350b4db9783021fd7c3755b543a x86/microcode: Replace the all in one rendevouz handler
8775abb34653dc1a6a3b718ff4cd739f419e0e82 x86/microcode: Rendezvous and load in NMI
c1cfca836aa56fa02ac49aae4b15f95a0719f78e x86/microcode: Protect against instrumentation
093038c8701bc4b632af4cb365242cc59312801d x86/apic: Provide apic_force_nmi_on_cpu()
e9e1b81156b2a4c8104c3bfb70335cf915767db8 x86/microcode: Handle "offline" CPUs correctly
370f1d04d712b96b9f9e6e1429b1f85237040cee x86/microcode: Prepare for minimal revision check
838b82359dcdd7171acc99bbce718d9fb8ef9429 x86/microcode/intel: Add a minimum required revision for late-loads

--===============8332314649464045609==--
