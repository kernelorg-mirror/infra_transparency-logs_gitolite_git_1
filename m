Content-Type: multipart/mixed; boundary="===============8686644823613235118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 04 Apr 2025 11:15:11 -0000
Message-Id: <174376531173.843854.13972617696847671621@gitolite.kernel.org>

--===============8686644823613235118==
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
    old: 6e06117b2a6fc57b08aa47b10f90dd5c92e8dab0
    new: 6cbc0cca3fe9c3ab58d62e40eb326d7de3fdf656
    log: revlist-6e06117b2a6f-6cbc0cca3fe9.txt

--===============8686644823613235118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1743765337 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1743765306-e3b2636f1f1948afa6d2fb1224d85706ffa89887

6e06117b2a6fc57b08aa47b10f90dd5c92e8dab0 6cbc0cca3fe9c3ab58d62e40eb326d7de3fdf656 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmfvv1kUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOMcAgAgS/JuYkhN8rdWHoPsDXO93Qcx/BD
+jyifQBkEm2fVbrQTOJ/gpAmVdkzYAGKdu+FVCsvQbImup8NT3L1VtbsU/nSwV6Z
hEo5uq5qzWWYiOrHXNS9OQ2pjgoiHtz7BmqHTJ7uozJXV4uPLqP3EzTIBWWv28T7
LKO203EduJgwmnCMG9jBIcUJJ0wb3mOTfpbV2LlUlsq2s3fa7Z94ZZSg7wGgq0yR
/5qd72E7ihv3WeyBD9jOKMhAZveTXBXKkhY96D1z8hwWwd44dIM00HMfn6vAFKkO
/UpdBDVRTmjcwobt0hssD/d2sNuHhOPAAwT3F4zuhFQ6gHEJS+Uu73hgGg==
=+/9m
-----END PGP SIGNATURE-----

--===============8686644823613235118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e06117b2a6f-6cbc0cca3fe9.txt

80fd663590cf4c6a7baaa405cd65060469c95eca selftests: kvm: revamp MONITOR/MWAIT tests
11934771e7e79dcf4528803f9e3299b214c36f30 selftests: kvm: bring list of exit reasons up to date
c57047f6f37906cc4f6a4fec1683f87731f25248 selftests: kvm: list once tests that are valid on all architectures
f3e555ba45da361f5286b35921c7ca8afbef6384 Documentation: KVM: KVM_GET_SUPPORTED_CPUID now exposes TSC_DEADLINE
26cb30f22f9cb9d964f7ae4b3233c0b9d2cddb2f Documentation: kvm: give correct name for KVM_CAP_SPAPR_MULTITCE
2f313018de0fce3f97f6cd49925c8c0cb1a37c67 Documentation: kvm: drop "Capability" heading from capabilities
ed7974fd592bc0d3649a42725f5e0b13ea466010 Documentation: kvm: fix some definition lists
af339282e203fb3fa99790c6c48ced3c27cc7bd9 Documentation: kvm: organize capabilities in the right section
269a2c3663c6d19526347e7c537b36e74e4df3e6 Documentation: kvm: remove KVM_CAP_MIPS_TE
ef01cac401f18647d62720cf773d7bb0541827da KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
0297cdc12a87629ad904ac8c0630f7702f9a2d48 KVM: selftests: Add option to rseq test to override /dev/cpu_dma_latency
81d480fdf8b7d9b13fe87e1f0516f89794708094 KVM: x86/mmu: Wrap sanity check on number of TDP MMU pages with KVM_PROVE_MMU
459a35111b0a890172a78d51c01b204e13a34a18 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
bc52ae0a708cb6fa3926d11c88e3c55e1171b4a1 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
6bad6ecc63b75af294ff3f56f54d6b857c8964a5 KVM: VMX: Assert that IRQs are disabled when putting vCPU on PI wakeup list
c0b8dcabb2cddc98c265548632c39e97422f61b6 KVM: VMX: Use separate subclasses for PI wakeup lock to squash false positive
b38ccce263015fa49d97c710d2999b92f02f9788 Merge branch 'kvm-tdx-initial' into HEAD
a257da65a291096fb9826745d8e9f01ea3abc9e7 Merge branch 'kvm-6.15-rc2-cleanups' into HEAD
8dc33ebf9b49e5951a4c30538696aac8b36adddc Merge branch 'kvm-6.15-rc2-fixes' into HEAD
6cbc0cca3fe9c3ab58d62e40eb326d7de3fdf656 Merge branch 'kvm-pi-fix-lockdep' into HEAD

--===============8686644823613235118==--
