Content-Type: multipart/mixed; boundary="===============6585878031257512470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 17 Jan 2022 19:12:24 -0000
Message-Id: <164244674480.29156.18438661991738384330@gitolite.kernel.org>

--===============6585878031257512470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: c57b01a1243e050104c30642296a951450093e7c
    new: 02f9f3e941b3b086b8582dd66cf18767b2673d51
    log: revlist-c57b01a1243e-02f9f3e941b3.txt

--===============6585878031257512470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57b01a1243e-02f9f3e941b3.txt

7c3e0193d8984c934a54b9fd82d4916c7b2dc2b7 net/mlx5e: Remove unused tstamp SQ field
77c76db2b6770801b4a4d0b572a87b70b4f8e05c net/mlx5e: Read max WQEBBs on the SQ from firmware
25f3ec2a5f93b940d4ce44dab6fa65abed1a97ef net/mlx5e: Use FW limitation for max MPW WQEBBs
c82db9a0548b6e2bcd245d39bd13af814b946a6e net/mlx5e: Move code chunk setting encap dests into its own function
eaac4b44f07af9d734dc59d0c554bb07c04a0e03 net/mlx5e: Pass attr arg for attaching/detaching encaps
90655d364d6adf9f439213a4c234db0caa099b24 net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
e881d37d558cfa7f2f544bfc6027e04b403b5d46 net/mlx5e: TC, Move pedit_headers_action to parse_attr
13db2fa56b6b16ad0a8b8c4324eeb6e5d16dcbae net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
79b9e6d8ae6f91d80a1b4c67e9d381222fdaf7c5 net/mlx5e: TC, Pass attr to tc_act can_offload()
f23fe4d7ea96998077234a05061ce8923adf4a06 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
8fa25bc4c216f4f2302123306698fdb1cb981225 net/mlx5e: TC, Reject rules with multiple CT actions
a7e5454eda1f835810e3296aad8a1f609130b800 net/mlx5e: TC, Hold sample_attr on stack instead of pointer
03e02086aedeb3a19928fec3f15d7b220510bebe net/mlx5e: CT, Don't set flow flag CT for ct clear flow
0a35860667568505a0d92276c46994bc06c2808b net/mlx5e: Refactor eswitch attr flags to just attr flags
05522d10d54a83113b3fc7634a9fcf188697e812 net/mlx5e: Test CT and SAMPLE on flow attr
4aaefeb38773982e1165af37b2036d3561323dff net/mlx5e: TC, Store mapped tunnel id on flow attr
7ca8c4438d232e38bdbf8d6633c92a1e5dc901a9 net/mlx5e: CT, Remove redundant flow args from tc ct calls
b845a51b5de2cc4d7c28506de43f2299cd5229f7 net/mlx5: Remove unused TIR modify bitmask enums
f48a1da49fbb083a7b5004dc6f1e6bad6fa11594 Merge branch 'patchq/458373' into mlx5-queue
02f9f3e941b3b086b8582dd66cf18767b2673d51 Merge branch 'patchq/463850' into mlx5-queue

--===============6585878031257512470==--
