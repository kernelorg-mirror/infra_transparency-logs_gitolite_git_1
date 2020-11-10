Content-Type: multipart/mixed; boundary="===============8699615564613147950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 19:35:05 -0000
Message-Id: <160503690583.4776.2703613846740746505@gitolite.kernel.org>

--===============8699615564613147950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-next
    old: 8d4bd7f81dc6a59561278c27f6da0f2f9547c216
    new: 4c96899f4358197770ec0db7195c914d5968745b
    log: revlist-8d4bd7f81dc6-4c96899f4358.txt

--===============8699615564613147950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d4bd7f81dc6-4c96899f4358.txt

de5890dcab2e41b66ab16c2d2682a70177ea8076 Add auxiliary bus support
cf6fde4eed25484940918ebead462d1ada0ba1d3 net/mlx5: Don't skip vport check
2d8814027cddd6f405ae978ca5815fab4e8c048c net/mlx5: Properly convey driver version to firmware
74f6480beb03d00c36ad6b12a8743053316bbafc net/mlx5_core: Clean driver version and name
994ae3080cb314de51327f5888382c0642f12085 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
bbaa081b0f905ae55b9c97ccc38c7361fc5c7c59 net/mlx5: Register mlx5 devices to auxiliary virtual bus
37468fc4cccc77a58310594ee4ec9ea570fc7977 vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
a7baabf86bbeb4dcfb589a1cf8928b51302f8e38 net/mlx5e: Connect ethernet part to auxiliary bus
614c5ad959eaf74cd1e36548778b065964b25445 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
0aa459e01c68b970d3b287034e38252bb34e384a net/mlx5: Delete custom device management logic
91131a6efe6b1e55df75764e95d37cabebe4530a net/mlx5: Simplify eswitch mode check
ce74c37c8b8e1804ea17ac394f112972acb8483b RDMA/mlx5: Remove IB representors dead code
0228389dbb18d523604f49353ffb67004e31dc29 fixup! net/mlx5: Properly convey driver version to firmware
e8a98531f7c26043e17a2583a9299427abddb794 net/mlx5: Remove impossible checks of interface state
ee87b41a5689baf36844a8c0569cf25feb11d2c2 net/mlx5: Separate probe vs. reload flows
77a4502872fa6caaa37b9244a4143a467a4b6e5b net/mlx5: Remove second FW tracer check
33da570785aaa4962d77cb6b268ecb388bf15543 net/mlx5: Don't rely on interface state bit
b181e1c4e1994cdadb47fa809b4fefa7585ac5a2 net/mlx5: Check returned value from health recover sequence
4c96899f4358197770ec0db7195c914d5968745b net/mlx5: Fix devlink reload LOCKDEP warning

--===============8699615564613147950==--
