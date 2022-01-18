Content-Type: multipart/mixed; boundary="===============1568385671022899852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 18 Jan 2022 18:17:16 -0000
Message-Id: <164252983682.25396.16546189644605156075@gitolite.kernel.org>

--===============1568385671022899852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 02f9f3e941b3b086b8582dd66cf18767b2673d51
    new: 4841a4101e0ec9a1698e158848af6ee394ef1152
    log: revlist-02f9f3e941b3-4841a4101e0e.txt

--===============1568385671022899852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02f9f3e941b3-4841a4101e0e.txt

a524ab0779d9e5e54fd106523cd04451c4055e9c net/mlx5e: Generalize packet merge error message
283569ad7674d522b6dedef53a1efc535eb2d707 net/mlx5e: Remove unused tstamp SQ field
f2f43584f7c3ecea3c9480a54dac38663823df84 net/mlx5e: Read max WQEBBs on the SQ from firmware
bcf46a10bf8877c6196609083a7342e9f683a3ae net/mlx5e: Use FW limitation for max MPW WQEBBs
3b91f9bd3216abc337c982fcc98bcdbc32fea01f net/mlx5e: Move code chunk setting encap dests into its own function
793a3e9949592f1267ca3ff841d65b07423fbbb0 net/mlx5e: Pass attr arg for attaching/detaching encaps
2a6800fd55622a78159bec4767eadab56c2b9a03 net/mlx5e: Move counter creation call to alloc_flow_attr_counter()
eef9abffaae2f111fe139954d7d9b8120704c805 net/mlx5e: TC, Move pedit_headers_action to parse_attr
485d0f7c720199835903a34bca137000b3ad05c3 net/mlx5e: TC, Split pedit offloads verify from alloc_tc_pedit_action()
d07b13c840a41c5dabd7452169eb740057639dca net/mlx5e: TC, Pass attr to tc_act can_offload()
84c8692387f7cd0cdd693df834b4246dcca62dc7 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
ba24d56bd8f9ebb37a9efa09681567b755f3aa6c net/mlx5e: TC, Reject rules with multiple CT actions
345b7eec7bddb00b895c75937da364c35f0df1bf net/mlx5e: TC, Hold sample_attr on stack instead of pointer
6819df674eaa5b91b453bbde7132e8baacd70816 net/mlx5e: CT, Don't set flow flag CT for ct clear flow
d12b922f9de2c8716e364701d584bb875287588e net/mlx5e: Refactor eswitch attr flags to just attr flags
19c2e0f143aff979379ad81af8f3eb94bfa2a62e net/mlx5e: Test CT and SAMPLE on flow attr
ba3afd9bc8f7f89c041371a13172f5bf2a66427e net/mlx5e: TC, Store mapped tunnel id on flow attr
abfe90f95b724a6359e54c3449611f5933361c7a net/mlx5e: CT, Remove redundant flow args from tc ct calls
92758fe230a17945678e318740e90db2b6cc4948 net/mlx5: Remove unused TIR modify bitmask enums
e2761ffe25a2cea532619313da91f5e479ed11cd Merge branch 'patchq/396348' into mlx5-queue
db784444f3d080527a08ebec26888df9b665ff9e Merge branch 'patchq/458373' into mlx5-queue
4841a4101e0ec9a1698e158848af6ee394ef1152 Merge branch 'patchq/463850' into mlx5-queue

--===============1568385671022899852==--
