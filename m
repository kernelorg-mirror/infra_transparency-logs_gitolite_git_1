From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 21 Jun 2022 15:25:18 -0000
Message-Id: <165582511861.31403.2864640841579255929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/arch_topology
    old: c13cf22a05a8a2987d02d1424f863dff59e22061
    new: 34aa300b5ac4e40414214bc320bbb3c5c11f006f
    log: |
         34a9ec1c750531e0d56e55a3b30a326c9ed30a3d arch_topology: Limit span of cpu_clustergroup_mask
         1099d089c1662c1e1fe9ffb7b99f2e5714e2e6fb arch_topology: Set cluster identifier in each core/thread from /cpu-map
         3ccf8fd103a8d93434b1156e0c2799794be4df86 arch_topology: Add support for parsing sockets in /cpu-map
         94fae12d64bb88950d94ddf12c75f5eddca7f348 arch_topology: Warn that topology for nested clusters is not supported
         34aa300b5ac4e40414214bc320bbb3c5c11f006f arm64: defconfig: distro updates
         
