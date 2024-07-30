From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gustavoars/linux
Date: Tue, 30 Jul 2024 17:48:05 -0000
Message-Id: <172236168516.25888.17591187218315748894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gustavoars/linux
user: gustavoars
changes:
  - ref: refs/heads/testing/wfamnae-next20240729-cbc
    old: dd9542f89e2e4a9050aea22fe3f499dc2785da6e
    new: 303f7de5e5f60dfc378b9a32a201110936b43d83
    log: |
         87d3f9de38a0ed393d7b297b4faf54d022aa841a rpmsg: glink: Avoid -Wflex-array-member-not-at-end warning
         492e22d5e1cb004d6f88cefe2804bbaf3ba4ad36 cgroup: Avoid -Wflex-array-member-not-at-end warnings
         bc6b16799a02039d79fea75f0c3f9abfadbfa181 RDMA/cm: Avoid -Wflex-array-member-not-at-end warning
         127e467594eb8f507797484328a0f05215b6373c qtnfmac: Avoid -Wflex-array-member-not-at-end warnings
         133d7fdee30765010fc0a0aa36e2c67487b86caf treewide_some: fix multiple -Wfamnae warnings that must be audited separately
         ff87f03cf9a5bde18417b8fa735786c3cd496832 wifi: ipw2x00: libipw: Avoid -Wflex-array-member-not-at-end warnings
         7efafa4b9792aa1fb4d410404f8eac30fd0c665c wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
         d9b68641e04510cbd540f81b8ef4379e4d26e201 scsi: fc: Avoid -Wflex-array-member-not-at-end warnings
         303f7de5e5f60dfc378b9a32a201110936b43d83 perf: Avoid -Wflex-array-member-not-at-end warnings
         
