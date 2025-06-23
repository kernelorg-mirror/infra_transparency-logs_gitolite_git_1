From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 23 Jun 2025 15:04:17 -0000
Message-Id: <175069105726.3104216.4961001553539585852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: d2444a614ce5760d1c98c4fb4ae2cf36317308d9
    new: 091e588e7e33d1979df6e7ffac252f85b29cc514
    log: |
         19118e0198170ad4a7f4ed3ae6ea9edd4e742b52 replace collect_mounts()/drop_collected_mounts() with a safer variant
         091e588e7e33d1979df6e7ffac252f85b29cc514 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
         
