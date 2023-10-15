From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sun, 15 Oct 2023 17:08:00 -0000
Message-Id: <169738968076.3106.8225240144096111028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 0e46fb5c8c123c23ad27fac4f65b18238ab1ce55
    new: dcb1886a86a415689c2a8efe1f9974ead612acb3
    log: |
         75f5f60bf7ee075ed4a29637ce390898b4c36811 btrfs: add __counted_by for struct btrfs_delayed_item and use struct_size()
         8a540e990d7da36813cb71a4a422712bfba448a4 btrfs: fix stripe length calculation for non-zoned data chunk allocation
         dcb1886a86a415689c2a8efe1f9974ead612acb3 Merge branch 'misc-6.6' into next-fixes
         
