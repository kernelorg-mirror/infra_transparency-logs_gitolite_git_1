From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 23 Jun 2025 15:18:46 -0000
Message-Id: <175069192667.3117802.2017028774795509087@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/for-next
    old: 95bce7b15d5be16c164f9a46fc0697f3712f4b1d
    new: f0ebc66d68ecf5c5a236a26bf0e62442cf924d25
    log: |
         19118e0198170ad4a7f4ed3ae6ea9edd4e742b52 replace collect_mounts()/drop_collected_mounts() with a safer variant
         091e588e7e33d1979df6e7ffac252f85b29cc514 attach_recursive_mnt(): do not lock the covering tree when sliding something under it
         f0ebc66d68ecf5c5a236a26bf0e62442cf924d25 Merge branch 'fixes' into for-next
         
