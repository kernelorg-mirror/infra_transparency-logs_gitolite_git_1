From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 02 Dec 2021 12:18:13 -0000
Message-Id: <163844749323.27671.2250178507331443666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: a37a0ee4d25c152a087c5e913b76f207eaebdb54
    new: 19f36edf14bcdb783aef3af8217df96f76a8ce34
    log: |
         213f5f8f31f10aa1e83187ae20fb7fa4e626b724 ipv4: convert fib_num_tclassid_users to atomic_t
         553217c244261039ca3350d64894c2fe1477c04e ethernet: aquantia: Try MAC address from device tree
         72f6a45202f20f0e1a46b0acb7803369cc53d0b8 Fix Comment of ETH_P_802_3_MIN
         789b6cc2a5f9123b9c549b886fdc47c865cfe0ba net/smc: fix wrong list_del in smc_lgr_cleanup_early
         0584f4949609c0391ca98edf180c8ab7386c483a ibmvnic: drop bad optimization in reuse_rx_pools()
         5b08560181b513984e73372b2766eeac7aa39d1b ibmvnic: drop bad optimization in reuse_tx_pools()
         00e158fb91dfaff3f94746f260d11f1a4853506e net/smc: Keep smc_close_final rc during active close
         76d001603c509562181f3787a7065b8e163bc7b9 mctp: Don't let RTM_DELROUTE delete local routes
         19f36edf14bcdb783aef3af8217df96f76a8ce34 net/rds: correct socket tunable error in rds_tcp_tune()
         
