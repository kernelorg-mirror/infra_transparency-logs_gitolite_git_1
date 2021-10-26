From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 26 Oct 2021 02:10:46 -0000
Message-Id: <163521424674.25475.2266404844804649070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: fd559a943e3ad919b47ee480e3edb230a818a6b1
    new: e43b76abf768cb10880282990eca54c10d0ff40c
    log: |
         0c0a5ef809f9150e9229e7b13e43183b681b7a39 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
         ef57c1610dd8fba5031bf71e0db73356190de151 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
         2b13af8ade38ef3afe48d60c518c64010cfa8b0d net: avoid dirtying sk->sk_napi_id
         342159ee394d103db4bea1b01f932c50e66be163 net: avoid dirtying sk->sk_rx_queue_mapping
         09b898466792b0c387040e6df90a16e7a9f2a5d9 net: annotate accesses to sk->sk_rx_queue_mapping
         cc17c3c8e8b5beb4072c0e8e53aeb77bcf4517c2 ipv6: annotate data races around np->min_hopcount
         790eb67374d43f66102a80821d22188b6a0bc3bb ipv6: guard IPV6_MINHOPCOUNT with a static key
         14834c4f4eb3c8c0af40f6203dbf09d232044d9d ipv4: annotate data races arount inet->min_ttl
         020e71a3cf7f50c0f2c54cf2444067b76fe6d785 ipv4: guard IP_MINTTL with a static key
         12c8691de30734a29b84cae35a4bf1cccca6ad0a ipv6/tcp: small drop monitor changes
         e43b76abf768cb10880282990eca54c10d0ff40c Merge branch 'tcp-receive-path-optimizations'
         
