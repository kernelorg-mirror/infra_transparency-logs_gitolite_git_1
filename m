From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 08 Jan 2026 17:33:47 -0000
Message-Id: <176789362727.2264186.435707385547314656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 8856d7fe1758937ac528770f552ec58c388c255b
    new: bbe55e436524c99549e05d61371fac0806718a86
    log: |
         101bc85a19436825e8c94a27e792cd9750aad708 leds: lm3692x: Fix kernel-doc for struct lm3692x_led
         393d56d437c65e4619cadab9f2347167cde99906 dt-bindings: leds: Add LP5860 LED controller
         51f7560294c911e9394357a903ffa28eebe4b253 leds: Add support for TI LP5860 LED driver chip
         bbe55e436524c99549e05d61371fac0806718a86 leds: led-class: Only Add LED to leds_list when it is fully ready
         
