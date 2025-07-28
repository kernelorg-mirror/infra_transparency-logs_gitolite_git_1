Content-Type: multipart/mixed; boundary="===============1890209937553982091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 28 Jul 2025 15:28:40 -0000
Message-Id: <175371652059.2087597.15120223324115873860@gitolite.kernel.org>

--===============1890209937553982091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fd42e27bec920bc8a4c83edd3cb6cd0202e0e506
    new: 24a27fbf5634b7d5748c6fcd707c6d85705690ac
    log: revlist-fd42e27bec92-24a27fbf5634.txt

--===============1890209937553982091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd42e27bec92-24a27fbf5634.txt

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
6bd6b672c6248c97527f883b84b0a02955a2675c coccinelle: misc: secs_to_jiffies script: Create dummy report
a67f6a2e2582e977c09154dd89e3f0664cb0e263 ice: fix lane number calculation
ef10b4489cdffa780e8fdd82cb85dc46a0692b36 ice: fix fwlog after driver reinit
39f8968026be2afc15cd8511a0b308c440da6a13 ixgbe: initialize aci lock before it's used
32a69d1044867b8b71dfa4e006ba75634fb6dcf2 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
1e0010ff77f8dcebc530a3b9bca9056df38a0011 ice: fix possible leak in ice_plug_aux_dev() error path
519e46cadd259035f879cdc9d026af83f87f7e37 devlink: allow driver to freely name interfaces
e2c19837d843d1c465290fd39d4091c18cb054a0 ixgbe: prevent from unwanted interface name changes
087ae4876289f140d23d016f2b5fe714f8b569bb ice: fix Rx page leak on multi-buffer frames
6ee7c8a05f8d3a891a8a9d99d1503d08dcf2fe86 ice: fix double-call to ice_deinit_hw() during probe failure
00bfc7e79d07d7e367408ddbe63d390248ae6078 ice: don't leave device non-functional if Tx scheduler config fails
8e15e90470104adef67e33aabcdee3bf4be739d6 idpf: add support for Tx refillqs in flow scheduling mode
e3aecf344362cc8ecee7f6c26243da3e513a3bd6 idpf: improve when to set RE bit logic
bfaf292d8399260fa35ca49df17a461e0bc2ac41 idpf: simplify and fix splitq Tx packet rollback error path
eb0133b63bdd32ef8a5e73141aeac93f38f4fa9a idpf: replace flow scheduling buffer ring with buffer pool
123127c029a47c59ace93a2866616eecdabafe7c idpf: stop Tx if there are insufficient buffer resources
5957cc0e2841c458f82fb1ea6527d3d19aff6e3d idpf: remove obsolete stashing code
24a27fbf5634b7d5748c6fcd707c6d85705690ac i40e: remove read access to debugfs files

--===============1890209937553982091==--
