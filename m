From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 13 May 2022 14:10:21 -0000
Message-Id: <165245102118.19537.945310157796628430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/arch_topolgy
    old: fe897a439ad89152c2b60594e8ffd9a18e4d309d
    new: 8b5c86eb1ba62f586023349d0f9b3ffde3b57dac
    log: |
         ebe47f59cf21dfb66323ae0aedaa60adb5d9af9d arch_topology: Set thread and core siblings only within the cluster
         180c02b7430cbd48c1ae7e21addd8ec1b8c39da4 arch_topology: Set cluster identifier in each core/thread from /cpu-map
         8b5c86eb1ba62f586023349d0f9b3ffde3b57dac arch_topology: Add support for parsing sockets in /cpu-map
         
