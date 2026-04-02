From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 02 Apr 2026 08:09:17 -0000
Message-Id: <177511735737.884278.8115466709494281659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 8e68f8cb9e10bc065418a5bb04e1a1dfeca4cdf3
    new: d6250d49da4d8f11afc0d8991c84e0307949f92e
    log: |
         307210c262a29f41d7177851295ea1703bd04175 erofs: verify metadata accesses for file-backed mounts
         5de6951fedb29700ace53b283ccb951c8f712d12 erofs: ensure all folios are managed in erofs_try_to_free_all_cached_folios()
         d6250d49da4d8f11afc0d8991c84e0307949f92e erofs: include the trailing NUL in FS_IOC_GETFSLABEL
         
