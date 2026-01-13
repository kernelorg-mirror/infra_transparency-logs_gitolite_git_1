From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 13 Jan 2026 14:27:01 -0000
Message-Id: <176831442122.3961938.15858174739680783949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: ca22c566b89164f6e670af56ecc45f47ef3df819
    new: 40b94ec7edbbb867c4e26a1a43d2b898f04b93c5
    log: |
         40b94ec7edbbb867c4e26a1a43d2b898f04b93c5 null_blk: fix kmemleak by releasing references to fault configfs items
         
  - ref: refs/heads/for-7.0/block
    old: 65955a0993a0a9536263fea2eaae8aed496dcc9c
    new: 91e1c1bcf0f2376f40ac859cf17d0a64a605e662
    log: |
         91e1c1bcf0f2376f40ac859cf17d0a64a605e662 block, nvme: remove unused dma_iova_state function parameter
         
  - ref: refs/heads/for-next
    old: d26e45d982e9af7f7a8e0df87e0d50d357dd4dd5
    new: 10abb17cd796d5e614186dd754a176348166faaf
    log: |
         91e1c1bcf0f2376f40ac859cf17d0a64a605e662 block, nvme: remove unused dma_iova_state function parameter
         40b94ec7edbbb867c4e26a1a43d2b898f04b93c5 null_blk: fix kmemleak by releasing references to fault configfs items
         962a5491a5e3cf704e95963ea9f773754e38f3c7 Merge branch 'block-6.19' into for-next
         10abb17cd796d5e614186dd754a176348166faaf Merge branch 'for-7.0/block' into for-next
         
