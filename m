From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 23 Jun 2025 18:01:52 -0000
Message-Id: <175070171209.3272381.4229704423191900498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 091e588e7e33d1979df6e7ffac252f85b29cc514
    new: ce7df19686530920f2f6b636e71ce5eb1d9303ef
    log: |
         7484e15dbb016d9d40f8c6e0475810212ae181db replace collect_mounts()/drop_collected_mounts() with a safer variant
         ce7df19686530920f2f6b636e71ce5eb1d9303ef attach_recursive_mnt(): do not lock the covering tree when sliding something under it
         
