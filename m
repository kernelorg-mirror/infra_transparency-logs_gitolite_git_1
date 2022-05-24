From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 24 May 2022 11:11:27 -0000
Message-Id: <165339068720.26626.11259957508783817923@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/arch_topolgy
    old: 8997f6ad28cee4936ef66b9c239014b6d1b1f378
    new: 74d165a40acf12ed506a914f7336024ba419fa9f
    log: |
         e34f13b6014fa9a6e578f337d1c048305ad197a6 cacheinfo: Add support to detect if the given two CPUs share last level cache
         4964cdc3051d951cdf5c0f26e0a029e2384bb632 arch_topology: Set thread sibling cpumask only within the cluster
         9a1c513d579eec818069e052c19d8615e630bd5c arch_topology: Check for non-negative value rather than -1 for IDs validity
         7c51af41f111e354585e5aa3b5747f7bd3844066 arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
         a067063277692a02ca74262ef01cffea95ef63cd arch_topology: Don't set cluster identifier as physical package identifier
         e26d9b45da7a1751c1ec5d35e4a9f53c8ac0a6bc arch_topology: Set cluster identifier in each core/thread from /cpu-map
         ceb99c4f3302469cc5ad1bc38011fda4d4c2d41b arch_topology: Add support for parsing sockets in /cpu-map
         08695b93b4168dee3d1923ec91598534356757a4 arch_topology: Drop unnecessary check for uninitialised package_id
         74d165a40acf12ed506a914f7336024ba419fa9f arch_topology: Add support to parse and detect cache attributes
         
