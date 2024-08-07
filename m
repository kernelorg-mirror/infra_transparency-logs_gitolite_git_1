Content-Type: multipart/mixed; boundary="===============6784274512689405830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Aug 2024 17:39:00 -0000
Message-Id: <172305234017.10091.3334391901640822396@gitolite.kernel.org>

--===============6784274512689405830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cd347f613f89c6608839c698d74b6dd6238a4601
    new: b7e503550a284d353d10cff7f98657e923ad15b9
    log: revlist-cd347f613f89-b7e503550a28.txt

--===============6784274512689405830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd347f613f89-b7e503550a28.txt

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
c54c9406ad4476661b3a09a8d28e972cbd55d196 ice: move netif_queue_set_napi to rtnl-protected sections
cb6923cef3832eac17d84abeedb503b61abc7c50 ice: protect XDP configuration with a mutex
c0f2a5e0d5eb6faa07dfcc838377be0c989c28cf ice: check for XDP rings instead of bpf program when unconfiguring
27a67724a51af641a3b08ef2a37f2d64ea7ec6ea ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
b6972f6ec8bb5bc722321b7776e004fd69967d57 ice: remove ICE_CFG_BUSY locking from AF_XDP code
34b6871fca618e0039aae385f4e8f4c6460fe35e ice: do not bring the VSI up, if it was down before the XDP setup
434a338f35c5166f09d1917327762ed0f80a2251 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
f58bdb2ffac839e8d2fb0b69895ef8b4c419e62f igc: Fix qbv_config_change_errors logics
d9dc4d0bc8d3e5f36f6f3e07bd476c89d6125aae igc: Fix reset adapter logics when tx mode change
2b2c390492f8059bbf9e0f99f7f570c9c04c8096 igc: Fix qbv tx latency by setting gtxoffset
f2d2b1fb0c324b600c72464c38f27bf00bc01ea0 ice: add parser create and destroy skeleton
e87c2bd98f721d7b55b11c7e1fa25a6b94f2cec8 ice: parse and init various DDP parser sections
7b096ca3ca6e4bca0d93754b1eae75dcfcbdcb19 ice: add debugging functions for the parser sections
582d7dc9f5061cf7c43388b3933056cc946592af ice: add parser internal helper functions
7c5b35ff4021fe4a4ff0eb66e8c60a37fe6e52a3 ice: add parser execution main loop
46302be6598740c5586fd5377fb444c3b9a21476 ice: support turning on/off the parser's double vlan mode
b579b9d448e2b0b6fa2ae261f1306203d823dd9d ice: add UDP tunnels support to the parser
86291ade099db9df96383f3db50ffeb8c6c0c517 ice: add API for parser profile initialization
ba30a1d7c752844eaecbf22c7460e3ab684e9583 virtchnl: support raw packet in protocol header
ea3cfb71103217ba8bf0883559c3701a5c5b630b ice: add method to disable FDIR SWAP option
79f0c6a2116b656e0196147840f26803af26daad ice: enable FDIR filters from raw binary patterns for VFs
d5b444ff2dfb2209c276fe7023b50443ee3ae2e1 iavf: refactor add/del FDIR filters
85ad7c48efcb60d64568e086190f11125f46cf9d iavf: add support for offloading tc U32 cls filters
57cb1c9e15cbdd1ece0face774c32a95ab089874 ice: add new VSI type for subfunctions
941bb204c98f4326ad83d2d482b31216cca72d72 ice: export ice ndo_ops functions
473465ca8288c91d7681a71348ca2987b1240a39 ice: add basic devlink subfunctions support
2ea2f494ae948fc6945bbd62ccd4ddab9381b006 ice: treat subfunction VSI the same as PF VSI
a62c0eebd7639aba75ccc11db7c107f450977e63 ice: allocate devlink for subfunction
7f55e5ff5371f3021fac5e143447c6fcc71f32e6 ice: base subfunction aux driver
bb977b7d2876f543e254f45c58e556fd6bbced7f ice: implement netdev for subfunction
71ef88070d3d9be066c6137f0146af2ad97e5877 ice: make representor code generic
50d4702c4329048f881a1b539eeef62e9e91cbde ice: create port representor for SF
12a35495c9ab020e044e34e464bb7afd0e1d1c9b ice: don't set target VSI for subfunction
1797aeb69a75eb4252be55dc3777b0013166fa22 ice: check if SF is ready in ethtool ops
5ba65c48b00452379357fa5d40dcedfba71d3766 ice: implement netdevice ops for SF representor
bfe897f86f1c2daa26dbf7b61933d2cd7abea9b4 ice: support subfunction devlink Tx topology
2d99c99e8e1729a28e830c755ed50179c0c8bc3b ice: basic support for VLAN in subfunctions
956f5ce135b5accac549b5a8e081392e316e6198 ice: allow to activate and deactivate subfunction
0a0b8d3fbc4c9a5800f4ca288f28e597d8e4f194 igc: Get rid of spurious interrupts
17b7288301d71e7d173cbed095f1a8765a3d7027 igc: Add MQPRIO offload support
69ad2fbc6e4383018ed740eb4619f6c52f062155 ice: Fix lldp packets dropping after changing the number of channels
ae1aa063e66a71cabd8222bc3118a4c826545d44 ice: Implement ice_ptp_pin_desc
d8a21c319209407ccec9716b085cfb79eac98ef7 ice: Add SDPs support for E825C
57d0bfa37e92263245389e4759f819f7a81e2902 ice: Align E810T GPIO to other products
b97cd8c58a53f0d64630eb92321e3fc1c7773ae7 ice: Cache perout/extts requests and check flags
62c47de9248d297badbebe0931e63238bf6b03e5 ice: Disable shared pin on E810 on setfunc
78715e88b3c6bf8cc0a9a297d6e81aa831a1a584 ice: Read SDP section from NVM for pin definitions
ae5ba1b827d1e487f6162c2e457d5e8e73153450 ice: Enable 1PPS out from CGU for E825C products
5c80700bfce579d1ae840f02f0c96b589eefc9d8 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
5ed4bc314af57a84b62d1c49199b78520c10e4bf ice: Fix reset handler
edcd03f46a62e58ef8129fcbd218c82c9bd93093 ice: Skip PTP HW writes during PTP reset procedure
ec106e2deaa68f7299a821924b5a9d6ea46d47a3 igc: Add Energy Efficient Ethernet ability
91db8175abfce2af91f40bf93993b55a8950e5e8 igb: cope with large MAX_SKB_FRAGS.
38ef1fe2dd3a06f6060e50c2a89a62edbc0ca652 idpf: fix memory leaks and crashes while performing a soft reset
0fcdde8eb3876eed409008564b1caa6ab68f00b1 idpf: fix memleak in vport interrupt configuration
07fb9a282ec7957f1c91d188d38eac18eee7afad idpf: fix UAFs when destroying the queues
933e049291095d0eb93e07bdec2fd5f558a7c24e igb: prepare for AF_XDP zero-copy support
640e31b791dd618ff041e3e9c40aab524dc28084 igb: Introduce XSK data structures and helpers
5a14c96688c00c1174670c614b240d1e0bbfaab6 igb: add AF_XDP zero-copy Rx support
c09fbff8ca14a9d2906e300fd37af49bcc370d6e igb: add AF_XDP zero-copy Tx support
d3b2ec5ceb88dba29adbf57e1119dc6c10ecede3 idpf: remove redundant 'req_vec_chunks' NULL check
b69e13fc499b6b524d87b8d4c18c0ea428677591 ice: Fix incorrect assigns of FEC counts
b7e503550a284d353d10cff7f98657e923ad15b9 ice: fix accounting for filters shared by multiple VSIs

--===============6784274512689405830==--
