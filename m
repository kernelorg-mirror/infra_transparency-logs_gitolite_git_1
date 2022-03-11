From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 11 Mar 2022 15:53:38 -0000
Message-Id: <164701401848.8664.828089178524169928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: bf27a962851b31e434783f8f4e32096914764e63
    new: eca663f330dca107f8354525adc3e1af72d0e1fa
    log: |
         5f9a62ff7d2808c7b56c0ec90f3b7eae5872afe6 NFSD: Remove CONFIG_NFSD_V3
         f3e4080edd2754abbdc3daf9881b1f6e168c6669 arch: Remove references to CONFIG_NFSD_V3 in the default configs
         35aff0678f99b0623bb72d50112de9e163a19559 NFSD: Clean up _lm_ operation names
         50719bf3442dd6cd05159e9c98d020b3919ce978 NFSD: Fix nfsd_breaker_owns_lease() return values
         9d6647762b9c6b555bc83d97d7c93be6057a990f fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
         0815891748834bb1584e23b3dfb6f63286e75f85 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
         eca663f330dca107f8354525adc3e1af72d0e1fa fs/lock: only call lm_breaker_owns_lease if there is conflict.
         
