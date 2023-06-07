From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 07 Jun 2023 21:50:03 -0000
Message-Id: <168617460331.1835.16699603485061732836@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/io_uring
    old: 337c19b0575684e420cf693a004d6b5e012a9697
    new: 003f242b0dc16b287e6d15833d1d7f4adfa346ff
    log: |
         d86eaed185e9c6052d1ee2ca538f1936ff255887 io_uring: cleanup io_aux_cqe() API
         003f242b0dc16b287e6d15833d1d7f4adfa346ff io_uring: get rid of unnecessary 'length' variable
         
  - ref: refs/heads/for-next
    old: da704b4c3ec6edffbabb7bb060dc3c6790a441c9
    new: f3e6f4e23cc82971bda01ef5cacb716fb564c7aa
    log: |
         d86eaed185e9c6052d1ee2ca538f1936ff255887 io_uring: cleanup io_aux_cqe() API
         003f242b0dc16b287e6d15833d1d7f4adfa346ff io_uring: get rid of unnecessary 'length' variable
         f3e6f4e23cc82971bda01ef5cacb716fb564c7aa Merge branch 'for-6.5/io_uring' into for-next
         
