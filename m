From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 31 Mar 2022 17:50:03 -0000
Message-Id: <164874900338.31685.12854498187848948151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 4f569c2c65941b86c9be98c1943178abda0747d0
    new: 655f91655ffe5660c21a8d94e790d9705add9d4c
    log: |
         4af286194d8be060a91904608f7c7691cea98641 Merge branch 'for-5.18/drivers' into for-next
         655f91655ffe5660c21a8d94e790d9705add9d4c Merge branch 'for-5.18/block' into for-next
         
  - ref: refs/heads/sock-nolock
    old: 87971fdd17e77bee459333054c6cec321f726a04
    new: 31375c6e93510b60bfb547be73b54d215c79ada4
    log: |
         b8f5a8d31d4a1d9f8349b57de559ea21f283f1b1 net: add __sys_socket_file()
         fc63ae90ade69f29969d53ee43189f30ae8d094d io_uring: add socket(2) support
         31375c6e93510b60bfb547be73b54d215c79ada4 io_uring: allow direct descriptors for accept
         
