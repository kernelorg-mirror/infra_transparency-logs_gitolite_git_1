Content-Type: multipart/mixed; boundary="===============8548458297103043377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 21 Dec 2021 18:00:35 -0000
Message-Id: <164010963532.18027.14712292749309114976@gitolite.kernel.org>

--===============8548458297103043377==
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
    old: 5a213b9220e0bf4c924412d83d7c9a90acb553e8
    new: 5e4e84f1124aa02643833b7ea40abd5a8e964388
    log: revlist-5a213b9220e0-5e4e84f1124a.txt

--===============8548458297103043377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1640109632 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1640109632-7bc78b775d13dc6b4be4183e88eafc9f804cf63a

5a213b9220e0bf4c924412d83d7c9a90acb553e8 5e4e84f1124aa02643833b7ea40abd5a8e964388 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmHCFkAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNUJwgAjC6jlWtFuWBqtpKxzuHafIh7uMTy
9NvQv3rwXK7MxEMUGS6LXbBVZCpKdyW69mh7xO22JFXSi3GN7neAsOsetlqTYQYJ
reXsN+Q5lkHlPkGNnvRxrM14Q8mSLJhkO5TrWBT09VujxAMU6zaTxQWjlKvL3RRr
jLcCAa0dOT/hPpUDxH0Tk4Y7gtddr7bpYgl3C1/xrq8FIWKC1dVoo79Oqm85nXsT
rwDlNPbp/arFjti6t61X8JFUc38I5j79A+dk7nXXif7ljTZyh74+JersHz2qjjr2
TRV4bQL1lvLjWq5xZF3kyYrsZLeSGEjA5+IxdFnqA/KiDlUdnxFX70lEiQ==
=D0rr
-----END PGP SIGNATURE-----

--===============8548458297103043377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a213b9220e0-5e4e84f1124a.txt

49ae248b61aefa0eff84dca8e81bd9306cdaa6c9 KVM: s390: Fix names of skey constants in api documentation
ee3a4f666207b5a9d3d4bc7f45c9d59f2aeb3a0d KVM: x86: selftests: svm_int_ctl_test: fix intercept calculation
1ebfaa11ebb5b603a3c3f54b2e84fcf1030f5a14 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
3244867af8c065e51969f1bffe732d3ebfd9a7d2 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
c8cc43c1eae2910ac96daa4216e0fb3391ad0504 selftests: KVM: avoid failures due to reserved HyperTransport region
777ab82d7ce0451fd47bb57e331548deba57394e KVM: X86: Raise #GP when clearing CR0_PG in 64 bit mode
d07898eaf39909806128caccb6ebd922ee3edd69 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
10e7a099bfd860a2b77ea8aaac661f52c16dd865 selftests: KVM: Add test to verify KVM doesn't explode on "bad" I/O
416e7f0c9d613bf84e182eba9547ae8f9f5bfa4c KVM: s390: gaccess: Refactor gpa and length calculation
7faa543df19bf62d4583a64d3902705747f2ad29 KVM: s390: gaccess: Refactor access address range check
bad13799e0305deb258372b7298a86be4c78aaba KVM: s390: gaccess: Cleanup access to guest pages
3c724f1a1caaee40c99422e22e22133e1496ffc3 s390: uv: Add offset comments to UV query struct and fix naming
812de04661c4daa7ac385c0dfd62594540538034 KVM: s390: Clarify SIGP orders versus STOP/RESTART
1aa2abb33a419090c7c87d4ae842a6347078ee12 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
0b091a43d704997789c6d812b02167c8f5f9f061 KVM: selftests: vmx_pmu_msrs_test: Drop tests mangling guest visible CPUIDs
18c841e1f4112d3fb742aca3429e84117fcb1e1c KVM: x86: Retry page fault if MMU reload is pending and root has no sp
9fb12fe5b93b94b9e607509ba461e17f4cc6a264 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
3a0f64de479cae75effb630a2e0a237ca0d0623c KVM: x86/mmu: Don't advance iterator after restart due to yielding
c5063551bfcae4e48fec890b7bf369598b77526b KVM: x86: Always set kvm_run->if_flag
577e022b7b41854911dcfb03678d8d2b930e8a3f selftests: KVM: Fix non-x86 compiling
a80dfc025924024d2c61a4c1b8ef62b2fce76a04 KVM: VMX: Always clear vmx->fail on emulation_required
cd0e615c49e5e5d69885af9ac3b4fa7bb3387f58 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
0ff29701ffad9a5d5a24344d8b09f3af7b96ffda KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
ab1ef34416a65ba11f66ae6435fcf0251cb46fd4 KVM: selftests: Add test to verify TRIPLE_FAULT on invalid L2 guest state
fdba608f15e2427419997b0898750a49a735afcb KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
855fb0384a3db2ae33b42f7b9bb6ecb753a40880 Merge remote-tracking branch 'kvm/master' into HEAD
5e4e84f1124aa02643833b7ea40abd5a8e964388 Merge tag 'kvm-s390-next-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD

--===============8548458297103043377==--
