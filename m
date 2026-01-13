Content-Type: multipart/mixed; boundary="===============4467602729866631571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 13 Jan 2026 01:12:50 -0000
Message-Id: <176826677028.3310968.1454298940682363909@gitolite.kernel.org>

--===============4467602729866631571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 582b375a25545ae23cb10e34e4c27c9b0afbfea3
    new: 21673fafaf5db592a6529abe2c8cfb4a05d60dcc
    log: revlist-582b375a2554-21673fafaf5d.txt

--===============4467602729866631571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-582b375a2554-21673fafaf5d.txt

1d0caf62654db174b68514a5e985ed3713c5632d idpf: make mbx_task queueing and cancelling more consistent
719929796cefdb302145fcee0576912647a960ff idpf: print a debug message and bail in case of non-event ctlq message
ba3c6483c4675e92921ce49da23e1703207ea34e ixd: add basic driver framework for Intel(R) Control Plane Function
b99598e947c6cab494bd2b25e9a63b2eb0abd5f9 ixd: add reset checks and initialize the mailbox
d1136588395bb015e6ac532fa8fe7fd76e1c4430 ixd: add the core initialization
1e4bcea8fb79804fa89631e3591b1d975a6a2589 ixd: add devlink support
c55a41d19c0320d886b1e8ac709a78434b4328fb igc: Restore default Qbv schedule when changing channels
017d2f19f191e7c6245078d7799c9292473ff47b ice: Avoid detrimental cleanup for bond during interface stop
9dcc02555490feae7f783558b1fa5147739d7364 ice: initialize ring_stats->syncp
87b19753ded92b888136212e800dacb563687125 ice: pass pointer to ice_fetch_u64_stats_per_ring
13c0829f049295cf92b0736658add442298780ee ice: remove ice_q_stats struct and use struct_group
655ba6023d8608feb1e0c6d849cd2836591d3b06 ice: use u64_stats API to access pkts/bytes in dim sample
5c7dd4330f6db3851904d4bb0279b93b6720dca5 ice: shorten ring stat names and add accessors
c8547a5dcfacc85f6fb1d0573b45bc1bc1a437da ice: convert all ring stats to u64_stats_t
ac39e49b0a035cbe6b85f44ffa60357c85a7aa7d idpf: update idpf_up_complete() return type to void
25f0c031c06908e5d9fbbe47824a86bd01fa95d6 ice: fix missing TX timestamps interrupts on E825 devices
bc659c805af062a591c03f77709ad57058ebbda4 ice: stop counting UDP csum mismatch as rx_errors
ca97eb8e814c46ca6319873fa8ec830c30f7e399 igc: fix race condition in TX timestamp read for register 0
b904e11d7602eebd771be182b877501af9fdcefc igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
fad1ce1d2b0b64516762e7196aad2993e667ab4e i40e: fix ptp time increment while link is down
fe9b0feed79d19644af3c4d651211cd17d3eb656 ice: fix adding AQ LLDP filter for VF
f4b1090d694069892fc28d18e439364825bd296a ixgbe: Add 10G-BX support
6955248f6fe764b58f0da964d3d0678d22af15a5 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
110618b135050773eab0d9b06b711f2ecc0387c6 ice: recap the VSI and QoS info after rebuild
496378e3b28a7a479cb2c48cc2e6b191c9a53a99 libeth: pass Rx queue index to PP when creating a fill queue
81b3d662042b8ec39bdc3f9230cad08b946110a8 libeth: handle creating pools with unreadable buffers
627640955487bda7d7a508a0122fed51e5246c36 ice: migrate to netdev ops lock
56a95e934e4b038cbacdb082fd870358d9eb04d8 ice: implement Rx queue management ops
cea8b488f39ecd512b035fa932487f110bf9284d ice: add support for transmitting unreadable frags
d060cfeec971282dc6b37003324bdc8de5e94c3f ice: add support for unmanaged DPLL on E830 NIC
a70aaed65ff1ccb88b6212d8dfecd5bc970ca7b0 ice: Fix incorrect timeout ice_release_res()
3edb006b9a6f5cbbf174497240c9945ecf9b098c ixgbevf: fix link setup issue
db0209580b26d6c29da8a216e4a763490a6f3358 idpf: read lower clock bits inside the time sandwich
2081ef2e337b913ed83af3b86274f26e3d8a0de6 ice: Fix persistent failure in ice_get_rxfh
126b7fad6b560127bb42d5770d31d197a2d99d7b ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
71fb4c555f6a00017c8fef9256151d2f8862008c ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
8e96eacb8e9dbe5eaddfdfad3fdc5a1e6315483d ice: fix 'adjust' timer programming for E830 devices
b2348cc3ff45fc6c3cc84fbdcc297b6b7b6649c6 ice: add missing ice_deinit_hw() in devlink reinit path
99dd0fb1b413f41c2c4fd68f140c947cf48cf513 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
e1d55f668fbabd2c979b4b35f513cd17e64d9ea0 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
85dc9bc33031e04dc0c121b4d776484df48355fa ice: fix devlink reload call trace
c6cea2fe5d97837cf061d97e963bf489c8798a81 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
2abd988215d06d134db0e01cf76e84aa580c460e idpf: export RX hardware timestamping information to XDP
f651fa15e823262593245d101e294059178af453 idpf: increment completion queue next_to_clean in sw marker wait routine
21673fafaf5db592a6529abe2c8cfb4a05d60dcc igc: Fix trigger of incorrect irq in igc_xsk_wakeup function

--===============4467602729866631571==--
