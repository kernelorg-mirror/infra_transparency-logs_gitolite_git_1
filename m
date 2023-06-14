From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 14 Jun 2023 20:50:03 -0000
Message-Id: <168677580361.14870.13360887532521129160@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-futex
    old: 87cb89f16605e9fd7abd5a8d542b16997a60416e
    new: 6e94d5dc161ba33c2930fb094315a6273e971237
    log: |
         8bc113b04dcc8b40c743494870f35b85059e17ef futex: factor out the futex wake handling
         3375043971938babf5e5fc47024ef7c7ebcdc0ed io_uring: add support for futex wake and wait
         112bc62228e263ca07fde59ed16fb0bd9219d228 futex: add wake_data to struct futex_q
         c41bd9e9b6812446caaa6aa95914d4d66335c199 futex: make futex_parse_waitv() available as a helper
         8c31baac24c06124fd441521e50cffa2253a958b futex: make the vectored futex operations available
         6e94d5dc161ba33c2930fb094315a6273e971237 io_uring: add futex waitv
         
