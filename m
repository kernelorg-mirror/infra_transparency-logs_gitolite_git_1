From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Nov 2024 19:49:35 -0000
Message-Id: <173152737557.4103175.7092672074017853737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 65550dea43815d01f45d7ece38e458855d5e2962
    new: 00e8d290b55f2fa5c5a0500b4dccf9e090650447
    log: |
         7f212e997edbb7a2cb85cef2ac14265dfaf88717 virtio_blk: reverse request order in virtio_queue_rqs
         e8225ab15006fbcdb14cef426a0a54475292fbbc block: remove rq_list_move
         a3396b99990d8b4e5797e7b16fdeb64c15ae97bb block: add a rq_list type
         e70c301faece15b618e54b613b1fd6ece3dd05b4 block: don't reorder requests in blk_add_rq_to_plug
         00e8d290b55f2fa5c5a0500b4dccf9e090650447 block: don't reorder requests in blk_mq_add_to_batch
         
  - ref: refs/heads/for-next
    old: cd4d4226dd5e80fa4dffb552b968e9ddb4927a17
    new: f75828e7b582c4cdea1e8acc773913fea1100921
    log: |
         7f212e997edbb7a2cb85cef2ac14265dfaf88717 virtio_blk: reverse request order in virtio_queue_rqs
         e8225ab15006fbcdb14cef426a0a54475292fbbc block: remove rq_list_move
         a3396b99990d8b4e5797e7b16fdeb64c15ae97bb block: add a rq_list type
         e70c301faece15b618e54b613b1fd6ece3dd05b4 block: don't reorder requests in blk_add_rq_to_plug
         00e8d290b55f2fa5c5a0500b4dccf9e090650447 block: don't reorder requests in blk_mq_add_to_batch
         f75828e7b582c4cdea1e8acc773913fea1100921 Merge branch 'for-6.13/block' into for-next
         
