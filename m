From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 24 May 2024 10:50:53 -0000
Message-Id: <171654785340.6185.3105198261527646189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: a6c11c0a5235fb144a65e0cb2ffd360ddc1f6c32
    new: b84a8aba806261d2f759ccedf4a2a6a80a5e55ba
    log: |
         b84a8aba806261d2f759ccedf4a2a6a80a5e55ba genirq/irqdesc: Prevent use-after-free in irq_find_at_or_after()
         
