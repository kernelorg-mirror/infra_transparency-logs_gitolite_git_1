Content-Type: multipart/mixed; boundary="===============4435584414812865494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 09 Mar 2021 19:57:47 -0000
Message-Id: <161531986794.11608.17124225801166880416@gitolite.kernel.org>

--===============4435584414812865494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 19e98284ebe5215975363cca469d9b75c1cb55d8
    new: 5381155985bf5b8721ee5449e9c4d412e3c8c7b5
    log: revlist-19e98284ebe5-5381155985bf.txt

--===============4435584414812865494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e98284ebe5-5381155985bf.txt

ee7683604e723e9ef4aa93ae2c69f765a750de9b ice: Add more basic protocol support for flow filter
7a9b2a7c6a627f01832e5df2b016e2ba4298cfb4 ice: Support non word aligned input set field
fa76c2e447f264e97460c4de8df7ad8e01e49dd1 ice: Add more advanced protocol support in flow filter
49eb44a19fc5b5c98612243f85ae4e53e5f24342 ice: Support to separate GTP-U uplink and downlink
294cc046f63711458c6f52a25eacb9ff99c84b1d ice: Enhanced IPv4 and IPv6 flow filter
c3b6d1786591e06e55742a4ce92b4e7da3ee4528 ice: Add support for per VF ctrl VSI enabling
febcb072546681572be8978a49ccd53b680b7f47 ice: Enable FDIR Configure for AVF
f8305efe2ec765f667c5084c301ec3403479515f ice: Add FDIR pattern action parser for VF
527278c0c54a9ebfc1f74435bba48f66f4c100b4 ice: Add new actions support for VF FDIR
ab5c650c11a6344471761cd6f8f31be9a38b02bd ice: Add non-IP Layer2 protocol FDIR filter for AVF
a2fb76843b18a1d5ca43b6da6062a7911ddc1189 ice: Add GTPU FDIR filter for AVF
8a86cf0830929a052ba3910dfc9a4eae0a9d0aa6 ice: Add more FDIR filter type for AVF
39fdb45983c440c92ec9984a0e81b9a3232dd61b ice: Check FDIR program status for AVF
01ca76ee7965d57541c9779c562906fd1b9b579b iavf: Add framework to enable ethtool ntuple filters
c56ae2f3407c85e3a54ad2f9325f14b93fd41f28 iavf: Support IPv4 Flow Director filters
7881d588873c99c2b09863ae40c4beb13c5e142c iavf: Support IPv6 Flow Director filters
beacba39ce0a02c307c1c5bbaa9501cf7eef9cf7 iavf: Support Ethernet Type Flow Director filters
35c5d8a4b1684c2f71b33d4f842ed05c4685d949 iavf: Enable flex-bytes support
6f0821d7e3264394cfd17434b2de57bb4c47c5a9 igc: Move igc_xdp_is_enabled()
ae1713fab4febb9821a8e6664c428b87045a5e3d igc: Refactor __igc_xdp_run_prog()
7d56ad5c688a00495a8c5dc6e29f80fe4ee3e02c igc: Refactor igc_clean_rx_ring()
677171ba42bddfc44e97784e88484d8432b9d2c2 igc: Refactor XDP rxq info registration
5f636076cbf0adbfce8e4520735efcf74e56e04e igc: Introduce TX/RX stats helpers
b009907e7954fcf99d9d7dcd574bea909d45f598 igc: Introduce igc_unmap_tx_buffer() helper
72b901cb3c19b7522564d011b6dd38661ae4ecbb igc: Replace IGC_TX_FLAGS_XDP flag by an enum
70f84c3a6273deabaaba954c53937ccc9231b9a5 igc: Enable RX via AF_XDP zero-copy
df3ba9198d8ff217e2916095bb2c39012e5c9e68 igc: Enable TX via AF_XDP zero-copy
b1ba72c1cee1c2769b568a0bd1a86da841c1ae1c igb: unbreak I2C bit-banging on i350
84d502710c84bd6538d51980e078c8e331e28b63 e1000e: Fix error handling in e1000_set_d0_lplu_state_82571
852c457127d80eaa2749bb4d9ff41dafa2104fc7 i40e: Fix error handling in i40e_vsi_open
ceb9d372fdbf9150800f6d935fd30c0630cc5751 i40e: Fix display statistics for veb_tc
908d623657223a1c3b9b473d9c46be5fc5ab5a28 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
2caf61fd8863ba893bab0b27566e52a5d7b3f352 i40e: move headroom initialization to i40e_configure_rx_ring
4f86a4ff3da462cb31fc080da9f0e86d1816113a ice: move headroom initialization to ice_setup_rx_ctx
6c092125b72030f7b53988d331fb3cb6b1cc5de8 ixgbe: move headroom initialization to ixgbe_configure_rx_ring
f352a6545dcbf234b71d751bd9804b779df71764 ice: warn about potentially malicious VFs
76330b6b93e2e5e2887144fcce137b1c0151836b ice: Allow ignoring opcodes on specific VF
99ace4ec6ef18781d41095aca34cf7c71f5bc644 ice: Add Support for XPS
d51df0391163797c946783cbcef7a7b365b37a27 ice: Delay netdev registration
ec2df592479cab12e78f3c5e0f03e95d9e4b69d1 ice: Update to use package info from ice segment
0cacbbc447980045e5f4649fca28b560c098fb33 ice: handle increasing Tx or Rx ring sizes
bd75473b4c8ac3d8e56b6ca0acddaa272ad536f8 ice: use kernel definitions for IANA protocol ports and ether-types
f7de799867e8c6b33f5426465f7db85de05af17a ice: change link misconfiguration message
45e9161c5d72a1ea1f0d53cbf4c5a73b6354ba92 ice: remove unnecessary duplicated AQ command flag setting
33a5f5abf744178abacd5a5974ba64f0676710c4 ice: Check for bail out condition early
669be1eea339ab400b98c82a7550d6e1ded15f9e ice: correct memory allocation call
4a02b9f75ce723d968913801fdda357ef5cb49b0 ice: rename ptype bitmap
f479d0a133ad6b115b6b33459f6db3cde14abdce ice: Advertise virtchnl UDP segmentation offload capability
cde5460d4f67ab7a15cf842ea5c59fc40ff17e78 iavf: add support for UDP Segmentation Offload
4366f1d05691bbf30e874a72804fc388dc59fbdd ice: Change ice_vsi_setup_q_map() to not depend on RSS
c2313d43de16679a1842e8d2dc398a7b10c88f94 ice: Refactor promiscuous functions
fbfef22251bdc02c0c652854580efc25ced5d750 ice: Refactor get/set RSS LUT to use struct parameter
d46120d481ba3d11cde24d5839f0aa54a7f14b9e ice: Refactor ice_set/get_rss into LUT and key specific functions
cd15b72e2b01afada18b1602b4fadb4c04ec8fde ice: Consolidate VSI state and flags
3f316c9e40f4aa82ea33988af9cbab2a9acd8ecf ice: Drop leading underscores in enum ice_pf_state
6ebc218b283ad917b4b9a81ca11fcabd8d2e29c4 ice: Add helper function to get the VF's VSI
ac5bf4777030a6c7e0e50d7f41b1867fabaac398 ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
44f32efb33c6c03580247bdaeec825f5374bd886 ice: Add new VSI states to track netdev alloc/registration
7b13c24c4912fa65581d4a484802371ec1a1d765 ice: cleanup style issues
44e36260f300e06b79615e73e10039cd45680ee8 ice: Correct comment block style
ca1cdbc360e5576415578c79816aacb49b90cb8e ice: Remove unnecessary blank line
2642adcf0c472c81efbadc68ddbdbf7a6fe234aa ice: Fix prototype warnings
d0d034bbc91b64b10c7c48d5ca037c3a78f7f7f7 igb: check timestamp validity
1ae1cf6c47dffe85d159e007f11d1e4be1f39e85 i40e: improve locking of mac_filter_hash
21c1a6ad7b604a67bd71d577cc800e14f7dc5ce0 i40e: use minimal tx and rx pairs for kdump
9619231fdc04e6c7bf3f2448b863eb8932924efd i40e: use minimal rx and tx ring buffers for kdump
4eb3893b39151546a285f9bea3753188f9b29ee5 i40e: use minimal admin queue for kdump
95a30202fe9e1bbe5912da590b022ee58cfad531 e1000e: Add support for Lunar Lake
16ae0d8140fb1b65f9aa6f40d5e6b6c7fb309053 ice: Fix fall-through warnings for Clang
7b00ed78736c055bf7ffbf0f982eade3897fe37f fm10k: Fix fall-through warnings for Clang
e875d15334eccabe0902c7b30c42f228b90c1e2b ixgbe: Fix fall-through warnings for Clang
88985d8a6b7eb0e904dd18444c3131c596f8efa1 igb: Fix fall-through warnings for Clang
0980e0f12b9ae5758894d45d145d5d445baa3d56 ixgbevf: Fix fall-through warnings for Clang
da3c8bc468219c0e6bf9d4f80a07c98f9c27e651 e1000: Fix fall-through warnings for Clang
98fe55e899ff89e7ef84913d099eeb9d0eac7df9 igc: Fix prototype warning
3170bdc920e162b12ac637ceb36de01c5b078369 ixgbe: Fix NULL pointer dereference in ethtool loopback test
5381155985bf5b8721ee5449e9c4d412e3c8c7b5 iavf: remove duplicate free resources calls

--===============4435584414812865494==--
