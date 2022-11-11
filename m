From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 18:47:00 -0000
Message-Id: <166819242048.1762.8440056695932323702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 44c3aaafa9f25f915e8faf8062ee4962031e7d5e
    new: 3588dc6200c0b2d131acc6df6be48abe680980fc
    log: |
         bbb9416dcb6a4b673890e7090b55a39e76e59ccd thunderbolt: Tear down existing tunnels when resuming from hibernate
         3588dc6200c0b2d131acc6df6be48abe680980fc thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/5.4
    old: 04b8e5a9502603205a8636cda2730827e5806584
    new: 02c8de414197fef41e22e79663c22d718e4df91b
    log: |
         51f138e938488966bcab432b54d8b5df3b177905 xfs: preserve rmapbt swapext block reservation from freed blocks
         3f72b052806eed30120132c647dc50bf3b4a0c24 xfs: rename xfs_bmap_is_real_extent to is_written_extent
         f0f91e7436a7d40f245ed836d916512ac75825a3 xfs: redesign the reflink remap loop to fix blkres depletion crash
         97e6f85cb0b756885bbbc4eb955689074aac543d xfs: use MMAPLOCK around filemap_map_pages()
         977fb73e380c9743823bd09ed45553514ba5b97f xfs: preserve inode versioning across remounts
         02c8de414197fef41e22e79663c22d718e4df91b xfs: drain the buf delwri queue before xfsaild idles
         
  - ref: refs/heads/queue/6.0
    old: 3a6ff184840b6a243567accb7dc06dc9fc38ebfd
    new: 0a8c4f9e2ae93e21d388fb390f287e10bbd76676
    log: |
         b8f71324e278a43f18c7f629e74f64b4bf59ac3d thunderbolt: Add DP OUT resource when DP tunnel is discovered
         8db46b1288c4f47169cd2fab8652b03d9bfe88a0 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         0a8c4f9e2ae93e21d388fb390f287e10bbd76676 m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         
