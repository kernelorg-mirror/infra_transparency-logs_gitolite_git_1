From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sun, 29 Jun 2025 11:25:35 -0000
Message-Id: <175119633542.2224755.12505552180146031237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: 39068ae7aec6c00d4d7173663d5a8e9a28590dbd
    new: 4d91627e8bd4ae254bffc167671c01c988152c9f
    log: |
         839d364e41c064cb8bee1c028822f1e97b206ef6 s390/page: Cleanup page_set_storage_key() inline assemblies
         ac5bf0665011db2b4aa167e971195a166e0d8d2f s390/page: Add memory clobber to page_set_storage_key()
         6fe0ea914d73a32b27db9eff5259e59c28633eac s390/uaccess: Make cmpxchg_user_key() library code
         ee417a84d005f90b6c2e572dbad00a25f9fb7660 s390/skey: Provide infrastructure for executing with non-default access key
         b13c190c6da49043c55708cd62419d762744af18 s390/uaccess: Initialize code pages executed with non-default access key
         d2b73ce90a7141d5aa34a52de82d69fbb68efc30 s390/uaccess: Prevent kprobes on cmpxchg_user_key() functions
         82d6229e7e5c5f8be09a0b38bbcfeece5d2d28c5 s390/uaccess: Merge cmpxchg_user_key() inline assemblies
         a3d0b7a13b542ec6514b68ba4769b8e7fadba7c1 Merge branch 'uaccess-key' into features
         281f4954eae1583151c6313bb502f5a192627ab8 Merge branch 'features' into for-next
         4d91627e8bd4ae254bffc167671c01c988152c9f Merge branch 'fixes' into for-next
         
