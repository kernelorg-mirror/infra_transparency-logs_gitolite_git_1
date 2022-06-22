Content-Type: multipart/mixed; boundary="===============4904657159747799090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 22 Jun 2022 14:58:43 -0000
Message-Id: <165590992314.14825.3782762850159085532@gitolite.kernel.org>

--===============4904657159747799090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/arch_topology
    old: a111daf0c53ae91e71fd2bfe7497862d14132e3e
    new: e68df9de305c1b8e92d2056115436affc146f022
    log: revlist-a111daf0c53a-e68df9de305c.txt

--===============4904657159747799090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a111daf0c53a-e68df9de305c.txt

551ffedfffe280761f0fc20a4d6a6863cbc4a929 ACPI: PPTT: Use table offset as fw_token instead of virtual address
c5733f69df7c8dbd1e26b02de539bcb4de971b68 cacheinfo: Use of_cpu_device_node_get instead cpu_dev->of_node
0648afaf674ddad9ad34abe8181727a9593ad7e2 cacheinfo: Add helper to access any cache index for a given CPU
328d5ad065f3c60797a7b2534502c2d569ecb3fb cacheinfo: Move cache_leaves_are_shared out of CONFIG_OF
0308ef574ad1221764a9fff2514bce3d54c97c1d cacheinfo: Add support to check if last level cache(LLC) is valid or shared
2747b88d9876866886fedfb6c4ab7f520ba10035 cacheinfo: Allow early detection and population of cache attributes
d1f25a450e7e3769e33c1be9313618efd98fb2fc cacheinfo: Use cache identifiers to check if the caches are shared if available
5f6e288d8dc50795cb4b518335a71680a39f351e arch_topology: Add support to parse and detect cache attributes
0090e8cf512c3528d1975426d624bfcb1a105972 arch_topology: Use the last level cache information from the cacheinfo
ec2eebf7e423e5ba4d8803bcac8f7dbd10573fef arm64: topology: Remove redundant setting of llc_id in CPU topology
d4377a022acdf7f5d1c17dc0e2d953b2070393c1 arch_topology: Drop LLC identifier stash from the CPU topology
7469257403c789f4d72ef008b0293c0266e8d347 arch_topology: Set thread sibling cpumask only within the cluster
5f5ae9ace67dd8dc7a47c1ebe710045557a9c5a5 arch_topology: Check for non-negative value rather than -1 for IDs validity
ef0d730f57c752252f4fcb5614cb5cd898a7799b arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
f6f6a931e7416152ece7783884bdd730703093d7 arch_topology: Don't set cluster identifier as physical package identifier
cf4fb16c8baf597a32da14232044cbab9694b8b8 arch_topology: Drop unnecessary check for uninitialised package_id
3eca41bc2e99b5aaaebe15dbf014cfb1595dcc97 arch_topology: Limit span of cpu_clustergroup_mask()
286655550b0ef157435f75b82f6d4b38eeed7146 arch_topology: Set cluster identifier in each core/thread from /cpu-map
e5ac2d4c291edd3df62748786b86709f01865330 arch_topology: Add support for parsing sockets in /cpu-map
5996f0cc2b352a389e0ea5ca27241148a61064ea arch_topology: Warn that topology for nested clusters is not supported
e68df9de305c1b8e92d2056115436affc146f022 arm64: defconfig: distro updates

--===============4904657159747799090==--
