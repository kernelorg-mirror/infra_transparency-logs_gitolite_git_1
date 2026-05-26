From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 26 May 2026 07:57:20 -0000
Message-Id: <177978224069.3991618.12449293796547684714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/dl-server-bw-v2
    old: 5b695491301a3629c6d0eab307bcc9a06b8af048
    new: 3d2373bf3dde359824c4d7070787da05ce7bb6e6
    log: |
         c1266faee0c0d83025bca77c687888b186bfec77 sched_ext: Auto-register/unregister dl_server reservations
         3d2373bf3dde359824c4d7070787da05ce7bb6e6 selftests/sched_ext: Validate dl_server attach/detach in total_bw test
         
