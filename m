From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 04 Apr 2024 17:50:04 -0000
Message-Id: <171225300454.31026.4801319712135230487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: a547cd15f9b41b59198fd91d7ca5711af1452a51
    new: 8ec0698575e026c567ee0ebb887a5d0a1cb9fe56
    log: |
         02b8fcd817e5dbfce4b90bc975bbb4b7c0934cd9 kernel: convert to read/write iterators
         6aac06842774f21ac3ef7cc8e3270c016ecf0073 fs: add iterator based version of simple_transaction_read()
         8ec52318b596220147871102d352e5f996b5d82a security: convert to read/write iterators
         2ad4eb6f0134b5b2cf783d58e65fcd4c61f35f9e mm: convert to read/write iterators
         f6de7b1959f513bbd76d717ffe568119d9b3295c block/drivers: convert to read/write iterators
         46c473d84f35c495739937049bf536474f25938f lib: convert to read/write iterators
         8ec0698575e026c567ee0ebb887a5d0a1cb9fe56 ipc: convert to read/write iterators
         
