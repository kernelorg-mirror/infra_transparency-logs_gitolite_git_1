From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Fri, 13 Jan 2023 09:06:36 -0000
Message-Id: <167360079625.18805.2991963347844262856@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/console-list-lock
    old: 5074ffbec67ac592614901771d3a15e1198d759d
    new: e86a9862a1f2474a1eb5a3e1ccb51885d9c79f8b
    log: |
         e86a9862a1f2474a1eb5a3e1ccb51885d9c79f8b tty: serial: kgdboc: fix mutex locking order for configure_kgdboc()
         
