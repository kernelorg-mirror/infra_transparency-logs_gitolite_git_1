From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Mon, 16 Jan 2023 15:49:26 -0000
Message-Id: <167388416642.16117.12509994196014054589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/console-list-lock
    old: 75ffddf01347a8a7a0f3c4e32b7cebc610f1401f
    new: 3ef5abd9b5c738bc6fa9a65e40331ef2cb03ad9c
    log: |
         3ef5abd9b5c738bc6fa9a65e40331ef2cb03ad9c tty: serial: kgdboc: fix mutex locking order for configure_kgdboc()
         
