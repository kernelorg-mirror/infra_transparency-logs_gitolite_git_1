Content-Type: multipart/mixed; boundary="===============8020386031607437774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 11 Apr 2021 20:14:46 -0000
Message-Id: <161817208652.15301.701789217450343940@gitolite.kernel.org>

--===============8020386031607437774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: c8a9b58a348f17b4e96015b407a05f4ad169fe95
    new: 2864bb34ba9772695ae4c745b48458dd81059fce
    log: |
         a4458acaa09675ca268856b2c5afaf99250ebeda regulator: bd9571mwv: Fix AVS and DVFS voltage range
         4cda41c5e46a990321c733720c53486061991bc4 ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
         92df72aae5f718e3b9f65fdeb9735018fdb539f8 amd-xgbe: Update DMA coherency values
         826d585831038b405aa6ed60439bb791dc21f2ad sch_red: fix off-by-one checks in red_check_params()
         13d2a66f67d23030b5a46240ce955a85b93f3148 gianfar: Handle error code at MAC address change
         9ebd733d6aee10847e3007ce37f2661c3cf3750e net:tipc: Fix a double free in tipc_sk_mcast_rcv
         e02a98d3040e5e300b859a7f3f3f50b7a8edd814 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
         86a2441dd24df95ccf777fddfe1a64ebedb2971b net/ncsi: Avoid channel_monitor hrtimer deadlock
         2864bb34ba9772695ae4c745b48458dd81059fce net: phy: broadcom: Only advertise EEE for supported modes
         
  - ref: refs/heads/queue-4.19
    old: 1cbe7f6f57a11f69fa4e489d83d494d31862ab25
    new: bbc85d2b667f3a28287a29b047b0dea746bf621a
    log: revlist-1cbe7f6f57a1-bbc85d2b667f.txt

--===============8020386031607437774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cbe7f6f57a1-bbc85d2b667f.txt

0b90307b8a19c5dcaf1682c438c8cc4457aa742c regulator: bd9571mwv: Fix AVS and DVFS voltage range
4f8bec8378035d1eb5e771f868e83f9573b13619 net: xfrm: Localize sequence counter per network namespace
c1171ae2e6ddb8ab9323c1f6fe7da2ca6e5d240b ASoC: wm8960: Fix wrong bclk and lrclk with pll enabled for some chips
855e899e956b50f377dd55688c32a41942e3ec13 i40e: Added Asym_Pause to supported link modes
fc1330662f31bb0c56d96935964f4e36d69e9025 i40e: Fix kernel oops when i40e driver removes VF's
4de8f54ec8207075ead632c34ca6ef8f1ad99433 amd-xgbe: Update DMA coherency values
fff80e7b189d3d7c401120c8b4c9459c30a73c7f sch_red: fix off-by-one checks in red_check_params()
c0e2ae8c77b0471ef95a1e5c5fa4aa64acefdf5f gianfar: Handle error code at MAC address change
85801dbd06868b1db1e42144f39a9039d608012f cxgb4: avoid collecting SGE_QBASE regs during traffic
a1a47b595a0107d047b39795dfc0be6fbcc75c0d net:tipc: Fix a double free in tipc_sk_mcast_rcv
48f968d2302118192fc8dc46089c6e69d0dabcc7 ARM: dts: imx6: pbab01: Set vmmc supply for both SD interfaces
2f919ca63377e150bc0decc8b04db433701c78de net/ncsi: Avoid channel_monitor hrtimer deadlock
c13bb77e9c8e944abdf4db485db885530a3caed1 net: phy: broadcom: Only advertise EEE for supported modes
1538ac2edfbef4d67efe6d66f00a52d238ac9428 ASoC: sunxi: sun4i-codec: fill ASoC card owner
5f851dfa65315c01480df30be81565c013f8b7ae soc/fsl: qbman: fix conflicting alignment attributes
11a0413f791ba7901dc749672abe366741f4f928 clk: fix invalid usage of list cursor in register
3e3bbc521b84f8e49d25f6488633a62c471a48e2 clk: fix invalid usage of list cursor in unregister
0b211303476f4cdee815e63a1c0a7119df5cec55 workqueue: Move the position of debug_work_activate() in __queue_work()
7b9a7a9322f3037996622686c47b8fedeb01e3b8 s390/cpcmd: fix inline assembly register clobbering
246f23e343ef1014bff297930a4c062425d2b879 i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
75a66f7dada7f7b8525d629045b7aa2880659604 net/mlx5: Fix placement of log_max_flow_counter
0be4bef2874431fa2c938b7834a50d151531fd87 net/mlx5: Fix PBMC register mapping
9509d0d7495686a222add0a341147030d84940fe RDMA/cxgb4: check for ipv6 address properly while destroying listener
bbc85d2b667f3a28287a29b047b0dea746bf621a RDMA/addr: Be strict with gid size

--===============8020386031607437774==--
