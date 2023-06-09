From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 09 Jun 2023 15:25:19 -0000
Message-Id: <168632431981.29275.12073375195723791585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: ef1560b670bd28ca3230c7f5ad29c6a211fb1adb
    new: 46c37b99b5cbaa69a4d2af498b7d6a6db34d4db0
    log: |
         21962132044653f42ff8bbb37127c2557d6c39c2 Revert "mtd: rawnand: arasan: Prevent an unsupported configuration"
         30540a0d05d85ef7e6f740e62c3b44c87396e56c mtd: rawnand: meson: replace integer consts with proper defines
         262bc0096b7c9122f5f815f094b068a1496a20f6 dt-bindings: nand: meson: Fix 'nand-rb' property
         c17a90a46a712b78578dd7156380fdd515a2af9d mtd: rawnand: meson: waiting w/o wired ready/busy pin
         1a50947df5b3a574c4c97891f8deb8de6500be6c mtd: spinand: macronix: Add support for serial NAND flash
         46c37b99b5cbaa69a4d2af498b7d6a6db34d4db0 mtd: rawnand: meson: check buffer length
         
