From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/soundwire
Date: Wed, 25 Nov 2020 05:45:10 -0000
Message-Id: <160628311006.3712.1704304808215417401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/soundwire
user: vkoul
changes:
  - ref: refs/heads/next
    old: b7cab9be7c16128a0de21ed7ae67211838813437
    new: 47b8520997a8ec4a1d2b322c61b59ebe078764a9
    log: |
         6e06a85556f9725865af91c9fe502c9669518ed5 soundwire: bus: add comments to explain interrupt loop filter
         7ffaba042e0e997832032b2d7b062dc27a7ebb2d soundwire: bus: reset slave_notify status at each loop
         2fb94784952e4b290c392b74c2c67b4afa672523 soundwire: registers: add definitions for clearable interrupt fields
         b35991de7a59a06a4ea5aee90b4926f01a72f71b soundwire: bus: only clear valid DP0 interrupts
         47b8520997a8ec4a1d2b322c61b59ebe078764a9 soundwire: bus: only clear valid DPN interrupts
         
