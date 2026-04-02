From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 02 Apr 2026 08:11:53 -0000
Message-Id: <177511751330.887751.8532777677642521003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 1a424156d2ea89d6a996911ea391019d92f4d439
    new: d6250d49da4d8f11afc0d8991c84e0307949f92e
    log: |
         307210c262a29f41d7177851295ea1703bd04175 erofs: verify metadata accesses for file-backed mounts
         5de6951fedb29700ace53b283ccb951c8f712d12 erofs: ensure all folios are managed in erofs_try_to_free_all_cached_folios()
         d6250d49da4d8f11afc0d8991c84e0307949f92e erofs: include the trailing NUL in FS_IOC_GETFSLABEL
         
