From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 13 Jan 2023 12:54:27 -0000
Message-Id: <167361446708.22931.11877651288965717894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/console-list-lock
    old: e86a9862a1f2474a1eb5a3e1ccb51885d9c79f8b
    new: 75ffddf01347a8a7a0f3c4e32b7cebc610f1401f
    log: |
         75ffddf01347a8a7a0f3c4e32b7cebc610f1401f tty: serial: kgdboc: fix mutex locking order for configure_kgdboc()
         
