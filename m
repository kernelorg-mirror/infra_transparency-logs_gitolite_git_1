Content-Type: multipart/mixed; boundary="===============5142443504380965927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 12 Dec 2020 08:57:32 -0000
Message-Id: <160776345283.14646.3585768078598943854@gitolite.kernel.org>

--===============5142443504380965927==
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
    old: dc924b062488a0376aae41d3e0a27dc99f852a5e
    new: 39485ed95d6b83b62fa75c06c2c4d33992e0d971
    log: revlist-dc924b062488-39485ed95d6b.txt

--===============5142443504380965927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1607763451 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1607763451-a2cc0ca6a92329a3cb9c65bc82fe446c07c610d7

dc924b062488a0376aae41d3e0a27dc99f852a5e 39485ed95d6b83b62fa75c06c2c4d33992e0d971 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl/UhfsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNvNQf+LJhBXaVb+0tRQPP2Kv+tfmqCU0sa
3xnAd9Lmp5WmbMd10Sd/f1D4ohPCoWGTRIZh5LGqG3m0ouUi6C41eYq8wK2ShMEU
0e984txrrFpDmULN4Yz6WFP0RLiNBoefwQsYUYfnv6p1NStAjZ2/vy5ELHVUUcTc
5Au8mZgFhIIs83ULBJYquAVjltAL+RQylgASxFMwAfYM08ROxje3+ztTmKPjKBvu
QPv+wIMRrGIA8uNUdifd1yh45MdEL5kMG3evN3ztb0TqXb75Ybrv026fUJma/NkD
08k+uhkNwAI+rfOLUwNYfTn90hQWPJNujMOZ5uGQxVyDMY5Ixj+VE3+fxw==
=ZCLr
-----END PGP SIGNATURE-----

--===============5142443504380965927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc924b062488-39485ed95d6b.txt

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

--===============5142443504380965927==--
