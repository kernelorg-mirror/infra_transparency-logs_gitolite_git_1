Content-Type: multipart/mixed; boundary="===============0827009890108765409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 08 Sep 2026 20:54:20 -0000
Message-Id: <178890086074.2841063.13648178025181897810@gitolite.kernel.org>

--===============0827009890108765409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e0554c6276da957b6e72849520c70a97404cd1ae
    new: 1b8e56030d52cd3e52c9ad4df1985ad0440be67d
    log: revlist-e0554c6276da-1b8e56030d52.txt

--===============0827009890108765409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0554c6276da-1b8e56030d52.txt

74cb39735b6cd0aff4b5584158f09376fd97aadf ipvs: reject invalid states in connection template sync records
b04578b74f2d3755548fe9e829e3b2a6c6f966a1 ipvs: fix reversed sequence option serialization
e8f8231824b5815f57ce62cba116e511b10196de netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
fec9b1de0d02de8dafa3cc344bcb91cf28660643 netfilter: cttimeout: prevent UAF during module unload
2c018cc4842c33f0c732962e2ab58635e8ae5823 netfilter: nf_log: unregister loggers before per-net teardown
387d744fa7e499d2c3748a4e60e02ebb24e7fb16 netfilter: nfnetlink_log: cope with concurrent instance destruction
0bd7ed1a3263c26cf38fffc035b539a70d88667b netfilter: arp_tables: remove the 32bit compat interface
da4afc5a956d407443988e97a4d4ca14c2e999c7 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
7a099b347fef536a84068076e2d384f044e5cfc5 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
1b8e56030d52cd3e52c9ad4df1985ad0440be67d Merge tag 'nf-26-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf

--===============0827009890108765409==--
