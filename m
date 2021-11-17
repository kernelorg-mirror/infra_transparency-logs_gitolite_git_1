From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 17 Nov 2021 14:56:41 -0000
Message-Id: <163716100177.22839.16958441118554317441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: b32563b6ccbacf2a1bf6fb7093b4fd2b7dc28612
    new: 17a7555bf21ce755219bf575b8a83adbf19580bd
    log: |
         8160fb43d55d26d64607fd32fe69185a5f5fe41f net: use an atomic_long_t for queue->trans_timeout
         5337824f4dc4bb26f38fbbba4ffb425a92803f15 net: annotate accesses to queue->trans_start
         dab8fe320726b38a6b1dc6a7ca6e386c5f7779e8 net: do not inline netif_tx_lock()/netif_tx_unlock()
         bec251bc8b6ab83464f6fca6842ad4ee47307d2e net: no longer stop all TX queues in dev_watchdog()
         17a7555bf21ce755219bf575b8a83adbf19580bd Merge branch 'dev_watchdog-less-intrusive'
         
