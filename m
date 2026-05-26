From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 26 May 2026 09:54:25 -0000
Message-Id: <177978926528.4078970.5549790929401985573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/dl-server-bw-v3
    old: d47a5a2925f7fb1403895ce113df73583890c92d
    new: b141c318e1dfe9b60ba5f097bcbecae8846507f8
    log: |
         444e5aed4e30c9d2a05adb944bace3440fbe965e sched/deadline: Reject debugfs dl_server writes for offline CPUs
         4847009a4eb5bf6c81445895fd54f9c5e677a3f2 sched_ext: Auto-register/unregister dl_server reservations
         b141c318e1dfe9b60ba5f097bcbecae8846507f8 selftests/sched_ext: Validate dl_server attach/detach in total_bw test
         
