From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 18 Apr 2022 21:50:03 -0000
Message-Id: <165031860329.8876.13421286960238354940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: e27fc3fb3d4722e2faa67a9bb340ac42d6bbdbea
    new: 111141d5824e947a9a129393315d8473a9356af4
    log: |
         602b87b4a9cc56c6054b4524a40ecb5b42e9c722 io_uring: use right helpers for file assign locking
         6d51914bcd061b6c25d761470b4bbf1ea4470be9 io_uring: refactor io_assign_file error path
         bf9bab6e6369c4b3f03a97345bd401925d8b315c io_uring: store rsrc node in req instead of refs
         86ec2e629c84f6d57e1ccfc638b6b475aca699a6 io_uring: add a helper for putting rsrc nodes
         111141d5824e947a9a129393315d8473a9356af4 io_uring: kill ctx arg from io_req_put_rsrc
         
  - ref: refs/heads/for-next
    old: e8871c18fe91be872d946d106fd8c6ff59b9c84c
    new: 7c8ea0124c1ba96468c8fd62502e5ca9a8f26382
    log: |
         602b87b4a9cc56c6054b4524a40ecb5b42e9c722 io_uring: use right helpers for file assign locking
         6d51914bcd061b6c25d761470b4bbf1ea4470be9 io_uring: refactor io_assign_file error path
         bf9bab6e6369c4b3f03a97345bd401925d8b315c io_uring: store rsrc node in req instead of refs
         86ec2e629c84f6d57e1ccfc638b6b475aca699a6 io_uring: add a helper for putting rsrc nodes
         111141d5824e947a9a129393315d8473a9356af4 io_uring: kill ctx arg from io_req_put_rsrc
         7c8ea0124c1ba96468c8fd62502e5ca9a8f26382 Merge branch 'for-5.19/io_uring' into for-next
         
