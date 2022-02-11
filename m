From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 11 Feb 2022 11:14:49 -0000
Message-Id: <164457808935.19906.11386518222877648203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 61022f1d41261c2cde13bc94660eb850ea0366bd
    new: 931fcaf7f38e025d5a84cec365d2130b38acecf5
    log: |
         e6552a7bbbc014c8663774576b74a7557580007f random: add proper SPDX header
         b88f590825c8101c9269e4f12b98d92796e3315e random: rearrange and redocument
         16532c9944e07a178d8cf7f28f9cee8acc58390d random: deobfuscate irq u32/u64 contributions
         931fcaf7f38e025d5a84cec365d2130b38acecf5 random: defer fast pool mixing to worker
         
