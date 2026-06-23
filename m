From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 23 Jun 2026 08:45:39 -0000
Message-Id: <178220433984.2205736.10375667310752419880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 9068c631d5af20000d873e4f299fa0bac4e294d9
    new: 4e8eb6952aa6749726c6c3763ae0032a6332c24f
    log: |
         d3e91a95b2b0fc6336dbf3ec90d831a1654d2720 gpio: tegra: do not call pinctrl for GPIO direction
         4e8eb6952aa6749726c6c3763ae0032a6332c24f gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
         
