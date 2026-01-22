Content-Type: multipart/mixed; boundary="===============4737437010611058525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 22 Jan 2026 21:14:54 -0000
Message-Id: <176911649451.2638069.13478705766467981686@gitolite.kernel.org>

--===============4737437010611058525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: ba1096c315283ee3292765f6aea4cca15816c4f7
    new: 4a3dba48188208e4f66822800e042686784d29d1
    log: revlist-ba1096c31528-4a3dba481882.txt

--===============4737437010611058525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba1096c31528-4a3dba481882.txt

9282a1e171ad8d2205067e8ec3bbe4e3cef4f29f wifi: ath10k: fix dma_free_coherent() pointer
bb97131fbf9b708dd9616ac2bdc793ad102b5c48 wifi: ath12k: fix dma_free_coherent() pointer
1fed08c5519d2f929457f354d3c06c6a8c33829c wifi: ath12k: don't force radio frequency check in freq_to_idx()
4f431d88ea8093afc7ba55edf4652978c5a68f33 wifi: rsi: Fix memory corruption due to not set vif driver data size
a3034bf0746d88a00cceda9541534a5721445a24 wifi: cfg80211: Fix bitrate calculation overflow for HE rates
db1d0b6ab11f612ea8a327663a578c8946efeee9 wifi: mac80211: correctly check if CSA is active
2120f3a3738a65730c81bf10447b1ff776078915 wifi: mwifiex: Fix a loop in mwifiex_update_ampdu_rxwinsize()
39c90b1a1dbe6d7c49d19da6e5aec00980c55d8b wifi: ath12k: cancel scan only on active scan vdev
8b8d6ee53dfdee61b0beff66afe3f712456e707a wifi: ath12k: Fix scan state stuck in ABORTING after cancel_remain_on_channel
f88e9fc30a261d63946ddc6cc6a33405e6aa27c3 wifi: ath12k: fix dead lock while flushing management frames
31707572108da55a005e7fed32cc3869c16b7c16 wifi: ath12k: Fix wrong P2P device link id issue
e7df8567878f9cbb9059287161e80f7c7da9b15c Merge tag 'ath-current-20260113' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath into wireless
5dc6975566f5d142ec53eb7e97af688c45dd314d wifi: mac80211: don't perform DA check on S1G beacon
3f3d8ff31496874a69b131866f62474eb24ed20a wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
3fa2886d11d4545dc0dcfd0759ffbd03f88b5410 wifi: mac80211: parse all TTLM entries
aebc29dec67aa998a9ea6d34aacba7b5c6a74d33 wifi: mac80211: apply advertised TTLM from association response
50b359896fe55d0443ed550e1fabba71d242031a wifi: cfg80211: ignore link disabled flag from userspace
f406220eb8e227ca344eef1a6d30aff53706b196 ice: Fix persistent failure in ice_get_rxfh
42fb5f3deb582cb96440e4683745017dbabb83d6 ice: add missing ice_deinit_hw() in devlink reinit path
d3f867e7a04678640ebcbfb81893c59f4af48586 ice: fix devlink reload call trace
bdfc7b55adcd04834ccc1b6b13e55e3fd7eaa789 idpf: read lower clock bits inside the time sandwich
2030c4358bd8451583f2e010108607de5cdac5dc Revert "net: wwan: mhi_wwan_mbim: Avoid -Wflex-array-member-not-at-end warning"
8215794403d264739cc676668087512950b2ff31 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
04708606fd7bdc34b69089a4ff848ff36d7088f9 selftests: net: amt: wait longer for connection before sending packets
5f9b329096596b7e53e07d041d7fca4cbe1be752 bonding: provide a net pointer to __skb_flow_dissect()
bbb11b8d758d17a4ce34b8ed0b49de150568265b net: bcmasp: Fix network filter wake for asp-3.0
dfca045cd4d0ea07ff4198ba392be3e718acaddc net: dsa: fix off-by-one in maximum bridge ID determination
869f3f7f1f622f7894decef7078bb963148be0ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5d5fe8bcd331f1e34e0943ec7c18432edfcf0e8b rxrpc: Fix data-race warning and potential load/store tearing
e8ca461f7d19464b47c64fe4cf2f83162421bcc0 net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
19e4175e997a5b85eab97d522f00cc99abd1873c octeontx2-af: Fix error handling
cc4816bdb08639e5cd9acb295a02d6f0f09736b4 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
ca1bb3fedf26a08ed31974131bc0064d4fe33649 net: fec: account for VLAN header in frame length calculations
3ef3d52a1a9860d094395c7a3e593f3aa26ff012 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
0a98de80136968bab7db37b16282b37f044694d3 vsock/test: fix seqpacket message bounds test
8ee784fdf006cbe8739cfa093f54d326cbf54037 vsock/virtio: cap TX credit to local buffer size
2a689f76edd04a53137bd01d4618343f4cdd7e23 vsock/test: add stream TX credit bounds test
5778d65d4b85d4929d30998863e08e20af4b6113 Merge branch 'vsock-virtio-fix-tx-credit-handling'
9146fe2829907a73464210db1a117103941d94f1 Merge tag 'wireless-2026-11-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fb2bb2a1ebf7b9514c32b03bb5c3be5d518d437b hinic3: Fix netif_queue_set_napi queue_index input parameter error
27880b0b0d35ad1c98863d09788254e36f874968 net/sched: act_ife: avoid possible NULL deref
f3ddbaaaaf4d0633b40482f471753f9c71294a4a dpll: Prevent duplicate registrations
4a3dba48188208e4f66822800e042686784d29d1 Octeontx2-af: Add proper checks for fwdata

--===============4737437010611058525==--
