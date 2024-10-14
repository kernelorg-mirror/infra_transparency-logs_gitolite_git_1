From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 14 Oct 2024 16:57:40 -0000
Message-Id: <172892506013.844826.3241903455321814960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: b9a68f381b3447b8df10102757a34431cc2b2eb6
    new: 312de6fd6d486c7290855735e3918cf93e4a9462
    log: |
         9ad0ad3a7ff9e1bdb6aa604ea5fdfb5853438785 inject.f2fs: add dentry injection
         662e619cfaee04ef123e43b29df865aa1d903b0f mkfs.f2fs: use correct endian conversion for writing lpf inode
         82b59c71a76e00108778dcb720f34b629e45bbc8 fsck.f2fs: fix to detect double '.' or '..'
         4ce6d22c2085df24cdd7c38fb9215a40abce1d87 fsck.f2fs: support to add missing '.' or '..' dirent
         48fb9473ce8d7a470911903a3bab520468aa1a0e fsck.f2fs: remove redundant i_ext.len set to zero
         5c06793f804af6c01483134aebd4dfe3350794a1 f2fs-tools: add write hint support
         c35fa8cd75ac98238f9e6d8f7a23f74b4897aa1b mkfs.f2fs: change -c option description
         8cc4e257ec20bee207bb034d5ac406e1ab31eaea mkfs.f2fs: add device aliasing feature
         0cd64a71efb06a5a0e0e8a5d78bb262f72f80982 f2fs_io: add fdatasync
         312de6fd6d486c7290855735e3918cf93e4a9462 f2fs_io: support fadvice for read
         
