From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Thu, 23 Jul 2026 11:40:30 -0000
Message-Id: <178480683082.1898653.1937363605700565541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 924361982af9319829a4bab4a55065f46ea0cde8
    new: 7f71a5055c136f36cf00889fce8fde72994243b3
    log: |
         3607e5bbedc8173d1458718ac78c07fc8490ad4b f2fs: fix to return -EFSCORRUPTED in f2fs_get_node_info() correctly
         7f71a5055c136f36cf00889fce8fde72994243b3 f2fs: fix to clear dirty flag on folio in error path
         
