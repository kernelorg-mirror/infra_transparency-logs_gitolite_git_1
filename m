Content-Type: multipart/mixed; boundary="===============0419376150643665311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 12 May 2023 15:20:17 -0000
Message-Id: <168390481787.23977.6303841604615208497@gitolite.kernel.org>

--===============0419376150643665311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 6e27831b91a0bc572902eb065b374991c1ef452a
    new: 1e306ec49a1f206fd2cc89a42fac6e6f592a8cc1
    log: revlist-6e27831b91a0-1e306ec49a1f.txt

--===============0419376150643665311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e27831b91a0-1e306ec49a1f.txt

21a933c79a33add3612808f3be4ad65dd4dc026b selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
f97b8401e0deb46ad1e4245c21f651f64f55aaa6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
7ce93d6f91d8871a609f55bce91a507c392805e6 Merge branch 'selftests-seg6-make-srv6_end_dt4_l3vpn_test-more-robust'
e93c9378e33f68b61ea9318580d841caa22fb9ea devlink: change per-devlink netdev notifier to static one
ef1148d4487438a3408d6face2a8360d91b4af70 ipv6: remove nexthop_fib6_nh_bh()
f816b9829b19394d318e01953aa3b2721bca040d net: fec: Better handle pm_runtime_get() failing in .remove()
0b01db274028f5acd207332686ffc92ac77491ac net: phy: dp83867: add w/a for packet errors seen with short cables
d03a2f17627e8f94ce8c4790fede3ef7efe9be53 MAINTAINERS: sctp: move Neil to CREDITS
01e8f6cd108b8702d206c6352d919c045b842b82 MAINTAINERS: don't CC docs@ for netlink spec changes
de9c1a23add9e7842ce63ce6f498a05c66344311 nfp: fix NFP_NET_MAX_DSCP definition error
47af4291711f21e1282dbc1002baebba30595aa2 MAINTAINERS: exclude wireless drivers from netdev
9113302bb43cf7a6d5a414d49b29478e57451c86 ice: Fix undersized tx_flags variable
134120b066044399ef59564ff3ba66ab344cfc5b sfc: disable RXFCS and RXALL features by default
6d4486efe9c69626cab423456169e250a5cd3af5 vsock: avoid to close connected socket after the timeout
1e306ec49a1f206fd2cc89a42fac6e6f592a8cc1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()

--===============0419376150643665311==--
