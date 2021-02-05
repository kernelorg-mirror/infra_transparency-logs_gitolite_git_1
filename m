Content-Type: multipart/mixed; boundary="===============6369723680290957427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 05 Feb 2021 03:44:59 -0000
Message-Id: <161249669980.29448.10340846267614147233@gitolite.kernel.org>

--===============6369723680290957427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: cecb2464c0331c5fc540313e251ae36eb565de92
    new: 1a86ef039670a770cdcd5d84eb90592f71704886
    log: revlist-cecb2464c033-1a86ef039670.txt

--===============6369723680290957427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cecb2464c033-1a86ef039670.txt

c6769a3497f5cec51f5f7045de2b30d71fabf5a0 net/mlx5: Don't skip vport check
2e84d80109c3614a33fc396dcc8a221ff672ffb0 net/mlx5: Remove impossible checks of interface state
20394eeb66041a3f9f22c374d974e1651c0ec251 net/mlx5: Separate probe vs. reload flows
64b3077e729c1ad8cd890cff35ed769e958f2531 net/mlx5: Remove second FW tracer check
2807c4eb607d96ebb25b3f7e5054b84cb74866d0 net/mlx5: Don't rely on interface state bit
9ff64ada5ff2fb90ebce92640480cb3410a70d9c net/mlx5: Check returned value from health recover sequence
58a79e1486dae00f49180e3ba26735fe57ee86f7 net/mlx5: Fix devlink reload LOCKDEP warning
5b5d7f4d22553d8c853bc220b37193276029747f devlink: Expose port function commands to control roce
7253d53a14a8201693743a247016615c05f23603 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
c3c3224f8968516757b416530f29fa61aa808a72 net/mlx5: CT: Add support for mirroring
8c04efc84cd549f5e3cc93e5ef78ad87db3da3ce net/mlx5: E-Switch, let user to enable disable metadata
62d634ca8d8bb63c24ec4b9d1919ee9889005f3f net/mlx5e: CT, Avoid false lock depenency warning
490b73b0cdc257d2ca33ce2a975b215bafc203b4 net/mlx5: Display the command index in command mailbox dump
e7e76c237f6f4f65a48a6ae92f461f83b9244e17 net/mlx5e: Allow to match on ICMP parameters
1a86ef039670a770cdcd5d84eb90592f71704886 devlink: Fix dmac_filter trap name, align to its documentation

--===============6369723680290957427==--
