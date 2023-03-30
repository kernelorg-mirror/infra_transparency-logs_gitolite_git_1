From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 30 Mar 2023 18:55:52 -0000
Message-Id: <168020255259.20449.3806503046241013719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 49025ba389eca43b4e90a522cc3cdb56fe941c03
    new: 143d6ee3409378d498b3b725d7ddce57c9be79a5
    log: |
         8db581e0038376b9a84749adb6587e44b45e1357 sunrpc: only free unix grouplist after RCU settles
         143d6ee3409378d498b3b725d7ddce57c9be79a5 NFS: Remove "select RPCSEC_GSS_KRB5
         
