Content-Type: multipart/mixed; boundary="===============5835924496646762809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 06 Mar 2022 08:06:23 -0000
Message-Id: <164655398378.20090.7883693143088300411@gitolite.kernel.org>

--===============5835924496646762809==
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
    old: 4dfc4ec2b7f5a3a27d166ac42cf8a583fa2d3284
    new: b652de1e3dfb3b49e539e88a684a68e333e1bd7c
    log: revlist-4dfc4ec2b7f5-b652de1e3dfb.txt

--===============5835924496646762809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1646553966 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1646553966-68203cfe68279171d256cd73492539e5109c3632

4dfc4ec2b7f5a3a27d166ac42cf8a583fa2d3284 b652de1e3dfb3b49e539e88a684a68e333e1bd7c refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIka24UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOL0Qf/T2evd4pMTzb7LWCzsVU3RRCSTI9L
oeKbN314znPjDuVWmHy4BMCWyC6jeZxenELzSOk+z1vv7rrU85CArG5GZkUDEWga
QOIoHIKKt6mkM7r0GpcpomltdpFS+/4Et0USztVIzbrR5Uyec0a9tFQgg+NEY24E
0jxgBS7gYKwcFeqiponZLaXfzkD+PN02CuEtNCzOc+v6uLAkXWqAVC8TXsGWkZA3
u/bkiGVBvdboNq3aNyldB+2bfqwXrrVUfYxxJNjqbBtpug8QIeBfUcRgIT8d+Art
f1rtTkJqN8Cph2KnAkcZn5ouIbfXfPVE6QlFr+nA/nETaGue1RMlxMPb8Q==
=xZMC
-----END PGP SIGNATURE-----

--===============5835924496646762809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dfc4ec2b7f5-b652de1e3dfb.txt

50e523dd79f6a856d793ce5711719abe27cffbf2 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
82c1ead0d678af31e5d883656c12096a0004178b KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
7321f47eada53a395fb3086d49297eebb19e8e58 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
47d3e5cdfe607ec6883eb0faa7acf05b8cb3f92a KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
c0f1eaeb9e628bf86bf50f11cb4a2b671528391e Merge branch 'kvm-hv-xmm-hypercall-fixes' into HEAD
fbc2dfe53a222619b01f451f5bfc206738d53854 KVM: nVMX: Make setup/unsetup under the same conditions
105e0c441aa4797e0240d3652ce8e69c6b308cb6 kvm: vmx: Fix typos comment in __loaded_vmcs_clear()
0b8934d3a93ff3b89f7c2dbcc00de88cf5ae0d7e KVM: VMX: Remove scratch 'cpu' variable that shadows an identical scratch var
e45cce30eade14cdc1a98a9c1cd51f3294e3597b KVM: Move VM's worker kthreads back to the original cgroup before exiting.
925088781eede43cf6616a1197c31dee451b7948 KVM: x86: Fix pointer mistmatch warning when patching RET0 static calls
ba7bb663f5547ef474c98df99a97bb4a13c5715f KVM: x86: Provide per VM capability for disabling PMU virtualization
f49b8138e62377d1c41ea7ffd55afb093382ee34 KVM: selftests: Carve out helper to create "default" VM without vCPUs
20e416720e7448425c421f1a59b07ff574f8b1e1 KVM: selftests: Verify disabling PMU virtualization via KVM_CAP_CONFIG_PMU
d6174299365ddbbf491620c0b8c5ca1a6ef2eea5 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
57cb3bb0dc89c09d989f5f9cd64a7ac19469a475 KVM: x86: do not deliver asynchronous page faults if CR0.PG=0
9191b8f0745e63edf519e4a54a4aaae1d3d46fbd KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
b9e5603c2a3accbadfec570ac501a54431a6bdba KVM: x86: use struct kvm_mmu_root_info for mmu->root
594bef7931089cbdeaf7d8954d54535c8ddd4b30 KVM: x86/mmu: do not consult levels when freeing roots
0c1c92f15f7600a03377e3211983f3571c08ad4b KVM: x86/mmu: do not pass vcpu to root freeing functions
5499ea73e7db5113bb6f60c9122495ddcd900940 KVM: x86/mmu: look for a cached PGD when going from 32-bit to 64-bit
3cffc89d9d0795a74ee1b1027bba2f6099b51c33 KVM: x86/mmu: load new PGD after the shadow MMU is initialized
d2e5f3334169ab1bbbf13902e9fc8ef605ba824d KVM: x86/mmu: Always use current mmu's role when loading new PGD
6d58f275e6dcded101bd7e6688bf308d3385e238 KVM: x86/mmu: clear MMIO cache when unloading the MMU
b5f61c035d49a9724015ae5003109113d0914720 KVM: x86: flush TLB separately from MMU reset
f66af9f222f08d5b11ea41c1bd6c07a0f12daa07 KVM: x86: Fix emulation in writing cr8
d22a81b304a27fca6124174a8e842e826c193466 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
b5ede3df79b7274db0aa6acbdb1185c659f81636 KVM: VMX: Handle APIC-write offset wrangling in VMX code
b031f1043583b957e5572f158a31d453d67114de KVM: x86: Use "raw" APIC register read for handling APIC-write VM-Exit
ed60920efe73c8bf19e9f40b786111a520272787 KVM: SVM: Use common kvm_apic_write_nodecode() for AVIC write traps
b51818afdc1d3c7cc269e295953685558d3af71c KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
bd17f417c07d4e1cbc85d7b69cd663725d12e8d6 KVM: x86: WARN if KVM emulates an IPI without clearing the BUSY flag
70180052354c894d04af07e56cf13ecf1891904f KVM: x86: Make kvm_lapic_reg_{read,write}() static
5429478d038fc945919419cfa290313463a21141 KVM: x86: Add helpers to handle 64-bit APIC MSR read/writes
a57a31684d7be2d4427292db21ef622ea9591f5b KVM: x86: Treat x2APIC's ICR as a 64-bit register, not two 32-bit regs
b9964ee36bdf2ffcbe9084510874c2ff97b3cb46 KVM: x86: Make kvm_lapic_set_reg() a "private" xAPIC helper
85c68eb429f7fc136b9bbb3646eb38a9e0e30fa2 KVM: selftests: Add test to verify KVM handling of ICR
ca85f002258fdac3762c57d12d5e6e401b6a41af KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
31c66dabaa8a48792469cd2d19a000a0b630aab4 KVM: x86/emulator: Fix wrong privilege check for code segment in __load_segment_descriptor()
1e326ad429784a16b2b34ec296ff4ca7ad42c220 KVM: x86/emulator: Move the unhandled outer privilege level logic of far return into __load_segment_descriptor()
f6d0a2521ce1cc3aea760ea42b43c428e1c98108 KVM: x86: Invoke kvm_mmu_unload() directly on CR4.PCIDE change
2f6f66ccd21e854cd3743bc8def68f8b4e7d91fc KVM: Drop kvm_reload_remote_mmus(), open code request in x86 users
527d5cd7eece9f9f5e9c5b6692cd6814a46df6fe KVM: x86/mmu: Zap only obsolete roots if a root shadow page is zapped
cc65c3a110db689abe06c41296cf4da8f0a69b35 KVM: s390: Replace KVM_REQ_MMU_RELOAD usage with arch specific request
e65a3b46b5b1fab92c3273bcf71e028a4d307400 KVM: Drop KVM_REQ_MMU_RELOAD and update vcpu-requests.rst documentation
5d6a3221562491bee4a83529de5062bf2a138146 KVM: WARN if is_unsync_root() is called on a root without a shadow page
aa9f58415a8e45598bf44befa90b9d5babe09601 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
b652de1e3dfb3b49e539e88a684a68e333e1bd7c KVM: SVM: Disable preemption across AVIC load/put during APICv refresh

--===============5835924496646762809==--
