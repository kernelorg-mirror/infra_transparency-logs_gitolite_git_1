From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 25 Aug 2026 04:57:01 -0000
Message-Id: <178763382141.2849660.2955999025446608589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 49ff5dad51ea9d76ade8d1707f427e55d8f32223
    new: d8745ba260abbcaf75fd458881381019ab3c5c07
    log: |
         3b2c5d35cf4398edf47c4a3ad076838654a30015 f2fs: use adjusted write range after f2fs_write_checks()
         ce366bfa821ec81dd45bde547ee31e659306cc61 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
         bf82d6031123656822bbeb8b92da032291d10785 f2fs: don't leave the hashed inode while it's unlinked
         d8745ba260abbcaf75fd458881381019ab3c5c07 f2fs: support resizable tail section and unify pinned allocation
         
