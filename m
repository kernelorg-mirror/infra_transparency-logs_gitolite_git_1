Content-Type: multipart/mixed; boundary="===============2677088831642908634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 10 Mar 2021 21:21:43 -0000
Message-Id: <161541130306.27086.5865262602629432483@gitolite.kernel.org>

--===============2677088831642908634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e2359fad458a396df0673bc5d876f44ce700439d
    new: 157611c895d99e12808b01d0fecc451842e1d754
    log: revlist-e2359fad458a-157611c895d9.txt

--===============2677088831642908634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2359fad458a-157611c895d9.txt

176769d10f96aa695786b000c9cacb13e48189f9 net: enetc: move the CBDR API to enetc_cbdr.c
01121ab73924d355091d9c8a3b593a361ea4a5ae net: enetc: save the DMA device for enetc_free_cbdr
24be14e3260ad8f5b926da8ad0bc0067435e7340 net: enetc: squash enetc_alloc_cbdr and enetc_setup_cbdr
27f9025d49416e35bd7f1cedc9edd0388612501f net: enetc: save the mode register address inside struct enetc_cbdr
0bfde022b345763df70fdc73bcb5ab8943589487 net: enetc: squash clear_cbdr and free_cbdr into teardown_cbdr
5b4daa7f1256669fe4eb215c77a88c55ad24f26e net: enetc: pass bd_count as an argument to enetc_setup_cbdr
4b47c0b81ffd9b395b5afc3ef41c69cceb6a8576 net: enetc: don't initialize unused ports from a separate code path
c027aa9201eb9af8067282d4b8a7ce7523cd3c8d net: enetc: simplify callers of enetc_rxbd_next
7f071a450b08801a14c4f6eecdb6881492dd8860 net: enetc: use enum enetc_active_offloads
8580b3c3d786e739e6073438d1da0218ca436939 net: enetc: remove forward-declarations of enetc_clean_{rx,tx}_ring
0486185ee2442ce8fa4d4345509b439ca6b4a717 net: enetc: remove forward declaration for enetc_map_tx_buffs
7a5222cb7a56fc186141b816a4c68adf42ce523f net: enetc: make enetc_refill_rx_ring update the consumer index
157611c895d99e12808b01d0fecc451842e1d754 Merge branch 'enetc-cleanups'

--===============2677088831642908634==--
