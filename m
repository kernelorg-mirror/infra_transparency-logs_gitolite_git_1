From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 24 Jun 2026 14:34:53 -0000
Message-Id: <178231169305.3606769.3930848439303863604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: f3bfda20cdd8b64bf2940772f2714cceaa32a493
    new: 3c6647c474ac21aa4def553003ac8123bae0d016
    log: |
         83a08411d5b3b04d3ebc24685795e13037cdc7bc genirq: export irq_can_set_affinity() for module drivers
         9c4b30664883af00e02729df73699f3259ac71f9 wifi: ath12k: enable threaded NAPI when DP IRQ affinity is unavailable
         c16f787bf3c1a6fc9cd008d441e51dac5aa3e417 wifi: ath12k: Fix inconsistencies in struct qmi_elem_info initializers
         4b9cad6cb1b4bb49f36bbdbb06d0a1a99a9a5713 wifi: ath12k: use %u for unsigned variables in QMI debug logs
         1acb87ec123ecd7f663dbe6494347a2c0c2130a9 wifi: ath12k: remove unused QMI definitions
         3c6647c474ac21aa4def553003ac8123bae0d016 Merge branch 'pending' into main-pending
         
  - ref: refs/tags/ath-pending-202606241422
    old: 0000000000000000000000000000000000000000
    new: 3c6647c474ac21aa4def553003ac8123bae0d016
