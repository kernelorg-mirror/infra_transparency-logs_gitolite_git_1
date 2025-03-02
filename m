From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sun, 02 Mar 2025 08:40:22 -0000
Message-Id: <174090482273.11135.9120660172806225444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: fa808ed4e199ed17d878eb75b110bda30dd52434
    new: 3855a7b91d42ebf3513b7ccffc44807274978b3d
    log: |
         7a68b55ff39b0a1638acb1694c185d49f6077a0d KVM: arm64: Initialize HCR_EL2.E2H early
         3855a7b91d42ebf3513b7ccffc44807274978b3d KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
         
