From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 25 May 2022 04:50:03 -0000
Message-Id: <165345420333.18372.2110616379660848861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring
    old: efc30c3b043b70c4a299df9f10a948b60ef721e3
    new: 9da4fba4e0165c5e40d689eb5d34b73d780bf067
    log: |
         1ed0d231e24cc7c163e81441715dcc3f6c7c54a2 io_uring: split out filesystem related operations
         22eadf221928100134978b69655f0cf37466e30a io_uring: split out splice related operations
         97892908cf8aaaa750dee94efd7ab6e7c91c9658 io_uring: split out fs related sync/fallocate functions
         a26af15bc2a126a831173607e14afeb6f18d4329 io_uring: split out fadvise/madvise operations
         07feae14cc69c9ca93809105b4f828cf8672b160 io_uring: separate out file table handling code
         9da4fba4e0165c5e40d689eb5d34b73d780bf067 io_uring: split out open/close operations
         
