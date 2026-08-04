From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Tue, 04 Aug 2026 10:51:03 -0000
Message-Id: <178584066373.3564119.18022024480153598554@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/for-next
    old: 229b42d7450c1cf96f45ec39ebb69211b06bc036
    new: 43598807f71ac1c9164f26004acf2496d4038daf
    log: |
         373f3716a2de7adc739269ebb4d87e5bf4dc180c RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
         03826bc1fa6c90405bf05831f2b501a8368dcd27 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
         033a79e308e4fe832b0924347eda8c4364055174 RDMA/mlx5: Send cong param changes to the resolved port mdev
         fdfb5cea4bf070cdb31d997efd87bb684df041fd RDMA/cxgb4: free STAG index when TPT entry write fails
         957f92ea4022fb6af4618271615a2a21a7b5bef9 IB/isert: reject PDUs declaring more data than was received
         2488b5b4827e5415768afc8daf097e8eb83c98df IB/isert: reject login PDUs declaring more data than was received
         43598807f71ac1c9164f26004acf2496d4038daf IB/mad: cleanup all kernel-doc comments
         
