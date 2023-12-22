From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 22 Dec 2023 11:38:00 -0000
Message-Id: <170324508000.4188.8568628621147661995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 2fb802a9c52d326d0d9c32962fb701fe0ed3eb39
    new: 9ce693232813db39ac0e4badbe8dfec09e7e4ac2
    log: |
         b9e824f995ad46246fcc06bd43dc252916c32481 dt-bindings: mtd: partitions: u-boot: Fix typo
         a43bdc376deab5fff1ceb93dca55bcab8dbdc1d6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
         acc796d0293a0aff51f543284156004d8a08bd9c mtd: rawnand: Prevent crossing LUN boundaries during sequential reads
         e576b41164bed85aa249ddfd3632c2efd42340b6 mtd: rawnand: Fix core interference with sequential reads
         39eed454e35faeb235cd50765961f7955fd0a720 mtd: rawnand: Prevent sequential reads with on-die ECC engines
         9ce693232813db39ac0e4badbe8dfec09e7e4ac2 mtd: rawnand: Clarify conditions to enable continuous reads
         
