Content-Type: multipart/mixed; boundary="===============4809971962138579338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 19 Dec 2025 09:37:54 -0000
Message-Id: <176613707452.2016199.11571051550140529243@gitolite.kernel.org>

--===============4809971962138579338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 3e0483bc1554f6d52190c7f4617f350172b484aa
    new: 94b8270c3a95559e13b7a99944f54a9561d495ce
    log: revlist-3e0483bc1554-94b8270c3a95.txt
  - ref: refs/heads/tip/urgent
    old: a51826582e8bcc75a14b23b3c4dc802bf23b7d8b
    new: 3bc0851b0439b91b974915ca23b49606f22fb735
    log: |
         0edc78b82bea85e1b2165d8e870a5c3535919695 x86/msi: Make irq_retrigger() functional for posted MSI
         4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
         c56a12c71ad38f381105f6e5036dede64ad2dfee x86/bug: Fix old GCC compile fails
         7c596bb8567606e0b7977e38f7e99bcde3ed32a1 Merge branch into tip/master: 'core/urgent'
         8ba03ffb336298221ce4136a1160688ba24eebf7 Merge branch into tip/master: 'irq/urgent'
         3bc0851b0439b91b974915ca23b49606f22fb735 Merge branch into tip/master: 'x86/urgent'
         

--===============4809971962138579338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e0483bc1554-94b8270c3a95.txt

95a8ddde36601d0a645475fb080ed118db59c8c3 irqchip/riscv-aplic: Preserve APLIC states across suspend/resume
0edc78b82bea85e1b2165d8e870a5c3535919695 x86/msi: Make irq_retrigger() functional for posted MSI
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
34d80c93a5bbf38938e8c215ec6c938807edeaf0 test-ww_mutex: Extend ww_mutex tests to test both classes of ww_mutexes
d327e7166efa24c69719890ea332b55a9dea21a7 test-ww_mutex: Move work to its own UNBOUND workqueue
de2c5a1523fde38411b6259064258a0c0a3c896a test-ww_mutex: Allow test to be run (and re-run) from userland
c56a12c71ad38f381105f6e5036dede64ad2dfee x86/bug: Fix old GCC compile fails
4021a6dad720273a95ac3c0816fc48e35e77dace x86/irq: Cleanup posted MSI code
d441e38a2c87824afc7e656e634e55141d015307 x86/irq_remapping: Sanitize posted_msi_supported()
90876d9b37a0db170d5998c6c903eab2d56fd7cb irqdomain: Fix up const problem in irq_domain_set_name()
01122b89361e565b3c88b9fbebe92dc5c7420cb7 perf: Use EXPORT_SYMBOL_FOR_KVM() for the mediated APIs
6ab7973f254071faf20fe5fcc502a3fe9ca14a47 sched/fair: Fix sched_avg fold
7c596bb8567606e0b7977e38f7e99bcde3ed32a1 Merge branch into tip/master: 'core/urgent'
8ba03ffb336298221ce4136a1160688ba24eebf7 Merge branch into tip/master: 'irq/urgent'
3bc0851b0439b91b974915ca23b49606f22fb735 Merge branch into tip/master: 'x86/urgent'
9662de586b4002d7ffe60d509e05fd66a4265b89 Merge branch into tip/master: 'irq/core'
2d694f1b4f515ff95093cee85598c232d37da713 Merge branch into tip/master: 'irq/drivers'
9c49303eda67727241ccee91b17b9ea1f49a6c4f Merge branch into tip/master: 'irq/msi'
85ef72bf5d223fb16ab27fbbfd965c314644f031 Merge branch into tip/master: 'locking/core'
115f28d26788834352d77d7178678d1fc8da60de Merge branch into tip/master: 'perf/core'
0ff5907573d47046a2c71a2b605d62e2bfdef679 Merge branch into tip/master: 'sched/core'
5fa6ac0750a7bbffe96be6e326ada01f4ed87901 Merge branch into tip/master: 'timers/core'
f05aff1b95c21d5787e0c307764ec8fb795561a9 Merge branch into tip/master: 'x86/boot'
03cbcc597d64360bb198026b0e724d6336ab5738 Merge branch into tip/master: 'x86/cpu'
94b8270c3a95559e13b7a99944f54a9561d495ce Merge branch into tip/master: 'x86/irq'

--===============4809971962138579338==--
