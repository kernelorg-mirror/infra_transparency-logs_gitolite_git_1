Content-Type: multipart/mixed; boundary="===============4627920440438834741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 10 Feb 2022 05:40:26 -0000
Message-Id: <164447162663.24734.17004626817793027772@gitolite.kernel.org>

--===============4627920440438834741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 1127170d457eb9bcc839ef7f2064634f92fe83e2
    new: 45230829827b19ba09bdce17dfc0a4deff771281
    log: revlist-1127170d457e-45230829827b.txt

--===============4627920440438834741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1127170d457e-45230829827b.txt

5bed9f3f63f8f9d2b1758c24640cbf77b5377511 netfilter: conntrack: mark UDP zero checksum as CHECKSUM_UNNECESSARY
8b5413647262dda8d8d0e07e14ea1de9ac7cf0b2 netfilter: nfqueue: enable to get skb->priority
bb62a765b1b5597d32a426096aa78d2a8eb6b091 netfilter: conntrack: make all extensions 8-byte alignned
5f31edc0676b55cd6baf5ba119d1881f3fbadee1 netfilter: conntrack: move extension sizes into core
1bc91a5ddf3eaea0e0ea957cccf3abdcfcace00e netfilter: conntrack: handle ->destroy hook via nat_ops instead
1015c3de23eedb8ac5a163165434484df44cfe00 netfilter: conntrack: remove extension register api
20ff32024624102596f2b4083a17a97ca71d6cd8 netfilter: conntrack: pptp: use single option structure
7890cbea66e78a3a6037b2a12827118d7243270b netfilter: exthdr: add support for tcp option removal
c828414ac935bd3df96a8f7028d9d06a3db441e8 netfilter: nft_compat: suppress comment match
8dd8678e42b5a8bbd3e2c49cda76c743318c56b0 netfilter: ecache: don't use nf_conn spinlock
7afa38831aee2ca2f41b22747ed8545e1887aaa9 netfilter: cttimeout: use option structure
23f68d462984bfda47c7bf663dca347e8e3df549 netfilter: nft_cmp: optimize comparison for 16-bytes
98eee88b8decb47ed9bacd0bbd698a36c1983a8a nfqueue: enable to set skb->priority
5948ed297eefe927628e43b5142ccde691a130fd netfilter: ctnetlink: use dump structure instead of raw args
4f9bf2a2f5aacf988e6d5e56b961ba45c5a25248 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
45230829827b19ba09bdce17dfc0a4deff771281 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next

--===============4627920440438834741==--
