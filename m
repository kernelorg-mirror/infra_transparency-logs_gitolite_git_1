Content-Type: multipart/mixed; boundary="===============5150662293411860510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 27 Jan 2022 20:33:03 -0000
Message-Id: <164331558385.16378.459759260852747828@gitolite.kernel.org>

--===============5150662293411860510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2022-01-27
    old: 33f4c986b036a21a265ea8edaee19f8c1a8102d4
    new: 2ca5aa8c19201a47aac352fdde9a402309793728
    log: revlist-33f4c986b036-2ca5aa8c1920.txt

--===============5150662293411860510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f4c986b036-2ca5aa8c1920.txt

1b307cf855f3232cef6f8aa97d30a6cacb03ab1d net/mlx5e: Move code chunk setting encap dests into its own function
c3307149944dbbe28a3b691ac186151dc2cc7504 net/mlx5e: Pass attr arg for attaching/detaching encaps
65ab0b810f4ea1dd0a738dd17af0c666d5b8393e net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
739418ae2508e39296f114ecca0146adaccef2e2 net/mlx5e: TC, Move pedit_headers_action to parse_attr
5e8d241482b9d0fa7aa9a5fb9d68d083fcab0e5d net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
3937b491a03ae6726982a8ff8e098f76279115d3 net/mlx5e: TC, Pass attr to tc_act can_offload()
74ca11b09e02fb54c29de68695535403c38e4325 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
eb0c99ed79a07693ed50c3947b75e9685229e819 net/mlx5e: TC, Reject rules with multiple CT actions
593815774d483cc12b6359a3a80cb2d23db45923 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
fe7ff4060288d4eaee1fd367f49bbefdcc447454 net/mlx5e: CT, Don't set flow flag CT for ct clear flow
3bb44a85eb29a34d1980f109e00b42637cebecc5 net/mlx5e: Refactor eswitch attr flags to just attr flags
97122764a7075196c6e8f73a14417f31449638a9 net/mlx5e: Test CT and SAMPLE on flow attr
ef90309513a0e535b1a18d3addae89ce02d48dd1 net/mlx5e: TC, Store mapped tunnel id on flow attr
4d75af48b5b0b12c17c2abb83c7c8ac356f95e84 net/mlx5e: CT, Remove redundant flow args from tc ct calls
515c7333e4efc9df41728ce87bb9d12840cfbc58 net/mlx5: Remove unused TIR modify bitmask enums
b83e9420f3ec0ff10b1365b1caae8e457df9bc06 net/mlx5: Introduce software defined steering capabilities
1e0c13da4e40efcf2d9c9971792d9cc6dda88b84 net/mlx5: VLAN push on RX, pop on TX

--===============5150662293411860510==--
