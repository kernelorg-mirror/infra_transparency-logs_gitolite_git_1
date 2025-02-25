Content-Type: multipart/mixed; boundary="===============1160007560326053330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 25 Feb 2025 14:53:58 -0000
Message-Id: <174049523837.2235590.790204162336838423@gitolite.kernel.org>

--===============1160007560326053330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: fe8ebe7995512696d94e704c2823e30faa0bdcff
    new: 4f873796dd8fbc3c5fd2dfe945c1bb2eb3de2edd
    log: revlist-fe8ebe799551-4f873796dd8f.txt

--===============1160007560326053330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8ebe799551-4f873796dd8f.txt

ab4bac9a1b88d6ebc0d7bdbd39487d161cfafeeb Avoid redundant load of sqe_tail in io_uring_get_sqe()
ae485bc571b729eed1deffadf13eb26ae078681c Reduce indentation in io_uring_get_sqe()
931bbb649053e3a455b93e485f3b599e3a915b98 setup: deduplicate unmap steps
f47b56b941ce67ce6abf75f0e732dca46a255e9b Add io_uring_sqe_shift() helper
05391d6704c2aa6c586690065edceda1730c7f84 Add io_uring_load_sq_head() helper
04a86de9e984f03cfc64bbfaf41ff57bae697500 queue: remove variable i in io_uring_peek_batch_cqe()
8b14a138a93fc02682b55c730a2fc3ead56ce91e queue: simplify control flow in io_uring_peek_batch_cqe()
f6c7891d109f8b9546f3c84627f56c88d93fcbaa man: fix io_uring_peek_batch_cqe() return documentation
1c1c806ff4e1d2a122180612d5d75cf648a33211 Add struct io_uring_cqe_iter
3b009320e57b9bd6acdd3301f5432329f373ae72 Avoid double branch in io_uring_for_each_cqe()
846bd7763267b0cd718bb1fd6acfe087bf9147d4 Cache cqes, mask, and shift in io_uring_for_each_cqe()
e2386cc990744d8be0f60a66b6cf1cafd9d919c7 Add io_uring_cqe_shift_from_flags() helper
4f873796dd8fbc3c5fd2dfe945c1bb2eb3de2edd Merge branch 'refactor/big' of https://github.com/calebsander/liburing

--===============1160007560326053330==--
