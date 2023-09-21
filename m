From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 21 Sep 2023 08:55:59 -0000
Message-Id: <169528655991.26850.428248318941876473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 4ececeb839868ad235515f5bb332530f2ac11253
    new: 58c49c097fbf5ad77fd367ad500339c36d284c23
    log: |
         81760bedc65194ff38e1e4faefd5f9f0c95c19a4 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
         20a02837fb5e162764828f6ec1b1f75a5de3fca4 RDMA/rtrs: Require holding rcu_read_lock explicitly
         c5930a1aa08aafe6ffe15b5d28fe875f88f6ac86 RDMA/rtrs: Fix the problem of variable not initialized fully
         8bf7187d978610b9e327a3d92728c8864a575ebd RDMA/hfi1: Use FIELD_GET() to extract Link Width
         0e32d7d43b0b2d870b45cf4dff8188203800aa91 RDMA/core: Add dedicated SRQ resource tracker function
         aebf8145e11a29a77dac15ee041a190676fac05f RDMA/core: Add support to dump SRQ resource in RAW format
         58c49c097fbf5ad77fd367ad500339c36d284c23 RDMA/hns: Support SRQ restrack ops for hns driver
         
