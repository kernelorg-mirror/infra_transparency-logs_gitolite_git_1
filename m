From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 28 Mar 2023 18:50:03 -0000
Message-Id: <168002940380.10899.2089573755384924326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/iter-ubuf
    old: d7ab4c35c96942b9173dae8531dadd63bd9afa21
    new: cf41e8bf2c8a622e12afbb7d3ca82fb53c871892
    log: |
         1b746b5f266b8be10b40e20e5e04856d6b236ec4 snd: make snd_map_bufs() deal with ITER_UBUF
         af578ccf1fbe0f364a67413a5d68a34d573c3a8d IB/hfi1: make hfi1_write_iter() deal with ITER_UBUF iov_iter
         b9e1853b9e6f68cc068c3e53a1ada3783ba44f3b IB/qib: make qib_write_iter() deal with ITER_UBUF iov_iter
         2c10d72b9d81037fdc722dd668538a4a49a2f4f2 iov_iter: convert import_single_range() to ITER_UBUF
         cf41e8bf2c8a622e12afbb7d3ca82fb53c871892 iov_iter: import single vector iovecs as ITER_UBUF
         
