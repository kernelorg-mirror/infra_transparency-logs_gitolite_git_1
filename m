Content-Type: multipart/mixed; boundary="===============6919785610391672013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 01 Jun 2026 17:10:32 -0000
Message-Id: <178033383256.3025410.2309804473678078868@gitolite.kernel.org>

--===============6919785610391672013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: d4577726914222bcc6f38299acfbcd88d1b0a974
    new: e1c8fcfd37f76b46a581b794e27765258c9a537d
    log: revlist-d45777269142-e1c8fcfd37f7.txt
  - ref: refs/tags/ath-202606011701
    old: 0000000000000000000000000000000000000000
    new: e1c8fcfd37f76b46a581b794e27765258c9a537d

--===============6919785610391672013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d45777269142-e1c8fcfd37f7.txt

c7427f297ddb01f593217c21b2416f1093b80194 wifi: ath11k: use kzalloc_flex for struct scan_req_params
6b471e9aefee9ed73278eb1141e0d8530a56fae9 wifi: ath11k: fix invalid data access in ath11k_dp_rx_h_undecap_nwifi
4d8af936b4fe377f3d7700540f301d8e45e8759b wifi: ath11k: add MSDU length validation for TKIP MIC error
209887467581116a93490e6122b87b6fe0787627 wifi: ath11k: raise max vdevs to 4 on hardware with P2P and dual-station support
10085a654a4c2331d5f0cdc20bfc839a49fbb886 wifi: ath12k: fix incorrect HT/VHT/HE/EHT MCS reporting in monitor mode
98d4f92ab6a1af2ea2ab590d7e2801b203110981 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
51d510589f5cb54b9251f4ecf4c13f219dead928 wifi: ath12k: allow peer_id 0 in dp peer lookup
c972636efc63f0f43d725b59805dd1ae5bc4b31e wifi: ath12k: fix inconsistent arvif state in vdev_create error paths
47809a7c8348bc4a332ccc26a37c7145a5f609f8 wifi: ath12k: fix NULL deref in change_sta_links for unready link
05337d0b9c5a7ab3b60473490705ebe90d5316aa wifi: ath12k: add hardware parameters for maximum supported clients
675aa75bfc29fb18c6e4d58904a91c1d37228217 wifi: ath12k: Prevent incorrect vif chanctx switch when handling multi-radio contexts
e1125b0ab6fdda21dde19f7be631a477d14b684c wifi: ath12k: Set WDS vdev parameter for 4-address station interface
2f57f737dbf3005951a045eb9d1daaff0095f6c1 wifi: ath12k: Add support for 4-address mode
729cad3c3c9e09ca9900744fe2a02b25e23cdab5 wifi: ath12k: Add 4-address mode support for eth offload
6d0572f61539c5d4e2971139e7b501e37b7632d6 wifi: ath12k: Add support for 4-address NULL frame handling
f818260ac66b2971a2a587ea08b171b135a2c1e6 wifi: ath12k: Add support for 4-address frame notification
565257a857690244211d85593b2cd490ce86783a wifi: ath12k: Handle 4-address EAPOL frames from WBM error path
03b4ba8d9bc705a46671baf4aa6497d93f48b0cf Merge remote-tracking branch 'wireless/main'
1f8f3f882eda5ca4ccb32516e0cf6934fc9b91b6 Merge remote-tracking branch 'wireless-next/main'
86bbe79d850b00ab31e4f3542d308e3599653ea8 Merge branch 'ath-next'
021e7c8775a3fbf887d08a3bb70a39d38609f989 Merge remote-tracking branch 'mhi/mhi-next'
e1c8fcfd37f76b46a581b794e27765258c9a537d Add localversion-wireless-testing-ath

--===============6919785610391672013==--
