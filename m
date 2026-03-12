From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 12 Mar 2026 23:20:49 -0000
Message-Id: <177335764984.871164.862788093288501419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: 92ae0c1efc6c7b9c3299a6c954bca2a928cb9f60
    new: 7bbf70131f937ee5871e22d159ed2fc66795722f
    log: |
         cf8771ca4cdbd78232338652b98a7c5c9e0a6184 mm/page_table_check: Pass mm_struct to pxx_user_accessible_page()
         2f34c2e609540c6bf806261e2f9a9d8f77b388ef s390/pgtable: Use set_pmd_bit() to invalidate PMD entry
         7b4dde5e40ad68d68a6b3bdc9621cb4cdce54e43 s390/pgtable: Add s390 support for page table check
         07c4e7a6f6b1d1ac871ae93c203b20144b709ec5 s390: Enable page table check for debug_defconfig
         7bbf70131f937ee5871e22d159ed2fc66795722f Merge branch 'page-table-check-support' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux into features
         
