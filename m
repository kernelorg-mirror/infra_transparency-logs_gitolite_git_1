Content-Type: multipart/mixed; boundary="===============8543302251764034821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 10 Nov 2022 18:11:46 -0000
Message-Id: <166810390662.8031.14144738661790207185@gitolite.kernel.org>

--===============8543302251764034821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 675a4fb12f8f01ff4a2da98cd1cee9d7ee3f19d1
    new: 8121c60d61269dc91c5757bd0c4120bdaf00ce73
    log: revlist-675a4fb12f8f-8121c60d6126.txt

--===============8543302251764034821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675a4fb12f8f-8121c60d6126.txt

6d47b53fb3f363a74538a1dbd09954af3d8d4131 net: cpsw: disable napi in cpsw_ndo_open()
d75aed1428da787cbe42bc073d76f1354f364d92 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
dcea1a8107c04b9521dee1dd37971757a22db162 stmmac: intel: Update PCH PTP clock rate from 200MHz to 204.8MHz
d4072058af4fd8fb4658e7452289042a406a9398 mctp: Fix an error handling path in mctp_init()
c6092ea1e6d7bd12acd881f6aa2b5054cd70e096 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
f2d45fdf9a0ed2c94c01c422a0d0add8ffd42099 stmmac: dwmac-loongson: fix missing pci_disable_msi() while module exiting
fe5b3ce8b4377e543960220f539b989a927afd8a stmmac: dwmac-loongson: fix missing pci_disable_device() in loongson_dwmac_probe()
7f94d0498f9c763f37172c08059ae91804c3075a stmmac: dwmac-loongson: fix missing of_node_put() while module exiting
63eec6f926ad8d1c8d658679349ef6581a800d4a Merge branch 'stmmac-dwmac-loongson-fixes-three-leaks'
1b16b3fdf675cca15a537572bac50cc5354368fc net: phy: mscc: macsec: clear encryption keys when freeing a flow
879785def0f5e71d54399de0f8a5cb399db14171 net: atlantic: macsec: clear encryption keys from the stack
1893bb64c0d97f53febcfa606dc34dd581008d1d Merge branch 'macsec-clear-encryption-keys-in-h-w-drivers'
0348c1ab980c1d43fb37b758d4b760990c066cb5 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
f111606b63ff2282428ffbac0447c871eb957b6c net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
acce40037041f97baad18142bb253064491ebde3 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
23569b5652ee8e8e55a12f7835f59af6f3cefc30 net: macvlan: fix memory leaks of macvlan_common_newlink
6329b829bc96e3dfb67cd5a85c8a156036d2eb8c ice: Fix spurious interrupt during removal of trusted VF
fd62484f3439f87ce7623ba7508135e34bf4cfc9 i40e: Fix failure message when XDP is configured in TX only mode
4ba6ac213baf796699ba79c6ebffba8b59509ed1 i40e: fix xdp_redirect logs error message when testing with MTU=1500
4db60fb128ba3550100ad8f076ed2300ba345348 iavf: Fix VF driver counting VLAN 0 filters
c2327bfb6988e6e517cac04273397bcb2e247c8c i40e: Fix not setting default xps_cpus after reset
52e9cf70802ef083f767e86c9d05e0b7034869a6 e1000e: Fix TX dispatch condition
9f2d098e775009629141127faa974bb3ebe92de6 i40e: Fix for VF MAC address 0
613277850a571404e475c6d68a9035655687b696 ice: Create a separate kthread to handle ptp extts work
3ae88c931e908a6b0f9890b62b23d9d53b63debc iavf: Fix shutdown pci callback to match the remove one
87df97406e71435c23c87659008ccff651beced1 iavf: Fix race condition between iavf_shutdown and iavf_remove
8121c60d61269dc91c5757bd0c4120bdaf00ce73 ice: fix handling of burst Tx timestamps

--===============8543302251764034821==--
