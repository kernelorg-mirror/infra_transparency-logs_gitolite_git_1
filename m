Content-Type: multipart/mixed; boundary="===============3479498775047676110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 02 Oct 2026 19:50:37 -0000
Message-Id: <179097063715.1675050.14148916446141711758@gitolite.kernel.org>

--===============3479498775047676110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 071876fd50482a68603a9460d80dd6dd58827ee1
    new: c29fbea7e950a4429591ab6b1c6e0c728ba3b2c0
    log: revlist-071876fd5048-c29fbea7e950.txt

--===============3479498775047676110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-071876fd5048-c29fbea7e950.txt

13bb47965e021eabeaf6881272b419e076c529b2 net: bridge: introduce a bridge destination type
fd7a8eb03c32f811eff6f4972c8ff57cab28b66d net: bridge: use net_bridge_dst for fdb destinations
a39c339fd6c5b333db8050260ac562842d3f7734 net: bridge: add VLAN support to bridge destinations
cebd6130e6c26909aa792f785ecc82939d095767 net: bridge: vlan: return VLAN entries from ingress helpers
8247ef76032ba924c05346930e181d267c2072fb net: bridge: fdb: pass VLAN entries to learning updates
f0a349b921205e4af450c0d50fcd9f46317019e6 net: bridge: fdb: consolidate port-VLAN cleanup
e5c71bf91447447241736d44291e67784548585e net: bridge: vlan: split unpublishing from deletion
83edc87a91725592ea8cb241e29d9a72e4f61e36 net: bridge: vlan: quiesce readers before freeing port VLANs
941056f91907fd2e281ba94c3203d4b84d9974ca net: bridge: fdb: factor out existing entry updates
8009eb405fc610d541731fcb95dde0ff6808b857 net: bridge: fdb: cache port VLANs in learned entries
8533e9b85bd23e6c8ab0e9c3f2d5574d1a33c1b8 net: bridge: fdb: cache VLAN destinations in configured entries
f1829618e0ad2d5ff974b5d6f295b897e301cda6 net: bridge: fdb: avoid VLAN lookups in unicast forwarding
c29fbea7e950a4429591ab6b1c6e0c728ba3b2c0 Merge branch 'net-bridge-vlan-optimize-standard-fdb-fwding-path'

--===============3479498775047676110==--
