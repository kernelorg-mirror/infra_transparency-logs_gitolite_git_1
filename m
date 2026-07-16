From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 16 Jul 2026 12:11:51 -0000
Message-Id: <178420391133.2327698.5548974147777585845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.2
    old: daff723f2d4c618d5f9186a990f47bf75878abeb
    new: df308a14585649f7683a560f5c94978ab4f8224d
    log: |
         bd2df8dc72201f626d66ca97f2afc8b7f2740713 block: free copied pages when blk_rq_map_kern() fails
         4ff58d6bc9dd4c7fe6092d0ab5677a79ebc788af block: serialize elevator changes for the same queue using a writer lock
         f94de432646ebec7857ba2624fe082e779b52572 block: show operation in error injection rules
         447cfed6d700bfbd5a7120f8ea5821a0e1191667 block: try slab allocation in bio_alloc_bioset() before mempool
         4f221efff9b32fb4206f8db240a2b35a7d27696d block: handle huge zero folios in bio_free_folios
         df308a14585649f7683a560f5c94978ab4f8224d block: fix aligning of bounced dio read bios
         
  - ref: refs/heads/for-next
    old: 5cb683ed7064e4a750c5861fb8e15fbd2f440be5
    new: 1a5c200b36e4fb7275fd5f51dc52c0502c235e36
    log: |
         bd2df8dc72201f626d66ca97f2afc8b7f2740713 block: free copied pages when blk_rq_map_kern() fails
         4ff58d6bc9dd4c7fe6092d0ab5677a79ebc788af block: serialize elevator changes for the same queue using a writer lock
         f94de432646ebec7857ba2624fe082e779b52572 block: show operation in error injection rules
         447cfed6d700bfbd5a7120f8ea5821a0e1191667 block: try slab allocation in bio_alloc_bioset() before mempool
         4f221efff9b32fb4206f8db240a2b35a7d27696d block: handle huge zero folios in bio_free_folios
         df308a14585649f7683a560f5c94978ab4f8224d block: fix aligning of bounced dio read bios
         1a5c200b36e4fb7275fd5f51dc52c0502c235e36 Merge branch 'block-7.2' into for-next
         
