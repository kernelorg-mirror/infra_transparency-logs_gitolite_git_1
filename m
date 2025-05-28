From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 28 May 2025 15:59:40 -0000
Message-Id: <174844798080.3632437.17740012029565894988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 6dd7a0fde91f252858f4d4cff4245577319b7b88
    new: 24bcc31fc75b760e7813e1c8257a7439e045e8ad
    log: |
         24bcc31fc75b760e7813e1c8257a7439e045e8ad Revert "perf thread: Ensure comm_lock held for comm_list"
         
