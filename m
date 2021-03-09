Content-Type: multipart/mixed; boundary="===============5557889129730130608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 09 Mar 2021 05:43:16 -0000
Message-Id: <161526859655.4612.6550465100376596470@gitolite.kernel.org>

--===============5557889129730130608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 3e365507a20ddb48858d72ebd336bde2ead677dc
    new: d68a04ed6b0c66febc6d803b14a7dc801a072dfa
    log: revlist-3e365507a20d-d68a04ed6b0c.txt

--===============5557889129730130608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e365507a20d-d68a04ed6b0c.txt

aec816fd89ce29043a1bc57cb84434cbd6200124 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
48478275aae20fd60e7e1b64af0e54ab238e3d24 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
3a7746929e91a14c709f549b72357931b9849bf8 net/mlx5: Don't skip vport check
ac5e57d2b4d252252b8b2f24de480ec9b56ffb88 net/mlx5: Remove impossible checks of interface state
b6cefa41e14e2c8fef988392d4bfc36b968d36b8 net/mlx5: Separate probe vs. reload flows
a845b83804debd9e38e4610b2c32158390332bc6 net/mlx5: Remove second FW tracer check
05ddc8bdd431f21d49a3255587dd8e43617759a0 net/mlx5: Don't rely on interface state bit
d3115aeabf5514ff6dc125d52b9742c3ee8f8b7e net/mlx5: Check returned value from health recover sequence
3951c9bca6f2aaedbb47354651f012d03800cf52 net/mlx5: Fix devlink reload LOCKDEP warning
2bd93cea7b5f55f08a12acf391b030cb8ed851cd net/mlx5: CT: Add support for mirroring
e2d3bb31b83fef2894c18d82bd23ff3212eef80b net/mlx5: E-Switch, let user to enable disable metadata
9f10e0d3a2e2ffb05248b766c67a059d3d8c064e net/mlx5e: CT, Avoid false lock depenency warning
bf3d853b4961109a75993c76455ac621ce502ceb net/mlx5: Display the command index in command mailbox dump
360e935d42e72158ee0017d03dcf7ab50468da67 net/mlx5e: Allow to match on ICMP parameters
aea6f7a3ca6a3c9584a174daff65599cb221bf2d net/mlx5: Don't allow health work when device is probing
d0d1ee9cd132f6db0577b9d65a59210e486371f0 Revert "net/mlx5: Fix fatal error handling during device load"
6181307a4beb60af4fe5ec084216c58e355deb6e net/mlx5: SF: Fix memory leak of work item
209b3ff82cfa7d458e067e5bd39397b6c5809d0e net/mlx5: SF: Fix error flow of SFs allocation flow
92ced2a3709c7fa660dd2d81bde0975295811279 net/mlx5e: rep: Improve reg_cX conditions
0eb1b3827529cea51ffef04c1a31da94ca1af4ac net/mlx5e: Enforce minimum value check for ICOSQ size
3df8a4c0b4657d5ef08cf2dd759eaa7e8df96f52 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
e66752cfe9ddd57ff5feedcb5f13a517c39a3a1c net/mlx5: DR, Fixed typo in STE v0
b7a77ef52cc4d58dd056838a5e5259d9ce17509e net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
db70f293617d436578b01213057ba7e9e8c7ae96 net/mlx5: DR, Add missing vhca_id consume from STEv1
67bba6a09310ea71637f49fd4ff69eeb4727fd35 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
140d59386c1de0169154f7b545e0458b751af273 net/mlx5: Read congestion counters from all ports when lag is active
d68a04ed6b0c66febc6d803b14a7dc801a072dfa net/mlx5: Avoid unnecessary operation

--===============5557889129730130608==--
