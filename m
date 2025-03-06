From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 06 Mar 2025 11:50:09 -0000
Message-Id: <174126180946.1052481.16921069582780870484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-kvm
    old: 8714ec69c9b6c0d82f257101b6a2dbbdf5a1e023
    new: 9345e554df86df085b0bfe8e00f01a9b72c15512
    log: |
         2324a5a0449eced4d0c350cbc8a8e67ca7fbf635 LoongArch: KVM: Remove unnecessary header include path
         46eda4743280c0978bb19001b905f31e17f3c383 LoongArch: KVM: Add interrupt checking for AVEC
         623e18bb4f7315d835ebebe580932c5fee4cc391 LoongArch: KVM: Reload guest CSR registers after sleep
         6bad4a26f765cf1947b8e934681138e42a60424c LoongArch: KVM: Remove PGD saving during VM context switch
         2fee3b54a2d714a04380e476f1926dab58ce804d LoongArch: KVM: Fix GPA size issue about VM
         f31e006cd105f72d61f2b89b1547c0f438e2c1f2 LoongArch: KVM: Add stub for kvm_arch_vcpu_preempted_in_kernel()
         6df370d531ef4374aafefea67a14b0fd0f47fb0c LoongArch: KVM: Implement arch-specific functions for guest perf
         9345e554df86df085b0bfe8e00f01a9b72c15512 LoongArch: KVM: Register perf callbacks for guest
         
