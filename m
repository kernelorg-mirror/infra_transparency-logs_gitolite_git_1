From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 13 Nov 2023 20:22:37 -0000
Message-Id: <169990695785.5080.17888554859111800819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-vdo
    old: b1961cbcaeeca62d352db62b5f329e51b984c9cb
    new: 8543e642b5aba2e985014b3d4ffd650b8d1913b1
    log: |
         0b6ad8d9807ee5554627659008721a08393ce8e5 dm vdo: add "funnel-" filename prefix to funnel-queue based sources
         f431d064d88a729f6145554bfe126a4a2c2f0792 dm vdo: use BUILD_BUG_ON instead of STATIC_ASSERT
         f7b6d334a6bd3d756adbfcc9c69a9c118b7ce442 dm vdo memory-alloc: remove UDS_ALLOCATE_NOWAIT macro
         de3b08a84a027bc9a4325a287c8e80c9593ba338 dm vdo memory-alloc: rename UDS_FORGET to uds_forget
         43315d40338f9706831fab747fe00f9ab0e9aaeb dm vdo memory-alloc: rename UDS_FREE to uds_free
         a33f916ac8fb729d30ffd5129248cd954f5e979e dm vdo memory-alloc: rename UDS_ALLOCATE to uds_allocate
         ce86716f2c8ded1cadc38849e5403babcfe1bb09 dm vdo memory-alloc: rename UDS_ALLOCATE_EXTENDED to uds_allocate_extended
         514acb94e08c948c03f9ce162f01212e66283377 dm vdo memory-alloc: rename uds_free_memory to uds_free
         79e8e4ce5f80072d4699db9bc43e7bc641ce7247 dm vdo memory-alloc: cleanup flow of memory-alloc.h
         8543e642b5aba2e985014b3d4ffd650b8d1913b1 dm vdo memory-alloc: mark branch unlikely() in uds_allocate_memory()
         
