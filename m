Content-Type: multipart/mixed; boundary="===============6196313610182352100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 13 Jul 2026 23:37:15 -0000
Message-Id: <178398583565.3733916.7750399572770580135@gitolite.kernel.org>

--===============6196313610182352100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 7b713170f13d3f1dd7b2cb77eb727c6b7e315358
    new: c8231533a3840a4a5f3a44505dbb6edc75e777b1
    log: revlist-7b713170f13d-c8231533a384.txt
  - ref: refs/tags/ath-pending-202607132237
    old: 0000000000000000000000000000000000000000
    new: c8231533a3840a4a5f3a44505dbb6edc75e777b1

--===============6196313610182352100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b713170f13d-c8231533a384.txt

a2fe9dc70f3b8d5716fbcfed5fbfb9cf3948d402 wifi: ath12k: Fix low MLO RX throughput on WCN7850
70231dcd782201579990ded73e0435d18bb524ca wifi: ath12k: fix NULL pointer dereference in rhash table destroy
44126b6994eeb28f2103b638e698f40a1244f327 wifi: ath6kl: fix OOB access from firmware ADDBA window size
3a21c89215cc18f1a97c5e5bfd1da6d4f3d44495 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
6b47b29730de3232b919d8362749f6814c5f2a33 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
4cde55b2feff9504d1f993ab80e84e7ccb62791c wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
a3f42f1049ad80c65560d2b078ad426c3134f78d wifi: carl9170: fix OOB read from off-by-two in TX status handler
a1a21995c2e1cc2ca6b2226cfe4f5f018370182a wifi: carl9170: fix buffer overflow in rx_stream failover path
d2a03ff10e169bdf7cc9402d561fc5ccb3388d1f Merge remote-tracking branch 'wireless/main'
1b25bfc2236c95928ed6f4fa7d1486d07b0bd0b1 Merge remote-tracking branch 'wireless-next/main'
1f3d35a877a8a7a7aca38c907b54e3fc7d726eb6 Merge branch 'ath-next'
3b848ea60fb7a683a997c096f024e2d2bea18273 Merge branch 'ath-current'
831ae5bf474f3911d7607ec189c2af619b8f1778 Merge remote-tracking branch 'mhi/mhi-next'
0ceb105245b5e57f803bdc0e79dc077fc06ff384 Add localversion-wireless-testing-ath
872eec6577609a8a50818137c99cdbfe8cea8f2e wifi: ath12k: fix dp_link_peer dangling references on AP vdev rollback
aeac56ea2f3067a64de6f44e5054c5bccd8536d1 wifi: ath12k: fix MLO peer delete race
7d52d5526f7a29ff09c7308e579bee2789b7334d wifi: ath12k: Switch to generic PAS TZ APIs
ec65922338fda84a27e212dbb842d956287179d4 wifi: ath12k: Fix ath12k_wifi7_mac_op_tx() style issues
18d33c0d66ae3e26a9f6f3f9bd7d7d7a0c803f45 wifi: ath12k: Reduce RX SRNG interrupt timer threshold to 200us
533ea22d460322dd4a1768ce36b42cf7159319cd wifi: ath12k: fix rx_mpdu_start layout for QCC2072
c5ad2bbd1b0c8b8badfe9cdb46c90bb722ba7468 wifi: ath12k: add QMI capability negotiation for dynamic memory mode
ee5643064ceb158d3bc62dc1e4874640968f1615 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
5cbb7262f15ca255c70fddcbb63bdd31175f37c3 wifi: ath12k: Set IEEE80211_OFFLOAD_ENCAP_4ADDR after tx_encap_type vdev param
5dc93a6f41d6f9d3baf2426c9fa46937f2ffa43c wifi: ath10k: trigger hardware recovery upon rx failures
32f5b1d7e4a80081fdb4784c8454d01a2c99c978 wifi: ath11k: validate regulatory capability phy_id
8ced0fee310e33c7f97a5f415a2998bdd532f354 wifi: ath12k: fix ML-STA authentication timeout on QCC2072
daf3102baae50b3f2d6e11aeef83cd6f6c72e746 wifi: ath12k: update IPQ5332 BDF address offset
97411b30d24345582b21cf43e7b8a1e33edb65dd wifi: ath10k: Drop redundant NULL check on devm_clk_get()
c8231533a3840a4a5f3a44505dbb6edc75e777b1 Merge branch 'pending' into main-pending

--===============6196313610182352100==--
