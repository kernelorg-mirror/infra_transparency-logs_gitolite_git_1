From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sat, 21 Mar 2026 09:20:20 -0000
Message-Id: <177408482053.3101101.17995565882688492119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-psci
    old: 6914544e5ec6f6ba08a616a455436fba42d86fd9
    new: de34a2b4c1d5f18104ca54c88da7ff3b234f81ee
    log: |
         1744a6ef48b9a48f017e3e1a0d05de0a6978396e KVM: arm64: Discard PC update state on vcpu reset
         0496acc42fb51eee040b5170cec05cec41385540 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
         a54255770a172a3b0d087818be978ad8a115c248 KVM: arm64: pkvm: Move error handling to the end of kvm_hyp_cpu_entry
         1039673de235dd0cbaebfe152bc8e3d5d8fa0335 KVM: arm64: pkvm: Simplify BTI handling on CPU boot
         f9c464a1ffab5d15fbea30abfc9e8ccbda9997c7 KVM: arm64: pkvm: Turn __kvm_hyp_init_cpu into an inner label
         de34a2b4c1d5f18104ca54c88da7ff3b234f81ee KVM: arm64: pkvm: Use direct function pointers for cpu_{on,resume}
         
