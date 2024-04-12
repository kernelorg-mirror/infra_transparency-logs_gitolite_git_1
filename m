From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 12 Apr 2024 18:57:47 -0000
Message-Id: <171294826737.6072.8163034627839791868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f26d04d3b505baa73cf3e31146e638ca5ec16c6b
    new: a0da40feae88976cad65885fea0932458fdc56ed
    log: |
         6420206aedd84440c2b2ee774c9df5d594811468 libfs: Add simple_offset_rename() API
         462d8d74e6ed72fd984e0ce407d8dde7c5b950f6 shmem: Fix shmem_rename2()
         9dd7c6ec3bf51a39ff3266b0dec6f42d423ad8df libfs: Fix simple_offset_rename_exchange()
         14bd43c85e8d80fcc65470cbdb67a0b490600e16 libfs: Clean up the simple_offset API
         a0da40feae88976cad65885fea0932458fdc56ed libfs: instrument offset_readdir()
         
