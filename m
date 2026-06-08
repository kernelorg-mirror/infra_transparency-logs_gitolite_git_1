From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 08 Jun 2026 10:54:55 -0000
Message-Id: <178091609500.1967977.9984649695083795582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: a0d42457b44a0161aacb6ab200c808f83f59c036
    new: 7fec074ce402b4dcb38538a58a5e86d1bb8f9357
    log: |
         ca81f7ac24b36946c4aeee4976dc1c1d3a61e268 fanotify: report thread pidfds for FAN_REPORT_TID
         05f2cb355024e12ee282b85331ca3fb11341296f fanotify: allow reporting pidfds for reaped tasks
         f1d94103161de2b233193faeeeb933a2f3c5584a fanotify: register event pid for pidfd reporting
         7fec074ce402b4dcb38538a58a5e86d1bb8f9357 Pull fanotify support for pidfds for dead tasks and threads.
         
