From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tyhicks/ecryptfs
Date: Thu, 09 Apr 2026 00:04:25 -0000
Message-Id: <177569306583.823057.12366077690160302660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tyhicks/ecryptfs
user: tyhicks
changes:
  - ref: refs/heads/next
    old: cd3b3094df0ee0f147957e7a7a1103990fdd6641
    new: e836ec1819b0cc50e0b45a53b0bdce6c596f0207
    log: |
         8f61364322a07ff6c35691b575d6fbda8e71e29d ecryptfs: cleanup ecryptfs_setattr
         b109187378615e683d8d8a24f4bc246bd3fb7b26 ecryptfs: streamline truncate_upper
         b19fe74e0fc970cef90bb78ddb473ae0356bce94 ecryptfs: use ZERO_PAGE instead of allocating zeroed memory in truncate_upper
         472dea1d2235439c0c25850d53deffc517cc8c61 ecryptfs: combine the two ATTR_SIZE blocks in ecryptfs_setattr
         081447ecfc255cb63b6e392cd01d9f684d4df5b8 ecryptfs: merge ecryptfs_inode_newsize_ok into truncate_upper
         5d1f0e8cd9482ddb5318f765f7ca508ce707cf83 ecryptfs: factor out a ecryptfs_iattr_to_lower helper
         e836ec1819b0cc50e0b45a53b0bdce6c596f0207 ecryptfs: keep the lower iattr contained in truncate_upper
         
