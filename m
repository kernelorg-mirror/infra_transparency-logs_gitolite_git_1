From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 03 Oct 2023 01:50:03 -0000
Message-Id: <169629780337.3991.11472663400851151938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.7/io_uring
    old: f31ecf671ddc498f20219453395794ff2383e06b
    new: 922a2c78f13611e2c08fc48f615c0cd367dcb6da
    log: |
         528ce6781726e022bc5dc84034360e6e8f1b89bd io_uring: retain top 8bits of uring_cmd flags for kernel internal use
         93b8cc60c37b9d17732b7a297e5dca29b50a990d io_uring: cancelable uring_cmd
         922a2c78f13611e2c08fc48f615c0cd367dcb6da io_uring/rsrc: cleanup io_pin_pages()
         
  - ref: refs/heads/for-next
    old: c2e8af9028049dd9768d0d91ee5894224dd34670
    new: fba8bdd6fffd76fad84614f6349abf9e19b736bc
    log: |
         922a2c78f13611e2c08fc48f615c0cd367dcb6da io_uring/rsrc: cleanup io_pin_pages()
         fba8bdd6fffd76fad84614f6349abf9e19b736bc Merge branch 'for-6.7/io_uring' into for-next
         
  - ref: refs/heads/io_uring-6.6
    old: a52d4f657568d6458e873f74a9602e022afe666f
    new: fec71e7fd15945e6f0941f7f08d12161d660be9c
    log: |
         fec71e7fd15945e6f0941f7f08d12161d660be9c io_uring/kbuf: don't allow registered buffer rings on highmem pages
         
