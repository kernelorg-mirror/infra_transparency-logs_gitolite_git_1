From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 Feb 2024 10:19:05 -0000
Message-Id: <170781954532.8776.12220742320607403810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: e955a71f83598a347eb45af5576e7eb6cb5bf285
    new: ee4c1592b7e9a5bf89b962d7afd7e9b04c8d16ee
    log: |
         ee4c1592b7e9a5bf89b962d7afd7e9b04c8d16ee irqchip/gic-v3-its: Remove usage of the deprecated ida_simple_xx() API
         
