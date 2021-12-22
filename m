From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Wed, 22 Dec 2021 15:53:31 -0000
Message-Id: <164018841195.25545.1047506353436359714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-v5.17/omap-gpmc
    old: d6a777940c463a0991ab29507af7858c3fd09b42
    new: dbcb124acebd8148e9e858a231f1798956dd3ca6
    log: |
         f2f8115fe8b390af27d013411045bd712a812103 memory: omap-gpmc: Use a compatible match table when checking for NAND controller
         dbcb124acebd8148e9e858a231f1798956dd3ca6 mtd: rawnand: omap2: Select GPMC device driver for ARCH_K3
         
