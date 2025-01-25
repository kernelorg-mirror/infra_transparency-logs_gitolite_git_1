From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Sat, 25 Jan 2025 01:12:23 -0000
Message-Id: <173776754337.710325.10555695816581010502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: bddac4719ddd4f0dea96a374372e724fbe5e0d17
    new: 727d357102d274d51d56222e5f79953ca528e6c0
    log: |
         03511e936916873bf880e6678c98d5fb59c19742 f2fs: fix inconsistent dirty state of atomic file
         969b1ff6539cd6293c0b4ddb5c134f307305581c f2fs: register inodes which is able to donate pages
         727d357102d274d51d56222e5f79953ca528e6c0 f2fs: add a sysfs entry to request donate file-backed pages
         
