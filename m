From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 14 Mar 2023 20:05:06 -0000
Message-Id: <167882430605.15045.4159880733335904078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: ebd9b4dd690808f720712b9c1a1288ae0742f361
    new: 4ad09b569a2689b3b67744eaccd378d013eb82a7
    log: |
         4d9521fd4d679f914ccf425f6c06864484352fea t/io_uring: avoid truncation of offset on 32-bit builds
         bb2d963c60d906818a44cda7838d736860b45f79 t/io_uring: use the get_offset() code to retrieve pass-through offset
         4ad09b569a2689b3b67744eaccd378d013eb82a7 t/io_uring: abstract out init_new_io() helper
         
