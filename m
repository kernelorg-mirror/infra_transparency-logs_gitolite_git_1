From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 23 May 2023 14:16:26 -0000
Message-Id: <168485138618.5932.9524109895901418021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/mm/mremap-pmd-warning-4
    old: 62c37d7b2bc96d0cc6fab82d42f14b7934d26bff
    new: 8ac39a28e86cfd8f7987e3e933fdf7a54f3481b8
    log: |
         dc5759b036e9939b054298e3f2eed137b969c71f mm/mremap: Optimize the start addresses in move_page_tables()
         216b6563ab52beee51799f4d72ba5163d43c6fdb selftests: mm: Fix failure case when new remap region was not found
         fc21c0dfc813c58bfda6ba83544fe1528a6e50f6 selftests: mm: Add a test for mutually aligned moves > PMD size
         1471b46f23a7f29a6d2fe5df132a5844806f2166 selftests: mm: Add a test for remapping to area immediately after existing mapping
         1e34c49e076b2629456dea243720e2e1a207ef70 debug: prints in code and tests
         bb0b5f00403d5ee0af5bdb134c3eb5b44677586f Revert "debug: prints in code and tests"
         e96f8df71632f9bd599574fb0bf7ac7355de2315 fixup! mm/mremap: Optimize the start addresses in move_page_tables()
         8ac39a28e86cfd8f7987e3e933fdf7a54f3481b8 tmp
         
