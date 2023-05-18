From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 18 May 2023 23:20:05 -0000
Message-Id: <168445200578.27102.47974984077658613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/mm/mremap-pmd-warning-3
    old: fa4fa0b5dde480d24044eeecc517b685d5af6aaf
    new: 37d3506ee4cd098f2c741051cbab4328f95ae4b7
    log: |
         08e723ad0c7ccaeaa03055be4505f671a0bb0dc0 mm/mremap: Optimize the start addresses in move_page_tables()
         c575ecd1f97df9bc86d4a3a930625eb70e70530e selftests: mm: Fix failure case when new remap region was not found
         f15d71284d4d8d88e9d945dc4cf2bdb81ea9ea1d selftests: mm: Add a test for mutually aligned moves > PMD size
         2b43dc5a9bf1c69a9bccfba4f24599eea87a1bc6 selftests: mm: Add a test for remapping to area immediately after existing mapping
         37d3506ee4cd098f2c741051cbab4328f95ae4b7 debug: prints in code and tests
         
