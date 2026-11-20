From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 20 Nov 2026 15:06:25 -0000
Message-Id: <179518718592.1046888.8564218157541120317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 3db54924e7fa664dd6303f3bd0cb1eeceb1f513e
    new: b3b86fbd14b98c6a1786308ba0ecd666827dcb0e
    log: |
         b3b86fbd14b98c6a1786308ba0ecd666827dcb0e mtdchar: initialize MEMREAD statistics before each read
         
  - ref: refs/heads/nand/next
    old: 8af49d43433c305e0fa773ea705eeb7d08b6ceb6
    new: ec1e844b9486302a488abc03ea918db60709766e
    log: |
         ba3893473491d9810f1dae8ddef38d9d487d630f mtd: rawnand: au1550nd: fix the memory reservation check
         7ea6736eeb01e5f8703fbbf95620a5f52f49fd19 mtd: rawnand: intel: disable NAND when probe fails after scanning
         388cc8f9c51163e849ac9d749800e0435db76e51 mtd: rawnand: nandsim: validate overridesize before shifting
         ec1e844b9486302a488abc03ea918db60709766e mtd: rawnand: r852: prevent card work from being requeued during shutdown
         
