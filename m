From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 03 Sep 2023 15:14:11 -0000
Message-Id: <169375405162.8072.3607444846777461179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/mm/mremap-pmd-warn-v6
    old: 4bfb361d174ef99f7254854d3be9dc71f5ace4a7
    new: be0a768d714d7845e81f240e89daaadb4e54f64b
    log: |
         f050d6ef97ce9757a23f3c7d68c2b0f0ba4220cf COVER
         808e066482709ac2bd68c8fc9d809a5cae79cbdf mm/mremap: Optimize the start addresses in move_page_tables()
         fa243283d2b2fd62b78d676c9d85495b8ff94392 mm/mremap: Allow moves within the same VMA for stack moves
         ff52a7f50e0b43545d7d436dffe172ce442de899 selftests: mm: Fix failure case when new remap region was not found
         e610f3ca81d7651ff13a31a00cf2b4b10ce5b67d selftests: mm: Add a test for mutually aligned moves > PMD size
         7700dd6347d8e169500e895242db671bd7eea6bf selftests: mm: Add a test for remapping to area immediately after existing mapping
         19ada0f922868a26794088c5365c83a3aba36bf7 selftests: mm: Add a test for remapping within a range
         be0a768d714d7845e81f240e89daaadb4e54f64b selftests: mm: Add a test for moving from an offset from start of mapping
         
