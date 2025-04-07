From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Mon, 07 Apr 2025 18:14:02 -0000
Message-Id: <174404964258.901827.4537812843359086086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 2633ddff9b0f6f2a41f9f05cf18afacc029f8ef7
    new: aae85e007dffda49d1a611474f9653021ec763bd
    log: |
         41e2649c796e1f49c7b4d9176d2437504b78580f RDMA/core: Convert to use ERR_CAST()
         7bc871af417a3011739ccddabb64db482ff7d752 RDMA/uverbs: Convert to use ERR_CAST()
         8a94c42d831092ba65ce88bda020d93d2e267fe4 RDMA/core: Convert to use ERR_CAST()
         aae85e007dffda49d1a611474f9653021ec763bd IB/hfi1: Avoid -Wflex-array-member-not-at-end warning
         
