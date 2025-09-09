Content-Type: multipart/mixed; boundary="===============2306562610588806263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Sep 2025 16:49:12 -0000
Message-Id: <175743655244.53665.14995643166693918448@gitolite.kernel.org>

--===============2306562610588806263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/block
    old: d7b1cdc9108f46f47a0899597d6fa270f64dd98c
    new: d0d1d522316e91f2b935a78bbf962b8e529d8c4f
    log: |
         fec2e705729dc93de5399d8b139e4746805c3d81 block: check for valid bio while splitting
         743bf2e0c49c835cb7c4e4ac7d5a2610587047be block: add size alignment to bio_iov_iter_get_pages
         20a0e6276edba4318c13486df02c31e5f3c09431 block: align the bio after building it
         5ff3f74e145adc79b49668adb8de276446acf6be block: simplify direct io validity check
         7eac331869575d81eaa2dd68b19e7468f8fa93cb iomap: simplify direct io validity check
         9eab1d4e0d15b633adc170c458c51e8be3b1c553 block: remove bdev_iter_is_aligned
         69d7ed5b9ef661230264bfa0db4c96fa25b8efa4 blk-integrity: use simpler alignment check
         b475272f03ca5d0c437c8f899ff229b21010ec83 iov_iter: remove iov_iter_is_aligned
         05ceea5d3ec9a1b1d6858ffd4739fdb0ed1b8eaf blk-integrity: enable p2p source and destination
         d57447ffb5fadffdba920f2fb933296fb6c5ff57 blk-mq-dma: bring back p2p request flags
         d0d1d522316e91f2b935a78bbf962b8e529d8c4f blk-map: provide the bdev to bio if one exists
         
  - ref: refs/heads/for-next
    old: 2dd28a64cfcea4302a2fdba7587e013140c6a87e
    new: f243236bcccf49a07eaeb895755dd83cbda66118
    log: revlist-2dd28a64cfce-f243236bcccf.txt

--===============2306562610588806263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dd28a64cfce-f243236bcccf.txt

fec2e705729dc93de5399d8b139e4746805c3d81 block: check for valid bio while splitting
743bf2e0c49c835cb7c4e4ac7d5a2610587047be block: add size alignment to bio_iov_iter_get_pages
20a0e6276edba4318c13486df02c31e5f3c09431 block: align the bio after building it
5ff3f74e145adc79b49668adb8de276446acf6be block: simplify direct io validity check
7eac331869575d81eaa2dd68b19e7468f8fa93cb iomap: simplify direct io validity check
9eab1d4e0d15b633adc170c458c51e8be3b1c553 block: remove bdev_iter_is_aligned
69d7ed5b9ef661230264bfa0db4c96fa25b8efa4 blk-integrity: use simpler alignment check
b475272f03ca5d0c437c8f899ff229b21010ec83 iov_iter: remove iov_iter_is_aligned
3c2e8ca26ce6d4e2cfb4c6027e0899538ab16512 Merge branch 'for-6.18/block' into for-next
05ceea5d3ec9a1b1d6858ffd4739fdb0ed1b8eaf blk-integrity: enable p2p source and destination
d57447ffb5fadffdba920f2fb933296fb6c5ff57 blk-mq-dma: bring back p2p request flags
d0d1d522316e91f2b935a78bbf962b8e529d8c4f blk-map: provide the bdev to bio if one exists
f243236bcccf49a07eaeb895755dd83cbda66118 Merge branch 'for-6.18/block' into for-next

--===============2306562610588806263==--
