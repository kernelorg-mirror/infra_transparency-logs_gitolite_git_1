From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 24 Jul 2026 16:42:50 -0000
Message-Id: <178491137056.3537136.14939524288226642174@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: b24adfed83ae3fe623d978a30d5c6c636a874821
    new: edc4a71dbf8c75ea98ac8d604a806c6e11388313
    log: |
         afd3bd7e242f82bb233618e96f2d62bb38ca755d wifi: ath12k: fix out-of-bounds clear_bit in ath12k_mac_dp_peer_cleanup()
         e7ae6a02ecdd8928b802fb193e326ee557a4fb89 wifi: ath12k: factor out peer assoc send-and-wait into a helper
         532e4f2f0d646f1afc67ca6bdf8d73b6521b593e wifi: ath12k: keep ATH12K_PEER_ML_ID_VALID set in ath12k_sta::ml_peer_id
         f2149d9eb0ef39c48d1f75601b735c26f77416b6 wifi: ath12k: add support for HTT_T2H_MSG_TYPE_MLO_RX_PEER_MAP
         7399845f26b2f298cedbca794ac10447d8b6eaa7 wifi: ath12k: introduce host_alloc_ml_id hardware parameter
         e21ac6897299b17b318525ff212ad92ac3def24a wifi: ath12k: do not advertise MLD peer ID for firmware-allocate devices
         49fcbeef2e3d38586f154dd72bfb9f8febc82ea7 wifi: ath12k: defer dp_peer registration when firmware allocates MLD peer ID
         edc4a71dbf8c75ea98ac8d604a806c6e11388313 wifi: ath12k: resolve PENDING ML peer ID from MLO_PEER_MAP HTT event
         
