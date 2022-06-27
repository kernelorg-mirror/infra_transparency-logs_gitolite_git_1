Content-Type: multipart/mixed; boundary="===============9092747228343821585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 27 Jun 2022 16:57:41 -0000
Message-Id: <165634906140.9622.8951206947373562214@gitolite.kernel.org>

--===============9092747228343821585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/arch_topology
    old: 2a735f13d65057089c2e2bfa3e7d882971d8c1ca
    new: f3646feae02133697b733b70c415a8d7f5fd8d5a
    log: revlist-2a735f13d650-f3646feae021.txt

--===============9092747228343821585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a735f13d650-f3646feae021.txt

98e1892cc6ad7dddfa58cf3f6d3c11c55d8162dd ACPI: PPTT: Use table offset as fw_token instead of virtual address
77b4a8429266183e08ebe123dfe194fd2cf8ca09 cacheinfo: Use of_cpu_device_node_get instead cpu_dev->of_node
98850136c25526ce616c176b417b51dc9901e8ce cacheinfo: Add helper to access any cache index for a given CPU
0bc709f9a1d5c7a256382859b2a50d0e9028a6aa cacheinfo: Move cache_leaves_are_shared out of CONFIG_OF
b2ebc144935c1507df172cabe2ad614a7e5db7a8 cacheinfo: Add support to check if last level cache(LLC) is valid or shared
4e1fe3770495919eb266acaf50af576df3529353 cacheinfo: Allow early detection and population of cache attributes
be6ab2e822888b8d9983d670fdabc09d753fd24f cacheinfo: Use cache identifiers to check if the caches are shared if available
2f7b757eb69df296554bd39b0b2b2f4da678c736 arch_topology: Add support to parse and detect cache attributes
3b23bb2573e65b11be8f4b89023296dee7f06c0b arch_topology: Use the last level cache information from the cacheinfo
854a3115f9ec0b889015c6854fbc0c1d69a46e4a arm64: topology: Remove redundant setting of llc_id in CPU topology
01db674aab056fa049e005936675ab348843c8c6 arch_topology: Drop LLC identifier stash from the CPU topology
f75f6867102923bc678c1da9b6e43c60779f6440 arch_topology: Set thread sibling cpumask only within the cluster
7c824640e836869fa5afeb3cb76a9eed40473931 arch_topology: Check for non-negative value rather than -1 for IDs validity
0d71f236f0a1067aba7660d056a9061b5877bf52 arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
20ff578cc24d8aec9f01ebcfa1243410a4dd4c73 arch_topology: Don't set cluster identifier as physical package identifier
421d1e81071b6e7b7cb8ad9808065313429acc1a arch_topology: Limit span of cpu_clustergroup_mask()
f8c2086a07c7eb9be3f112cca3cbe1cdda8cd87d arch_topology: Set cluster identifier in each core/thread from /cpu-map
a553ec8bd9ba54a663231c10f1721e6f00339ddf arch_topology: Add support for parsing sockets in /cpu-map
f3646feae02133697b733b70c415a8d7f5fd8d5a arch_topology: Warn that topology for nested clusters is not supported

--===============9092747228343821585==--
