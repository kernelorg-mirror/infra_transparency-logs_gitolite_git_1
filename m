Content-Type: multipart/mixed; boundary="===============3705804958881021457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 08 Jul 2022 13:36:25 -0000
Message-Id: <165728738545.10917.6423356128848028691@gitolite.kernel.org>

--===============3705804958881021457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 2fd26970cf66bd52dc42843c46968040caa8c9a1
    new: 2c8f7ef4b3c4ac67a876b2a9fe7b6a1128265104
    log: revlist-2fd26970cf66-2c8f7ef4b3c4.txt

--===============3705804958881021457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657287382 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1657287381-86af5b22db40b868fb3cde19b05f290b62b52487

2fd26970cf66bd52dc42843c46968040caa8c9a1 2c8f7ef4b3c4ac67a876b2a9fe7b6a1128265104 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLIMtYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jYoP/R01p4mknA8XAbs60mFt
bp0V14lb7TxY9vkqFWPqd7klZLaU3RFwP+ohcmLqoY/1M3TuF3l+jERejVC+wR1w
s11FUcNmaiZGMZZagPo7AdMHI+rBqH+kIQCb9PeW4wrYvvhqcSM5QmeUMwrMJYVv
VI9ta096tyT6RD5RReJssZiIdlLChL4IQEXrFpp/6uN6ftcXVYyWFV9yt17HBTVF
CgGaiebe3zSRAsQSef3r2WOFiRuusWl1Z7nB2sQUNw/P0q58m39aPD69QaSq9Qgw
8KxaDM84aVDYVYQDEWdDP7RRfWXeylXewkSEe+jWTHpRWs9bVy8zZBStAAiNh6w1
AUKnH21FzRU3StfC8inThL5AtMj832ifBBWWFSuMa8GvAsGV06xMMayJlQMZzqtp
L2x1SVY5Y4cA3kYk0pfRVq1EyaISdZ5LQwlWn6SRZ/DiackQvgKzRnBTpm0k85M7
Otqic75heFWgIdMO7Gz6AS/4gDBLFr6NKTRvSrKp0uVqejOss+5YHmZ2vArI9dJC
KM1jyqkW4kNCKZvCsHafZE5WMVHeA9xS3vuXJwQjRS8ZxuTqBN918PSXXycSJz9D
Nyb5Couv3g6W0FvLa311qQesyO3Fi1sLsCdrcJQxvRoYZZwWSfWI4jyF+iMT9WTB
0a9/mUDC9+NLCyxY2fSCg2jE
=VNh/
-----END PGP SIGNATURE-----

--===============3705804958881021457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fd26970cf66-2c8f7ef4b3c4.txt

0d4c331af4d169de26186170010c7b7acd49f266 ACPI: PPTT: Use table offset as fw_token instead of virtual address
d4ec840baecbed280c7305f9103a10641d4d3799 cacheinfo: Use of_cpu_device_node_get instead cpu_dev->of_node
b14e8d21f726f4ffeaf8833783eda68a1c152b15 cacheinfo: Add helper to access any cache index for a given CPU
9447eb0f1575572218267180b4edff937b3aec57 cacheinfo: Move cache_leaves_are_shared out of CONFIG_OF
cc1cfc47ea47187a21ec1f079b3c53264157fe15 cacheinfo: Add support to check if last level cache(LLC) is valid or shared
36bbc5b4ffab33ccac0f4db27f619a6ba7a4fd32 cacheinfo: Allow early detection and population of cache attributes
f16d1becf96f0a95dc9e1a5a7f97feeec2b149d5 cacheinfo: Use cache identifiers to check if the caches are shared if available
521103134a0d07774c8b17f25ff0ef70cbd56c9d cacheinfo: Align checks in cache_shared_cpu_map_{setup,remove} for readability
38db9b95464f82fed28794afe0214d9439d86f7c arch_topology: Add support to parse and detect cache attributes
f027db2f9a09e76858d06828b9ff817272d64ccc arch_topology: Use the last level cache information from the cacheinfo
798eb5b4d41b282f021afc90b5187e91fc731930 arm64: topology: Remove redundant setting of llc_id in CPU topology
5b8dc787ce4a45c87254d1b0b22f161347ab7f81 arch_topology: Drop LLC identifier stash from the CPU topology
3f8283296b16c4e43fd79a5ac364ae8171fe1567 arch_topology: Set thread sibling cpumask only within the cluster
9eb5e54f876dda1aae0aef10bdd61da4331509ba arch_topology: Check for non-negative value rather than -1 for IDs validity
5a01bb8efb5177236498fc57b147cabd2b792613 arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
26a2b73a7b15a51ec1409648c9b43882f66fbacf arch_topology: Don't set cluster identifier as physical package identifier
bfcc4397435dc0407099b9a805391abc05c2313b arch_topology: Limit span of cpu_clustergroup_mask()
556c9678a7d4456a677588ce308200a673b7eb1f arch_topology: Set cluster identifier in each core/thread from /cpu-map
dea8c0b40fb500be29f4649cf01202e42a8a54f8 arch_topology: Add support for parsing sockets in /cpu-map
00e66e37af0090f9ed95ca4bc3d8f5c6171daaf0 arch_topology: Warn that topology for nested clusters is not supported
7128af87c7f1c30cd6cebe0b012cc25872c689e2 ACPI: Remove the unused find_acpi_cpu_cache_topology()
2c8f7ef4b3c4ac67a876b2a9fe7b6a1128265104 Merge tag 'arch-cache-topo-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into driver-core-next

--===============3705804958881021457==--
