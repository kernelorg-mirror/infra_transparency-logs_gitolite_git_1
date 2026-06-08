From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 08 Jun 2026 16:18:22 -0000
Message-Id: <178093550269.2328000.16474115105477321057@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: cb50c2706dc6e869252ed67235f8390cfeb55cd3
    new: 54c5fa27d3d086bee5a98c2a8794a2c755a05a94
    log: |
         ef3e98b0aa4b348f44065d7130251273c83bd204 thermal: testing: reject missing command arguments
         e4f87cfcbae03498f0fd1689653cf84126196e14 thermal: testing: Replace sscanf() with kstrtoint()
         64762d48ec84d36fc2618920a731368387253efc thermal: sysfs: Replace sscanf() with kstrtoul()
         2d352290af362e81ba3d18dc274667339fefdefa Merge branch 'thermal-testing' into bleeding-edge
         7e812da2b5447c0931cf426eb865786c6181f75c cpufreq: Extract cpufreq_policy_init_qos() function
         b6108e8a71ade1454f2729435a32fb5da1653454 cpufreq: Set default policy->min/max values for all drivers
         29cee2149fba157d05d83e21316d47583dfa1559 cpufreq: Remove driver default policy->min/max init
         44dbcf98b28b1a3e8f4beedfa61c244cf7f5a5a6 cpufreq: Use policy->min/max init as QoS request
         54c5fa27d3d086bee5a98c2a8794a2c755a05a94 Merge branch 'pm-cpufreq' into bleeding-edge
         
