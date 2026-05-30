From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 30 May 2026 20:50:38 -0000
Message-Id: <178017423874.644588.10029377807525339226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/next
    old: b7fbe9a1bf9ee6c967ef77d366ca58c35fcf1887
    new: ffb83b98357658b44a8a3b617a42d7ae48514ffd
    log: |
         c3029c38175b66b8ed8713f6c6c028a1de998b0d KVM: VMX: Macrofy GPR swapping in __vmx_vcpu_run()
         8d4fb56794aa5c614574a678db679b2d407d8d3c KVM: SVM: Macrofy GPR swapping in __svm_vcpu_run()
         e2e664812f7558e5a999271db7d17a391862d701 KVM: SEV: Macrofy GPR swapping in __svm_sev_es_vcpu_run()
         ffb83b98357658b44a8a3b617a42d7ae48514ffd Merge commit 'kvm-vmenter-load-store-regs' into HEAD
         
