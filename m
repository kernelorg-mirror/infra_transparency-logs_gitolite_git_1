From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 12 Aug 2022 04:11:31 -0000
Message-Id: <166027749111.3667.392309296507415610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 003125b2f00aed8f0a1d8b5bd80fcbb1e8e2f13e
    new: 7bb8da77e890d738900da75266786ea9a55df961
    log: |
         ec30a439282fd4703d302f1f98fbad3ce9f99db2 resize2fs: use ext2fs_get_arrayzero() instead of ext2fs_get_array() + memset()
         6b3edcd191c20b3fb108f0d7564aaa930035d0ab Fix Coverity unintentional integer overflow warnings
         1bd16e790308f92e89a5dfbd40ab9e164fe88aa9 e2fsck: when mutating file name make sure its length never exceeds 255
         45dc484a25f234722f6b0fe4f8fc12080429a1dd e2fsck: streamline problem latch handling
         e8b05eb89c75b50876ffc9e23b17811bc429fe19 e2fsck: mark that we don't care about the return value of e2fsck_lookup()
         7bb8da77e890d738900da75266786ea9a55df961 Avoid potential NULL dereference when argv[0]
         
  - ref: refs/heads/master
    old: 8e2e5a514bfef7d960e4a7af986a959e2294a4cc
    new: d5aba8e5d349272eb221e2aab3775bb942f89684
    log: |
         ec30a439282fd4703d302f1f98fbad3ce9f99db2 resize2fs: use ext2fs_get_arrayzero() instead of ext2fs_get_array() + memset()
         6b3edcd191c20b3fb108f0d7564aaa930035d0ab Fix Coverity unintentional integer overflow warnings
         1bd16e790308f92e89a5dfbd40ab9e164fe88aa9 e2fsck: when mutating file name make sure its length never exceeds 255
         45dc484a25f234722f6b0fe4f8fc12080429a1dd e2fsck: streamline problem latch handling
         e8b05eb89c75b50876ffc9e23b17811bc429fe19 e2fsck: mark that we don't care about the return value of e2fsck_lookup()
         7bb8da77e890d738900da75266786ea9a55df961 Avoid potential NULL dereference when argv[0]
         068eadd2c4243cf66e4b067a65c5a8fe2a62d774 Merge branch 'maint' into next
         d5aba8e5d349272eb221e2aab3775bb942f89684 libext2fs: avoid NULL dereference if the root file system isn't in /etc/mtab
         
  - ref: refs/heads/next
    old: 8e2e5a514bfef7d960e4a7af986a959e2294a4cc
    new: d5aba8e5d349272eb221e2aab3775bb942f89684
    log: |
         ec30a439282fd4703d302f1f98fbad3ce9f99db2 resize2fs: use ext2fs_get_arrayzero() instead of ext2fs_get_array() + memset()
         6b3edcd191c20b3fb108f0d7564aaa930035d0ab Fix Coverity unintentional integer overflow warnings
         1bd16e790308f92e89a5dfbd40ab9e164fe88aa9 e2fsck: when mutating file name make sure its length never exceeds 255
         45dc484a25f234722f6b0fe4f8fc12080429a1dd e2fsck: streamline problem latch handling
         e8b05eb89c75b50876ffc9e23b17811bc429fe19 e2fsck: mark that we don't care about the return value of e2fsck_lookup()
         7bb8da77e890d738900da75266786ea9a55df961 Avoid potential NULL dereference when argv[0]
         068eadd2c4243cf66e4b067a65c5a8fe2a62d774 Merge branch 'maint' into next
         d5aba8e5d349272eb221e2aab3775bb942f89684 libext2fs: avoid NULL dereference if the root file system isn't in /etc/mtab
         
