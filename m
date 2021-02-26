Content-Type: multipart/mixed; boundary="===============2654661772713753165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 26 Feb 2021 18:51:40 -0000
Message-Id: <161436550085.12782.8051183807730573730@gitolite.kernel.org>

--===============2654661772713753165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 527554b0b4ad603f88852e120e14482696caf373
    new: e75c73656c1163e089a0100df03a4335b167cc91
    log: revlist-527554b0b4ad-e75c73656c11.txt

--===============2654661772713753165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-527554b0b4ad-e75c73656c11.txt

e37ea00be35106ecb82112a90d2dd21554f253ef net/mlx5: Don't skip vport check
09afb36a3c031f8473083ebc313da4160cfb0528 net/mlx5: Remove impossible checks of interface state
948b866f34e2e1697d834c26166f4c9934201568 net/mlx5: Separate probe vs. reload flows
05d0cb48c00392647cd1e4abda9f5de9208ca561 net/mlx5: Remove second FW tracer check
2a323eb03a457a9fc825c6904e1d93e4f8bc83de net/mlx5: Don't rely on interface state bit
576b7d6e2cc26d7ebd7215a9f551bf0c3c06ce18 net/mlx5: Check returned value from health recover sequence
20424170836620766c671231bb7e1dc2f43e8bc3 net/mlx5: Fix devlink reload LOCKDEP warning
c1afe607df0a84dd8e11b57a4b39b511cd7e044c net/mlx5: CT: Add support for mirroring
05ecfb6908546557b9d2dc6504ee86002634e80d net/mlx5: E-Switch, let user to enable disable metadata
9a0f8982705f2e0c2b77320c15a0b0ac939f07c4 net/mlx5e: CT, Avoid false lock depenency warning
9b6174396b9c0e1f2b241950454add275ead7990 net/mlx5: Display the command index in command mailbox dump
262afb1a72963e2027a7f676d96f50ab61067155 net/mlx5e: Allow to match on ICMP parameters
2e15b77c6fcc7b8d46782cfdfd8116a5f58c0178 net/mlx5: Don't allow health work when device is probing
0157a28df0439b45654d75163a2a7789c2352a7b Revert "net/mlx5: Fix fatal error handling during device load"
47305639b01d9e90fc7249d1e04032a1b9d47793 net/mlx5: SF: Fix memory leak of work item
ced56d3f32543dfd36efbd7adafe7c6d3daebc56 net/mlx5: SF: Fix error flow of SFs allocation flow
1095633859510bb7975280bcbd9e362efadfb0c9 net/mlx5e: rep: Improve reg_cX conditions
d62309285cff8964252dce53b7dca6b5cf8eee44 net/mlx5e: Enforce minimum value check for ICOSQ size
62e51f5002c7b788752098d89fecdb1999e64900 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
728a7c84e54ab7a595c6fd4c0d3a325e1550025d net/mlx5: DR, Fixed typo in STE v0
f50d190f34b7c14574f56408002fb79e282ea352 net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
4cad77196f23a43cd89802cd58b3a0d4e91021c8 net/mlx5: DR, Add missing vhca_id consume from STEv1
192d778c8a063be7776f2d8eb344f795bedcc9ec net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
6b3a3e9f99b716ed8eff4a94aa9c68947b51c87e net/mlx5: Read congestion counters from all ports when lag is active
3d2759d6a08e4b83f3f89f6f27f38d60bcd23ec8 net/mlx5: Avoid unnecessary operation
1ce198dc7b05bf084c64bd38575d791f916e59a1 net/mlx5e: mlx5_tc_ct_init does not fail
c2874728d3b563f296d3faec7c0ac69094768616 net/mlx5e: Fix error flow in change profile
e5908608dc0c604a62a00340bc092948becc89ed net/mlx5: Use order-0 allocations for EQs
9be1e049a3422c5f6f2c7db82afacb48c84ae4bf Merge branch 'patchq/375495' into mlx5-queue
e75c73656c1163e089a0100df03a4335b167cc91 Merge branch 'patchq/159334' into mlx5-queue

--===============2654661772713753165==--
