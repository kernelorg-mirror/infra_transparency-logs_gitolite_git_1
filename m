From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Mon, 21 Jul 2025 17:29:04 -0000
Message-Id: <175311894424.1683466.5870684152630245218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/master
    old: b65797111cc55f29fd7ea56332a69d3384c1dd9a
    new: 6382d916817b3f3a1be1278c09a20e96dcaa7057
    log: |
         24a9ddd21ce85cfcfe5014c2620883b9f790704d fsck.f2fs: allow to print more infos before assert() in init_sb_info()
         47ad82e9881259065d907bfb2fb20cb6fa5d0ede mkfs.f2fs: fix to limit length of main device path in f2fs_parse_options()
         8cff69c9a2c1c9778232732e809501cc3aad0ede fsck.f2fs: fix to use strncmp to avoid out-of-boundary access
         148fc2a2aa67faaab402b6d677e5a29951a59781 f2fs_io: fix format mismatch for ino_t
         84447ee7212ef4ae6c2c324cd56c83375abcc03e mkfs.f2fs: adjust zone alignment check to correct position
         d1854c898cac21a8fa6eec7bbf4eb327e196e8bd man: add doc for test_create_perf/test_lookup_perf
         6382d916817b3f3a1be1278c09a20e96dcaa7057 f2fs_io: fix doc of test_lookup_perf
         
