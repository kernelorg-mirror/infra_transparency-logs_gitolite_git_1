From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 17 Feb 2021 19:10:03 -0000
Message-Id: <161358900369.27057.8302111667032494852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/drop-generic_irq_multi_handler
    old: e79ec0dff4f7ca78deb28fe2ee9556b24f0a8719
    new: 07d6ddf44cdcb7153c875d3a6bcc5bbcad528c4b
    log: |
         8a59d255e66a1dbafba8d1ea8a124afe52f678c7 ARM: ep93xx: Select GENERIC_IRQ_MULTI_HANDLER directly
         07d6ddf44cdcb7153c875d3a6bcc5bbcad528c4b irqchip: Do not blindly select CONFIG_GENERIC_IRQ_MULTI_HANDLER
         
