From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 30 Jul 2026 10:19:13 -0000
Message-Id: <178540675300.1801350.3902130989838405744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: dcdd4035c983a4d534f4a20da5fd88c9fd292dad
    new: 12b4b11c1125923a31a6864fd0c83a7dfc211220
    log: |
         d93608b0a20e7e6ce51bfb5671c561fa07a60e81 netpoll: export carrier_timeout via netpoll_get_carrier_timeout()
         bb996303efae1240b364ca7658b11473b1ce8a2d netpoll: export the netpoll_setup() helpers for netconsole
         672ecd3bb145ac3b6e050e7fbdcaff0b46115c96 netconsole: take over netpoll_setup() from netpoll
         6a55e81d4159e6745e4b77daac8362d85c30696e netconsole: move netpoll_local_ip_unset() as netcons_local_ip_unset()
         3aa9ff037ba3ef12c75a924140955242e750fcbb netconsole: move netpoll_take_ipv4() as netcons_take_ipv4()
         80fcfc3538f3176c823eaf52fcf658d7f210d116 netconsole: move netpoll_take_ipv6() as netcons_take_ipv6()
         cf6de67ba41c2b361cdab4d649f757d817bc6975 netconsole: move egress_dev() as netcons_egress_dev()
         a1116396476f643b748a1686184c48b44ac1c2e5 netconsole: move local_ip/remote_ip/ipv6 to netconsole_target
         dc50a5c9cdeae6b71754446fae84b4d831957f85 netconsole: move netpoll_wait_carrier() as netcons_wait_carrier()
         12b4b11c1125923a31a6864fd0c83a7dfc211220 Merge branch 'netpoll-finish-untangling-netconsole-from-netpoll'
         
