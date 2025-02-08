From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 08 Feb 2025 04:12:25 -0000
Message-Id: <173898794501.1022514.16158361628952413032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6a0ca73e5144a5d1c1f84cbfd96f4bc656c2ae6c
    new: acdefab0dcbc3833b5a734ab80d792bb778517a0
    log: |
         1eb824d69f8d88405e4e80c568e8f07080309fb0 net: refactor netdev_rx_queue_restart() to use local qops
         3e7efc3f4f03bca0ea630c302e7c79cf807476bb net: devmem: don't call queue stop / start when the interface is down
         c1e00bc4be06cacee6307cedb9b55bbaddb5044d net: page_pool: avoid false positive warning if NAPI was never added
         285b3f78eabd951e59e98f01f86abaaa6c76cd44 netdevsim: allow normal queue reset while down
         acdefab0dcbc3833b5a734ab80d792bb778517a0 Merge branch 'net-improve-core-queue-api-handling-while-device-is-down'
         
