Content-Type: multipart/mixed; boundary="===============3281791002202733545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 28 Jan 2026 22:30:40 -0000
Message-Id: <176963944066.1492868.18428879051385512412@gitolite.kernel.org>

--===============3281791002202733545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b5da9e9e2cd22da4aeda1d74c6f64334233c7e7d
    new: 11ecb12b7324910d785defc8ff4490cc3a26e841
    log: revlist-b5da9e9e2cd2-11ecb12b7324.txt

--===============3281791002202733545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5da9e9e2cd2-11ecb12b7324.txt

cd39d9426f0a2fdaee6a91d828e8ff14ddf237de ixd: add basic driver framework for Intel(R) Control Plane Function
f9d91a79911c939a89df9009eba68b2b73aaed35 ixd: add reset checks and initialize the mailbox
b005214396672dc4da7325c6faee4378b92b324e ixd: add the core initialization
b4bee81bd69141ad8132d29ae3fb213a81804c2d ixd: add devlink support
fc8ce85744c873045c8f4e4b81da164aad16c6b3 ice: fix missing TX timestamps interrupts on E825 devices
7a1949c02cccc95159348071b87995c4cbfba1a8 ice: stop counting UDP csum mismatch as rx_errors
c235489d5e3c5496fe27ad36e7dd28b9606564a8 i40e: fix ptp time increment while link is down
d47ac1df366fc5588d9fea1ae0cef56afeba48ba ice: fix adding AQ LLDP filter for VF
1be49ce5cbc2ef83bd540d6a43354c4d694b4078 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
d6d09e3e87cc53a621223adb4fc350028d36c8c0 ixgbevf: fix link setup issue
aa010d78193443e9227fd319b97e3e0d0c5ee6d1 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
a5464003abe340b80a6e4efcb40f09f75b9cc88c ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
ab580178589cb4387ad034c60a0b9760d4204811 ice: fix 'adjust' timer programming for E830 devices
84669c108aa77296b8a06d64c7f67f137329b158 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
bd11b5cb9b86bbceee2d751f6e11224ab5b6c249 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
f393558e60ebbe35bbd2b6f501361c658dac46fe i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
217b20bd5039d9fa2825c4c511bc2d55e236d389 idpf: increment completion queue next_to_clean in sw marker wait routine
2b8a186ea3ab6001387226f6b05f2a8f16770068 ice: fix setting RSS VSI hash for E830
ef3473774df5415668c3a3234fca4bb98509ca9f e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
fcb1f510c0f7ddd986a7781135bca8206efd7ed6 e1000e: introduce new board type for Panther Lake PCH
3907770b978058002387619d39049b3f9a1f33ef e1000e: clear DPG_EN after reset to avoid autonomous power-gating
063ba09419893c1fe7c7f56b0b75cd03aab73937 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
3ed28c2f18bfc20ce6b246f9ddf04db0c81e5230 idpf: skip deallocating txq group's txqs if it is NULL.
ab87576794b31d1a890f3ed6d90466d61fd8d092 idpf: Fix flow rule delete failure due to invalid validation
b7ecdc21715c6a45c47917d7c68af5e32311c10a ice: reintroduce retry mechanism for indirect AQ
f0dde244a712a5c7fa557b676be8ad41c3cdffaa ice: fix retry for AQ command 0x06EE
616b86f5622209786a256a23e138b1779708d5ec libeth: pass Rx queue index to PP when creating a fill queue
e7b4d9d4f9ea8dc7b70caf0de85ad84bb5642afe libeth: handle creating pools with unreadable buffers
fb1594db5f60dbf17d388a7181c27f0305cfba99 ice: migrate to netdev ops lock
1ba0f76626ee665145949ae5e5ab59bbcafb735a ice: implement Rx queue management ops
e08b29397e8dfd236824d500317c19bc0db45320 ice: add support for transmitting unreadable frags
012e735c24cbd119ca40297e872f6e47e8244417 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
630af5a36206bd9b4a73de314158f40b375e83fc igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
4c22c6e328d4f37740d2d89162dd8b2f69717ed0 ice: Fix PTP NULL pointer dereference during VSI rebuild
720d13b7fd194d0b8d08c13e0aeea337e04f5b91 ice: PTP: fix missing timestamps on E825 hardware
75d24942d636f1344ab0a0001ec60181fff7d1f2 ice: add support for unmanaged DPLL on E830 NIC
0a785efff9d7e7eea91cf88609c9638351e57395 ice: Fix memory leak in ice_set_ringparam()
badaed9ebf2f04596722d0eee0ef217eeef5739f idpf: nullify pointers after they are freed
d212aad58d7425259ef73424853ea364c6609fb6 ixgbe: refactor: use DECLARE_BITMAP for ring state field
6f4a0f09fbc021397086c73e85ac10fd68f23741 igb: set skb hash type from RSS_TYPE
7cc19efa8ce3ccf8bcb315ca7f5699d2212b043f i40e: Add missing header
e26554522d975bb18cb497ec07b6b63c6b0bde5e idpf: change IRQ naming to match netdev and ethtool queue numbering
11ecb12b7324910d785defc8ff4490cc3a26e841 ixgbe: fix unaligned u32 access in

--===============3281791002202733545==--
