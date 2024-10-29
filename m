From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 29 Oct 2024 21:16:43 -0000
Message-Id: <173023660398.2496959.15835024599040341943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 0632723b5978332ca7ab9a0ba07091265ffa2c8f
    new: 2f831c82ddc2b31359209953dfa7ce0f386b6fdb
    log: |
         4cbf7bb78931edcfaf7dae604e643e9c0e1bac80 erofs: get rid of erofs_{find,insert}_workgroup
         15fc08d6fbfd5a8dcfceaa4d1674e7ed53a66747 erofs: move erofs_workgroup operations into zdata.c
         2f831c82ddc2b31359209953dfa7ce0f386b6fdb erofs: sunset `struct erofs_workgroup`
         
