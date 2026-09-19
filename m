From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 19 Sep 2026 00:57:59 -0000
Message-Id: <178977947991.2255309.11451023775132850711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7a643c8335e2484b95ebc9b72abf9d3d2fcc7438
    new: 5249efe2f5368b9c3113c6f04eb4d3932664ba84
    log: |
         0ca19b9fdcb0087c79d8b21c5a224d6b5cd6fe73 net/mlx5: HWS, Return meaningful error code in hws_send_wqe_fw
         59da9e5163e93b0fb573ff5d64c9bdb74de26ef4 net/mlx5: HWS, Fix error message in mlx5hws_cmd_generate_wqe
         23aacde37804d18c7f6e5d88f40b0e5f6cf46249 net/mlx5: HWS, Replace kzalloc with kzalloc_obj
         7bf7c4367db690087a144c0e54efed8d2df5b11b net/mlx5: HWS, Add timeout mechanism to draining send queues
         03d41926d03a4a4000a5e002c570545c12cd78a8 net/mlx5: HWS, Handle timeout draining the send queue for FW STEs
         889f1d8c0eb2f47c1b34f53e838693fd42bb783a net/mlx5: HWS, Remove unneeded WRITE_ONCE in post send
         5249efe2f5368b9c3113c6f04eb4d3932664ba84 Merge branch 'net-mlx5-more-hws-misc-enhancements'
         
