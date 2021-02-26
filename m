From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 26 Feb 2021 13:49:16 -0000
Message-Id: <161434735618.21940.12821401835367216877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/kmap-conversion-for-5.12
    old: bbc24c42f2c0ea037db3c7f319c860fd790aeb28
    new: 80cc83842394e5ad3e93487359106aab3420bcb7
    log: |
         3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
         80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
         
