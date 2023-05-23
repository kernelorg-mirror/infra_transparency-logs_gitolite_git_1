From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 23 May 2023 14:43:00 -0000
Message-Id: <168485298056.23921.15428233682932795253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/mm/mremap-pmd-warning-4
    old: 8ac39a28e86cfd8f7987e3e933fdf7a54f3481b8
    new: 2acb744eb804f9e9f15088d7c652723415bd73fc
    log: |
         e5a84e2ceed8706859828c0dc93e239c8e166ec5 mm/mremap: Optimize the start addresses in move_page_tables()
         b816ab88ba082431cb375b0ce0aaa8548cd095fb selftests: mm: Fix failure case when new remap region was not found
         f1fa86d055bddad11736bcceda374be791ed30f9 selftests: mm: Add a test for mutually aligned moves > PMD size
         8dd60dac95037779bdc74927d86c6fa931feb4d7 selftests: mm: Add a test for remapping to area immediately after existing mapping
         5822446e80264d9eaeccbfdc6efe518496ce2f0b debug: prints in code and tests
         173cdf0359e548b6c9e3b939598447123b56d672 Revert "debug: prints in code and tests"
         2acb744eb804f9e9f15088d7c652723415bd73fc mm/mremap: Allow moves within the same VMA
         
