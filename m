From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Fri, 27 Jun 2025 09:46:20 -0000
Message-Id: <175101758037.3684979.14284819780077852391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-testing
    old: f4d7a37414ffb01851b8922f1c1796a714988a42
    new: 7bf7c6d2257c73c61c6618d693c79706356c8ef7
    log: |
         45fecdb20fe18eef2d0820a240105fe3c0f2b097 sysctl: Nixify sysctl.sh
         8c225051f0c3703b862cb83e18eb0c65a428e8a1 sysctl: Removed unused variable
         a0cd1bdd8a11e2cba34a3ab7f15ff3fe98b83499 uevent: mv uevent_helper into kobject_uevent.c
         4ee4059ed4163e67201ec183cfbfebccdcb49daa kernel/sys.c: Move overflow{uid,gid} sysctl into kernel/sys.c
         7bf7c6d2257c73c61c6618d693c79706356c8ef7 sysctl: rename kern_table -> sysctl_subsys_table
         
