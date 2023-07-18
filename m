Content-Type: multipart/mixed; boundary="===============8131732886524581024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 18 Jul 2023 13:32:05 -0000
Message-Id: <168968712591.15974.10179502333571115620@gitolite.kernel.org>

--===============8131732886524581024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/apic
    old: 44cf241f75fc106688036e884ffc9ed5da261464
    new: 11f85db0679f4f37798c648f3028126b6f7c6163
    log: revlist-44cf241f75fc-11f85db0679f.txt

--===============8131732886524581024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44cf241f75fc-11f85db0679f.txt

450e018a2c7b74b07d49ae10e8c695dc7891d514 x86/cpu: Make identify_boot_cpu() static
8c136f3a7f263041e02aa2077b0d018de7f0c052 x86/cpu: Remove unused physid_*() nonsense
03dc6b43376ce3820c790d1ce19b708e9698f917 x86/apic: Rename disable_apic
d8681ab07820d16961b3d0790943e9db5e999317 x86/apic/ioapic: Rename skip_ioapic_setup
b4a565603b969ede5ca729e907dc07c6187b8abb x86/apic: Remove pointless x86_bios_cpu_apicid
90d52ae1d1d3a6bd0734af0ff9a7174bf3d17132 x86/apic: Get rid of hard_smp_processor_id()
70aaef02bef39589940bf80ea60f403cb01b0939 x86/apic: Remove unused max_physical_apicid
4f27136537d69dacd09c899678a38d8557b61cda x86/apic: Nuke unused apic::inquire_remote_apic()
61d05d9ee7a980f3c014a72468f1a51e25a97061 x86/apic: Get rid of boot_cpu_physical_apicid madness
8531123a84608a07620ab5f2f67371d51ccd6917 x86/apic: Register boot CPU APIC early
d39f75ec833a77e178a9e3440fed66b249b57069 x86/apic: Remove the pointless APIC version check
dcdc865089c7c7301143bd54bb30de472a8f0d38 x86/of: Fix the APIC address registration
64ff83bc050d8c954d8e8b056ba21b0a1264611c x86/apic: Make some APIC init functions bool
5b872b6aaa2c506e8e0d8d0cc4cf23f488f5bece x86/apic: Split register_apic_address()
52310f53cdfcb39d040a411ff8296745ace543c2 x86/apic: Sanitize APIC address setup
a35d4f9972045362a69b388a29df3c349e9df34b x86/apic: Sanitize num_processors handling
bb3029b1e3788073159666641d57f0ac0808c5b2 x86/apic: Nuke another processor check
8bc57d25eef9dc799349be97fbac26540ec92ad7 x86/apic: Remove check_phys_apicid_present()
830bde44aba378d679687c8dabbeca0dd2569793 x86/apic: Get rid of apic_phys
384795037e4b091e06b603972b871c2398c249e6 x86/apic/32: Sanitize logical APIC ID handling
47f51aaa3404aa87f5bc6778e087ad2bc1f5822b x86/apic/32: Remove x86_cpu_to_logical_apicid
5815d86553e5cc45e5008404bc2c7b6ace30c5a8 x86/apic/ipi: Code cleanup
73bd2ff7a5190fdd88abfd2a8d52365dcb6eb9da x86/apic: Mop up early_per_cpu() abuse
e467266e709af895a045735301063dfb83089e9d x86/apic/32: Remove pointless default_acpi_madt_oem_check()
72329c12a7423e8df7766b4f61b87e8f5623272b x86/apic/32: Decrapify the def_bigsmp mechanism
ce6b7999ebbead139d6982147957d60f5078a4eb x86/apic/32: Remove bigsmp_cpu_present_to_apicid()
c63c2bc052a7eb79674b0aa0f25793e0bc137b21 x86/apic: Nuke empty init_apic_ldr() callbacks
e1d3630370970079d65aceea48021a328aaf104b x86/apic: Nuke apic::apicid_to_cpu_present()
178070ed281ad1496457cf91764c0006c9992910 x86/ioapic/32: Decrapify phys_id_present_map operation
725f8d956bd93a821543d9b52863794cc7b9a748 x86/apic: Mop up *setup_apic_routing()
29a7e45b26e7c73e4a6a50e55485f6d931ff6191 x86/apic: Mop up apic::apic_id_registered()
d0e7a8581dedeff62fb99b852e2d890151f1b228 x86/apic/ipi: Tidy up the code and fixup comments
9ddacd7021907d3cab7b9bdc6f325d7790e7f0be x86/apic: Consolidate wait_icr_idle() implementations
75e2160450e0182ded2c0727b342e2aaf04ff15b x86/apic: Allow apic::wait_icr_idle() to be NULL
83a7a9a88ce5cf60418ee125053b8ad84c4c48e8 x86/apic: Allow apic::safe_wait_icr_idle() to be NULL
a6bae1df5af359cbfcf8d499aacaceb53cc12c15 x86/apic: Move safe wait_icr_idle() next to apic_mem_wait_icr_idle()
a0bcd8e1495978a5a6f5a87bc4e2a29fe0767f2f x86/apic/uv: Get rid of wrapper callbacks
d219b2c33814a15d4f49aa5c943a1bf2b02f7333 x86/apic/x2apic: Share all common IPI functions
43f9ed2d98b008a8649ba4d6c9d4eb21d762bd80 x86/apic/64: Uncopypaste probing
5d2b4ebbcba4c92e171052ea05f77ff04c707a13 x86/apic: Wrap APIC ID validation into an inline
528d56ca3db3b96cea085c93a8573ac64b035d6c x86/apic: Add max_apic_id member
868c87696288bafd4d522f22cd56337794269054 x86/apic: Simplify X2APIC ID validation
1a1004b59cac6e9f1e8dadf1bd8f89b161d28134 x86/apic: Prepare x2APIC for using apic::max_apic_id
c769962fa4efba6da10ef5a49679f19a80c4bf61 x86/apic: Sanitize APID ID range validation
35c0fc4a5579be162739a18c775f1891509b483a x86/apic: Remove pointless NULL initializations
a40dc3c96828777cf23c7af4e6d943ece70a0945 x86/apic/noop: Tidy up the code
b8e6fe8a74ce4ac856e90e59e9e508fd76135dad x86/apic: Remove pointless arguments from [native_]eoi_write()
0cc1eedc6c1b68023a14963d8956f14b78d190ce x86/apic: Nuke ack_APIC_irq()
8eaa7b40314e88ec2a0fa15d3b6b2fd99edee9d1 x86/apic: Wrap apic->native_eoi() into a helper
763d9389ecf972a8358885b4195b629686768f1e x86/apic: Provide common init infrastructure
3f5136df0d2d4fa65ac488bafe53c7ce531c9148 x86/apic: Provide apic_update_callback()
55cbab9af9e540fbbac9e7235315d03e8b654713 x86/apic: Replace acpi_wake_cpu_handler_update() and apic_set_eoi_cb()
ac4f3e0ec9f2e29749b9a941370f3df04ba5b4aa x86/apic: Convert other overrides to apic_update_callback()
8506452c9a58b12c8f9914ab8c809e86830bf212 x86/xen/apic: Mark apic __ro_after_init
2bb7762afe9fc063b798a03e8a8320d6ff2f5f5a x86/apic: Mark all hotpath APIC callback wrappers __always_inline
b8c19fcd8724187e9d40cb41867a840351b49bd2 x86/apic: Wrap IPI calls into helper functions
057285c8113b8122cd2ae5c726b9dac4cead2edd x86/apic: Provide static call infrastructure for APIC callbacks
11f85db0679f4f37798c648f3028126b6f7c6163 x86/apic: Turn on static calls

--===============8131732886524581024==--
