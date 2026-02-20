Content-Type: multipart/mixed; boundary="===============8679498541159979369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 20 Feb 2026 22:12:09 -0000
Message-Id: <177162552996.793895.17236257855647604701@gitolite.kernel.org>

--===============8679498541159979369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3c9483e00b160a2e7f16a969506e6eb7fa5ec4aa
    new: af960c69349a922fac3b4fbdb42e118a35c8700f
    log: revlist-3c9483e00b16-af960c69349a.txt

--===============8679498541159979369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c9483e00b16-af960c69349a.txt

858d2a4f67ff69e645a43487ef7ea7f28f06deae tcp: fix potential race in tcp_v6_syn_recv_sock()
f891007ab1c77436950d10e09eae54507f1865ff psp: use sk->sk_hash in psp_write_headers()
e1512c1db9e8794d8d130addd2615ec27231d994 espintcp: Fix race condition in espintcp_close()
64868f5ecadeb359a49bc4485bfa7c497047f13a net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
f1e2f0ce704e4a14e3f367d3b97d3dd2d8e183b7 net: usb: lan78xx: scan all MDIO addresses on LAN7801
bfd264fbbbca7a39ea430d7bc2baf8ee2ea958e4 net: dsa: sja1105: protect link replay helpers against NULL phylink instance
e9ee4abbb565d9611ff395ab94d0069654969fba ice: fix fwlog after driver reinit
d808eeec0c0e23f230ef811f6b8a649a0046566d ice: Fix enable_cnt imbalance on resume
baedd4b8d20e3f2346a8afbdd2c7b69ca4fbe070 ice: Fix enable_cnt imbalance on PCIe error recovery
3f9e9b59456cedb9eb5d479f438c13564f0f5bd1 i40e: Fix enable_cnt imbalance on PCIe error recovery
f6dea56ac4dfa3bfb1e89cf808d9ee772653f46e i40e: fix src IP mask checks and memcpy argument names in cloud filter
0fc9604232b7f0aec86c4ab77f50363cbd269423 ixgbevf: fix link setup issue
9f707b60c1f025877c12cd09f430d7b6676342dd ice: fix 'adjust' timer programming for E830 devices
27b7f52815273fe0f860aa6080cefb655eb50711 idpf: increment completion queue next_to_clean in sw marker wait routine
2568eb81168c4167a777c19a87478009fa1ef3f9 ice: fix adding AQ LLDP filter for VF
4eaf5c2463db39dd9f5ebc46f2b6a3e8ad9bb7f9 ice: fix setting RSS VSI hash for E830
526ff537185feb0e9019dcc621aa6c8c0affc3da e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
0ebfcb6f95280ee7c61c9926bde0d8ad1ef9c33e e1000e: introduce new board type for Panther Lake PCH
d798a111c5a20bff529fe7ba518f311a8666f75a e1000e: clear DPG_EN after reset to avoid autonomous power-gating
ccfa0a579834dd95b7abeee42614674fea7c3a19 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
1bd536670e80f98a385781515b90321dee8d46f3 idpf: skip deallocating txq group's txqs if it is NULL.
b55a2e30f98f84ed4f965b1c8e6c13dd7863efcc idpf: Fix flow rule delete failure due to invalid validation
9b197213a68e76ef9e7334214540abf7cc14a882 ice: reintroduce retry mechanism for indirect AQ
43fa0138c32d3827e886238f6ac7ab9df49762a8 ice: fix retry for AQ command 0x06EE
22d5fc0927992ddc7266746813c9afee343d3df0 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
1c9f452fb5d198ffef99d588c608e48b35003142 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
d8da721e86c718a1532ee71b68974510ac842cf9 ice: Fix memory leak in ice_set_ringparam()
fd771dd1c7c21aebd83a03612a6f04bd8943dc58 idpf: nullify pointers after they are freed
78711dfeabfeb820734939f4bc3130e8e34edf46 idpf: change IRQ naming to match netdev and ethtool queue numbering
ff4f389469ce8aa69eb893fbb14bd1d3ea88b98e ice: recap the VSI and QoS info after rebuild
bd2183917562ee185639f823a0a589c7e3f3f7e9 iavf: fix PTP use-after-free during reset
3d70b03e89d03923a390804b792d509565163d77 ice: ptp: don't WARN when controlling PF is unavailable
34980cd0ead958deeea0c737989d2d5f3268c11d ice: fix crash in ethtool offline loopback test
3a884edd94017d1004d63f7557c0a4096e586d7a i40e: Fix preempt count leak in napi poll tracepoint
8d14a728c521d154703a086cdc45b17015aff2b1 ice: fix race condition in TX timestamp ring cleanup
2bd86edaabcd3bcbce481b53d9ec0c3725ad30d5 ice: dpll: fix rclk pin state get and misplaced header macros
1942d379bd59b6ba1684786a1f9b9e8eeedc5228 iavf: fix netdev->max_mtu to respect actual hardware limit
bbb9d0c0f1a9c48d6e360d04d43f901f506df62b libie: prevent memleak in fwlog code
b59886b1323f3a814ada93a8ed56e9c1ef912fcb libie: don't unroll if fwlog isn't supported
d8982c23efa0cca4e7017530142cd6f1082f6268 iavf: fix incorrect reset handling in callbacks
5956c206238f060679874523e2fdfbae28f1a8f3 ice: fix inverted ready check for VF representors
7542bb7adfc013f9a7d8bb105e7fd60f5620c23a ice: use ice_update_eth_stats() for representor stats
eb57ff75521c25ecb4c0a63ee03891c3ef6bd00f drivers: net: ice: fix devlink parameters get without irdma
a9595713269548af75cbe53300eb737441c4fc4b iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
e04a0e92f45abef2b0e43db86a0bc01e0f0bdb42 igc: fix missing update of skb->tail in igc_xmit_frame()
af960c69349a922fac3b4fbdb42e118a35c8700f ice: update PCS latency settings for E825 10G/25Gb modes

--===============8679498541159979369==--
