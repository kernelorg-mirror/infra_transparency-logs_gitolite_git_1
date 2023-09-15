From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 15 Sep 2023 03:43:33 -0000
Message-Id: <169474941300.18893.11379132591066492208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-6.7
    old: 805d736ee48c10d8770f998127887795ffb0106f
    new: df3f51f6ca53e525420cd4cf4c7d9f5cabe9a29e
    log: |
         b97bcee4b9999c9f5aadc06317ade18c5cbe37f6 dm persistent data: Introduce extent allocator
         3b1142a2a78d9d8a6e4a2e749c013fcb213a4d81 dm space map: Add sm_disk_new_block_in_range method
         df3f51f6ca53e525420cd4cf4c7d9f5cabe9a29e dm thin: Use the extent allocator
         
