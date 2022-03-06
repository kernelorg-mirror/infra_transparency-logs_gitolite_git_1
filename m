Content-Type: multipart/mixed; boundary="===============4521025219862358878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 06 Mar 2022 19:55:31 -0000
Message-Id: <164659653198.2704.6089649920397287874@gitolite.kernel.org>

--===============4521025219862358878==
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
    old: b652de1e3dfb3b49e539e88a684a68e333e1bd7c
    new: 0564eeb71bbb0e1a566fb701f90155bef9e7a224
    log: revlist-b652de1e3dfb-0564eeb71bbb.txt

--===============4521025219862358878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1646596523 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1646596523-0c448d2dcbc8791edbd1a39e1dd2bb53417c8273

b652de1e3dfb3b49e539e88a684a68e333e1bd7c 0564eeb71bbb0e1a566fb701f90155bef9e7a224 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIlEasUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPyrgf9HzFTr8tqS9SoJ8R9DSxi3EIUnocZ
Sckq6mESCcslkZIrex7X4zKfzzjm8MlA5JTg3gZDGFYFrOs2AGtuwaNDSX4syDrO
8aqNl04SXK3CuJfVeqj05p5qgX5A7OfPGehXlNLKT/9TTMmiCDoaqCGN4KJVUNW1
a0fe+xLk3HAn8lZv4OmCaFXXYcqnDOz5PErF+y0k29nH+5+yiLI5/toLijenM2fC
mOj5P7Ym36GnW/KECho3veyGqLsMC9dU8b9MMIzZ2Ht9HJZiG/b/Fnn6/FiozSrP
qfS8iaT926UzoWQMnF49Lt19wwTpc0OZrXG1YhWrqTkMReQtwF3t/MWGFQ==
=S+WX
-----END PGP SIGNATURE-----

--===============4521025219862358878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b652de1e3dfb-0564eeb71bbb.txt

a867e9d0cc15039a6ef72e17e2603303dcd1783f KVM: arm64: Don't miss pending interrupts for suspended vCPU
127770ac0d043435375ab86434f31a93efa88215 KVM: x86: Add KVM_CAP_ENABLE_CAP to x86
4cb9a998b1ce25fad74a82f5a5c45a4ef40de337 KVM: Fix lockdep false negative during host resume
3a55f729240a686aa8af00af436306c0cd532522 kvm: x86: Disable KVM_HC_CLOCK_PAIRING if tsc is in always catchup mode
ad856280ddea3401e1f5060ef20e6de9f6122c76 x86/kvm/fpu: Limit guest user_xfeatures to supported bits of XCR0
988896bb61827345c6d074dd5f2af1b7b008193f x86/kvm/fpu: Remove kvm_vcpu_arch.guest_supported_xcr0
ba1f77c546966c12d86220d078e5838dcaeab348 x86/kvm: Fix compilation warning in non-x86_64 builds
ec756e40e271866f951d77c5e923d8deb6002b15 x86/kvm: Don't use pv tlb/ipi/sched_yield if on 1 vCPU
1e2277ed709585672565ecf0ff9215af148b7800 Merge branch 'kvm-ppc-cap-210' into kvm-master
6f3c1fc53d86d580d8d6d749c4af23705e4f6f79 KVM: x86/mmu: make apf token non-zero to fix bug
e910a53fb4f20aa012e46371ffb4c32c8da259b4 KVM: x86: nSVM: disallow userspace setting of MSR_AMD64_TSC_RATIO to non default value when tsc scaling disabled
bca06b85fcaf866602e328b3bcd86f74180eca14 Revert "KVM: VMX: Save HOST_CR3 in vmx_set_host_fs_gs()"
1a71581012ddf1f465040ef3d9f700341fa3cf04 Revert "KVM: VMX: Save HOST_CR3 in vmx_prepare_switch_to_guest()"
456f89e0928ab938122a40e9f094a6524cc158b4 KVM: selftests: aarch64: Skip tests if we can't create a vgic-v3
ece32a75f003464cad59c26305b4462305273d70 Merge tag 'kvmarm-fixes-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
40cd58dbf121e1d0c18f1bd4dd10335ae45a28fc x86/kvm: Don't use PV TLB/yield when mwait is advertised
3c51d0a6c761c2025c6db1ed4d3a7273167bf899 x86/kvm: Don't waste memory if kvmclock is disabled
92e68cc558774de01024c18e8b35cdce4731c910 x86/kvmclock: Fix Hyper-V Isolated VM's boot issue when vCPUs > 64
9ee83635d872812f3920209c606c6ea9e412ffcc KVM: x86: Yield to IPI target vCPU only if it is busy
c6c937d673aaa1d603f62f134e1ca9c173eeeed3 KVM: x86/mmu: Passing up the error state of mmu_alloc_shadow_roots()
8d25b7beca7ed6ca34f53f0f8abd009e2be15d94 KVM: x86: pull kvm->srcu read-side to kvm_arch_vcpu_ioctl_run
0564eeb71bbb0e1a566fb701f90155bef9e7a224 Merge branch 'kvm-bugfixes' into HEAD

--===============4521025219862358878==--
