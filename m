From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 17 May 2023 13:27:06 -0000
Message-Id: <168433002651.6508.14073666103954120132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc.fixes
    old: f3689fa785f0b15b304b22be1a6ded6b3c4a0ddd
    new: 48524463f807ec516a291bdf717dcf2c8e059f51
    log: |
         f15afbd34d8fadbd375f1212e97837e32bc170cc fs: fix undefined behavior in bit shift for SB_NOUSER
         3a7bb21b6f49b4d1695d4ba8ff31e9619cbcebe3 fs: don't call posix_acl_listxattr in generic_listxattr
         48524463f807ec516a291bdf717dcf2c8e059f51 ntfs: Add myself as a reviewer
         
