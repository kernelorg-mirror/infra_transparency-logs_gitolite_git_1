From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 15 Jul 2026 13:44:11 -0000
Message-Id: <178412305134.1272083.14700914452580766470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: a13c140cc289c0b7b3770bce5b3ad42ab35074aa
    new: e1cc8fa0fb9e5112d15f2c310b68ac316981c06c
    log: |
         7a7baebd9f23ba4f24796775472b2fd00dcd95d9 gpio: sloppy-logic-analyzer: Fix memory leak in gpio_la_poll_probe()
         e1cc8fa0fb9e5112d15f2c310b68ac316981c06c gpiolib: tolerate gpio-hogs lacking a hogging state
         
