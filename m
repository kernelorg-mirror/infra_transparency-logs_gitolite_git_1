Content-Type: multipart/mixed; boundary="===============4951474092145864261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 04 Jul 2022 10:38:21 -0000
Message-Id: <165693110198.32044.13937612155086750154@gitolite.kernel.org>

--===============4951474092145864261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/arch_topology
    old: bc2ac1bb7482c1c6cdbb89b65c43180a04518d96
    new: cbe078e1779852aef78f280bb1ec3408b02a13f9
    log: revlist-bc2ac1bb7482-cbe078e17798.txt

--===============4951474092145864261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2ac1bb7482-cbe078e17798.txt

fae12ba27b0cefd05d562f5da46cce6af6154ac6 ACPI: PPTT: Use table offset as fw_token instead of virtual address
f8aa2b9efda1ced4777929a67d1835b3c2aca962 cacheinfo: Use of_cpu_device_node_get instead cpu_dev->of_node
4257ea6dea6fae0e9ba1d83d1d477f61c3e269e8 cacheinfo: Add helper to access any cache index for a given CPU
10acfab132de6b8aba2eed2bf0a03ca5acda7ff1 cacheinfo: Move cache_leaves_are_shared out of CONFIG_OF
867f33d373974eedbbd295d0d18ecbab63d673ef cacheinfo: Add support to check if last level cache(LLC) is valid or shared
9bbe691c347ac5ebc123f284fb526325e32d60ea cacheinfo: Allow early detection and population of cache attributes
5a7fe60d8f105e78d1f76a42613a9538bb0a525e cacheinfo: Use cache identifiers to check if the caches are shared if available
c292b1076e749a9031ee596a15ba5a1c957b792d cacheinfo: Align checks in cache_shared_cpu_map_{setup,remove} for readability
008c7764981a91e034cb21f3b00083ce3d40d95d arch_topology: Add support to parse and detect cache attributes
c97e6f618d921055b1e84c0adb882f18e43a4a92 arch_topology: Use the last level cache information from the cacheinfo
ec7bc5f2f9fdda3a6bae40551aafb873d06a3eb6 arm64: topology: Remove redundant setting of llc_id in CPU topology
189bb61181aa961609fd194f2431caf3f2f004da arch_topology: Drop LLC identifier stash from the CPU topology
99534924b62d6c320a914fe9fbcab05bcca6b7c1 arch_topology: Set thread sibling cpumask only within the cluster
bc400e7156c3e5c8cf0a6435b8b9ec29cd9ce0fb arch_topology: Check for non-negative value rather than -1 for IDs validity
656b6bdbc4d00e945ee4f4c6ccfcd0fb62e5ebaf arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
da91db2a11b6607d497edd3bb400720de3c83133 arch_topology: Don't set cluster identifier as physical package identifier
92038e28e884a46308f7a8bb0a4e6bc3be71343b arch_topology: Limit span of cpu_clustergroup_mask()
b54f7d84e2c3a3362eb5b24fc12c63cfd97c48bb arch_topology: Set cluster identifier in each core/thread from /cpu-map
6086d19db9b07ad5bdcd723a431ff6a64cfd7006 arch_topology: Add support for parsing sockets in /cpu-map
5052b25f967d0307f0c84f4a24e40568d8222664 arch_topology: Warn that topology for nested clusters is not supported
cbe078e1779852aef78f280bb1ec3408b02a13f9 ACPI: Remove the unused find_acpi_cpu_cache_topology()

--===============4951474092145864261==--
