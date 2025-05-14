From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 14 May 2025 08:36:33 -0000
Message-Id: <174721179384.1769058.14924014111698062071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-6.15-fixes
    old: f0447f80aec83f1699d599c94618bb5c323963e6
    new: 133ae3f40d29603b49582f1b21edb22493ef9292
    log: |
         f0886a57ee89e0bb3428f6844d1854b073e664a0 xfs: stop using set_blocksize
         654a7640418c505da7b1682eb3fe98c1519a0c16 xfs: allow ro mounts if rtdev or logdev are read-only
         23871ab3866234d821dc81af58650d54b5d75dad xfs: don't assume perags are initialised when trimming AGs
         3cfcd35c5133a6f1fde2c3baf83fd91a5bd4547d xfs: free up mp->m_free[0].count in error case
         91ffea7cf2f0b53686bba24c3bd86fa5cedd48d6 xfs: fix zoned GC data corruption due to wrong bv_offset
         133ae3f40d29603b49582f1b21edb22493ef9292 xfs: Fail remount with noattr2 on a v5 with v4 enabled
         
