From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 18 Oct 2021 19:41:23 -0000
Message-Id: <163458608394.14479.1570476038355822866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vcpu-first-run
    old: c278d75401974d1f9851c23ad39b7064f0a1ae5f
    new: 619e62084b6c67818ee9e5414952e2dd3ae33d7c
    log: |
         7f2da3fc8b6c9473911bd835e2bc4216db1afacd KVM: arm64: Restructure the point where has_run_once is advertised
         cf94dcee3f4ab74a7fe8bf712d25b169ca77c98e KVM: arm64: Merge kvm_arch_vcpu_run_pid_change() and kvm_vcpu_first_run_init()
         619e62084b6c67818ee9e5414952e2dd3ae33d7c KVM: arm64: Drop vcpu->arch.has_run_once for vcpu->pid
         
