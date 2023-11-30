From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 30 Nov 2023 10:36:55 -0000
Message-Id: <170134061538.6390.7728638481529968284@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: acb1fd579efbcac26ce8f9c4fc8bd82f7eaa56e9
    new: 3cc4718fa6448c51008e8bfaf0303a2ff938a929
    log: |
         2082b6956ce95b66b03983f3059744f559493d98 mtd: rawnand: meson: handle OOB buffer according OOB layout
         e82a5a014dd54496efa3f09430d5eaa9726b0f5a mtd: rawnand: Add destructive operation
         42ae3f2b5f4942e0d36201184a1b5366d9430c73 mtd: rawnand: NAND controller write protect
         7d93debe84e1adc5a299a520c23d361572ab7b30 mtd: rawnand: brcmnand: pass host struct to bcmnand_ctrl_poll_status
         3cc4718fa6448c51008e8bfaf0303a2ff938a929 mtd: rawnand: brcmnand: exec_op implementation
         
