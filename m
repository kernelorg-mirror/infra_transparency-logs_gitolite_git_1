Content-Type: multipart/mixed; boundary="===============0021857511964670393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sun, 03 Jul 2022 15:28:06 -0000
Message-Id: <165686208660.7452.6676876103344715301@gitolite.kernel.org>

--===============0021857511964670393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/arch_topology
    old: 8a2fb38a121ad53098434ee258f081b06f5fc7a7
    new: b4a43a10a03f931c4620f80d83a28953304f009a
    log: revlist-8a2fb38a121a-b4a43a10a03f.txt

--===============0021857511964670393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a2fb38a121a-b4a43a10a03f.txt

fd2c21683299266091cce708ab709542423fb803 ACPI: PPTT: Use table offset as fw_token instead of virtual address
0530b4590ca21f4163ab230ef5a4ca6961c28589 cacheinfo: Use of_cpu_device_node_get instead cpu_dev->of_node
a90029f17e92b16d3e226d2c32d4f6154a1da7df cacheinfo: Add helper to access any cache index for a given CPU
51d1e1f1407b00c70c74f73e78fb293d9ddfde51 cacheinfo: Move cache_leaves_are_shared out of CONFIG_OF
d65fcbb587eb5ac5b44384498996aa52380af3cb cacheinfo: Add support to check if last level cache(LLC) is valid or shared
b2a5e141d52c5eeafbacac8d2b9eb69084425687 cacheinfo: Allow early detection and population of cache attributes
19406bdd18666a7c8b0ddc85794823a13e0c7d5f cacheinfo: Use cache identifiers to check if the caches are shared if available
83da5fcefe875d28a57ea2cc6e534cdbd114ee29 cacheinfo: Align checks in cache_shared_cpu_map_{setup,remove} for readability
ec372c52211108849431dc4e44d57ef6ef106024 arch_topology: Add support to parse and detect cache attributes
5707feb4b7d273bd6e7fc40ab31e139ccf66ce39 arch_topology: Use the last level cache information from the cacheinfo
ef482fa98a725f9bf81de28714ebfe6c53e624dd arm64: topology: Remove redundant setting of llc_id in CPU topology
c282ea5cf134262400fa03778a2d0db1159fbd3d arch_topology: Drop LLC identifier stash from the CPU topology
c166249611d04ab64bac8d6d0d17d72194ea5025 arch_topology: Set thread sibling cpumask only within the cluster
949b2655e24988f8d51ec41f601ad645db5d3971 arch_topology: Check for non-negative value rather than -1 for IDs validity
d69e573610af71b07636d4c22ae7c2ef682b12c5 arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
155bc4cf540ba88eab3e94a9f8b2a219d849caeb arch_topology: Don't set cluster identifier as physical package identifier
d88c5d7d3766ef73e2b3f777b37e056093d571bf arch_topology: Limit span of cpu_clustergroup_mask()
731870bd36073e27d7b4062c870f07ddc559f423 arch_topology: Set cluster identifier in each core/thread from /cpu-map
2d8fc1214b63e20bad7281ae9a2931b55d897187 arch_topology: Add support for parsing sockets in /cpu-map
8e017a1b72e737c1100a1c4c91b3d09ce0addfe3 arch_topology: Warn that topology for nested clusters is not supported
b4a43a10a03f931c4620f80d83a28953304f009a ACPI: Remove the unused find_acpi_cpu_cache_topology()

--===============0021857511964670393==--
