From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 17 Feb 2023 17:43:44 -0000
Message-Id: <167665582446.27017.12967606264258842821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4372254b01dfe08c9bc821686245661711c2c25a
    new: 3a127e58112af46ebf9922a0cc2e52146bc931a4
    log: |
         3d9c1d47f7588262dff8cf728c10836af8ad6b19 ice: xsk: disable txq irq before flushing hw
         062fdc513d9eb81936118e9fe111ffe741145dfd igc: offload queue max SDU from tc-taprio
         806ae196c1b964a1e868b6b9dbdd79421a4305ec igc: Add qbv_config_change_errors counter
         3a127e58112af46ebf9922a0cc2e52146bc931a4 ice: Write all GNSS buffers instead of first one
         
