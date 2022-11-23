Content-Type: multipart/mixed; boundary="===============8990749420427310993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 23 Nov 2022 19:20:22 -0000
Message-Id: <166923122268.1519.9333290707004459280@gitolite.kernel.org>

--===============8990749420427310993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 03aacc64e3e06195c2a802640e1ebdab0d4f2701
    new: 3221398a1832a8010f051be88c1f2496a7db492c
    log: revlist-03aacc64e3e0-3221398a1832.txt

--===============8990749420427310993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03aacc64e3e0-3221398a1832.txt

6e5e14dc6f328527d0db445b9de9d2d250d5f60d xfrm: add TX datapath support for IPsec packet offload mode
2c449640c45f21d96789e3e6feb7f9d6b7347319 xfrm: add RX datapath protection for IPsec packet offload mode
a97fe4acf75c1f086906e213d4cd44aaae1cf197 xfrm: speed-up lookup of HW policies
848c5553705d311dbb01af9dfa5bb5904207fbab xfrm: add support to HW update soft and hard limits
a497a2cc8b0e98c24c656a4aa1bf1258ef3ab29d xfrm: document IPsec packet offload mode
b74d4eb7f46aed4856783198fd4fe7d693c86a2f net/mlx5: Add HW definitions for IPsec packet offload
ab46a56ba0fc0526805de8883438b19a5c076744 net/mlx5e: Advertise IPsec packet offload support
23b34fe4b73b6038a7c7ccb8b43407603b87bd66 net/mlx5e: Store replay window in XFRM attributes
663bfb8386e2f2134bb7ccd97155406eedac266b net/mlx5e: Remove extra layers of defines
5ccd330aa8611c0e78230375525bbc7628146f64 net/mlx5e: Create symmetric IPsec RX and TX flow steering structs
9bf09203fc7fa9664899c54f33e1257070090553 net/mlx5e: Use mlx5 print routines for low level IPsec code
e94437cdbb36f55bcd721b3194788075dd838e37 net/mlx5e: Remove accesses to priv for low level IPsec FS code
0034c42f919b0ae6d7f5849a9dd8991d440b3725 net/mlx5e: Create Advanced Steering Operation object for IPsec
56a884f0c7b29dc0dfff58d081128715a0c5e5d2 net/mlx5e: Create hardware IPsec packet offload objects
0c35c763f2f35e7ddf32c324c1d3199c96f7caef net/mlx5e: Move IPsec flow table creation to separate function
81c666a51804266c8cb96195b81d5dea713010ca net/mlx5e: Refactor FTE setup code to be more clear
546718dc0d50b7443473d62df9d1dfb4442c6973 net/mlx5e: Flatten the IPsec RX add rule path
21779063e1e0d6b90fb27f33526324862dad4ba9 net/mlx5e: Make clear what IPsec rx_err does
6e51f484b5a103d686f85a98a1762c805e658c98 net/mlx5e: Group IPsec miss handles into separate struct
88cc57a0826ca597196de5d3b0caa08bce6d19a3 net/mlx5e: Generalize creation of default IPsec miss group and rule
f3d85525846e453b178b835ea7a6c003fe6ef409 net/mlx5e: Create IPsec policy offload tables
b33d351e2e0901cdae3d0717b192a517f58b1501 net/mlx5e: Add XFRM policy offload logic
779ed0bafad232f04f9382a51633c6db500d249e net/mlx5e: Use same coding pattern for Rx and Tx flows
4ec4bd070f36f47124f3d7ee31379a05a2d82bd5 net/mlx5e: Configure IPsec packet offload flow steering
2a0ef568303a75aba4b701dd42790c100b9fbe64 net/mlx5e: Improve IPsec flow steering autogroup
38d9af53a20c447f0985ade5b2f22b24d62843a9 net/mlx5e: Add statistics for Rx/Tx IPsec offloaded flows
94c70e96b66da014bc68e8754241cce85a527893 net/mlx5e: Skip IPsec encryption for TX path without matching policy
74022d51fb1a0a11c8d0bd26d903d30a60d0aecd net/mlx5e: Provide intermediate pointer to access IPsec struct
7ae72d00244a1811419f399004efd720cf2881ba net/mlx5e: Store all XFRM SAs in Xarray
d4ae711729d3d8f867a88a0883752509b9e5fd1a net/mlx5e: Update IPsec soft and hard limits
0b6f2c229e71672de085640a63b53f971071bd45 net/mlx5e: Handle hardware IPsec limits events
ef1d469da59da0203573e3e91b6e90d19eacf9ae net/mlx5e: Handle ESN update events
6fcf65d7f4a1cdcc4c3cff9e3c7444e95c5a105c net/mlx5e: Open mlx5 driver to accept IPsec packet offload
23bf104a0002d71dcfebb5e0a89abd184e582031 net/mlx5: Properly rely on RW semaphore semantics
3221398a1832a8010f051be88c1f2496a7db492c net/mlx5: Protect from losing connection between HW and SW layers

--===============8990749420427310993==--
