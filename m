Content-Type: multipart/mixed; boundary="===============3255886272530439469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 21 Jun 2022 18:13:08 -0000
Message-Id: <165583518838.10780.16611013009968975911@gitolite.kernel.org>

--===============3255886272530439469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c83ff79653778dd92ff156f1ef42051fa06fba81
    new: a5ed3a38b257bbe299ad41b9fb840edb69b6824e
    log: revlist-c83ff7965377-a5ed3a38b257.txt

--===============3255886272530439469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c83ff7965377-a5ed3a38b257.txt

c165324d7fbe8562f8e5c05ddc2746c0d4e9e6d5 ice: add support for Auto FEC with FEC disabled
a0b6d3305f607af096e178fbcd4f5ec0fd33f0ac i40e: Fix VF's MAC Address change on VM
f9098102e150038478841a65fa2b917bd72e4b12 ice: handle E822 generic device ID in PLDM header
9b2678d1022755c47cb4293bfebe1609bb7e5238 ice: change devlink code to read NVM in blocks
f0cd5f2fbb389cb46a687689b72410877220488a i40e: Refactor tc mqprio checks
b9b79fa95e0265f29a5f1fedd0fc2210ca9366b8 iavf: Fix VLAN_V2 addition/rejection
57a1e4ce8ec8428054c903175f84af95cee88dca iavf: Fix max_rate limiting
c04ed79eaf5e646a1695d9ecf10c417d31b7d801 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
51cf250a71db2f76fd0fa34c47e49112534a066e ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
bc21b63a526ef0aad0cd5803a9fdc6da4daeb307 iavf: Fix missing state logs
2044829d42d8cc27115ce217931330e4a5155c32 igb: add xdp frags support to ndo_xdp_xmit
c60fbc75d8643bfea999901d2373882a16607ade ice: Remove unnecessary NULL check before dev_put
0fa458fdda1396ce60448a1c1150392c735153d1 iavf: Fix reset error handling
eef58217125d9d8ede4c4c70ac313bf054ed6f48 iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
eba4191f95fdfa8e4e95aed1978f5baf6e783bdb iavf: Fix adminq error handling
768d9e91e50c34e11dbe78d4d3d235e3d389f377 iavf: Fix 'tc qdisc show' listing too many queues
8eafabbb46cbb1900ad69c444e37963d321f9d56 ice: ethtool: advertise 1000M speeds properly
1a3f6f2bde6394e2d75da6e0d76197e759532f83 ixgbe: remove unexpected word "the"
f3fa558bb8c5ff5218103e98755583bf67fae16d fm10k: remove unexpected word "the"
a5ed3a38b257bbe299ad41b9fb840edb69b6824e igb: remove unexpected word "the"

--===============3255886272530439469==--
