From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 28 Jan 2026 07:39:24 -0000
Message-Id: <176958596463.743088.17116462427576872630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: fb5241d59cdf6b12064e486cae78a0f978bcfbc3
    new: 5391e2893e771f4559e9b0d1d66e0136c2bb3945
    log: |
         1729f7c67544b31569836f48f142e8f7c0952b26 erofs: mark inodes without acls in erofs_read_inode()
         5391e2893e771f4559e9b0d1d66e0136c2bb3945 erofs: use inode_set_cached_link()
         
