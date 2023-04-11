From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 11 Apr 2023 10:23:43 -0000
Message-Id: <168120862305.17442.6060500334687513154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: cdb9a1361809d411d892f58f902402feeed504bb
    new: 4279da58269bdc4dbf34f6edcf1f02e06530a481
    log: |
         5a69ad845385b030420bdc26b349cf981aedf131 erofs: keep meta inode into erofs_buf
         42cd10de0299cd0eb600b59e3bf2b848256463ec erofs: move packed inode out of the compression part
         0e716273c819925e931f4cfa75cb94d184c2381c erofs: introduce on-disk format for long xattr name prefixes
         3d948898be41d602d9805e9b50c9fc0edff2b9b1 erofs: add helpers to load long xattr name prefixes
         b6e35f360f1a75892698f6687cd0f3f106a5c965 erofs: handle long xattr name prefixes properly
         905d1e5f2ec7037193e4d5d4deb77e68c32414df erofs: enable long extended attribute name prefixes
         4279da58269bdc4dbf34f6edcf1f02e06530a481 erofs: get rid of z_erofs_fill_inode()
         
