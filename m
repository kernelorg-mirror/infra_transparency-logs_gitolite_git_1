From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 11 Jun 2026 11:00:42 -0000
Message-Id: <178117564275.1361574.9133931300750169117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 54bf38b27afc08a0eb6b732f9c14eb8a4bcb66b5
    new: 942cd47faa2047b46dfd85745603eba9006973e6
    log: |
         bade9a3150d44ed20b8c6484c4c8a943b7289abb IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
         8791501d394b7b66b36789b32ea370a38b17dd10 RDMA/iwcm: User strscpy() to copy device name
         16bf00323dbe5ac100b0426962ee4e76e3f2f8a0 RDMA/usnic: User strscpy() to copy device name
         6eb287509dcf3508d2363934e82d9da7cf612f99 RDMA/mlx5: Use strscpy() to copy strings into arrays
         7d4f515b66ebce2bb2ba09e8be4ff615a1579031 RDMA/efa: Report 800 and 1600 Gbps link speed
         20ff9350862468af21b46cae2c22d17d6ec637f9 RDMA/efa: Implement the query port speed verb
         2cde8282ff6e28c5e2fa3dbed25f154bd0e1cd7f RDMA/bnxt_re: Check debugfs parameter allocation for failure
         942cd47faa2047b46dfd85745603eba9006973e6 RDMA/core: Fix broadcast address falsely detected as local
         
