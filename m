From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 22 Mar 2021 18:20:40 -0000
Message-Id: <161643724075.7059.14325961570587479891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 7c491595c3d24cfaeffb094fb2d639e7b76fb2e0
    new: 5d0a31ea29408e96120935c5be46642f3f3b345f
    log: |
         12da5cf2a2566b9f23edae6945a48b011fd67964 net/mlx5: Don't allow health work when device is probing
         597842cef62b240e12f167aa77fdc932600f1c2b Revert "net/mlx5: Fix fatal error handling during device load"
         f3e5f77b0dccb72832058f180f5a1b2a0ae390af net/mlx5: SF: Fix memory leak of work item
         b79dc1daae75c0f94be9fc9aa26307dd24888c93 net/mlx5: SF: Fix error flow of SFs allocation flow
         07daa5f22eadd397a8d45624c541793a6002d94c net/mlx5e: Enforce minimum value check for ICOSQ size
         fceef0f20ae0963b9931426f151f4021d10ef15b net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
         5d0a31ea29408e96120935c5be46642f3f3b345f net/mlx5e: alloc the correct size for indirection_rqt
         
