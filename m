From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 18 Aug 2023 20:02:40 -0000
Message-Id: <169238896016.9775.9013040271465039658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: b9e002a34420e5ba25d4283be870c48e0c9e005f
    new: 5a7688a3e2e6293b6b405322b8fbdbb2a0508511
    log: |
         318207ffe487bde07e0ef229a9a51c896d66341e mtd: rawnand: qcom: Clear buf_count and buf_start in raw read
         5a7688a3e2e6293b6b405322b8fbdbb2a0508511 mtd: rawnand: qcom: Add read/read_start ops in exec_op path
         
