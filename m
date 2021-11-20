Content-Type: multipart/mixed; boundary="===============3040460448785949216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 20 Nov 2021 21:29:42 -0000
Message-Id: <163744378268.21969.12882341865787163358@gitolite.kernel.org>

--===============3040460448785949216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-rc
    old: a6091ba527ceda26c9cd2ca257286f2e6f58c592
    new: 49c61e9331f7a8bdfb44a1d5a875d8eca3c65f43
    log: revlist-a6091ba527ce-49c61e9331f7.txt

--===============3040460448785949216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6091ba527ce-49c61e9331f7.txt

e792779e6b639c182df91b46ac1e5803460b0b15 iavf: Prevent changing static ITR values if adaptive moderation is on
0cc318d2e8408bc0ffb4662a0c3e5e57005ac6ff iavf: Fix deadlock occurrence during resetting VF interface
3b5bdd18eb76e7570d9bacbcab6828a9b26ae121 iavf: Fix refreshing iavf adapter stats on ethtool request
5951a2b9812d8227d33f20d1899fae60e4f72c04 iavf: Fix VLAN feature flags after VFR
262ae1f9de4e9bde96db5cbe0d85f17909c7f7ef Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
ee50e67ba0e17b1a1a8d76691d02eadf9e0f392c mptcp: fix delack timer
bcd97734318d1d87bb237dbc0a60c81237b0ac50 mptcp: use delegate action to schedule 3rd ack retrans
efaa9990cd3fcc1258343662dde390fb8cea3753 Merge branch 'mptcp-rtx-timer'
f9390b249c90a15a4d9e69fbfb7a53c860b1fcaf af_unix: fix regression in read after shutdown
f15a69f5b2006d0d1b4792d81153a306e4aa9172 net/mlx5e: Add activate/deactivate stage to XDPSQ
0db40cdb392bdf50083e887d36c634dac8a05b9c net/mlx5e: Call synchronize_net outside of deactivating a queue
b0d089ff94ae67a0193a88a9d5121dc9ba95a124 net/mlx5e: Do synchronize_net only once when deactivating channels
910cef5fa27f5975517a2b8bfb0c7ede33185ff3 net/mlx5e: Fix missing IPsec statistics on uplink representor
f3882172b58582254ae0dc732fe6b556c79791fc net/mlx5: E-Switch, fix single FDB creation on BlueField
5849f31de23e8cee834a970ad900757eca03f8a1 net/mlx5e: SHAMPO, Fix constant expression result
b0d2aebddc24f1e0c09fdf85d1f4cca74e0daef8 net/mlx5: Fix too early queueing of log timestamp work
9a421e69b382ef14d704bd53c052593fc05885f5 net/mlx5: Fix access to a non-supported register
bec880d180a1b97a9aa83b027bf64a09141dab21 net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
3b29c44b7ffb5e2cea62b12b01267c88b96db154 Merge branch 'patchq/441665' into mlx5-for-net
fd31e211b4911d0b156a142a81c96aafd5e1f8d4 net/mlx5: E-switch, Respect BW share of the new group
38e94586a40b896cca1c87e20a8d6f69d395c615 Merge branch 'patchq/440546' into mlx5-for-net
5c2233bcceb22da4d484b07d01c1d3200b18d8b1 Merge branch 'patchq/443584' into mlx5-for-net
f2c10560d6c33b367a07f5c6aa1cc25fda4cbdbf Merge branch 'patchq/447861' into mlx5-for-net
8f13dce6e553ba7ffbe5e8830d93b1f0f2a45618 Merge branch 'patchq/448867' into mlx5-for-net
9c4b55a78990309d497e055d71f308259844fd93 Merge branch 'patchq/436164' into mlx5-for-net
49c61e9331f7a8bdfb44a1d5a875d8eca3c65f43 Merge branch 'mlx5-for-net' into net-rc

--===============3040460448785949216==--
