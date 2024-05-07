From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 07 May 2024 10:49:41 -0000
Message-Id: <171507898174.22092.5220385047667208153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: d8dcf5bd6d0eace9f7c1daa14b63b3925b09d033
    new: 7824463aaea913f6d43c6e1f169ba2fc5de1d35c
    log: |
         fce29030c5656986bfd533a92630a612ff58a9dc virtio_net: Store RSS setting in virtnet_info
         ff7c7d9f5261e4372e541e6bb6781b386a839b48 virtio_net: Remove command data from control_buf
         6f45ab3e0409cf7e573450c26b052871cea4e7a0 virtio_net: Add a lock for the command VQ.
         650d77c51e24ee19af7e39d614e05b8509784afd virtio_net: Do DIM update for specified queue only
         4d4ac2ececd3c42a08dd32a6e3a4aaf25f7efe44 virtio_net: Add a lock for per queue RX coalesce
         f8befdb21be033de1e7ecb24307c533429009f57 virtio_net: Remove rtnl lock protection of command buffers
         7824463aaea913f6d43c6e1f169ba2fc5de1d35c Merge branch 'remove-rtnl-lock-protection-of-cvq'
         
