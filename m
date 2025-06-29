From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Sun, 29 Jun 2025 11:25:25 -0000
Message-Id: <175119632543.2224381.18117118603180445675@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: fbb3bdf541e634ce5395cc99f0d4dba15d182b4e
    new: a3d0b7a13b542ec6514b68ba4769b8e7fadba7c1
    log: |
         839d364e41c064cb8bee1c028822f1e97b206ef6 s390/page: Cleanup page_set_storage_key() inline assemblies
         ac5bf0665011db2b4aa167e971195a166e0d8d2f s390/page: Add memory clobber to page_set_storage_key()
         6fe0ea914d73a32b27db9eff5259e59c28633eac s390/uaccess: Make cmpxchg_user_key() library code
         ee417a84d005f90b6c2e572dbad00a25f9fb7660 s390/skey: Provide infrastructure for executing with non-default access key
         b13c190c6da49043c55708cd62419d762744af18 s390/uaccess: Initialize code pages executed with non-default access key
         d2b73ce90a7141d5aa34a52de82d69fbb68efc30 s390/uaccess: Prevent kprobes on cmpxchg_user_key() functions
         82d6229e7e5c5f8be09a0b38bbcfeece5d2d28c5 s390/uaccess: Merge cmpxchg_user_key() inline assemblies
         a3d0b7a13b542ec6514b68ba4769b8e7fadba7c1 Merge branch 'uaccess-key' into features
         
