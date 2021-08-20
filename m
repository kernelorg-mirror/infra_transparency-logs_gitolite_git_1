Content-Type: multipart/mixed; boundary="===============3930301118296337594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Aug 2021 12:25:30 -0000
Message-Id: <162946233076.3464.8874242338905699193@gitolite.kernel.org>

--===============3930301118296337594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e61fbee7be4b9566f8e8fcb15aadad0f17936c31
    new: f96b48c621d2cac276cd08fbf24db64e983c85bd
    log: revlist-e61fbee7be4b-f96b48c621d2.txt

--===============3930301118296337594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e61fbee7be4b-f96b48c621d2.txt

5024fa95a144ef4ce9c0039155a553e59c3850be net/mlx5e: Remove mlx5e dependency from E-Switch sample
0027d70c73c954aacf3e4efb1774dd58151b6e54 net/mlx5e: Move esw/sample to en/tc/sample
bcd6740c6b6ddd301b0998a758063118b3bc2d4e net/mlx5e: Move sample attribute to flow attribute
2799797845dba609db61a20a443025d59f4edf0f net/mlx5e: CT, Use xarray to manage fte ids
6f0b692a5aa96b4fd0f14a2ac54b590cd9b9f192 net/mlx5e: Introduce post action infrastructure
f0da4daa34130ba0e5286df4335f04a3f7e61b34 net/mlx5e: Refactor ct to use post action infrastructure
d12e20ac0661d619d04bcc653f4044cd9a4ec69a net/mlx5e: TC, Remove CONFIG_NET_TC_SKB_EXT dependency when restoring tunnel
ee950e5db1b9117683c72ebc8d857a3f463efc20 net/mlx5e: TC, Restore tunnel info for sample offload
2741f22309054a2100e47c0aef42159d3d266ebc net/mlx5e: TC, Support sample offload action for tunneled traffic
2d116e3e7e49b9ef01b8546fd32711e18f8a943d net/mlx5: E-switch, Move QoS related code to dedicated file
ad34f02fe2c931a894c1296fe5c6cd3084b3ee10 net/mlx5: E-switch, Enable devlink port tx_{share|max} rate control
1ae258f8b343a0c4316c5545bfaf21010e4f0c73 net/mlx5: E-switch, Introduce rate limiting groups API
f47e04eb96e02e6bd870dd5ce5da1d612b43b28d net/mlx5: E-switch, Allow setting share/max tx rate limits of rate groups
0fe132eac38cf20fc584c7537e62a11415788269 net/mlx5: E-switch, Allow to add vports to rate groups
3202ea65f85c5488926e01aa51d73d53dfe17e6e net/mlx5: E-switch, Add QoS tracepoints
f96b48c621d2cac276cd08fbf24db64e983c85bd Merge tag 'mlx5-updates-2021-08-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============3930301118296337594==--
