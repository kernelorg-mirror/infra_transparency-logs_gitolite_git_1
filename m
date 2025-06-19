From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 19 Jun 2025 17:15:52 -0000
Message-Id: <175035335286.2353888.2321531395707919720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: dba90f5a79c13936de4273a19e67908a0c296afe
    new: 6463cbe08b0cbf9bba8763306764f5fd643023e1
    log: |
         6463cbe08b0cbf9bba8763306764f5fd643023e1 mtd: spinand: fix memory leak of ECC engine conf
         
  - ref: refs/heads/mtd/next
    old: d22d5f47ecb2c4e140c0ee52204f4dd8fd0e85eb
    new: 9358bdb9f9f54d94ceafc650deffefd737d19fdd
    log: |
         9358bdb9f9f54d94ceafc650deffefd737d19fdd mtd: fix possible integer overflow in erase_xfer()
         
  - ref: refs/heads/nand/next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 4b5532d4581d0e0639023268eeb08f1a31a402d3
    log: |
         4b5532d4581d0e0639023268eeb08f1a31a402d3 mtd: nand: brcmnand: replace manual string choices with standard helpers
         
