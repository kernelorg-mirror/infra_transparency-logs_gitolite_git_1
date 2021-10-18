From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 18 Oct 2021 20:02:44 -0000
Message-Id: <163458736419.28230.17115765961368187524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vcpu-first-run
    old: 63729b50a9e07b51c658b403d30a2ebb8b11beef
    new: af3f35a0669c3cd2d0bde26fe8f0cbfb58e09d07
    log: |
         3ca48855f0ca93c9f78c284a9ac6cfe83f56bdc4 KVM: arm64: Merge kvm_arch_vcpu_run_pid_change() and kvm_vcpu_first_run_init()
         af3f35a0669c3cd2d0bde26fe8f0cbfb58e09d07 KVM: arm64: Drop vcpu->arch.has_run_once for vcpu->pid
         
