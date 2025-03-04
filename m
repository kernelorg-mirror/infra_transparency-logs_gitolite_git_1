From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Tue, 04 Mar 2025 16:34:11 -0000
Message-Id: <174110605142.2914906.13661267853291027571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.15
    old: 5fbcf76e0dfe68578ffa2a8a691cc44cf586ae35
    new: 27d4cd61c0d19b13b4a71931f2ae6dc91d48f0ff
    log: |
         a859f90d1f9f5236a69a95ee39f26e91e0cd9629 md: merge common code into find_pers()
         ed1d6a190d07a2201e080a4f64618da4419a509c md: only include md-cluster.h if necessary
         27aed498f2e67a871fd12b47103b80949ce82a56 md: introduce struct md_submodule_head and APIs
         204813785f8867d9d8f8ad6faa185f5eedeafe72 md: switch personalities to use md_submodule_head
         63da4b025dd857a2e5d3be6e81c27c57c2667641 md/md-cluster: cleanup md_cluster_ops reference
         dac5a9a8803fbea544f905a43e2aec4162523dcb md: don't export md_cluster_ops
         27d4cd61c0d19b13b4a71931f2ae6dc91d48f0ff md: switch md-cluster to use md_submodle_head
         
