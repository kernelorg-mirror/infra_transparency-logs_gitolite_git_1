From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 22 Apr 2024 22:29:00 -0000
Message-Id: <171382494066.769.9064550568066184557@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0bae86dd3d7d1026a98126ca0902b7617a553001
    new: d6dc36ca8d435c9dbe04f20ecb388fd31dab4d99
    log: |
         79668a5f28c6592d837941b151ad701637703222 igc: Fix LED-related deadlock on driver unbind
         9bd922def02189b128361c8677cd3dddbd58c012 e1000e: move force SMBUS near the end of enable_ulp function
         5ad029f0a6eb0498f10b251a02340c83ba1101b3 e1000e: change usleep_range to udelay in PHY mdic access
         c3db05aed5a76651998806f37b2c8645c700ce0a ice: Interpret .set_channels() input differently
         d6dc36ca8d435c9dbe04f20ecb388fd31dab4d99 ice: fix 200G PHY types to link speed mapping
         
