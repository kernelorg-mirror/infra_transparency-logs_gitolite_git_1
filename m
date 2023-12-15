From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Fri, 15 Dec 2023 08:50:10 -0000
Message-Id: <170263021095.26889.7248136179014967647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: fbc294de77c5b11c7c44acce0a677b996680ae17
    new: cce999cdf7005ec14c257076ad730ed90037ff3a
    log: |
         76bfa69354f6fc265731673729580185cab249f3 inet: Relocate 'rtnl_route_cmd2string'.
         8f9bde0937ef588cc090f29e5c04e4c37023c7c2 inet: Reorder IPv6 host and network route function declarations.
         78ef72ece9c547db452d80cc9c995de1c8ceb09c inet: Add IPv{4,6} host/network route functions with metric/priority.
         030c2d198b7c65f75877d4adccc2b0e6edabfddb connection: Document 'inet_get_addr_data'.
         444b0f86ee159ec5629600a942c8cca487e911de connection: Document 'inet_mask_addr_data'.
         b2213b2dd1ee8971f3e8938a868d33f97ff8ec37 connection: Document 'inet_modify_host_or_network_route'.
         9c32cedcca7f6cb0177af89e3886c37c82984e4b connection: Document 'inet_modify_{,ipv4_,ipv6_}{host,network}_route'.
         cce999cdf7005ec14c257076ad730ed90037ff3a inet: Document IPv{4,6} host/network route functions with metric/priority.
         
