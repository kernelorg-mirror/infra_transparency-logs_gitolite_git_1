From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 21 Dec 2022 12:09:43 -0000
Message-Id: <167162458374.1799.8791776149343072376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 3c46fe89e506a7e2930a334b0c764aac7773e8fb
    new: f524ea85121aff94a97127ea880a96fc96bfd24e
    log: |
         2898000e10361c85e27fa6984883390d6d5c7bae f2fs: remove unused PAGE_PRIVATE_ATOMIC_WRITE
         3d5b22402a73783ea9c021f8605a6890f55f5d19 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
         505fc021ac9c1793c8fb70f092ab0195b591176b f2fs: fix to support .migrate_folio for compressed inode
         f6abc0823dfe8c58d58687a18f2e502c0b1cba15 f2fs: fix atgc bug on issue in 32bits platform
         f524ea85121aff94a97127ea880a96fc96bfd24e f2fs: compress: fix prepare_compress vs memory reclaim case
         
