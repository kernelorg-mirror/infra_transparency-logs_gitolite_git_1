From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 05 Nov 2024 13:49:35 -0000
Message-Id: <173081457525.2345862.5832612857097221915@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/io_uring
    old: cc909543d239912669b14250e796bbd877f8128a
    new: 1e891bb8c4d0fe2d8c008d9d96d7e29d7f86f5e2
    log: |
         1e891bb8c4d0fe2d8c008d9d96d7e29d7f86f5e2 io_uring: avoid normal tw intermediate fallback
         
  - ref: refs/heads/for-next
    old: b872afe6c5f26a7f673de96ac221e5e9825a64a7
    new: 476c7f4cef6ea4a1d359ab282e8144d344597277
    log: |
         ff55a8fb7d5becc1b51869c5f947e5131dc5be7b io_uring: remove unused IO_COMPL_BATCH define
         1e891bb8c4d0fe2d8c008d9d96d7e29d7f86f5e2 io_uring: avoid normal tw intermediate fallback
         476c7f4cef6ea4a1d359ab282e8144d344597277 Merge branch 'for-6.13/io_uring' into for-next
         
