From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 16 Apr 2025 08:39:14 -0000
Message-Id: <174479275411.3429816.14728040505978573501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 8ffd015db85fea3e15a77027fda6c02ced4d2444
    new: 57265e6ac675b4306d52848029dca0a389c6337e
    log: |
         b73e05281cd9e37b5525641ca6f4544867372533 xfs: remove the leftover xfs_{set,clear}_li_failed infrastructure
         a1a56f541a8f634007de4bcb45aa3eaf803154a8 xfs: mark xfs_buf_free as might_sleep()
         845abeb1f06a8a44e21314460eeb14cddfca52cc xfs: add tunable threshold parameter for triggering zone GC
         a37b3b9c3cc595521c7f9d9b2b0b2ad367bf9c98 xfs: compute buffer address correctly in xmbuf_map_backing_mem
         f2c61ce66ea74ba4a63d86ae8eda50fdb1fb3763 xfs: document zoned rt specifics in admin-guide
         57265e6ac675b4306d52848029dca0a389c6337e xfs: Fix spelling mistake "drity" -> "dirty"
         
