From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 07 Apr 2022 09:47:53 -0000
Message-Id: <164932487339.18328.12023784680147268643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 2f5d27e6cf14efe652748bad89ee529ed5a5d577
    new: 21db83846683d3987666505a3ec38f367708199a
    log: |
         02de9331c4d0c6bddac9c5fa66d91f70adf8612b KVM: selftests: get-reg-list: Add KVM_REG_ARM_FW_REG(3)
         a44a4cc1c969afec97dbb2aedaf6f38eaa6253bb KVM: Don't create VM debugfs files outside of the VM directory
         386ba265a8197716076a88853244f4437b92b167 selftests: KVM: Don't leak GIC FD across dirty log test iterations
         21db83846683d3987666505a3ec38f367708199a selftests: KVM: Free the GIC FD when cleaning up in arch_timer
         
