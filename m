From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 15 Mar 2022 16:38:31 -0000
Message-Id: <164736231161.28499.1148494965257335723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: eca663f330dca107f8354525adc3e1af72d0e1fa
    new: 26ff4e51bb4c8f97d6c6440ca5f523bd8655508e
    log: |
         184416d4b98509fb4c3d8fc3d6dc1437896cc159 NFSD: prevent underflow in nfssvc_decode_writeargs()
         23a9dbbe0faf124fc4c139615633b9d12a3a89ef NFSD: prevent integer overflow on 32 bit systems
         10c5ad949f423a3ca77aa800d86bea14d8f04b94 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
         26ff4e51bb4c8f97d6c6440ca5f523bd8655508e fs/lock: only call lm_breaker_owns_lease if there is conflict.
         
