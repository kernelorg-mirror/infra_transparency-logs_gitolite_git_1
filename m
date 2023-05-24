From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 24 May 2023 04:58:23 -0000
Message-Id: <168490430372.31828.8963014027714778896@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/mm/mremap-pmd-warning-4
    old: 153dda9b6bc1cc454a229ef17d9b9bc97f53cd41
    new: 377ce13acf58205ded660af61d86622e00ced673
    log: |
         c79ec099bc3bc3192d026c2c1ed45439d5b73ad8 mm/mremap: Optimize the start addresses in move_page_tables()
         66f4beabf138460e06ca39c8cf44dd127a368d05 mm/mremap: Allow moves within the same VMA
         6e4d141bfcb3ceeea77f444e18299a5e572fbda1 selftests: mm: Fix failure case when new remap region was not found
         2cb13791e6cf154492e65bc8659932fca6743c0a selftests: mm: Add a test for mutually aligned moves > PMD size
         43d57c81f5a80937d6831b7b28646aa428f45345 selftests: mm: Add a test for remapping to area immediately after existing mapping
         3ae5343dfca6e85788789de78f34da1353b32b82 selftests: mm: Add a test for remapping within a range
         377ce13acf58205ded660af61d86622e00ced673 debug: prints in code and tests
         
