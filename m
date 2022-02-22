From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 22 Feb 2022 18:17:04 -0000
Message-Id: <164555382416.14457.8314000748394111050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 17df1f01a6e7d52e8af6e6aa07dd0da22de220d7
    new: f3700800149a6fa6926198c4b989fda25b01eacf
    log: |
         6700c275dc911f4edea3ac0d88188734bd596e89 SUNRPC: Teach server to recognize RPC_AUTH_TLS
         b584bdb5ae377707c9b6acb1347b2c0a13b2a4a7 NFSD: Clean up _lm_ operation names
         ff71e0dc93465722cc2c8455da117fcdac9a0b5b NFSD: Fix nfsd_breaker_owns_lease() return values
         afd36cee7d2bf411efbfd37ec8f355c5ff4053f9 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
         1c912241d8dcee52f921bd6aa9eed2c8686f3ec4 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
         f3700800149a6fa6926198c4b989fda25b01eacf fs/lock: only call lm_breaker_owns_lease if there is conflict.
         
