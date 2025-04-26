From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 26 Apr 2025 23:31:26 -0000
Message-Id: <174571028610.379264.3855630996135124564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-gsp-fixups
    old: 3eb0a0825e7a3e9b5fea49a5422b17a7a2c3960f
    new: db1cc66857bd416ee40cf65a28bad570ec46dd0b
    log: |
         90361f035ee1bdb45194690a7ee275f1c9b60ccc rust: num: Add an upward alignment helper for usize
         6ce8c862c3aa6bdb9cfc6adf1dc2c71439506521 nova-core: vbios: Fixup: Use align_up via trait
         db1cc66857bd416ee40cf65a28bad570ec46dd0b nova-core: vbios: Fixup: Add bitmask for last rom image
         
