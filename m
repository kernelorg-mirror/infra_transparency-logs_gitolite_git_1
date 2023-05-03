From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Wed, 03 May 2023 02:27:03 -0000
Message-Id: <168308082394.14932.6951576481048602634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/sysctl-next
    old: 1122fa2b282fe81e6b5c84f066aa5b19ca3b3df5
    new: 0199849acd07d07e2a8e42757653ca8b14a122f5
    log: |
         9e7c73c0b9f49bc73818e08e6282a32b94d96168 kernel: pid_namespace: simplify sysctls with register_sysctl()
         0199849acd07d07e2a8e42757653ca8b14a122f5 sysctl: remove register_sysctl_paths()
         
