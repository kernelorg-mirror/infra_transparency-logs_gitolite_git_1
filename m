From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 27 Aug 2024 11:54:24 -0000
Message-Id: <172475966465.31479.10779632095642053946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 413abc4d0f1a1a19713db34ee689609856ffea0e
    new: 92f9d825b12fa3f6c14b42405489880d0694c96f
    log: |
         64b6d1d7a84538de34c22a6fc92a7dcc2b196b64 genirq: Get rid of global lock in irq_do_set_affinity()
         92f9d825b12fa3f6c14b42405489880d0694c96f genirq/procfs: Correctly set file permissions for affinity control files
         
