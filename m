From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Sep 2021 14:16:06 -0000
Message-Id: <163067856612.29419.9193212222939145998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e39946bd6e5564b1c6685defa300153617cf1768
    new: b4cadb6113c3a602a373ce954424e4e03eeccf05
    log: |
         b4cadb6113c3a602a373ce954424e4e03eeccf05 ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/4.19
    old: aac5c609b381756974b528e783eb3a57cd08aef6
    new: 8588839495312d3154f1d5b02f3ba5610d5bb881
    log: |
         8588839495312d3154f1d5b02f3ba5610d5bb881 ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/4.4
    old: 1dae987868f8a5dda21d93bd13cbae27d64efe53
    new: c1a7ae0d83fa9ffd43fc2a2034339b8579d057e6
    log: |
         c1a7ae0d83fa9ffd43fc2a2034339b8579d057e6 ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/4.9
    old: 9d4fd44a707b8a159005ac961537b212961ef6f4
    new: db634ba118ef932d1ac044fc3796f70187aaa3ee
    log: |
         db634ba118ef932d1ac044fc3796f70187aaa3ee ext4: fix race writing to an inline_data file while its xattrs are changing
         
  - ref: refs/heads/queue/5.10
    old: cff6bd51ac304cb4fe225a34e59664cf991b14ea
    new: 7b314af003efaee147249a3624a46cee7aeb1061
    log: |
         21b5d0bf4fe13ca677b1d20468d651922901484d ext4: fix race writing to an inline_data file while its xattrs are changing
         df5288cd16b3a9984d30eca7254d558029904e78 fscrypt: add fscrypt_symlink_getattr() for computing st_size
         81a29afe8f592d26936d2f4f8922549b998a1787 ext4: report correct st_size for encrypted symlinks
         5c89152c89e68e9996b741c0a7a45b504a174982 f2fs: report correct st_size for encrypted symlinks
         5937e3555548824153342e792f795b13688beed4 ubifs: report correct st_size for encrypted symlinks
         a29c80ee9a38238e410bb13b558f2b1c0abd6e26 Revert "ucounts: Increase ucounts reference counter before the security hook"
         108576f6a213a0dc5d3f87ea56409548a83ce59c Revert "cred: add missing return error code when set_cred_ucounts() failed"
         7b314af003efaee147249a3624a46cee7aeb1061 Revert "Add a reference to ucounts for each cred"
         
  - ref: refs/heads/queue/5.13
    old: f0d3c58fa91bd4b1e200a9d7d97168768319b1d6
    new: 1b53bca7aeb04d9fa7cc57a9fe31ac8f9aefd64e
    log: |
         82f773d13acff837503507c99c017324fdbb9c42 ext4: fix race writing to an inline_data file while its xattrs are changing
         1b53bca7aeb04d9fa7cc57a9fe31ac8f9aefd64e ext4: fix e2fsprogs checksum failure for mounted filesystem
         
  - ref: refs/heads/queue/5.14
    old: d73f5a5fb0e3e1da326130472746f04f4c7a4254
    new: d77b951d067059ddd98a338d25142c741ff846cc
    log: |
         c0fbb830a1fe8dc5563bf2a1719b7e475f71e536 ext4: fix race writing to an inline_data file while its xattrs are changing
         d77b951d067059ddd98a338d25142c741ff846cc ext4: fix e2fsprogs checksum failure for mounted filesystem
         
  - ref: refs/heads/queue/5.4
    old: ba9af34fc2da1c17b5038e48141545f76dd03cfd
    new: af4d70cbbe11f5332aa2e57c83bcdd1007cf9f86
    log: |
         c1bdfa72da7f7b58e7ae038214a486c5363c4395 ext4: fix race writing to an inline_data file while its xattrs are changing
         8d1cd5294a72955b11edf371adb4062ffe31c7e0 fscrypt: add fscrypt_symlink_getattr() for computing st_size
         dff33215b7fbd83ec632e50e54154d4f9351865b ext4: report correct st_size for encrypted symlinks
         7b0aa8761d8f9263f6af74552d2aa735f7c0a727 f2fs: report correct st_size for encrypted symlinks
         af4d70cbbe11f5332aa2e57c83bcdd1007cf9f86 ubifs: report correct st_size for encrypted symlinks
         
