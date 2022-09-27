From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 27 Sep 2022 22:46:30 -0000
Message-Id: <166431879060.19858.10053754314013017748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: bfbfb6182ad1d7d184b16f25165faad879147f79
    new: 322db9fa7a1f4112c141c0f4e5a68d471789f20f
    log: |
         322db9fa7a1f4112c141c0f4e5a68d471789f20f [coredump] don't use __kernel_write() on kmap_local_page()
         
