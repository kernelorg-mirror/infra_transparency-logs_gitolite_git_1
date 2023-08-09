Content-Type: multipart/mixed; boundary="===============8965860811653480253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Aug 2023 16:45:58 -0000
Message-Id: <169159955839.3811.7249129984269837477@gitolite.kernel.org>

--===============8965860811653480253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/apic
    old: 2be751120b756145790e852b6dfd2e060119410f
    new: 169a37eb5403f7fcbc1d317c5995faa9eac4a9c6
    log: revlist-2be751120b75-169a37eb5403.txt

--===============8965860811653480253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be751120b75-169a37eb5403.txt

d2446a73f765a16400ad67f1aea09ba6a834de70 x86/apic/32: Sanitize logical APIC ID handling
605281fa3b14fd9024378b24451770e1ffd064d6 x86/apic/32: Remove x86_cpu_to_logical_apicid
be11417918c18b73113eb27741906f88f8427d51 x86/apic/ipi: Code cleanup
94f775bda55918705399d4e05e868a5cd40e14fe x86/apic: Mop up early_per_cpu() abuse
b74e35c4320500465f3280f4fa35f73f06cfd7cf x86/apic/32: Remove pointless default_acpi_madt_oem_check()
c2c5ddfca08c3bc768065dea906d515053c629f8 x86/apic/32: Decrapify the def_bigsmp mechanism
72338b564fae8e30a16344f0d1321823db5daed6 x86/apic/32: Remove bigsmp_cpu_present_to_apicid()
93e6cd8a6b2ed7e6bd64a957cc9f7442fd363793 x86/apic: Nuke empty init_apic_ldr() callbacks
6ae732a5b19de85ebc24f1225ad50f034a3191c6 x86/apic: Nuke apic::apicid_to_cpu_present()
6026bdba949934b45b7e3ae2babbb7c58d4daeca x86/ioapic/32: Decrapify phys_id_present_map operation
ab194756a037ee3872d8b02a9d0713597fce8362 x86/apic: Mop up *setup_apic_routing()
d258496d077e725256639b8276179368e037fc40 x86/apic: Mop up apic::apic_id_registered()
1584514b72d612abd3343e98167fc09033e208d9 x86/apic/ipi: Tidy up the code and fixup comments
a50d313ec05f4f6e3e73395cfd202d9f51967a4f x86/apic: Consolidate wait_icr_idle() implementations
6770e3729f4ac0273f8583aecb75595abf23976b x86/apic: Allow apic::wait_icr_idle() to be NULL
3080c4e39719539801c233b949afd3d2fe2cb448 x86/apic: Allow apic::safe_wait_icr_idle() to be NULL
97b9d715efd4979fda58a300689e09e5dbbbd975 x86/apic: Move safe wait_icr_idle() next to apic_mem_wait_icr_idle()
69297283bf5757dc41a42cc34c6a86006e2a2391 x86/apic/uv: Get rid of wrapper callbacks
aea264b9b09883cb53963f608d225f90b4195372 x86/apic/x2apic: Share all common IPI functions
169a37eb5403f7fcbc1d317c5995faa9eac4a9c6 x86/apic/64: Uncopypaste probing

--===============8965860811653480253==--
