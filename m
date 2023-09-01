Content-Type: multipart/mixed; boundary="===============5979257307351903165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 01 Sep 2023 06:18:29 -0000
Message-Id: <169354910906.19365.1238171127704388236@gitolite.kernel.org>

--===============5979257307351903165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: be8e754cbfac698d6304bb8382c8d18ac74424d3
    new: ddaa935d33fcd37961a71291b2eedf294ee8b924
    log: revlist-be8e754cbfac-ddaa935d33fc.txt

--===============5979257307351903165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be8e754cbfac-ddaa935d33fc.txt

e4da8c78973c1e307c0431e0b99a969ffb8aa3f1 net: ipv4, ipv6: fix IPSTATS_MIB_OUTOCTETS increment duplicated
28427f368f0e08d504ed06e74bc7cc79d6d06511 netfilter: nft_exthdr: Fix non-linear header modification
e99476497687ef9e850748fe6d232264f30bc8f9 netfilter: xt_sctp: validate the flag_info count
69c5d284f67089b4750d28ff6ac6f52ec224b330 netfilter: xt_u32: validate user space input
7e9be1124dbe7888907e82cab20164578e3f9ab7 netfilter: nf_tables: Audit log setelem reset
ea078ae9108e25fc881c84369f7c03931d22e555 netfilter: nf_tables: Audit log rule reset
b5947239bfa666afd05ce0fc02b9c41ec8209e88 net: stmmac: failure to probe without MAC interface specified
8b72d2a1c6cc148320a93d029eb3a7e721f951f6 NFC: nxp: add NXP1002
ee940b57a92965b76e05075e0a20f7d16a1cf976 doc/netlink: Fix missing classic_netlink doc reference
4e60de1e4769066aa9956c83545c8fa21847f326 Merge tag 'nf-23-08-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8c21ab1bae945686c602c5bfa4e3f3352c2452c5 net/sched: fq_pie: avoid stalls in fq_pie_timer()
dc9511dd6f37fe803f6b15b61b030728d7057417 sctp: annotate data-races around sk->sk_wmem_queued
fce92af1c29d90184dfec638b5738831097d66e9 ipv4: annotate data-races around fi->fib_dead
a3e0fdf71bbe031de845e8e08ed7fba49f9c702c net: read sk->sk_family once in sk_mc_loop()
8aae7625ff3f0bd5484d01f1b8d5af82e44bec2d net: fib: avoid warn splat in flow dissector
ddaa935d33fcd37961a71291b2eedf294ee8b924 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf

--===============5979257307351903165==--
