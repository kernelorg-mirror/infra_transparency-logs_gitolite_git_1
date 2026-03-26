From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 26 Mar 2026 10:53:23 -0000
Message-Id: <177452240345.907698.70123599101178080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-7.0
    old: cc34d77dd48708d810c12bfd6f5bf03304f6c824
    new: 8d2e0cb3224c89275c5471c92850e7f74df80c20
    log: |
         8d2e0cb3224c89275c5471c92850e7f74df80c20 spi: fix use-after-free on managed registration failure
         
