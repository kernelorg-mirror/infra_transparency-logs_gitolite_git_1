From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 27 Feb 2025 17:09:20 -0000
Message-Id: <174067616064.1058490.10607282705367058888@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-next
    old: 27d38bdfd416f4db70e09c3bef3b030c86fd235a
    new: 6f2d839d11b36c630dbcad2c68613f15409de392
    log: |
         68410c5bd381a81bcc92b808e7dc4e6b9ed25d11 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
         b43b1e2c52db77c872bd60d30cdcc72c47df70c7 wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
         6f2d839d11b36c630dbcad2c68613f15409de392 wifi: ath11k/ath12k: Replace irq_set_affinity_hint() with irq_set_affinity_and_hint()
         
