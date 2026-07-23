From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 Jul 2026 10:30:48 -0000
Message-Id: <178480264834.1845312.15786498104669774363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/mm
    old: 1aac65f3e651334259ecb2a5f5ddb81c01f02599
    new: a5a162fe1ae130e3d2ceefef3f43afe3773c1d56
    log: |
         33c179b5020554722bcb4c5a3ff565192ac53f54 x86/mm: Factor out flush_tlb_info initialization
         c86f522bb57b257befe2ff5fbcb4b94065abb011 x86/mm: Cap flush_tlb_info alignment at 64 bytes
         ed15468787dd954ecfabe16378e4d27c8a55c430 x86/mm: Move flush_tlb_info back to the stack
         ae397bb32d2a4cb97d93539a5e50d1d081a7569a x86/kvm: Disable preemption in kvm_flush_tlb_multi()
         a5a162fe1ae130e3d2ceefef3f43afe3773c1d56 x86/mm: Re-enable preemption before flush_tlb_multi()
         
