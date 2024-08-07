Content-Type: multipart/mixed; boundary="===============8038712817861915078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 07 Aug 2024 11:18:51 -0000
Message-Id: <172302953141.9002.14917442205028512147@gitolite.kernel.org>

--===============8038712817861915078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: eb74bd1a964cc4a87b4764cd350e43b5a5c3f6b8
    new: dfc65296d0d188b72b143d07c57af61d1595cfb8
    log: revlist-eb74bd1a964c-dfc65296d0d1.txt
  - ref: refs/heads/xfrm-next
    old: c834d71747a818c63ddfc49a5604a4ffd6054123
    new: 50b883512e89182993afe1d8fcc33d31230b147a
    log: revlist-c834d71747a8-50b883512e89.txt

--===============8038712817861915078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb74bd1a964c-dfc65296d0d1.txt

a2f50a74092bb8e1f5c7d9304f5e349ff0e0aa26 net/mlx5: Expand mkey page size to support 6 bits
adcb98a90feeeadcbb07f2f74de23deb65f3c2ec net/mlx5: Expose HW bits for Memory scheme ODP
471e4730ef02fc502ffac061ada348b67dbcc805 RDMA/mlx5: Add new ODP memory scheme eqe format
d7a2ccc7fe45ac55541fb85d9594936f3e757cbf RDMA/mlx5: Enforce umem boundaries for explicit ODP page faults
4fcfe7f3ff8e8a17e6e493abf6b6e58d980f0085 RDMA/mlx5: Split ODP mkey search logic
cbdd5a0e7fd56347fc2b5e55988a763238d63edf RDMA/mlx5: Add handling for memory scheme page fault events
657d46f574fa4f7bb6a297969306cd87929b76cd RDMA/mlx5: Add implicit MR handling to ODP memory scheme
bb3a06a6a3100be55b73aba3ab3059bb9b55e25b net/mlx5: Handle memory scheme ODP capabilities
4d70d8e1dcccd2c619af812689558fb661cfc8ba RDMA/core: Introduce peer memory interface
01c4f4e80f71a82feb799a41a962e099f4f29640 RDMA/mlx5: Check RoCE LAG status before getting netdev
3ab47d3498fa5a5ab99d3ed46702bdb9ea33bc45 RDMA/mlx5: Obtain upper net device only when needed
fc1764c03c013ceb547079a8300717f6164ae0d4 RDMA/mlx5: Send currect port events when in LAG mode
ee96a4fdbce4cbcd811813eeb024724ae0134647 TEMP: Increase lockdep depth
5d932a53034f7b60a53f2645f4a134caf6de80cf fwctl: Add basic structure for a class subsystem with a cdev
4eb390fff79a97123a0091e921922516a05f2b05 fwctl: Basic ioctl dispatch for the character device
1c74f2ac4f8e6d2510eac50ac46a5f18d6a48ac5 fwctl: FWCTL_INFO to return basic information about the device
9389958a37589c7d57aadc498ded52b44b07bb84 taint: Add TAINT_FWCTL
3c1fbaa617ebd32dd420c9937235fff844112429 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
a0aed8dbc02a78b5e59dd90346531ede4b35083e fwctl: Add documentation
f7ffaac1537e67b6208709b9b7f92015a125596c fwctl/mlx5: Support for communicating with mlx5 fw
9a5e879a86387add134c72172a268db7580c1cfb mlx5: Create an auxiliary device for fwctl_mlx5
dfc65296d0d188b72b143d07c57af61d1595cfb8 !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability

--===============8038712817861915078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c834d71747a8-50b883512e89.txt

ef5e8d34bb9a2f6c13fa35a2209709d345ac1017 dt-bindings: can: fsl,flexcan: add common 'can-transceiver' for fsl,flexcan
3eea16ba7c69ecab78bc458795ccd08de6fc4b1c dt-bindings: can: fsl,flexcan: move fsl,imx95-flexcan standalone
5b512f42e098df280f0b3f680ac806827a25d1dd can: flexcan: add wakeup support for imx95
72e5f5a917da8bc022d14474b9c5aa95fc5936c8 Merge patch series "can: fsl,flexcan: add imx95 wakeup"
3e6cb3f2fb4344db54b35601effc1ff46ebd9698 can: esd_402_pci: Rename esdACC CTRL register macros
c20ff3e0d9ebdc9f7fd84b8c59c2cba9442324c3 can: esd_402_pci: Add support for one-shot mode
0fe41a8704f081a42f2b9e2e7c197a1ff3d4424d Merge patch series "can: esd_402_pci: Do cleanup; Add one-shot mode"
7d102d0e4c6378a24ae90fc99618a44ea52e2766 can: kvaser_usb: Add helper functions to convert device timestamp into ktime
7cb0450c1da579f1d6372ed38da9a03a6312db47 can: kvaser_usb: hydra: kvaser_usb_hydra_ktime_from_rx_cmd: Drop {rx_} in function name
0512cc691a3abe51aa3daf72ce161f3ab1d3bedc can: kvaser_usb: hydra: Add struct for Tx ACK commands
d920dd289ee5967c14026357635cb771cdfef11e can: kvaser_usb: hydra: Set hardware timestamp on transmitted packets
8e7895942ea5fa5add3a2ceafe6e1e9284184806 can: kvaser_usb: leaf: Add struct for Tx ACK commands
dcc8c203318a471cd5cb4e1ccdca56a766fa1a9d can: kvaser_usb: leaf: Assign correct timestamp_freq for kvaser_usb_leaf_imx_dev_cfg_{16,24,32}mhz
9e1cd0d27276ff221368c0e72e3038e7df98d9b9 can: kvaser_usb: leaf: Replace kvaser_usb_leaf_m32c_dev_cfg with kvaser_usb_leaf_m32c_dev_cfg_{16,24,32}mhz
7f3823759751654ff2a59afd3e7c747b71bcb98f can: kvaser_usb: leaf: kvaser_usb_leaf_tx_acknowledge: Rename local variable
8a52e5a0361f227fe9b8ee7277222751326e1e2d can: kvaser_usb: leaf: Add hardware timestamp support to leaf based devices
a7cfb2200d8592f7d9fa54baf9181703a35ac0fa can: kvaser_usb: leaf: Add structs for Tx ACK and clock overflow commands
c644c9698d8dcd1a09934976d1d0720925f7bd78 can: kvaser_usb: leaf: Store MSB of timestamp
0aa639d3b3b9a90fd7ee198de58f368bf4add580 can: kvaser_usb: leaf: Add hardware timestamp support to usbcan devices
51b56a25ed60d95a9f7c9e38b0b483811a1d5089 can: kvaser_usb: Remove KVASER_USB_QUIRK_HAS_HARDWARE_TIMESTAMP
1a6b249e4b1951be850c99a1d6e57730d76d8071 can: kvaser_usb: Remove struct variables kvaser_usb_{ethtool,netdev}_ops
88371f85461adbdff4df3c09f6f1ffcbb5a88546 can: kvaser_usb: Rename kvaser_usb_{ethtool,netdev}_ops_hwts to kvaser_usb_{ethtool,netdev}_ops
fa3c40b9d540948884a7ae2205c247729e9f9f8f Merge patch series "can: kvaser_usb: Add hardware timestamp support to all devices"
c4e2ced14af0a95463eb2e84b474601eaf600a74 MAINTAINERS: Update Mellanox website links
63a796b4988c3dca83176a534890b510d44f105a net: airoha: honor reset return value in airoha_hw_init()
871cdea0f82ebcfa1d86ef527b054a20a6dff8a2 tcp: Use clamp() in htcp_alpha_update()
edfa53dd617f682cb43a1488bf08aca9a3e4236c ethtool: cmis_cdb: Remove unused declaration ethtool_cmis_page_fini()
45160cebd6ac84fe8cc2b7f6fec2550398e144cd net: veth: Disable netpoll support
4f534b7f0c8d2a9ec557f9c7d77f96d29518c666 net: phy: phy_device: fix PHY WOL enabled, PM failed to suspend
acd221a6507c9d936728ed297f5b1e4bcc7585ec net/chelsio/libcxgb: Add __percpu annotations to libcxgb_ppm.c
2c14119ab8f356cb429a5f4855b7880f33cfb981 Merge tag 'linux-can-next-for-6.12-20240806' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
fe283a5dfda5198ec8b4c61ea1c68bb6351bde55 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
099b4138de92ac4b3c225d9a7d742c0614398b2f net/mlx5e: Skip restore TC rules for vport rep without loaded flag
50b883512e89182993afe1d8fcc33d31230b147a xfrm: Flush xfrm state synchronously on netdev close or unregister

--===============8038712817861915078==--
