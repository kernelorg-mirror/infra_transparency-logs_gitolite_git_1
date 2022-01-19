Content-Type: multipart/mixed; boundary="===============7503052334194462262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 19 Jan 2022 18:40:33 -0000
Message-Id: <164261763398.32136.17939693764431939960@gitolite.kernel.org>

--===============7503052334194462262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4841a4101e0ec9a1698e158848af6ee394ef1152
    new: 768623130fc9c226884b6ac84201fc6d3dd00de7
    log: revlist-4841a4101e0e-768623130fc9.txt

--===============7503052334194462262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4841a4101e0e-768623130fc9.txt

e8c119299ec3d5bcdde2ab6acffd5d2425d9e262 net/mlx5e: Remove unused tstamp SQ field
0d80ab72ed931c5aba3a0edca59215f793e33793 net/mlx5e: Generalize packet merge error message
c28d5c3e2ebb3028793197c68ea83e4da9a54214 net/mlx5e: Read max WQEBBs on the SQ from firmware
8c6564d39b530a58353a5327e487bc1a5f66c215 net/mlx5e: Use FW limitation for max MPW WQEBBs
0dd00ac1cf11235b34143292b8d88bed06915889 net/mlx5e: Move code chunk setting encap dests into its own function
44cb9ba4cbc950e10977b0e87b3f524502c848b2 net/mlx5e: Pass attr arg for attaching/detaching encaps
34a724a0927f8b0db19d4f24ad72c386e963a588 net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
e08788d1badb1df787b00522d5d62397d6029404 net/mlx5e: TC, Move pedit_headers_action to parse_attr
8c446957b890ba395490dbc49fb4c7974d9d0b84 net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
1de9c86af1debe58a46ba06b661106076678026b net/mlx5e: TC, Pass attr to tc_act can_offload()
8a8a11b2c6a176259c64143f997322f304289b2c net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
6c12debc833743b871b9907d507db1c5d98460a3 net/mlx5e: TC, Reject rules with multiple CT actions
a99b19d7d39ce28421b139187a6c71f9c66af302 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
f58776d3dee6af134189fa009f8d7fc5c669d692 net/mlx5e: CT, Don't set flow flag CT for ct clear flow
38b1887b8e24e4878365d1cff4a747c8af2cb21a net/mlx5e: Refactor eswitch attr flags to just attr flags
25b587f053e4f4da5a1a3ce65ec67601f06f9561 net/mlx5e: Test CT and SAMPLE on flow attr
1a11a425f98ad7e1697df0afc7490774c2c2be66 net/mlx5e: TC, Store mapped tunnel id on flow attr
2251edac28ddcf5676e43f8f481489abe7a45d67 net/mlx5e: CT, Remove redundant flow args from tc ct calls
9b402bfdee198a5b15f700b3c52e4a4b2ba6ec97 net/mlx5: Remove unused TIR modify bitmask enums
6c4de47bfcfcf4546f58bd7b460a6b371b575e9d Merge branch 'patchq/396348' into mlx5-queue
da5cb0bf6086e85b70e33c0b5010c06eefdc8289 Merge branch 'patchq/458373' into mlx5-queue
768623130fc9c226884b6ac84201fc6d3dd00de7 Merge branch 'patchq/463850' into mlx5-queue

--===============7503052334194462262==--
