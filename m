From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 03 Sep 2024 17:49:42 -0000
Message-Id: <172538578239.177864.15040614183726652827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: fdc7ae4f90676be0870b243bad73b4cf33492702
    new: 761e5afb6ddbfd4c0523ec294b7d24f3652912c7
    log: |
         761e5afb6ddbfd4c0523ec294b7d24f3652912c7 MAINTAINERS: move the BFQ io scheduler to orphan state
         
  - ref: refs/heads/for-6.12/io_uring
    old: 1802656ef8906cc949f58b64cb6d8d400326e163
    new: c9f9ce65c2436879779d39c6e65b95c74a206e49
    log: |
         6cf52b42c4efa4d064d19064fd2313ca4aaf9569 io_uring: add new line after variable declaration
         c9f9ce65c2436879779d39c6e65b95c74a206e49 io_uring: remove unused rsrc_put_fn
         
  - ref: refs/heads/for-next
    old: c5967be883094a2d24d3f94b01d0dc9bbb48e4ab
    new: 64387266712a7cdd6510f9236d1290b88c58749b
    log: |
         761e5afb6ddbfd4c0523ec294b7d24f3652912c7 MAINTAINERS: move the BFQ io scheduler to orphan state
         64387266712a7cdd6510f9236d1290b88c58749b Merge branch 'for-6.12/block' into for-next
         
