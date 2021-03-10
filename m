From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 10 Mar 2021 00:15:11 -0000
Message-Id: <161533531192.6107.9403039267899932704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: b005c9ef5adaf1357b7faa977330eaae18647300
    new: 8515455720c52a0841bd1c9c5f457c9616900110
    log: |
         e7a36d27f6b9f389e41d8189a8a08919c6835732 s390/qeth: fix memory leak after failed TX Buffer allocation
         c20383ad1656b0f6354dd50e4acd894f9d94090d s390/qeth: improve completion of pending TX buffers
         3e83d467a08e25b27c44c885f511624a71c84f7c s390/qeth: schedule TX NAPI on QAOB completion
         7eefda7f353ef86ad82a2dc8329e8a3538c08ab6 s390/qeth: fix notification for pending buffers during teardown
         8515455720c52a0841bd1c9c5f457c9616900110 Merge branch 's390-qeth-fixes'
         
