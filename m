Content-Type: multipart/mixed; boundary="===============7441199950678218875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 11 Jan 2022 19:07:39 -0000
Message-Id: <164192805924.25522.5693116862474607457@gitolite.kernel.org>

--===============7441199950678218875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d2d3b1c86c465124b8370469783cce9902e44edc
    new: 989de0b9f7f13436b355951bab2dc1ddd84b0398
    log: revlist-d2d3b1c86c46-989de0b9f7f1.txt

--===============7441199950678218875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2d3b1c86c46-989de0b9f7f1.txt

657aa067b0739ba448cfba6003ae33050590bb43 net/mlx5e: Remove unused tstamp SQ field
7c7e8cfb6175949f4c5cf8a1c4a2f3f865fe0ec9 net/mlx5e: Read max WQEBBs on the SQ from firmware
29b03c14dceb1499c5ebd1dee690f1c1490449d6 net/mlx5e: Use FW limitation for max MPW WQEBBs
b33532a59a03b1caa100cbc8f5c5fe210fdee9ae net/mlx5e: Move code chunk setting encap dests into its own function
56bb01cdab70fc49de1147368b44d2a80e56b64c net/mlx5e: Pass attr arg for attaching/detaching encaps
0c4a0e44a51107c870e77679efdb535e3a74be6b net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
51b0c2328df0d6e8a787cc8f6a7b186e11e538ec net/mlx5e: TC, Move pedit_headers_action to parse_attr
412b37b2aac1c4621e3f9067174bd7fa6a43b54f net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
649e18447a2adc4713a3ff15cd01d575d6ffb7e2 net/mlx5e: TC, Pass attr to tc_act can_offload()
2fed42a14b7afe295074963a9e6fe154770eb840 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
51b9094852488b22eccbfdbdfffa69e489a8fa45 net/mlx5e: TC, Reject rules with multiple CT actions
61ec793a28a47926bbf43d1119324655335eff4e net/mlx5e: TC, Hold sample_attr on stack instead of pointer
00dfbd5e5832bd607992fb9b33dc359cd086d527 net/mlx5e: CT, Don't set flow flag CT for ct clear flow
0382a0bba41454b761c23c0601529836a44f7231 net/mlx5e: Refactor eswitch attr flags to just attr flags
b89a25b3480962439b2390a339b499afa2ac5d83 net/mlx5e: Test CT and SAMPLE on flow attr
533405401ba1cba78181bc86d81518347abfa60d net/mlx5e: TC, Store mapped tunnel id on flow attr
9c68365020c2f7c517cac5caaafe24366a44d6fa net/mlx5e: CT, Remove redundant flow args from tc ct calls
1569fb9b7f50f099101b073a9faa6548041ca327 net/mlx5: Remove unused TIR modify bitmask enums
5781ed42c2a5c0d90b964f3a99bff803b1d888de Merge branch 'patchq/458373' into mlx5-queue
989de0b9f7f13436b355951bab2dc1ddd84b0398 Merge branch 'patchq/463850' into mlx5-queue

--===============7441199950678218875==--
