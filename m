Content-Type: multipart/mixed; boundary="===============7260013605676696375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 03 Apr 2023 15:22:30 -0000
Message-Id: <168053535049.4357.1295561229348836061@gitolite.kernel.org>

--===============7260013605676696375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fcb703c87e84edbbffb2f9a110aa264c2d5e9447
    new: d29ce84f19b36ccc2940365e64c348b47f2b9a8b
    log: revlist-fcb703c87e84-d29ce84f19b3.txt

--===============7260013605676696375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcb703c87e84-d29ce84f19b3.txt

8ba732befd6ff44cd8ecc809bd6df850e246f31a Documentation/eth/intel: Update address for driver support
79d872c62b16e6c640e125fd4613c6beadac5210 Documentation/eth/intel: Remove references to SourceForge
503d473c983bf04b978d97f522e6039723caf224 ice: remove comment about not supporting driver reinit
356e2adb3f3b9fe4427224eec2f8819a3078665f netfilter: nfnetlink_log: remove rcu_bh usage
28c1b6df436819a7ed8a781835766e45139771a3 netfilter: nfnetlink_queue: enable classid socket info retrieval
a25b8b7136ad43760bd876af62b6e59abd30496c netfilter: Correct documentation errors in nf_tables.h
9b7c68b3911aef84afa4cbfc31bce20f10570d51 netfilter: ctnetlink: Support offloaded conntrack entry deletion
99b3a769cd8ace9e2d38b3c41208a5a261510e70 dt-bindings: net: fec: add power-domains property
54fd494af9d40393f7e60a26229d4d9fbf258c01 Merge tag 'nf-next-2023-03-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
d74aab2ca19842d16815a97d4dd605deaae73c69 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ceb29474bbbc377e11be3a70589a0005305e4fc3 i40e: Add support for VF to specify its primary MAC address
dd2d6604407da5b1b260faee409cd601fe914ce9 net: minor reshuffle of napi_struct
5601ef91fba8efea483a7ca3bd6c42a581e4daa1 mlxsw: core_thermal: Use static trip points for transceiver modules
c1536d856e18c6d37a6b7d1fc68d3d27aa7f8e9d mlxsw: core_thermal: Make mlxsw_thermal_module_init() void
cc19439f703b8c979133bf91690d6c0dffd8dc46 mlxsw: core_thermal: Simplify transceiver module get_temp() callback
f85b882441585fceb5cef690660933ccbb5d5bc0 Merge branch 'mlxsw-transceiver-trip-points'
51aaa68222d6c34f0373cf95223ce2f230329e8f net: alteon: remove unused len variable
00d521b39307c3232bdc685c2e9fd82ed973ac24 net: don't abuse "default" case for unknown ioctl in dev_ifsioc()
1193db2a55b6b04f296f03affdfa80c16ecc3814 net: simplify handling of dsa_ndo_eth_ioctl() return code
4ee58e1e56800b589afe31c34547e2bc0c59f586 net: promote SIOCSHWTSTAMP and SIOCGHWTSTAMP ioctls to dedicated handlers
d5d5fd8f2552f6b9c50d3937c77b6783f99fbe83 net: move copy_from_user() out of net_hwtstamp_validate()
c4bffeaa8d50b7279c5a76597efa4b06e709df63 net: add struct kernel_hwtstamp_config and make net_hwtstamp_validate() use it
ff6ac4d013e680a5e7a38ee83ca59ffe1846915d net: dsa: make dsa_port_supports_hwtstamp() construct a fake ifreq
88c0a6b503b7f4fffb68a8d49c3987870c5b1d6b net: create a netdev notifier for DSA to reject PTP on DSA master
858e5b06409f65d09dc60e32432e4b8e12e4dba0 Merge branch 'dsa_master_ioctl-notifier'
fc281d78b6863ba86baec220651fef815341d3a0 net: phy: smsc: rename flag energy_enable
89946e31ff4f7f43b3cf4837eb5b9f141eb6f1d6 net: phy: smsc: add helper smsc_phy_config_edpd
d56417ad1133fc41752bb9fe37da7ae3187395a4 net: phy: smsc: clear edpd_enable if interrupt mode is used
a620511080960a72a40c58c55945e41cc3052f6f net: phy: smsc: add flag edpd_mode_set_by_user
1ce658693b089ee753260eae78a3ea572bc4b3fb net: phy: smsc: prepare for making edpd wait period configurable
657de1cf258dbe2489906c81bd91e4af536de255 net: phy: smsc: add support for edpd tunable
3c4c3b3e6d414c50f6858f027a2ca2206e1ce583 net: phy: smsc: enable edpd tunable support
56b029ddac8eebdeb3d8a15c8aed71a1c62e4924 Merge branch 'phy-smsc-edpd-tunable'
b6f56cddb5f57a0b8da0ce582232a2f1933558c6 net: dsa: mt7530: make some noise if register read fails
9ecc00164dc2300dfcd40afe549a8ee951dfea9f net: dsa: mt7530: refactor SGMII PCS creation
1bd099c49f65ed923b9f19b8c4b3cd1ff0024091 net: dsa: mt7530: use unlocked regmap accessors
a08c045580e060a6886bbb656c50ae20b0c780b5 net: dsa: mt7530: use regmap to access switch register space
6de2852297737171ba96b91e89bf302ca1fda869 net: dsa: mt7530: move SGMII PCS creation to mt7530_probe function
1557c679f71c82a994eae0baadbaeb62b71e15bf net: dsa: mt7530: introduce mutex helpers
25d15dee34a1a40d5fd71636a205e3211f09fd1d net: dsa: mt7530: move p5_intf_modes() function to mt7530.c
37c9c0d8d0b2e24f8c9af72ecd4edd31537284d3 net: dsa: mt7530: introduce mt7530_probe_common helper function
720d736351761574af02ed093658ab60de60576c net: dsa: mt7530: introduce mt7530_remove_common helper function
7f54cc9772ced2d76ac11832f0ada43798443ac9 net: dsa: mt7530: split-off common parts from mt7531_setup
cb675afcddbbeb2bfa6596e3bc236bc026cd425f net: dsa: mt7530: introduce separate MDIO driver
54d4147a121cec5004a673a58572da346e4458f8 net: dsa: mt7530: skip locking if MDIO bus isn't present
110c18bfed41421edd677935dd33be5e6507ba92 net: dsa: mt7530: introduce driver for MT7988 built-in switch
386f5fc9061b0c8429c7c0cc57f12c05f8662e23 dt-bindings: net: dsa: mediatek,mt7530: add mediatek,mt7988-switch
7b600f8da8fe65183014c2b87e61da7c597476cf Merge branch 'mt7988-support'
f2dd134ab795753bded952e2073371c9e071c71d ice: Write all GNSS buffers instead of first one
db555f87e3cfd37977b08c5b26a8ad68727d453e ixgbe: Panic during XDP_TX with > 64 CPUs
49731075f6f60c5ebea815038cccd1578105e545 ice: identify aRFS flows using L3/L4 dissector info
c74d3cb7787fa5ee59a1d636082567d6956633d5 ice: clear number of qs when rings are free
e2a3c76b181363bf39bc3d6d2f478ba185e4591f ice: fix wrong fallback logic for FDIR
9e2778ec6c83f0f1b3cad4eabf78d3d90fa49864 ice: Support 5 layer topology
2638cd33a7b7913da3e08a35c4facaca32099ab4 ice: Adjust the VSI/Aggregator layers
c23ffdaa80d82d2eef82387f9a2eec2c9e0df939 ice: Enable switching default tx scheduler topology
26ac0d687de67439b1340af0a2ecba81ff03d00f ice: Add txbalancing devlink param
c8d4f9b008992588ffac8d97b821c7a346a65833 ice: Document txbalancing parameter
eacc655b7987ebe8a6b789626c7b17476719609a ice: move interrupt related code to separate file
c6e8a05ccd16dc9d222ec5049ac0bcb83324dc3c ice: use pci_irq_vector helper function
007e92c9e703e1e046b1f00f70b8fc69c383bb6c ice: use preferred MSIX allocation api
6ddc24a16e7264cab6a608c3a04a7c190a5cbb2a ice: refactor VF control VSI interrupt handling
294f82599fa2d1affb14a8d611abd1287e979110 ice: remove redundant SRIOV code
60d99a0677fa5339d16225296f5e6e46a3ed1253 ice: add individual interrupt allocation
3b28cb308466f4c3685bb2f157623e53a8ce5d51 ice: track interrupt vectors with xarray
5f86b8eb4777c56f4d4cf84438db23f4d9005b36 ice: add dynamic interrupt allocation
9e5df89718f9341136e8e0740ea7205213dd5a16 e1000e: Disable TSO on i219-LM card to increase speed
772ef319a8c0692bf987279f092d2f595a8d0bce i40e: fix accessing vsi->active_filters without holding lock
085f38002bdd09235fa93cdb5b8ca2dfab52f343 iavf: refactor VLAN filter states
9f494abd152afbcd0a105bb9cf87ac8a2000550d iavf: remove active_cvlans and active_svlans bitmaps
d29ce84f19b36ccc2940365e64c348b47f2b9a8b ice: Reset FDIR counter in FDIR init stage

--===============7260013605676696375==--
