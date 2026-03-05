From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 05 Mar 2026 00:58:35 -0000
Message-Id: <177267231572.3208868.14227075085885887616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: c26b8c4e291c55c7b2138d7bcb27348ca3a5ae59
    new: db739ff277b4ba8713224a334d7e388d04473725
    log: |
         42a101775bc515a77ac0c39de6cef42aa7abb3a7 net: add rps_tag_ptr type and helpers
         61753849b8bc6420cc5834fb3de331ce1134060d net-sysfs: remove rcu field from 'struct rps_sock_flow_table'
         9cde131cdd888873363b5d9dfd8d4d4c1fae6986 net-sysfs: add rps_sock_flow_table_mask() helper
         dd378109d20ff6789091fa3558607c1d242d80ad net-sysfs: use rps_tag_ptr and remove metadata from rps_sock_flow_table
         68b6394a220b782586e30d0efb94633ccaef9c8d net-sysfs: get rid of rps_dev_flow_lock
         b2cc61857e3cf7e103089dd54c0548d54a6ae381 net-sysfs: remove rcu field from 'struct rps_dev_flow_table'
         a435163d3100b044d620990772a5ce1684ff02ca net-sysfs: use rps_tag_ptr and remove metadata from rps_dev_flow_table
         db739ff277b4ba8713224a334d7e388d04473725 Merge branch 'rfs-use-high-order-allocations-for-hash-tables'
         
