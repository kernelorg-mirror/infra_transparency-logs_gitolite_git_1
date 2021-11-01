From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 01 Nov 2021 17:29:15 -0000
Message-Id: <163578775589.31884.16005916025139809478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: f6ea556d9b455bd98380f458c34e2141564bfe21
    new: 7552750d0494fdd12f71acd8a432f51334a4462d
    log: |
         ea3dba305252b4b3248836f2e1932d7a1aec647c dm: Remove redundant flush_workqueue() calls
         089975379d52e7b99f2baf76e0d45bf2176be2bf dm: add add_disk() error handling
         c12d205dae09da9623c6a4c35a9b17088a9b9a71 dm integrity: use bvec_kmap_local in integrity_metadata
         25058d1c725c70e52c7750a3fafabb78cadefd9b dm integrity: use bvec_kmap_local in __journal_read_write
         27db2717085198862a5b96dc8f00e527bf45c950 dm log writes: use memcpy_from_bvec in log_writes_map
         30495e688d9dc757bae4cfc7dc3e15a79b48917f dm verity: use bvec_kmap_local in verity_for_bv_block
         a5217c11058cc56cdfa1523facd8a4e6d7e88795 dm crypt: Make use of the helper macro kthread_run()
         f635237a9bfb31f61294d231e342419c89ec21b1 dm writecache: Make use of the helper macro kthread_run()
         c7c879eedc02a9190d635be16d29b6bf4ea1595a dm: make workqueue names device-specific
         7552750d0494fdd12f71acd8a432f51334a4462d dm table: log table creation error code
         
