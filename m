From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 23 Oct 2024 08:29:30 -0000
Message-Id: <172967217056.3200155.16006194372435719699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 6886c14bdc309fa1c92b22f9587c5ca78f1920b7
    new: 94fa523e20c3d6659fd0d3090a28f1c43582299e
    log: |
         d631094e4d20d136f159c6e0f723b7aecbc12d2f net: sysctl: remove always-true condition
         a8cc8fa14541d6f8f1fbe78607a096e97c80179e net: sysctl: do not reserve an extra char in dump_cpumask temporary buffer
         124afe773b1ad6cddb8f661a14a32c9e76ca92a6 net: sysctl: allow dump_cpumask to handle higher numbers of CPUs
         94fa523e20c3d6659fd0d3090a28f1c43582299e Merge branch 'net-sysctl-allow-dump_cpumask-to-handle-higher-numbers-of-cpus'
         
