From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andy/linux-gpio-intel
Date: Fri, 29 Jan 2021 17:33:09 -0000
Message-Id: <161194158947.1537.9280118120901555610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andy/linux-gpio-intel
user: andy
changes:
  - ref: refs/heads/for-next
    old: 6e13038b3392e8f4caadcddfda6174777b0bbd32
    new: f9f1591ab4872fa6f3489bb203cdf3606b34b398
    log: |
         47637989ed7dd75c94e1cf9334109377806a1446 gpio: wcove: Get rid of error prone casting in IRQ handler
         776101f4570a87d78b08e7dd9a2c51dfbb3467fb gpio: wcove: Switch to use regmap_set_bits(), regmap_clear_bits()
         f9f1591ab4872fa6f3489bb203cdf3606b34b398 gpio: wcove: Split out to_ireg() helper and deduplicate the code
         
