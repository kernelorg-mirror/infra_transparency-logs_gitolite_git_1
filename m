From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 27 Sep 2022 22:49:24 -0000
Message-Id: <166431896402.20989.18044962061477883019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: 322db9fa7a1f4112c141c0f4e5a68d471789f20f
    new: 809c06cb44868791e281c06bb115178fc5d42612
    log: |
         809c06cb44868791e281c06bb115178fc5d42612 [coredump] don't use __kernel_write() on kmap_local_page()
         
