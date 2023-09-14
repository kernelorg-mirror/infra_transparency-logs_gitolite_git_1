From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 14 Sep 2023 14:27:20 -0000
Message-Id: <169470164082.17273.9801826044512541253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 486e6ca6b48d68d7fefc99e15cc1865e2210d893
    new: 4e519fb4ee7b838d46865cdf57b647efcbff42a7
    log: |
         81b36803ac139827538ac5ce4028e750a3c53f53 udp: introduce udp->udp_flags
         a0002127cd746fcaa182ad3386ef6931c37f3bda udp: move udp->no_check6_tx to udp->udp_flags
         bcbc1b1de884647aa0318bf74eb7f293d72a1e40 udp: move udp->no_check6_rx to udp->udp_flags
         e1dc0615c6b08ef36414f08c011965b8fb56198b udp: move udp->gro_enabled to udp->udp_flags
         6d5a12eb91224d707f8691dccb40a5719fe5466d udp: add missing WRITE_ONCE() around up->encap_rcv
         f5f52f0884a595ff99ab1a608643fe4025fca2d5 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
         ac9a7f4ce5dda1472e8f44096f33066c6ec1a3b4 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
         70a36f571362a8de8b8c02d21ae524fc776287f2 udp: annotate data-races around udp->encap_type
         729549aa350c56a777bb342941ed4d69b6585769 udplite: remove UDPLITE_BIT
         882af43a0fc37e26d85fb0df0c9edd3bed928de4 udplite: fix various data-races
         4e519fb4ee7b838d46865cdf57b647efcbff42a7 Merge branch 'udp-round-of-data-races-fixes'
         
