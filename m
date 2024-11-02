From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 02 Nov 2024 17:49:35 -0000
Message-Id: <173056977518.3096718.18060150386775875720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: c6334e523f6a105a3f8145f085a2d7810f46df42
    new: 341468e0ab4bb1b26ad0b0cee7c6db4bf283043a
    log: |
         d47de6ac8842327ae1c782670283450159c55d5b loop: Simplify discard granularity calc
         341468e0ab4bb1b26ad0b0cee7c6db4bf283043a lib/iov_iter: fix bvec iterator setup
         
  - ref: refs/heads/for-next
    old: 6e231fa500453a7df4172206d9ffbbce423b032b
    new: 093b4b49bde2647a1b9d87e9ffeb6d6aeca8aafd
    log: |
         d47de6ac8842327ae1c782670283450159c55d5b loop: Simplify discard granularity calc
         341468e0ab4bb1b26ad0b0cee7c6db4bf283043a lib/iov_iter: fix bvec iterator setup
         9023a27516157403a915fcc301ac54f1ec484207 Merge branch 'for-6.13/io_uring' into for-next
         093b4b49bde2647a1b9d87e9ffeb6d6aeca8aafd Merge branch 'for-6.13/block' into for-next
         
