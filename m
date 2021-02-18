Content-Type: multipart/mixed; boundary="===============5358544037570555556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 18 Feb 2021 23:34:02 -0000
Message-Id: <161369124269.25744.13901009365840029689@gitolite.kernel.org>

--===============5358544037570555556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: b98023c8c41db5d123b2c840160660f3838cc15c
    new: 90d8b8a222fe8b477e8159f9f64f1fb39b547824
    log: revlist-b98023c8c41d-90d8b8a222fe.txt

--===============5358544037570555556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b98023c8c41d-90d8b8a222fe.txt

70f36fd91c07c90b4ed435acca94787a4ad84a6b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
6337fcb3bb74980cabe727536d857947dd8dd573 net/mlx5: Don't skip vport check
8fa41cdba397bc20025a08ea68683eed322512a8 net/mlx5: Remove impossible checks of interface state
81f780bd41f954390d06cdafd292d41b535b01d5 net/mlx5: Separate probe vs. reload flows
047155c5cd674b3bf304d298f4542c8db2179297 net/mlx5: Remove second FW tracer check
d2aa6ccc05ab37cde42a8cf21e2a58c63456e48f net/mlx5: Don't rely on interface state bit
ef2ef28b51f7540c3783cfbfd8c6ce9ab21fa744 net/mlx5: Check returned value from health recover sequence
670531c4c5bc5b29f50a4496aa6cb73535164c4b net/mlx5: Fix devlink reload LOCKDEP warning
5f9767f81a08f5500f05d342c1bbf02ba78e63b0 net/mlx5: CT: Add support for mirroring
3e8f9752ca8a3e04f1db27c8d897fa210f25fa6d net/mlx5: E-Switch, let user to enable disable metadata
f7e29f2d7ced3d352d19e04db1b440c3c28d1ca2 net/mlx5e: CT, Avoid false lock depenency warning
6e936a1d9a888e15e0d92f02673c456c5f0f25e5 net/mlx5: Display the command index in command mailbox dump
05ded3a237f2e31a3cd439c0fe7bee2ffccfac65 net/mlx5e: Allow to match on ICMP parameters
e875e547bb70875a5e00f346ba8da49709362ef5 net/mlx5: Don't allow health work when device is probing
e42228783a4cec8b95e7153be3b31edad76a9c47 Revert "net/mlx5: Fix fatal error handling during device load"
0b10edc4cf427c50d451b69e155a181e469ca107 net/mlx5: SF: Fix memory leak of work item
d3934fff233908c13b057dcd748440805487f766 net/mlx5: SF: Fix error flow of SFs allocation flow
1f8b14b819e98ad3bf3bd8dd822019c61cdb1e6f net/mlx5e: rep: Improve reg_cX conditions
e308ecf70f430af0b0086f64b0796b3e740586e4 net/mlx5e: Enforce minimum value check for ICOSQ size
6ae0b5e8a32960145d473d4dc9575cb16eebd06c net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
5bc4132793f329e4a7e456f9ea0c4756f2ee0d9f net/mlx5: DR, Fixed typo in STE v0
a5ec16f6c1904f0ea563965e0844c1849de5f8fd net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
3ec80027595370046c0b433ad78f20e4bd4b4cd8 net/mlx5: DR, Add missing vhca_id consume from STEv1
257b7a1f30b77a5002070278fa867c28ae956a49 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
44c601c9d50a0e37a7d3464e7dc811ac5d607836 net/mlx5: Read congestion counters from all ports when lag is active
90d8b8a222fe8b477e8159f9f64f1fb39b547824 net/mlx5: Avoid unnecessary operation

--===============5358544037570555556==--
