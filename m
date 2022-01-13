Content-Type: multipart/mixed; boundary="===============5283120991058087416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 13 Jan 2022 18:23:17 -0000
Message-Id: <164209819717.23606.11787809137390243573@gitolite.kernel.org>

--===============5283120991058087416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 3d2f13e85e750ccf1401a56256fbfe77889a97ce
    new: 618a635637a98bbb2f07099cdbbdf10fd1fa2418
    log: revlist-3d2f13e85e75-618a635637a9.txt

--===============5283120991058087416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2f13e85e75-618a635637a9.txt

474e508134fa4adf0f13dfb026f9fba4e059aa6a net/mlx5e: Move code chunk setting encap dests into its own function
04085ad64f0219890b305b17935ed40828fac3d5 net/mlx5e: Pass attr arg for attaching/detaching encaps
c28a0708b31c3bca1292939e1b8c9ce64e21dca9 net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
cfcd447cfb32c62f5e9ebfdc955bc09313ab3445 net/mlx5e: TC, Move pedit_headers_action to parse_attr
6594d7febfddc552e4349d771abdf6772aecb719 net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
025fe20b03e041595af34c50595b3e446d0a3a9c net/mlx5e: TC, Pass attr to tc_act can_offload()
9a5e9cc752c73494c3796e7e6f214452a5f17120 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
f88d4c4aa550dca951f211435ab27f3144a66446 net/mlx5e: TC, Reject rules with multiple CT actions
54824000c4d5dd26fe11c91048dc023d54082883 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
81200f902d49148e0a2bef8be4e537da910c523a net/mlx5e: CT, Don't set flow flag CT for ct clear flow
55504c68bd13e0243b2f73daaa25b463ea61ab51 net/mlx5e: Refactor eswitch attr flags to just attr flags
ae9fcae32f71ba4f1fa1beb8486135a003e979b9 net/mlx5e: Test CT and SAMPLE on flow attr
40a7bd59f8db0759badb17738d2907401ff7541e net/mlx5e: TC, Store mapped tunnel id on flow attr
6883de6bb6c4a5a617f531f9cba699243a7978dd net/mlx5e: CT, Remove redundant flow args from tc ct calls
b74b4d87e3e7cfe7cbba3e1927aa21869c0dd053 net/mlx5e: Remove unused tstamp SQ field
255aed1350fb077a81053ac137d44250cf314182 net/mlx5e: Read max WQEBBs on the SQ from firmware
b06b946ac67668c1734933833a92b761641ed146 net/mlx5e: Use FW limitation for max MPW WQEBBs
4b3258c37876efde85e7a344b635b05a8c0daaf4 net/mlx5: Remove unused TIR modify bitmask enums
acc91c1779fb2ca7b3c44c48e90d23327c44d89b Merge branch 'patchq/396348' into mlx5-queue
618a635637a98bbb2f07099cdbbdf10fd1fa2418 Merge branch 'patchq/463850' into mlx5-queue

--===============5283120991058087416==--
