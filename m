From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 21 Jan 2021 18:41:48 -0000
Message-Id: <161125450807.3958.3776907731328339818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/tty-splice
    old: d7fe75cbc23c7d225eee2ef04def239b6603dce7
    new: 2b3da8cf7ecafe48704f62046fce5da5d17b9e6a
    log: |
         bf6ee858fdff2a1800fd198bbe90034dcd60f3ef tty: fix up hung_up_tty_write() conversion
         1443b92a1ff3a0af5f0e5a177db2d843273a2ca1 tty: fix up hung_up_tty_read() conversion
         2b3da8cf7ecafe48704f62046fce5da5d17b9e6a tty: fix up iterate_tty_read() EOVERFLOW handling
         
