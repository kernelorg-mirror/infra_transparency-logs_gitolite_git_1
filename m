From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 20 Dec 2021 13:58:47 -0000
Message-Id: <164000872746.7850.14900918842860345648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.17
    old: 9d8604b28575ccab3afd8d6f56cab9a6c0d281ef
    new: dda0190d7ff7f26c221f9ab1659a73d4517920e7
    log: |
         500ca5241bf8054c8a973e54cb28629614f43178 KVM: arm64: Use defined value for SCTLR_ELx_EE
         a080e323be8d66415944ad862fcf750825f871e7 KVM: arm64: Fix comment for kvm_reset_vcpu()
         dda0190d7ff7f26c221f9ab1659a73d4517920e7 KVM: arm64: Fix comment on barrier in kvm_psci_vcpu_on()
         
