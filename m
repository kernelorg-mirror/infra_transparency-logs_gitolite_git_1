From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 10 Feb 2023 23:50:03 -0000
Message-Id: <167607300372.3667.14478876379774458883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/io_uring
    old: 2bd59885eb9c2094d118b4321d5f74e12e77ef0f
    new: fbe870a72fd1ddc5e08c23764e23e5766f54aa87
    log: |
         fbe870a72fd1ddc5e08c23764e23e5766f54aa87 io_uring,audit: don't log IORING_OP_MADVISE
         
  - ref: refs/heads/for-next
    old: d1366359ff515c28ff7c63f6ec7153f8719c1468
    new: aa5050594b9f2585af6e4472fdac6f2b3e46d93e
    log: |
         fbe870a72fd1ddc5e08c23764e23e5766f54aa87 io_uring,audit: don't log IORING_OP_MADVISE
         6938b812a638d9f02d3eb4fd07c7aab4fd44076d Merge branch 'for-6.3/io_uring' into for-next
         501053535caca01f20a9323d3c8dec9ecb7a06b1 Merge branch 'for-6.3/iov-extract' into for-next
         aa5050594b9f2585af6e4472fdac6f2b3e46d93e Merge branch 'for-6.3/block' into for-next
         
