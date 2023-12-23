From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Sat, 23 Dec 2023 12:15:16 -0000
Message-Id: <170333371648.24415.12028818058910459706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 2e454c32389a94ccb9d26d529402f6a1bceb07d3
    new: 47c7b25076fe95561012dd6f746011b16a154349
    log: |
         cbe1ec8914f2efea46074a97127c742208d86113 inet: Use '__connman_inet_rtnl_recv' for RTNL default route transaction.
         2e702de983c70f19d3ceaea076746e2a65e4eef9 gateway: Handle -ESRCH in 'unset_default_gateway_route_common'.
         264fec5edb28dfe64f533b55d338840f938db1fe gateway: Address unhandled gateway lifecycle events/transitions.
         e4bf3db0aa426a876afda47572fd66fe9f2d3489 gateway: Add and leveage 'gateway_config_set_{,in}active'.
         e635a35993a00f7972ce3fce85a94af2903a12ec gateway: Expand the @param documentation for 'yield_default_gateway{,_for_type}'.
         47c7b25076fe95561012dd6f746011b16a154349 ipconfig: Demote RTNL RTM_{ADD,DEL}ROUTE logs from info to DBG.
         
