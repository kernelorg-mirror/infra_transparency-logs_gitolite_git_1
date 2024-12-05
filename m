From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 05 Dec 2024 16:56:48 -0000
Message-Id: <173341780876.1885691.4842480370834881012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/for-rc
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: d507d29bfde3fee6a74d098a9ac640b8fc1a549b
    log: |
         eb867d797d294a00a092b5027d08439da68940b2 RDMA/bnxt_re: Remove always true dattr validity check
         d0257e089d1bbd35c69b6c97ff73e3690ab149a9 RDMA/uverbs: Prevent integer overflow issue
         e05feab22fd7dabcd6d272c4e2401ec1acdfdb9b RDMA/mlx5: Enforce same type port association for multiport RoCE
         79d330fbdffd8cee06d8bdf38d82cb62d8363a27 RDMA/bnxt_re: Fix max SGEs for the Work Request
         5effcacc8a8f3eb2a9f069d7e81a9ac793598dfb RDMA/bnxt_re: Avoid initializing the software queue for user queues
         064c22408a73b9e945139b64614c534cbbefb591 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
         d507d29bfde3fee6a74d098a9ac640b8fc1a549b RDMA/bnxt_re: Don't fail destroy QP and cleanup debugfs earlier
         
