From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 26 Feb 2025 19:52:36 -0000
Message-Id: <174059955647.3995724.198953030379547738@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 27d38bdfd416f4db70e09c3bef3b030c86fd235a
    new: f65206ac8d96bdf4a959e5969c24e21bc1e6dcef
    log: |
         8d6538ae5191f96ac1b3ff7755fd44be96bf1d31 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
         98a099f417d22668ef4b700fd043a2f64057291a wifi: ath12k: Clear affinity hint before calling ath12k_pci_free_irq() in error path
         f65206ac8d96bdf4a959e5969c24e21bc1e6dcef wifi: ath11k/ath12k: Replace irq_set_affinity_hint() with irq_set_affinity_and_hint()
         
