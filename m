Content-Type: multipart/mixed; boundary="===============4584085197605969637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Aug 2024 17:38:46 -0000
Message-Id: <172305232698.9941.15405680844626451792@gitolite.kernel.org>

--===============4584085197605969637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 45160cebd6ac84fe8cc2b7f6fec2550398e144cd
    new: e66f33bdf0c3adda068b1e2c70c768c56166b58a
    log: revlist-45160cebd6ac-e66f33bdf0c3.txt

--===============4584085197605969637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45160cebd6ac-e66f33bdf0c3.txt

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
4f534b7f0c8d2a9ec557f9c7d77f96d29518c666 net: phy: phy_device: fix PHY WOL enabled, PM failed to suspend
acd221a6507c9d936728ed297f5b1e4bcc7585ec net/chelsio/libcxgb: Add __percpu annotations to libcxgb_ppm.c
2c14119ab8f356cb429a5f4855b7880f33cfb981 Merge tag 'linux-can-next-for-6.12-20240806' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
90c36325c796cc7111329607a649c34f4979c78e tcp: rstreason: introduce SK_RST_REASON_TCP_ABORT_ON_CLOSE for active reset
edc92b48abc5b21c98eca5d05b98a560d7df2e4d tcp: rstreason: introduce SK_RST_REASON_TCP_ABORT_ON_LINGER for active reset
8407994f0c3594eb3854e3799af86224f4a8e6e6 tcp: rstreason: introduce SK_RST_REASON_TCP_ABORT_ON_MEMORY for active reset
edefba66d929eb2d023df93a0a8175a4ffe82684 tcp: rstreason: introduce SK_RST_REASON_TCP_STATE for active reset
0a399892a596055c8f069a17b4775fe5ab66d32a tcp: rstreason: introduce SK_RST_REASON_TCP_KEEPALIVE_TIMEOUT for active reset
c026c6562f86b24dd2dfef501fb1e64cc3884a79 tcp: rstreason: introduce SK_RST_REASON_TCP_DISCONNECT_WITH_DATA for active reset
ba0ca286c919508ac32d036509b082b3968c0bb2 tcp: rstreason: let it work finally in tcp_send_active_reset()
e66f33bdf0c3adda068b1e2c70c768c56166b58a Merge branch 'tcp-active-reset'

--===============4584085197605969637==--
