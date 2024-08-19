Content-Type: multipart/mixed; boundary="===============9187781703490099971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 19 Aug 2024 16:53:41 -0000
Message-Id: <172408642139.9750.17614680411792438169@gitolite.kernel.org>

--===============9187781703490099971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal-core-experimental
    old: a60d69603b645606f1d67ed8eea368bc8d624cfa
    new: 5ab91130220b24aaa8ee0a46f8c748ace1a5b41a
    log: revlist-a60d69603b64-5ab91130220b.txt

--===============9187781703490099971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a60d69603b64-5ab91130220b.txt

5ae98b5a9f3aaacf62c34942e7efbee3de2b4abb Merge back thermal core material for 6.12.
f9ba1e0517863e4d6513dcc6327df4a4e8a34a0d thermal/core: Compute low and high boundaries in thermal_zone_device_update()
e89b27c5a79c07b289c3bf1b32bba376f6fa5b7e thermal: Introduce a debugfs-based testing facility
bd6a2e9ba5f9f57a3780d16c9984550565362011 thermal: core: Fold two functions into their respective callers
ca41fb430c97d8a34a633c945d29a7d1b66a45e1 thermal: core: Rearrange checks in thermal_bind_cdev_to_trip()
722f0045a92a6e68dd6f51ae239ebf5185a95756 thermal: core: Drop redundant thermal instance checks
b5d79c8a2c8bea2768fa6a126aeda399da5ce4af thermal: sysfs: Use the dev argument in instance-related show/store
0d7f129b13929826db615455d04630302204117b thermal: core: Move thermal zone locking out of bind/unbind functions
5d5f81dae05e8a56aa457d3aef2a2d04f4054084 thermal: core: Introduce .should_bind() thermal zone callback
e2a680ce43380b49056d24aa6b85646fb11bbb25 thermal: ACPI: Use the .should_bind() thermal zone callback
2776914bc8488c2a69e399d216d7ff782200ef90 thermal: core: Unexport thermal_bind_cdev_to_trip() and thermal_unbind_cdev_from_trip()
7cc9474b800c3d549f45ab42f2028c22d0dbff3c platform/x86: acerhdf: Use the .should_bind() thermal zone callback
454d93f8f309da0427e72212f0fe4a3a12976c55 mlxsw: core_thermal: Use the .should_bind() thermal zone callback
d932304585b31406bad8ca1d1040e9ac2de0de3a thermal: imx: Use the .should_bind() thermal zone callback
746d4eafdf0d59ae7c4709a2f1ea7d25dd61835a thermal/of: Use the .should_bind() thermal zone callback
4a91da370ed70b18b9777001040d049ed3eeadeb thermal: core: Drop unused bind/unbind functions and callbacks
147fc7260ec552f025b86caa394d479d0f00e0cd thermal: core: Clean up trip bind/unbind functions
7d44197db8eb83f5da64e49569e62c770bd0fe34 thermal: core: Move lists of thermal instances to trip descriptors
b7e46a95eece4ca15b1656c3c45323068642d11a thermal: core: Pass trip descriptors to trip bind/unbind functions
307b85224cfe13b0fea31a2e5d9ec3af39231bf0 thermal: core: Build sorted lists instead of sorting them later
5ab91130220b24aaa8ee0a46f8c748ace1a5b41a thermal: core: Use trip lists for trip crossing detection

--===============9187781703490099971==--
