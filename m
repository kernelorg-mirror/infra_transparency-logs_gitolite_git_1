Content-Type: multipart/mixed; boundary="===============7848875685425148730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 09:01:28 -0000
Message-Id: <160499888808.31090.8566372167108104008@gitolite.kernel.org>

--===============7848875685425148730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: b2d8016268abeb3c8406efe56b96d86c8dcea421
    new: c96ea8c8f4131414516dc77584c7a3296b4dc40e
    log: revlist-b2d8016268ab-c96ea8c8f413.txt

--===============7848875685425148730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d8016268ab-c96ea8c8f413.txt

d371f51ec54ab27a028463984538bc72ad9cc713 net/mlx5: Add sample offload hardware bits and structures
9f20e6858cdf040a3c31db6c80a0a0cfb901f4ac net/mlx5: Add sampler destination type
9ce55161d915e2a2b846d92f023a04ecd86a7b80 net/mlx5: Check dr mask size against mlx5_match_param size
abe9944be8fd65c91a4f5b0a54296942fdc9aa59 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
28c443a2e105c2b4ae94aeb5e8eda0ffd6ea9ee3 net/mlx5: Add ts_cqe_to_dest_cqn related bits
caa58a1c96d953bdd4b284b16c1193b3ce5d6c49 net/mlx5e: Allow RQ outside of channel context
cfd4eae0bc54bb2ff477a63f1db2109690e8f4f6 net/mlx5e: Allow SQ outside of channel context
5c52cba9a284661689fd0dae0febca111d03bff8 net/mlx5e: Allow CQ outside of channel context
b60b05d4e348473332ddae209ee0b636ce72c9bc net/mlx5e: Change skb fifo push/pop API to be used without SQ
f2bc31eac758224eb00aaabfbcaeefa907106d68 net/mlx5e: Split SW group counters update function
a7effc46265845b11f94bfa8fb120d3f2d16d965 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
c3cb31b7e882f49adc1056e14908cb3a75bfa044 net/mlx5e: Add TX PTP port object support
8193d35588b361ca63030b87ca1a18e8e986f7a4 net/mlx5e: Add TX port timestamp support
0988cf3675961ac6fb51d4c2c304b8ed092d502e fixup! net/mlx5e: Allow RQ outside of channel context
4d4ad9194c50a3ae23cdce127cd8c1a1fd399d96 fixup! net/mlx5e: Add TX PTP port object support
76547bcd9300ab7db6fa82ca7dbfb29e84707ccf net/mlx5e: remove unnecessary memset
95c6efb2df5ce2c584ec290a4d75f2f50ce09e5f net/mlx5e: Remove duplicated include
6a887d15a06e4d25dfbcaf637a54426f12b95a64 net/mlx5e: remove redundant eswitch manager check
483c887eb764c0c2723bb988deecf501d00d8de6 net/mlx5: Avoid exposing driver internal command helpers
c96ea8c8f4131414516dc77584c7a3296b4dc40e net/mlx5: Arm only EQs with EQEs

--===============7848875685425148730==--
