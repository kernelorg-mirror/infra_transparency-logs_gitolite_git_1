From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 24 Jun 2022 18:49:01 -0000
Message-Id: <165609654177.19324.13892185407758450898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 278811d5a7b2af4e737c88ab3137d3ccc0732ac1
    new: ac4f83482afbfd927d0fe118151b747cf175e724
    log: |
         c223a38d62e57aa60a890ea7247e3c58a54478e6 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
         ac4f83482afbfd927d0fe118151b747cf175e724 mtd: dataflash: Add SPI ID table
         
  - ref: refs/heads/nand/next
    old: 5278cc93a97f7b7b9e69632e52503e956153d944
    new: 431eae20a093fe3a47cf617b01b911ef39ce3a83
    log: |
         431eae20a093fe3a47cf617b01b911ef39ce3a83 mtd: rawnand: sm_common: drop unexpected word 'is' in the comments
         
