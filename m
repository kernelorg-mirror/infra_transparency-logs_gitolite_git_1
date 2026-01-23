From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 23 Jan 2026 21:18:59 -0000
Message-Id: <176920313944.3929638.7468909376638151630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 56f9058eb3601049c094b76462b77c2ef943100a
    new: eac026ff97a9447d34113dd7c4adbcd185185142
    log: |
         1410c7416dc343f15e9b7152eabddbdbe483002d eth: bnxt: always set the queue mgmt ops
         b9ac2c60a3ad445fa81289aac5adc06b8c1b1d57 net: introduce a trivial netdev_queue_config()
         da7772a2b4ad2ee328b1fbb44e538ed1ce2a766f net: move mp->rx_page_size validation to __net_mp_open_rxq()
         fc1a78a25c5e3c92132f2975c7b547e67305fcf4 net: use netdev_queue_config() for mp restart
         8e3245cb30864f93d7706e03e61ca1972ea4f64c net: add queue config validation callback
         b33006ebb78a5e2b4bce25d01010e1e420571d5a eth: bnxt: plug bnxt_validate_qcfg() into qops
         6a9e8b60f003e66f989097a5928d4ba83360b4ef Merge branch 'net-restore-the-structure-of-driver-facing-qcfg-api'
         ad22d24be635c6beab6a1fdd3f8b1f3c478d15da net/rds: No shortcut out of RDS_CONN_ERROR
         db69e9b838c39f4fb17d0547aeb71d55a7f28061 net/rds: rds_tcp_accept_one ought to not discard messages
         eac026ff97a9447d34113dd7c4adbcd185185142 Merge branch 'net-rds-rds-tcp-state-machine-and-message-loss-improvements'
         
