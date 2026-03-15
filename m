From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Sun, 15 Mar 2026 21:42:26 -0000
Message-Id: <177361094633.264678.4334058924595583213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-psci
    old: 20b0a75ad8e406894914ad8270221c5f70c4bf52
    new: 6914544e5ec6f6ba08a616a455436fba42d86fd9
    log: |
         bbbad3171e7a98a48d3a0e6d09fd8a22c4c08a24 KVM: arm64: pkvm: Move error handling to the end of kvm_hyp_cpu_entry
         3eb7185c778f6163d2ae3a2fe2a5c7dffa092754 KVM: arm64: pkvm: Simplify BTI handling on CPU boot
         7deedc2cb15ddd006d4caec807ba3ee7af94e379 KVM: arm64: pkvm: Turn __kvm_hyp_init_cpu into an inner label
         6914544e5ec6f6ba08a616a455436fba42d86fd9 KVM: arm64: pkvm: Use direct function pointers for cpu_{on,resume}
         
