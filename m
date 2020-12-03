From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 03 Dec 2020 02:25:49 -0000
Message-Id: <160696234947.332.12277394611422135568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: ccd3f2ea3d71d3956a2ba28b1ffd8b1383b2245d
    new: a14d0b6764917b21ee6fdfd2a8a4c2920fbefcce
    log: |
         65f62515e9e55056a06c14a19150c1ea7760e2af ext4: remove ext4_dir_open()
         73114b6d28727b3f98b6a673c54c64b2c46ce4f5 f2fs: remove f2fs_dir_open()
         a302052b9586f2fdf8c3a7d9b907e71b25d7d463 ubifs: remove ubifs_dir_open()
         91d0d89241b4201d612bfac623199c84363286e9 ext4: don't call fscrypt_get_encryption_info() from dx_show_leaf()
         ec0caa974cd092549ab282deb8ec7ea73b36eba0 fscrypt: introduce fscrypt_prepare_readdir()
         7622350e5eda2cc57a72c6b27f1405d8b4f94670 fscrypt: move body of fscrypt_prepare_setattr() out-of-line
         de3cdc6e75179a2324c23400b21483a1372c95e1 fscrypt: move fscrypt_require_key() to fscrypt_private.h
         5b421f08801fe8247dec368b3d323958f419e769 fscrypt: unexport fscrypt_get_encryption_info()
         a14d0b6764917b21ee6fdfd2a8a4c2920fbefcce fscrypt: allow deleting files with unsupported encryption policy
         
