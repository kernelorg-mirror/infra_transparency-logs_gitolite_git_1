From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 16 Feb 2022 17:39:54 -0000
Message-Id: <164503319464.30268.13649853916685981548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 9bc6a67e9f0c1329aa86dbffa7fd0b09639a7929
    new: 07a9d5002d107664e438649b073b94fc7edd1ab6
    log: |
         9d54a165732a698597adce721815219970a92940 SUNRPC: Remove svc_shutdown_net()
         3deacda09abb983a3c6638f600e47e2ecbafb54d NFSD: Remove CONFIG_NFSD_V3
         f2306a4ac2b155e6cd416f432626d1e8b12359c8 arch: Remove references to CONFIG_NFSD_V3 in the default configs
         5d9ee6ee7b00d35c493715de9e6dad32fc2989cb NFSD: Clean up _lm_ operation names
         2e6183c3386318e1cb747d81860a89a5c244dd70 NFSD: Fix nfsd_breaker_owns_lease() return values
         48ae14ff12a70e12430a6d884c166ac0192f1c1b fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
         1ef6b9b682aade0cf5547e6a0f69a184383159c6 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
         07a9d5002d107664e438649b073b94fc7edd1ab6 fs/lock: only call lm_breaker_owns_lease if there is conflict.
         
