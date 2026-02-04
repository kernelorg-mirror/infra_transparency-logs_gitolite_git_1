Content-Type: multipart/mixed; boundary="===============3509390303142730421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 04 Feb 2026 23:34:04 -0000
Message-Id: <177024804491.1699332.1425947735322263445@gitolite.kernel.org>

--===============3509390303142730421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c7696366836ddaed4aef84617c167315317e304e
    new: 73d204ebf2206ac303f13a64e7685f6c83e7e80a
    log: revlist-c7696366836d-73d204ebf220.txt

--===============3509390303142730421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7696366836d-73d204ebf220.txt

687f414a91b88dc4e69fbc788840d5083c876615 libeth: pass Rx queue index to PP when creating a fill queue
3f2966c034e0188946dcd86bc5fa94c732d9cdf7 libeth: handle creating pools with unreadable buffers
429c0e2acfea851ec8dfe31178f139da1d125fc4 ice: migrate to netdev ops lock
10e891654699753caab8cd635028bd1e95e0449f ice: implement Rx queue management ops
88205a19c727b48b4029a8806448ce66d167c4b2 ice: add support for transmitting unreadable frags
b5dc6c9c333a974970417b434fb8b7f90ac2d309 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
a9448ba93d2947572677504257e38b095b83b30f igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
8be3a229a61123031696cad039047edbfd7f2198 ice: Fix PTP NULL pointer dereference during VSI rebuild
176517c190c9746f3c459d54d8b5d5afefd291d0 ice: PTP: fix missing timestamps on E825 hardware
88678d42651eb3f8cc2f952e35f9740134d85eb5 ice: Fix memory leak in ice_set_ringparam()
7732ebe4c077e6ae7a83b79fbd59595bcc42536b idpf: nullify pointers after they are freed
332bfa17513b7ccedadf08099d5570db51b311c3 ixgbe: refactor: use DECLARE_BITMAP for ring state field
2d7826509720a3b99ec425ec134e53ec7ece2f7e igb: set skb hash type from RSS_TYPE
ec34f6ccf5308e29d14f7d97625d380a58a87d66 i40e: Add missing header
34aa3f408f41d003eed47b5e86a52b9c46e71d8b idpf: change IRQ naming to match netdev and ethtool queue numbering
1282d0c7e1c8ddfee7505c98490a1ae858b729ec ixgbe: fix unaligned u32 access in
43e809a65d4728aad09fa27959e441e46131efde ixgbe: E610: add discovering EEE capability
0b05e52e1dec207418f11c9259dc72b23d040a5d ixgbe: E610: use new version of 0x601 ACI command buffer
9cbd05eb7168d3c635747c85239f712219872196 ixgbe: E610: update EEE supported speeds
47ab90127e69397975b677c94da0f2143d778d79 ixgbe: E610: update ACI command structs with EEE fields
fd0ea0d8bbcdfd0da6c19dc770f46694c1b62063 ixgbe: move EEE config validation out of ixgbe_set_eee()
e340d51bbf06a1df218f0314c6a46b98926344d8 ixgbe: E610: add EEE support
362e76672e36ebc2b20433344f84d29ccd1433be ice: Make name member of struct ice_cgu_pin_desc const
f4fe602f441e224a70b47f6760716aa280e6bda9 ice: recap the VSI and QoS info after rebuild
f732456be9023e1506343f61017e5de3260dcf79 iavf: fix PTP use-after-free during reset
dc722442705e6c76b6e60c9f7222d97145ed552a i40e: only timestamp PTP event packets
36bcfa55fab0117d7b305efbfc4ae41bc68fbbda ice: ptp: don't WARN when controlling PF is unavailable
0fcc88348dc561bddfa2a79f9e71d983f7eea9a4 e1000e: reconfigure PLL clock gate value and re-enable K1 on Meteor Lake
0ffd299abc7669482f3ca9bbd56a2c09da2f6da5 igb: prepare for RSS key get/set support
2a0da42d7c5b7b30c1c9b04cf233ce7beb9cd798 igb: expose RSS key via ethtool get_rxfh
4a0fbe3792ffff005e4a99fa481dd4ff0fdb91e8 igb: allow configuring RSS key via ethtool set_rxfh
14a9f07ae2fc65a80b7a673e6171ce4e074f92a7 igc: prepare for RSS key get/set support
d6ee295b44b470a66e6d64e7d2edd20610cc2fb8 igc: expose RSS key via ethtool get_rxfh
73d204ebf2206ac303f13a64e7685f6c83e7e80a igc: allow configuring RSS key via ethtool set_rxfh

--===============3509390303142730421==--
