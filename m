From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 18:52:46 -0000
Message-Id: <166819276686.5403.6005686590932016141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 3588dc6200c0b2d131acc6df6be48abe680980fc
    new: cc1aafbeaadfcde6c444090389334c070c5d45cf
    log: |
         aafdce28680205153e65d23a61c755f4dbfb9154 thunderbolt: Tear down existing tunnels when resuming from hibernate
         cc1aafbeaadfcde6c444090389334c070c5d45cf thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/5.4
    old: 02c8de414197fef41e22e79663c22d718e4df91b
    new: 185cbe72e3b370de4d7da8ebb17bc1f504fcfb7a
    log: |
         fb683f4bb851403ba16291092f71457a5e4d7df4 xfs: preserve rmapbt swapext block reservation from freed blocks
         5c739598947685fe3e0e47adc7e177c278c297e4 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         21367c1792316992083d0e50dc7c78a87ed3fa39 xfs: redesign the reflink remap loop to fix blkres depletion crash
         89e06bc71de64e73280f9dba2343e3727e49c793 xfs: use MMAPLOCK around filemap_map_pages()
         add4d2f8b5242c8e2dcf69312326d703b0742e67 xfs: preserve inode versioning across remounts
         185cbe72e3b370de4d7da8ebb17bc1f504fcfb7a xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: 0a8c4f9e2ae93e21d388fb390f287e10bbd76676
    new: a92afd888d1279ca4ab35692a939de199bf592dc
    log: |
         638576ce76664704dc6f8bbc45c4a08518459813 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         3689fff7bd2988e097b98a78e0b4dad858bd3bd5 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         a92afd888d1279ca4ab35692a939de199bf592dc m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         
