From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 03 Apr 2026 18:39:59 -0000
Message-Id: <177524159998.2889395.16583562601724619483@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 5d775406ebff1a4e71b8fbfabbd272a264f50b16
    new: 6030f93e5c711573a5d39f9bb11f0834bfc7259b
    log: |
         381b60467ecb37d1a9987274bdd7b02c96b37c39 Merge branch 'for-7.1/io_uring' into for-7.1/io_uring-fuse
         29ebfdd7db89514b9a6dea9feba6e2f9b90079bc io_uring/rsrc: rename io_buffer_register_bvec()/io_buffer_unregister_bvec()
         367978400e3b792b702e0710d9faaaf0acf2cecf io_uring/rsrc: split io_buffer_register_request() logic
         33ee911b8e6230fb5c939ed19d159c227673321f io_uring/rsrc: add io_buffer_register_bvec()
         b09efaddf67196b74160e54a3fc45efa3fa100ee io_uring/rsrc: rename and export IO_IMU_DEST / IO_IMU_SOURCE
         6030f93e5c711573a5d39f9bb11f0834bfc7259b Merge branch 'for-7.1/io_uring-fuse' into for-next
         
  - ref: refs/heads/for-7.1/io_uring-fuse
    old: 0000000000000000000000000000000000000000
    new: b09efaddf67196b74160e54a3fc45efa3fa100ee
