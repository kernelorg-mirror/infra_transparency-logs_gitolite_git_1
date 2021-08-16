Content-Type: multipart/mixed; boundary="===============5689846180391910252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 16 Aug 2021 10:09:23 -0000
Message-Id: <162910856302.2090.2951802578054448396@gitolite.kernel.org>

--===============5689846180391910252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: b31387af21d175a5751f7c51c1da7b371d6ec49b
    new: 4c5eb91b650a9bd4fe28bb9df7c4e0468a890fc0
    log: revlist-b31387af21d1-4c5eb91b650a.txt

--===============5689846180391910252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b31387af21d1-4c5eb91b650a.txt

e92b4467f918710a7bf09ab7f2dc29a2720e8cf6 MAINTAINERS: Remove the ipx network layer info
aadf9a71e807f9f14a0f64ef8dc34c7114fe8045 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
1aca5b78fa8954ff65ba66a2c03f7fb351e34dbf net/mlx5: DR, Split modify VLAN state to separate pop/push states
f899c44aaffdfd67fce7ee1573405f2be9e1d8fc net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
3f08aed9f5dc47b155fc98102fe612603a1a504e net/mlx5: DR, Enable QP retransmission
2963fd57a1b5df795fedfbf2b120ffe7d17f04f5 net/mlx5: DR, Improve error flow in actions_build_ste_arr
e2f70b720e8800e988c2315678d5018dd26423c6 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
60261c1c8dafb2596c01baa10e951a821c98336e net/mlx5: DR, Reduce print level for FT chaining level check
b9a1e5471fc5f7c4f2424b78457e848e66d59f8b net/mlx5: DR, Support IPv6 matching on flow label for STEv0
a3b919093a905620ad0ce5b714de6faaab86378e net/mlx5: DR, replace uintN_t with kernel-style types
c98854b2987b7563a8bcd21d123e3dd4ba8335de net/mlx5: DR, Use FW API when updating FW-owned flow table
367362a74dbb6f82468b7629dfda37dc47910b7f net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
9b70f4eaac4ff1d93c59a357f05a2d83e1b165f7 net/mlx5: DR, Skip source port matching on FDB RX domain
6bb98ae087d41c161e6a5dbc34f75d9b8893707b net/mlx5: DR, Merge DR_STE_SIZE enums
977792c8b81471b8b6d404398188ad1290762f0e net/mlx5: DR, Remove HW specific STE type from nic domain
00ce029e681920e2d728c4f5b4db525c81c70746 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
2ef34bb35408dab8072c9911fe71d93c991a41ca net/mlx5: DR, Improve rule tracking memory consumption
8dd3b8ca7cf2a515ab02eda328499ea4be85f79d net/mlx5: DR, Add support for update FTE
a8a72cac7e2325bfb6d1eef5987e29c9a21e4b2b net/mlx5: DR, Fix code indentation in dr_ste_v1
7d5a742971c01969198acb7e5fd45e1ccae81da6 MAINTAINERS: Remove the ipx network layer info
761fa3204563ef75d0990c84ed16fb712d41995b Merge branch 'patchq/413311' into mlx5-queue
38f1a90db995c10298c64c0341f0ea59b9de3849 net/mlx5: Lag, fix multipath lag activation
393de1a3f7ba5f40605f0af2454cb0019d67be76 Merge branch 'patchq/419320' into mlx5-queue
3e3745cd6f795f888e04d1a5f65b41fcaba63c03 Merge branch 'patchq/412107' into mlx5-queue
4c5eb91b650a9bd4fe28bb9df7c4e0468a890fc0 Merge branch 'patchq/411074' into mlx5-queue

--===============5689846180391910252==--
