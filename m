From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Sun, 25 Jul 2021 15:41:22 -0000
Message-Id: <162722768278.12545.7943342793818117490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 1e918d3905d7c434def97009d25a484fc7599def
    new: 512e29e23668288eb5143a05caf4fba65dec8a3d
    log: |
         178955a306f6ae0177ce7f5ac5c317482510df34 f2fs: don't sleep while grabing nat_tree_lock
         dad2190d6bb62c39b4cf267940d1c82d94db32c7 f2fs: add sysfs node to control ra_pages for fadvise seq file
         04721267bbf83e27730316cc3dd9fc1681c40ead f2fs: change fiemap way in printing compression chunk
         7966231ba01679a1541a020fe936ad133b8bd549 f2fs: compress: remove unneeded read when rewrite whole cluster
         afcf68890014e9ad641b353173a4d6d724e59f41 f2fs: rework write preallocations
         5f9228b4d69f5edf159a8cffb748af4839d9c864 f2fs: reduce indentation in f2fs_file_write_iter()
         512e29e23668288eb5143a05caf4fba65dec8a3d f2fs: fix the f2fs_file_write_iter tracepoint
         
