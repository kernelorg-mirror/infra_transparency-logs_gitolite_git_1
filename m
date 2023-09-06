From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 06 Sep 2023 10:43:51 -0000
Message-Id: <169399703115.9821.6957625848893485417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 38bffdee6796363445d1a41417723c7b9d285b0b
    new: 62e60515ccc64acd2581d41abc324b559c973d79
    log: |
         2231d69b7b451b5157ad85003f6ea6a5d345e4e8 RDMA/mlx5: Implement mkeys management via LIFO queue
         819a722948880a22238b6cec611da530af88eb38 RDMA/umem: Set iova in ODP flow
         a69dbe2e5d196758e304b9ae0fde1cfacda57cde RDMA/mlx5: Get upper device only if device is lagged
         dba6958f80014a981799999b0e2562c374069abf RDMA/mlx5: Send currect port events
         48989b6159d57db6ac437e8c50d063f47e7f717a TEMP: Increase lockdep depth
         378d1e86dc82e5e69f31964a31570ae0d57817b2 IB/core: Add support for XDR link speed
         25d3879781d203939edcece33bdc339d3a36b699 IB/mlx5: Expose XDR speed through MAD
         2d0cf02d10e3061f60bcc8fc8a5cbe3d9022575f IB/mlx5: Add support for 800G_8X lane speed
         05d78bc5481634abcdc668f77dfa2b693acc4ef1 IB/mlx5: Rename 400G_8X speed to comply to naming convention
         82df850ff077de2f20ef6ba1db26921be1011c12 IB/mlx5: Adjust mlx5 rate mapping to support 800Gb
         62e60515ccc64acd2581d41abc324b559c973d79 RDMA/ipoib: Add support for XDR speed in ethtool
         
  - ref: refs/heads/rdma-rc
    old: c8f92bfade51b7910e1184bb7f8aef92bd79db5f
    new: c97d44d9fa29593662da865158388a5739878f9b
    log: |
         c97d44d9fa29593662da865158388a5739878f9b RDMA/mlx5: Implement mkeys management via LIFO queue
         
