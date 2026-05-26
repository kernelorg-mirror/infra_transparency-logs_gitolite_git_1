From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 26 May 2026 07:37:29 -0000
Message-Id: <177978104974.3976065.8845432720043061223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/dl-server-bw-v2
    old: 18885d9e76d4e9c6ad59cb9981192d1beacf77b4
    new: ef62188df9d91442ee7bd2e280874880d2f1610e
    log: |
         d69afac705c1a54be8c4500f12208f2f55f6eb6a sched_ext: Auto-register/unregister dl_server reservations
         ef62188df9d91442ee7bd2e280874880d2f1610e selftests/sched_ext: Validate dl_server attach/detach in total_bw test
         
