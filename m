From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 15 Oct 2023 19:08:16 -0000
Message-Id: <169739689644.27974.17466049024535622099@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 99620ea03327c5e73407f48a6994578f71951a87
    new: c49bba011b51e44d45bbc279ef8f42d46f4b0700
    log: |
         60c6946675fc06dd2fd2b7a4b6fd1c1f046f1056 posix-clock: introduce posix_clock_context concept
         d26ab5a35ad9920940a9e07665130d501b2ae1a3 ptp: Replace timestamp event queue with linked list
         8f5de6fb245326704f37d91780b9a10253a8a100 ptp: support multiple timestamp event readers
         c5a445b1e9347b14752b01f1a304bd7a2f260acc ptp: support event queue reader channel masks
         403376ddb4221be9db5326ae334773807df71ffe ptp: add debugfs interface to see applied channel masks
         26285e689c6cd2cf3849568c83b2ebe53f467143 ptp: add testptp mask test
         c49bba011b51e44d45bbc279ef8f42d46f4b0700 Merge branch 'ptp-multiple-readers'
         
