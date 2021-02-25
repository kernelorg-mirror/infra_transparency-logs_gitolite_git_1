Content-Type: multipart/mixed; boundary="===============1641841699217330678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 25 Feb 2021 10:15:38 -0000
Message-Id: <161424813871.8790.7207221868872318630@gitolite.kernel.org>

--===============1641841699217330678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: 93f4f195adc900c047410c764580fd590d21db27
    new: 722b7b8a06040323d4006b66e7d3b176ad3b3c8e
    log: revlist-93f4f195adc9-722b7b8a0604.txt

--===============1641841699217330678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1614248137 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1614248136-0a3f4c5144c747be8f81199c956e6fabbb0d06b0

93f4f195adc900c047410c764580fd590d21db27 722b7b8a06040323d4006b66e7d3b176ad3b3c8e refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmA3eMkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNvfgf+LsjxZokMDDjJ8I9a1UU/HpdjEzr4
m8yfMiQgrKiLa8bds7LoQMcdnb1FVE15wwhYDWgBHasXfsz71s6HV1uI6a3PKmXy
n5Hz/HMlLJoNR2+F8gwsfORhlfpwIS+x/TtT1/DbONTZ5ujkHoR7mWxySv7gjdi1
AUTM8i6RL6PZ0dXKHmCTNdRTPApo8TB9ZwhvXfQDlwXDhXBJwrmG3r0BcuDxg/PX
PS/AbXmh+fSr9aiFFAL0cQ7goavKDrtQuvW2OPw8l0fzAqjGP/htp0I9+ZLZDXvC
shP6P4aTj5Arnot3skrPuLJf+jXdbwYRvx1lfsvMFosA8y28+Cbrz+DjDg==
=Dpzp
-----END PGP SIGNATURE-----

--===============1641841699217330678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f4f195adc9-722b7b8a0604.txt

1838b06bf01ac2b1b9ea808aa5962d5324b4da8f selftests: kvm: add hardware_disable test
bcd22e145b9a65dd603c7b3d8079e948922787e4 selftests: kvm: avoid uninitialized variable warning
0a8ed2eaac102c746d8d114f2787f06cb3e55dfb KVM: SVM: Intercept INVPCID when it's disabled to inject #UD
e42033342293212ba5329f04f15e81dcb29b7118 KVM: x86: Advertise INVPCID by default
1aaca37e1e4e3d098232ee9e3b154e83c52374ea KVM: VMX: Allow INVPCID in guest without PCID
f5c59b575bdfb6522a99e964875e39bd2568657b KVM: VMX: read idt_vectoring_info a bit earlier
954f419ba8ad6b636ae46b24aaa6a91512df5da8 KVM: nSVM: move nested vmrun tracepoint to enter_svm_guest_mode
a04aead144fd938c2d9869eb187e5b9ea0009bae KVM: nSVM: fix running nested guests when npt=0
78e550bad2984a524d8a71ba8feed366b29436ef KVM: nVMX: no need to undo inject_page_fault change on nested vmexit
c060c72ffeb448fbb5864faa1f672ebfe14dd25f KVM: x86/mmu: Expand collapsible SPTE zap for TDP MMU to ZONE_DEVICE and HugeTLB pages
1b6d9d9ed5717157933db77d96bb12884c17ce52 KVM: x86/mmu: Split out max mapping level calculation to helper
0a234f5dd06582e82edec7cf17a0f971c5a4142e KVM: x86/mmu: Pass the memslot to the rmap callbacks
9eba50f8d7fcb61774f160890f98239fa3ab68a6 KVM: x86/mmu: Consult max mapping level when zapping collapsible SPTEs
c3bb9a20834ffe72d3031afe460ff03d3b3b6e90 KVM: nVMX: Disable PML in hardware when running L2
2855f98265dc579bd2becb79ce0156d08e0df813 KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
6dd03800b1afe4d3b6f26b0d20f2e1ecebf32b29 KVM: x86/mmu: Make dirty log size hook (PML) a value, not a function
a018eba53870aa30e5e57465771cb209680f20c2 KVM: x86: Move MMU's PML logic to common code
52f4607940b18337f01d160aaae346eaac388bf7 KVM: x86: Further clarify the logic and comments for toggling log dirty
a85863c2ec55edcfd11853014b143fc02b8840a9 KVM: VMX: Dynamically enable/disable PML based on memslot dirty logging
b6e16ae5d99fa39f0cb3d3f4558c2cbf44af38f8 KVM: x86/mmu: Don't set dirty bits when disabling dirty logging w/ PML
a1419f8b5bab477d96a71d1c37da0784fb18dc51 KVM: x86: Fold "write-protect large" use case into generic write-protect
96ad91ae4eaff3697b1124b30d28d73de3557a3d KVM: x86/mmu: Remove a variety of unnecessary exports
d2df592fd8c6c14a43e08314a91101d60b32da01 KVM: nSVM: prepare guest save area while is_guest_mode is true
356c7558d453338c9184809c0926071dfbfb9c80 KVM: Documentation: rectify rst markup in KVM_GET_SUPPORTED_HV_CPUID
5f8a7cf25a7da5c2bbde25b3f0aca31459d20741 KVM: x86/mmu: Skip mmu_notifier check when handling MMIO page fault
4a42d848db9544e3108875390886dc490d9c101e KVM: x86/mmu: Consider the hva in mmu_notifier retry
67b45af946ec3148b64e6a3a1ee2ea8f79c5bc07 KVM: vmx/pmu: Fix dummy check if lbr_desc->event is created
2df8d3807ce7f75bb975f1aeae8fc6757527c62d KVM: SVM: Fix nested VM-Exit on #GP interception handling

--===============1641841699217330678==--
