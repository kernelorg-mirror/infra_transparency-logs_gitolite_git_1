From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 07 Jan 2021 22:33:48 -0000
Message-Id: <161005882816.24951.7043610524191768189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: ddb4d32ed6609ab310b947a875771c6fe187d976
    new: 0b86235d8f5dcf42c7407b7baeb255e72acc4723
    log: |
         876c4384aecc173a05d912e075a62232ea1be120 udp_tunnel: hard-wire NDOs to udp_tunnel_nic_*_port() helpers
         dedc33e7dff1a743787324773d8f3e77e7d567da udp_tunnel: remove REGISTER/UNREGISTER handling from tunnel drivers
         30bfce109420912f201d4f295f9130ff44f04b41 net: remove ndo_udp_tunnel_* callbacks
         b9ef3fecd1403fc1c2dd146e67b366691394b80f udp_tunnel: reshuffle NETIF_F_RX_UDP_TUNNEL_PORT checks
         0b86235d8f5dcf42c7407b7baeb255e72acc4723 Merge branch 'udp_tunnel_nic-post-conversion-cleanup'
         
