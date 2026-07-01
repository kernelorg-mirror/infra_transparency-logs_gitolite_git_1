Content-Type: multipart/mixed; boundary="===============9056746735019993397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 01 Jul 2026 16:59:54 -0000
Message-Id: <178292519418.3324776.2590073887794176428@gitolite.kernel.org>

--===============9056746735019993397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: a225f8c20712713406ae47024b8df42deacddd4a
    new: 0469d460a598d03fc85ebd97f99640e6c579e2a2
    log: revlist-a225f8c20712-0469d460a598.txt

--===============9056746735019993397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a225f8c20712-0469d460a598.txt

241ccd2fed9051db443aadce248fc0ab30f55e97 netfilter: nf_conntrack_expect: zero at allocation time
47e65eff50691f0a5b79d325e28d83ec1da43bcf netfilter: nft_set_pipapo: don't leak bad clone into future transaction
7cd9103283b26b917360ec99d7d2f2d761bcf1ab netfilter: ipset: fix race between dump and ip_set_list resize
e5e24a365a5e024efef63cc49abb345fbd4852c5 netfilter: nf_conntrack_sip: validate skb_dst() before accessing it
bf5355cfdede3e30b30e63a5a74f6bdaafb26082 netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master
d07955dd34ecae17d35d8c7d0a273a3fba653a8c netfilter: nft_fib: reject fib expression on the netdev egress hook
54f34607d184c1cc056c59a5b3d86d96dd6a515c netfilter: nfnetlink_queue: restrict writes to network header
df07998dfd40796a05fff7ffea2661ad65ed42a7 netfilter: nftables: restrict linklayer and network header writes
c3716a3c43465641ded6e01c0b187de42e87a80d netfilter: nftables: restrict checkum update offset
0469d460a598d03fc85ebd97f99640e6c579e2a2 Merge tag 'nf-26-06-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf

--===============9056746735019993397==--
