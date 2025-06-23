From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 23 Jun 2025 18:03:03 -0000
Message-Id: <175070178393.3273376.2346917728597550216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: f0ebc66d68ecf5c5a236a26bf0e62442cf924d25
    new: 857356a68a2d5f53e62e6ae9cea534922d89ec01
    log: |
         7484e15dbb016d9d40f8c6e0475810212ae181db replace collect_mounts()/drop_collected_mounts() with a safer variant
         ce7df19686530920f2f6b636e71ce5eb1d9303ef attach_recursive_mnt(): do not lock the covering tree when sliding something under it
         857356a68a2d5f53e62e6ae9cea534922d89ec01 Merge branch 'fixes' into for-next
         
