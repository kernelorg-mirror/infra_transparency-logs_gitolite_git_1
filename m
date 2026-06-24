Content-Type: multipart/mixed; boundary="===============3292881705802255003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 24 Jun 2026 21:34:22 -0000
Message-Id: <178233686250.3919149.17365067238900903659@gitolite.kernel.org>

--===============3292881705802255003==
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
    old: 098e32cba334da0f3fa8cfd4e022ae7c72341400
    new: 50406d35f5635e1cc523e61409d57e851b5f5df8
    log: revlist-098e32cba334-50406d35f563.txt

--===============3292881705802255003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1782336847 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1782336846-bab9a51ca77d4385f6d51726f916e27daba95cb6

098e32cba334da0f3fa8cfd4e022ae7c72341400 50406d35f5635e1cc523e61409d57e851b5f5df8 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmo8TU8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroO/Ugf+JC0dGGqyv74cLUBRmhnrr0aVt6/f
rQ5chmt2FZmpvtslllBTIwPvK6/Hd3wNsRFDi2RRebWwNpAwHtGZ/h0z5ttH8Ycz
Xr5GjGQs4PjEE0wETGBxV815WvmcVfS6BNPFFiEPqTsfv4S7Sao4Sd/0DxiSirgL
dY3jc5OEKZDDl9Ut+P24xvvP4zXK63g4iPFiqQGLOo3LaiHHojuuurioL+eifxGB
iZSW+exHrH6oXiFiX4rnIZQCZO/IxT7JaJXy7bewrKoi+72vD5J6TexC8me8+eYP
yFHNp0z5+5GKwjOgEnm0QlRRX54d1kKjwa9f5Ucu6cxROb3OILpyN71C9A==
=bXY9
-----END PGP SIGNATURE-----

--===============3292881705802255003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-098e32cba334-50406d35f563.txt

3280efa75cf799ff30dd8e32e0e713905d9362f0 KVM: selftests: Refactor allocating guest stack into a helper
54adab32d3e0fc0605b4488cce51cce64a82f04d KVM: selftests: Allocate a dedicated guest page for x86 L2 guest stack
4c396f19de5d59b8993d9606b1e72d9a7def4e76 KVM: selftests: Drop L1-provided stacks for L2 guests on x86
0c277410f5314bab45f92051b246d39d02923b64 KVM: selftests: Add a helper to query enable_mediated_pmu module param
70f4701c12e4bb6214f0ec762f928e96ff3dacc3 KVM: selftests: Add svm_pmu_host_guest_test for Host-Only/Guest-Only bits
6a8a98aa9c147eb63f5a360f157f207bf46c05ee KVM: x86: Extract REGS and SREGS runtime sync code to helpers
0217de73439caf56db74da95b3bbad8c1cb066c4 KVM: x86: Move get_segment_base() to regs.h, as kvm_get_segment_base()
bd130c8d72a1c7dde5523b3f3fae9867eafaa1dc KVM: x86: Rename __{g,s}et_sregs2() => kvm_vcpu_ioctl_x86_{g,s}et_sregs2()
2f5bb3fe583510cf20f9d64aa73089577be3dc36 KVM: x86: Move the bulk of register specific code from x86.c to regs.c
c71b025cae23cfd0eec28da3d031e85438bd59cb KVM: x86: Move local APIC specific helpers out of asm/kvm_host.h
9d2180ac561f9f7e73ec2b8f1834dfd0920c8e2e KVM: x86: Move kvm_caps and kvm_host_values to asm/kvm_host.h
febae924e83017834994054916dd612266aa1e5d KVM: x86: Swap the include order between x86.h and mmu.h
af0dbcaaa2bbc90ba8e6f696be725c4522face08 KVM: x86: Move tdp_enabled from kvm_host.h to mmu.h
cde542b6526639571a848e1d70f8ff6817e40e4e KVM: x86: Move eager_page_split to mmu.{c,h}
494c42a4097ca6b31a705fa2b433a427b298de2b KVM: x86/hyperv: Eliminate an unnecessary include of x86.h in hyperv.h
c392e508ffb0792b9e974ce65b10f5363aefc719 KVM: x86: Move kvm_{load,put}_guest_fpu() to fpu.h
57412a311f8f575a97b64fdc46c9a45a40076559 KVM: x86: Extract get/set MSR (list) ioctl logic to helpers
9d13832ced63160ca67b6c72868b794cbcda556d KVM: x86: Expose several TSC helpers via x86.h for use by MSR code
7a268308015843c7e8b15dda588b2e9adf45223f KVM: x86: Move the bulk of MSR specific code from x86.c to msrs.{c,h}
8d4707af573f3ecbea1c5c29ddf1a56c01e178ce KVM: x86: Move register helper declarations from kvm_host.h => regs.h
dd164f5ce83cb209b309550da486f35b0ec740e3 KVM: x86: Move kvm_{g,s}et_segment() to inline helpers in regs.h
159a51a0383d29873b1cd491a4475cdc4006b710 KVM: x86: Move MSR helper declarations from kvm_host.h => msrs.h
765ae5dc6fc1cb10d36a9179699d80d6e8bc9c70 KVM: x86: Move "struct kvm_x86_msr_filter" definition to msrs.c
95ac6a63d23e2c597d5274ba35ac7bf43f50b4bd KVM: x86/pmu: Move "struct kvm_x86_pmu_event_filter" definition to pmu.c
77036f577bef07a4b06bb1ce3ed9ea8505a639fb KVM: x86: Move MMU helper declarations from kvm_host.h => mmu.h
781ee15bd9a9fa8c0576838d24b58b3bb5a30e05 KVM: x86: Move LLDT assembly wrappers into VMX
462474588b19b50ed8ca9befb883a470dcb74512 KVM: x86: Move misc "VALID MASK" defines from kvm_host.h => x86.c
bc61fbab310a9e8f01421eb3632ca7a02636779c KVM: x86: Move __kvm_irq_line_state() from kvm_host.h => ioapic.h
0bdd2d6d7328a7debcf138a7d6ef95d01a26b1b8 KVM: x86: Move IRQ-related helper declarations from kvm_host.h => irq.h
ee67344af1865f7d299df413939927073fb59176 KVM: x86: Move kvm_pv_send_ipi() declaration from kvm_host.h => lapic.h
4f1f1ffbddebebdb592c3a43b95e05f017c67946 KVM: x86: Don't treat interrupts as allowed just because a nested run is pending
5b9585bc5b883bb64f02bf171fd7c676caecd16f KVM: x86: Rework kvm_arch_interrupt_allowed() into kvm_is_interrupt_allowed()
31a2cf735cc00c01526bcb676f111d5c0b711d17 KVM: x86/mmu: Move kvm_arch_async_page_ready() below kvm_tdp_page_fault()
20fe9252460524f9028b515f0f672442ffe6779b KVM: x86/mmu: Move kvm_mmu_do_page_fault() from mmu_internal.h => mmu.c
35fdfa632e7cf8271189c7ae6f97e7c4b55f7f80 KVM: move TSS constants from kvm_host.h to tss.h
6f8ec95fdbd0e045c56f4e55395652c1687409bf KVM: x86: Move a pile of stuff from kvm_host.h => x86.h
458dbb64b9ae8ee79072571681ce5fc49b76b202 Merge branch 'kvm-spring-clean' into HEAD
50406d35f5635e1cc523e61409d57e851b5f5df8 Merge tag 'kvm-x86-selftests_l2_stacks-7.3' of https://github.com/kvm-x86/linux into HEAD

--===============3292881705802255003==--
