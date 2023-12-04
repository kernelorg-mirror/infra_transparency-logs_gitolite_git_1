From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 04 Dec 2023 10:52:33 -0000
Message-Id: <170168715349.25244.1425559486657939111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 3cc4718fa6448c51008e8bfaf0303a2ff938a929
    new: 3c8260ce76634291aed877032a41e373884d69e4
    log: |
         578dc962ff2000ba4bf52d50717aea0819615634 mtd: rawnand: Add destructive operation
         68cce21e3cc5fea8d955a62394454149270c98bc mtd: rawnand: NAND controller write protect
         c86b63b82fde4f96ee94dde827a5f28ff5adeb57 mtd: rawnand: brcmnand: pass host struct to bcmnand_ctrl_poll_status
         3c8260ce76634291aed877032a41e373884d69e4 mtd: rawnand: brcmnand: exec_op implementation
         
