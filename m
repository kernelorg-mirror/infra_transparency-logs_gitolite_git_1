From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 21 Mar 2025 02:49:34 -0000
Message-Id: <174252537452.3345013.11826479746321449834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: b17c85f328d68c013c16f18239b828a47f37c9bf
    new: 07754bfd9aee59063f8549f6e4d455eae636ecc7
    log: |
         96af5af47b5407972689929543c73a39b477c8ba selftests: ublk: fix write cache implementation
         07754bfd9aee59063f8549f6e4d455eae636ecc7 io_uring: enable toggle of iowait usage when waiting on CQEs
         
  - ref: refs/heads/for-next
    old: b4b1bcbf9ffc8034c23e6eb5954a1129f004ff91
    new: 4cd8a747e6a6d1abe13f8b13371d72f20a4955d1
    log: |
         96af5af47b5407972689929543c73a39b477c8ba selftests: ublk: fix write cache implementation
         07754bfd9aee59063f8549f6e4d455eae636ecc7 io_uring: enable toggle of iowait usage when waiting on CQEs
         4c08869901a9a4855bf9ddc8172cf751be879672 Merge branch 'for-6.15/block' into for-next
         17c894768fa059aad3cefcc169370a9e08a39fef Merge branch 'for-6.15/io_uring' into for-next
         81c09c26b78f240abaa7c0bd471ac878cb3ebac1 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
         0294e7c8885d3606d56c9df405c5084ecd8c15fe Merge branch 'for-6.15/io_uring-epoll-wait' into for-next
         4cd8a747e6a6d1abe13f8b13371d72f20a4955d1 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
         
