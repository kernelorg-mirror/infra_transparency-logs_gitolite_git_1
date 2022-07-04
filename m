Content-Type: multipart/mixed; boundary="===============1178981994402741690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 04 Jul 2022 15:23:49 -0000
Message-Id: <165694822925.3155.5777787531894899238@gitolite.kernel.org>

--===============1178981994402741690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/arch_topology
    old: cbe078e1779852aef78f280bb1ec3408b02a13f9
    new: 7128af87c7f1c30cd6cebe0b012cc25872c689e2
    log: revlist-cbe078e17798-7128af87c7f1.txt

--===============1178981994402741690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbe078e17798-7128af87c7f1.txt

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

--===============1178981994402741690==--
