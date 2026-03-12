From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 12 Mar 2026 19:11:29 -0000
Message-Id: <177334268914.610941.14394384481565751031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-psci
    old: e0cdfe70fc0b533213306ac851592f81ed37c7ac
    new: 20b0a75ad8e406894914ad8270221c5f70c4bf52
    log: |
         f5d63bff673309161779a1afce1d1e1d05af6ea5 KVM: arm64: pkvm: Move error handling to the end of kvm_hyp_cpu_entry
         cf3702bfc9e6ec13cd2be79b0f08197fdf4bb620 KVM: arm64: pkvm: Simplify BTI handling on CPU boot
         38bb45139ba437a1ff8bd54b21b8bafee80e4214 KVM: arm64: pkvm: Turn __kvm_hyp_init_cpu into an inner label
         20b0a75ad8e406894914ad8270221c5f70c4bf52 KVM: arm64: pkvm: Use direct function pointers for cpu_{on,resume}
         
