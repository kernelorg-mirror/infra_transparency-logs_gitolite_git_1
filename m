From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 08 Oct 2024 23:14:20 -0000
Message-Id: <172842926066.3020534.16196126819992476109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ada5c3229b32e48f4c8e09b6937e5ad98cc3675f
    new: 33019c70ae4d394cb711991acc9316e83363b7ed
    log: |
         da5e06dee58ad153a4933fd40fc53d571bfef373 net-timestamp: namespacify the sysctl_tstamp_allow_data
         3fe3dbaf26723c473d42a58b636a2500586b821e caif: Remove unused cfsrvl_getphyid
         35213cfeefa573788a75b623cbd9d0e3712cfa96 chelsio/chtls: Remove unused chtls_set_tcb_tflag
         881c98f44fdf3b6643ebf74a56d56fccf6b2ce03 net: phy: smsc: use devm_clk_get_optional_enabled_with_rate()
         870dd51117cb901f560ea5a85b9876956e6f35b8 selftests: mlxsw: sch_red_ets: Increase required backlog
         8fb5b60734564473c72ca85d617cd685738948f0 selftests: mlxsw: sch_red_core: Increase backlog size tolerance
         787f148cec340114dc22c49d8b045ff3ff0adad6 selftests: mlxsw: sch_red_core: Sleep before querying queue depth
         7049166e51bc2b854935eda72f7fb8c3f4492f6f selftests: mlxsw: sch_red_core: Send more packets for drop tests
         501fa2426b5ffbe08c2571b6f5c3f3afa1970aa2 selftests: mlxsw: sch_red_core: Lower TBF rate
         33019c70ae4d394cb711991acc9316e83363b7ed Merge branch 'selftests-mlxsw-stabilize-red-tests'
         
