Content-Type: multipart/mixed; boundary="===============5236771518271809834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Aug 2025 17:49:16 -0000
Message-Id: <175614415601.1290211.1828458162015036773@gitolite.kernel.org>

--===============5236771518271809834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/io_uring
    old: 05b865d3b2dcfdde37b570b6b437287d77998101
    new: abb2d317ad0fe97f215d5cba69bf89e6321d69a4
    log: |
         abb2d317ad0fe97f215d5cba69bf89e6321d69a4 io_uring: add async data clear/free helpers
         
  - ref: refs/heads/for-next
    old: 6763582c1263fe1bcf720b933b49936b440b1396
    new: 4e478d92d43951001b7c8109f471f2a8685e20b0
    log: revlist-6763582c1263-4e478d92d439.txt

--===============5236771518271809834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6763582c1263-4e478d92d439.txt

7a6fc1634cea6f220228a69b1c0210e6b8b1aaf0 blk-mq-dma: create blk_map_iter type
dae75dead2359edd7c55e1964e0edf7d03535b31 blk-mq-dma: provide the bio_vec array being iterated
92fb75fd14b041038e30bc725ab4c1e625243573 blk-mq-dma: require unmap caller provide p2p map type
7092639031a1bd5320ab827e8f665350f332b7ce blk-mq: remove REQ_P2PDMA flag
e2be2ba6d27d5c74f3bd458b64d1ad34a8a75bd8 blk-mq-dma: move common dma start code to a helper
fec9b16dc5550191fd85af118271ea00e8dcc5f8 blk-mq-dma: add scatter-less integrity data DMA mapping
c16b52a0a095888efdd5d76f7194caf2a4752256 blk-integrity: use iterator for mapping sg
f0887e2a52d4ef3f246e508bd1d947dc13988643 nvme-pci: create common sgl unmapping helper
94ce55046c3625380afd2a612237619c11dae6ad nvme-pci: convert metadata mapping to dma iter
abb2d317ad0fe97f215d5cba69bf89e6321d69a4 io_uring: add async data clear/free helpers
655587e8fd9d0ee712617a8917ea37d9b59a7c8b Merge branch 'block-6.17' into for-next
65f098424ff492a6b9406d4491f6a0513e28bd63 Merge branch 'for-6.18/io_uring' into for-next
4e478d92d43951001b7c8109f471f2a8685e20b0 Merge branch 'for-6.18/block' into for-next

--===============5236771518271809834==--
