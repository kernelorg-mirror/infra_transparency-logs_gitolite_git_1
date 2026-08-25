From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 25 Aug 2026 02:06:36 -0000
Message-Id: <178762359611.2729916.17759655698993710914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 262a6b3e3f069f022f52f2dbea02353ec78e8260
    new: d8745ba260abbcaf75fd458881381019ab3c5c07
    log: |
         ce366bfa821ec81dd45bde547ee31e659306cc61 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
         bf82d6031123656822bbeb8b92da032291d10785 f2fs: don't leave the hashed inode while it's unlinked
         d8745ba260abbcaf75fd458881381019ab3c5c07 f2fs: support resizable tail section and unify pinned allocation
         
