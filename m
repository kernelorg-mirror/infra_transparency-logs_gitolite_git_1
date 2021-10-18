From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 18 Oct 2021 19:48:43 -0000
Message-Id: <163458652318.18419.9843383413929978070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vcpu-first-run
    old: 619e62084b6c67818ee9e5414952e2dd3ae33d7c
    new: 63729b50a9e07b51c658b403d30a2ebb8b11beef
    log: |
         9478bb04594d09a43245b6f452f53845ef43c942 KVM: arm64: Move SVE state mapping at HYP to finalize-time
         59f91cf7d8185abc52eff36647c8548b442ed65a KVM: arm64: Move kvm_arch_vcpu_run_pid_change() out of line
         a32c93476b0cd3faeb01f52cd31a8f1fd7d2d5e1 KVM: arm64: Restructure the point where has_run_once is advertised
         cd9b0cf2056f528d989730fc10e14b24118333dc KVM: arm64: Merge kvm_arch_vcpu_run_pid_change() and kvm_vcpu_first_run_init()
         63729b50a9e07b51c658b403d30a2ebb8b11beef KVM: arm64: Drop vcpu->arch.has_run_once for vcpu->pid
         
