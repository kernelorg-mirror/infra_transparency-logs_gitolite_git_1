From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 19 Apr 2024 02:51:41 -0000
Message-Id: <171349510111.20978.11205389601673644664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: b112f906212ff8067da82c9449413e93944b67f4
    new: ef4e0825eee3d720a2df762249f0e80bb5f3ef3b
    log: |
         72e30620b1ebd4742a8cda6cd4220a5423ca3180 libext2fs: fix ext2fs_get_device_size2() return value on Windows
         ef4e0825eee3d720a2df762249f0e80bb5f3ef3b libext2fs: always refuse to open a file system with a zero s_desc_size
         
