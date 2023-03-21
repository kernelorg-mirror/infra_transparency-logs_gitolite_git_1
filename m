Content-Type: multipart/mixed; boundary="===============5939172257545258430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 21 Mar 2023 15:54:55 -0000
Message-Id: <167941409554.20889.11303806250565309353@gitolite.kernel.org>

--===============5939172257545258430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0a0ade6364b5f807cb787f099c28a877f58ee287
    new: 7bc44d3203aa97a6a051f0ae6931e65e7c528bc8
    log: revlist-0a0ade6364b5-7bc44d3203aa.txt

--===============5939172257545258430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0ade6364b5-7bc44d3203aa.txt

f5d43ddd334b7c32fcaed9ba46afbd85cb467f1f net: ethernet: mtk_eth_soc: add support for MT7981 SoC
e3ac1c270466e4fe930010ca688f71b98282e0e6 dt-bindings: net: mediatek,net: add mt7981-eth binding
d4f08a703565abf47baa5a77d05365cf4598d55c dt-bindings: arm: mediatek: sgmiisys: Convert to DT schema
4f7eb19c4f44078100659f6ba073b0cc7191bc91 dt-bindings: net: pcs: mediatek,sgmiisys: add MT7981 SoC
c0a440031d4314d1023c1b87f43a4233634eebdb net: ethernet: mtk_eth_soc: set MDIO bus clock frequency
3fbe4d8c0e53e40faf2e0c7505536f9483af6d23 net: ethernet: mtk_eth_soc: ppe: add support for flow accounting
4765a9722e09765866e131ec31f7b9cf4c1f4854 net: pcs: add driver for MediaTek SGMII PCS
2a3ec7ae313310c1092e4256208cc04d1958e469 net: ethernet: mtk_eth_soc: switch to external PCS driver
5b89aeae6e00696ed9f15f18adbbe47dd1d4c0b7 net: dsa: mt7530: use external PCS driver
134d836861793e0b3631aeb432db91479eaa6a0b Merge branch 'net-ethernet-mtk_eth_soc-various-enhancements'
a08df15eab0c572bc1d98c2392bcfcd744f26eda net: cxgb3: remove unused fl_to_qset function
a4926c2943dd17f84b552ba6fb754df0dc6a2fa8 net: dsa: mv88e6xxx: fix mdio bus' phy_mask member
9ef70d0130f282638b28cfce24222f71ada00c9c net: dsa: qca8k: remove assignment of an_enabled in pcs_get_state()
ce3bf94871f7aeb0167370206699872472f30220 net: dsa: b53: add support for BCM63xx RGMIIs
251d5a2813f96a2f8d566575a9b97a42b32669f9 net: geneve: accept every ethertype
c8384d4a51e7cb0e6587f3143f29099f202c5de1 net: pasemi: Fix return type of pasemi_mac_start_tx()
8341c4217a1e8b5766ae8e0cf0733b132d8bb7d9 intel/igbvf: free irq on the error path in igbvf_request_msix()
09cc4b6bf0da51a49c7eb1a1077044da5f1dc596 igb: Enable SR-IOV after reinit
a877315bc5f4fb82a64f30a4f957b66b1b37e01b igbvf: Regard vf reset nack as success
f4c93e99e9500ba3aca6631ef4511c86bb3fa7ec ice: Write all GNSS buffers instead of first one
44af5ec22e3d01a16c557e6e2df8b85f8ffa2a01 igc: Remove obsolete DMA coalescing code
7a911d0fb203dd50f86831e0bb2d0f244429c8ee ice: remove comment about not supporting driver reinit
22296134ecf39a3981a6b091d55f1cd452e27f11 iavf: fix inverted Rx hash condition leading to disabled hash
61aa44450a46ecb460a676c2badfef9163e0277d iavf: fix non-tunneled IPv6 UDP packet type and hashing
f09eb2a03334849d418902cc70c2e863f6230706 igbvf: add PCI reset handler functions
404329d1edb8f46e9c7694441e7bc552fd3dcc80 igb: revert rtnl_lock() that causes deadlock
6bc8181b4ab3b7cf97c7541208c0297e33d108cc igc: fix the validation logic for taprio's gate list
79a50b7a26300ea63585838cf28c14cb54a9142b igb: refactor igb_ptp_adjfine_82580 to use diff_by_scaled_ppm
f40699b9dd703be5380d441b7751576de568430b ixgbe: Panic during XDP_TX with > 64 CPUs
d74c2c3398bc290e3d16f4dc4eec58bf4ba2ecd8 ice: fix rx buffers handling for flow director packets
5e28416081f7e1ad25eaaac6d6fda9da6f74055d ice: check if VF exists before mode check
ef39e297e9d2453f6d978d550edfe91fd3fc8eaa ice: remove filters only if VSI is deleted
40a2d10eb64f43790cd431600f34256fdefcb489 i40e: fix flow director packet filter programming
251278367f5c478d37ee26ffd1064213ee6a2e74 iavf: fix hang on reboot with ice
7eb4e74bf35a33958954b12163a29994dc77e10c ice: fix W=1 headers mismatch
f16567dc6a159bdc9a6d2ee5b0f57e4480bf5287 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
006a48b00e518cf2b74c98914989e6769cfd2e20 ice: add profile conflict check for AVF FDIR
2f12d69d9bd182402b22c7b514c551e86bf4d4bf iavf: do not track VLAN 0 filters
425e43f3dd4bac3b86b5842255b926b7f6640b74 ice: identify aRFS flows using L3/L4 dissector info
068bbf8d1e4fb3d9f4ee0b9769458c619b423017 ice: remove FW logging code
dad422b56833d39cc97308ff636ed9b81e321208 ice: enable debugfs to check FW logging status
b1ab8b3c393b4f48d03e94cca9783e3e57509711 ice: add ability to set FW log configuration
36516af5ca0a67fc24cf253c9294e501805bdaf0 ice: enable FW logging based on stored configuration
7bc44d3203aa97a6a051f0ae6931e65e7c528bc8 ice: add ability to read FW logging data

--===============5939172257545258430==--
