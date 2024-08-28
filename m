From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 28 Aug 2024 11:05:06 -0000
Message-Id: <172484310639.1235316.14627296171742102377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: ca58eeb8b9e59cd8f0e0aa476dedbf28df9c49cd
    new: 20ded2d6dbaaa534feaba7f60a8460b4edad18d1
    log: |
         e8e09e95e053b84e8c93a77ae3e5dbea9a884544 RDMA/rtrs: For HB error add additional clt/srv specific logging
         69fd17b33e5f3e8c34ad452c10f0a732a05b71ae RDMA/rtrs-clt: Fix need_inv setting in error case
         ba03df2c07b8ab120cc2ebdddf4cf0f63cbc63aa RDMA/rtrs-clt: Rate limit errors in IO path
         333188fb8459be7fa1413925b05742198dcd858e RDMA/rtrs: Reset hb_missed_cnt after receiving other traffic from peer
         a4ae49a5cceed84db80d4be7efe216408908fcd9 RDMA/rtrs-clt: Reuse need_inval from mr
         a4f1332777729dbc229112e63c50910658a29a64 RDMA/rtrs-clt: Reset cid to con_num - 1 to stay in bounds
         d48eeb83707b5c4925cd505feb14c9e39e79130d RDMA/rtrs-clt: Print request type for errors
         3a92d941fee13c8e7c6b8fdee1d07255cbe0dd54 RDMA/rtrs-srv: Avoid null pointer deref during path establishment
         67d225711c30a11213748d5cf7b4590242486ea7 RDMA/rtrs: Register ib event handler
         97e9e0815fc8da5c5c62c97eeed60cda62f68115 RDMA/rtrs-clt: Do local invalidate after write io completion
         20ded2d6dbaaa534feaba7f60a8460b4edad18d1 RDMA/rtrs-clt: Remove an extra space
         
