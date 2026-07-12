From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Sun, 12 Jul 2026 11:27:09 -0000
Message-Id: <178385562925.2136803.6265700467854594193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 923e1cb4e525bb3d6dd9c72a2821f924794ef570
    new: 15ae32c4a3551c4c9da457370bdfdd65d171e512
    log: |
         eebd08d91ddbd6d77cdde64b854f3f55317e165a RDMA: Change capability fields in ib_device_attr from int to u32
         15ae32c4a3551c4c9da457370bdfdd65d171e512 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
         
