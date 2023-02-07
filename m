From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 07 Feb 2023 00:14:10 -0000
Message-Id: <167572885023.24900.9318995162259272109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/new_module_alloc_build_test
    old: 9e278a4880d5bee01bab987f06b709da7d532e93
    new: c6c4be9a1eb4daadffd7a7bc9b5f9d980e8d199b
    log: |
         eca0edaf6caa66b6eb26277a7dce5d7296cedfca module.h: Document klp_modinfo struct using kdoc
         f412eef03938d3a40d4f6f5a79d0f98ed89b596d Documentation: livepatch: module-elf-format: Remove local klp_modinfo definition
         c6c4be9a1eb4daadffd7a7bc9b5f9d980e8d199b module: replace module_layout with module_memory
         
