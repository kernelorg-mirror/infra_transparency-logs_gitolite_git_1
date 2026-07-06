Content-Type: multipart/mixed; boundary="===============8131492573064775882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 06 Jul 2026 10:43:10 -0000
Message-Id: <178333459097.4113260.11807725493586087212@gitolite.kernel.org>

--===============8131492573064775882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: dd6a23bac306b7aa322e0aaccb60c6e32a198fb3
    new: b65a794f50da37405690b704ce9eda3fccf3c4db
    log: revlist-dd6a23bac306-b65a794f50da.txt

--===============8131492573064775882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd6a23bac306-b65a794f50da.txt

77e43bcb7ec177e293a5c3f1b91a2c5aebfb6c68 netfilter: nf_nat_sip: reload possible stale data pointer
64cdf7d30ac18e43df6c48004435febb965809a8 netfilter: xt_u32: reject invalid shift counts
444853cd438201007da5359821adcc2995655ab1 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
278296b69fae5dd951599692cd481bae4995215c netfilter: nfnetlink_cthelper: cap to maximum number of expectation per master on updates
43ccc20b5a733226417832cf16ef45322e594990 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
d63611cbe8af99dd61b118ee6e5b5e3e518250b2 netfilter: nft_set_rbtree: get command skips end element with open interval
6b335af0d0d1ff44ac579d106953bf19299e5233 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
2975324d164c552b028632f107b567302863b7f6 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
1b47026fb4b35bac850ad6e8a4ad7fc018e09ebc netfilter: xt_connmark: reject invalid shift parameters
b65a794f50da37405690b704ce9eda3fccf3c4db Merge tag 'nf-26-07-03' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf

--===============8131492573064775882==--
