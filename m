From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 18 Oct 2022 10:03:56 -0000
Message-Id: <166608743635.31347.6301085964085499149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: ce107713b722af57c4b7f2477594d445b496420e
    new: 05e258c6ec669d6d18c494ea03d35962d6f5b545
    log: |
         05e258c6ec669d6d18c494ea03d35962d6f5b545 mtd: parsers: bcm47xxpart: Fix halfblock reads
         
  - ref: refs/heads/mtd/next
    old: 9abf2313adc1ca1b6180c508c25f22f9395cc780
    new: aec4d5f5ffd0f0092bd9dc21ea90e0bc237d4b74
    log: |
         63db0cb35e1cb3b3c134906d1062f65513fdda2d mtd: core: simplify (a bit) code find partition-matching dynamic OF node
         ddb8cefb7af288950447ca6eeeafb09977dab56f mtd: core: try to find OF node for every MTD partition
         de963c06fa578cb699505b26d7985fb2894372ab mtd: mtdoops: change printk() to counterpart pr_ functions
         76306951cf7314e3176099756453b055dc34a298 mtd: mtdoops: add mtdoops_erase function and move mtdoops_inc_counter to after it
         ade5011442eb7a9fa16e548341230b326cf11a86 mtd: mtdoops: panic caused mtdoops to call mtdoops_erase function immediately
         82d284a21963aa39385842db46b674bf80414eff dt-bindings: mtd: partitions: add TP-Link SafeLoader layout
         aec4d5f5ffd0f0092bd9dc21ea90e0bc237d4b74 mtd: parsers: add TP-Link SafeLoader partitions table parser
         
  - ref: refs/heads/nand/next
    old: 6154c7a583483d7b69f53bea868efdc369edd563
    new: 7c3fc99819fd812b00f1881537599e66b989e392
    log: |
         7c3fc99819fd812b00f1881537599e66b989e392 mtd: rawnand: cadence: support 64-bit slave dma interface
         
