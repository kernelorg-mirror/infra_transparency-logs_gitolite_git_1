Content-Type: multipart/mixed; boundary="===============6924624295724476731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 30 Mar 2022 16:57:45 -0000
Message-Id: <164865946559.16433.5244857714006655265@gitolite.kernel.org>

--===============6924624295724476731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 72863fa1b6f04e37ba0cd181961728650aa96b85
    new: ccc9646cd74eb80b2109a7949795be67517f78ec
    log: revlist-72863fa1b6f0-ccc9646cd74e.txt

--===============6924624295724476731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1648659462 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1648659462-6a4a80dc4b58af59fc0af88640d379e9428ed43b

72863fa1b6f04e37ba0cd181961728650aa96b85 ccc9646cd74eb80b2109a7949795be67517f78ec refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJEjAYUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNxMQgArkVIda7UPhbqQvokm+nn+fescwzE
t1RHleMr2kyGThkEsCpH1ZvEOzStMekiPColavtvRxwTnsJeBOlJSPFj6dt7Pk90
czNi4T5KHU6GodAtLuESjlc+P+wI9d8XSByfYUD0Ql0qmbjXx1xLLh2PXx+43SAl
YoPiRb1oQGSzwm4/0pVi1OWq6s0MHW4/9m29VswPfhk/Chru/bg00wwKO8AS7Oij
zRyqq/6tBZ/4aQyXP7AjRjQmj0kfyzuD6AVhjke8U1mWJS+BAib+waSyDvjJ7tNV
Ifub8Uewir3s8Tvi/oUyZPOhlo1Nm3yijf0BuYPlWeoCuVIv6CXLlNO+bg==
=CpYt
-----END PGP SIGNATURE-----

--===============6924624295724476731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72863fa1b6f0-ccc9646cd74e.txt

1a3320dd29398e8ae62ba669ff38a3b5156ee6df KVM: MMU: propagate alloc_workqueue failure
274964003965e249aaabb363938a72926c9d35a0 KVM: SVM: fix panic on out-of-bounds guest IRQ
05ed76a88a52d7a521e608ba1ba8375c207ab4d8 KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
d2402e09bd9470e7e50266b7e0ea3544e9f2d1eb KVM: x86: Allow userspace to opt out of hypercall patching
5ec49bf3da341cfecc2dce7be12781f7300e43d4 selftests: KVM: Test KVM_X86_QUIRK_FIX_HYPERCALL_INSN
54687a2f28ff33a5fca91c7ab05433572c31fcb0 KVM: avoid double put_page with gfn-to-pfn cache
1eec77c3bb4523f393c50fac1dd464449c36397b KVM: x86: nSVM: implement nested VMLOAD/VMSAVE
69dd169b7bef7ec58b3ddb0a0961061095560195 KVM: x86: SVM: allow to force AVIC to be enabled
76d39917b97ae24840ca926ba6de8e4e73c15f35 KVM: x86: mark synthetic SMM vmexit as SVM_EXIT_SW
bfe489feede2b7b0112f8724ec0eae1e1b697523 KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
4f48a815fedaaa19854a97cdc2724f0aab509a93 KVM: x86/pmu: Use different raw event masks for AMD and Intel
561916eb7dfa54a9fc5be8810b059125679501b3 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
eefe95814fb615646db409caee665803a93bff9d KVM: Use enum to track if cached PFN will be used in guest and/or host
c040e24a9bf1c6e888d9e1f1597173fa3f68947c KVM: Remove dirty handling from gfn_to_pfn_cache completely
40abddbf72476c698cffb268c90cd530f76084c1 KVM: x86/xen: Use gfn_to_pfn_cache for runstate area
d3dfea5d0224f5b3b80ffe444477ccb6c1a55e6d KVM: x86: Use gfn_to_pfn_cache for pv_time
433b1ea0af424e14a0a7cf13c3bc08d7ab013102 KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_info
955a6c47bf408edb1214489cc7ead22a3a3526cb KVM: x86/xen: Use gfn_to_pfn_cache for vcpu_time_info
82b2748cd3ab07b75cbd811e21074cffaca878c2 KVM: x86/xen: Make kvm_xen_set_evtchn() reusable from other places
5e32e87550edb98a1da002a2ad462aabde60c409 KVM: x86/xen: Support direct injection of event channel events
ce4853643a4a9a6277579d1417a9da52504a247c KVM: x86/xen: intercept EVTCHNOP_send from guests
c2187ec96a09af7e21190ce6b79d6ea96cc92a62 KVM: x86/xen: handle PV IPI vcpu yield
6e3d7f9cf49c8125e2835a0ca0b64908a5fe85f8 KVM: x86/xen: Add KVM_XEN_VCPU_ATTR_TYPE_VCPU_ID
8e85fd1065b8943820f6b69dc160786f1bd1b243 KVM: x86/xen: handle PV timers oneshot mode
47f02aaf7019807dc01aa8ab78fbea3683065a0f KVM: x86/xen: Kernel acceleration for XENVER_version
b45f7fc16133577d8a181f32410428e58bda88c4 KVM: x86/xen: Support per-vCPU event channel upcall via local APIC
3db1fbaa073ba4ec09d5be39320bd9bde1b54a7f KVM: x86/xen: Advertise and document KVM_XEN_HVM_CONFIG_EVTCHN_SEND
b7a7ef67ee95d17d30a6d6cf64f1c5ef6df81339 KVM: x86/xen: handle PV spinlocks slowpath
0a1b5a0416dcc1ab0ab988ea551466d3755cb51f KVM: x86/xen: Add self tests for KVM_XEN_HVM_CONFIG_EVTCHN_SEND
aa5ef953002fb035301f785ebc93f7bffd4b6bb4 KVM: x86/xen: Update self test for Xen PV timers
76396c8974b4722b9734df935497cbe14460c54f KVM: VMX: Prepare VMCS setting for posted interrupt enabling when APICv is available
4b39ac4294725fdabbca798d8d0bc26d59322d01 KVM: X86: Change the type of access u32 to u64
3cf1b1e4621df68ceda4332dc88adcc3871eba6b KVM: X86: Fix comments in update_permission_bitmask
6c69c789696f63f127a810eb96c94a0dad4eced1 KVM: X86: Rename variable smap to not_smap in permission_fault()
00fd58d791f076296345310b2797fdc1a62e1b27 KVM: X86: Handle implicit supervisor access with SMAP
035e24dccb480b4c9da92be3187bfc671bdd7e66 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
a3c4dc655eb778230b68da7854c9e6d4433dd4f6 KVM: x86: Add wrappers for setting/clearing APICv inhibits
2d6cefd72107bf74c70a56323e1ae3b55e572201 KVM: x86: Trace all APICv inhibit changes and capture overall status
b23d47a9d9941eca95cd519dce8309b72027662f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c2920999a22479968ead5e675aafe558a730886e KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
dfe427eeb03ddc9ad23e16f5c280e33bbd8a8da6 KVM: x86/i8259: Remove a dead store of irq in a conditional block
a288ed2c4589fd52f2c60b6c8e06aaaec59d7c1d KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
98f93dc2f9d5ab585116df19a2cb8d84b14e7e83 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
3db30b598fe1694f3ec63d7bd1e190903a4fdd25 KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
3328e7e5f1de852360c60e802afb7ce5c5cd983c KVM: x86: document limitations of MSR filtering
60418e9041671599f036abf80a4755ab2f28f923 KVM: MIPS: remove reference to trap&emulate virtualization
b17fba3a8c2d98580aae47b7d2130305f0b6af8c KVM: x86: Accept KVM_[GS]ET_TSC_KHZ as a VM ioctl.
259c5c55bd7bd54400bf61a844b221972e9c5fc4 KVM: x86: Don't snapshot "max" TSC if host TSC is constant
695226cdc308aecb4d702f0515f42b3000809aff KVM: x86: Test case for TSC scaling and offset sync
8c5649e00e00cbeb4b11cfb224944eac7f0a2c15 KVM: x86: Support the vCPU preemption check with nopvspin and realtime hint
bc4aacfa100cd00161fdb91082d8ddc54d1891c9 KVM: x86: SVM: use vmcb01 in init_vmcb
53bdb218690dda8b4c132263bac83b101a8a35e9 kvm: x86: SVM: use vmcb* instead of svm->vmcb where it makes sense
ccbd48130e63af5b75830b71eca4dc4a1671ebeb KVM: x86: SVM: fix avic spec based definitions again
75bbc528ed377402aaea31461e1763d8dd9bfa8e KVM: x86: SVM: move tsc ratio definitions to svm.h
04e31b254863fdb3c187d3729f5fe531456454f3 kvm: x86: SVM: remove unused defines
750b29d792305ba4124112963eaabd9381e47688 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
2dd67e6adebbab00822452fcba01767e6e11df1d KVM: x86: SVM: remove vgif_enabled()
3e2f5fcbaa132babb6e4e89c5d43bf11c57f1436 KVM: x86: nSVM: correctly virtualize LBR msrs when L2 is running
9e1767b5837b18957555e0b42448449b53a8bdf0 KVM: x86: nSVM: implement nested LBR virtualization
c5e21d6c4d3c2a8ceaa87aa82c6aa9d2df74067f KVM: x86: nSVM: support PAUSE filtering when L0 doesn't intercept PAUSE
1ae674e4132e7d21eaa1224d6a2384fc3131e681 KVM: x86: nSVM: implement nested vGIF
6955bd93eb9b73b9714b7c751fb2473358b1a7a0 KVM: x86: allow per cpu apicv inhibit reasons
37055ef04a1cf3573f0a5082aaba453a1d174224 KVM: x86: SVM: allow AVIC to co-exist with a nested guest running
fdad0ecc190020369ad4ac014de8b73a27c4ded6 KVM: x86: cleanup enter_rmode()
caf835a3a2e057faad36ed251530442762a076a8 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
3840cc927f9eff4425a12a20658ca41a91527c80 KVM: x86: optimize PKU branching in kvm_load_{guest|host}_xsave_state
ccc9646cd74eb80b2109a7949795be67517f78ec KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required

--===============6924624295724476731==--
