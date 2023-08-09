Content-Type: multipart/mixed; boundary="===============2084669995268587630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Wed, 09 Aug 2023 15:24:55 -0000
Message-Id: <169159469523.7187.10499280309848207395@gitolite.kernel.org>

--===============2084669995268587630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: 2be751120b756145790e852b6dfd2e060119410f
    new: eb8e4b44086a83f1c1eafa37d9a31e68beeaed20
    log: revlist-2be751120b75-eb8e4b44086a.txt

--===============2084669995268587630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be751120b75-eb8e4b44086a.txt

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
2f3e09b3b8dccd18948e1fd986800978621e68ba x86/apic: Wrap APIC ID validation into an inline
17f4b3958cd759a5b35daaec9ebb22ba74f2228c x86/apic: Add max_apic_id member
65f30c554b329ef303fed995b7747eb067a2aed0 x86/apic: Simplify X2APIC ID validation
a8886813966099930e8fbf0826ba75fc8d761062 x86/apic: Prepare x2APIC for using apic::max_apic_id
2e89b419db8051c9a269685dda2ec09e83ab52dd x86/apic: Sanitize APIC ID range validation
e5600efd15f8119b0367a4f2137e890d8e75a5fa x86/apic: Remove pointless NULL initializations
8a49950e3fd29ea015480c94ae08729cff3c5b6b x86/apic/noop: Tidy up the code
cfac9687542a9ed590a46f0affab67e5bd1d213b x86/apic: Remove pointless arguments from [native_]eoi_write()
02636aa639e5c094922d1ed3c0487881aa2b403b x86/apic: Nuke ack_APIC_irq()
14d76d4011caae4f84d9e1cb49a6b7e298c945d5 x86/apic: Wrap apic->native_eoi() into a helper
5a80632acc07669f955bd46ea883bed6673f70fb x86/apic: Provide common init infrastructure
b05a4df03b82c0418b5ba4e43a53359b5928525b x86/xen/apic: Use standard apic driver mechanism for Xen PV
e40a7fe33bc2436326b3dade87e5c087aa545189 x86/apic: Provide apic_update_callback()
e106104c5b484789cb7391459fe4991e17f4c99e x86/apic: Replace acpi_wake_cpu_handler_update() and apic_set_eoi_cb()
476839077fcf33150b566a79285c731f7c3c6f2c x86/apic: Convert other overrides to apic_update_callback()
87f418c0874494a57e101068743b7ab35c365e8a x86/xen/apic: Mark apic __ro_after_init
9dc08306d521e9f3898d179b0dfc05e1447b923d x86/apic: Mark all hotpath APIC callback wrappers __always_inline
903d794f9770fb47fad1c5a54ddc429d72f45a25 x86/apic: Wrap IPI calls into helper functions
b48c9a48bd61890e5303006c637c1a7284ead990 x86/apic: Provide static call infrastructure for APIC callbacks
eb8e4b44086a83f1c1eafa37d9a31e68beeaed20 x86/apic: Turn on static calls

--===============2084669995268587630==--
