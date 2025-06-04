From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 04 Jun 2025 16:38:38 -0000
Message-Id: <174905511876.4062284.5098463305516440251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 82c57433376fe96a203e8b1957a3ef5dc3aa4065
    new: 218cf98e8731940645f63482130076760f3c0e7e
    log: |
         d8edf39995d86f3efcd48ede0d3fc6485cd7086a wifi: ath11k: avoid burning CPU in ath11k_debugfs_fw_stats_request()
         7adadbf7e0ba60482d7766618a8482432bde80b3 wifi: ath11k: don't use static variables in ath11k_debugfs_fw_stats_process()
         bb59cdcf3270f74e8b64a8a2665e7aba4dc7e172 wifi: ath11k: don't wait when there is no vdev started
         b01fa9609c717fbb917f0c84ac7a085b8fb64236 wifi: ath11k: move some firmware stats related functions outside of debugfs
         3221d483da2383149ca573b2d5f83bdbedc8126f wifi: ath11k: adjust unlock sequence in ath11k_update_stats_event()
         e26210f959b05d9321a90c339a20c37187336f7c wifi: ath11k: move locking outside of ath11k_mac_get_fw_stats()
         218cf98e8731940645f63482130076760f3c0e7e wifi: ath11k: consistently use ath11k_mac_get_fw_stats()
         
