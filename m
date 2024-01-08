Content-Type: multipart/mixed; boundary="===============8938014203387610563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 08 Jan 2024 06:43:09 -0000
Message-Id: <170469618923.32349.1537078086968983616@gitolite.kernel.org>

--===============8938014203387610563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e93f1ccf81f27f2c51ae2b88f90836d0a6a4ca66
    new: f3022f1f80d2d93a46de82d5fc11f1972ca848d5
    log: revlist-e93f1ccf81f2-f3022f1f80d2.txt
  - ref: refs/heads/xfrm-next
    old: 0994f73f76533911569f51961bb9ac1b0448bd29
    new: 0262bd877053cff639e3e8db898fb250ee72663c
    log: revlist-0994f73f7653-0262bd877053.txt

--===============8938014203387610563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e93f1ccf81f2-f3022f1f80d2.txt

2307157c85096026043ba11f9ad8393c31515c45 RDMA/efa: Add EFA query MR support
9b825d31bd2552a08f7963cbff1ab967fdc974d0 net/sched: Don't print dump stack in event of transmission timeout
3a2689058592565e74182b0134704856aae703d9 RDMA/core: Introduce peer memory interface
c155010611cf56e093ec882eda8ae48192cf33ea RDMA/mlx5: Get upper device only if device is lagged
e0057dc53e6a819c04e25a0b335f6981d66fd9cf RDMA/mlx5: Send currect port events
29c8d62d1e6bc38c1d1c06b83229a83aee446ca5 TEMP: Increase lockdep depth
ec0593d93818e9dd4a385100d01d1fde5b844ca3 arm64/io: add memcpy_toio_64
30d04b9a7a687d3664b6f110e6d95c2e4e5df79a IB/mlx5: Use memcpy_toio_64() for write combining stores
d957d407a0a5711959e36c07e7e417f7f03797a2 RDMA/mlx5: Fix fortify source warning while accessing Eth segment
6355e4e8662388213d23c92265896df058097082 IB/mlx5: Don't expose debugfs entries for RRoCE general parameters if not supported
d8256a42f76a2e01cd1d87d97b7500c7fdb61edf RDMA/mlx5: Relax DEVX access upon modify commands
6f880cd640b93edede8f56a937409c5f92cb334c RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
9d482c872584c44dd2dd1400da2c9febffa43fea RDMA/mlx5: Change check for cacheable user mkeys
f3022f1f80d2d93a46de82d5fc11f1972ca848d5 RDMA/mlx5: Adding remote atomic access flag to updatable flags

--===============8938014203387610563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0994f73f7653-0262bd877053.txt

363096a27f9087bc3a081e157b09683ff18508d4 nfp: flower: Remove usage of the deprecated ida_simple_xx() API
405cd9fc6f44f7a54505019bea60de83f1c58365 net/sched: simplify tc_action_load_ops parameters
c4a5ee9c09aa11f394b57674f525085034f5f68b fib: rules: remove repeated assignment in fib_nl2rule
22eb276098da820d9440fad22901f9b74ed4d659 net: phy: at803x: generalize cdt fault length function
e0e9ada1df6133513249861c1d91c1dbefd9383b net: phy: at803x: refactor qca808x cable test get status function
ea73e5ea442ee2aade67b1fb1233ccb3cbea2ceb net: phy: at803x: add support for cdt cross short test for qca808x
c34d9452d4e5d98a655d7b625e85466320885416 net: phy: at803x: make read_status more generic
769ab26db4e4a759aa09187bad3c5a08309399ed Merge branch 'at803x-more-generalization'
67d47c8ada0f8795bfcdb85cc8f2ad3ce556674b dt-bindings: net: snps,dwmac: per channel irq
477bd4beb93bf9ace9bda71f1437b191befa9cf4 net: stmmac: Make MSI interrupt routine generic
9072e03d32088137a435ddf3aa95fd6e038d69d8 net: stmmac: Add support for TX/RX channel interrupt
36af9f25ddfd311da82628f194c794786467cb12 net: stmmac: Use interrupt mode INTM=1 for per channel irq
2560a0695a895109edd53185986c3c119acb83da Merge branch 'stmmac-per-dma-channel-interrupt'
2ffca83aa39ce70003a792acf3443175fc82a655 net/sched: Remove ipt action tests
e900274f27c37de76279e34e342847d7b5756bec ipvlan: Fix a typo in a comment
3ee29a4474e3e433268068a6e6337d4f635b79b7 ipvlan: Remove usage of the deprecated ida_simple_xx() API
e9ee910218ffd420454b52a052d6f1087354905b Revert "net: stmmac: Enable Per DMA Channel interrupt"
3fbf61207c66ff7ac9b60ab76d4bfd239f97e973 Revert "mlx5 updates 2023-12-20"
feb3995c9bbf175d1263384be827f515272110af xfrm: Flush xfrm state synchronously on netdev close or unregister
827d368f7198d12055b76e53332a5ae631ff9c00 net/mlx5e: Close PF netdev when unload driver
f213e851cc2170cde62c746f1d67795875991b7b net/mlx5e: Forbid devlink reload if IPSec rules are offloaded
66b203da612b3bb56811192bd2a4f8e70f276815 xfrm: generalize xdo_dev_state_update_curlft to allow statistics update
4dfb242ed403d5851c1ae3986766cf5345ec8966 xfrm: get global statistics from the offloaded device
dc61a400ae1dc6e8e394a9595ced441791bf5621 net/mlx5e: Connect mlx5 IPsec statistics with XFRM core
559023a662e1cde8265c9e11b1d20acd3bdfafa4 net/mlx5e: Delete obsolete IPsec code
af4a731cae8b5cb0021f66f73b7bc346e005690d net/mlx5e: Ignore IPsec replay window values on sender side
5d000a2741869c888271893e0d4d31358b14d0ea xfrm: Pass UDP encapsulation in TX packet offload
0262bd877053cff639e3e8db898fb250ee72663c net/mlx5e: Allow software parsing when IPsec crypto is enabled

--===============8938014203387610563==--
