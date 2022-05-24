Content-Type: multipart/mixed; boundary="===============2941264537599538463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 24 May 2022 18:32:01 -0000
Message-Id: <165341712129.20898.16488235329141395754@gitolite.kernel.org>

--===============2941264537599538463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/arch_topolgy
    old: 74d165a40acf12ed506a914f7336024ba419fa9f
    new: 7a0f26bf2c3b42dbd21b09f073999fcbdd60db0a
    log: revlist-74d165a40acf-7a0f26bf2c3b.txt

--===============2941264537599538463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74d165a40acf-7a0f26bf2c3b.txt

da183a72554a7194910074302646f5ae46debec9 cacheinfo: Use of_cpu_device_node_get instead cpu_dev->of_node
04fa9fc39fbeeca64314b1872f7dd82834d6b2fc cacheinfo: Add helper to access any cache index for a given CPU
1e51b100de3cb3ebf32071a4e7f6304096aa0ca5 cacheinfo: Move cache_leaves_are_shared out of CONFIG_OF
630a110dbbb276425050983c9bbf49a8265c4b29 cacheinfo: Add support to check if last level cache(LLC) is valid or shared
b081d36e3152fdc369cda2891059c84bf5d95d30 cacheinfo: Allow early detection and population of cache attributes
91dee7ad23bf989bc520e47ee302f6df9db2a19e arch_topology: Add support to parse and detect cache attributes
da69781eaead0ae366f2da7d42337f6fb051d7ae arch_topology: Use the last level cache information from the cacheinfo
0858b90c1ebb597d4f669d057fa2af54f18fb623 arm64: topology: Remove redundant setting of llc_id in CPU topology
9eb4e049ed8d0ec856b2c9f7b88285d6fa928994 arch_topology: Drop LLC identifier stash from the CPU topology
57bc4eab5a02696b5d9d9e2a33892fc275a0dead arch_topology: Set thread sibling cpumask only within the cluster
48fe4f66c39739544c1765124a42a9706ca13536 arch_topology: Check for non-negative value rather than -1 for IDs validity
ca6734e46982d2c88e6e590bdba80d1b1cf92293 arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
68a7e063ca51d258e601e76c9ad170b16c4a695d arch_topology: Don't set cluster identifier as physical package identifier
cf18f96520d5b341049701beb06f49ea03490295 arch_topology: Drop unnecessary check for uninitialised package_id
06c645b30ea3d642e7c9f3fb7ed52d6a5e935768 arch_topology: Set cluster identifier in each core/thread from /cpu-map
7a0f26bf2c3b42dbd21b09f073999fcbdd60db0a arch_topology: Add support for parsing sockets in /cpu-map

--===============2941264537599538463==--
