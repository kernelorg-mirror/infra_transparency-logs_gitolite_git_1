From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Wed, 04 Sep 2024 07:13:55 -0000
Message-Id: <172543403519.847784.3605780713286119623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 9f0127b9cea593a661004df948dc0b4479081c2e
    new: d14f6f405fc7b66b0a18967378a4114054b2690c
    log: |
         d29e741cad3f8f41df1834bf74df79380c1c6c6d gpio: davinci: drop platform data support
         d14f6f405fc7b66b0a18967378a4114054b2690c gpio: davinci: use devm_clk_get_enabled()
         
