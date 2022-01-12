Content-Type: multipart/mixed; boundary="===============8183596039857391185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 12 Jan 2022 11:11:08 -0000
Message-Id: <164198586871.20898.6304448327928045760@gitolite.kernel.org>

--===============8183596039857391185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 989de0b9f7f13436b355951bab2dc1ddd84b0398
    new: 82a9dc10d3afcf57e1f9edbf5cc54037872387f8
    log: revlist-989de0b9f7f1-82a9dc10d3af.txt

--===============8183596039857391185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-989de0b9f7f1-82a9dc10d3af.txt

80137439717eaef4215eccf3536cc057b9be2103 net/mlx5e: Move code chunk setting encap dests into its own function
4220ef3afebae4f4461837f27e2b5f03c56da5f8 net/mlx5e: Pass attr arg for attaching/detaching encaps
a6b37b79fa331cd1b1fefaed82127080331aac2e net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
1777db803787191d65cce8cc594da4fb5decdca0 net/mlx5e: TC, Move pedit_headers_action to parse_attr
6c8d0c20c3f1a7dbe269e61f4bb129834e603477 net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
20a79dd522bb5fe3c1a57727aaa66151fc7a7444 net/mlx5e: TC, Pass attr to tc_act can_offload()
f387591e5220cd39fbffd7a2a90895f8ec1f417d net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
ccb92734a5dc9e9a820c80f68a9af08d490f95b5 net/mlx5e: TC, Reject rules with multiple CT actions
ae55140452105abe139c84f4de08bc5aba7aa860 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
ed050b08022f6631b440a59c6a4f7caad3d8b1a7 net/mlx5e: CT, Don't set flow flag CT for ct clear flow
d5c058f0c2c32810b4f7a27d13e661be25ca853d net/mlx5e: Refactor eswitch attr flags to just attr flags
6b95ac6fd06b1026dab9c58534fb9dc04eaa1c05 net/mlx5e: Test CT and SAMPLE on flow attr
e2b2b6bb1b08499d74a4e7c8d2956ac652d43e21 net/mlx5e: TC, Store mapped tunnel id on flow attr
969235a7e459016442f6b2967fb352644dc8db3f net/mlx5e: CT, Remove redundant flow args from tc ct calls
6c957f7e5a57cb05a276bb8be3c1c122063c1740 net/mlx5e: Remove unused tstamp SQ field
b17a217e3c552feffe77f72a19678909b6acc642 net/mlx5e: Read max WQEBBs on the SQ from firmware
ef39d8aa6497385be0a997fe682c68e171a43314 net/mlx5e: Use FW limitation for max MPW WQEBBs
2a450f98a48737e5e729eff43f6644f455e090e0 net/mlx5: Remove unused TIR modify bitmask enums
e77ab12e6463e751b0a82056ed016ff71e5c01c8 Merge branch 'patchq/396348' into mlx5-queue
82a9dc10d3afcf57e1f9edbf5cc54037872387f8 Merge branch 'patchq/463850' into mlx5-queue

--===============8183596039857391185==--
