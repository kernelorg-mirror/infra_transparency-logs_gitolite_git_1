From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Thu, 18 May 2023 02:06:07 -0000
Message-Id: <168437556773.4583.10608836804506433025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: ae0bac79926330a0b0f25649079ba935d9be0194
    new: 3b35f11c99e128625623df9a80035cfa1b79d504
    log: |
         1986aacd401ffcdec2aedbf1da739c554b9a639d erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
         3b35f11c99e128625623df9a80035cfa1b79d504 erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
         
  - ref: refs/heads/fixes
    old: ae0bac79926330a0b0f25649079ba935d9be0194
    new: 3b35f11c99e128625623df9a80035cfa1b79d504
    log: |
         1986aacd401ffcdec2aedbf1da739c554b9a639d erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
         3b35f11c99e128625623df9a80035cfa1b79d504 erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
         
