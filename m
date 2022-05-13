From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 13 May 2022 16:45:04 -0000
Message-Id: <165246030464.26946.11737660139707818627@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/arch_topolgy
    old: 8b5c86eb1ba62f586023349d0f9b3ffde3b57dac
    new: d030698940e2331e8d869494c474ddea13451a8b
    log: |
         218cb6b1481122880751d26628e217a6e1ff25eb arch_topology: Set thread sibling cpumask only within the cluster
         8149b468d494e4ce54ff8d0b42a40cf18e3c8e73 arch_topology: Set cluster identifier in each core/thread from /cpu-map
         4e77542e9d0a166ad1d482cde3b0a3675da6bfdc arch_topology: Add support for parsing sockets in /cpu-map
         d030698940e2331e8d869494c474ddea13451a8b arch_topology: Check for non-negative value rather than -1 for IDs validity
         
