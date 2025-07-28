Content-Type: multipart/mixed; boundary="===============2677346449568526272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 28 Jul 2025 15:31:49 -0000
Message-Id: <175371670929.2091688.11156830294579942006@gitolite.kernel.org>

--===============2677346449568526272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/10GbE
    old: c8f13134349b4385ae739f1efe403d5d3949ef92
    new: afd8c2c9e2e29c6c7705635bea2960593976dacc
    log: revlist-c8f13134349b-afd8c2c9e2e2.txt

--===============2677346449568526272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f13134349b-afd8c2c9e2e2.txt

788199b73b6efe4ee2ade4d7457b50bb45493488 can: peak_usb: fix USB FD devices potential malfunction
fd4b97246a23c1149479b88490946bcfbd28de63 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
6d19c44b5c6dd72f9a357d0399604ec16a77de3c net/mlx5e: Remove skb secpath if xfrm state is not found
e80d65561571db5024fbdd5ec3f5472cfc485d21 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
4fc7885c3a98ec4450103aef874fb1d35920c7af Merge branch 'mlx5e-misc-fixes-2025-07-23'
0d9cfc9b8cb17dbc29a98792d36ec39a1cf1395f net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
165a7f5db919ab68a45ae755cceb751e067273ef net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
1bbb76a899486827394530916f01214d049931b3 neighbour: Fix null-ptr-deref in neigh_flush_dev().
49db61c27c4bbd24364086dc0892bd3e14c1502e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
eccf7a3480a06eb698f064af829733bd8d0ec263 Merge tag 'linux-can-fixes-for-6.16-20250725' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
2764ab51d5f0e8c7d3b7043af426b1883e3bde1d stmmac: xsk: fix negative overflow of budget in zerocopy mode
3b7c13dfdcc26a78756cc17a23cdf4310c5a24a9 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
e1f4ebd9db7e236eb439f7e243d570cc51797b5e Merge branch 'xsk-fix-negative-overflow-issues-in-zerocopy-xmit'
f388f807eca1de9e6e70f9ffb1a573c3811c4215 vrf: Drop existing dst reference in vrf_ip6_input_dst
ea2f921db7a483a526058c5b5b8162edd88dabe5 ipv6: add a retry logic in net6_rt_notify()
54e6fe9dd3b0e7c481c2228782c9494d653546da ipv6: prevent infinite loop in rt6_nlmsg_size()
f8d8ce1b515a0a6af72b30502670a406cfb75073 ipv6: fix possible infinite loop in fib6_info_uses_dev()
31d7d67ba1274f42494256d52e86da80ed09f3cb ipv6: annotate data-races around rt->fib6_nsiblings
afd8c2c9e2e29c6c7705635bea2960593976dacc Merge branch 'ipv6-f6i-fib6_siblings-and-rt-fib6_nsiblings-fixes'

--===============2677346449568526272==--
