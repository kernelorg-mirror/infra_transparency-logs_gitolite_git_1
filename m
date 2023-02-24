From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 24 Feb 2023 17:50:03 -0000
Message-Id: <167726100398.7755.17765424815531234851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 9515f9201993e6c8cf4e81ebbe1531710eed20fe
    new: 28fe1c4b702107457838f5aa96b9fefd24a0eaec
    log: |
         cce41bc0e3f0bb009a71bce8a9c631c14ee83d2d io_uring/rsrc: always initialize 'folio' to NULL
         4492575406d8592b623987cb36b8234d285cfa17 io_uring: remove MSG_NOSIGNAL from recvmsg
         28fe1c4b702107457838f5aa96b9fefd24a0eaec Merge branch 'io_uring-6.3' into for-next
         
  - ref: refs/heads/io_uring-6.3
    old: 57bebf807e2abcf87d96b9de1266104ee2d8fc2f
    new: 4492575406d8592b623987cb36b8234d285cfa17
    log: |
         cce41bc0e3f0bb009a71bce8a9c631c14ee83d2d io_uring/rsrc: always initialize 'folio' to NULL
         4492575406d8592b623987cb36b8234d285cfa17 io_uring: remove MSG_NOSIGNAL from recvmsg
         
