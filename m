From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 19 Jan 2022 04:50:03 -0000
Message-Id: <164256780342.12287.7760513561539756046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 6a5843653d690fdc7a49da052c1bf5f9a28d4ecc
    new: e561ba38a9b7069cc36734e5c4bf375fff4029a2
    log: |
         ea6e7ceedaf11e1bad3ff21e8624694d696d276b io-wq: remove useless 'work' argument to __io_worker_busy()
         081b58204629eff9dd93e7f68ed15c8aa6452a4b io-wq: make io_worker lock a raw spinlock
         36e4c58bf044b07204c8c7e6dd7c2384e439921a io-wq: invoke work cancelation with wqe->lock held
         efdf518459b17e18a93c7c9cb622fd3051dabd0c io-wq: perform both unstarted and started work cancelations in one go
         361aee450c6e36c8dbab712c94a8a7835bd92e25 io-wq: add intermediate work step between pending list and active work
         ccbf726171b7328f800bc98005132fd77eb1a175 io_uring: perform poll removal even if async work removal is successful
         e561ba38a9b7069cc36734e5c4bf375fff4029a2 Merge branch 'io_uring-5.17' into for-next
         
