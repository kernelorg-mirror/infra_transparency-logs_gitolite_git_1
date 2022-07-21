Content-Type: multipart/mixed; boundary="===============5077544267223393816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 21 Jul 2022 01:01:35 -0000
Message-Id: <165836529547.12429.5115719272467657069@gitolite.kernel.org>

--===============5077544267223393816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 5fb859f79f4f49d9df16bac2b3a84a6fa3aaccf1
    new: 47f058ce9807f662c86ac1a25694999efa2e6a52
    log: revlist-5fb859f79f4f-47f058ce9807.txt

--===============5077544267223393816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fb859f79f4f-47f058ce9807.txt

07071e47da440f020a24a90b4d136d567066c15f net/mlx5e: Report header-data split state through ethtool
0bb7228f7096d760252eb6948e2858376d628062 net/mlx5e: Fix mqprio_rl handling on devlink reload
efe317997ec9501d1b37802f8ffef1692caa0f68 net/mlx5e: HTB, reduce visibility of htb functions
4f8d1d3adc8d126c600fff55ff81855d50d5df3e net/mlx5e: HTB, move ids to selq_params struct
66d95936488ca1716ef55f8837616e4ff7b7de99 net/mlx5e: HTB, move section comment to the right place
db83f24d89e614d224eb346e0cfdcc209993dea3 net/mlx5e: HTB, move stats and max_sqs to priv
aaffda6b36686a368d6569df3f92acfc7fc0fcd8 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
28df4a0117e2f54fb3d9307a8c725efd19e8a653 net/mlx5e: HTB, remove priv from htb function calls
3685eed56f812b9bcc92c4208c66485fe5dcd27f net/mlx5e: HTB, change functions name to follow convention
462b0059993696eaf863c23c2a12658e4fe0ccbf net/mlx5e: HTB, move htb functions to a new file
2e5e4185ff89ea0fc44c9dead8dccf306a3b3bbb net/mlx5: Expose ts_cqe_metadata_size2wqe_counter
58a518948f60153e8f6cb8361d2712aa3a1af94a net/mlx5e: Add resiliency for PTP TX port timestamp
22df2e93622fdb1672c2ba8ff1d2fc90980b3358 net/mlx5: CT: Remove warning of ignore_flow_level support for non PF
47f058ce9807f662c86ac1a25694999efa2e6a52 Merge tag 'mlx5-updates-2022-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============5077544267223393816==--
