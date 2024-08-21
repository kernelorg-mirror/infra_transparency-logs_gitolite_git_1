From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 21 Aug 2024 14:39:35 -0000
Message-Id: <172425117597.32592.2718508797256212876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: gor
changes:
  - ref: refs/heads/features
    old: 85878ff1b31f376a37b885824851fa8c1c3ae048
    new: 2c69986f104c5af4e4abb87be3b4d3ea35a9de44
    log: |
         391b8a6ce12891815491fd51a00619cab2589fe4 s390/ap_bus: Cleanup debug code
         ea31f0f6e251db7408cbe7500e97bc9d1694910c s390/ap_queue: Cleanup debug code
         1849850e8177b60ae67be4ae1a0bebaaaabcb4d7 s390/zcrypt_api: Cleanup debug code
         a7a88eeae310f2acb564bb3e747cd3739daccc10 s390/zcrypt_msgtype50: Cleanup debug code
         073ef6b2041075e08c780db34f67e6daf884c9f8 s390/zcrypt_msgtype6: Cleanup debug code
         742a7557164bbde9f3263aeebc581fb985fe7dbc s390/cpum_sf: Ignore lsctl() return code in sf_disable()
         6d9a732d8a4ab4a56eb7b4b9922f85fedc5827dd s390/cpum_sf: Ignore qsi() return code
         7b3e01be8455386a664a68fad0abb5a7611d2664 s390/cpum_sf: Rework debug_sprintf_event() messages
         0cb57dd412c0dd6e910c6d2479701028143746d5 s390/cpum_sf: Remove WARN_ON_ONCE statements
         5bc30cbde81be2d4dcbe7a5413e4338411b2c4ad s390/early: Add __init to __do_early_pgm_check()
         2c69986f104c5af4e4abb87be3b4d3ea35a9de44 s390/early: Dump register contents and call trace for early crashes
         
