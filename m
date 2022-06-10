Content-Type: multipart/mixed; boundary="===============8913981304796880953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 10 Jun 2022 05:09:56 -0000
Message-Id: <165483779601.24261.11686385598747191565@gitolite.kernel.org>

--===============8913981304796880953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: b489a6e5871690735752f8875f411e4d0cd8e5df
    new: bf56a0917fd329d5adecfd405e681ff7ba1abb52
    log: revlist-b489a6e58716-bf56a0917fd3.txt

--===============8913981304796880953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b489a6e58716-bf56a0917fd3.txt

ed872f92fd0946ba30f2acd05fc57e29cac29cd2 MAINTAINERS: adjust MELLANOX ETHERNET INNOVA DRIVERS to TLS support removal
4d995c1b9d49ee657e879745aa5e445f031c0dba Revert "net/mlx5e: Allow relaxed ordering over VFs"
15ef9efa855cf405fadd78272e1e5d04e09a1cf3 net/mlx5e: CT: Fix cleanup of CT before cleanup of TC ct rules
3008e6a0049361e731b803c60fe8f3ab44e1d73f net/mlx5: E-Switch, pair only capable devices
8bf94e6414c9481bfa28269022688ab445d0081d net/mlx5: Rearm the FW tracer after each tracer event
8fa5e7b20e01042b14f8cd684d2da9b638460c74 net/mlx5: fs, fail conflicting actions
03d5005ff7356a9952a21da20a3d7828fd559fee nfp: avoid unnecessary check warnings in nfp_app_get_vf_config
a0b843340dae704e17c1ddfad0f85c583c36757f nfp: flower: restructure flow-key for gre+vlan combination
cd3ff99b93f777ec9fd2844fbcd67ebc3350bb64 Merge branch 'nfp-fixes-for-v5-19'
a3bd2102e464202b58d57390a538d96f57ffc361 net: seg6: fix seg6_lookup_any_nexthop() to handle VRFs using flowi_l3mdev
bf56a0917fd329d5adecfd405e681ff7ba1abb52 Merge tag 'mlx5-fixes-2022-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============8913981304796880953==--
