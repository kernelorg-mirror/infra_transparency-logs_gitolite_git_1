From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 20 Apr 2023 08:08:13 -0000
Message-Id: <168197809334.31995.5448418310076857141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: eb6d203935d1b20e63cf456d24d5a58e87285e2d
    new: 8857928f670be81324a4ded9a40a7f88e31744c2
    log: |
         4ff910be01c0ca28c2ea8b354dd47a3a17524489 KVM: arm64: Acquire mp_state_lock in kvm_arch_vcpu_ioctl_vcpu_init()
         a189884bdc9238aeba941c50f02e25eb584fafed KVM: arm64: Have kvm_psci_vcpu_on() use WRITE_ONCE() to update mp_state
         8857928f670be81324a4ded9a40a7f88e31744c2 Merge branch kvm-arm64/lock-inversion into kvmarm-master/next
         
