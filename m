From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 29 Apr 2024 03:05:26 -0000
Message-Id: <171435992682.20255.15708200361199153140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: c26591afd33adce296c022e3480dea4282b7ef91
    new: 1dd1eff161bd55968d3d46bc36def62d71fb4785
    log: |
         1dd1eff161bd55968d3d46bc36def62d71fb4785 softirq: Fix suspicious RCU usage in __do_softirq()
         
