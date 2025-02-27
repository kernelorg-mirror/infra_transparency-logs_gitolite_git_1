From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 27 Feb 2025 17:09:36 -0000
Message-Id: <174067617690.1059382.8348262899803935311@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: f65206ac8d96bdf4a959e5969c24e21bc1e6dcef
    new: 6f2d839d11b36c630dbcad2c68613f15409de392
    log: |
         68410c5bd381a81bcc92b808e7dc4e6b9ed25d11 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
         b43b1e2c52db77c872bd60d30cdcc72c47df70c7 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
         6f2d839d11b36c630dbcad2c68613f15409de392 wifi: ath11k/ath12k: Replace irq_set_affinity_hint() with irq_set_affinity_and_hint()
         
