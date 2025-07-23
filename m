From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Wed, 23 Jul 2025 20:29:22 -0000
Message-Id: <175330256250.158497.15816293733315292085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: bc428fd8112f09a0af4b7583945ef2a9f2768d9d
    new: 306d89868d07b98d1683585468d232703007e0da
    log: |
         0d9ed42ac9c9f03a7e6d7c6e214eed601dc4bbfc engines/io_uring: cleanup fio_ioring_cmd_open_file()
         0e987a249fc6bc725a3daa530364c9869e076dd3 engines/io_uring: code cleanup
         306d89868d07b98d1683585468d232703007e0da engines/io_uring: don't duplicate open/close file code
         
