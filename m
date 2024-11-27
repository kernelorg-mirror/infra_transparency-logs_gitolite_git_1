From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 27 Nov 2024 15:25:32 -0000
Message-Id: <173272113241.270655.9858941413260475581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/tmpfs-fixes
    old: 836906f0b58dc2721452bd853f6dbd73edb3fd14
    new: fb333edd727e57a0f9fa28a5443e7d540d7bae27
    log: |
         52ee962538392113955bd22d1bc843467e724732 libfs: Return ENOSPC when the directory offset range is exhausted
         b72020fc90bfbafcf60b7a30e70e0328178c5f3d libfs: Remove unnecessary locking from simple_offset_empty()
         3e73a9e9bf736104f20c1adf2445261ecf563531 Revert "libfs: fix infinite directory reads for offset dir"
         265adae6c3bd438f4150e000ade8f8daa6dad40b libfs: Refactor end-of-directory detection for simple_offset directories
         fb333edd727e57a0f9fa28a5443e7d540d7bae27 libfs: Refactor offset_iterate_dir()
         
