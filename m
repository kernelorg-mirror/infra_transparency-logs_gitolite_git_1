From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Fri, 25 Jul 2025 00:42:08 -0000
Message-Id: <175340412848.1764044.13567906712347272525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: 8508551fadb3d7173827ad1c69f8b25b3478493d
    new: 152df5287a041efdc9d14b50b369c5e53ff48f5b
    log: |
         148fc2a2aa67faaab402b6d677e5a29951a59781 f2fs_io: fix format mismatch for ino_t
         84447ee7212ef4ae6c2c324cd56c83375abcc03e mkfs.f2fs: adjust zone alignment check to correct position
         d1854c898cac21a8fa6eec7bbf4eb327e196e8bd man: add doc for test_create_perf/test_lookup_perf
         6382d916817b3f3a1be1278c09a20e96dcaa7057 f2fs_io: fix doc of test_lookup_perf
         35cc8f234a9134bb6f4dc87d5994a62e17fd2902 fsck.f2fs: disable linear lookup by default
         d22f243eb8b3c9128e9d5847cc2476617bf09d4c Revert "mkfs.f2fs: adjust zone alignment check to correct position"
         152df5287a041efdc9d14b50b369c5e53ff48f5b mkfs.f2fs: support -C [no]hashonly to control linear lookup fallback
         
