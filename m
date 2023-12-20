From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 20 Dec 2023 09:12:50 -0000
Message-Id: <170306357021.15696.2160862158707850969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: a7d84a2e7663bbe12394cc771107e04668ea313a
    new: 2fb802a9c52d326d0d9c32962fb701fe0ed3eb39
    log: |
         72da6edd3281650818ee9094cc40a7157b0ae6dc dt-bindings: mtd: partitions: u-boot: Fix typo
         2fb802a9c52d326d0d9c32962fb701fe0ed3eb39 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
         
  - ref: refs/heads/nand/next
    old: 2b8aa4c3e6a5d41b10b53da2017852f647d0345b
    new: 023e6aad7e5e7f2e086c399abd0675589c123728
    log: |
         023e6aad7e5e7f2e086c399abd0675589c123728 mtd: rawnand: s3c2410: fix Excess struct member description kernel-doc warnings
         
