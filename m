Content-Type: multipart/mixed; boundary="===============5897510861168169694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 12 Dec 2020 00:20:00 -0000
Message-Id: <160773240051.24015.11830182366215944673@gitolite.kernel.org>

--===============5897510861168169694==
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
    old: dc924b062488a0376aae41d3e0a27dc99f852a5e
    new: a7bd97bd312f64258b166af6c26b76f541815280
    log: revlist-dc924b062488-a7bd97bd312f.txt

--===============5897510861168169694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1607732399 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1607732398-79f1b0bcb76989ffc11f658d44219a01cb6983c5

dc924b062488a0376aae41d3e0a27dc99f852a5e a7bd97bd312f64258b166af6c26b76f541815280 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl/UDK8UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMWWAgAiJlWjgHMlWzTE0G/Cv6kZeFJ85OY
zyUkzEQOUpt0PU/U9Ezr+yfneEM3qvnCngvWUyrW87qGUAZMhbtZKCu+UGTZzTpB
BPVfF4eVy3HDWUW1nVy45PGEwfHPwI4xY8x90lCx07LXKvJ5i1jkF1B9QpsFauaj
JWyeEp9C0bwQqyxHqjn/Fgk7zqo65VNOojiwACG1UHsSIIZ+MPiBLlFGyEMCaJ8C
wOXG47/Odk7ZxQ6D46A+JVKGClZZbvTeUs2tfi41ff6FrjWh28EtWEmEYl7hIoE9
LMPoCGvd88V6nu4x2+DzA7bPkjrBdw+piUGx8K/RNvp98mX79BoLDgRStQ==
=tWN9
-----END PGP SIGNATURE-----

--===============5897510861168169694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc924b062488-a7bd97bd312f.txt

33dd3574f5fef57c2c6caccf98925d63aa2a8d09 kvm: x86/mmu: Add existing trace points to TDP MMU
b9a98c3437e353b269ebf3567acc5c3dc757c7a5 kvm: x86/mmu: Add TDP MMU SPTE changed trace point
8cce12b3c82717df72afb955ce74c769b0eb2b4f KVM: nSVM: set fixed bits by hand
dee734a7de9169018b8108208587d3ff1fdfff18 KVM: x86: adjust SEV for commit 7e8e6eed75e
f57ad63a835c6f1fe646ea985e78a79eb206a5b3 KVM: x86: ignore SIPIs that are received while not in wait-for-sipi state
6c44221b05236cc65d76cb5dc2463f738edff39d KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
3cea1891748e0ed8e79fa5d9afe40750319751d1 selftests: kvm: Test MSR exiting to userspace
fb6360534ecc0a2703f7b6076cf1397385d23df8 selftests: kvm: Merge user_msr_test into userspace_msr_exit_test
e1b35da5e624f8b09d2e98845c2e4c84b179d9a4 x86: Enumerate AVX512 FP16 CPUID feature flag
2224fc9efb2d6593fbfb57287e39ba4958b188ba KVM: x86: Expose AVX512_FP16 for supported CPUID
39485ed95d6b83b62fa75c06c2c4d33992e0d971 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
72fb21a77c20641419ed577cf452d89478e93c5f KVM: x86: introduce KVM_X86_QUIRK_TSC_HOST_ACCESS
a7bd97bd312f64258b166af6c26b76f541815280 kvm/selftests: update tsc_msrs_test to cover KVM_X86_QUIRK_TSC_HOST_ACCESS

--===============5897510861168169694==--
