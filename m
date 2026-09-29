From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 29 Sep 2026 16:08:03 -0000
Message-Id: <179069808345.2362240.14472097217782821584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-pile
    old: af384d6e0573b416a7a28e0ab6300d797cae369d
    new: 1c4f9480473917558908c083d1293b4ebb3d50c5
    log: |
         f619355a6bc6e2ce8b2b104abfd4f2c86e22aad3 clk: si521xx: simplify si521xx_diff_idx_to_reg_bit()
         906fddec02bc9381ca872544820bd4d610cfa20c clk: si521xx: restore cache_only on regcache_sync() failure in resume
         1c4f9480473917558908c083d1293b4ebb3d50c5 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
         
