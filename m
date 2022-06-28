From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 28 Jun 2022 13:18:36 -0000
Message-Id: <165642231640.28274.12058961740486249401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/arch_topology
    old: f3646feae02133697b733b70c415a8d7f5fd8d5a
    new: 4b37037b5cfacd4ceb85d0ddb69a49d07a4c3aa1
    log: |
         a41684f5d7bdff137a02edc44b8115a6437ddc61 arch_topology: Limit span of cpu_clustergroup_mask()
         eba0e4fe90d4d50da0f45ad1a9e35b552c85198b arch_topology: Set cluster identifier in each core/thread from /cpu-map
         f8f2122d43f115ca6d1b07676cc87adb0cb2d6df arch_topology: Add support for parsing sockets in /cpu-map
         4b37037b5cfacd4ceb85d0ddb69a49d07a4c3aa1 arch_topology: Warn that topology for nested clusters is not supported
         
