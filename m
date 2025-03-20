Content-Type: multipart/mixed; boundary="===============4035622262027409756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 20 Mar 2025 15:18:41 -0000
Message-Id: <174248392108.2671920.9283585602552897233@gitolite.kernel.org>

--===============4035622262027409756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 410597c085b1ab697bd40cc8cd532eb337a5405e
    new: c7490d7514be6df97ba3aa600862b954f266ca32
    log: revlist-410597c085b1-c7490d7514be.txt

--===============4035622262027409756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410597c085b1-c7490d7514be.txt

169b2262205836a5d1213ff44dca2962276bece1 ieee802154: ca8210: Use proper setters and getters for bitwise types
0a3e89b06d36d55392829681f63ce0c74861901b ieee802154: ca8210: Get platform data via dev_get_platdata()
20629a48d50ad98cb9376dedeec1e98aff092ad9 ieee802154: ca8210: Switch to using gpiod API
a5d4d993fac4925410991eac3b427ea6b86e4872 dt-bindings: ieee802154: ca8210: Update polarity of the reset pin
4df2ebfca6e20f3d81377e50b0238fe47b714c37 Merge tag 'ieee802154-for-net-next-2025-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next
0c1f1eb65425451b8bcde52c055803cddecd1151 net: stmmac: allow platforms to use PHY tx clock stop capability
5f250bd72a01fe6bd89b71393a09c0ab1d408645 net: stmmac: starfive: use PHY capability for TX clock stop
a5bc19e2abeb570ff60f973dec84807ec8d3d695 net: stmmac: stm32: use PHY capability for TX clock stop
637af286f9fcacd351f02dd9eb581b3c939639e9 riscv: dts: starfive: remove "snps,en-tx-lpi-clockgating" property
50a84bbc7ec10a48348afbf68682fd14dce5321b ARM: dts: stm32: remove "snps,en-tx-lpi-clockgating" property
a62b7901d3a917964098c9b9215ff580bbaa85f5 dt-bindings: deprecate "snps,en-tx-lpi-clockgating" property
cf0a96de397e06e6cf3e0f4c10d6cb60e6166d2d net: stmmac: deprecate "snps,en-tx-lpi-clockgating" property
7602eb8734496177e1281734e7485cdd3305a53c Merge branch 'net-stmmac-deprecate-snps-en-tx-lpi-clockgating-property'
eae1389ab2f52bae4011514bbd0173b5b56affff net/mlx5: HWS, remove unused code for alias flow tables
1a403ad383ab0b4718b8502fcb6fb4900501c453 net/mlx5: HWS, use list_move() instead of del/add
8389f2de903cf02525017f4d5a883f6dc6b59df8 net/mlx5: HWS, log the unsupported mask in definer
f749448ce9f13499b99384dbfab287fe55bc8f3c Merge branch 'net-mlx5-hw-steering-cleanups'
d3c58b656c97de195df3889c55ee9e91a8d65b6c net: stmmac: dwmac-rk: Provide FIFO sizes for DWMAC 1000
756f88ff9c6ae3d059180813102610c39ea99c27 tc-tests: Update tc police action tests for tc buffer size rounding fixes.
8033d2aef51722fe74068b52553625ed91ea256c Revert "net: replace dev_addr_sem with netdev instance lock"
6dd132516f8e467f144f7871ff2708ce827417a1 net: reorder dev_addr_sem lock
05b815fc500be8c625f8eae86e58d32b468d53e7 Merge branch 'net-bring-back-dev_addr_sem'
34e5ededf4b8ad4c9e58f0cab8596e26c8fa59a2 r8169: switch away from deprecated pcim_iomap_table
6d6c1ba7824022528dbe3e283fafbd0775424128 net, treewide: define and use MAC_ADDR_STR_LEN
f8a10bed32f5fbede13a5f22fdc4ab8740ea213a netconsole: allow selection of egress interface via MAC address
8904eeb9de86e940cb635a42453855790d53b838 Merge branch 'netconsole-allow-selection-of-egress-interface-via-mac-address'
3d97da0ee6253d79add79254015623a2cdff9634 net: macb: Add __nonstring annotations for unterminated strings
45456e38c44eda2f1285601398fd289b3cec7002 net: phy: Allow loopback speed selection for PHY drivers
0d60fd50328a96a901b09ed653704ce7f41d15ce net: phy: Support speed selection for PHY loopback
fe4bf60ffdff689d825a0f613636946124c9b5fe net: phy: micrel: Add loopback support
1a0df6c96ce52b3c9fa01b312be3f5ac5162c48b net: phy: marvell: Align set_loopback() implementation
163d744d020e0d2106b5560f67557ffbbacd86ef tsnep: Select speed for loopback
f0417e0ec5d727ddd8974778344b66637e8df27f Merge branch 'support-loopback-mode-speed-selection'
5eada2aabf13dcc4574b0a281b963b8cc55a52cc igb: reject invalid external timestamp requests for 82580-based HW
51d58c0c7921d3c93c44099b90dc46720d095bde renesas: reject PTP_STRICT_FLAGS as unsupported
c0b4ddd30871c59043ed3592e6abeee55c3bf045 net: lan743x: reject unsupported external timestamp requests
af2b428f7992c07b0767c9a3c341b54d9069542e broadcom: fix supported flag check in periodic output function
8dcfc910a81d8b53f59f8b23211e81f2a91f84f9 ptp: ocp: reject unsupported periodic output flags
0142bbd21da64210287963722f7b25d26748ecf0 Merge branch 'net-ptp-fix-egregious-supported-flag-checks'
27b918007d96402aba10ed52a6af8015230f1793 net: vlan: don't propagate flags on open
b97d6b6820279c84d67d5e870d87ce45e8e348a5 mptcp: pm: split netlink and in-kernel init
fa123489e7ef5c5c26d530bc4d7411bca7253c69 mptcp: pm: in-kernel: use kmemdup helper
5fff36b69cd4031ddb97325d1bfbff1c20e7657c mptcp: pm: use pm variable instead of msk->pm
98a0a99e81b685b94042cdfcd3fe9d7cca225617 mptcp: pm: only fill id_avail_bitmap for in-kernel pm
eff5b1578e99c031f8d33e3f2a972504a3933831 mptcp: pm: add struct_group in mptcp_pm_data
1305b0c22eca7373910f30ec31912796617b7121 mptcp: pm: define struct mptcp_pm_ops
770170b418106fe152160510715fe5f8e601509c mptcp: pm: register in-kernel and userspace PM
595c26d122d120b6b2f65495e31c857d0c8c6374 mptcp: sysctl: set path manager by name
573b653401a8fa9bf61c281fa922e42f1e5c51e6 mptcp: sysctl: map path_manager to pm_type
7982ed0edda3379e17c9cfe64e761af34ef63546 mptcp: sysctl: map pm_type to path_manager
fa3ee9dd8067e178b459f1df3081fd25fc03c4b5 mptcp: sysctl: add available_path_managers
9cf0128e64ab4ecd46f734d5c9870549cd29053f selftests: mptcp: add pm sysctl mapping tests
6855b9be9cf70d3fd4b4b9a00696eae65335320c Merge branch 'mptcp-pm-prep-work-for-new-ops-and-sysctl-knobs'
114a4545ce1095918bddff0718d9786de78ce48d coccinelle: misc: secs_to_jiffies script: Create dummy report
b313af461b52e118d289514b91daa14c0aa094f5 ice: health.c: fix compilation on gcc 7.5
24ebd47b7d4c4a34a092df8e9c579e63df686ae6 ice, irdma: fix an off by one in error handling code
4e0ba45cc289faa3664c46aee071c91cde24283d idpf: check error for register_netdev() on init
1785d78ff658c806597bdf3776bcab483ca8ca35 ice: fix check for existing switch rule
a5de285e4e06add566492a51bf963382d2fff950 ice: do not add LLDP-specific filter if not necessary
4af617d3baec4df583e0168708ffe50bfce4b114 ice: receive LLDP on trusted VFs
ffbc6742f663943f8261a5331672f3f39f421660 ice: remove headers argument from ice_tc_count_lkups
0d0b73189d6e92c726d0250a3b619067bcf2c11d ice: support egress drop rules on PF
5631284a6df2ba2fd6043d1611d1ea162707e3a1 ice: enable LLDP TX for VFs through tc
740f306509776f38f57c200e7a8753598d77af30 irdma: free iwdev->rf after removing MSI-X
cc6f1becf6d61bc141f40f7d5ec26aef66961ff4 ice: redesign dpll sma/u.fl pins control
fc2ed69ea12ff33a0e93578ea4d33e192962c03e ice: change SMA pins to SDP in PTP API
a3be11c7fa02e4302be344b8f43f272d053ada06 ice: add ice driver PTP pin documentation
6e2199f601b0a81700f10a6419f3aae56bfb6602 ixgbe: add MDD support
a1012c32bf3e4a82684f7cbd5d709e6246e9baef ixgbe: check for MDD events
85d4b18ab784d1bff43741b033d55aa45c0d3e20 ixgbe: add Tx hang detection unhandled MDD
394c3f254bbd379028336d5b4be135e12a21bb86 ixgbe: turn off MDD while modifying SRRCTL
c64235fbcdc5256d46f8579fae69f043d7081985 ice: ensure periodic output start time is in the future
84b41d518d58dda8224312ac1eb615954ca7776a ice: fix Get Tx Topology AQ command error on E830
10b1a1e8fcbdee236591a04e62326496951f53a2 ice: fix lane number calculation
6dff4534ca2d67f404c9ef73cefbd1d712a2affd ixgbe: fix media type detection for E610 device
4fa3794057655fd1dadb27d5127c62485e369a22 devlink: add value check to devlink_info_version_put()
3fdb08ea2a8ef521a2dfd9798f0e2cf6718acfe8 ixgbe: wrap netdev_priv() usage
1592d4e5501372db4d34d658682e2b9db9c6f0d6 ixgbe: add initial devlink support
83c762761c853acdae1cc3e93ee9fdbc744ff7e9 ixgbe: add handler for devlink .info_get()
06bda231493c377483cae6af3f4dfd341a54e50e ixgbe: add E610 functions for acquiring flash data
a11577232ffa3a2bdb59110d383d36f397cc90b2 ixgbe: read the OROM version information
60b18af826d44789c8807b11b583071dee918524 ixgbe: read the netlist version information
e340f4c2fbccc37d3a05ceb13f95de31e01c8ce3 ixgbe: add .info_get extension specific for E610 devices
21652c7b4bfb8ca99c539824dc62ef1d10ed5d5d ixgbe: add E610 functions getting PBA and FW ver info
4bec4bd052b2ce0764940e0521f62eeeac20f519 ixgbe: extend .info_get with() stored versions
2d2eebfc21512427778c016633a9468df292b6a9 ixgbe: add device flash update via devlink
8a567650f5c849af6300ca22ef345b33407d5432 ixgbe: add support for devlink reload
700116044eed08da93719c7ba70c21a4269d888c ixgbe: add FW API version check
8b19c3e3ce689c47c9761ae00b19b766c79b1787 ixgbe: add E610 implementation of FW recovery mode
1cd462edd477b5221ca12741b51cbcee6e666cba ixgbe: add support for FW rollback mode
cd0304fdf94f67e9d861f90b70e7d794639c0f13 net: e1000e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
613fbcb0f9cd0d0d864adb90fe0630a26ca75adf ice: fix fwlog after driver reinit
6cd331ec04627db98b6fb93e426eefdc32962c52 ice: Allow 100M speed for E825C SGMII device
82a3058643f0ab29ce330c54e5afb117149cb819 idpf: add initial PTP support
baf0559c942bb9312832b445b898a118c4869839 virtchnl: add PTP virtchnl definitions
e1c30d761742a32ca6ea47d9ab4908bf447a1e92 idpf: move virtchnl structures to the header file
23fca4d4f3b027c07a3e814c489a77b74a54862c idpf: negotiate PTP capabilities and get PTP clock
691905cdd532ee67396b7ce30ec3609298a90e31 idpf: add mailbox access to read PTP clock time
c910eb262997f8afad035e349f915e088d30c4aa idpf: add PTP clock configuration
8d3e26ecdf20d6e2bc02f638b598a38cfcd4b5e4 idpf: add Tx timestamp capabilities negotiation
4cf3d4a9905290b72919cf7170033bec039719c8 idpf: add Tx timestamp flows
cc59a631a803812c525aa76ddfb1ae358f862931 idpf: add support for Rx timestamping
5e802cfe105c6f8cda37310b07fc08076e8e7059 idpf: change the method for mailbox workqueue allocation
a06352d628ea3ec482252bcf63bd0a094a74a332 idpf: assign extracted ptype to struct libeth_rqe_info field
2fd1919f0661a55c86db8cc754b28d2ef72481f4 ixgbe: create E610 specific ethtool_ops structure
8347a5972b6f239f9b38771d1f8e12d7c5c2395a ixgbe: add support for ACPI WOL for E610
e4d00ba475106f770772d0bed94e3391f1aeea58 ixgbe: apply different rules for setting FC on E610
813939fe223758d732e2ac956fd35ddaba7c7420 ixgbe: add E610 .set_phys_id() callback implementation
a4b70f2f2dff2dee11bdddbcc222011d658257a8 virtchnl: make proto and filter action count unsigned
4c7adf746651cd94931d822466e056a83eb78038 ice: stop truncating queue ids when checking
0cd72c642236e8e78af674565758712e951b96b7 ice: validate queue quanta parameters to prevent OOB access
599f3f79480f200ecb757b9d13423187b648b6a5 ice: fix input validation for virtchnl BW
132cd13c881c5bfda48fd4f0856c6a821a9916ab ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
9ca6fc228d224bcbfba5f69aa58e701ec742c0a9 igc: Fix XSK queue NAPI ID mapping
1e41ac4774a852a7988bb55b83b4317659d26046 ixgbe: Fix unreachable retry logic in combined and byte I2C write functions
bab8071430360bce9eeadd8c4d1e57ad704a69ac i40e: fix MMIO write access to an invalid page in i40e_clear_hw
3a6400e1a5e3cc95beec962f25cc3a30a6e3ede5 e1000e: change k1 configuration on MTP and later platforms
17dce97c89bb6f3f3947a198c34150d061d21556 ice: fix reservation of resources for RDMA when disabled
ffd359bc5b67b60fbb5d9eff5fb6dcb0e16133e0 igc: enable HW vlan tag insertion/stripping by default
5fc6ffdbbcea5901cc34f550214f119e95c2de1c ice: add E830 Earliest TxTime First Offload support
c7490d7514be6df97ba3aa600862b954f266ca32 ice: improve error message for insufficient filter space

--===============4035622262027409756==--
