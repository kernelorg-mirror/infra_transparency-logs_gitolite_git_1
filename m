From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Nov 2024 18:49:35 -0000
Message-Id: <173152377536.4051295.11088205487385623297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 15da3dd3f5d22328654a690db1f9ed211aaecfd6
    new: 65550dea43815d01f45d7ece38e458855d5e2962
    log: |
         470d2bc3a0bc19a849cc7478c02d3f5ecaa1233e block: export blk_validate_limits
         e559ee022658c70bdc07c4846bf279f5a5abc494 btrfs: validate queue limits
         beadf0088501d9dcf2454b05d90d5d31ea3ba55f nvme-pci: reverse request order in nvme_queue_rqs
         a982a5637e91fd4491da4bb8eb79cde3fed2300e virtio_blk: reverse request order in virtio_queue_rqs
         dd53d238d4ca7ff1a0e10eb0205e842560f1394d block: remove rq_list_move
         dc56e2a78ba20c472c419c6f2ed8fb7d0c95ad90 block: add a rq_list type
         05634083a304eb3d4b5733fe8d6e2fd0c1041ca8 block: don't reorder requests in blk_add_rq_to_plug
         65550dea43815d01f45d7ece38e458855d5e2962 block: don't reorder requests in blk_mq_add_to_batch
         
  - ref: refs/heads/for-next
    old: a85dec87739107364b106576bed3196f96643223
    new: cd4d4226dd5e80fa4dffb552b968e9ddb4927a17
    log: |
         470d2bc3a0bc19a849cc7478c02d3f5ecaa1233e block: export blk_validate_limits
         e559ee022658c70bdc07c4846bf279f5a5abc494 btrfs: validate queue limits
         beadf0088501d9dcf2454b05d90d5d31ea3ba55f nvme-pci: reverse request order in nvme_queue_rqs
         a982a5637e91fd4491da4bb8eb79cde3fed2300e virtio_blk: reverse request order in virtio_queue_rqs
         dd53d238d4ca7ff1a0e10eb0205e842560f1394d block: remove rq_list_move
         dc56e2a78ba20c472c419c6f2ed8fb7d0c95ad90 block: add a rq_list type
         05634083a304eb3d4b5733fe8d6e2fd0c1041ca8 block: don't reorder requests in blk_add_rq_to_plug
         65550dea43815d01f45d7ece38e458855d5e2962 block: don't reorder requests in blk_mq_add_to_batch
         cd4d4226dd5e80fa4dffb552b968e9ddb4927a17 Merge branch 'for-6.13/block' into for-next
         
