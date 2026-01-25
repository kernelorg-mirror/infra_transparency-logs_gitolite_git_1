From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 25 Jan 2026 21:56:49 -0000
Message-Id: <176937820935.2024662.17650497159890015941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 3085ff59fec593ae1135608edd8afdf0e5889cad
    new: 37b0ea8fef56ccc29bd5a07f235ac218f7f98379
    log: |
         df153517e4d4403d13d603cccef68255783d396b u64_stats: Introduce u64_stats_copy()
         dd7fca9f49d3e7ab7e48d9c616bff0c84148a7e0 net: bridge: mcast: fix memcpy with u64_stats
         35710f0db8011e7ebbfb5b929a0575c3a09b761d macsec: fix memcpy with u64_stats
         58d4ca5b69947c9d8ee197095e6c1c3b5c078716 vxlan: vnifilter: fix memcpy with u64_stats
         3f7522f36b5f1e4e061ee076cfe74a3af7eaa75b Merge branch 'u64_stats-introduce-u64_stats_copy'
         c75734b585c61411fb5a12daedcbf4dbb9e7043d net: always inline skb_frag_unref() and __skb_frag_unref()
         cbe41362be2c27e0237a94a404ae413cec9c2ad9 gro: change the BUG_ON() in gro_pull_from_frag0()
         87918dd4eafc0749a99cb763addc1c37fe7ebb6f net: inline net_is_devmem_iov()
         df7388b3d7be6ffcb01869e4dbc1cb2cf3e07c64 net: inline get_netmem() and put_netmem()
         a113a8ac5086cff408dc3320fbc0ec06a51f0897 Merge branch 'net-few-critical-helpers-are-inlined-again'
         37b0ea8fef56ccc29bd5a07f235ac218f7f98379 net: expand NETDEV_RSS_KEY_LEN to 256 bytes
         
