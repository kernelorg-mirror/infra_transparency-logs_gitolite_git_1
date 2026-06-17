From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 17 Jun 2026 09:15:18 -0000
Message-Id: <178168771860.3789586.2850234270928677930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: fe286bb12ffdfff173fecc12763c51f58e3c1532
    new: 99980e9a7eca5ba3f4a2892acb0ccdcc7fe1dd8f
    log: |
         1ccc75909ca7c3b52163b408a3e1eb5453db013f erofs: clean up erofs_ishare_fill_inode()
         b05fb89900e6386b4e56bfe7dddede7becf0db75 erofs: update the overview of the documentation
         289cf458a69ccda4a4aee2b0274d233d415814ca erofs: call erofs_exit_ishare() before rcu_barrier()
         99980e9a7eca5ba3f4a2892acb0ccdcc7fe1dd8f erofs: introduce erofs_map_chunks()
         
