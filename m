From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 27 Feb 2025 17:33:44 -0000
Message-Id: <174067762467.1080818.4830513726245415934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: a4fd3006f432e5a71ce18b1b065e8372b04bdcbc
    new: 4d915d21b1229287286f9d400839b65ecaf0e006
    log: |
         68410c5bd381a81bcc92b808e7dc4e6b9ed25d11 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
         b43b1e2c52db77c872bd60d30cdcc72c47df70c7 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
         6f2d839d11b36c630dbcad2c68613f15409de392 wifi: ath11k/ath12k: Replace irq_set_affinity_hint() with irq_set_affinity_and_hint()
         912bf5c7649b69c71a914431083be223169d9c6b Merge branch 'ath-next'
         eaae6b0f709ad729b668452ae1e8577d9cf4a641 Merge remote-tracking branch 'mhi/mhi-next'
         4d915d21b1229287286f9d400839b65ecaf0e006 Add localversion-wireless-testing-ath
         
  - ref: refs/tags/ath-202502271710
    old: 0000000000000000000000000000000000000000
    new: 4d915d21b1229287286f9d400839b65ecaf0e006
