From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Mon, 07 Apr 2025 10:04:04 -0000
Message-Id: <174402024404.448101.15171937017567486904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 08c42b51c8041fbc9258d61c7bc6e0295c03a1b3
    log: |
         527050ca26ec512d2e6d2fc4233244a5cab11bd5 pmdomain: core: Add genpd helper to correct the usage/rejected counters
         851fd9e6e980d069d668330dc3cd1d8511140401 cpuidle: psci: Move the per CPU variable domain_state to a struct
         bb77ba04d10086762ef506b02bcf190f68915dfc cpuidle: psci: Correct the domain-idlestate statistics in debugfs
         244a12a38b2002e13cf9e6338a40662a36de5f88 pmdomain: core: Add residency reflection for domain-idlestates to debugfs
         08c42b51c8041fbc9258d61c7bc6e0295c03a1b3 pmdomain: core: Reset genpd->states to avoid freeing invalid data
         
