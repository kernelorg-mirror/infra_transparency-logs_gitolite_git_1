From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Mon, 07 Aug 2023 21:41:26 -0000
Message-Id: <169144448662.20771.11003899121651567614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: c233d7a198143476b9e3bf393462af5103cf8646
    new: d6ea45102f2226759a422b31e73ba48db8ec171d
    log: |
         72fafb3c968c12119e58cd6bd6c5988358b1e3fa sysctl: Add size to register_net_sysctl function
         98580a02e34ac980b2866a0ed8427a768ec18ba5 ax.25: Update to register_net_sysctl_sz
         da3d8005c3cf9e4298f983655c8c6d36d48240b8 netfilter: Update to register_net_sysctl_sz
         22be9d25e3f72ace4cef0049462e61b3c670d881 networking: Update to register_net_sysctl_sz
         825ed2a3f252435795e56d1a31f1d1975eba5434 vrf: Update to register_net_sysctl_sz
         fd10eae9d5c8d8248f60097164fecfc470d0f194 sysctl: SIZE_MAX->ARRAY_SIZE in register_net_sysctl
         d6ea45102f2226759a422b31e73ba48db8ec171d sysctl: Use ctl_table_size as stopping criteria for list macro
         
