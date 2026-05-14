From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 14 May 2026 14:13:19 -0000
Message-Id: <177876799978.2458928.4064331888252469958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/io_uring
    old: 899bea8248cee35d54760a5e7d61a76af8e64411
    new: b4e41050b212ca33c82fb0598a7b323d5b18f1bb
    log: |
         df0a52537c0f95d5441eb0ba1bdbd2d864e6def9 io_uring/rsrc: add huge page accounting for registered buffers
         ca76b56a2a2acf9875e5cad68612085f25b463bb io_uring/rsrc: bump struct io_mapped_ubuf length field to size_t
         b4e41050b212ca33c82fb0598a7b323d5b18f1bb io_uring/rsrc: raise registered buffer 1GB limit
         
