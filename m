Content-Type: multipart/mixed; boundary="===============0433248505211643608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Jul 2022 05:16:32 -0000
Message-Id: <165786219278.12788.3675809332881900893@gitolite.kernel.org>

--===============0433248505211643608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 6e6fbb72e48ba3da229ff2158cf0d26aa50a218a
    new: c8fda7d28100698cd02aaa849f952c8b59b7bea1
    log: revlist-6e6fbb72e48b-c8fda7d28100.txt

--===============0433248505211643608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e6fbb72e48b-c8fda7d28100.txt

32ea2776a81b8bf1902b7be08754e98c47fbd10f net/mlx5: Use the bitmap API to allocate bitmaps
0372c546eca575445331c0ad8902210b70be6d61 net/mlx5: Introduce ifc bits for using software vhca id
dc402ccc0d7b55922a79505df3000da7deb77a2b net/mlx5: Use software VHCA id when it's supported
606e6a72e29dff9e3341c4cc9b554420e4793f40 net/mlx5: Expose vnic diagnostic counters for eswitch managed vports
e723f8662de7dd1750c876ee94da4900ab0d0277 net/mlx5: debugfs, Add num of in-use FW command interface slots
55d3654c165869926567f2acb15aa6813a88c6dc net/mlx5: Bridge, refactor groups sizes and indices
d4893978f9f171f417c346cbeb33121f997c51d7 net/mlx5: Bridge, rename filter fg to vlan_filter
5a9db8d47a4948e59a53ac084afe97b94fd70808 net/mlx5: Bridge, extract VLAN push/pop actions creation
c5fcac93a3c2f6ec2e39c48b5d7736a6e093faa1 net/mlx5: Bridge, implement infrastructure for VLAN protocol change
9c0ca9baaa048125e28b022d2145edef20e38b19 net/mlx5: Bridge, implement QinQ support
bbf0b4234bdca3ad06264e2edc07c862a6bee036 net/mlx5e: Removed useless code in function
9153da4635fefb444e86c72ced93a7d0148faa1a net/mlx5e: configure meter in flow action
f7434ba0abfc28da40723f05645d19c87353764a net/mlx5e: Extend flower police validation
1c31cb9221990773f4d76ec81fde1df38296500c net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
1a55048674379f9b093e0a6dbef586d28b55f9ae net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
c8fda7d28100698cd02aaa849f952c8b59b7bea1 Merge tag 'mlx5-updates-2022-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux

--===============0433248505211643608==--
