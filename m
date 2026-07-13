From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 13 Jul 2026 08:09:45 -0000
Message-Id: <178393018569.3028636.14638103463121864675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/cleanups-v1
    old: e195ba734b3b5210cb8af62c4267aadddf95a6a2
    new: 4333c313550f6e5bd98ce46fac1e68c0a1eba713
    log: |
         84433c94e80a593b91df8fddbedc72de8f11f787 RDMA: Small batch of cleanups
         5b02218d348d697527fd7a6013e49d995a7b85d8 RDMA/bnxt_re: Validate udata before destroying resources
         4333c313550f6e5bd98ce46fac1e68c0a1eba713 RDMA: Remove redundant memset() from query_device callbacks
         
