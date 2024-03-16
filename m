Content-Type: multipart/mixed; boundary="===============6012916130453075738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 16 Mar 2024 18:49:36 -0000
Message-Id: <171061497683.4326.16247115467314991717@gitolite.kernel.org>

--===============6012916130453075738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4438a810f3962a65d1d7259ee4195853a4d21a00
    new: c1f10ac840caced7a9f717d4170dcc14b3fac076
    log: revlist-4438a810f396-c1f10ac840ca.txt

--===============6012916130453075738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4438a810f396-c1f10ac840ca.txt

1cf2bf8ffadf2f0ab9ad10a1e0f65b3a0a10d402 dt-bindings: phy: Add QMP UFS PHY compatible for SC7180
7551d945cb9ad8e8cfa4888c6b7be19855754baf phy: qcom: qmp-ufs: Add SC7180 support
b34ae8598c9c3a95e7f8eaeaa1fcf6fdba0aef68 phy: qualcomm: phy-qcom-qmp-ufs: Add High Speed Gear 5 support for SM8550
159919a184c5ef82fac3605b2390b17a549c06ac dt-bindings: phy: qcom,msm8998-qmp-usb3-phy: split from sc8280xp PHY schema
c1214b579733df7017c0e5f97f26eeb4b66df0c6 dt-bindings: phy: qcom,msm8998-qmp-usb3-phy: support USB-C data
19281571a4d5b6049dad9318db081af48818b1d2 phy: qcom: qmp-usb: split USB-C PHY driver
52cfdc9c6c3306f0bda4f217396f508d3f5459fb phy: qcom: qmp-usb: drop dual-lane handling
dfdaba27b4660ec26de955cf4459499ddb005e2d phy: qcom: qmp-usbc: add support for the Type-C handling
f2b2f86a8bd19feb70649abf8a63d639f4c838d8 dt-bindings: phy: qcom,msm8998-qmp-usb3-phy: add TCSR registers
01b086ccdeffac96f107228d581e0925e1c83f87 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
0ca5e2bf2f4753a879ed3f4a747ee5c947152838 dt-bindings: phy: qcom,msm8998-qmp-usb3-phy: support SDM660
78f2d7df63cd3811ef878e881fa017a20a648c0f phy: qcom: qmp-usbc: enable SDM630 support
e94b29f2bd73db149ce7fee9a41a7b6ca17f7918 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: Document the X1E80100 QMP PCIe PHYs
70e0af37e81e8a19e207ccf14953109d793087cb phy: qcom: qmp-pcie: Add QMP v6 registers layout
606060ce8fd09891d97358e35fb2d2c00c787449 phy: qcom-qmp-pcie: Add support for X1E80100 g3x2 and g4x2 PCIE
f7c6249d76f1167f2fc9843311e54e2528666d11 phy: armada-38x: add mux value for gbe port 0 on serdes 0
06e34728827cb47026e80db22304d03ee83c73a8 phy: qcom: qmp-pcie: Update PCIe1 PHY settings for SM8550
80082fc89edde66fe61ab85d23ea27b245fe73cb phy: qcom: qmp-pcie: Update PCIe0 PHY settings for SM8550
982f92d5eea4e22e7c445ff5f508de1b63d8baba phy: qcom: qmp-usb-legacy: drop single-lane support
d3e7e79ccbaa643c264e3e626e05d2eeeba7399f phy: qcom: qmp-usb-legacy: drop qmp_usb_legacy_iomap
53d7776ea765ffd79f3ccfe627c2de3a0c7c2265 phy: qcom: qmp: move common functions to common header
ef643d55fdeb30299367e0e15ef47945f60d5a11 phy: qcom: qmp: split DP PHY registers to separate headers
c01e03f97c4ea501fbd7dfe3eb7920a9a855e635 phy: qcom: qmp: move common bits definitions to common header
fe3ec7600a16649812bf73f058e991429ccc28fb phy: qcom: qmp-usbc: drop has_pwrdn_delay handling
df71879bec89541e1cc8886c6d85ca4d5d61b422 phy: qcom: sgmii-eth: use existing register definitions
25ee21fc97db6cb7f476464e4aa8616652b3be49 phy: qcom: sgmii-eth: move PCS registers to separate header
b0bcec86f47b44c98a23c31d54dd3963e27761a2 dt-bindings: phy: qmp-ufs: Fix PHY clocks
2668cae8b64bf25c4c7a39eb2cb0012c92153c11 phy: qcom-qmp-ufs: Switch to devm_clk_bulk_get_all() API
088de1293c84d0c08f0f4c30d2dd7cb14888aa6c dt-bindings: phy: cadence-torrent: Add optional input reference clock for PLL1
b426146adc2091368dc0f908d27fd4c6b62a6f95 phy: cadence-torrent: Add PCIe(100MHz) + USXGMII(156.25MHz) multilink configuration
c8369091b49766f4cf40ba11b90741074f8e6f18 phy: cadence-torrent: Add USXGMII(156.25MHz) + SGMII/QSGMII(100MHz) multilink configuration
dc44dac3a787d55c26991d56a605c606b8ec3960 dt-bindings: phy: cadence-torrent: Add a separate compatible for TI J7200
5398be49d7c1d88ead4aba82703fef35894b36ba phy: cadence-torrent: Add USXGMII(156.25MHz) + SGMII/QSGMII(100MHz) multilink config for TI J7200
a41baa4f0f7d215f4c95a053f593d9b1378963f7 dt-bindings: phy: add mediatek MIPI CD-PHY module v0.5
442f34ede7afd23e0fa1d838790f531d5e59d697 phy: mtk-mipi-csi: add driver for CSI phy
bc25f0b57133ae6157c98e38f0eea7de6dc2a114 phy: ti: gmii-sel: add resume support
3312a0e8f64ec68db695224fcc7457e7292426eb dt-bindings: phy: Add Rockchip HDMI/eDP Combo PHY schema
553be2830c5f33308483e8118de748a2c69fe593 phy: rockchip: Add Samsung HDMI/eDP Combo PHY driver
03db1786fe9eae146ba9b3e4fd220f1e502d588b phy: ti: tusb1210: Use temporary variable for struct device
505dfc6ba84c85651f8f8a7bf721aadc49049a44 phy: ti: tusb1210: Define device IDs
00ca8a15dafa990d391abc37f2b8256ddf909b35 phy: constify of_phandle_args in xlate
31d90deb653a5c34d8d648b8a1b459b929be1a73 SUNRPC: Don't retry using the same source port if connection failed
0c14584cdbdb58ecc14d149a81ca6c3d42cd38ec SUNRPC: Don't try to send when the connection is shutting down
3f7edeac0bbb301a07d7ea2abd28727aaa7fdab0 SUNRPC: Add a transport callback to handle dequeuing of an RPC request
d6f4de70f73a106986ee315d7d512539f2f3303a net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
6e21eda471129b1b783c5212ec9a738fa7de204d SUNRPC: add xrpt id to rpc_stats_latency tracepoint
490566edad2309f1fe086887efa311fdf65b4a04 NFS: Display the "fsc=" mount option if it is set
251a658bbfceafb4d58c76b77682c8bf7bcfad65 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
bcac8bff90a6ee1629f90669cdb9d28fb86049b0 NFSv4.2: fix listxattr maximum XDR buffer size
47f7c956327ff4ff4ddf1305e8571ce530157091 pnfs/filelayout: add tracepoint to getdeviceinfo
1443f76b26619d10ef5dcd08221faebfe93b04d8 nfs: fix regression in handling of fsc= option in NFSv4
2c35f43b5a4b9cdfaa6fdd946f5a212615dac8eb SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
fd5860ab6341506004219b080aea40213b299d2e NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
7e5ae43b2d0eb89560bf7da7c9c745d31bf72ffe NFSv4.1: add tracepoint to trunked nfs4_exchange_id calls
edc99a2dd3ce07f61c379e641e417c07226be5ec nfs: remove unused NFS_CALL macro
2057a48d0dd00c6a2a94ded7df2bf1d3f2a4a0da sunrpc: add a struct rpc_stats arg to rpc_create_args
d47151b79e3220e72ae323b8b8e9d6da20dc884e nfs: expose /proc/net/sunrpc/nfs in net namespaces
1548036ef1204df65ca5a16e8b199c858cb80075 nfs: make the rpc_stat per net namespace
698ad1a538da0b6bf969cfee630b4e3a026afb87 NFS: Fix an off by one in root_nfs_cat()
a35518cae4b325632840bc8c3aa9ad9bac430038 NFSv4.1/pnfs: fix NFS with TLS in pnfs
0b81371d3c6b849bfde9f478bfe70661759cc018 NFS: remove sync_mode test from nfs_writepage_locked()
2fdbc20036acda9e5694db74a032d3c605323005 NFS: avoid infinite loop in pnfs_update_layout.
0460253913e50a2aec911fe83090d60397f17664 NFSv4: nfs4_do_open() is incorrectly triggering state recovery
b326df4a8ec6ef53e2e2f1c2cbf14f8a20e85baa NFS: enable nconnect for RDMA
094501358e7a165071673e754c3925683683057f nfs: properly protect nfs_direct_req fields
17f46b803d4f23c66cacce81db35fef3adb8f2af nfs: fix UAF in direct writes
cdbd321ac15e1e663c15fc0433024f6487531f27 NFS: remove unused variable nfs_rpcstat
11974eec839c167362af685aae5f5e1baaf979eb NFS: Read unlock folio on nfs_page_create_from_folio() error
e9efd5fe756dfd9f994d59c96cef1ad134d4a39c NFS: trace the uniquifier of fscache
719fcafe07c12646691bd62d7f8d94d657fa0766 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
90a498f294c2766f05ba72dbc0ecafb2af521a4c Merge tag 'phy-for-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
c1f10ac840caced7a9f717d4170dcc14b3fac076 Merge tag 'nfs-for-6.9-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs

--===============6012916130453075738==--
