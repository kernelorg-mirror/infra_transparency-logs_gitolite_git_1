From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 11 Feb 2021 20:50:03 -0000
Message-Id: <161307660367.6356.7230829905591134649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/io_uring
    old: e68a3ff8c342b655f01f74a577c15605eec9aa12
    new: 2f8e45f16c57360dd4d8b1310c2952a29a8fa890
    log: |
         3c1a2ead915c1bcb7b1f9e902469ea0ee1f7857f io_uring: move submit side state closer in the ring
         6e833d538b3123767393c987d11c40b7728b3f79 io_uring: clean up io_req_free_batch_finish()
         f161340d9e85b9038031b497b32383e50ff00ca1 io_uring: simplify iopoll reissuing
         23faba36ce287e4af9018dea51893a1067701508 io_uring: move res check out of io_rw_reissue()
         2f8e45f16c57360dd4d8b1310c2952a29a8fa890 io_uring: inline io_complete_rw_common()
         
  - ref: refs/heads/for-next
    old: 03a69cc22dce39acdea9ed0f0cfa2fe0635e20b2
    new: 5c0fc5a09175d1840d96506a3af7d5dbf518d734
    log: |
         6e833d538b3123767393c987d11c40b7728b3f79 io_uring: clean up io_req_free_batch_finish()
         f161340d9e85b9038031b497b32383e50ff00ca1 io_uring: simplify iopoll reissuing
         23faba36ce287e4af9018dea51893a1067701508 io_uring: move res check out of io_rw_reissue()
         2f8e45f16c57360dd4d8b1310c2952a29a8fa890 io_uring: inline io_complete_rw_common()
         5c0fc5a09175d1840d96506a3af7d5dbf518d734 Merge branch 'for-5.12/io_uring' into for-next
         
