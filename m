Content-Type: multipart/mixed; boundary="===============8731186724436780619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 28 Jun 2022 12:20:20 -0000
Message-Id: <165641882071.22066.9364686040569233294@gitolite.kernel.org>

--===============8731186724436780619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/testing/rdma-next
    old: 26ab6989995964250412365827e48adfff28811f
    new: 9889f563ee674030723482e16b19e65b5889664a
    log: revlist-26ab69899959-9889f563ee67.txt
  - ref: refs/heads/testing/rdma-rc
    old: 38481065380325c79306354cc9b0381574757957
    new: dcdfc2a68639fba3061ca787d09b3d6943f15bdc
    log: |
         cc2c615325507843d2ba5fb539c00a9d2a042a9a Merge branch 'master' into testing/rdma-rc
         dcdfc2a68639fba3061ca787d09b3d6943f15bdc TMP: fix compilation error
         

--===============8731186724436780619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ab69899959-9889f563ee67.txt

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

--===============8731186724436780619==--
