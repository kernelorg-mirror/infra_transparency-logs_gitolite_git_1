Content-Type: multipart/mixed; boundary="===============2381507322258628862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 11 Nov 2026 15:48:42 -0000
Message-Id: <179441212254.3022609.7985908229957987122@gitolite.kernel.org>

--===============2381507322258628862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 4e3341383fcd13477762e0d2506b203accb1d9cb
    new: ff4c7359e310744a7abe53cf66d921fa2969eb19
    log: revlist-4e3341383fcd-ff4c7359e310.txt

--===============2381507322258628862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e3341383fcd-ff4c7359e310.txt

d709315edda1fe0742e1178a6085e1db69416af3 wifi: ath12k: fix potential OOB access due to unverified hardware link id
43c38c0b197818dd40082adf4348f8ea75fad338 wifi: ath12k: skip hw link id match for devices without hw link id support
a83edfa5f4942b61aa4f268830a214cc79d41b9c wifi: ath12k: rename ath12k_dp_peer::hw_links to link_id_map
6a87f77b0e83dbbf3e4de6c5433b91890f6cea60 wifi: ath12k: rename ath12k_dp_link_peer::hw_link_id to drv_link_id
19e67969fe60006503d90fa6f5112f7194e65a59 wifi: ath12k: rename ath12k_skb_rxcb::hw_link_id to drv_link_id
97be8e94bda1545424ab6e169683934e97528c56 wifi: ath12k: derive device id without drv_link_id for single device group
33022996c0388876a5f2a484b25014b61c63e415 wifi: ath12k: add support for HTT_T2H_MSG_TYPE_PEER_EXTENDED event
71d642bf03856723b1c16757471d7873e561d4c8 wifi: ath12k: allocate logical link id on host when firmware does not report it
050f149c9ec26dc9f90c83940fb6561a06b3203b wifi: ath12k: derive REO RX drv_link_id per device via HAL ops
1828f610802dc5aa9ac0eb40477a806cb02215c6 wifi: ath12k: derive WBM RX drv_link_id per device via HAL ops
9347a4fc49f3cba3e458e4a9a3fb26e364af2b54 wifi: ath12k: use link_id_map to resolve RX link id for all devices
9b4da51a7d78365d920a10791ff216608239892d wifi: ath12k: Fix HE BA mode configuration for AP mode
ff4c7359e310744a7abe53cf66d921fa2969eb19 wifi: ath12k: Extend BA buffer size to 1024 for EHT capable links

--===============2381507322258628862==--
