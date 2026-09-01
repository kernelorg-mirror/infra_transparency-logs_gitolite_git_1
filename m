From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Tue, 01 Sep 2026 17:16:47 -0000
Message-Id: <178828300751.3099167.10269332033089900973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/gemini-ethernet-fixes
    old: c3a6bdc1821b66e9812b00e8491f01ff60c1a053
    new: f1d6187faab23e064a8384e80102d7dda7f0b190
    log: |
         11d7f29366314cb4d27400edcd3cd45dbd08d93e net: ethernet: cortina: Fix RX budget accounting
         1f358cda8e6526ec5d7d8b772e600c898085c3b5 net: ethernet: cortina: Fix budget accounting
         0357feadad0791e1b8f907260ff9655824557f59 net: ethernet: cortina: Count dropped frames as NAPI work
         f1d6187faab23e064a8384e80102d7dda7f0b190 net: ethernet: cortina: Count RX descriptors for freeq refill
         
