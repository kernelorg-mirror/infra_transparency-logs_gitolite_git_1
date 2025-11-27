From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 27 Nov 2025 15:55:26 -0000
Message-Id: <176425892642.1768462.5306820926314414146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/feat_idst
    old: c433e08e59bcc10c932ac58acf73761225070e5c
    new: 456a106cce011b2c1ec2142c8856ea1916404655
    log: |
         cfdc6d7e7e00bbe689ba0352a7aaf961d91eb77f arm64: Repaint ID_AA64MMFR2_EL1.IDS description
         fea4bf06c18a9bbdb5dca03baa641a4c28d19fbe KVM: arm64: Add routing/handling for GMID_EL1
         516670a65b60a4faa950d5c1fffa3c08a145002d KVM: arm64: Force trap of GMID_EL1 when the guest doesn't have MTE
         9f8ceb994ead57d2979f1388788b25c633eb4c69 KVM: arm64: Add a generic synchronous exception injection primitive
         112a6a8095085c149d9930581f315167a725fc76 KVM: arm64: Report optional ID register traps with a 0x18 syndrome
         6361eaa6d77af80db1deda2dada080eb8c0ea26b KVM: arm64: pkvm: Add a generic synchronous exception injection primitive
         3883ca7e7e06206e03e7ba77d865b85e4a8a333c KVM: arm64: pkvm: Report optional ID register traps with a 0x18 syndrome
         456a106cce011b2c1ec2142c8856ea1916404655 KVM: arm64: selftests: Add a test for FEAT_IDST
         
