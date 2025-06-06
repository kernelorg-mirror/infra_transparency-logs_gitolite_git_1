From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 06 Jun 2025 20:19:29 -0000
Message-Id: <174924116961.2644448.761794727703087525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: b739bde2facdcf0d72117fd1bb158f921c0e4f6a
    new: 1a0cd048a23198337fba5a45843fb5e1e1bb5d8e
    log: |
         a9a22c57bd3c11dff74283c38bade49a553bccdb wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
         8a8678c95f3074537b52e7309c1056a914af13bb wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
         5b0a8c108057f1b5263e8885e5972aa15a10323e wifi: ath11k: don't wait when there is no vdev started
         be220164415a05ecd86d9655640806c494abefec wifi: ath11k: move some firmware stats related functions outside of debugfs
         5515b55de41f6abfb1665e8e0adda17c5b901354 wifi: ath11k: adjust unlock sequence in ath11k_update_stats_event()
         c5a5f4d38b08d0555d0b4421406fc43c75a80fbf wifi: ath11k: move locking outside of ath11k_mac_get_fw_stats()
         1a0cd048a23198337fba5a45843fb5e1e1bb5d8e wifi: ath11k: consistently use ath11k_mac_get_fw_stats()
         
