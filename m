From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 14 Apr 2025 08:28:24 -0000
Message-Id: <174461930469.876470.11104818347949802233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.coredump
    old: 80675cb8a56467a7c1d2ac3a3bda146604f332b3
    new: 317046619b2cffa9d5e2f4829394053b8cbae6b1
    log: |
         0cfd34b80972515705573eaa508c9d6d426a3c03 pidfs: move O_RDWR into pidfs_alloc_file()
         9ed647adad3663f79667d35ea7bbc9b4a9e9bce2 coredump: fix error handling for replace_fd()
         8b360185fed93f1c0b42905c498471bf934a59f3 coredump: hand a pidfd to the usermode coredump helper
         317046619b2cffa9d5e2f4829394053b8cbae6b1 coredump: hand a pidfd to the usermode coredump helper
         
