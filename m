From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 05 Sep 2023 11:34:12 -0000
Message-Id: <169391365246.14702.12937601233423868456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/mm/mremap-pmd-warn-v6
    old: be0a768d714d7845e81f240e89daaadb4e54f64b
    new: ac071d20918f08d10ceeb3162af2640441e9ffa8
    log: |
         aa249512d382b4f41625e7bbecff5a810d002013 mm/mremap: Allow moves within the same VMA for stack moves
         e6a681a9a1c69f16610e948a3a2943df8370166f selftests: mm: Fix failure case when new remap region was not found
         e637f36dbeb8a8a87fbbba2203fd4b705a867c55 selftests: mm: Add a test for mutually aligned moves > PMD size
         2e404342b4c60591d5b408f84bbea5314570eb5a selftests: mm: Add a test for remapping to area immediately after existing mapping
         157ba9d817f1c96bb343e1c2cb2f4f099e20f163 selftests: mm: Add a test for remapping within a range
         ac071d20918f08d10ceeb3162af2640441e9ffa8 selftests: mm: Add a test for moving from an offset from start of mapping
         
