From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Oct 2026 09:59:49 -0000
Message-Id: <179249038906.1531816.17743626106366950502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 59089a068f24f53b1f0805aaac147cd700146d5e
    new: 43dcd01eb539160f726b235136295da2e45c19b4
    log: |
         a868720467d974a81b6f0521cf21eca16b7eaea3 netmem: rename __get/__put_netmem() to get/put_net_iov()
         729a47b803b5c95659e32d9014ba10c727995d1c net: skbuff: add napi_pp_get_page() and use it in tcp_recvmsg_dmabuf()
         4d688084070e72d66090f3bb739218278d3e889b net: skbuff: replace skb_page_unref() and __skb_frag_unref() with skb_netmem_unref()
         1f6f88105e1da95954bca63475796ee09afd8ba1 net: skbuff: replace __skb_frag_ref() with symmetric skb_netmem_ref()
         447f58db3505df87096d872ebc116e650f6a22ef net: skbuff: use skb_frag_ref() in skb_try_coalesce()
         2285346afc99d2439f7f031c9d7f30cf045a3815 net: kunit: test netmem, page_pool, and skb frag refcounting
         43dcd01eb539160f726b235136295da2e45c19b4 Merge branch 'net-unify-symmetric-netmem-and-page_pool-refcounting'
         
