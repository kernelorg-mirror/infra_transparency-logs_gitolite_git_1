From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Tue, 28 Jul 2026 02:04:46 -0000
Message-Id: <178520428650.3184823.3638785234671792429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/rproc-next
    old: 3db03f63ab8961d42e1bc443a1a42354ed81ea81
    new: 0ea50486978f109e6d4c32267fab01ed654a2160
    log: |
         2482ca875ef5993df8daee563033d70e2523a25f remoteproc: Allow shutdown of crashed processors
         74ee3b2f5767447c57959994341e5b95f1079977 remoteproc: Prevent crash handling to race with rproc_del()
         4059c64d78b5d543dabae332922e763b4c95c79e remoteproc: Force shutdown during device removal
         0ea50486978f109e6d4c32267fab01ed654a2160 remoteproc: qcom: q6v5: Request shutdown if crash is triggered host-side
         
