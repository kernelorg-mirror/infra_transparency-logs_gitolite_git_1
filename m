From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 03 Jun 2026 15:19:53 -0000
Message-Id: <178049999338.924879.10595607130408764808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/restricted-pointers-final
    old: e3646c1577cbaa415df87ea9823c3a81b66b93ba
    new: f13aa632a53dc3aa2ec1a81dfbf3e52c0c26bfcd
    log: |
         6a579050f8300adb794f09a5d1f4ff435d43ced5 printk: fix typos in comments
         5b56a329aa3cb2607cd4d404c10034d9ebb30d57 Merge branch 'for-7.2' into for-next
         26ea7f319a1fe48cfcf0714a5f459443742aca31 lib/vsprintf: replace min_t/max_t with min/max
         d870b998ed2e4184cbe312f4a4e2fd60d1360caf Merge branch 'for-7.2' into for-next
         aa6a245182bd5c10a0cbd4c9c2a662dee02a24bb lib/vsprintf: Validate spinlock context during restricted pointer formatting
         31bd9c5474d718da1e7a21a29ef829ae11a3e451 locking/lockdep: Add a helper to validate the locking context without a lock
         1c29d8fad439661293895b5ee4da2fa5027025a7 locking/lockdep: Add a guard for lock_map_acquire()
         c3958862abc67281d99f9d7f80eb8b569cb3bc60 lib/vsprintf: Use in_task() for restricted pointer context check
         44ac440b8af73c202339ae5f8070ba400cb78685 lib/vsprintf: Always check interrupt context restrictions
         f13aa632a53dc3aa2ec1a81dfbf3e52c0c26bfcd lib/vsprintf: Validate spinlock context during restricted pointer formatting
         
