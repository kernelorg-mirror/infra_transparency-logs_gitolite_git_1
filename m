From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Dec 2024 21:58:50 -0000
Message-Id: <173473193044.4190350.6105814187550317418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 6ed3472173c575cd8aaed6c62eb74f7728404ee6
    new: ae418e95dd930df6543107521c5ce55e379a9530
    log: |
         1dbdce30f040a87f5aa6a9dbe43be398737f090f ipv4: Define inet_sk_init_flowi4() and use it in inet_sk_rebuild_header().
         5be1323b5041d806716c80be4f8b11cfb64fa24c ipv4: Use inet_sk_init_flowi4() in ip4_datagram_release_cb().
         42e5ffc385f3b0790c6cd5b54d3396a6c772d3b6 ipv4: Use inet_sk_init_flowi4() in inet_csk_rebuild_route().
         148721f8e04a10a3b9c51f030c9be0d15b0a4d17 ipv4: Use inet_sk_init_flowi4() in __ip_queue_xmit().
         c63e9f3b89d3f96220a1c99466fed4563c14a259 l2tp: Use inet_sk_init_flowi4() in l2tp_ip_sendmsg().
         ae418e95dd930df6543107521c5ce55e379a9530 Merge branch 'ipv4-consolidate-route-lookups-from-ipv4-sockets'
         
