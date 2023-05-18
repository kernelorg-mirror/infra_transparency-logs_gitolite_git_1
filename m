From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 18 May 2023 02:25:59 -0000
Message-Id: <168437675929.18241.10022663525159826385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/mm/mremap-pmd-warning-3
    old: 45397573a84a6b4850942ffaee3b1aab4579557f
    new: 98e9e42cd1a02eda8c1e4aaed4f050c0c12cfbf0
    log: |
         335b2a468e1adc98f5904779f7db8deb51a88679 COVER
         17fec9159c58f4947fbf0d58cd88b465de0c3f55 mm/mremap: Optimize the start addresses in move_page_tables()
         137a979c15809c801f27404218e7d6b400ff1f7e selftests: mm: Fix failure case when new remap region was not found
         8db35c11697314bb5a49a2bd9572f37102b0da7a selftests: mm: Add a test for mutually aligned moves > PMD size
         716b1e4d2f4f2705ff0d3077486cff40c71a2206 selftests: mm: Add a test for remapping to area immediately after existing mapping
         98e9e42cd1a02eda8c1e4aaed4f050c0c12cfbf0 debug: prints in code and tests
         
