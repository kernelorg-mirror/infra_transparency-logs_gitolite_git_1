From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 02 Nov 2025 05:07:06 -0000
Message-Id: <176206002618.2500991.10451280492614137298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.filename-refcnt
    old: 5ba0b8bd4dfd5647ef7eaf62d7c582f8f6f8dc90
    new: 3206275faf3e0497cf0ced7b7514ae4cdc6cf291
    log: |
         b2c43efc3c8d9cda34eb8421249d15e6fed4d650 initrd: Replace simple_strtol with kstrtoint to improve ramdisk_start_setup
         10436adf9df60ae73390754b47a4bdebf728529f iomap: use largest_zero_folio() in iomap_dio_zero()
         0bbb838f385aa7073510b727706a9c0215c8cd9f ecryptfs: Use MD5 library instead of crypto_shash
         20052f2ef08a74e09a655e70e41abe648b63a9e1 fs: touch up predicts in putname()
         bdc84948d3cd9466f30150fb30a43b949bbdd954 Merge remote-tracking branch 'vfs-common/vfs-6.19.misc' into work.filename-refcnt
         3206275faf3e0497cf0ced7b7514ae4cdc6cf291 struct filename ->refcnt doesn't need to be atomic
         
