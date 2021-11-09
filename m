From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 09 Nov 2021 14:59:01 -0000
Message-Id: <163646994144.1450.9883417228352661900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7ae233b48d7faffff143eddf94f707fefa4934b3
    new: 4897c36996ff4c86ad74f7cc8dc594ee3d7c3326
    log: |
         748a24fda6b355ee31e8222ad211280a6f3004b9 mm/damon/dbgfs: Use damon_dbgfs_lock properly
         4897c36996ff4c86ad74f7cc8dc594ee3d7c3326 mm/damon/dbgfs: Avoid buffer overflow in dbgfs_record_write()
         
