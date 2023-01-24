Content-Type: multipart/mixed; boundary="===============5513507106520112491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 24 Jan 2023 00:18:18 -0000
Message-Id: <167451949855.8622.14470630097737740562@gitolite.kernel.org>

--===============5513507106520112491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d4fd5e6a1b53582852e4c43c7f398ab983fffc48
    new: f8a89392bfd62eb92a9843e04055f7b9ffaed1dd
    log: revlist-d4fd5e6a1b53-f8a89392bfd6.txt

--===============5513507106520112491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4fd5e6a1b53-f8a89392bfd6.txt

f0950402e8c76e7dcb08563f1b4e8000fbc62455 netlink: prevent potential spectre v1 gadgets
20e3028c39a5bf882e91e717da96d14f1acec40e net: mana: Fix IRQ name - add PCI and queue number
fd941bd64f0776e4c51d8934f8e666cfbe14406a net: ethernet: renesas: rswitch: Fix ethernet-ports handling
71ab9c3e2253619136c31c89dbb2c69305cc89b1 net: fix UaF in netns ops registration error path
e38553bdc377e3e7a6caa9dd9770d8b644d8dac3 net: fec: Use page_pool_put_full_page when freeing rx buffers
7c494a7749a7d6ee95cfae6a8c109c5d63103d88 net: ethtool: netlink: introduce ethnl_update_bool()
0ad999c1eec879f06cc52ef7df4d0dbee4a2d7eb Merge branch 'ethtool-mac-merge'
9f535c870e493841ac7be390610ff2edec755762 ipv6: fix reachability confirmation with proxy_ndp
0d20cc99d94fd343d4ddf92f720cd3fe16bf1586 iavf: Fix shutdown pci callback to match the remove one
99069b0401e57d7f994db7bac88fe3feeda191a8 intel/igbvf: free irq on the error path in igbvf_request_msix()
1a348bea1abb8e415af490a884720dcbb1c1fe9b igb: Enable SR-IOV after reinit
4bc7c5fc3203e3badadb4fde3b503e864c851603 ice: Fix broken link in ice NAPI doc
aa917627324f00293715c6e1ce70fca677eb389d igbvf: Regard vf reset nack as success
877b9649c7a73920d5a6115ed7de79d08b84dde6 igb: conditionalize I2C bit banging on external thermal sensor support
b6f93c4f00e53f7afafa2ebaef0a67c163f16057 ice: switch: fix potential memleak in ice_add_adv_recipe()
2280e285df03a59f11362b6119dac2876a2a9c4a ice: Prevent set_channel from changing queues while RDMA active
cd2c203360aeb8fe8772a85992f8e6c0f9b29914 ice: double lock on adev_mutex
fdfcb5730d06ba435db080485d2d8b45fab34229 ice: fix out-of-bounds KASAN warning in virtchnl
ff68a4f02409eb37597206eeeeadd8884f193d06 iavf: fix temporary deadlock and failure to set MAC address
dd15802bf6af73e23f6218ed3fb6986a2735ff51 iavf: Move netdev_update_features() into watchdog task
11396cbdac8632b786ac8dc8c25382903c24efca iavf: schedule watchdog immediately when changing primary MAC
6473fa995ecd2ae3eef37a25d852264148c7eb20 ice: move devlink port creation/deletion
11d04f5a04dfa5c932ad56b1c7f500948fc8ab70 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
fdab208a39f757c5094cf7102d384491b0d38648 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
997880401e28c3dd18c4841311b2f062fefe516c ice: Fix disabling Rx VLAN filtering with port VLAN enabled
f42b63a109b382a0a3fcf27cd5dbf38a19435fd5 i40e: Fix crash when rebuild fails in i40e_xdp_setup
f8a89392bfd62eb92a9843e04055f7b9ffaed1dd ice: Do not use WQ_MEM_RECLAIM flag for workqueue

--===============5513507106520112491==--
