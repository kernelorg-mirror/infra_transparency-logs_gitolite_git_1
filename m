From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 27 Jun 2022 16:25:33 -0000
Message-Id: <165634713314.20474.15336914212462623755@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/arch_topology
    old: a5fe9ca42f2810aa21fabb3c40a33b0c5b15d6e0
    new: 2a735f13d65057089c2e2bfa3e7d882971d8c1ca
    log: |
         8cfa028cb60bfd474e277452eae471d74497bcc1 arch_topology: Set thread sibling cpumask only within the cluster
         fa58cb5a2af93bad9babbb4d4084209ca9ac6fff arch_topology: Check for non-negative value rather than -1 for IDs validity
         1fdddcc35d43ee443fc0bcb79b6943533848d102 arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
         f116ef2587d0fdb4f63e56abcc1cc44fcbece22f arch_topology: Don't set cluster identifier as physical package identifier
         476ab31645ae7d2541be1e26159ffbc73a80619c arch_topology: Drop unnecessary check for uninitialised package_id
         2e8a3ee14acad696ef1860257032b100fbc8c909 arch_topology: Limit span of cpu_clustergroup_mask()
         9722b77b75ddb6b690b44d892fab2a08bf7cbfc0 arch_topology: Set cluster identifier in each core/thread from /cpu-map
         d1d20faffa7cea906d54758ac39b560a8b7d9d0d arch_topology: Add support for parsing sockets in /cpu-map
         2a735f13d65057089c2e2bfa3e7d882971d8c1ca arch_topology: Warn that topology for nested clusters is not supported
         
