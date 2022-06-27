Content-Type: multipart/mixed; boundary="===============2411827219792553789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 27 Jun 2022 16:20:17 -0000
Message-Id: <165634681784.17303.12136129655100974156@gitolite.kernel.org>

--===============2411827219792553789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/arch_topology
    old: 0c9ca525b6c0e6fa5d6bfbf35b87b66c26094e6a
    new: a5fe9ca42f2810aa21fabb3c40a33b0c5b15d6e0
    log: revlist-0c9ca525b6c0-a5fe9ca42f28.txt

--===============2411827219792553789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c9ca525b6c0-a5fe9ca42f28.txt

f9af75f177087aacf8afb8f394fa19a314297d52 ACPI: PPTT: Use table offset as fw_token instead of virtual address
3d44d72aebeac6f135a9183e36d78485d5eb22cf cacheinfo: Use of_cpu_device_node_get instead cpu_dev->of_node
aa35045d4227b7d1a48bdb6fafad611d011637fd cacheinfo: Add helper to access any cache index for a given CPU
9fb75e7f40b2d28091e62671b7759342d3864262 cacheinfo: Move cache_leaves_are_shared out of CONFIG_OF
4f7eba98aad4933c2f0e1e19d8718d8864b7f854 cacheinfo: Add support to check if last level cache(LLC) is valid or shared
70ceb01703e6e8adccdceb9fbc02066088529611 cacheinfo: Allow early detection and population of cache attributes
79602ffb8317083219499cd5ba7e47fc7b3dd6f6 cacheinfo: Use cache identifiers to check if the caches are shared if available
2659948f6f073fae1224f8e86c810e468c9f9b24 arch_topology: Add support to parse and detect cache attributes
39466e1e4bcb326083931b61fc38a8e0ab4f995e arch_topology: Use the last level cache information from the cacheinfo
73e8688d69777620d945215842b96262f6865024 arm64: topology: Remove redundant setting of llc_id in CPU topology
6d51bb07e199b50fb9c2d48244b5bd70b85d5a52 arch_topology: Drop LLC identifier stash from the CPU topology
20ddec449b493e18ed73d5c48666d6895acc5e50 arch_topology: Set thread sibling cpumask only within the cluster
006810ff6654ec8d8e9100218fd61f62553239fc arch_topology: Check for non-negative value rather than -1 for IDs validity
1ca3b813414db332776846b5e637c31ed87dc718 arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
552f98ba0e4147f322e3e6f5d4931939a55d5ec9 arch_topology: Don't set cluster identifier as physical package identifier
0e4b2c0b9a7dd247d1bf8d2e974269eb9059a0c4 arch_topology: Drop unnecessary check for uninitialised package_id
70dc0ff11f1758737a2f22033102d5aed86774db arch_topology: Limit span of cpu_clustergroup_mask()
96a6ad7cd1634f15db89dafe8fbb97ba926dbf36 arch_topology: Set cluster identifier in each core/thread from /cpu-map
18fc627e6f70f9f07af29d37e918dcc60c9f3f49 arch_topology: Add support for parsing sockets in /cpu-map
a5fe9ca42f2810aa21fabb3c40a33b0c5b15d6e0 arch_topology: Warn that topology for nested clusters is not supported

--===============2411827219792553789==--
