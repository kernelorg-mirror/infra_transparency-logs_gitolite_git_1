From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 21 Jun 2021 20:26:23 -0000
Message-Id: <162430718395.14991.10938012127623652502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-fixes
    old: 8c12aafd207908ed06b7018cddc6b413354a38d3
    new: 827a746f405d25f79560c7868474aec5aee174e1
    log: |
         66e9c6a86b800f60b1e1ea1ff7271f9e6ed1fa96 afs: Fix afs_write_end() to handle short writes
         827a746f405d25f79560c7868474aec5aee174e1 netfs: fix test for whether we can skip read when writing beyond EOF
         
  - ref: refs/tags/netfs-fixes-20210621
    old: 0000000000000000000000000000000000000000
    new: e0344963bf2bad2890ccc0a046897d359bfb953c
