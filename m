From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Oct 2024 07:43:47 -0000
Message-Id: <172845982723.3461115.3949732534416118046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9f8718723ec664fecfaf50f43f52d0eeb154aec4
    new: 9736dfb062b9688e14e430d51572f0df6ee5fcff
    log: |
         1442ee0011983f0c5c4b92380e6853afb513841a irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
         6b1e0651e9ce8ce418ad4ff360e7b9925dc5da79 irqchip/sifive-plic: Unmask interrupt in plic_irq_enable()
         d5fd042bf4cfb557981d65628e1779a492cd8cfa x86/resctrl: Annotate get_mem_config() functions as __init
         2e2e5143d4868163d6756c8c6a4d28cbfa5245e5 x86/entry_32: Do not clobber user EFLAGS.ZF
         48a2440d0f20c826b884e04377ccc1e4696c84e9 x86/entry_32: Clear CPU buffers after register restore in NMI return
         4447bd7692e19f3ef5409a4ee3d1d6b6546c19c0 Merge branch into tip/master: 'irq/urgent'
         e4d2102018542e3ae5e297bc6e229303abff8a0f x86/bugs: Use code segment selector for VERW operand
         9736dfb062b9688e14e430d51572f0df6ee5fcff Merge branch into tip/master: 'x86/urgent'
         
