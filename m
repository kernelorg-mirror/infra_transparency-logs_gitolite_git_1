From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 24 Sep 2026 15:08:47 -0000
Message-Id: <179026252778.210193.7409611460038646217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 461ba45949b973438bc4edbc37b1126929742a86
    new: bfbfd9b2fe9b1b4abc2885ce59b3bd2770f4f233
    log: |
         58a1d3093cebd22cd067d62d76ad9beca600be71 wifi: ath12k: use per-device max QMI chunk size
         2f11cbf3cc6433e9bcb0483ba614c8dba96343d0 wifi: ath12k: clear chunk paddr and size in ath12k_qmi_free_target_mem_chunk()
         64f7353a978e55d82f9bd041348bb9d58c69cdec wifi: ath12k: align QMI target memory to 64 KB
         c53bd186dd0de49622f5eae06369d1e7f27c2a97 wifi: ath11k: fix reg_info_store leak in ath11k_service_ready_ext_event()
         a8020d048d72a9d73d0d2976941d94c4957643f8 wifi: ath12k: remove unused ath12k_dp_rx_h_find_link_peer()
         bfbfd9b2fe9b1b4abc2885ce59b3bd2770f4f233 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202609241451
    old: 0000000000000000000000000000000000000000
    new: bfbfd9b2fe9b1b4abc2885ce59b3bd2770f4f233
