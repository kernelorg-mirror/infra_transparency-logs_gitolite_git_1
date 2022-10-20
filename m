From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 20 Oct 2022 13:50:03 -0000
Message-Id: <166627380355.21906.15492587733916028327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.1
    old: 33566f92cd5f1c1d462920978f6dc102c744270d
    new: 2db96217e7e515071726ca4ec791742c4202a1b2
    log: |
         d4347d50407daea6237872281ece64c4bdf1ec99 bio: safeguard REQ_ALLOC_CACHE bio put
         60a9bb9048f9e95029df10a9bc346f6b066c593c blktrace: introduce 'blk_trace_{start,stop}' helper
         dcd1a59c62dc49da75539213611156d6db50ab5d blktrace: fix possible memleak in '__blk_trace_remove'
         2db96217e7e515071726ca4ec791742c4202a1b2 blktrace: remove unnessary stop block trace in 'blk_trace_shutdown'
         
