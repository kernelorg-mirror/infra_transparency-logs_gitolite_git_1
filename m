From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 23 Jun 2025 04:42:28 -0000
Message-Id: <175065374848.2463263.11532466929892933330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: a1ec827b5c62e2bf8d0aea6f41f70146878d84f3
    new: d2444a614ce5760d1c98c4fb4ae2cf36317308d9
    log: |
         95d94d222c5e5734be5786d7c748648834368bfa replace collect_mounts()/drop_collected_mounts() with a safer variant
         d2444a614ce5760d1c98c4fb4ae2cf36317308d9 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
         
