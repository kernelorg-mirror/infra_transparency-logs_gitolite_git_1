From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 12 Mar 2022 06:57:29 -0000
Message-Id: <164706824969.11975.5537334956830241563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: cb631a6398192f79f33a2480517c272120985020
    new: 2387834dd228c9efa60dbe118e0eff051033176b
    log: |
         515bb3071e16a7f14a68795af23287ab7367b588 tcp: unexport tcp_ca_get_key_by_name and tcp_ca_get_name_by_key
         8cf5ab362dce8acff7d2d28a967cdb2d8e9f7b13 net: netvsc: remove break after return
         2387834dd228c9efa60dbe118e0eff051033176b net: remove exports for netdev_name_node_alt_create() and destroy
         
