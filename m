From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 15 Jun 2024 19:14:46 -0000
Message-Id: <171847888624.21927.15411042733371863569@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 08a6b55aa0c66b1c4f6ff35402c971420335b11c
    new: a3e18a540541325a8c8848171f71e0d45ad30b2c
    log: |
         58f880711f2ba53fd5e959875aff5b3bf6d5c32e xfs: make sure sb_fdblocks is non-negative
         1cdeca6a7264021e20157de0baf7880ff0ced822 ksmbd: move leading slash check to smb2_get_name()
         2bfc4214c69c62da13a9da8e3c3db5539da2ccd3 ksmbd: fix missing use of get_write in in smb2_set_ea()
         62e1f3b3fdc026aa244982533ae8e05bd1b9ee77 Merge tag '6.10-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
         a3e18a540541325a8c8848171f71e0d45ad30b2c Merge tag 'xfs-6.10-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
         
