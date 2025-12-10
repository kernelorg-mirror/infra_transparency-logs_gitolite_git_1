From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 10 Dec 2025 23:56:56 -0000
Message-Id: <176541101684.2407095.2191346951973923454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/lockless-random-v2
    old: 250ee6742601504bc14cfc2220f224c315ab3705
    new: 629b369505e73286d416f91816305d3e16d5c3cf
    log: |
         76c628bd647c390a43112ccce8d33eb70d7d29ad random: Use u32 to keep track of batched entropy generation
         c638e24f6766140b08604e0f43615ca7d636138d random: Use a lockless fast path for get_random_uXX()
         629b369505e73286d416f91816305d3e16d5c3cf random: Plug race in preceding patch
         
