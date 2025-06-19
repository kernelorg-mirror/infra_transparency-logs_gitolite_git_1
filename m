Content-Type: multipart/mixed; boundary="===============6137838827305737403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Jun 2025 15:22:29 -0000
Message-Id: <175034654912.2257779.8793514037883290971@gitolite.kernel.org>

--===============6137838827305737403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 68d019aa14d97f8d57b0f8d203fd3b44db2ba0c7
    new: afc783fa0aab9cc093fbb04871bfda406480cf8d
    log: revlist-68d019aa14d9-afc783fa0aab.txt

--===============6137838827305737403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68d019aa14d9-afc783fa0aab.txt

df6b192e25df2c2460d27f04d4a43fce87c8bf14 can: rcar_canfd: Consistently use ndev for net_device pointers
a627813431600c5582e59022659f11790f94a25c can: rcar_canfd: Remove bittiming debug prints
4e5974f5515bf631f4f39c3f53f5bdb8ba7746a3 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
1f9b5003d4baf72055371fcdb15dda5759a8e908 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
f5e3150b1a0f0f80b162c1ac6178344959a2506d can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
e4d8eb97a469d2397d3ab23f3b32f26e7e6853f2 can: rcar_canfd: Repurpose f_dcfg base for other registers
1b76dca8fd892a8ced41d980e123b4701ad3cf10 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
0a0c94c682fd2606b65a512ba24478a3b5e73d7d can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
0acd46190ea2157a175b4b2b8e764843e2c93b66 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
586d5eecdf1479b9ab861ab16438ba236fb2f383 can: rcar_canfd: Add support for Transceiver Delay Compensation
1fee0c61317272dd6807fb38a28ee85d00cd1cb4 Merge patch series "can: rcar_canfd: Add support for Transceiver Delay Compensation"
afc783fa0aab9cc093fbb04871bfda406480cf8d Merge tag 'linux-can-next-for-6.17-20250618' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============6137838827305737403==--
