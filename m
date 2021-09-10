From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 10 Sep 2021 19:50:03 -0000
Message-Id: <163130340382.32161.11843054830964889683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: cb5964fc8c513038a1a5a629e77946a060ee59c6
    new: 291470332387c3a77eb7b9fb2cc6cadf8fdc109d
    log: |
         72132b5d3edd74aa93552f2cb928cc2069164e5f iov_iter: add helper to save iov_iter state
         05236795cf474e522652a0b9c0803bf7ee2d94da io_uring: use iov_iter state save/restore helpers
         372b2483a649a3f8f4ac2b7c9608fe43d9e69873 Revert "iov_iter: track truncated size"
         291470332387c3a77eb7b9fb2cc6cadf8fdc109d Merge branch 'iov_iter' into for-next
         
  - ref: refs/heads/iov_iter
    old: a8803d6c9bf11f72a0ea4aa4512f4feb48e0c675
    new: 372b2483a649a3f8f4ac2b7c9608fe43d9e69873
    log: |
         72132b5d3edd74aa93552f2cb928cc2069164e5f iov_iter: add helper to save iov_iter state
         05236795cf474e522652a0b9c0803bf7ee2d94da io_uring: use iov_iter state save/restore helpers
         372b2483a649a3f8f4ac2b7c9608fe43d9e69873 Revert "iov_iter: track truncated size"
         
