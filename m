Content-Type: multipart/mixed; boundary="===============0429066209440878517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 15 Mar 2022 22:04:20 -0000
Message-Id: <164738186009.23565.4743673396886915778@gitolite.kernel.org>

--===============0429066209440878517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: ce41d078aaa9cf15cbbb4a42878cc6160d76525e
    new: 9f31c5965635ce09e9e768e801e6fbb96538d5ce
    log: revlist-ce41d078aaa9-9f31c5965635.txt

--===============0429066209440878517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1647381853 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1647381853-97959337483eb1e697ecdbc8e4689df7cb7f1c33

ce41d078aaa9cf15cbbb4a42878cc6160d76525e 9f31c5965635ce09e9e768e801e6fbb96538d5ce refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIxDV4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMrTgf/fbseQTt2y9unhJI18/tM6ghIvkfR
l3PvTNSMJhAS+OOHTfn5nvcL5D3yj9qdwjMmd45J/mw6OCz5cGlstSbMb417841J
zOqQ8SnirTH4A2wAv9YDxycS2D/87ofN03IUiAO//lgrL5RSQAaCPIo7o5HP+v81
ghe1hycon7NMCopBv+ebjTuH8HGBXj6ftAuwaF8JcsyWBBOgttlI7o5owvM3M3nd
TePraZVsFz+HCxqG9e/MJstroaZA+ZEaQZ+6WjuS1CLOfg9d6694wrqlIv0sxOco
XRApoayqoGigDQuTzH9NZP15c4+j0YdySSFJhOaj/S1Dj/gxoMoQwCew6w==
=PgIv
-----END PGP SIGNATURE-----

--===============0429066209440878517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce41d078aaa9-9f31c5965635.txt

ee6a569d3bf64c9676eee3eecb861fb01cc11311 KVM: s390: pv: make use of ultravisor AIV support
8eb3e1b923fdb74995294c78ef6bba3d11dc6434 RISC-V: KVM: remove unneeded semicolon
afec0c65d09d8fd6bba3e936e95fe6a60b78e001 KVM: compat: riscv: Prevent KVM_COMPAT from being selected
823f53a30eb004d30762f56acfc973ecba1662fd RISC-V: KVM: Refine __kvm_riscv_switch_to() implementation
a03faf01a5e32012172a41f5f9d5f02d1cc93ccf RISC-V: KVM: Upgrade SBI spec version to v0.3
4b11d86571c44738f5ef12fcfac2ee36f998cf23 RISC-V: KVM: Add common kvm_riscv_vcpu_sbi_system_reset() function
be78aa8a38c8dc5c9676612c36329441132bccab RISC-V: KVM: Implement SBI v0.3 SRST extension
c38ff47bf094dc776ad4b586e47c4a7077a94f28 RISC-V: Add SBI HSM suspend related defines
c9d3b5bd2693a17f078b1d8bdca440db5baa458c RISC-V: KVM: Add common kvm_riscv_vcpu_wfi() function
763c8bed8c05ffcce8cba882e69cd6b03df07019 RISC-V: KVM: Implement SBI HSM suspend call
c0573ba5c5a2244dc02060b1f374d4593c1d20b7 KVM: s390x: fix SCK locking
70e2f9f0390570077a3904f39c994b348ca6778d KVM: s390: selftests: Split memop tests
4eb562ab99c427bcfb94d39bf54a44919ccbb64c KVM: s390: selftests: Add macro as abstraction for MEM_OP
c4816a1b7fed3c000b37ad6516f65aad8bc5fba6 KVM: s390: selftests: Add named stages for memop test
1bb873495a9ebbc8f6dd54a110b2c639e225c782 KVM: s390: selftests: Add more copy memop tests
3bcc372c9865bec3ab9bfcf30b2426cf68bc18af KVM: s390: selftests: Add error memop tests
3b53f5535d30ed8667f84042bff35163d0fa5483 Merge tag 'kvm-s390-next-5.18-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
cf5019816d87cdef7f81beea0c008bacae1c0aaa Merge tag 'kvm-riscv-5.18-1' of https://github.com/kvm-riscv/linux into HEAD
c32eecd3b81ea3123161349f80556a80a2181721 KVM: x86: nSVM: implement nested VMLOAD/VMSAVE
9f61327ea895b7d3710d22c0cc7be31e21661dc0 KVM: x86: SVM: allow to force AVIC to be enabled
e7e4ced8b33d6611643e4b42230a92e8699272e7 KVM: x86: mark synthetic SMM vmexit as SVM_EXIT_SW
3a825326df69f1a251a839a8246b0222f5054751 KVM: x86: Introduce KVM_CAP_DISABLE_QUIRKS2
ad73f811d9e048a9e0313470b5bee9417a7ced97 KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
30d58f732ccdfe1038225108170fd54612afc9c7 KVM: x86/pmu: Use different raw event masks for AMD and Intel
43dbf400a5b4ec8edbe1bd209a576077a8677ee8 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
8810e4c0195e661e79728b3cc7687704e2400774 KVM: use kvcalloc for array allocations
00af00e5243f82b2f8a5a76dc3c55cc8e1832d2c KVM: Use enum to track if cached PFN will be used in guest and/or host
6cce4b6c615f122d54a6117c66047e022d6418c9 KVM: Remove dirty handling from gfn_to_pfn_cache completely
dbd9dcb3fb07ca7f5df54beba487b0501ebc8327 KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
b994cc8ee5f8ddb8a4afeaeac84f4096325849ef KVM: x86: Use gfn_to_pfn_cache for pv_time
aa4811b95008c95fd580155cfc1dedfe7f870994 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
70389e117c6c541988a7bc0f20e39eeebf73dc17 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
d0765f180cbf16ee1a2b2da74830e0ede9dafd76 KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
f4b06b6c1c5ab3958f15c0334f1ab3dd9a0e1973 KVM: x86/xen: Support direct injection of event channel events
f66474db058566d71a18acc6794af461cf09754f KVM: x86/xen: intercept EVTCHNOP_send from guests
d4b87f423e18c28fc4053c0d2f0f799bbf1bdf84 KVM: x86/xen: handle PV IPI vcpu yield
ad2c1b247ad2f63e6f1273f8d64436e34c9de2b0 KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
0f2318de312f13606508b585b624c12708e5e8ae KVM: x86/xen: handle PV timers oneshot mode
bbf9b323e991b29bb98f7a358936349b70fc449b KVM: x86/xen: Kernel acceleration for XENVER_version
88133de96e8e42aec4c54874570fdfe82f2b6c01 KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
498523ead3c2fa515ec53cd095c89f96a36ae0a7 KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
f3dccf89fbbbf76115150426b5141b4d7ee6c89b KVM: x86/xen: handle PV spinlocks slowpath
134206481945e26b2452f4cf19f2a05d16f92498 KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
dc7f434bb5556e64d8f5df8771ee80c7f57beeaf KVM: x86/xen: Update self test for Xen PV timers
ad38b8372878831eb38d1f2c7bfb294f36ca2c66 KVM: x86: add support for CPUID leaf 0x80000021
413f986a59872bd62f9e60017f5638dbee0df3e1 KVM: x86: synthesize CPUID leaf 0x80000021h if useful
e7022c114839c1d732168a94409d91d3ebb33f1a KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
0d32eb97225d05a7e233e4253a6eec73e478f19d KVM: Prevent module exit until all VMs are freed
124150706cf40a6c74cc0071137dce7927079915 Revert "KVM: set owner of cpu and vm file operations"
dfceb193f94920a5cfb187454f69d8d823e816a7 KVM: X86: Change the type of access u32 to u64
24f959c95c054b4fdb36c9c23f70236b6d849a95 KVM: X86: Fix comments in update_permission_bitmask
e0eddb9df7a788264baba0b905f1fc8683fc046b KVM: X86: Rename variable smap to not_smap in permission_fault()
eee58a7ea60cceed4b8262147afe628b92a78ce9 KVM: X86: Handle implicit supervisor access with SMAP
6162f27443496463f037bcd211dfd2f141e24c2a x86: kvm Require const tsc for RT
4a9a5d83157a172857af728454c3694eef955d2e KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
72fcaf479844d6c5a6b0c08a81b457cdee575ba5 KVM: x86: Add wrappers for setting/clearing APICv inhibits
491096eb160d607a5331ad21b3ceecdfbd8f811d KVM: x86: Trace all APICv inhibit changes and capture overall status
8c364a50faed521a652837a9143afeb0a53ee580 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1bf2a0bd45a87a540927bccc5cb08426de2ef6bc KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
15b779613e61c266c717cf870fdce7a02c011d35 KVM: x86/i8259: Remove a dead store of irq in a conditional block
9f31c5965635ce09e9e768e801e6fbb96538d5ce KVM: x86/pmu: Fix and isolate TSX-specific performance event logic

--===============0429066209440878517==--
