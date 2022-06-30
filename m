Content-Type: multipart/mixed; boundary="===============1450450531401750264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 30 Jun 2022 14:07:04 -0000
Message-Id: <165659802475.24821.2355565394026267525@gitolite.kernel.org>

--===============1450450531401750264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/arch_topology
    old: e964a6f910430da79ad1e511c951bdccfb317e2f
    new: f81f9aa66bc4f33388328d523e59ceb2b82db997
    log: revlist-e964a6f91043-f81f9aa66bc4.txt

--===============1450450531401750264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e964a6f91043-f81f9aa66bc4.txt

86eb7ad26d6941c747d255139298b649e6b2f43e ACPI: PPTT: Use table offset as fw_token instead of virtual address
2bedfc452fef37a6907e98db9486bd2c9cbf7ec0 cacheinfo: Use of_cpu_device_node_get instead cpu_dev->of_node
6f0a54ec8f7751ee09f32582f772a187e9a955fc cacheinfo: Add helper to access any cache index for a given CPU
ed92cb0c5130120663d6c9f8b79631b35a66fadf cacheinfo: Move cache_leaves_are_shared out of CONFIG_OF
efc23b0c3687fbb47f9bf5cb662aa1a8f0a50dca cacheinfo: Add support to check if last level cache(LLC) is valid or shared
907eba0f5d49fed7c4d6308b65131441255ee7f1 cacheinfo: Allow early detection and population of cache attributes
d915c63a595095f71366d0a3d7eb0068569cb61e cacheinfo: Use cache identifiers to check if the caches are shared if available
7bfe2e8d594c93903c83e242594cf6e16e136193 arch_topology: Add support to parse and detect cache attributes
85ff9434f327e493909e7bc162c80d8c615e5676 arch_topology: Use the last level cache information from the cacheinfo
4fbbfaa2018cf1840d0ede30b28840ca3fc0d8ff arm64: topology: Remove redundant setting of llc_id in CPU topology
53dcc6268f0e769a21bb9d98619acf0412097bc0 arch_topology: Drop LLC identifier stash from the CPU topology
ca64a42eb13dca18986991d41e03d353f7c6e15c arch_topology: Set thread sibling cpumask only within the cluster
c23582a83107a8aa3968a577e4845223c1ca8d07 arch_topology: Check for non-negative value rather than -1 for IDs validity
f4a7440501ab51f7f351e18a5c7dffa43adc84bf arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
3c8d38813136d37f03ed627c8896f4644d973d5d arch_topology: Don't set cluster identifier as physical package identifier
55b0f2f6e38ab36ce0963e7f744517c5711da51c arch_topology: Limit span of cpu_clustergroup_mask()
dfc0fa096f36a691238db5625fa70ce9b7b6e0df arch_topology: Set cluster identifier in each core/thread from /cpu-map
f6c75148b859b8c4e8b291b2bbcab21ee0762ecf arch_topology: Add support for parsing sockets in /cpu-map
0ad6c8982cef5259728ebeca1188163da3a68fcb arch_topology: Warn that topology for nested clusters is not supported
f81f9aa66bc4f33388328d523e59ceb2b82db997 ACPI: Remove the unused find_acpi_cpu_cache_topology()

--===============1450450531401750264==--
