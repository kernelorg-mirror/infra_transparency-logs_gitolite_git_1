From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 23 Nov 2020 22:50:29 -0000
Message-Id: <160617182989.20158.2797297305138608536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 8c67d247dcad67fbdd07c8bab9818d0b8d9240bf
    new: ae9ef58996a4447dd44aa638759f913c883ba816
    log: |
         9f112156f8da016df2dcbe77108e5b070aa58992 parisc: Remove bogus __IRQ_STAT macro
         fe3f1d5d7cd3062c0cb8fe70dd77470019dedd19 sh: Get rid of nmi_count()
         769dda58d1f647a45270db2f02efe2e2de856709 irqstat: Get rid of nmi_count() and __IRQ_STAT()
         e83694a7b249de63beb1d8b45474b796dce3cd45 um/irqstat: Get rid of the duplicated declarations
         7fd70c65faacd39628ba5f670be6490010c8132f ARM: irqstat: Get rid of duplicated declaration
         2cb0837e56e1b04b773ed05df72297de4e010063 arm64: irqstat: Get rid of duplicated declaration
         1adb99eabce9deefb55985c19181d375ba6ff4aa asm-generic/irqstat: Add optional __nmi_count member
         fd15c1941f0ae0b46d48431d0020edfc843abd33 sh: irqstat: Use the generic irq_cpustat_t
         e091bc90cd2d65f48e4688faead2911558d177d7 irqstat: Move declaration into asm-generic/hardirq.h
         15115830c88751ba83068aa37da996602ddc6a61 preempt: Cleanup the macro maze a bit
         ae9ef58996a4447dd44aa638759f913c883ba816 softirq: Move related code into one section
         
