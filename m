Content-Type: multipart/mixed; boundary="===============2512344273077595502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 28 Sep 2023 17:58:53 -0000
Message-Id: <169592393316.3883.3145696658145463574@gitolite.kernel.org>

--===============2512344273077595502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 5a1b322cb0b7d0d33a2d13462294dc0f46911172
    new: 7c7dd1d64910d07ab36b858d53d00e89b6d918d6
    log: revlist-5a1b322cb0b7-7c7dd1d64910.txt

--===============2512344273077595502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a1b322cb0b7-7c7dd1d64910.txt

2597ee190b4eb48d3b7d35b7bb2cc18046ae087e net/mlx5: Call mlx5_sf_id_erase() once in mlx5_sf_dealloc()
9caeb1475c3e852bcfa6332227c6bb2feaa8eb23 net/mlx5: Use devlink port pointer to get the pointer of container SF struct
2284a4836251b3dee348172f69ac84157aa7b03e net/mlx5: Convert SF port_indices xarray to function_ids xarray
9497036dfbb8db1fda3915ae72f35db161f09e59 net/mlx5: Move state lock taking into mlx5_sf_dealloc()
a65362f2be8daec046f371ada0e0f9f9cd8ed5dd net/mlx5: Rename mlx5_sf_deactivate_all() to mlx5_sf_del_all()
a3cc822beacc7ccabc6966e75e721944818f37ff net/mlx5: Push common deletion code into mlx5_sf_del()
2fe6545ef541bff33362bcce9214e9e390ca34b9 net/mlx5: Remove SF table reference counting
7c35cd836f21acbb1141e03bca737c7e6ddd768a net/mlx5: Remove redundant max_sfs check and field from struct mlx5_sf_dev_table
8d88e198dcaf700e33c2a4c796af9434652c56e7 net/mlx5e: Consider aggregated port speed during rate configuration
4291ab7112ea5a1c72d05707e8e1521845887699 net/mlx5e: Check police action rate for matchall filter
653b7eb9d74426397c95061fd57da3063625af65 net/mlx5: Bridge, Enable mcast in smfs steering mode
f6f46e7173cb4613b84a0c0640355826ee39654f net/mlx5: DR, Add check for multi destination FTE
3b81bcbaee28213ba7e6061c523db918c594ad67 net/mlx5: DR, Handle multi destination action in the right order
e0cc92fd945a9c8e43d4268cf1ea985d0e99a90f net/mlx5: Add a health error syndrome for pci data poisoned
e738e355045237ee8802cb2b31a8ed6f4b7ac534 net/mlx5: Enable 4 ports multiport E-switch
d387e34fec407f881fdf165b5d7ec128ebff362f net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
98cfbe4234a41e4d7baf3f58b95cab5fc50d1492 selftests/tc-testing: localize test resources
d227cc0b1ee12560f7489239fc69ba6a10b14607 selftests/tc-testing: update test definitions for local resources
ac9b8293096465914c1a0b778e759333ceac5cd1 selftests/tc-testing: implement tdc parallel test run
d3fc4eea9742b89ba9b1609463cf62bba4b9be82 selftests/tc-testing: update tdc documentation
f940d704d87a8056e7639461f4ecda7bc2e7bd03 Merge branch 'selftests-tc-testing-parallel-tdc'
c1fec890458ad101ddbbc52cdd29f7bba6aa2b10 ethernet/intel: Use list_for_each_entry() helper
416a01a4dacf06e5e129deab39ea8227cae903bf Merge tag 'mlx5-updates-2023-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
19f5eef8bf732406415b44783ea623e3a31c34c9 MAINTAINERS: Add an obsolete entry for LL TEMAC driver
057708a9ca5930d4d9a456c29010f4f90ae760b7 pktgen: Automate flag enumeration for unknown flag handling
7c7dd1d64910d07ab36b858d53d00e89b6d918d6 pktgen: Introducing 'SHARED' flag for testing with non-shared skb

--===============2512344273077595502==--
