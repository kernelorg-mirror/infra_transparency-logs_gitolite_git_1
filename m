Content-Type: multipart/mixed; boundary="===============8030945098793609815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 28 Jun 2022 12:20:27 -0000
Message-Id: <165641882728.22205.11851669361596581298@gitolite.kernel.org>

--===============8030945098793609815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 62681695cd9969a82026b2b93d0c4ca1a8500eee
    new: 65c52c028b9119a0c36f287d4b84b75e84053332
    log: revlist-62681695cd99-65c52c028b91.txt
  - ref: refs/heads/queue-rc
    old: e6ba0258bab5f670d7b56a0c8dc975384d703353
    new: 0bbc71b2e85b28dc6879255f503a91a406d64445
    log: |
         cc2c615325507843d2ba5fb539c00a9d2a042a9a Merge branch 'master' into testing/rdma-rc
         dcdfc2a68639fba3061ca787d09b3d6943f15bdc TMP: fix compilation error
         0bbc71b2e85b28dc6879255f503a91a406d64445 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============8030945098793609815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62681695cd99-65c52c028b91.txt

ed92c018082cac38be1bdffb444d80e86ced54fa xfrm: add new full offload flag
002a110e6366cc87fd76bc4794ce79cba0226094 xfrm: allow state full offload mode
833e02c16b681a042826f51a77af0af9a0ed932a xfrm: add an interface to offload policy
5de7b41fc3587297850da4a3bb199e9016aade89 xfrm: add TX datapath support for IPsec full offload mode
45f166d43dd975d84f92d40bf777359bc5cbf1a8 xfrm: add RX datapath protection for IPsec full offload mode
f943559a31867e535160093a2a8bce54aedabc7c xfrm: enforce separation between priorities of HW/SW policies
cc2c615325507843d2ba5fb539c00a9d2a042a9a Merge branch 'master' into testing/rdma-rc
dcdfc2a68639fba3061ca787d09b3d6943f15bdc TMP: fix compilation error
d405b8ced9f80f3d7c256143764bd23e98dd5c0b Merge branch 'rdma-next' into testing/rdma-next
09bb6446eba95cbf767fad1983d94b4595806d76 Merge remote-tracking branch 'rdma/hmm' into testing/rdma-next
4c574ea89cd6a3c2412533c1dd57cbb4d2625dcb Merge remote-tracking branch 'vfio/next' into testing/rdma-next
9889f563ee674030723482e16b19e65b5889664a Merge branch 'xfrm-next' into testing/rdma-next
65c52c028b9119a0c36f287d4b84b75e84053332 Merge branch 'testing/rdma-next' into queue-next

--===============8030945098793609815==--
