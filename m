From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 01 Nov 2024 18:49:35 -0000
Message-Id: <173048697539.1985721.250267909617853198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: f187b9bf1a639090893c31030ddb60f9beae23f0
    new: c6334e523f6a105a3f8145f085a2d7810f46df42
    log: |
         7bc802acf193010c5b2afb88523a57766b836bc1 iov-iter: do not return more bytes than requested in iov_iter_extract_bvec_pages()
         c6334e523f6a105a3f8145f085a2d7810f46df42 loop: Simplify discard granularity calc
         
  - ref: refs/heads/for-6.13/io_uring
    old: 71b51c2fb200c502626e433ac7e22bcb8a3ae00c
    new: 4a8b956067a265c7db673e6d8f5bed0afff0f382
    log: |
         987927323bbcbc1cd5ced8a101d46629057c96aa io_uring: add io_link_sqe() helper
         0dae4e93e7e217d905ad71bbee54baa41de64a4f io_uring: add io_submit_fail_link() helper
         f5e6d3783bb3c7e56b514ebe2aa6f342ab7ef5c3 io_uring: add helper of io_req_commit_cqe()
         1bff42189134ca1ca06882b77ec9903c9ba05704 io_uring: support SQE grouping
         4a8b956067a265c7db673e6d8f5bed0afff0f382 io_uring/fdinfo: fix sparse registered buffer printing
         
  - ref: refs/heads/for-next
    old: da19d40c626d4fe6839e5122bec2066fc322e932
    new: 6c3631090cbad3b575864f2bc8faa003c5dcae87
    log: |
         987927323bbcbc1cd5ced8a101d46629057c96aa io_uring: add io_link_sqe() helper
         0dae4e93e7e217d905ad71bbee54baa41de64a4f io_uring: add io_submit_fail_link() helper
         f5e6d3783bb3c7e56b514ebe2aa6f342ab7ef5c3 io_uring: add helper of io_req_commit_cqe()
         7bc802acf193010c5b2afb88523a57766b836bc1 iov-iter: do not return more bytes than requested in iov_iter_extract_bvec_pages()
         c6334e523f6a105a3f8145f085a2d7810f46df42 loop: Simplify discard granularity calc
         1bff42189134ca1ca06882b77ec9903c9ba05704 io_uring: support SQE grouping
         b816f8c4e987a63df71bfa912892831516105890 Merge branch 'for-6.13/io_uring' into for-next
         037405ec00ef56ca4fc0f72616b04a5a8a1aa737 Merge branch 'for-6.13/block' into for-next
         4a8b956067a265c7db673e6d8f5bed0afff0f382 io_uring/fdinfo: fix sparse registered buffer printing
         6c3631090cbad3b575864f2bc8faa003c5dcae87 Merge branch 'for-6.13/io_uring' into for-next
         
