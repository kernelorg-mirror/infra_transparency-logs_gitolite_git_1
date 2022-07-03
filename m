Content-Type: multipart/mixed; boundary="===============2844428592188744916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sun, 03 Jul 2022 18:14:42 -0000
Message-Id: <165687208244.18700.16616585078151264499@gitolite.kernel.org>

--===============2844428592188744916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: e768b25365895fd15ac6eb5adec561b4a0c7119b
    new: 76168056d88c6ad4198ee2b909af42a5d7d0ddc8
    log: revlist-e768b2536589-76168056d88c.txt

--===============2844428592188744916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e768b2536589-76168056d88c.txt

ad218ea07e5ca4d7777ea6f05047138cb580715c ACPI: PPTT: Use table offset as fw_token instead of virtual address
b6bc5e2801e32693a7ac7794935656976921a1ad cacheinfo: Use of_cpu_device_node_get instead cpu_dev->of_node
2084720dfec0ddf70749a184e52c1079527d1c6c cacheinfo: Add helper to access any cache index for a given CPU
dcc0d99667a60af08c1dde515e2ed5f3bb6088d8 cacheinfo: Move cache_leaves_are_shared out of CONFIG_OF
d5e517eb8d9c507085db93126f0198f7b932d21c cacheinfo: Add support to check if last level cache(LLC) is valid or shared
31b1615f17622f8193b7d5e366362a16402fc51c cacheinfo: Allow early detection and population of cache attributes
8c2648a02a2f5a3e21d93973a110bc06f705961f cacheinfo: Use cache identifiers to check if the caches are shared if available
06abdb661ae7ab34d24aed4343d7a96ca456c905 cacheinfo: Align checks in cache_shared_cpu_map_{setup,remove} for readability
29725d7df8c8a368621c214ee5ff60f84d34d99d arch_topology: Add support to parse and detect cache attributes
891da4bf0ccce522120c0f65e042b2aa880b0230 arch_topology: Use the last level cache information from the cacheinfo
b87ec2173d0d383e46891d53ad363203fc8cad5f arm64: topology: Remove redundant setting of llc_id in CPU topology
4e3dbcf59cd4b373c5d817033e654ba3bd3ed146 arch_topology: Drop LLC identifier stash from the CPU topology
076583278ebcdfaaa2e6aa4051433ccedb4a705b arch_topology: Set thread sibling cpumask only within the cluster
93c944cbf4888b94bbc16e8235905d8242fe9b9f arch_topology: Check for non-negative value rather than -1 for IDs validity
471bb3d7d886ea4e3f994f0bc50f6fe146593b97 arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
867432120eb2c978f5b20f1f9d58fd15c4d0353e arch_topology: Don't set cluster identifier as physical package identifier
3cf5f1bf0c1d2456378874353004e65f1a457500 arch_topology: Limit span of cpu_clustergroup_mask()
f294161da1b064c7517a5c87c197fc2b052d0296 arch_topology: Set cluster identifier in each core/thread from /cpu-map
89e154d1a0c11479e341319d8f4c0621fbb833df arch_topology: Add support for parsing sockets in /cpu-map
7de806232db21f8619152139d497c6a57786525a arch_topology: Warn that topology for nested clusters is not supported
bc2ac1bb7482c1c6cdbb89b65c43180a04518d96 ACPI: Remove the unused find_acpi_cpu_cache_topology()
b7e36f37a1a1f5f3e5ca203a22bbc294072bfdf5 Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
76168056d88c6ad4198ee2b909af42a5d7d0ddc8 Merge branch 'for-next/arch_topology' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============2844428592188744916==--
