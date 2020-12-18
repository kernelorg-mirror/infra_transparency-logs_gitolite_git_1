From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 18 Dec 2020 16:50:03 -0000
Message-Id: <160831020334.24258.6133526371657603105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 4bc4dabad27fab2a55367b8e7052fa771e5388fc
    new: 52dd2fdd2782f0ef8c5b38a220ee2b80dd49f164
    log: |
         0020ef04e48571a88d4f482ad08f71052c5c5a08 io_uring: fix io_wqe->work_list corruption
         dfea9fce29fda6f2f91161677e0e0d9b671bc099 io_uring: close a small race gap for files cancel
         52dd2fdd2782f0ef8c5b38a220ee2b80dd49f164 Merge branch 'io_uring-5.11' into for-next
         
