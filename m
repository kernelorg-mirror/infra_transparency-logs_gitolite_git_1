From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 08 Oct 2022 04:52:19 -0000
Message-Id: <166520473985.16874.7491543747585501263@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 903573bba37e573b466d8591c9fd404e1e133c21
    new: 39bb254aa240235fa74841cf0ca6f8e32ca70ab6
    log: |
         7b742dad84db593912bacf65507eec18bedd7d57 treewide: use prandom_u32_max() when possible, mechanically
         caafc0e7fbbc7fe56e81d7ed5b4dae1a6b019811 treewide: use prandom_u32_max() when possible
         cce4a752621936dac3570422810ef266b0917e48 treewide: use get_random_{u8,u16}() when possible
         d0e841a87616c0f4d539090de22157cd5f219740 treewide: use get_random_u32() when possible
         53ae50123518880661ecc5746ced1908588960d2 treewide: use get_random_bytes when possible
         39bb254aa240235fa74841cf0ca6f8e32ca70ab6 prandom: remove unused functions
         
