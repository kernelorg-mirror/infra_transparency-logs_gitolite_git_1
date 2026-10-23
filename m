From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 23 Oct 2026 12:34:03 -0000
Message-Id: <179275884389.927054.12063786991155529975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 4360b8707e18e2774fee7fa407f1e3c8345e6e20
    new: 4e2ecc51889d46d6803c200c9d70c38d5049cb59
    log: |
         84268ccf6d34850838117604a62d2fcf23d7a0dd f2fs: fix to fetch ino via ino_of_node() under cache lock
         649426276089e27ed72b9521bc98781054d7938e f2fs: fix to call f2fs_commit_super() correctly
         25f24ed74ab3a7d7b67e2e82fe504d19295f2421 f2fs: introduce trace_f2fs_enable_checkpoint()
         4e2ecc51889d46d6803c200c9d70c38d5049cb59 f2fs: introduce errors=ignore mount option
         
