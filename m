Content-Type: multipart/mixed; boundary="===============6846910512835325039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 09 Oct 2025 17:37:36 -0000
Message-Id: <176003145628.1472941.8329212873016370799@gitolite.kernel.org>

--===============6846910512835325039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ba57c4ab9bc1c78a88c9bbc7709ad2ee181621eb
    new: cfdb3a5d77ac9cb089eacf85e7f1ca5b2c89305c
    log: revlist-ba57c4ab9bc1-cfdb3a5d77ac.txt

--===============6846910512835325039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba57c4ab9bc1-cfdb3a5d77ac.txt

f359b809d54c6e3dd1d039b97e0b68390b0e53e4 netfilter: nft_objref: validate objref and objrefmap expressions
bbf0c98b3ad9edaea1f982de6c199cc11d3b7705 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a126ab6b26f107f4eb100c8c77e9f10b706f26e6 selftests: netfilter: nft_fib.sh: fix spurious test failures
e84945bdc619ed4243ba4298dbb8ca2062026474 selftests: netfilter: query conntrack state to check for port clash resolution
2854378a00e8872507a19cb1eb88517fc9584bc5 Merge tag 'nf-25-10-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7e617d57f2a2f0cc3c5d91b5594df7fd1f2e4459 eth: fbnic: fix missing programming of the default descriptor
613e9e8dcb7e2523943d3cf965f3183c54b32adb eth: fbnic: fix accounting of XDP packets
858b78b24af288bd1143f73aed4e29803ebe8d15 eth: fbnic: fix saving stats from XDP_TX rings on close
1ad3f62089af2bae95f7c49909c4065f8b1dc4b6 selftests: drv-net: xdp: rename netnl to ethnl
27ba92560bcc8a121214a22a55217ba54696495c selftests: drv-net: xdp: add test for interface level qstats
2eecd3a41e67c03e52905c42a1e19cc6266a608a eth: fbnic: fix reporting of alloc_failed qstats
0be740fb22da998bfc61b932796ee39099694a81 selftests: drv-net: fix linter warnings in pp_alloc_fail
fbb467f0ed95853ff0f1a20f8d53e8c0eccc2ddb selftests: drv-net: pp_alloc_fail: lower traffic expectations
5d683e550540b7afd813ae45e9f727245bd26fe3 selftests: drv-net: pp_alloc_fail: add necessary optoins to config
e6cc7ac0d420a7782cdb6d926245abf40f943f24 Merge branch 'eth-fbnic-fix-xdp_tx-and-xdp-vs-qstats'
fea8cdf6738a8b25fccbb7b109b440795a0892cb net: airoha: Fix loopback mode configuration for GDM2 port
0c7e2c01db64a2d3d747984d38be6d255e17deb0 ice: fix lane number calculation
1389b239a028a5f0c8689312ffdaddf962978b81 ice: fix fwlog after driver reinit
928f97b585e57a1bfde96bc8cb8ac6d681912c9f idpf: cleanup remaining SKBs in PTP flows
cea890bc52cdc4bf249175d31082cbd26d89eb60 ice: Fix enable_cnt imbalance on resume
2a014a3634d2c50b9c9d29792203e935db90dfee ice: Fix enable_cnt imbalance on PCIe error recovery
d690befc00d7da566c8d5091a4ba905ef4caf6da i40e: Fix enable_cnt imbalance on PCIe error recovery
51aa2515e4f78ff4ac47f5bbe4883ef883bf1916 idpf: convert vport state to bitmap
2dc1fb4b6e821d548d101cc5e01ef83269036726 idpf: fix possible race in idpf_vport_stop()
39c765d1740b28bab3c0cd1aef4ab854ae28eb99 ixgbevf: fix getting link speed data for E610 devices
cdbfd2b064d3edd23ea38c75521db4673db1b2ff ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
e942f6bb31609bf8800e1acb6695d43436fb695e ixgbevf: fix mailbox API compatibility by negotiating supported features
a8de997561aa2348ff333b4297a9406820e2325e ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
87e72ee0336098d751871c936f55cb3bbde07449 ixgbe: fix memory leak and use-after-free in ixgbe_recovery_probe()
5897b24ebb58217d2105cc442c148ba93a8b9ab7 ixgbe: fix too early devlink_free() in ixgbe_remove()
39f90ec7cf05578d797daa7abce5d6bb44ba9ba8 igc: power up the PHY before the link test
d32ffa9e0c7435876e1099a2f0445a59a08a5ea4 ice: fix destination CGU for dual complex E825
d439455641abd7f2bfc50d9f283f598185761305 igc: fix race condition in TX timestamp read for register 0
1675e141356d9806f8058ae4b841e15fee279238 idpf: fix memory leak of flow steer list on rmmod
53ab9f144acf4753319710640101385632df8911 idpf: fix issue with ethtool -n command display
8f6e4366dc9f1481aba416e8e58c5d1e12e52983 igb: use EOPNOTSUPP instead of ENOTSUPP in igb_get_sset_count()
53449ce32f113e245f3d9fd6ddb63182ac062c8e igc: use EOPNOTSUPP instead of ENOTSUPP in igc_ethtool_get_sset_count()
98f04032109900ab53d199edff3583f54ce1090c ixgbe: use EOPNOTSUPP instead of ENOTSUPP in ixgbe_ptp_feature_enable()
c73f117c69a65d0077a0db1abbb3eb174061ce3e idpf: fix LAN memory regions command on some NVMs
cfdb3a5d77ac9cb089eacf85e7f1ca5b2c89305c ice: fix usage of logical PF id

--===============6846910512835325039==--
