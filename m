From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 11 Apr 2023 10:23:19 -0000
Message-Id: <168120859948.17158.11143413513241209392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 349ea8a32b55212884161ba771dfba1c2e8886f9
    new: 4279da58269bdc4dbf34f6edcf1f02e06530a481
    log: |
         b6e35f360f1a75892698f6687cd0f3f106a5c965 erofs: handle long xattr name prefixes properly
         905d1e5f2ec7037193e4d5d4deb77e68c32414df erofs: enable long extended attribute name prefixes
         4279da58269bdc4dbf34f6edcf1f02e06530a481 erofs: get rid of z_erofs_fill_inode()
         
