Content-Type: multipart/mixed; boundary="===============8006085973090547625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 05 Sep 2022 09:27:57 -0000
Message-Id: <166237007771.11154.15272493760615620241@gitolite.kernel.org>

--===============8006085973090547625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 3db905f22597bf9c027d3d97280dfbcfd784b627
    new: 879e34fe420eabad741a917cda729b39bc1f81aa
    log: revlist-3db905f22597-879e34fe420e.txt

--===============8006085973090547625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db905f22597-879e34fe420e.txt

558710496ad40ceb2822ccfb6773d27a07b2ea09 xfrm: add new full offload flag
38cd8f4c31afbae8205c651c89e1a45bea6460c6 xfrm: allow state full offload mode
9b2d5f0dfc0e7920c2644f95ea402cba6c205a7b xfrm: add an interface to offload policy
2aa584b74ac38fc4e8e534bb0c81d29c7f95954b xfrm: add TX datapath support for IPsec full offload mode
db287585144184e3312c6a3316f7c88836f6e517 xfrm: add RX datapath protection for IPsec full offload mode
5351aec3df2c8689208cf21d1c3ef16b2b444f78 xfrm: enforce separation between priorities of HW/SW policies
d904d57588cb53eb93addb698c460f76f7fe3fef xfrm: add support to HW update soft and hard limits
c9d67a68e5610ea182548b43cdd12e48bd4a9e7d xfrm: document IPsec full offload mode
a1f429e664de2d31df10745ec6b83ac1b8ca670b net/mlx5: Delete esp_id field that is not used
8602da2fe4c034972bbfd6e1f4b6dc28d28778f1 net/mlx5: Remove from FPGA IFC file not-needed definitions
31d472535915379dbd0be975c502842ca8dd547b net/mlx5e: Support devlink reload of IPsec core
2e8b3ab6c2cbf7a92de7dcc67640a8aa629584cb net/mlx5: Move ASO opcode to mlx5_ifc file
d10d7e083b48b5b3d784b2bcecbce92eeb317e2e net/mlx5: Make ASO poll CQ usable in atomic context
9763866bc805f078872047c7011d31b928c762a9 net/mlx5: Return ready to use ASO WQE
152044f09431f674209c8fe2b54d27246dd58456 net/mlx5: Add HW definitions for IPsec full offload
7120e930f3785d108f849f30e01437d6f127a36f net/mlx5e: Advertise IPsec full offload support
4c800cbf659e43651a8aaa02737e0ee264da29a1 net/mlx5e: Store replay window in XFRM attributes
f6a7bf903e61252b8b47e5e745faf365199729ae net/mlx5e: Remove extra layers of defines
370a94bd0316047554a32673c60cc81ad437c30a net/mlx5e: Create symmetric IPsec RX and TX flow steering structs
52f23c8411c00f5b663f7809106e8bf74ac4fc8a net/mlx5e: Use mlx5 print routines for low level IPsec code
88b1ce23a01949223c3f0b0109cda5f80555f9a9 net/mlx5e: Remove accesses to priv for low level IPsec FS code
0d104a28abe1c0bfb07df9859b60dd1ac6004980 net/mlx5e: Validate that IPsec full offload can handle packets
398aa1419fd4c83c136f568bfcd4915167a900c1 net/mlx5e: Create Advanced Steering Operation object for IPsec
f6817a470391d8827323ba9e9f74e1c943266594 net/mlx5e: Create hardware IPsec full offload objects
46ec30c03c14e2360fac8ecca53c3d5de45b7b2a net/mlx5e: Move IPsec flow table creation to separate function
a2590d9747f3697446756fa5437a1334eff11c78 net/mlx5e: Refactor FTE setup code to be more clear
24f67069d3607b4750331ca1b6ebd5e2cde11942 net/mlx5e: Flatten the IPsec RX add rule path
c89be0d03007f9fcb5b73234f733227f00a26cd9 net/mlx5e: Make clear what IPsec rx_err does
26bdcc389e066c11beb2078091da28040840ba9e net/mlx5e: Group IPsec miss handles into separate struct
241e3ba9e8b903cfe12810e9093c3492b3eed2fe net/mlx5e: Generalize creation of default IPsec miss group and rule
4e18e0791dd56367b0612e26fcfb3446f820c6cf net/mlx5e: Create IPsec policy offload tables
af6b4384438fcd9190dfd56b30eacb4450dd8f8e net/mlx5e: Add XFRM policy offload logic
ca3955ccb0192df268f77b62c8b37ee0c83ae8e9 net/mlx5e: Use same coding pattern for Rx and Tx flows
668865ad0d2e6d2fe42514c29d71638b599342bc net/mlx5e: Configure IPsec full offload flow steering
15c16c43f7d2d7438f3b4007127c351339908421 net/mlx5e: Improve IPsec flow steering autogroup
45058d630390106ca60033062c100df2463b9dc6 net/mlx5e: Add statistics for Rx/Tx IPsec offloaded flows
b7eda68ee24826b7491f2b63fa81e37ead2dd081 net/mlx5e: Skip IPsec encryption for TX path without matching policy
5ecb0910ecc3ce9b1cd95f82430da84cc750b1c0 net/mlx5e: Update IPsec soft and hard limits
a5206f74ddd2f8d1ecc734573912f019a2a17945 net/mlx5e: Provide intermediate pointer to access IPsec struct
d1667404db68da259fe659a1b86c3b8c31b08193 net/mlx5e: Store all XFRM SAs in Xarray
93633a4daf0f4b54b2d2b3e5f495d878665968e4 net/mlx5e: Handle hardware IPsec events
5f3a0b2263a6e554394dcd00d6dd6a4ae21a66fb net/mlx5e: Open mlx5 driver to accept IPsec full offload
879e34fe420eabad741a917cda729b39bc1f81aa net/mlx5: ASO, Create the ASO SQ with the correct timestamp format

--===============8006085973090547625==--
