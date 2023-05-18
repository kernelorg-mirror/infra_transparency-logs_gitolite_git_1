From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 18 May 2023 23:19:32 -0000
Message-Id: <168445197208.25336.7576073219488885821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/mm/mremap-pmd-warning-3
    old: 98e9e42cd1a02eda8c1e4aaed4f050c0c12cfbf0
    new: fa4fa0b5dde480d24044eeecc517b685d5af6aaf
    log: |
         37f9229db37586c49f59053070ad99a08319623b mm/mremap: Optimize the start addresses in move_page_tables()
         d933b389f55021d9456411e2cdd0232bf7222a5c selftests: mm: Fix failure case when new remap region was not found
         982185a55a48cdb879d3ca76c0ceb8712b32a652 selftests: mm: Add a test for mutually aligned moves > PMD size
         2f778104bb44aeb4579579b03e81af977f15355e selftests: mm: Add a test for remapping to area immediately after existing mapping
         fa4fa0b5dde480d24044eeecc517b685d5af6aaf debug: prints in code and tests
         
