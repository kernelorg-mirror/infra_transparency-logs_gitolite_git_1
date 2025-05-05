From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 05 May 2025 14:01:37 -0000
Message-Id: <174645369734.3060959.3382100823313340363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: de6b4f99010ad22f0242f1fc0f75c0752a56e9bb
    new: 3919600d32b92e67f1d28376bd63152306e99452
    log: |
         f049a4f7ffa50000485a61d5518ffae24b662aaa s390/mm: Add mmap_assert_write_locked() check to crst_table_upgrade()
         3919600d32b92e67f1d28376bd63152306e99452 s390/mm: Fix potential use-after-free in __crst_table_upgrade()
         
  - ref: refs/heads/fixes
    old: 8ffd015db85fea3e15a77027fda6c02ced4d2444
    new: 3a47b1e3cea247857aa48cfe3d0a07e989e6c57d
    log: |
         0db8a9a943e9b651952a62e6e985effb4161ac5e s390/configs: Enable VDPA on Nvidia ConnectX-6 network card
         d2b8111c22d7d82f28df574acc54aec44ce3d45c s390/configs: Enable options required for TC flow offload
         ae952eea6f4a7e2193f8721a5366049946e012e7 s390/entry: Fix last breaking event handling in case of stack corruption
         833542b3e3d23f640aef6569ba1fd641bc195fa0 s390/dcssblk: Fix build error with CONFIG_DAX=m and CONFIG_DCSSBLK=y
         3a47b1e3cea247857aa48cfe3d0a07e989e6c57d s390: Update defconfigs
         
  - ref: refs/heads/for-next
    old: de6b4f99010ad22f0242f1fc0f75c0752a56e9bb
    new: 595138256174ff6dec306f5b0075215516fc5bd8
    log: |
         0db8a9a943e9b651952a62e6e985effb4161ac5e s390/configs: Enable VDPA on Nvidia ConnectX-6 network card
         d2b8111c22d7d82f28df574acc54aec44ce3d45c s390/configs: Enable options required for TC flow offload
         ae952eea6f4a7e2193f8721a5366049946e012e7 s390/entry: Fix last breaking event handling in case of stack corruption
         833542b3e3d23f640aef6569ba1fd641bc195fa0 s390/dcssblk: Fix build error with CONFIG_DAX=m and CONFIG_DCSSBLK=y
         3a47b1e3cea247857aa48cfe3d0a07e989e6c57d s390: Update defconfigs
         f049a4f7ffa50000485a61d5518ffae24b662aaa s390/mm: Add mmap_assert_write_locked() check to crst_table_upgrade()
         3919600d32b92e67f1d28376bd63152306e99452 s390/mm: Fix potential use-after-free in __crst_table_upgrade()
         04818a3f129e22f8f585f595e490617f53660be6 Merge branch 'fixes' into for-next
         595138256174ff6dec306f5b0075215516fc5bd8 Merge branch 'features' into for-next
         
