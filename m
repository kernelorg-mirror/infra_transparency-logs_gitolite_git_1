From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 07 Jul 2025 17:06:28 -0000
Message-Id: <175190798814.125058.10461111849366826365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.misc
    old: 5a6acd563af4a0789e4a93afb28d71c177e71b8b
    new: 8ae91ad6499b459f2c2e30801956e5761e066404
    log: |
         8ae91ad6499b459f2c2e30801956e5761e066404 fold fs_struct->{lock,seq} into a seqlock
         
