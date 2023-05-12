Content-Type: multipart/mixed; boundary="===============4449822117920153865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 12 May 2023 15:20:51 -0000
Message-Id: <168390485183.25274.4811013851117061989@gitolite.kernel.org>

--===============4449822117920153865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 67f10f0eabf5bfa23320d4df8dd7ede20cb73a60
    new: 9607cfc9aeda0563e661eee3a499958439e85ce2
    log: revlist-67f10f0eabf5-9607cfc9aeda.txt

--===============4449822117920153865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f10f0eabf5-9607cfc9aeda.txt

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
2b6899d2f167dc54a62a7b3f7217b5f9b598361a igc: Clean the TX buffer and TX descriptor ring
53b604b28a32d06519c544942923904b397a4c89 iavf: send VLAN offloading caps once after VFR
7817b4bfa68317bac7b1cd11dad048d598f1bf96 ice: Fix stats after PF reset
35a722efbc58b3e3c93234e95991bfbedecf92e0 igc: Fix possible system crash when loading module
12f229311eabbd9b900d2223f292c03e81b8339e ice: Fix ice VF reset during iavf initialization
8891feb24b97c345226f6cfc21b72ec73b9ea228 igb: fix nvm.ops.read() error handling
19af36a50c6497a318c3b401aab362f0ace97cfe igb: fix bit_shift to be in [1..8] range
d9d071d5c4753dbc3a8c5e1b436e2be071728959 iavf: Fix use-after-free in free_netdev
0d36e9f5c593d34ef908ca605c1017d1bfa8996f iavf: Fix out-of-bounds when setting channels on remove
9607cfc9aeda0563e661eee3a499958439e85ce2 ice: Fix ice module unload

--===============4449822117920153865==--
