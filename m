From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 22 Jul 2025 12:30:09 -0000
Message-Id: <175318740926.2672341.16732700036802885542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 66067c3c8a1ee097e9c30e8bbd643b12ba54a6b0
    new: 8d39d6ec4db5da9899993092227584a97c203fd3
    log: |
         46958a7bac2d32fda43fd7cd1858aa414640fbd1 genirq: Remove pointless local variable
         4e879dedd571128ed5aa4d5989ec0a1938804d20 genirq: Move irq_wait_for_poll() to call site
         c609045abc778689ce42e8f5827a84179ace52c5 genirq: Split up irq_pm_check_wakeup()
         8d39d6ec4db5da9899993092227584a97c203fd3 genirq: Prevent migration live lock in handle_edge_irq()
         
