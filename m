From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 29 Jan 2026 09:41:45 -0000
Message-Id: <176967970501.2085676.13885800819308985363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: d86d7817c042dd651d47b1873f4b6eaefbedd890
    new: 136ac9be862e943657b88c183f90c141de2684ef
    log: |
         1729f7c67544b31569836f48f142e8f7c0952b26 erofs: mark inodes without acls in erofs_read_inode()
         136ac9be862e943657b88c183f90c141de2684ef erofs: use inode_set_cached_link()
         
