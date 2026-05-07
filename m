From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Thu, 07 May 2026 21:11:01 -0000
Message-Id: <177818826118.868761.1555040826065631366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 517a835fe4b4dc6056a0892b4aefb03f765d7dfa
    new: 0cdcaf9d0d1f1c60f143364c5664f2c2e42fad1c
    log: |
         66d786852379759d22c891d70ff9311d9f193fdc Changes: Ready for 6.18
         c413c2e77f95dcfd1fe3929b927b8025da8000b4 lsm: Released 6.18
         e6371faca7a3b16c48fde69bcf6ebe77ea64cede Start of man-pages-NEXT: Move Changes to Changes.old
         83b05f137e464332cc56c74b0dedcb718391b4eb man/man2/perf_event_open.2: ffix
         f6b8d7970e5dd349acc2ec12512b97b68c27d1cb man/man2/landlock_restrict_self.2: Document ABI requirement for logging flags
         ea6395240f3fc485615c355a41b843e9423bd28a man/man2/landlock_add_rule.2: Mention ABI version for LANDLOCK_RULE_NET_PORT
         691adc81e4c3217c64e90e3ee7e6fa5bf82ef640 man/man7/suffixes.7: Add .zst suffix
         0cdcaf9d0d1f1c60f143364c5664f2c2e42fad1c man/man5/core.5: Update compression format for systemd-coredump(8)
         
