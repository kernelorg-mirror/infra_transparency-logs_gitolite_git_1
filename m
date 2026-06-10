From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 10 Jun 2026 09:11:49 -0000
Message-Id: <178108270987.186069.721784236535033203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 73de60734a089106cd3029a68c1d5792b65bd06b
    new: 42093d1948d2de3991a8b20ac5d12df13b941aad
    log: |
         17171128513b2e06aa68f8e889dc35f785e800ab fanotify: report thread pidfds for FAN_REPORT_TID
         82c6dd20479bb6a9625e1d63a650c3be8865e2db fanotify: allow reporting pidfds for reaped tasks
         42093d1948d2de3991a8b20ac5d12df13b941aad Pull fanotify pidfd reporting for threads and dead tasks.
         
