From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 24 Mar 2022 05:14:42 -0000
Message-Id: <164809888221.19838.5457380349415602293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 80a1698689a7b20068e4623421773878652d19a7
    new: 1d3d18501e2470514347093c0bbc4ab4dfa6b564
    log: |
         3032aedb16c77747f6a97d216887daec2b44f273 random: treat bootloader trust toggle the same way as cpu trust toggle
         1d3d18501e2470514347093c0bbc4ab4dfa6b564 random: re-add removed comment about get_random_{u32,u64} reseeding
         
