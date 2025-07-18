From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 18 Jul 2025 07:28:51 -0000
Message-Id: <175282373108.1480986.14094595584530894950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 800d8ddd4221818af4eb86934d142a6a0e7053f3
    new: e484a15cdbd35414109b8d539c142bb2b7bcd348
    log: |
         00d9b7986904e3d8cb66646e4d86607e838cc786 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
         bc7d493701d7d7aadd144c3eb9b4251b52e0d8cf erofs: add on-disk definition for metadata compression
         e484a15cdbd35414109b8d539c142bb2b7bcd348 erofs: implement metadata compression
         
