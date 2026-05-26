From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 26 May 2026 07:45:47 -0000
Message-Id: <177978154731.3983337.15404192234578566782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/dl-server-bw-v2
    old: ef62188df9d91442ee7bd2e280874880d2f1610e
    new: 5b695491301a3629c6d0eab307bcc9a06b8af048
    log: |
         14bf8201cb0ae36ae68912c513cd4d6acd30bd54 sched_ext: Auto-register/unregister dl_server reservations
         5b695491301a3629c6d0eab307bcc9a06b8af048 selftests/sched_ext: Validate dl_server attach/detach in total_bw test
         
