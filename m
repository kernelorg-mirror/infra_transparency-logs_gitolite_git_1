From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 21 Nov 2023 14:50:03 -0000
Message-Id: <170057820391.25468.16039456322692229285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.7
    old: db46cd1e0426f52999d50fa72cfa97fa39952885
    new: 98c598afc22d4e43c2ad91860b65996d0c099a5d
    log: |
         98c598afc22d4e43c2ad91860b65996d0c099a5d nbd: pass nbd_sock to nbd_read_reply() instead of index
         
  - ref: refs/heads/for-next
    old: fe005daa67fcd83858dd6b90c77c7883f6161102
    new: 50e8a66babc480f4dad816285d48ca59ee50509d
    log: |
         d6fef34ee4d102be448146f24caf96d7b4a05401 io_uring: fix off-by one bvec index
         225dcb2fe2be953b64044fde6a7bf2dab01ffb39 Merge branch 'io_uring-6.7' into for-next
         98c598afc22d4e43c2ad91860b65996d0c099a5d nbd: pass nbd_sock to nbd_read_reply() instead of index
         50e8a66babc480f4dad816285d48ca59ee50509d Merge branch 'block-6.7' into for-next
         
