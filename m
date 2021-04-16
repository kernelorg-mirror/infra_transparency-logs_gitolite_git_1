Content-Type: multipart/mixed; boundary="===============2016255412442122294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 16 Apr 2021 14:33:41 -0000
Message-Id: <161858362102.2446.3105099409247379354@gitolite.kernel.org>

--===============2016255412442122294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 00423969d806d7169d16fa6314c570a472ca26c9
    new: 0e0704bb9ea00813dd3d5405516089fee286079b
    log: revlist-00423969d806-0e0704bb9ea0.txt

--===============2016255412442122294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00423969d806-0e0704bb9ea0.txt

31166efb1cee348eb6314e9c0095d84cbeb66b9d ixgbe: Fix NULL pointer dereference in ethtool loopback test
debb9df311582c83fe369baa35fa4b92e8a9c58a ixgbe: fix unbalanced device enable/disable in suspend/resume
ef963ae427aa4669905e0a96b3bd9d44dc85db32 ice: Fix potential infinite loop when using u8 loop counter
9e196e4398869e4dfe3f49f7f3e0935e07b1d1b9 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
41bafb31dcd58d834bdffa5db703f94fd2cec727 net/mlx5: Fix setting of devlink traps in switchdev mode
7a320c9db3e73fb6c4f9a331087df9df18767221 net/mlx5e: Fix setting of RS FEC mode
e3e0f9b279705154b951d579dc3d8b7041710e24 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
4e39a072a6a0fc422ba7da5e4336bdc295d70211 i40e: fix the panic when running bpf in xdpdrv mode
61d773586eba5c102bcb2cccdd88239227ce8b26 Merge tag 'mlx5-fixes-2021-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1a73e427b824133940c2dd95ebe26b6dce1cbf10 ch_ktls: Fix kernel panic
bc16efd2430652f894ae34b1de5eccc3bf0d2810 ch_ktls: fix device connection close
21d8c25e3f4b9052a471ced8f47b531956eb9963 ch_ktls: tcb close causes tls connection failure
e8a4155567b3c903f49cbf89b8017e9cc22c4fe4 ch_ktls: do not send snd_una update to TCB in middle
0e0704bb9ea00813dd3d5405516089fee286079b Merge branch 'ch_tlss-fixes'

--===============2016255412442122294==--
