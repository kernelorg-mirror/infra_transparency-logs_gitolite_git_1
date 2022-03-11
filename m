Content-Type: multipart/mixed; boundary="===============6391558133840207909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 11 Mar 2022 10:09:30 -0000
Message-Id: <164699337049.3312.11513874478286647777@gitolite.kernel.org>

--===============6391558133840207909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 9d933836ef14eeecf5b6ec6b64ce31ca44441014
    new: d7c0b6f0bebdf55bbb9c7ef5bd279e18a104f1fd
    log: |
         060c0429377ea9fbd88d920ed549429679758b9b net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
         f0d0300b71f0f21c722729f46d641939a582546d qed: return status of qed_iov_get_link
         9e229b9e0dba5121cab237c6a7795d3429a94b77 ethernet: Fix error handling in xemaclite_of_probe
         0ef45f2187e22847fa434966204d52b0e604b8d0 net: ethernet: ti: cpts: Handle error for clk_enable
         2d54bba9fb14a7e0a3a1251aa7cd46579a150ba1 net: ethernet: lpc_eth: Handle error for clk_enable
         d698f33c602b77550f85d3b6b33ef834bdcafb84 ax25: Fix NULL pointer dereference in ax25_kill_by_device
         5ef7727189212838a1395d0204093d24591ae489 net/mlx5: Fix size field in bufferx_reg struct
         a8968e849f805e00eac856bea7eb5d3fdda94ebd NFC: port100: fix use-after-free in port100_send_complete
         30647a4f9b2c7460930076be565e848aa5542d37 gpio: ts4900: Do not set DAT and OE together
         d7c0b6f0bebdf55bbb9c7ef5bd279e18a104f1fd sctp: fix kernel-infoleak for SCTP sockets
         
  - ref: refs/heads/pending-4.19
    old: 432df8fdc44c1dc61151005b2109fd03644e6a8d
    new: 246e16645f8b98f1abc1e70cc3e958334ab98a6b
    log: revlist-432df8fdc44c-246e16645f8b.txt
  - ref: refs/heads/pending-4.9
    old: 973984448f8a49eb36ec137c3f9899f94b90b80d
    new: 2a2ce08a72777cfbbc1640ee2b983b1e8bbe9296
    log: |
         1b16cf293b3ea11559df3594dd22964e20b206d6 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
         e7fa7244b33502c8c8ec8c01f179fede267174fd qed: return status of qed_iov_get_link
         30d3ad4b7039f2e1730c2572d21f6f242d321a22 ethernet: Fix error handling in xemaclite_of_probe
         96f0be74c6a74a1957c995374174805a7e4861fd net: ethernet: lpc_eth: Handle error for clk_enable
         9b8e8ec13cf24fce11daf02244d73f7d412df715 ax25: Fix NULL pointer dereference in ax25_kill_by_device
         57fd3ea4c487bd2471bb465834576e6875c7acaf net/mlx5: Fix size field in bufferx_reg struct
         45a50a19261051c3344c49b05788ee2491331ab7 NFC: port100: fix use-after-free in port100_send_complete
         e50e7461fd3ca31b9fcf3571418a688c08d34140 gpio: ts4900: Do not set DAT and OE together
         2a2ce08a72777cfbbc1640ee2b983b1e8bbe9296 sctp: fix kernel-infoleak for SCTP sockets
         
  - ref: refs/heads/pending-5.4
    old: 12ad260b0c77489b68dbe6cd2483376d8a32a3c2
    new: 3a9ee062dfd207546f601ca5a335e0c2b0232623
    log: revlist-12ad260b0c77-3a9ee062dfd2.txt

--===============6391558133840207909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-432df8fdc44c-246e16645f8b.txt

1b6b247d745cd9e9aeba35e7b472ee6436e3cc03 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
43b7aa25f3801aa7d7dbc3d8ce534ea8629b6ff1 qed: return status of qed_iov_get_link
91b8df98e4e2616fc194074d0fbaf0259e73a83e ethernet: Fix error handling in xemaclite_of_probe
e393b6bde7ed92c44e19284b7c492d52cffb6edd net: ethernet: ti: cpts: Handle error for clk_enable
44778d9e37dd0ce0b03981ba73801ee59b9158b3 net: ethernet: lpc_eth: Handle error for clk_enable
f519a60003e9103d49016b84e9caa4f8c96a3801 ax25: Fix NULL pointer dereference in ax25_kill_by_device
66d83e59ae1737b7c7a52ee954275633b675f309 net/mlx5: Fix size field in bufferx_reg struct
01a3010ac6666adb9746ed6826c1fe4ab0d6fdd4 NFC: port100: fix use-after-free in port100_send_complete
ea5f394e3c0b6f181f9d27d44f6693dea5f68a7b gpio: ts4900: Do not set DAT and OE together
f47b77a91c980a882b350f69c0fd17e1bac050af gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
6e7233df3be27d5a8a35f02318da86df02252023 net: phy: DP83822: clear MISR2 register to disable interrupts
246e16645f8b98f1abc1e70cc3e958334ab98a6b sctp: fix kernel-infoleak for SCTP sockets

--===============6391558133840207909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12ad260b0c77-3a9ee062dfd2.txt

ee02c6f4a07721568169e38d5ee0297cbab071b6 virtio-blk: Don't use MAX_DISCARD_SEGMENTS if max_discard_seg is zero
bad5734cb2284163b7d4780e706ff6e31c1ac209 net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
359c399fcb3dc9db1a7e516ba72294d9b33a3499 qed: return status of qed_iov_get_link
6c86fdc2fc3b848ff728d8df017501ff380c5dea drm/sun4i: mixer: Fix P010 and P210 format numbers
9bf868c9e968eaca0bc690fced0e627d9fdf9a31 ARM: dts: aspeed: Fix AST2600 quad spi group
f51aa9d2e2b2a89954e1338cc9d015910cc0591b ethernet: Fix error handling in xemaclite_of_probe
14d0960f15b24f4e5ce00d7ba3bc8ba6066082d7 net: ethernet: ti: cpts: Handle error for clk_enable
8ebceeef04ccb211b1d21cd53493e994fd02a484 net: ethernet: lpc_eth: Handle error for clk_enable
77bff9200816bc84e7c84bceb5b358dd1ea1563a ax25: Fix NULL pointer dereference in ax25_kill_by_device
cfbed17d0435e924eaa3e743e4a985998e30c97a net/mlx5: Fix size field in bufferx_reg struct
4d963e46a5b4f5436bc1709286e2ec669c9eb043 net/mlx5: Fix a race on command flush flow
cba8b887c2e0a72e269d3f09eec4741e3bab40f4 NFC: port100: fix use-after-free in port100_send_complete
0d70c864c7d4a32f60fc5d2d0bc11466ff1f6d07 selftests: pmtu.sh: Kill tcpdump processes launched by subshell.
52c124af7faa848aed306c1b8e9056d63fad47d2 gpio: ts4900: Do not set DAT and OE together
3ce1fa59da35d89f5bb6a0125d4162d8244c991b gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
b94ac922d2b322c0a30c4aadda017765958f6848 net: phy: DP83822: clear MISR2 register to disable interrupts
1e4a6c1c354e8f7ea2e465bb797ba8cea74a815b sctp: fix kernel-infoleak for SCTP sockets
3a9ee062dfd207546f601ca5a335e0c2b0232623 net: bcmgenet: Don't claim WOL when its not available

--===============6391558133840207909==--
