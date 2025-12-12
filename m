From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 12 Dec 2025 15:40:31 -0000
Message-Id: <176555403176.528449.9333845124691869045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: df1fc7645847de4cc40dc08cdde4f582f3b1603c
    new: 7022153234af7e8a737bbc19614ea72e10bc79e6
    log: |
         b57f2ddd28737db6ff0e9da8467f0ab9d707e997 btrfs: fix memory leak of fs_devices in degraded seed device path
         37343524f000d2a64359867d7024a73233d3b438 btrfs: fix changeset leak on mmap write after failure to reserve metadata
         7022153234af7e8a737bbc19614ea72e10bc79e6 Merge branch 'misc-6.19' into next-fixes
         
