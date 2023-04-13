From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 13 Apr 2023 01:42:34 -0000
Message-Id: <168135015470.1093.2407623737513101896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: a76ce4494770dfa43857038ccd6a938f33d72234
    new: cad7807c90ba26f9c3e49cde444b120ce6e12b9e
    log: |
         dcf565850d4d40769c3afc5071c133e75aec4e82 clocksource: hyper-v: make sure Invariant-TSC is used if it is available
         5939c1c0b0520e15a17f9588ee78aac0a02f34cd Drivers: hv: vmbus: Remove the per-CPU post_msg_page
         0cbe2c5fad1aaabd4bbc50b916fe6049098a223a PCI: hv: Use nested hypercall for retargeting interrupts
         e444ca4a80fc784d9eb27a6744a1d0c41cae189b x86/hyperv: Add callback filter to cpumask_to_vpset()
         cad7807c90ba26f9c3e49cde444b120ce6e12b9e x86/hyperv: Exclude lazy TLB mode CPUs from enlightened TLB flushes
         
