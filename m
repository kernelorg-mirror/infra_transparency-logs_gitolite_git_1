From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Apr 2024 15:52:39 -0000
Message-Id: <171293715918.31974.15478653832343993161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: dceab24369aa97f1e5e62d1a61b7a143c25f2cc8
    new: eb9dd44f8a0f9d66e49752ab8dc1bae7b278a251
    log: |
         a6354f23a471118eb3cfd172a713ef3dca0ec7c1 libfs: Add simple_offset_store() utility function
         b1d138fac74b8faeaed6aca955d74c739b6d5d09 libfs: Add simple_offset_rename() API
         50f4621dd8d55c522f5f2fb38df7abf762b0c72a shmem: Fix shmem_rename2()
         967d4ae6ed14e43184ffa6b4b5b6d351faa561fb libfs: Fix simple_offset_rename_exchange()
         eb9dd44f8a0f9d66e49752ab8dc1bae7b278a251 libfs: Clean up the simple_offset API
         
