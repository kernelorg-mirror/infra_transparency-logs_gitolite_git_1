From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 28 Apr 2022 08:18:48 -0000
Message-Id: <165113392898.10243.14442346996324080260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: aa641a22bb5b1971a459b37746b845e3f5f084ca
    new: 43823c5c56f247cfc028bf90299f675dd29abf88
    log: |
         083084df578a8bdb18334f69e7b32d690aaa3247 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
         0a8e98305f63deaf0a799d5cf5532cc83af035d1 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
         cccea9414dae8058ce9c48b7c7ccff040501f419 mtd: cfi_cmdset_0002: Add S29GL064N ID definition
         43823c5c56f247cfc028bf90299f675dd29abf88 mtd: cfi_cmdset_0002: Rename chip_ready variables
         
