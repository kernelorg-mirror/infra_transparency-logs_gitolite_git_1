From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 26 Apr 2023 16:50:43 -0000
Message-Id: <168252784357.22409.8114085271721911593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 92d10bc7d17f255654c360e154c549ebedc10dd4
    new: e2b710827c113961039ba395eff3a535abb96567
    log: |
         956839ccbc0aa381d7440522c988704042dcf494 riscv: stack: Support HAVE_IRQ_EXIT_ON_IRQ_STACK
         454c175c506dccd0c9a95f40fdc997467b5d81e1 riscv: stack: Support HAVE_SOFTIRQ_ON_OWN_STACK
         5315cf580c64f43f4ceaf2e8745d62cca06bd6e6 riscv: stack: Add config of thread stack size
         e2b710827c113961039ba395eff3a535abb96567 Merge patch series "riscv: Add independent irq/softirq stacks"
         
