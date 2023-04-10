From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 10 Apr 2023 18:14:05 -0000
Message-Id: <168115044582.5207.2579416496581995440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 663ae2ffc293dfa925aa7a3ba4b36c404b78bfde
    new: 349ea8a32b55212884161ba771dfba1c2e8886f9
    log: |
         02be582c7fdaeebd6a034652c5fbf8d38ef528f9 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
         cdb9a1361809d411d892f58f902402feeed504bb erofs: initialize packed inode after root inode is assigned
         5a69ad845385b030420bdc26b349cf981aedf131 erofs: keep meta inode into erofs_buf
         42cd10de0299cd0eb600b59e3bf2b848256463ec erofs: move packed inode out of the compression part
         0e716273c819925e931f4cfa75cb94d184c2381c erofs: introduce on-disk format for long xattr name prefixes
         3d948898be41d602d9805e9b50c9fc0edff2b9b1 erofs: add helpers to load long xattr name prefixes
         8830ddab6e9fa53930403319f8299b4033ce465b erofs: handle long xattr name prefixes properly
         349ea8a32b55212884161ba771dfba1c2e8886f9 erofs: enable long extended attribute name prefixes
         
