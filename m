From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 26 May 2026 10:07:10 -0000
Message-Id: <177979003011.4089657.5062364601090956377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/dl-server-bw-v3
    old: b141c318e1dfe9b60ba5f097bcbecae8846507f8
    new: 6614aed5f021d5699723e5fecc91c39837d520de
    log: |
         7e295898e580c00587faefabcc0d8d6fe044234b sched/deadline: Reject debugfs dl_server writes for offline CPUs
         f4bdaa045e11a4491fc8bc57555d9647e112776d sched_ext: Auto-register/unregister dl_server reservations
         6614aed5f021d5699723e5fecc91c39837d520de selftests/sched_ext: Validate dl_server attach/detach in total_bw test
         
