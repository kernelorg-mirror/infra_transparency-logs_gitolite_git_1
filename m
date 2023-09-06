Content-Type: multipart/mixed; boundary="===============3513900397247539706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 06 Sep 2023 15:21:37 -0000
Message-Id: <169401369710.20042.17459779325499557120@gitolite.kernel.org>

--===============3513900397247539706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c9bcab726798c0cd4805df009eff471e56c0af86
    new: b73504b4521335a74697e222bc0029ca1937d304
    log: revlist-c9bcab726798-b73504b45213.txt

--===============3513900397247539706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9bcab726798-b73504b45213.txt

5aa48279712e1f134aac908acde4df798955a955 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
8360717524a24a421c36ef8eb512406dbd42160a igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
6319685bdc8ad5310890add907b7c42f89302886 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
a5e2151ff9d5852d0ababbbcaeebd9646af9c8d9 net/ipv6: SKB symmetric hash should incorporate transport ports
39285e124edbc752331e98ace37cc141a6a3747a net: team: do not use dynamic lockdep key
9b271ebaf9a2c5c566a54bc6cd915962e8241130 ip_tunnels: use DEV_STATS_INC()
b7558a77529fef60e7992f40fb5353fed8be0cf8 net/mlx5e: Clear mirred devices array if the rule is split
344134609a564f28b3cc81ca6650319ccd5d8961 mlx5/core: E-Switch, Create ACL FT for eswitch manager in switchdev mode
ca7cfd73d02397099e10bf4a76ad6f53b2c27f71 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
954ad9bf13c4f95a4958b5f8433301f2ab99e1f5 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
894cafc5c62ccced758077bd4e970dc714c42637 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
180a7419fe4adc8d9c8e0ef0fd17bcdd0cf78acd net: dsa: sja1105: complete tc-cbs offload support on SJA1110
f8fdd54ee6a135dbe3bb482d817ecf1ab65c53db Merge branch 'sja1105-fixes'
1a961e74d5abbea049588a3d74b759955b4ed9d5 net: phylink: fix sphinx complaint about invalid literal
a77ac02aabc96cfe45cf46c20a938c84c760f227 i40e: fix livelocks in i40e_reset_subtask()
8c551b59998bdf9f70bf486845659d7f586e3a5f iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
216aa0ac03c8bf5ebdaff38728754e678d840ac3 i40e: fix potential memory leaks in i40e_remove()
8a1d78891f1d04f37038b23b2796f653d155dc7b i40e: fix 32bit FW gtime wrapping issue
3c4490cb8e2cf7b3895432ee7d8c82da15a5a26a iavf: Fix promiscuous mode configuration flow messages
4836ae389a24b4d705d31185141ed579e731b8b7 ixgbe: fix timestamp configuration code
f464b5d944553c55f77e63fb30bcc9e89f6f3707 igb: clean up in all error paths when enabling SR-IOV
b73504b4521335a74697e222bc0029ca1937d304 ice: Fix call trace when rebuild fails

--===============3513900397247539706==--
