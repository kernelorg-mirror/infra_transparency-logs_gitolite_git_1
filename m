From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 05 Dec 2024 09:08:14 -0000
Message-Id: <173338969403.1238146.10754201182181355798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-rc
    old: e05feab22fd7dabcd6d272c4e2401ec1acdfdb9b
    new: d507d29bfde3fee6a74d098a9ac640b8fc1a549b
    log: |
         79d330fbdffd8cee06d8bdf38d82cb62d8363a27 RDMA/bnxt_re: Fix max SGEs for the Work Request
         5effcacc8a8f3eb2a9f069d7e81a9ac793598dfb RDMA/bnxt_re: Avoid initializing the software queue for user queues
         064c22408a73b9e945139b64614c534cbbefb591 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
         d507d29bfde3fee6a74d098a9ac640b8fc1a549b RDMA/bnxt_re: Don't fail destroy QP and cleanup debugfs earlier
         
