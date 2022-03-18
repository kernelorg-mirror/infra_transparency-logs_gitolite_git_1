Content-Type: multipart/mixed; boundary="===============8869562314729784516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 18 Mar 2022 08:43:58 -0000
Message-Id: <164759303822.14843.16994707022802435630@gitolite.kernel.org>

--===============8869562314729784516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 97add482e9033a9386baa8824fbea34d0cbfe663
    new: 6d72dda014a4753974eb08950089ddf71fec4f60
    log: revlist-97add482e903-6d72dda014a4.txt
  - ref: refs/tags/next-20220318
    old: 0000000000000000000000000000000000000000
    new: 4f5ed48d8364e74013f423937bf593e3a4fc4305

--===============8869562314729784516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97add482e903-6d72dda014a4.txt

1edc7a507ad27ecefffd7eb235348d3a21257e39 PCI: Declare pci_filp_private only when HAVE_PCI_MMAP
2f50869846238bab5717cbd8377a095264d4acc2 PCI: Remove unused assignments
10bd45629c0af373ac2fb80daec894d27d912a87 PCI: kirin: Remove unused assignments
c41590f812b3d5ce62044752e99308bebc64f1e4 PCI: fu740: Remove unused assignments
0ef1f674af012676c42b07b8428600e14ac8cedd PCI: cpqphp: Remove unused assignments
d6ef10c59bbdbbe653bd072910e323c2c239e3e8 PCI: ibmphp: Remove unused assignments
84b576146294c2be702cfcd174eaa74167e276f9 PCI: rcar: Finish transition to L1 state in rcar_pcie_config_access()
6e36203bc14ce1470ad289ef050eb0fe542ee8b7 PCI: rcar: Use PCI_SET_ERROR_RESPONSE after read which triggered an exception
2a8b7b24b85080f565408e5c118c451fc634dc77 x86/PCI: Add #includes to asm/pci_x86.h
01683580c65ffe0ce72d52cfb5225b80b477c598 MAINTAINERS: Update maintainers for paravirt ops and VMware hypervisor interface
d69079d04f9319bfd4e90b788f19927142c55901 MAINTAINERS: Add Zack as maintainer of vmmouse driver
686016f732420f88dd2e1d67cf4bb5dffdb93c82 MAINTAINERS: Mark VMware mailing list entries as email aliases
7f220d4a38e095ef4ee851ef4ff90f92ed9b778b Merge tag 'v5.17-rc8' into usb-next
aff477cb8f94613f501d386d10f20019e294bc35 xen/usb: harden xen_hcd against malicious backends
d4c9df20a37d128f6acb3c6286db7e694554a51b x86/nmi: Remove the 'strange power saving mode' hint from unknown NMI handler
02d838dec8a0401bebe266f3e7af11b73c4f5b10 staging: rtl8192e: Fix spelling mistake "RESQUEST" -> "REQUEST"
a39a6b330be423897cc1a69c57ee45d5fd3f6aa8 staging: r8188eu: remove unnecessary initializations
432c80a379b31bdb31e6fabed5db37be4eccebd3 staging: r8188eu: remove three unused receive defines
e85176ffa54a02707036319e87d59d64fb332f82 staging: r8188eu: remove unused function prototype
3524c88e334b7d215a1c4ddf44c986f12ed55e45 staging: r8188eu: make rtl8188e_process_phy_info static
5aaec657369cb94e6d94ad1c66a264070e78e2b2 staging: r8188eu: remove some unused local ieee80211 macros
7a6ee0bbab2551d7189ce0f5e625fef4d612ebea mips: dts: ralink: add MT7621 SoC
02f393381d14df948918f5021486e1197c05a21f gtp: Fix inconsistent indenting
e809904f9bd2db92c1c7e403aa77ab49b8a9b266 mt76: mt7615: honor ret from mt7615_mcu_restart in mt7663u_mcu_init
4dd4ad44b7da1008616c79dd2c925be71021c315 mt76: mt7663u: introduce mt7663u_mcu_power_on routine
cbaa0a404f8dd528a668450753c789cb9e178c13 mt76: mt7921: fix up the monitor mode
07241519b35794a66fcc429042240424ddf35f3d mt76: mt7921: use mt76_hw instead of open coding it
233e39d1ed2c1ad26a24447cb60745ce586e7753 mt76: mt7915: fix DFS no radar detection event
499da7200f35a3bf531640c8b27af5aff840f0e0 mt76: split single ldpc cap bit into bits
11a72265928f679c3ffabd15c97b3ef8e910e205 mt76: mt7921: make mt7921_init_tx_queues static
e907341dab1bf4eb3c6cbdf79d125b2eee51058c mt76: mt7921: fix xmit-queue dump for usb and sdio
849ee6ac9dd3efd0a57cbc98b9a9d6ae87374aff mt76: mt7921: fix mt7921_queues_acq implementation
123bc712b1de0805f9d683687e17b1ec2aba0b68 mt76: fix monitor mode crash with sdio driver
3f71ff0868e616b11a24cd0428f3d1df5d0acffc mt76: mt7915: allow beaconing on all chains
37b5e57b0c76e26e4bec0dd4f8b40cfb29c36838 mt76: connac: add 6 GHz support for wtbl and starec configuration
b4d093e321bd158af2a94d84e5d5b99023100d92 mt76: mt7915: add 6 GHz support
1c2d366ecb4108adcf28d36aa6266eaf5b310955 mt76: mt7915: fix eeprom fields of txpower init values
ae146683001a5b5e3f4cd8c86ae27f9e4a7bb917 mt76: mt7915: add txpower init for 6GHz
9a657684158f44d04845c770c1cfa57989fc2400 mt76: mt7921: get rid of mt7921_wait_for_mcu_init declaration
01318bc00d16947715e8f65a629806e5953a36ff mt76: mt7915: check for devm_pinctrl_get() failure
c00e13726b6c728370686b6d6e0e71b0a9f37f03 mt76: connac: make read-only array ba_range static const
f1fe8eefd2dd383beaf1748d8246a421c43865c5 mt76: use le32/16_get_bits() whenever possible
6450b1335f5101f0700fdc67593d355588ebc312 mt76: fix invalid rssi report
70493b8692495adc5735f498db4f7fe71be24b3c mt76: mt7915: set band1 TGID field in tx descriptor
bd1407ed22ed56d054dc51b53a39d272ae259e4d mt76: mt7915: fix beamforming mib stats
381d9de774d4fb6262eaf489e0f193001e6e5299 mt76: mt7915: fix phy cap in mt7915_set_stream_he_txbf_caps()
51f9325c7b43c604cec8885c8e0d0352b811f1a6 mt76: mt7915: fix typos in comments
84bba93ac46ee8d5d6eca57769f8dfbfa8bea1f0 mt76: usb: add req_type to ___mt76u_rr signature
e0daf14d9f4e5fe445700fed287a16318f89d56e mt76: usb: add req_type to ___mt76u_wr signature
6cb596ba84e307930836e9533a48792095f0dd42 mt76: usb: introduce __mt76u_init utility routine
eafe031fd6646072021da8860366c4bf567927a4 mt76: mt7921: disable runtime pm for usb
b72fd217934d70c30a4793256aa92b0127962d70 mt76: mt7921: update mt7921_skb_add_usb_sdio_hdr to support usb
5b834b0d4d6b8179e8859b6161c6ab4a8076e882 mt76: mt7921: move mt7921_usb_sdio_tx_prepare_skb in common mac code
9da47b504c5b294b3d3df3665a05a80caf54c192 mt76: mt7921: move mt7921_usb_sdio_tx_complete_skb in common mac code.
8b7a56d5c0c90032e579595a9d31d22217e62b87 mt76: mt7921: move mt7921_usb_sdio_tx_status_data in mac common code.
0d2afe09fad5f8c59e21630f10b66b08cf5c529a mt76: mt7921: add mt7921u driver
1c71e03afe4b457a15e50de40006b927dfc00755 mt76: mt7921: move mt7921_init_hw in a dedicated work
2bcd5b9f357d5359cff2ad6d1e68e0a606d02870 ice: Fix inconsistent indenting in ice_switch
2b1d0a242a0038f65e10d77261b7cbcb6bb5b18a ice: fix return value check in ice_gnss.c
4c1202189e351bc99856805ee9c82ffca6594ba0 ice: add trace events for tx timestamps
3d13058ed2a6d0ddb55a45a979acc49a845be874 cpufreq: intel_pstate: Use firmware default EPP
f6c46b1d62f8ffbf2cf6eb43ab0d277bd3f7e948 PM: hibernate: Honour ACPI hardware signature by default for virtual guests
16c02447f3e1d7f86829ef66ce294aac38bd6b4c Documentation: thermal: DPTF Documentation
668f69a5f863b877bc3ae129efe9a80b6f055141 thermal: int340x: Increase bitmap size
c7ff29763989bd09c433f73fae3c1e1c15d9cda4 thermal: int340x: Update OS policy capability handshake
d34c58247f73c5358ceae1ae648fb9daa408ef23 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a46310bfae94cfadf3d28a4d97b71e3e4dcc954c Merge tag 'efi-urgent-for-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6b7f9aff7c673989c6adf601c7e3f3684d5acd44 mt76: mt7915: introduce 802.11ax multi-bss support
32bfd774626d8e1051fe78ae37f0906421a8bd84 mt76: fix wrong HE data rate in sniffer tool
1f12fa34e5dc57433e63e7137d11afa0df4c5b8f mt76: mt7921: don't enable beacon filter when IEEE80211_CONF_CHANGE_MONITOR is set
24e69f6bc3ca4a1696158b68a6fbf14252a8bd28 mt76: fix monitor rx FCS error in DFS channel
3ea566422cbde9610c2734980d1286ab681bb40e can: isotp: sanitize CAN ID checks in isotp_bind()
30ffd5332e06316bd69a654c06aa033872979b7c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
42bf50a1795a1854d48717b7361dbdbce496b16b can: isotp: support MSG_TRUNC flag when reading from socket
7843d3c8e5e6887e79dd11c7b5311d9fec66cb76 dt-bindings: can: xilinx_can: Convert Xilinx CAN binding to YAML
c34983c94166689358372d4af8d5def57752860c can: ucan: fix typos in comments
163b438b510cf749cdd5e57fc5b40bf72fa09edb fs/jffs2: fix comments mentioning i_mutex
0a575497691486a75bdc3ae551094432b0761a84 parisc: Avoid calling SMP cache flush functions on cache-less machines
4c7c44ee1650677fbe89d86edbad9497b7679b5c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d051cef784de4d54835f6b6836d98a8f6935772c jffs2: fix memory leak in jffs2_do_mount_fs
9cdd3128874f5fe759e2c4e1360ab7fb96a8d1df jffs2: fix memory leak in jffs2_scan_medium
c5d3786a88f6a416125e3119c7a4b5a349d71bb2 gfs2: Fix should_fault_in_pages() logic
b2d5f10d9662d8755719aef7e131d2453173b754 gfs2: Disable page faults during lockless buffered reads
28b6c894942ad0d68d53f468c6a3a69b3cbffe56 gfs2: Add read/write page 'fault_stats'
81459350d581e958ee9c6e76031f77333881c23c io_uring: cache req->apoll->events in req->cflags
91eac1c69c202d9dad8bf717ae5b92db70bfe5cf io_uring: cache poll/double-poll state with a request flag
ab0cb592a3cce40d37f9b68a9cc8726f15464769 Merge branch 'for-5.18/io_uring' into for-next
a0bfd73deba1bb3c51e2f208ec03465422af667c Merge tag 'linux-can-next-for-5.18-20220316' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
ae4da18941c1c13a9bd6f1d39888ca9a4ff3db91 io_uring: normilise naming for fill_cqe*
6695490dc85781fe98b782f36f27c13710dbc921 io_uring: refactor timeout cancellation cqe posting
e077ed58c243afc197bc2a2ba0e1ff61135e4ec2 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
a8df216630fedadc4e8cc086f0e2e612f9c3d1f4 hamradio: Fix wrong assignment of 'bbc->cfg.loopback'
af1147b236da553544bed1ed8b683510e1278308 net: ksz884x: optimize netdev_open flow and remove static variable
3b2b78a8eb7cc38d207c5ee516769bc3f44d19ea io_uring: extend provided buf return to fails
b91ef1872869d99cd42e908eb9754b81115c2c05 io_uring: fix provided buffer return on failure for kiocb_done()
0f84747177b962c32243a57cb454193bdba4fe8d io_uring: remove extra barrier for non-sqpoll iopoll
66fc25ca6b7ec4124606e0d59c71c6bcf14e05bb io_uring: shuffle io_eventfd_signal() bits around
9333f6b4628c8037a89ed23e1188d4b7dc5d74e4 io_uring: thin down io_commit_cqring()
9aa8dfde4869ccdec0a7290b686dbc10e079e163 io_uring: fold evfd signalling under a slower path
2fca248cb2fe9d8994ac283f4826dfe8a023751b Merge branch 'for-5.18/io_uring' into for-next
2fc559c8cba028aaa80f73796a8ce5325418fb3e gve: Fix spelling mistake "droping" -> "dropping"
f403443015c6520d146813ec48cbfce0c902ccc0 net: hns3: Fix spelling mistake "does't" -> "doesn't"
571703ff387cf5d2efbeda2674644345fcb3b016 net: mv643xx_eth: undo some opreations in mv643xx_eth_probe
4de7c8bd6a380d69848ec7991cc85eeed652daac phy: Remove duplicated include in phy-fsl-lynx-28g.c
a860352e9dd02552e04a0503d0982cf9a4d3a0f4 net: dsa: Never offload FDB entries on standalone ports
4ee06de7729d795773145692e246a06448b1eb7a net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
ab95465cde2337108252cdf01f064abdc1a67f6c net/sched: add vlan push_eth and pop_eth action to the hardware IR
697319b2954faae7816497ef15d731666acdc4e7 net/mlx5e: MPLSoUDP decap, use vlan push_eth instead of pedit
725726fd1fb716f81eaffcac95381d0230967fa1 net/mlx5e: MPLSoUDP encap, support action vlan pop_eth explicitly
717f1019c0fc664143a4b62bb42d5707ffb8b810 Merge branch 'flow_offload-add-tc-vlan-push_eth-and-pop_eth-actions'
e3ee9fb22652f228225c352bd4fabec330cac5f0 smb3: fix incorrect session setup check for multiuser mounts
3e6a27d26faee340909008dfe5e2bb7e12ca793e Merge branch into tip/master: 'x86/misc'
82c20a7b207d88e8c6c24f8a6179d6a03f72bd8a Merge branch into tip/master: 'x86/cleanups'
1c3b5c62fc856e8ba71f071d1cf37b2d88411e8b pinctrl: npcm: Fix broken typing on 64bit platforms
deaf7a2c2e4b5072a743633bf37c45f34426a093 PCI: imx6: Invoke the PHY exit function after PHY power off
45514f78c65cc9a09437f20e180625f94f769863 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
05fc65f3f5e45e8194e16b8e43e92133ada06e26 ptp: ocp: Fix PTP_PF_* verification requests
270a95966881f25c17590e9702860fd1101cfb66 dt-bindings: net: mvneta: Add marvell,armada-ac5-neta
2d2a514c1d61d8cbe00f22f27ff51623d3be89e6 net: mvneta: Add support for 98DX2530 Ethernet port
82192c49f343a80b790783086de3c42e1f2bbd45 Merge branch 'net-mvneta-armada-98dx2530-soc'
e85d29ba4b24f68e7a78cb85c55e754362eeb2de xtensa: fix DTC warning unit_address_format
a8253684eb4b30abd3faf055bc475c23da748dc6 Merge drm/drm-fixes into drm-misc-fixes
dc3d879c6ffa25e90875237265898e49b2cabb7e dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
3c3384050d68570f9de0fec9e58824decfefba7a drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
200d8766f88fceaedb318bcb4b7d8ee26ef41179 Bluetooth: mgmt: remove redundant assignment to variable cur_len
e2a32250eff7cd07d3f17a6fb36f1f59f0d637b4 Bluetooth: btusb: Add missing Chicony device for Realtek RTL8723BE
35a18b46f9b8ad9d69c9eb276bcde4abed8de596 Bluetooth: btmtkuart: rely on BT_MTK module
863e11def199ac470ecc9a78ead8d1673354dfb9 Bluetooth: btmtkuart: add .set_bdaddr support
d9861cbd82b5e0f93e3562f7d711ad0d2be24114 Bluetooth: btmtkuart: fix the conflict between mtk and msft vendor event
2f93ea19309434585a12c14b3c29b32e07c41f94 Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
9d786ab533c04c51331dfe244837767bb1a235b6 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
811246d2f03126ee87df029bc98a24581f1b447a Bluetooth: Fix use after free in hci_send_acl
7dc961a7865952533f86cda3b0c89c1cb9a7338a Bluetooth: hci_uart: add missing NULL check in h5_enqueue
5276ef6931441622d38f59e6f5ce10bf757526c2 Bluetooth: btrtl: Add support for RTL8852B
ca497d2cb4191b67712b05697841df5ca2a8d581 Bluetooth: Don't assign twice the same value
68e607b69ccf8e0a5e71107aadfc699623989756 Bluetooth: fix incorrect nonblock bitmask in bt_sock_wait_ready()
ccc0b735b2f06feb4bf9b224fe51140367775179 Bluetooth: msft: Clear tracked devices on resume
6938e36b5b725aac5611f0feb3e4bbc39270302f Bluetooth: Send AdvMonitor Dev Found for all matched devices
65ac48b3f225e5e58d74038e5028db3a9b2933a8 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
65d6602f6334a4f733fac9d1acd19469d3c2a537 Bluetooth: btmtkuart: fix error handling in mtk_hci_wmt_sync()
496eab9dde9f3d350d8267057b468d352ac9810c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
aeeb8ed27062e72c83d44a66cbbd2adc57fc2eac Bluetooth: mt7921s: Set HCI_QUIRK_VALID_LE_STATES
c844ce71d5be6b5c3ef36cf97d2a5f84e661bc33 Bluetooth: mt7921s: Add .get_data_path_id
3cabc5ca2c9d2d9f0e51a8559c69c93a0f4b4665 Bluetooth: mt7921s: Add .btmtk_get_codec_config_data
255a55aaccb17fee3fa947c7eadf76d0e693da79 Bluetooth: mt7921s: Add WBS support
435fe1c0c1f74b682dba85641406abf4337aade6 net: geneve: support IPv4/IPv6 as inner protocol
cb0b430b4e3acc88c85e0ad2e25f2a25a5765262 net: dsa: Add missing of_node_put() in dsa_port_parse_of
58e06d05d43a9e37e121edabaada00a9d844444c net: stmmac: clean up impossible condition
7facc36288fc9869a7a75682515bafc37d415857 Merge branches 'pm-cpufreq' and 'pm-sleep' into linux-next
2a20faf0630ecb8c908001d89f0a9bc1a9845685 Merge branches 'thermal-int340x' and 'thermal-docs' into linux-next
e225aa3c38fca36f77ccedb6f11a4fd10e37cca3 exfat: allow access to paths with trailing dots
066291bec0c55315e568ead501bebdefcb8453d2 iwlwifi: mei: fix building iwlmei
7f5f00cdf79549940bb603f23b46c0076d187d30 brcmfmac: p2p: Fix spelling mistake "Comback" -> "Comeback"
00f1d133867f3d0c20eafbcb67088f65947bbc27 rtw89: Fix spelling mistake "Mis-Match" -> "Mismatch"
b7379148f5980b24b4dae4ec5067d650b0a9bf81 rtw89: modify dcfo_comp to share with chips
8379fa611536759e5c75b8447e317db447137d3b rtw89: 8852c: add write/read crystal function in CFO tracking
a9ffae8d3f9d263c128807838bd55ff68a83a3f5 rtw89: 8852c: add setting of TB UL TX power offset
84d0e33e51df7922933e48b48f6b1c5b76e5bbfc rtw89: 8852c: add read/write rf register function
2a5f2b32639a3e7276a3b5bb5d033806c4888820 rtw89: add config_rf_reg_v1 to configure RF parameter tables
828a4396e52ab8202936efad69ab924a6da7fa76 rtw89: modify MAC enable functions
e07a99682972a20fca25748e6fdbd3962ed3b7b8 rtw89: initialize preload window of D-MAC
de78869d1f48a1e59a9a6850b8f85d6eaebdbd06 rtw89: disable FW and H2C function if CPU disabled
1abea24af42c35c6eb537e4402836e2cde2a5b13 selftests: net: fix array_size.cocci warning
feed654178474574a53867ff1a0de0046de8758d rtw89: 8852c: add mac_ctrl_path and mac_cfg_gnt APIs
8001c741e35195fc75ba5ceac43faac5c977abd1 rtw89: change value assignment style of rtw89_mac_cfg_gnt()
d780f926d633b74c54646ff1654efde847ddc5be rtw89: extend mac tx_en bits from 16 to 32
de7ba639e6c5a9903062d2f029423d89cea91398 rtw89: implement stop and resume channels transmission v1
a93ccb5c386c00727eb67b0793fbbae6403b69a1 Merge tag 'mt76-for-kvalo-2022-03-16' of https://github.com/nbd168/wireless
8f887b78961c935a54bb2b5d4dc2c25f869c3723 irq/qcom-mpm: Fix build error without MAILBOX
294aee8ab6cb5d44cde4defcda43324a25c64118 irqchip/irq-qcom-mpm: fix return value check in qcom_mpm_init()
a1108dcd9373a98f7018aa4310076260b8ecfc0b erofs: rename ctime to mtime
8b8e7158aa757e47f2984004d0af0689592a494b MAINTAINERS: adjust entry for header movement in hisilicon qm driver
f621eb13facb7681a79f4fec8ec6553ae160da76 vfio-pci: Provide reviewers and acceptance criteria for variant drivers
f1858c277ba40172005b76a31e6bb931bfc19d9c net: phy: mscc: Add MODULE_FIRMWARE macros
bcfe9b6cbb4438b8c1cc4bd475221652c8f9301b virtio_blk: eliminate anonymous module_init & module_exit
59f59bea7fb9244164baaceba1bf3e62d5f3fa65 Merge branch 'for-5.18/drivers' into for-next
98237fcda4a24e67b0a4498c17d5aa4ad4537bc7 f2fs: use spin_lock to avoid hang
646f64b576f7a80af0dd555e25c79ee8af058681 f2fs: remove redundant parameter judgment
d284af43f703760e261b1601378a0c13a19d5f1f f2fs: compress: fix to print raw data size in error path of lz4 decompression
d98af5f4552058a5c22030641ef79cee92c61f54 f2fs: introduce gc_urgent_mid mode
3459538a365445eb07fec88ec87d1897b016aea4 f2fs: fix compressed file start atomic write may cause data corruption
bf03f9559b7d4a462796fc810aa0be2260db417d f2fs: initialize sbi->gc_mode explicitly
5cdefac88f6e9c065a2d078e2fc102ac11f8325d f2fs: use aggressive GC policy during f2fs_disable_checkpoint()
424e7834e293936a54fcf05173f2884171adc5a3 bnx2x: fix built-in kernel driver load failure
0f643c88c8d240eba0ea25c2e095a46515ff46e9 net: bcmgenet: skip invalid partial checksums
8e0341aefcc9133f3f48683873284b169581315b net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
b04683ff8f0823b869c219c78ba0d974bddea0b5 iavf: Fix hang during reboot/shutdown
b26f965f7c83464f60d5af411ef9a03079e41800 ASoC: SOF: topology: Use kmemdup() to replace kzalloc + memcpy
2d2c73318bd51e430da6818c0d12973081aba8d2 spi: Get sgs size fix into branch
ebc4cb43ea5ada3db46c80156fca58a54b9bbca8 spi: Fix erroneous sgs value with min_t()
638cec39339db40df9fc2ece0411a64856669b93 ASoC: fsl_spdif: Add new registers included on i.MX8ULP
029c4628b2eb2ca969e9bf979b05dc18d8d5575e mm: swap: get rid of livelock in swapin readahead
8208257d2d04d4953a8cb9f1426d245a95c4fea2 configs/debug: restore DEBUG_INFO=y for overriding
7b0b1332cfdb94489836b67d088a779699f8e47e ocfs2: fix crash when initialize filecheck kobj fails
1c4debc443ef7037dcb7c4f08c33b9caebd21d2e selftests: vm: fix clang build error multiple output files
2957308343fa7c621df9f342fab88cb970b8d5f3 livepatch: Don't block removal of patches that are safe to unload
fa2d8afa1f0a2d6c1018a04a2ea65aa2f9ac8621 Merge branch 'for-5.18/fixes' into for-next
6060a75e77fb05c9d54ed41cccc496dd98054b57 platform/x86: thinkpad_acpi: consistently check fan_get_status return.
20e1d6402a71dba7ad2b81f332a3c14c7d3b939b ACPI / x86: Add support for LPS0 callback handler
b1f66033cd4e9ce8cbe2c74c98d4e04c0b2d7b40 platform/x86: amd-pmc: Move to later in the suspend process
23f5f7007ab3eafdb764e25527d8267783deb358 platform/x86: amd-pmc: Output error codes in messages
0d64787e24c6926b60e7d4f07138b9d937925792 platform/x86: amd-pmc: Drop CPU QoS workaround
153e3ea74aec11f15d2e44d1650cec24b134dc62 Merge branch 'asoc-linus' into asoc-next
a0a8f53f95879603c4721e2915c46a2db3c5f4e6 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
e3f6d21a23ee0e478955eb6e3723abf76f3fc55c Merge remote-tracking branch 'spi/for-5.16' into spi-linus
2764402c9dcdf6b8bcb9d3bd1eaf8a00f342bd26 Merge branch 'spi-linus' into spi-next
366188b45dc52fcd5e749e79593d2495e2692125 Merge remote-tracking branch 'spi/for-5.18' into spi-next
5142239a22219921a7863cf00c9ab853c00689d8 net: veth: Account total xdp_frame len running ndo_xdp_xmit
718a18a0c8a67f97781e40bdef7cdd055c430996 veth: Rework veth_xdp_rcv_skb in order to accept non-linear skb
7cda76d858a4e71ac4a04066c093679a12e1312c veth: Allow jumbo frames in xdp mode
2ab99e54584e0048b9c0bea2d61053a61bae0bbc Merge branch 'akpm' (patches from Andrew)
c81801eb7f2476a25d8fb27449e01b0bef46908a Merge tag 'acpi-5.17-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
551acdc3c3d2b6bc97f11e31dcf960bc36343bfc Merge tag 'net-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ca01309c5c1b237bb1f25345f93d58affff16832 Merge branch 'pci/acpi'
37bc9723a3b7a42aa0281233f6a6ec7ed1d6249d Merge branch 'pci/bridge-class-codes'
b0e8ff8f904dbc4fb70293b36854c76a92b2d4c7 Merge branch 'pci/enumeration'
cd4f6b1cde8bb4501790a9b30d70da839aaec65d Merge branch 'pci/hotplug'
6a3a5ae87fceba577af26ff3caa75c3bfa69775b Merge branch 'pci/misc'
058fe88df43c50f21e1e47be709eefc87ab309c4 Merge branch 'pci/p2pdma'
5feee930e03612f47ee9fe4c94153338bbc05ad2 Merge branch 'pci/vga'
f44aeb2fbc26760022f3035274c736e83b44c78e Merge branch 'remotes/lorenzo/pci/aardvark'
849b720b791336d3469d7de40d0750a96b3b32ac Merge branch 'pci/host/dwc'
0f307cf057701858d1d69cce48d1667977ff0ae0 Merge branch 'remotes/lorenzo/pci/endpoint'
0c2c4cefb9f3937665d48a8dec7d951ae8f7f294 Merge branch 'pci/host/fu740'
4b52e9cb2f30aef077eaa7de62809208d442e678 Merge branch 'remotes/lorenzo/pci/hv'
e380e9da1f8622e6d3a92ee4137b18060baf23dc Merge branch 'remotes/lorenzo/pci/imx6'
27892ea49fc0a9d42547bc91314d78ce672d4d7b Merge branch 'remotes/lorenzo/pci/misc'
15f05c408c594fc2fd74fa041e1ca75a644cb06b Merge branch 'remotes/lorenzo/pci/mvebu'
a959fe1f7fb5e1573327e19d2543f6fc463d29ce Merge branch 'remotes/lorenzo/pci/qcom'
3e7b96d1213941a86587808818eaed733da391a6 Merge branch 'remotes/lorenzo/pci/rcar'
d79e394c7ba5149b242467d29c9a539633b4c0ee Merge branch 'remotes/lorenzo/pci/uniphier'
470dd3f691b5835db5cfdebfab62bc701b5589fe hugetlb: do not demote poisoned hugetlb pages
8c9507d701454da0ddcf6e39e46b991cc422f649 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
1ac9b3e39c7c7bc81bb702ecf8f0c1466494c5d8 /proc/kpageflags: do not use uninitialized struct pages
c3bb242fcbd32659c9daffd8a28632fb5ae329bb linux/kthread.h: remove unused macros
22979b5a4c4a7503d8730b81c0e4ea8ba67fce7c kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
5ee4f7f212e1eeafc08d08193ede8a80a55760ae scripts/spelling.txt: add more spellings to spelling.txt
47202d3cea5b0042823526ef48edfa9edfad3128 ntfs: add sanity check on allocation size
b1d8e7e65db652c0bb2141befe51ef1d77aee9a3 ocfs2: cleanup some return variables
4e7cbc3985e09d6d6c9e80adc7ba1d9c21deedb2 fs/ocfs2: fix comments mentioning i_mutex
44e8d112db154a73845c52ea1eb5e7eaafc978f0 ocfs2: reflink deadlock when clone file to the same directory simultaneously
2070daa10422ddc376be2b2d24b82cd03201e3d8 ocfs2: clear links count in ocfs2_mknod() if an error occurs
6c9c7d14722d2b8b42ed8f63b0abfd5afb4ca663 ocfs2: fix ocfs2 corrupt when iputting an inode
a9e8253485b9420be7ca478a295a1c17f32362f6 doc: convert 'subsection' to 'section' in gfp.h
2643d96b7872b3ec5ce42de8cb449f8102bd40fa mm: document and polish read-ahead code
c3716300b2a6d43f57d3f41ea1ecdd9b0a5f19f4 mm: improve cleanup when ->readpages doesn't process all pages
5ca52afec1b049c9e952669c6ae641bdf01d6afe fuse: remove reliance on bdi congestion
6afabe6347fb3076cd37681bf8a34b2c2a8eb7dc nfs: remove reliance on bdi congestion
0047f4b7dca5c29acae4d05aad27301967ba7640 ceph: remove reliance on bdi congestion
cddf215bc89bb80c6d11028e1a45683fb2b8b673 remove inode_congested()
73323bf916414786c61e4de5acfd3697bf79e450 remove bdi_congested() and wb_congested() and related functions
60ab9d60fb86dc26c1247137347dea49a868ff3e remove-bdi_congested-and-wb_congested-and-related-functions-fix
fedff969dc47d6a2e36798d3ca59d94a68cb2769 f2fs: replace congestion_wait() calls with io_schedule_timeout()
7d297c75c8ba3c8695c77d1d6444afa9c357bd6e block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
6215866a629bd38419845085ecc48019878c8675 remove congestion tracking framework
e0a81b2a8b65def08bd44ad8ffd40a41038bbcdb mm/fs: delete PF_SWAPWRITE
0229b73b7669223cc6b47d519aa80696357736b4 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
5fde80788d3f084c0a92ae0c21574147d5e8fdc1 mm/list_lru: optimize memcg_reparent_list_lru_node()
e4cf1389bb9f2b1a090742cc7870979523145a39 mm: lru_cache_disable: replace work queue synchronization with synchronize_rcu
dee4fb40a0ac92ddae8cf0a5e7e8a265e0cf1e9e mount: warn only once about timestamp range expiration
4dcea4eb920417332bcb70a6b6b9982927f4de17 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
87655597826aa762dbbf4bd4fe8ceff4eabd3432 tools/vm/page_owner_sort.c: sort by stacktrace before culling
67151b3cf26305d3f423479d0aacb23fb113253d tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
c83dcf8ca1da6ecaedc7e595a0e8207b445a3620 tools/vm/page_owner_sort.c: support sorting by stack trace
ce41a3371d87e0b547ce1b36a3bba9bc48a7dae0 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
e3ff087ff9e263521c455e0c2f9c71b75dee752e tools/vm/page_owner_sort.c: support sorting pid and time
d42620c814ca2853c4f474a077720813944eebc4 tools/vm/page_owner_sort.c: two trivial fixes
feba19a04b703193dd3e62d8915cfaeb440f0f78 tools/vm/page_owner_sort.c: delete invalid duplicate code
6797dc294654e9041b62a28fa3e07a572f87beb9 Documentation/vm/page_owner.rst: update the documentation
5b22591a8eab307c56cf5ca5230ef452941bbf11 documentation-vm-page_ownerrst-update-the-documentation-fix
a5c4e2f52a688886c00778075606e38804eecf14 Documentation/vm/page_owner.rst: fix unexpected indentation warns
ed33a94ff6fa6106e74042e2ecfdf056ac72dd8c lib/vsprintf: avoid redundant work with 0 size
7b080a01b6b07558dc02466dc2fdef57c851ddc0 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
779357ee431178198bffb46d545ea4a032a98f7b mm/page_owner: print memcg information
84d84233e421513b444d5c71d66e1f2f67006542 mm/page_owner: record task command name
0c0d963f5b394b4c82c9f6bce9e23edcaf1274c1 mm/page_owner.c: record tgid
5a2cc42e4009f0e0f8d58b7d0b4de801af1e115d tools/vm/page_owner_sort.c: fix the instructions for use
76585726768891bdc92cd05236c6cfb788d3f648 tools/vm/page_owner_sort.c: fix comments
dc7c88a8edb84ee08afa4a0c1a3f2fab65eaa083 tools/vm/page_owner_sort.c: add a security check
4deb70b96176ba312c618fb972ac5ebb5e5cf130 tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
81a84bfcfdd09f22bc1117a6dae15d9789937322 tools/vm/page_owner_sort: fix three trivival places
bf3f88fd28c57db70af8eb259488d802ef122e97 tools/vm/page_owner_sort: support for sorting by task command name
c3e61df56addb1da547959ea37777d0e0df036a4 tools/vm/page_owner_sort.c: support for selecting by PID, TGID or task command name
fe0bfc98b099676dfde702746089db449cc361a3 tools/vm/page_owner_sort.c: support for user-defined culling rules
1b79754a55cc8b5672e7bc45e1908f5b22e6d1c7 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
4b4d158be273585385aec3458902517b5d498823 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
5fa276998b3e3596f3f7124042e61acc5e076d0c mm: unexport page_init_poison
a690033e8d6a9d4e7eb5cf254ea42d46d5016fe7 filemap: remove find_get_pages()
a63c9bd4dddfa7211f5c9311576c0f7c0048bad5 mm/writeback: minor clean up for highmem_dirtyable_memory
db43ab79caf4fbd5a9f2e56dfa4908d6347ebc79 mm: fs: fix lru_cache_disabled race in bh_lru
8210eeb5c0f7c1e4f8f80be8def5e4c11ed55eaf mm: fix invalid page pointer returned with FOLL_PIN gups
5767786d2d98903214edafc6f9acd50a55c589e1 mm/gup: follow_pfn_pte(): -EEXIST cleanup
7339f95e62aeb5dd9b139e6f0079aa2e6bc05e8f mm/gup: remove unused pin_user_pages_locked()
fc3c9f20f39cc4a808e01a8dae71748dadea225d mm: change lookup_node() to use get_user_pages_fast()
99b8d5dda6e9bade910f24c13bc1e30cb26b7081 mm/gup: remove unused get_user_pages_locked()
9775ff0b69fbce06ab183a1816aa7c605ac5aa71 mm/swap: fix confusing comment in folio_mark_accessed
fb7991d00000c37b8a040741c6f8003afdaee8e7 tmpfs: support for file creation time
200764f2ecbe2e6d5ca76cb7024c4f2f08e14ee3 tmpfs: three tweaks to creation time patch
2ff05466237ee7e46f46e6a94e485906a9a70bbb shmem: mapping_set_exiting() to help mapped resilience
e4fa02c1682c26b1870110cac5d2c8f0cda868a3 tmpfs: do not allocate pages on read
4064fbc714d73b77841f80f1608ccd0254cda300 mm: shmem: use helper macro __ATTR_RW
f41854294f66e72c47a56c822ca3825dbc32b76d memcg: sync flush only if periodic flush is delayed
9567cf179318324d2adc7af1a0c7272818bf1ab4 memcg: replace in_interrupt() with !in_task()
a43d5ce7972df884f532969d73a78908250eebbd memcg: add per-memcg total kernel memory stat
7e56de6d56d938d2be271fc8f4d9d85068dbe269 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
f4645f2700de57853d859a6d6daeb23613c6c0d5 mm/memcg: retrieve parent memcg from css.parent
ef7204aa456ee42f1643f244f67a9d8b5e44d5c7 memcg: refactor mem_cgroup_oom
8fab2f40db5d9f83e1aecf2ddd37719fbf3b8d7d memcg: unify force charging conditions
eca093fc2dba1373089ae027a6a392803fda16c0 selftests: memcg: test high limit for single entry allocation
dccfb27c8f7c620ddece5d8ee2863f0ac8597c98 memcg: synchronously enforce memory.high for large overcharges
cce837c14e4c4d54615f94fc73b4dc24b9dc00bc mm/memcontrol: return 1 from cgroup.memory __setup() handler
beec9b15d21f83e5accd225a24f992793326d670 mm/memcg: set memcg after css verified and got reference
62b842d24eaad528495a5e3015de2bb6dc4a0d85 mm/memcg: set pos to prev unconditionally
f6ba35fe8e91ff102269d7c4573b925b02487df6 mm/memcg: move generation assignment and comparison together
31979a6a93d6bafdc1da3477fa580cf150b09651 mm/memcg: revert ("mm/memcg: optimize user context object stock access")
47fb5aba6f7768e074a7942dfa446c0aa7527bf4 mm/memcg: disable threshold event handlers on PREEMPT_RT
734ed253194c45334973279980d2374f542d210b mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
5e93c7210208d754e04b3c632ded107bc1f2f8ba mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
49818a4170648de8f1a0f71d041be612e2702bbc mm/memcg: protect memcg_stock with a local_lock_t
a385bf20ed41331ae65919f9769336594aca71a5 mm/memcg: disable migration instead of preemption in drain_all_stock().
605d33a110d77595dea4a8bed15a04e4a04d477f mm: list_lru: transpose the array of per-node per-memcg lru lists
8d56019ac74dc894b035422c35a21614b331e2ee mm: introduce kmem_cache_alloc_lru
c6118de75f8a34ddc44eaadd2ca3c4c7cd77156d fs: introduce alloc_inode_sb() to allocate filesystems specific inode
31831548565410bfa1d1f9a6cc9f70884051f213 fs: allocate inode by using alloc_inode_sb()
e8e875e5fbbf30648f7bb4c96822edc84f327259 f2fs: allocate inode by using alloc_inode_sb()
6afa8ab68bc79d82af226aef410fae1c01e7aee2 mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
006bdbcb83c05712e0f1562e5ed491b777ad9294 xarray: use kmem_cache_alloc_lru to allocate xa_node
682e3dfd003b886d6f586b4c32fe5d6cb7b9f70e mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
7b266bb89742d68f9a1066395b76b27a3fe0b6de mm: list_lru: allocate list_lru_one only when needed
4883fc763ddabc90022c74a4b7f385752abeb3ab mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
5fa0d6cc67c4d190534eb9e656285f7a314c688e mm: list_lru: replace linear array with xarray
8babf54e5a33165d41edf7729054e11f3ed12c24 mm-list_lru-replace-linear-array-with-xarray-fix
7465a6271010ae398b19bafa86c49d6f07ebb5d9 mm: memcontrol: reuse memory cgroup ID for kmem ID
db93d055378913bc2bdeb0c9da4fbe0a593e8fd3 mm: memcontrol: fix cannot alloc the maximum memcg ID
b3c9d322edfad513aae0a0cf41dd569e29f8e211 mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
486be0d26cef15e68fad1f8cd1f973341af01545 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
fc6f81c7d630e999aa09c83975099f96f451c562 memcg: enable accounting for tty-related objects
42ce47fc7bbc92df3f1dab5f1088d17562859afc selftests, x86: fix how check_cc.sh is being invoked
d6e3dbad150a001f0989b8aed47e6fbfdb333aa1 mm: merge pte_mkhuge() call into arch_make_huge_pte()
7f83bbfee31cbc598f2beae5b8b42c80232b391a mm: remove mmu_gathers storage from remaining architectures
85d024611b6f5b6b0a91b9c8742c833aacbeb27d mm: thp: fix wrong cache flush in remove_migration_pmd()
0931acc8874b833c273ba47f9b963d4e5811b499 mm: fix missing cache flush for all tail pages of compound page
c1dc67da5a42d52040d9322e15a99dd4c6abae7c mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
225e804d8be81d1291238dee7aabc55b676f353c mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
eab26714b308950b79f9ecd76d6049a300db609b mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
4cfbbe2ab212d1e9e1a69ab34d24d03040c4cc5a mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
e997f21662060367b4f36d307b6aa11288696ccc mm: replace multiple dcache flush with flush_dcache_folio()
19472f5760b5aae85f2ffcee5e17d1bfb0317647 mm: don't skip swap entry even if zap_details specified
dbe733d7f57896b797823876bd229e820fea1a51 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
ec4137ccbf222db2b5ba69a96e3cd0f6139160ed mm: rename zap_skip_check_mapping() to should_zap_page()
550c9ff8a5d387a3761557a99653c0d8b020a622 mm: change zap_details.zap_mapping into even_cows
0c5b5906e165663becac180b242791ba5ae0fc3a mm: rework swap handling of zap_pte_range
b5917b60a3d8a8b45c91d2547095e517df9d3c33 mm/mmap: return 1 from stack_guard_gap __setup() handler
7a056e242df7f806fdd84066fe467514df63ef2a mm/memory.c: use helper function range_in_vma()
6ce6f664f1754e517fe47e8187a9d2d76a274573 mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
7b5307d7a045535386586b43ce3e9ce27613f9da mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
f63095cf83a2d23cb2b715fa11a3ed0354ba6e06 mm/mmap: remove obsolete comment in ksys_mmap_pgoff
0cba521a1489b9860bf28be44e0708cb6ecbaa02 mm/mremap:: use vma_lookup() instead of find_vma()
0f083d64784a00b21280773cce8d8a962c59e2dd mm/sparse: make mminit_validate_memmodel_limits() static
477b4678ea43d18a500d67b9102f6b264da124aa mm/vmalloc: remove unneeded function forward declaration
4110df363c1e6bbc613f700b8e3f8e9f671aff78 mm/vmalloc: Move draining areas out of caller context
7dbb8aa665136186e285adf1bea2628d1b051efe mm/vmalloc: add adjust_search_size parameter
338a305079f893f887104ffa2114cc8333e066be mm/vmalloc: eliminate an extra orig_gfp_mask
5c8e976e435beb76035001d13d7cddce1f49801b mm/vmalloc.c: fix "unused function" warning
dba0469f0def8ee2fa8d1933424a57d0c3e446a6 mm/vmalloc.c: vmap(): don't allow invalid pages
897d6f0c1c35bfcf711c1f86b2c59ceabce613cf mm/vmalloc: fix comments about vmap_area struct
ea1e6809dce7f3e561e21e6dce5384200c10c919 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
4deea44b1d24f0a7f96f93c913e10966849367ed mm/page_alloc: adding same penalty is enough to get round-robin order
ba8920e4af555fa352334ee9d8b01b4064b9db85 mm/page_alloc: add penalty to local_node
7fae56abd464b95547f70a37f430c50a2e640a17 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
a45859bf38f3d0d6e8021dc2901b1f32cc51bab7 mm: discard __GFP_ATOMIC
7c34c95a7b0339593bbd4bce041c40d1a946d1bd mm/mmzone.h: remove unused macros
9b3ebfd9e20362e5c82e16a71c8309ec4b5d9634 mm/page_alloc: don't pass pfn to free_unref_page_commit()
04bb156bbc95b9b9b9b35f157c376fd4c2ef3ab0 cma: factor out minimum alignment requirement
0f3a152571a200c29b8ca70f6a9a87716b731784 mm: enforce pageblock_order < MAX_ORDER
b8fe8346d05c2ea46a742303787c434e36eb9be1 mm/page_alloc: mark pagesets as __maybe_unused
c2f76c7d66b4d220ae5c21475c152d284097904e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c24a67503347c0d841bb4c504c6b62cc83b597a5 mm/page_alloc: fetch the correct pcp buddy during bulk free
7080167db7317934acce2763a35b999fc9a22668 mm/page_alloc: track range of active PCP lists during bulk free
53113725b0546d839517eff63ce9b0221f1dcb96 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
2c19f4fb11a968d3bab1c5ce50f0f618bfce9360 mm/page_alloc: drain the requested list first during bulk free
566e2d1704ead766cbc8a3eac77cead20ab9d582 mm/page_alloc: free pages in a single pass during bulk free
6346867bcff99dc578c4ba6df9a653c0a71a68e2 mm/page_alloc: limit number of high-order pages on PCP during bulk free
11baee07e3be8962b8b72c349db7fed1afb123c3 mm/page_alloc: do not prefetch buddies during bulk free
c2771dab8732d7df7456d8d605882d18df0641e9 arch/x86/mm/numa: Do not initialize nodes twice
de543a5694673051d31fc66fe19028e400f76f45 arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
b14076f80cb9532063ef306926f6f347533309cd mm: count time in drain_all_pages during direct reclaim as memory pressure
04bcf1406b0a0b3640d18dacfe178f1986cd744e mm/page_alloc: call check_new_pages() while zone spinlock is not held
37d2d255e0be95a32c0441a54c4fcf8627fa274a mm/page_alloc: check high-order pages for corruption during PCP operations
0673677a202e80d88d9e8b2a3026ade5adddb6e2 mm/memory-failure.c: remove obsolete comment
0135a87e9b71cf9492975ea8ba72d0b97ae013a4 mm/hwpoison: fix error page recovered but reported "not recovered"
5adebd44d6cabff74a28a906937b23ee0ba94712 mm: invalidate hwpoison page cache page in fault path
ec09626fad0ce3f7cbadcfafe4508c7c818bc252 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
98e3b9dbb7102fb15cf412fb0e1eb140ea71426d mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
15287eac51f97561e1d87d60b7fe2ee0a17a0fbd mm/memory-failure.c: rework the signaling logic in kill_proc
644bc7c8093afa9d7d60942b39bad083f1aacf66 mm/memory-failure.c: fix race with changing page more robustly
33d9160b597cdb5e36b0771cbf4d224f23bae685 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
807e431d29ce00c6e788e4c2b30144a330b39ce7 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
626b26f18681107b682c084301f85bebdd7c7ec9 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
6747a437c468ab7defb95cf3236bde0178fe7d03 mm/memory-failure.c: remove unnecessary PageTransTail check
78e552668d25811f3a13293dc3952d7bbd916ca4 mm/hwpoison-inject: support injecting hwpoison to free page
7fe4f504022b3cb304e658a92aa00cabb1d1aead mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
09d955a7dd5333fa4f84dea61948e551d2062941 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
8f65ab5f83ba7a164c647b41dcdbd75fa1746a2d mm/hwpoison: add in-use hugepage hwpoison filter judgement
7bc9dc41ee7d01d8633cb0607d785157b5b871b7 mm/memory-failure.c: fix race with changing page compound again
055489a03017a37c0de84b8115868fb054e1ccc4 mm-memory-failurec-fix-race-with-changing-page-compound-again-fix
6a477e3a1984f20b8df9d64018fddfbf259a9d45 mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
fbb12cb4ecde0ad17304251595ae2bc2714ac496 mm/memory-failure.c: make non-LRU movable pages unhandlable
fb79f736f8befc422a9b2b90b424934977eff443 mm, fault-injection: declare should_fail_alloc_page()
a825b682f0aad23366da9db82d552a14fad00a76 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
ff1637f3570ad6e2fd839dbefaf869501e534de9 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
4428aea0c10730770aad95e5459d31281ee86824 mm-hugetlb-free-the-2nd-vmemmap-page-associated-with-each-hugetlb-page-fix
6069bc3c820f0de3221110ce203df0b5c2ea6493 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
96ddf762cbecc2ec088649bd37caa0f72805706b mm: sparsemem: use page table lock to protect kernel pmd operations
fcb7357fe017e3f8330b928fc9ec924483e2bb86 selftests: vm: add a hugetlb test case
7e7ce9ad78497dc9014d29cf37e689d7e6770609 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
9956bd42e03978413406b164a57e22d9441ab6a2 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
c6a319ddb907a1b777c1b62221eec8c13abe789a hugetlb: clean up potential spectre issue warnings
fe4a53f632d4e0e1dcdec566d6a3ad4ec672a93e hugetlb-clean-up-potential-spectre-issue-warnings-v2
38d90c6428a508d9edb0e3cd4defd79cfd91faf2 mm/hugetlb: use helper macro __ATTR_RW
6f462115a1710066227cc623301a3cf7b5dd664a mm/hugetlb.c: export PageHeadHuge()
8d0abe2123ae8fa7772322c82f6fca9e1326438b mm-export-pageheadhuge-fix
995bdac9e7ad2583dfc23ee5d182839e2176c13b mm: remove unneeded local variable follflags
f9ea5f820600fc4625f2b8417131208666cfd388 hugetlb: fix comments about avoiding atomic allocation of vmemmap pages
c9d51df6879c37781546af54866730db1cc59df0 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
bcfb6355e84a749ad64d4163e40ae747cebfafcf userfaultfd: provide unmasked address on page-fault
7e0bf380b8fcd00ad521a4dcc9b24a2f65828f0f userfaultfd: provide unmasked address on page-fault
7f26c6a4f867ee59f2fe53c68e1b54936330b728 userfaultfd-provide-unmasked-address-on-page-fault-v3-fix
1b3d8c92292e68078d5cfe817cca01a5bf081d6e userfaultfd/selftests: fix uninitialized_var.cocci warning
6736096505cc1d6988fd78bb161f8bd7e68993a6 mm: workingset: replace IRQ-off check with a lockdep assert.
238aee7bdf710682e69b372c77eefa5cbfea1fcd mm: vmscan: fix documentation for page_check_references()
eea55143d5085fc405bae888d1a0b77fc534b3c5 mm: compaction: cleanup the compaction trace events
4d65dd08bf4eaada68797aa96d25f5f0f1f19f86 mempolicy: mbind_range() set_policy() after vma_merge()
898baebb2ae9552af3025726318209af4677d977 mm/mempolicy: fix potential mpol_new leak in shared_policy_replace
4fbd79de2889c64bdcd4d9bed638410dcfcb7e95 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
fba5f50cb6fb73e7c9cf0c5edf2f9aa5681d7a1f mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
ef18e22de67716868d9308d99a902a03a56850a7 mm/oom_kill: remove unneeded is_memcg_oom check
a121a865ab2f418ee4ac25fd546e09da476de17b mm,migrate: fix establishing demotion target
af726b21c2b5988d62cd89251882142b2c95b421 mm/migrate: fix race between lock page and clear PG_Isolated
c8db7ce3f384503faf1172b99407d9cb633ad759 mm/thp: refix __split_huge_pmd_locked() for migration PMD
5b55658c4c337f303934c1568148a04361744c73 mm/cma: provide option to opt out from exposing pages on activation failure
0cdf582bc56f06f516593e078a5e7b096d7516d8 powerpc/fadump: opt out from freeing pages on cma activation failure
4ef226a6ea1f9b9417e702ff66bb23acef99c775 NUMA Balancing: add page promotion counter
978dc7790a79d2fefd8e4c75efc08c8ac397275f NUMA balancing: optimize page placement for memory tiering system
e60651c41f9872d9c941111db822646cbde7d062 memory tiering: skip to scan fast memory
3b7c6ddfc6fcffc1bcfa953b38fbd32da2eb8556 mm: page_io: fix psi memory pressure error on cold swapins
dfd6423bbb30b40734b453fff73d0d756a34001a mm/vmstat: add event for ksm swapping in copy
f917d72cf62c530762f6de0aec2ae172e52f8d83 mm/ksm: use helper macro __ATTR_RW
02784c1b0e9a392bff1066271789664df6a22c19 mm/hwpoison: check the subpage, not the head page
e97ea8dbc1b52cf8375911e56b67e7467e93f477 mm/madvise: use vma_lookup() instead of find_vma()
f789e34f505904f4e54873c7f30952c762c383da mm: madvise: return correct bytes advised with process_madvise
a332911e70681b5018bdd50eaf48367e9aac3927 mm: madvise: skip unmapped vma holes passed to process_madvise
9039a226f22047ba6b066128318d5be8ef794273 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
c5a8dccce9cdfd41908d296c6f7877368585dc13 mm: handle uninitialized numa nodes gracefully
469b41a41398926918a1a9a1190acc61f3cbd881 mm-handle-uninitialized-numa-nodes-gracefully-fix
67c65d1b8cf3813940d7699d318b69ec16ce9ef7 mm, memory_hotplug: drop arch_free_nodedata
9d667dfc335a7c4217f4c3d80cf10664b4cdbf6d mm, memory_hotplug: reorganize new pgdat initialization
7950528786d4028521afe34266019254238a6b77 mm: make free_area_init_node aware of memory less nodes
2889d9b2e7b79eebda1567782a7b730fbe988910 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
747fb9a09cc0f08d1b168d22466786f38ad5985e drivers/base/memory: add memory block to memory group after registration succeeded
504acb7587e800a79924b65cb639132eb124dfff drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
3dda298bad6d85828c7292ce4b7766d52ec9c7d5 mm/memory_hotplug: remove obsolete comment of __add_pages
1faa49b96a6e38b9d36e0e9c35557ab55c81e2be mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
a2f121c2b56b83c099b78e5bb53d3dac5db38a6c mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
ca7b8d96a1449f706bae600420adcb2cca789148 mm/memory_hotplug: clean up try_offline_node
ff5d81921d75c495cc3e2015ae5f8e59712942c3 mm/memory_hotplug: fix misplaced comment in offline_pages
9a6982311c971cfa5bf9673c6e9d853f11d428b5 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
1eeaa8b24582ef7a6f292f038440bae63924a52e drivers/base/memory: determine and store zone for single-zone memory blocks
55d1ac9185022856d1a84757408f8fbd1ee13476 drivers/base/memory: clarify adding and removing of memory blocks
1f280d0cfed4cb5c5de40046ccb157f51539127a mm: only re-generate demotion targets when a numa node changes its N_CPU state
ba8ea1ff1a2edba59f465ffd47fa6c28430951e7 mm-only-re-generate-demotion-targets-when-a-numa-node-changes-its-n_cpu-state-v3
3aa211e1919d90ceb734168d238951c265302f3a mm-only-re-generate-demotion-targets-when-a-numa-node-changes-its-n_cpu-state-fix
084b7ad53fc010e5c5226868bf64a625cd5eeb6c mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
986f005e42a6c1a2c800d57a938d2354936a72ce mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
fe9e9c2bff9f7af030d331382f3c1b63967511b0 mm/zswap.c: allow handling just same-value filled pages
0ccbe1924313d414d716af3ca35fc3d94b8ca15f mm: remove usercopy_warn()
1584e1837c81dd4a267e2237ebf98ce9b391cf38 mm: uninline copy_overflow()
b86055ac90d4aa174e0fe2dd1d2d3d2a9a0b7d2d mm/usercopy: return 1 from hardened_usercopy __setup() handler
59958fe817082b962f6cfb8d2021f339438f045f mm/early_ioremap: declare early_memremap_pgprot_adjust()
251d47b7cb219181117b86bf2ee5c1ce66b4980d highmem: document kunmap_local()
1bdf8e9acf6348361a537107faaeb405ff3a7b8c highmem-document-kunmap_local-v2
6c12b68c8fda7041dfc2e0e985b6cd235ea7cdf4 mm/highmem: remove unnecessary done label
d4148e3d5f244bd851bbca0235306637db62af4f mm/page_table_check.c: use strtobool for param parsing
3855f8fa0aeb64d5a7231c7b2a81f995106f2e7d mm/kfence: remove unnecessary CONFIG_KFENCE option
56716d9cf17719aaa2b9fea5adbc0a63c69030f4 kfence: allow re-enabling KFENCE after system startup
f0153bedfd7f7bd3465859a62d3ea1a786444c97 kfence: alloc kfence_pool after system startup
549ee33ab86692edd05900e2d2ecf839fa03bf7a kunit: fix UAF when run kfence test case test_gfpzero
2019d2462a86e6b5aa140ef41009f6b1e8309c1c kunit: make kunit_test_timeout compatible with comment
89914a627a52cf115a489fcc12c03d9a044d2e0c kfence: test: try to avoid test_gfpzero trigger rcu_stall
3ffd725ecfa9edf2f148058520d8b29b7ed5c243 kfence: allow use of a deferrable timer
f4b83eca649cb1dfd5362abb946203e2cdc3ce14 mm/hmm.c: remove unneeded local variable ret
a1dbf106ccb97d39ad1b2892d67e7418ce4f488b mm/damon/dbgfs/init_regions: use target index instead of target id
ab2c22786c7f9c8d581f5f74c853fe1399e192a1 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
ce816edb6d3d4e41664824025fa37a3609ac7587 mm/damon/core: move damon_set_targets() into dbgfs
74763a2156bc9baf320552767d7cc4116601b2d0 mm/damon: remove the target id concept
9aa045984a21c2a6c1d399326ad5163469527f4c mm/damon: remove redundant page validation
c7730b91b73403e2e3834e266c7145e0f11b7dca mm/damon: rename damon_primitives to damon_operations
faf4acb616386e3743cfe4e3a5d700094c537a5a mm/damon: let monitoring operations can be registered and selected
8d8dd1e334aea0b2bc51f9a122315b55b4f8e069 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
42a4cddbd981648382ca7f96c94275a26d2d8cf0 mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
87a9adb5cd9071be26aaefed086fb5162b8a0f7c mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
5e88447da9c3f54b408790618421047df7e33048 mm/damon/dbgfs: use operations id for knowing if the target has pid
65f8088f931b100c3fc5bcdc4d8594464a1c31d8 mm/damon/dbgfs-test: fix is_target_id() change
aa489e181d4211b745604d295c6d708dad19b8b3 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
933dedfac3d522fe8aec89b23c7b6d1a4d94054a mm/damon: remove unnecessary CONFIG_DAMON option
15062eb00022e761c41a9710a0ddc4a5188f9d14 Docs/vm/damon: call low level monitoring primitives the operations
224751aa085452753443cf5a106f42b83f4bd8c6 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
0bacd9cb8875bad2136477c434ac0d28c5dc8c52 Docs/damon: update outdated term 'regions update interval'
4e13c2a44d503d40fe5d37a4cdca66fe20fe97a0 mm/damon/core: allow non-exclusive DAMON start/stop
8aa9b4efcc4107f0163ba8445dd4f666bf3988ff mm/damon/core: add number of each enum type values
49495bce150ce4ba36dbfccddeb8013787578634 mm/damon: implement a minimal stub for sysfs-based DAMON interface
772605fc65b273408d7b461ec7950044c7a30eef mm/damon/sysfs: fix missing error code in damon_sysfs_attrs_add_dirs()
253143c050b5fa1342fc1fa5eed4cb0cfdcef774 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
6cc60cd11b847d77b3a6e842145b2b3b2b561854 mm/damon/sysfs: support the physical address space monitoring
0c0b52a933e80ab3432452673a57f2212c49cf50 mm/damon/sysfs: support DAMON-based Operation Schemes
9d5a7f4e571f9f56bdd9c932041046e84f6d55c3 mm/damon/sysfs: support DAMOS quotas
512eceac2965c1b69c9b38b16288a71801acce4f mm/damon/sysfs: support schemes prioritization
26bd1d0800aacbd9a522476655044cef49b42029 mm/damon/sysfs: support DAMOS watermarks
210f33e25ce8c4dcb084ce4fe8f5d8bf5b1c4e83 mm/damon/sysfs: fix out-of-bound array access for wmark_metric_strs[]
257a52ef6169fdf741300e9ba122cbd5dd6de65b mm/damon/sysfs: support DAMOS stats
7929973b1a3c0442d02068f17623e123c714479f selftests/damon: add a test for DAMON sysfs interface
cc72d3ccd0f2ea0c44e5a4439c26e272233e7ce8 Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
15fd48ff1d9f319c66f3b12bd59ba23929adf585 Docs/ABI/testing: add DAMON sysfs interface ABI document
55deeae870a3a7dfbfa8c64297944cf97480dc8a mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
295e90e7d8bab9274234fb59777c8dfa8ae52873 fs/buffer.c: add debug print for __getblk_gfp() stall problem
478fe81ddd58e707415f22b4b5c3f1d503638d2f fs/buffer.c: dump more info for __getblk_gfp() stall problem
395225e34d21c8846f742c7666c61209f41d9838 kernel/hung_task.c: Monitor killed tasks.
a5b6affc00c3bcf2aca959f5fe260b6d1ef9e8ba proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
b5f18f22ba165810bea2d178a2745c745257b0dd proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
3f9e412124ddf16cbe44c54739b8f5477b698e5f proc/vmcore: fix possible deadlock on concurrent mmap and read
fa9fa0504492510fc46c121fc1fc8af19f39d163 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
3669faffbd6d696c15e9cb483d086af544c8379c fs/proc/task_mmu.c: remove redundant page validation of pte_page
c005ebafdbb881ed743579e621d26ed80cb66d96 procfs: prevent unprivileged processes accessing fdinfo dir
357c6c4fbd4259214b8d25eb17ce2b52b14b5ce7 proc/sysctl: make protected_* world readable
280abe9f2a94e607c98abe934574c17b0594420e linux/types.h: remove unnecessary __bitwise__
57a5e58a30c626e931055baa49b1d8f7531d22bd linux-typesh-remove-unnecessary-__bitwise__-fix
2b1a6dd560e2dcb48d131c6117772c1a5b14f25d Documentation/sparse: add hints about __CHECKER__
a8a7c79514d83e35c86ca481a519792375ca144e kernel/ksysfs.c: use helper macro __ATTR_RW
6a93f0e0d0a1fb7a8ae7fda8a47f11b22cab6edf Kconfig.debug: make DEBUG_INFO selectable from a choice
536e4fa7d26735c9b0b61fd44e35d045d750adbc Kconfig.debug: make DEBUG_INFO always default=n
33ec5c06ab5b65207a3ffd7015d1a76ecea9054d include: drop pointless __compiler_offsetof indirection
33cb55110251ab5d4dfe625ec94a2d4f6b7c1bda ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
ceb4648d8b8fbb06703b7d914593270230457907 bitfield: add explicit inclusions to the example
58c33a2f35ee3fc8e7f8bc7e8bbd145ac8e45985 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
a27c0e81a2bf101f7e474d2f5e468d58b2577c2f lib: bitmap: fix many kernel-doc warnings
8622f84862f92fa7c0a33bc4acac4b1bacd302f5 lib/refcount.c: use REFCOUNT_WARN() to simplify code
71964f2ac700f9916dc064a418ec4e23c7b0b261 lib/glob.c: fix uninitialized_var.cocci warning
eef4d5d6397880b9f7471730198bcb5b9833b276 lz4: fix LZ4_decompress_safe_partial read out of bound
fe20aa015c63ebad274f18abd847bb70bbc27231 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
6b904ad5d9f64f6e54be5c9f0da6d136d4a6aa2f checkpatch: add --fix option for some TRAILING_STATEMENTS
90d9b728ee7fa352a865201e924d8e6c3282f48c checkpatch: add early_param exception to blank line after struct/function test
d31a07d086bad3bd4573447b077d6da492bab943 checkpatch: use python3 to find codespell dictionary
c172562bacbf765ce320f275612e9dcf164d28e8 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
6214a76f6f907a0ec3092b2d14139f82577c9f43 init: use ktime_us_delta() to make initcall_debug log more precise
cbbfe55ec60bb687f9b3b644c54f9f31e7eca77f init.h: improve __setup and early_param documentation
589ae0e8457b889c737195706641fcf40a724bda init/main.c: return 1 from handled __setup() functions
611e35a6784ad79b200d59eb5471b6a555ae6feb init/main.c: silence some -Wunused-parameter warnings
0bc827f3ed8bb3e8d55b3e16d0f703ed1e3e5873 fs/pipe: use kvcalloc to allocate a pipe_buffer array
93c27c03865abfca2931e71a4f529ffcb261d828 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
ddd6f8035faba5e0cc3db551a636edb8d706efed minix: fix bug when opening a file with O_DIRECT
f28a50a165e806245a00f67cd0169e1690ee17a1 fat: use pointer to simple type in put_user()
aa34e1ec67e6f6ba42c280515b827f9203bb4837 cgroup: use irqsave in cgroup_rstat_flush_locked().
9dc731c1ba8705bc55e82811534ef3477d82799a cgroup: add a comment to cgroup_rstat_flush_locked().
0ed0f6aa8069323e0cb708457641ec843a9fab00 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
ae5a0abb3ba9fe338acff4d60903f3600c07134a riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
27928f23e10d60711fcda9fe23c861c49bbc15ea x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
d41c4494cdbe36f0fc18503a6e162d9efc069f98 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
0ff19b4a68f3719b561ebdadeca37015e26256b9 docs: kdump: update description about sysfs file system support
8e7fdc369bfe5b695436b93f219567e416770656 docs: kdump: add scp example to write out the dump file
0c1555c0f3be31fd428dc71e8bbb25153b8103b1 panic: unset panic_on_warn inside panic()
d7630199b620f21ca3d30f9b31c71da1b1cd94aa ubsan: no need to unset panic_on_warn in ubsan_epilogue()
f18dadeb2dcc70bd6936c3265b5dc450ee675e91 kasan: no need to unset panic_on_warn in end_report()
c6e9ff7155a8b70c16b55a4a1c6a3fcec4cb851c taskstats: remove unneeded dead assignment
2938a449ac13c74fea38bee55d864c5c98b8fcce taskstats-remove-unneeded-dead-assignment-fix
fa588ee2edf89472cf56127446556e1b88f9d200 docs: sysctl/kernel: add missing bit to panic_print
908cad44d39d5c98a1979ba5c61b1926e57dafb3 sysctl: documentation: fix table format warning
4d4119ccebe396e2ad608f0c74727ce1143b5148 panic: add option to dump all CPUs backtraces in panic_print
0431f11625b1e662ad9c8780b180550bbbbe3fb8 panic: move panic_print before kmsg dumpers
a7f6cedfb333144bbc6a557ee44343d569cb31f1 kernel/panic.c: remove CONFIG_PANIC_ON_OOPS_VALUE indirection
f894a13cb10f4e5f33cf0e070eb6a3d1effa5078 kcov: split ioctl handling into locked and unlocked parts
d6d316f9e016ed3be7f43137bd04456375d07618 kcov: properly handle subsequent mmap calls
8da115785dd072a1d073e2cbbefe236e39a009d2 kernel/resource: fix kfree() of bootmem memory again
0bf5aa8f25e4e86640c77170c37ef52ce6d616d0 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
3b91da5fccf74ea03dc80281b0a4dd7619d811cd ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
e243f39685af1bd6d837fa7bff40c1afdf3eb7fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b41be484abd81c6a43d4b171943d67af6f7c5c3 parisc: Enable ARCH_HAS_DEBUG_VM_PGTABLE
e39a6c6a295f0e09a5e8ff517a251bf301064e26 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
56c32dab6683c4f92a4ccfe55187c2f538eee098 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
548b8fbd1be1d022407cce4fc9ee6b3cf5d3c64f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
acc452b1fbc29427be7211874f020027f3c02bd0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1e45b88619f895f47907fd5fd7641a889c0fbd2f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
db364aa4c3c0d0d0d5aac5f7ad342b9f4370cfa4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
46c426ff27816512c0954db9dc22f92409fec320 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d0800331539ab1259386a70a04e92d70345ad6ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
45304d711d9d6692ee0359862786b32ecbcde558 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
915a4cff7307a48f20ca9234315c1e562f2932ad Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
b29ff9900dcf8d12455b0b2ea191b6ac6d8a9deb Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
75ce7d02fd3de2f62e81e171c08c94093174bde9 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
253746bea4642c68e6607d1ba8d34a0a0d1c0a5d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c3f4638bda9ce1d25ab88f889e53581312cae27d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c2bd12df6aa2cb816f7f7a1699612125de36f423 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
6c0d0455bbb0465cfbf204700ca86f0ea3ccfc76 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
06612a2ac3692a817ef287901bd1a772ac0e9a88 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7c2efed9f5b666df335bbaffcb59e9c135b06661 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9707e9001d983ae43c284b976986462525f75355 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e2ecd2a1957e51373874171b997ec8e7ca0ca7ac Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4e3cd7c9b0cc3bd8d815e0bacba217079861d455 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6ced30da3228e605a585b4114608546b86988851 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
382d8f4c46c1f7e0c3f46da4680fb6cdce7c2eab Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
97adfb9523ddc936535748b64e34307de420540d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d652bf9c040cc254958e2e0673a1e51b2b68d311 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
46162ac2a6a425674b0e20a3e0668b21187f94bf parisc: Improve CPU socket and core bootup info text
985e660fb0c493db47f096f7568e7b93634c0a8e Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
e5cab1117382e1d4c7b9256b094cb8075f4b474d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
98a1818b3244d986b3dc881f94b800ef174bb6e4 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
62189a832bdec480606693cd1a93dad56dbf0892 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cb088144505314311472951acd50c5b84ee1673a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
159f96ed47c3720c0be453eb05e7977736f56820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8736b021a5d08adaa0390cc0ad1facbfe092e3b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
79950771ef4e27a245bb7a01cbc61f53bf5858e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ed509ca65d172c29cfde14841cd5e01defbcd00e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a58df5aa6b95d13a43efa1aa4297c48176ba167f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
7542db3c42fecfe9d2b5e4a71da408d35a7e186c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c23e6fd02c7712e2b24f647d87155c42e7d81336 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
bae86b0763d58b3c5e8208eb34e7e90b0c7463d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
8edb15f1bcbc7f62a1ba92680542ddab74ecc175 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0ab49c3d36e55a16887904e92e83adb64856ee74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
f4bb9786d83b4c8763e9596b46221960de2bd0c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3173596284eceda132b51fcded29869323de05f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
eabb50ac205337ce0748958184548d3ca14fff52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6cba50c1789be4a5ea0231198a41314cd1cfd834 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0977774c62d8d7b0ca69a4c523797cc0fc3a11da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
161a31292582ac98af2cdb5d87ff9bd058825015 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
28e44b0613f1adfbc393029d07110a74bb5ad6dd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6a4091822599655ddadf85af7317b99fb7f6f51f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
1bd5bf4fe55668f2a1ea45735f1c138c01b15599 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ed27d854649a8d3c1ab15eb7f036749fa353c500 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
133f7090d3d2318414cf9fe4483b8486cba0fb63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
af3e00abe5ed2264106cc25ee1cae3250903942a Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ca58c5c443ca211b96c3c9fecdb5cd2a128422e3 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
94d59ec8f1adacfdcde5dbe96b7c542a0c984ed3 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
84af3df82b136f439ce78f5273baf228b9e38069 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
d96db5475a29f5a81f2ab98f08010c5f6c63259f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
056e78699d5cd99583782224c2554ea673bc77ed Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
ed58d88b2009990c725227e6ad1e3a7971f18046 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6b0b769efd685cce30eafd422aea58cb5022c323 Merge branch 'for-next' of git://github.com/openrisc/linux.git
2a1dcdbb62cd05481c39c7e074910de39e98d34e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
463d7beb790d5d8c14039739961e35ad12ed3494 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d5bffc02e5c95072faf877490ece85ba98202781 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
28c12c789ef6f4938b98e1982bb91f2071a61da7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2e15a73f28bea59cae4956d75192934e15db63a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4b626c305da31e4db8676c9060eaaceeeb4aa133 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
f8fdaede22c8e37bcb1d66442503b8d9b224dd20 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
241e08ac18bcc3cd12b1cd1964f7c757ea7ee6ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
9262377618b2be7323b1cfd56f4a7999db88dea4 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
54d1be52021dd7122099261e00ff73d52657a950 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a3fcfd13ded7e087540e097d0a3eaaf2be83b33c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
45c55428990d93675ea94c9ae7faa2ee10af82dd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ad1b7ae7e4ba4ffdcb07b16d1fe2e6720f1c1e07 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4a12c9a24ae2f8e75122a9c834db88af3157659d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
88dc6cb282c055de45c90c177f5ebe30e59fe55a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
263c02c801b777280df33d0cbc96e48652accf97 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
19393f3cb7a17595c97cbd3e46bb673d347e117b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c16595e48e19c42ae3d9e6b7db99d772a82fb6c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
775a10579f8ddbf15c3c44b5cefb8fe0737ff5f1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
12077a60bd14d571c7bb92541222be856e728d26 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
8fa5847fef11dfb07bb8e3624324ccb8bf396646 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
daad22b0e5a658530490beea06bb28514fe7d7e3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
46ee9bda865c78efa47d3d20b74025b3e21755da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1d2751ca45cd83da3e5dfc7aa3272b12353846af Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0a552b9c39fd4912837e236451b9c00645ee0092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
aad923671686e2c0e6f4b565664fbde5667ef401 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
60bdd865927bc6851474c738c9c776350c40e2f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
cc7431a79b82a20ed84e440dd74daa6f9d06affc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d341b4a3e86a12a66c6c85fbed82d6ac55d590e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e0999c8e590935b13dd598a6480685eae9c1b3c5 selftests/bpf: Fix tunnel remote IP comments
e00716bc5bb8166f2ad3e564a65673461b9e45c8 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a3d5da370c63f620c99351b3230f850cf6978686 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0cc8f8bf40183e810bd634266dc4865f9a39b0b0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
dbc7d452e7cf7d3ebc0064e68d30e28d86d3939a io_uring: manage provided buffers strictly ordered
284534f9df0a3c580bdb4c8a17126876c63a643a Merge branch 'for-5.18/io_uring' into for-next
df4d35e1f01f7a6d50bb098eaeed8b04ef422fdc enetc: use correct format characters
d65aea8e829815e3d2bd677d7bfdd842bcd3853b bnx2x: use correct format characters
5da7d733aff0beec059ff13ab17bf2160b540b4d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c011072c90353814a9d8e2b3cd111e77ae8601ed net/fsl: xgmac_mdio: use correct format characters
8624a95ecdea5ce6829bb42b0b9dcd8705961e04 vlan: use correct format characters
15e30612e13939740b51379bf4f2d0ed6f9f6596 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
30fb35989dcc6ccb65c5033e49e271c742d03522 net: ethernet: ti: Fix spelling mistake and clean up message
21c68644ff8305e486c6a70ccacfbcce8f0c75e1 ethernet: sun: Fix spelling mistake "mis-matched" -> "mismatched"
483e5d8bb0ad902449ef20741c23e7821e2d513e Merge branch 'docs-next' of git://git.lwn.net/linux.git
b5fa5a2b96d9c3b312fff5d465bb4355fb88daae Merge branch 'master' of git://linuxtv.org/media_tree.git
fad6c1f1a109ee6f9d7090756f8ea44bc300b4f5 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
20924755ad2843d7f864a3927f56396049349e12 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
a58e640e940597645487e22d64ab77f3cb5fe295 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6a7b52694823516c09c5afb4f61f0f78ec0d0890 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6bd94779e1b7ce9a56dc0a38ca33175679d646ee Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
90f32e7c4f7436d7208edb4a3114ad117b9458b9 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
16ff041e36f6dccdc86834d2162b77acdc0f8c64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
009378994ff238949d8de168491124da5d01c910 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
618aaf9d281d02ecf1dd6cc2c2509d40fcc696a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fd45f32ed9654cf38116814244bbc659339bb9a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
fcbaf92582e7fec0b8f7212e5af251d1360253e7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6b051b5722f5e85f1cd72c797b3c023cc16d9296 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
21f386f6910acb2198def89a35149ec3876f9cfa Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5c82f0a5bf850fdd996ae353b6bb1fc6c040d643 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7c7239ce76cb920a8e7e5ac6018077be99a96d06 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7f162685fbfaeb639ba4d001f8232083c2c3005f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bb30d36881b0195447f07252be0321cbee98da5b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
3384c2132ed70ad0c82ac1047b08a5cfa26cd415 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9f346aeb85525c087e8fb8c75b93db1db1d74838 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
6857111222025fc5f0ea78732a40431565dab4c2 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
09069df7b01314a03333f030767546dc41686bb7 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
bb4b61bec999e4ae8d9877ade551fe994673d6c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
91047cbec0dd23e7b0b47b48213f846b486e8b75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0791af9135eb559052dc07f4a041be3e936820f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ab9a4cef918313d5b3eaf7a8a34cb22a73919e26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ffbd1b3dfcca72cb78365b3d41882896739d6d57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e5cf914899565c6e1bcb3b9dd23d628a28ee530b Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d2f741562e3fca80afba2c7bb555b791d11ab563 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
d960981e55896b8736d002e19d41954456aa66d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b0bf7b5d49f31c141b145862fff642cb6dc758c4 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
89134212b6c253e30c3aa73ac48ffe9c709696e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b34445db37349ddef0904aa90ec36eaad5400dd9 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
852448ad8c7ff90b1d1d2d4b553139df0dd76467 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6dfaa39d8289fa2ff411384eeef5348eb6fa4c7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
650a32413796f01f719f03557a4fc78fcbafe6d3 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
48b940ae806753efdb705e46ceb4627898470723 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
901ea4bc34f0c7963b223d69e24defad12ccb079 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2d3fbee8aa6588a3b1db5ba0be41d5b4a32bdb6c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0add2175bf9ccdd56e8d2341202b2335bb7b9d22 Merge branch 'next' of git://github.com/cschaufler/smack-next
7099c7d891916348007ee6fa2638f26bf162314c Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
ba268214325dc2878e1477bcb52ca0b4f4bda6f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6cc84ff70d4dfd500ce3a76d27e3161eb8495d31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ba65e95c3c8dbf2a2857d41f7f855bc54fad4bc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
451a7de63017990cfff0c5c600bfab6afa9024f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
83bb7dcdb90bb2395bf3d599a477cff9e66b2b12 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
e4a68cf382c996ffdec7d6110e9ea76fdc0e3352 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
eda90b8d61716a161d99f9019a19a11c83c07a41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1e74846a950182e8d3ed2c2b5b251a899416c01a Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
68c720ee68e54ac10dbe0c4acb6f261d5f467fc9 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
859f0e8839acf11054185bdab18b414e21161292 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
2dd846c4fd307a5f5b4677b612120c8ed0f6b3f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
65168dfcacfc61ac33b3dda5d637e98e9971572a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b0087d59ec7b76741e4609631c105e2c634c59df Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d68501c509071de5c7ac9d944dc9ab8078f5a429 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d8b9f2d03583f779889c54ce1f4f8b1254856d18 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
68173c8934efd671c59fb85f5cb8956083a85a28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
128c09ac656c9c6b11046eda154a712f3681253b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
36bfc37da190030cc52f2dca8a918934f6b2f512 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f9b615a391c2dfdf88c74795e9108e62463d9824 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e91477c4735324131e19039154babf1981a33a94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
d603bf21f01231003535ddfe5a07a369a8c53ed6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b33999548ee1bcf089027b37e798ae2af43a36fc Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a1c10cbaf4c4028eb2813fc330e7f8e694114648 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f85cae23e146d4d0fa5842be780119bf719bda80 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
c193d3483575e4f5f502a0ea3e5de7fa83c808ab Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4674cca432f3f72e184a8a589ad5b499137fc443 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2542643c12cf6edab29eab3e3e2b5cb4de47c727 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f2e8e6e36df95198e7e81add5371e2ba824e0014 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ebeb61e9733a7cf68ba1cff3732a884bf5f488b7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b10897c124da77d08737df1c8c15781862aa8163 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
467635972c5bc2ad338d9abbcb2fd09fa0aca04f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
23b8faf38e711798c48292b064d0d43ccb14c17e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
060cb08c761687d93d52e6a323b452f2220b2bdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
14095582d29c5d1b1144953399c69513db6b844b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
500d34be99aafb8c76cbf1a4a199d8a4c210d46c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ecebf39a1089862372fd5a2a4cc71df1a1e7979a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
1fa3ba358ac4e6bc1d588ef6846f820fd902aa59 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d3b722e4218caa5eb0551c3902252e5fa0c0e3f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2b14d39977b0ce7503574a03ef636838c7d49fc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f6853767fc47f5b06efc2cdba34fc7d1cd134092 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d9ffe38c31d1132c9dda4b46529685217ae24adb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4a9d8b216fe3e35744a22f1d588833194e5ddac9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
91f8380fc0ef1383633fa5852b9ae57be81589d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
55f223188f8a931bb20b7ca1402e1f031edc0a44 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a1abbcdc9e0c7e63b71f33b971d98ec8180a9197 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8d493186565fdee84f8cf1ac9c2be5f97f818a14 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
76506de0344879d64d3da220a1d72781a1ea8af9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
6f00a607aa08c9abdf6b84d0d8b8f2a4c3ae9096 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c81b93a4dbc2abbfad899a5f1b2b1310a05981f9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e42a7058a2eda79c7491a032db1124fbfec9b230 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1e35cb6e8bcf76755b9c6fad827914c647ba8fe3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e299227eeb47de7cc8a624b98aef83a7dd4de9e9 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
85680c795bd53c5b9c4116946f0b22dc3818de16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8d8022416f75960a54506d9916353c58981d3a2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
24024e0641b635041058a4f1115da3d6f029ef25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
349090ca4e6a488c481779dd64fe521dd4fc004c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8437e77569ac9c3b416c88cce8e9d3ce850fa225 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
eb932c5e896a68ab0f8ac0049bb436d71011c033 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f8c0306c842641eb2d72c6c2078cb29c8addd5dd Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6e8c6a36f46ca624fd68fd74f6ae2da595ec24dc Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
d1845d89a9d40ea196fa38e27e4db95666a52302 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7d046328e2a41775479c99e42cccfe437aed990b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
87c5f8d9ecb8c3fe2a2624e3d2b58a6c64226e7c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
3cf0a6957478c669686982102ffd5e6fbb26e4be Merge branch 'akpm-current/current'
0b6188d81e9c3f0731a969489379ff86b2bacda1 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
4616016569ee9d3ae280a2703111cae8cdd9be64 selftest/vm: add util.h and and move helper functions there
ce9eb61ebeb5a1f87db113bd6f1e8d06bc7dd10f selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
5025db76104a9ca5c9957cb27cf0f19a9500a227 mm: delete __ClearPageWaiters()
c0b2bc56d4802335a1434eba66d8e8bddd3bbb8f mm: filemap_unaccount_folio() large skip mapcount fixup
9f30e0a8d134e6467acfc9e331957f04d6a7bb2f mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
47f13fb21e66ad5ecd4696e166c288e04cc36b29 mm: rmap: fix cache flush on THP pages
f27f608d5deb9309c51a0c649706fabcfa8f9acd dax: fix cache flush on PMD-mapped pages
51cb89b42191cc78b3889e62b73ae078d802c271 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
e649eec0ac7cbc33dc8446ca7dfa913a63c28821 mm: pvmw: add support for walking devmap pages
6b4e85bba6023760c32d3f4cad1bda860d07cc44 dax: fix missing writeprotect the pte entry
dcb15410eae2ef4c9a70e5e88185cac7e82df0e6 mm: remove range parameter from follow_invalidate_pte()
7b2421f257ffc6fdf8c03391058a8bf66076ae78 mm/migration: add trace events for THP migrations
ef7d1087cedbc377b6af302e0e9e250a7a3d980c mm/migration: add trace events for base page and HugeTLB migrations
be8a5bd36b0c47b04b467505b6fcf4f0873e9844 kasan, page_alloc: deduplicate should_skip_kasan_poison
49383ef893d9f88eaa664ea2ee595711effb0809 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
aa3fcff2b0031900915c16ea22003f9e625a4227 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
ccde0eeaace23a22d0f3af32ea537d5556311743 kasan, page_alloc: simplify kasan_poison_pages call site
5cecccdd09bb5217bfd4253c225ae0a7361b86cb kasan, page_alloc: init memory of skipped pages on free
553a58a76c7b1cb4afc7243b4eaaf56b64310acf kasan: drop skip_kasan_poison variable in free_pages_prepare
b69fa6e3eb17745748d3d2fc1aa8dbc43eb80b30 mm: clarify __GFP_ZEROTAGS comment
8938a989759ce42165f3f8b760c33860212df54d kasan: only apply __GFP_ZEROTAGS when memory is zeroed
67b95eacd736af710fd0c93eb136509cc3e46614 kasan, page_alloc: refactor init checks in post_alloc_hook
b98e4277904fab43bf78183d29d1035e218ba5fc kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
452de6be72487044fe7ed3a596f309432cdf5469 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
adc8eec7e4d77029dbc134aa7492d4187631f7e3 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
c78fd6eb48357d72b3587c7fb4634954a2053dd0 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
47cfa8b31ab27523063526a79225ee1963a0fa20 kasan, page_alloc: rework kasan_unpoison_pages call site
a96dc29127398b7a1e9151165139def38e6dd069 kasan: clean up metadata byte definitions
fef230813b7d4cabdf84b64aec7b0190429ab322 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
bb2f1c8ca06e1453d8dd57d152c1ef0eb0b2c495 kasan, x86, arm64, s390: rename functions for modules shadow
7598c72845ae32f0f49e293d18f38b63798f36ac kasan, vmalloc: drop outdated VM_KASAN comment
f5ce071ae01576341e1ecc8db9d5793c9792306b kasan: reorder vmalloc hooks
2444c043f38738281854f1b4efd2e795e1ca36f7 kasan: add wrappers for vmalloc hooks
ee28916080e96529329fc598635a9cbf4839ee14 kasan, vmalloc: reset tags in vmalloc functions
f3f5c1530cd8557bd621b6cd2a19efde25f2bbc6 kasan, fork: reset pointer tags of vmapped stacks
30c372b6e539f83250d4a5f47ed413a43cf48ff7 kasan, arm64: reset pointer tags of vmapped stacks
e2544ee90c1c59ed47059277e39fcee0bfa9bc49 fix for "kasan, fork: reset pointer tags of vmapped stacks"
204d2d17fa2a7d80d28f4b44401b49fe7ebf6cc2 mm: remove unnecessary check in alloc_thread_stack_node()
4cb0a913243f568ed5364d43db105b6177631022 kasan, vmalloc: add vmalloc tagging for SW_TAGS
449ad2e9cb141360451481018e2f7439b5ed957e kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
4f98ee5922823fc8ec231247439be687a17a36e4 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
0b1ce56f5f27b2efc51f831f5c2aa121d7b4f61b kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
384a999019225720df9c081233df5ce53657cb5f kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
ef4b9697d6f5d40925e2c2e816c3e95f68f8c100 kasan, page_alloc: allow skipping memory init for HW_TAGS
9e5be09473a24e16647e91dff20bae02d6eab6a5 kasan, vmalloc: add vmalloc tagging for HW_TAGS
73496c4ca3cca9ca51164418da5f97f1dabe4d58 kasan, vmalloc: only tag normal vmalloc allocations
cb4cb5500eb83b44f375bd2fbe81bf87abf8d962 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
61a653f36617f1fa42351d0eb18806a0ac964611 kasan, scs: support tagged vmalloc mappings
c900f310063ebc57e82f6eec493ac725a74c7f53 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
1084545a66e16f34f71a252119c3ef8408083d01 kasan, arm64: don't tag executable vmalloc allocations
90ab6e4c79ffd4b4219e851d6f2e41991d611397 kasan: mark kasan_arg_stacktrace as __initdata
f28a99090808d6643cbeb69cecf560dd25bb91ed kasan: clean up feature flags for HW_TAGS mode
230ada828f94bd569cddd52b17658b8837d3dc21 kasan: add kasan.vmalloc command line flag
7636614fcd8d983edf9162dc69125eb3b45708c0 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
1721fa36cf69f2aec32e8e3c89de5b087cb4e233 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
8f5947c409b2244116f61840757819d705116678 kasan: documentation updates
96ec18cf05ae0c277f9cc767882f9d175ed0cabb kasan: improve vmalloc tests
b01085919d4b023ab233932ae3b42f2c07c2dff2 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
ecc5d0e08dfc63d6e0f94ac4248f883131fa5eab fix for "kasan: improve vmalloc tests"
06c2e57ff0f93489edb37b182e575d640eab2c69 another fix for "kasan: improve vmalloc tests"
53be05f1d1b1a8d60670e9d8fa3e4d8226f139df kasan-improve-vmalloc-tests-fix-3-fix
fa91a0bab87df7727669f4ee4603299998929bfd kasan: test: support async (again) and asymm modes for HW_TAGS
3fb06f3c49405842256d5e4f8a15740b2fe946dc mm/kasan: remove unnecessary CONFIG_KASAN option
c3dae87b64f2b559f679f30c3429f10a20a187c6 kasan: update function name in comments
0191b9c1fa248b59fd7c256ea8ea5a35cf02ff41 kasan: print virtual mapping info in reports
6b9ed7f9ff4ac0951fb339e282421c27e0eb40f5 kasan: drop addr check from describe_object_addr
e0cd6fb4b0fe5f45faeab174fca798075b12cc47 kasan: more line breaks in reports
291e984fec29ed9e1a336e9deb0ec5f08fbd598d kasan: rearrange stack frame info in reports
d3de956dd6085f83a5a0aaad09c766b16b474378 kasan: improve stack frame info in reports
d81dc76989bbbdc909e51d095e60a60cae2c41b1 kasan: print basic stack frame info for SW_TAGS
9d76359094b321c2add904b25e9d815f9653444f fix for "kasan: print basic stack frame info for SW_TAGS"
35292af93f802706886b2b6ec12775fba9c95bd9 kasan: simplify async check in end_report()
1c1c22662906ef79ed18ce8ae942d13a6bd611cd kasan: simplify kasan_update_kunit_status() and call sites
db517f6c9f5895741c0d5d8a6c44d80f7a03dd5d kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
c9baf767713496789f5d95cab7785fa3e9c73913 kasan: move update_kunit_status to start_report
71d1577bd9366a15cf6b0d68fb80765242bbfe90 kasan: move disable_trace_on_warning to start_report
39c28faccdd346ae092f8f3ba2a77c8731b4a035 kasan: split out print_report from __kasan_report
033f7b2231d06af01b76bd1e478d9efabab3e681 kasan: simplify kasan_find_first_bad_addr call sites
f880b50372e803782ccf641406ad5c2e24160eda kasan: restructure kasan_report
c133622e28b0407928e4f1b670c0f744ffbb49a7 kasan: merge __kasan_report into kasan_report
d63f770e2fb8e78db71f4f30bd32efe5edfccf19 kasan: call print_report from kasan_report_invalid_free
8dd8bdd614fc79514f2163fbe6ef52ba440d7cf2 kasan: move and simplify kasan_report_async
356d0e55be41f913ec56f686473955cf4f8c8a63 kasan: rename kasan_access_info to kasan_report_info
bef48cc21381854497a8e93e7cea36680efaa5dc kasan: add comment about UACCESS regions to kasan_report
ca75b7ae1b1335a5ce7292a9de10cdbfb0c6d518 kasan: respect KASAN_BIT_REPORTED in all reporting routines
1e33e2b5c437f655bacf7ebadd2080863014cbf8 kasan: reorder reporting functions
0fa81c9b87fe26a698762cb1f60b0638153ebe36 kasan: move and hide kasan_save_enable/restore_multi_shot
2cd40bc26fdb0efe6507a04c99a3e22ec863cdff kasan: disable LOCKDEP when printing reports
036a56db36ad6a182617d943dba113b1b2678eaf mm: enable MADV_DONTNEED for hugetlb mappings
67afb6c2af4d5c922d6c3e9655e63f9057806801 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
43df54efec0a85d75bd7cfceab8109b955c2849c userfaultfd/selftests: enable hugetlb remap and remove event testing
05e6543df84f78c61949fd65ea27ffda58970e84 mm/huge_memory: make is_transparent_hugepage() static
0d91d42c433599b27cf2a404309dbec8472e5c73 mm: optimize do_wp_page() for exclusive pages in the swapcache
8479df85ca304143de26b740f8d24b9b39ebc01d mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
b5dea48e7792d34be11c7316f9e4dedf1f53149d mm: slightly clarify KSM logic in do_swap_page()
c790ad050fc964b99759547a2cdb7ff805a2eba4 mm-slightly-clarify-ksm-logic-in-do_swap_page-fix
44a6334fcbc2a08238d839654a8ecf374d46d332 mm: streamline COW logic in do_swap_page()
d056bc12a243d104bf0799217b470b0975e24ae5 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
866b182d290eb05766e139f2f0183da113afae2e mm/khugepaged: remove reuse_swap_page() usage
3bceed5ea462ab5c3c5ed4f39d7725569ad60259 mm/swapfile: remove stale reuse_swap_page()
e5bbf629ec118e3254b4147b9ee84dd4b6aa7016 mm/huge_memory: remove stale page_trans_huge_mapcount()
8767b1cc6362b327a7a290d88aec9477ca45fc6c mm/huge_memory: remove stale locking logic from __split_huge_pmd()
31a308d27987ab7fff63990e18114394b3084b05 mm-huge_memory-remove-stale-locking-logic-from-__split_huge_pmd-fix
06ffad21fb73eec48001cbca10c4074a1366bbc7 mm: warn on deleting redirtied only if accounted
a118fd2204bb1d0ad045177a1802671e29c88225 mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
20e5e60cd87e6120b4ff7d71a723713d94ca9200 mm: generalize ARCH_HAS_FILTER_PGPROT
6e6e90431678cc9155b3a3c7a5c5fb8ad94ce2c9 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
924e25606258dfb2f307ae0f6e5982e7bbf14d2e mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
fdfdca0c1ed371fe01918b7954b5a0a8801e4b61 mm: madvise: MADV_DONTNEED_LOCKED
94cd24245ced3e2ef136b3856c2f966445c787b4 mm-madvise-madv_dontneed_locked-fix
0a67d73bc4843b7b176e7128969d3a4ce6650bbd selftests: vm: remove dependecy from internal kernel macros
60d7e137a46283289abfe13081fa689bf54ef28a selftests: kselftest framework: provide "finished" helper
592ade5cba5af935ec80a2173083d0fad41d2a7a kselftest/vm: override TARGETS from arguments
894f78c4a6cd035faf623b341fcea7d5827c6b68 Merge branch 'akpm/master'
6d72dda014a4753974eb08950089ddf71fec4f60 Add linux-next specific files for 20220318

--===============8869562314729784516==--
