From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Fri, 14 Apr 2023 01:31:02 -0000
Message-Id: <168143586268.9039.1440642575799076010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 979e5e0a255d7a4fe568aa23f2ec9c21eb97c258
    new: a2e20b29cf9ce6d2070a6e36666e2239f7f9625b
    log: |
         a2e20b29cf9ce6d2070a6e36666e2239f7f9625b RDMA/irdma: Slightly optimize irdma_form_ah_cm_frame()
         
  - ref: refs/heads/for-rc
    old: 58e84f6b3e84e46524b7e5a916b53c1ad798bc8f
    new: aca3b0fa3d04b40c96934d86cc224cccfa7ea8e0
    log: |
         aca3b0fa3d04b40c96934d86cc224cccfa7ea8e0 RDMA/core: Fix GID entry ref leak when create_ah fails
         
