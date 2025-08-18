From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Aug 2025 17:49:16 -0000
Message-Id: <175553935666.1614078.4698249276674542367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.17
    old: 8f5845e0743bf3512b71b3cb8afe06c192d6acc4
    new: 724216903700c7bee56464ab4634310fd4ede46b
    log: |
         25db5f284fb8f30222146ca15b3ab8265789da38 md: add legacy_async_del_gendisk mode
         c27973211ffcdf0a092eec265d5993e64b89adaf md: keep recovery_cp in mdp_superblock_s
         cb0780ad4333040a98e10f014b593ef738a3f31e md: add helper rdev_needs_recovery()
         b7ee30f0efd12f42735ae233071015389407966c md: fix sync_action incorrect display during resync
         0227af355b50c526bf83ca52d67aef5d102e9b07 selftests: ublk: Use ARRAY_SIZE() macro to improve code
         61ca3b891b4b9667334c1356a73f28954c92d43a block: handle pi_tuple_size in queue_limits_stack_integrity
         f4ae1744033d54b63c31a3664a4fdf5cebec7f27 block: remove newlines from the warnings in blk_validate_integrity_limits
         724216903700c7bee56464ab4634310fd4ede46b Merge tag 'md-6.17-20250819' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.17
         
  - ref: refs/heads/for-next
    old: dae68ff5454ce0628cd73ae564c99218cd36a09d
    new: ea05417321d3477c4ee688dd5b27aea897588eb4
    log: |
         25db5f284fb8f30222146ca15b3ab8265789da38 md: add legacy_async_del_gendisk mode
         c27973211ffcdf0a092eec265d5993e64b89adaf md: keep recovery_cp in mdp_superblock_s
         cb0780ad4333040a98e10f014b593ef738a3f31e md: add helper rdev_needs_recovery()
         b7ee30f0efd12f42735ae233071015389407966c md: fix sync_action incorrect display during resync
         0227af355b50c526bf83ca52d67aef5d102e9b07 selftests: ublk: Use ARRAY_SIZE() macro to improve code
         61ca3b891b4b9667334c1356a73f28954c92d43a block: handle pi_tuple_size in queue_limits_stack_integrity
         f4ae1744033d54b63c31a3664a4fdf5cebec7f27 block: remove newlines from the warnings in blk_validate_integrity_limits
         724216903700c7bee56464ab4634310fd4ede46b Merge tag 'md-6.17-20250819' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.17
         ea05417321d3477c4ee688dd5b27aea897588eb4 Merge branch 'block-6.17' into for-next
         
