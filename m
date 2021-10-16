From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Sat, 16 Oct 2021 18:06:56 -0000
Message-Id: <163440761625.19473.9340450855821727780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu-3-kvm
    old: 567aa15fa5d336b777bd277f52412bd9f8be1585
    new: 672f086122b67b299aa89c6b5f647c20ef84157f
    log: |
         f3e8162291bbff796cc89bac0c27dddcf8e858fe x86/fpu: Prepare for sanitizing KVM FPU code
         6d102ca63ed23a51e8ca2417c5ee95f45fd9bd7a x86/fpu: Provide infrastructure for KVM FPU cleanup
         2466a153fa5b100cbceb53dfd3b41d78f66dabc6 x86/kvm: Convert FPU handling to a single swap buffer
         672f086122b67b299aa89c6b5f647c20ef84157f x86/fpu: Remove old KVM FPU interfaces
         
