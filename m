Content-Type: multipart/mixed; boundary="===============2933017973866648487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 11 Mar 2021 06:53:58 -0000
Message-Id: <161544563888.25352.7718283654507095677@gitolite.kernel.org>

--===============2933017973866648487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 84b78b7b993fff3868ce6d4dcc753b5012905b17
    new: ab7bc9007c0d49b5b7b4c9cedb0c7bfa1712afbc
    log: revlist-84b78b7b993f-ab7bc9007c0d.txt

--===============2933017973866648487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b78b7b993f-ab7bc9007c0d.txt

0fcbea84beb0ac48bd3822268b141ad3e707690f Revert "net: bonding: fix error return code of bond_neigh_init()"
a5d49be9d5f1aafdd9da5146ed9aa363ffae2282 net/mlx5: Cleanup prototype warning
60883b3fb3f78aa057640bb1908f24d15b446cfb net/mlx5: Don't skip vport check
38d1737e30e9f9e357cc73a6c9b60fdafe3be0b0 net/mlx5: Remove impossible checks of interface state
ec330834880ec824a421fffce699154255edbb94 net/mlx5: Separate probe vs. reload flows
1e34ed0227552d917b88683ecc6ba9768c654bfe net/mlx5: Remove second FW tracer check
a345040769a4f63dfa932f4912fd7b3241ad5f02 net/mlx5: Don't rely on interface state bit
bd24f3b1ebb91d9e8710a952970e72acc529172d net/mlx5: Check returned value from health recover sequence
ec58f4e260529897136dcbbfb28c7934fca8fe4a net/mlx5: Fix devlink reload LOCKDEP warning
8648513c236abb3946acc5dc6dd69d5c4fb3d849 net/mlx5: CT: Add support for mirroring
026468f9c6a0f195711bf5e6c5d082c24eface1c net/mlx5: E-Switch, let user to enable disable metadata
ee31004d7d52ed94a52aa594ed48f18def3bee21 net/mlx5e: CT, Avoid false lock depenency warning
67168af047dd314192e54bc2c0513d1b2b9efe19 net/mlx5: Display the command index in command mailbox dump
bd6ee3192a17626bb3a6f653829022dde2ad40ee net/mlx5e: Allow to match on ICMP parameters
29439d93115ac362cc43094cd1cc9345737db7b0 net/mlx5: Don't allow health work when device is probing
c4248fd862b8cc43fdeedb026ac8ce7f0677893d Revert "net/mlx5: Fix fatal error handling during device load"
5b2316f70792b8ba15fccbd3aebdffa4c77fb674 net/mlx5: SF: Fix memory leak of work item
fb6af80da56d7a4dad8d61ce269b85965e01f33d net/mlx5: SF: Fix error flow of SFs allocation flow
928600f3a52049072c3e8daf7398ce7b0fd97ac0 net/mlx5e: rep: Improve reg_cX conditions
fcc2343635cb5250fb999ddc6c63e3bcbbca3c1b net/mlx5e: Enforce minimum value check for ICOSQ size
8b2ba0aac353690ebced09795041cb3d418388e7 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
6f7008d0cf095387bedec04f9e135794a4ce80e2 net/mlx5: DR, Fixed typo in STE v0
09fe43c91fb7d81c9bebfdf2b651a1dbe9d1f79f net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
3ad7558d7a2df056068c5f2949d9c412b085bbc0 net/mlx5: DR, Add missing vhca_id consume from STEv1
5215124d64b9c8703547074984bad3edcca80d60 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
edccb7bfa9fbfbcfcf1a572ef03e8cee69013408 net/mlx5: Read congestion counters from all ports when lag is active
ab7bc9007c0d49b5b7b4c9cedb0c7bfa1712afbc net/mlx5: Avoid unnecessary operation

--===============2933017973866648487==--
