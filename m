From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Mon, 04 Aug 2025 06:57:16 -0000
Message-Id: <175429063695.2245865.18431827516855154926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 43584e993293326cfc508e664fe81f56a65f6240
    new: 3672de2dc9e25eeec392e922ae3a4a9f8c8777ec
    log: |
         3672de2dc9e25eeec392e922ae3a4a9f8c8777ec apparmor: fix: oops when trying to free null ruleset
         
