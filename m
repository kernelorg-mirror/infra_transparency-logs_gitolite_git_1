From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Mon, 06 Jul 2026 11:27:45 -0000
Message-Id: <178333726600.4145715.271304650063893586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 484e86c925f5b7225ed1ed1de756c16f31626b9f
    new: 0ebe8f625ab0520217a425d7cd366e4670484941
    log: |
         f72df3a4c33b64de3418ec74d1ad4f028e09d161 ntfs: make system files immutable to prevent corruption
         77dc384207d5fa63ba97c3bf3285fe1215a1cbf6 ntfs: avoid self-deadlock during inode eviction
         b8d6c528e9d57d263fee1a648409f84a68b2561d ntfs: fix WARN_ON for resident attribute in ntfs_map_runlist_nolock()
         5b6eedd7cc2936f9238e852b553a1b326105bde8 ntfs: avoid calling post_write_mst_fixup() for invalid index_block
         06769b8f23b4b645b270c438649fff79768fb6fe ntfs: fix hole runlist memory leak in insert range error path
         d97a36bae86a9a4021562ded2987f904e6bcb1d7 ntfs: sanitize MFT references returned from ntfs_lookup_inode_by_name()
         0ebe8f625ab0520217a425d7cd366e4670484941 ntfs: fail attrlist updates when the superblock is inactive
         
