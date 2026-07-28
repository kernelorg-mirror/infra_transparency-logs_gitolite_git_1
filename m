From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 28 Jul 2026 02:04:48 -0000
Message-Id: <178520428859.3184908.6407082589607667835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: 1c6ff0277954a6f7f1ac7a33b4213a8072134f0b
    new: 8331a8c056973498d7fe6c593a1f1a83fc7c5a51
    log: |
         2482ca875ef5993df8daee563033d70e2523a25f remoteproc: Allow shutdown of crashed processors
         74ee3b2f5767447c57959994341e5b95f1079977 remoteproc: Prevent crash handling to race with rproc_del()
         4059c64d78b5d543dabae332922e763b4c95c79e remoteproc: Force shutdown during device removal
         0ea50486978f109e6d4c32267fab01ed654a2160 remoteproc: qcom: q6v5: Request shutdown if crash is triggered host-side
         8331a8c056973498d7fe6c593a1f1a83fc7c5a51 Merge branches 'hwspinlock-next', 'rpmsg-next' and 'rproc-next' into for-next
         
