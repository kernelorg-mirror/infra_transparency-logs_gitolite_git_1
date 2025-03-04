From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 04 Mar 2025 11:02:10 -0000
Message-Id: <174108613044.2614468.5707696497363495913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: b8a31dd4423bda78adbbf4abde2b8a7d56d82ead
    new: ddc210cf8b8a8be68051ad958bf3e2cef6b681c2
    log: |
         f2cb43c98010181b532ff36643731dc2442b9b7d mtd: spinand: Add read retry support
         a9d94a2a9e5a9a58487020e2f45584b3b663c8f5 mtd: spinand: macronix: Add support for read retry
         87b726bc79f109d8ef57e8bc32f05d4f24b7d297 dt-bindings: mtd: mxc-nand: Document fsl,imx31-nand
         ddc210cf8b8a8be68051ad958bf3e2cef6b681c2 mtd: rawnand: brcmnand: fix PM resume warning
         
