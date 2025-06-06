Content-Type: multipart/mixed; boundary="===============2131554831922606267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 06 Jun 2025 20:51:42 -0000
Message-Id: <174924310273.2673736.5957036496286073080@gitolite.kernel.org>

--===============2131554831922606267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: cbd32cdc06c1e7f8ddb13e680a66d315eb5b5318
    new: 986cb3f8d8f690f085c14c549fa2c859df78a7a7
    log: revlist-cbd32cdc06c1-986cb3f8d8f6.txt
  - ref: refs/tags/ath-pending-202506062040
    old: 0000000000000000000000000000000000000000
    new: 986cb3f8d8f690f085c14c549fa2c859df78a7a7

--===============2131554831922606267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbd32cdc06c1-986cb3f8d8f6.txt

d6955e9d5e53417f91eb383c1623205ce130ffd1 ath10k: snoc: fix unbalanced IRQ enable in crash recovery
b9193382408c8f4859c6401bea9c028d8a601171 wifi: ath10k: Avoid vdev delete timeout when firmware is already down
b739bde2facdcf0d72117fd1bb158f921c0e4f6a wil6210: fix support for sparrow chipsets
a9a22c57bd3c11dff74283c38bade49a553bccdb wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
8a8678c95f3074537b52e7309c1056a914af13bb wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
5b0a8c108057f1b5263e8885e5972aa15a10323e wifi: ath11k: don't wait when there is no vdev started
be220164415a05ecd86d9655640806c494abefec wifi: ath11k: move some firmware stats related functions outside of debugfs
5515b55de41f6abfb1665e8e0adda17c5b901354 wifi: ath11k: adjust unlock sequence in ath11k_update_stats_event()
c5a5f4d38b08d0555d0b4421406fc43c75a80fbf wifi: ath11k: move locking outside of ath11k_mac_get_fw_stats()
1a0cd048a23198337fba5a45843fb5e1e1bb5d8e wifi: ath11k: consistently use ath11k_mac_get_fw_stats()
70ae91b623918dc2d18eef5475cab6b5bad339be wifi: ath11k: validate ath11k_crypto_mode on top of ath11k_core_qmi_firmware_ready
13112c073b652ee2cc362bc214129d8a435cb69f wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
0f033de16d2e1c58fe3a3175c067d37ea30a554f wifi: ath12k: Fix hal_reo_cmd_status kernel-doc
65c6c598b488a861afd4371a8010777521048996 wifi: ath12k: fix uaf in ath12k_core_init()
986cb3f8d8f690f085c14c549fa2c859df78a7a7 Merge branch 'pending' into main-pending

--===============2131554831922606267==--
