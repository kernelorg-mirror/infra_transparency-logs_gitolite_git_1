Content-Type: multipart/mixed; boundary="===============6112879894791553829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 22 Jan 2021 21:29:24 -0000
Message-Id: <161135096482.19864.15620263662512201527@gitolite.kernel.org>

--===============6112879894791553829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 846abd7daa8dffc1ccc8df8b82829106b07c8634
    new: 1d3cec2e9f19dda78ba305821f3cd9b152429f5e
    log: revlist-846abd7daa8d-1d3cec2e9f19.txt

--===============6112879894791553829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-846abd7daa8d-1d3cec2e9f19.txt

5ed66306eab6953197c88e082d9ecc0b35e21538 octeontx2-af: Add devlink health reporters for NIX
d41b3365bda7845b28c5a06eef19be0b353cf128 docs: octeontx2: Add Documentation for NIX health reporters
e0171b87a04074767ed284475ae9f55ac9812972 Merge branch 'add-devlink-health-reporters-for-nix-block'
0a950ce029c855060ceaea5a5eac511497c5619e ethernet: ucc_geth: remove unused read of temoder field
e8e507a8ac90d48053dfdea9d4855495b0204956 soc: fsl: qe: make cpm_muram_offset take a const void* argument
155ea0dc8dcb6066aaf4af5addd005b8968ce820 soc: fsl: qe: store muram_vbase as a void pointer instead of u8
186b8daffb4ec2dabb8a3d93b329b16152a5a100 soc: fsl: qe: add cpm_muram_free_addr() helper
03588e92c07fc57c048309004788f3fe3a7da926 ethernet: ucc_geth: use qe_muram_free_addr()
0a71c415297fd7d408834a4585ae7c757bebbe4f ethernet: ucc_geth: remove unnecessary memset_io() calls
830c8ddc66df5074075933a172b6698acbadbc7a ethernet: ucc_geth: replace kmalloc+memset by kzalloc
7d9fe90036f75a766dce76df997d4067e22b93c6 ethernet: ucc_geth: remove {rx,tx}_glbl_pram_offset from struct ucc_geth_private
632e3f2d9922c04fc179660693417b6d4a9007f1 ethernet: ucc_geth: factor out parsing of {rx,tx}-clock{,-name} properties
b0292e086beeb741601bd984e10f2e2a585c20ae ethernet: ucc_geth: constify ugeth_primary_info
baff4311c40ddae7bfc144dc628d4b11c19f0366 ethernet: ucc_geth: don't statically allocate eight ucc_geth_info
b29fafd3570b21c484e08e949bc868bfc12f0df1 ethernet: ucc_geth: use UCC_GETH_{RX,TX}_BD_RING_ALIGNMENT macros directly
64a99fe596f9cb2af2c23c64352817ff8cf662bb ethernet: ucc_geth: remove bd_mem_part and all associated code
33deb13c87e561c3b566c60aede124a5e23981c1 ethernet: ucc_geth: replace kmalloc_array()+for loop by kcalloc()
634b5bd7318725202ffad6cbf034b006970b1112 ethernet: ucc_geth: add helper to replace repeated switch statements
53f49d86ea21084e7a1789a5256c170f27e02714 ethernet: ucc_geth: inform the compiler that numQueues is always 1
9b0dfef4755301d9f7fcef63e2f64d23649bebb4 ethernet: ucc_geth: simplify rx/tx allocations
961629bd32175eb075c99a825876dd77918d0641 Merge branch 'ucc_geth-improvements'
9cacde1c9013d344da8f790c50baff09f60d6277 devlink: Prepare code to fill multiple port function attributes
074876e352a8a269fc73e0824076e5af9eda6e72 devlink: Introduce PCI SF port flavour and port attribute
13d5d20baef73c9604b44bc2d02c730c41824e66 devlink: Support add and delete devlink port
eb9eeced1080542c4493c6a8c4ccb1699299ed32 devlink: Support get and set state of port function
4e2d449835ee65e1e2e31a0f58b74652863d2956 net/mlx5: Introduce vhca state event notifier
51203533acbd7c14d19b57e1e1d875726c266170 net/mlx5: SF, Add auxiliary device support
4cd2c8fca4cb9c1cc9d6e61ee17015aaa84dd63d net/mlx5: SF, Add auxiliary device driver
c3ee954dbe3c6be96ba0fe7882ea4026618c2cae net/mlx5: E-switch, Prepare eswitch to handle SF vport
3fc42823a899e72dd3191abe85cbc50d26288c15 net/mlx5: E-switch, Add eswitch helpers for SF vport
331115cc280c22f582be8ade312c2d981053f9ad net/mlx5: SF, Add port add delete functionality
756cf600995027a1dbfe4ed31da07eca00fd9f56 net/mlx5: SF, Port function state change support
b8cb8d762ced2047725475804a5966514bd95043 devlink: Add devlink port documentation
ebbe8617de12731e6116f6414540862f12795137 devlink: Extend devlink port documentation for subfunctions
7a825d466aba0f4363ed68044ba6996a9a41803a net/mlx5: Add devlink subfunction port documentation
ad3c54458dcb3c49036ab2e9c9205986f7998412 net/mlx5: Don't skip vport check
58c5f3c4a1380d02c4f456980128020f85c00c08 net/mlx5: Remove impossible checks of interface state
2a2e241d7cee7b4e555dc1a61162a9ab377483a9 net/mlx5: Separate probe vs. reload flows
88a6b4efa3369fc3d5eca4e365abf052bf70fb06 net/mlx5: Remove second FW tracer check
43b80aa17856b36ba9a7a9f652e9fd51e4f5671c net/mlx5: Don't rely on interface state bit
c17c8e5ea6f0ac14cf513f31a81588cbb77386d3 net/mlx5: Check returned value from health recover sequence
b11ea285bdf237dac7d0b57900de70e9229d7725 net/mlx5: Fix devlink reload LOCKDEP warning
b233f88b330de8b6b33c238c6c12e8149dd0ee74 devlink: Expose port function commands to control roce
a61d191bcc188c33923cc44546ba98a4a1b58487 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
7f8d8d0f28f714c6229904dcbb75a18d19a6f915 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
72bb2277c90cc8e6e949bbb9a86312171513ff34 net/mlx5e: CT: Support offload of +trk+new ct rules
fe58613634ad0bbb2cf0de4cecead15e35d51ebc net/mlx5: CT: Add support for mirroring
604555f63e70f1e3e155f93b463e168574878e3c net/mlx5: E-Switch, let user to enable disable metadata
030c49c2df21cec42a1f8f489171dbf538d0024a net/mlx5e: CT, Avoid false lock depenency warning
b9e87750f3790d0270b76ba7703b9d1fd7147767 devlink: Add DMAC filter generic packet trap
89e0ceeb310d87a165f6219102b336ee69a2dbb5 net/mlx5: Add support for devlink traps in mlx5 core driver
aaccb3ce30b906f11044f3032b69f5bc8dc9e85a net/mlx5: Register to devlink ingress VLAN filter trap
53cb25ff1fc14bcb95778939234ef0f3d207c682 net/mlx5: Register to devlink DMAC filter trap
f0051645b21c7b82b3430c95970bd62a34a9ab23 net/mlx5: Rename events notifier header
1fa9b1fbed1f2ad91ef43041d6c2499fbca6282e net/mlx5: Notify on trap action by blocking event
cc8623996787f5c8671490bbeaeb5d45bba8d8ff net/mlx5e: Optimize promiscuous mode
13bfcc5af8be663e0975e8127d51b9908fabcc93 net/mlx5e: Add flow steering VLAN trap rule
7ced1b49c961c57bf7c95dadf89010fe5983918b net/mlx5e: Add flow steering DMAC trap rule
5af1467b4ee21751eae9e16fb712e1e17e8adfca net/mlx5e: Expose RX dma info helpers
aa71d538e4f6eb59258f040d48944f59b8a12395 net/mlx5e: Add trap entity to ETH driver
8e911ca621585d077a68f3c065ac9995ad1016ab net/mlx5e: Add listener to trap event
48bb7dd27b57f110edb73a113f3b091a44c3d1bf net/mlx5e: Add listener to DMAC filter trap event
34d47027dbdd56c6bb0f7aaf5e0145e269ec8f7a net/mlx5e: Enable traps according to link state
e70e64f12836a19536be095a6ea1dd00c303a58b net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
eaab8c12255a0a0f869a2ba38ee056fb5a883f33 net/mlx5_core: remove unused including <generated/utsrelease.h>
ab47ff165d52f8a3676ed467dd03ce7afec54b09 net/mlx5e: Enable napi in channel's activation stage
589461bbcc6dc7edf5c13102a4b4b15d47935595 net/mlx5e: Increase indirection RQ table size to 256
a0d9b63a8aee8e7be47c4d3df422d06a099be399 net/mlx5: Check switchdev mode when check if multi-port or ib is supported
61bb06b1c7f61a26eb195a749e865757edcbfc48 net/mlx5: Delete device list leftover
f67b8a563b189827d45d84236c56ed60fb131a99 fixup! net/mlx5e: Add trap entity to ETH driver
c353b7246b6310ea62ae70f5466f2ddfb4f7c389 fixup! net/mlx5e: Add listener to trap event
5b1067766bca0624d7e0bf1655589ed3fb121aa0 net/mlx5e: remove h from printk format specifier
2c28938ccff6ef79b985e034af48171c768a8722 net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
b2101782698ceea71ac5202e1f1ba33d00aef92f net/mlx5: Remove unused mlx5_core_health member recover_work
18b75da4dcb2e2a7252fdd5e99a80977caef3928 net/mlx5e: kTLS, Improve TLS RX workqueue scope
1a6b97c196101c11b275245e08d0d4519684531a net/mlx5: E-Switch, Add match on vhca id to default send rules
2383b626947252a03b7d43cf19314de0e5d9c3bd net/mlx5: E-Switch, Refactor setting source port
683657b3b46a8d4d6e2615bdee086bb03904cc9a net/mlx5: E-Switch, Add eswitch pointer to each representor
70e33cc2dfe01eb3e6feb1ccc6a2c5bacb313d4f RDMA/mlx5: Use represntor E-Switch when getting netdev and metadata
d74728a4361ca40c37390fdfba03f5e1100428c0 net/mlx5: E-Switch, Refactor send to vport to be more generic
8efe37890bf7c82bdaf41ee61481b20276f709a9 net/mlx5: Add IFC bits needed for single FDB mode
4026d80142b644c107586f279fa319ff5c6e0d18 MAINTAINERS: add entry for Arrow SpeedChips XRS7000 driver
fdb6b338d2e5f12dda2d80880ae4800547388bb4 cxgb4: Assign boolean values to a bool variable
05fcc25662a3bbfc5daa9247132b2d8535053883 cxgb4: remove bogus CHELSIO_VPD_UNIQUE_ID constant
19038523a7353e7413c5428f20376fa3ccd2c8e9 net: remove aurora nb8800 driver
43e5763152e2d4679954da0d35029637f017b0b3 net: macb: ignore tx_clk if MII is used
9a3a566a27a2cad550a57daadb5d2783b335328a Merge commit 'refs/changes/78/355678/27' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
0b81a165a3c2ac403d8ba4c57c5e2f44a4e30b20 net/mlx5e: rep: Improve reg_cX conditions
1e7f5b1a7a100274c7572c755043fc6c21cd095b Merge branch 'net-next-mlx4' into net-next
58a4d981e94176f69c712fd13b794e3a6e273405 Merge branch 'mlx5-vdpa' into net-next
472b877121a784074af04acd660703537bf66fb2 Merge branch 'net-next-mlx5' into net-next
5028fd20e172290b84b60ad7926ff28aedf2780c Merge branch 'net-mlx4' into net-next
13059d0c95af80600cd41dbe5d7f734ce6a3974c Merge branch 'net-mlx5' into net-next
7d74495a81991cfaa4e867003419497084c5b11d Merge branch 'net-next-test' into net-next
5cd5793964360d9f77b1cc0f1b4cf38716100f53 Merge branch 'net-next' into queue-next
1d3cec2e9f19dda78ba305821f3cd9b152429f5e Merge branch 'testing/rdma-next' into queue-next

--===============6112879894791553829==--
