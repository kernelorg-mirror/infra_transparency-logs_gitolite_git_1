From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 12 Dec 2022 23:22:03 -0000
Message-Id: <167088732300.13722.17643354933844533520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm32-crypto-in-softirq-v5.4
    old: 90e0b3d7b34d0746fefcee105dc1d24a2fc3463d
    new: 902ef189a62c5da6b548c59de97f3efcda2906e0
    log: |
         692a5aa23fd798087aff1f40ca93340a808f3029 ARM: vfp: Manipulate VFP state with softirqs disabled
         2f7db6a4f95736fb4a698b517f141120831f822e ARM: permit non-nested kernel mode NEON in softirq context
         902ef189a62c5da6b548c59de97f3efcda2906e0 crypto: arm/ghash - implement fused AES/GHASH implementation of GCM
         
