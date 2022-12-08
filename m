From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Thu, 08 Dec 2022 17:48:16 -0000
Message-Id: <167052169670.4138.725354308615401457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 3b88380b070f28920729c0f10929d81c10550344
    new: 42b27dfc6e723177bee3bd8c34de11b40a80faba
    log: |
         f04f5e1d08d9fe5bf9b4103e7d2256a917970326 devlink: add ifname_map_add/del() helpers
         d5ae4c3fdba8959a9adc74054701671268b442f2 devlink: get devlink port for ifname using RTNL get link command
         18ff3ccbc8535fe3cb8319eebc097e50d326632d devlink: push common code to __pr_out_port_handle_start_tb()
         42b27dfc6e723177bee3bd8c34de11b40a80faba devlink: update ifname map when message contains DEVLINK_ATTR_PORT_NETDEV_NAME
         
  - ref: refs/heads/master
    old: 3b88380b070f28920729c0f10929d81c10550344
    new: 42b27dfc6e723177bee3bd8c34de11b40a80faba
    log: |
         f04f5e1d08d9fe5bf9b4103e7d2256a917970326 devlink: add ifname_map_add/del() helpers
         d5ae4c3fdba8959a9adc74054701671268b442f2 devlink: get devlink port for ifname using RTNL get link command
         18ff3ccbc8535fe3cb8319eebc097e50d326632d devlink: push common code to __pr_out_port_handle_start_tb()
         42b27dfc6e723177bee3bd8c34de11b40a80faba devlink: update ifname map when message contains DEVLINK_ATTR_PORT_NETDEV_NAME
         
