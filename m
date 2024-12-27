From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Fri, 27 Dec 2024 12:51:26 -0000
Message-Id: <173530388685.3486797.5445550753051229025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/cifs
    old: 4a7fbaf556836b77fe7bb452939af3a505ee5ee9
    new: 817f8d87b6285eee3ee97e25a32f2405cd5819a0
    log: |
         dc0ec475a7b92c1162ddbe6e9f2d283ba9b20d2c cifs: Remove intermediate object of failed create SFU call
         68151e0583582be521b384436a4964a7a92aef9d cifs: Add missing NT_STATUS_* codes from nterr.h to nterr.c
         827435a67d4e02ff9c6492200bcd380d28526689 cifs: Fix printing Status code into dmesg
         721344b17b5ec3de046304ccc038c8848ba0e1b1 cifs: Remove symlink member from cifs_open_info_data union
         6bf9f900ee1fb6e793f2d8a18025e2974dba3cb7 cifs: Simplify reparse point check in cifs_query_path_info() function
         9b94770ffb5d79c8fc40c5dd20cf4da073b821d3 cifs: Validate EAs for WSL reparse points
         3dffa400276d95a483ebb44d66bd669148777262 cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
         28c7bdb171acb9c90064bab4602bf8e35bab3ab0 cifs: Remove declaration of dead CIFSSMBQuerySymLink function
         397743c059a860021302d3df3c60b1c3db81f16b cifs: Fix validation of SMB1 query reparse point response
         817f8d87b6285eee3ee97e25a32f2405cd5819a0 cifs: Add support for creating reparse points over SMB1
         
