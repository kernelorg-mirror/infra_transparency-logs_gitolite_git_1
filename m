From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 25 Feb 2022 00:12:59 -0000
Message-Id: <164574797975.8602.1247044131153113231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: 10f9870be50f3c308e89425d6d5d8b7a97697fd8
    new: 1e6bf386245f2b30a7372a2b375bb880b72bcb30
    log: |
         4b7817ee21f4f363f55658bc66d5b3eb59e6f9bf random: unify cycles_t and jiffies usage and types
         00ad22335ab220b780a456f94e3589af63f2d04f random: cleanup UUID handling
         b9af89eef7341988096476b617b88aab319d6249 random: add mechanism for VM forks to reinitialize crng
         1e6bf386245f2b30a7372a2b375bb880b72bcb30 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
