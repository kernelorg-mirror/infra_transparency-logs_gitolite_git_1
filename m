From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 13 May 2025 17:33:56 -0000
Message-Id: <174715763621.1001172.7436463059809679050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: c1f3d281226a1e3718d9135d72068ab4208961f4
    new: a0922bf89760ab1b86c598aee62d04514b7d68d4
    log: |
         f0886a57ee89e0bb3428f6844d1854b073e664a0 xfs: stop using set_blocksize
         654a7640418c505da7b1682eb3fe98c1519a0c16 xfs: allow ro mounts if rtdev or logdev are read-only
         23871ab3866234d821dc81af58650d54b5d75dad xfs: don't assume perags are initialised when trimming AGs
         3cfcd35c5133a6f1fde2c3baf83fd91a5bd4547d xfs: free up mp->m_free[0].count in error case
         91ffea7cf2f0b53686bba24c3bd86fa5cedd48d6 xfs: fix zoned GC data corruption due to wrong bv_offset
         a0922bf89760ab1b86c598aee62d04514b7d68d4 Merge branch 'xfs-6.15-fixes' into for-next
         
