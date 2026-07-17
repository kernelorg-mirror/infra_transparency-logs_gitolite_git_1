From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 17 Jul 2026 15:51:54 -0000
Message-Id: <178430351448.3588834.723905694646117717@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: d276783e490d73536135f90f96c5875f263481ab
    new: b759d5bb6265419344ee9729fd0dc07ad85719d8
    log: |
         df6f582df3377af316a60ca8ee0d590b2d03924d mtd: intel-dg: Fix runtime PM error path in probe
         e9290031f736e99ad17c25c00311c92c266843b7 mtd: afs: validate v2 image info bounds
         779aa4c66a96bf43d2d62982ea1a9096a9128d87 mtd: mtdswap: Avoid freeing registered blktrans device twice
         956e7da12c114f13c63d126ab1d79c3b6a819060 mtd: mtdoops: free page bitmap when the backing MTD is removed
         355efa360ba3b9ed242f444c69fbafa84a29a525 mtd: mpc5121_nfc: use platform for irq and ioremap
         b759d5bb6265419344ee9729fd0dc07ad85719d8 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
         
  - ref: refs/heads/nand/next
    old: adfc275b317c02cd043b0cf28b8cfb7459b041f0
    new: f97bdc8ec1dc7b33781a702eeba55326c206be56
    log: |
         4529aababe4212b9b6d70e83ceb6a99f9691c811 dt-bindings: mtd: qcom,nandc: Add MDM9607 QPIC NAND controller
         533ec816312baecdb45bbcb8a279c6561aa71215 mtd: rawnand: qcom: Make "aon" clock optional
         0732595d2f8cf846be3327c8c9453eb10b10ed39 mtd: rawnand: qcom: Make has_onfi_read_op separate from qpic_version2
         69e3c504e18bf1fec03fdf6293320860ec832af8 mtd: rawnand: qcom: Add MDM9607 compatible
         5b2444b4d575d8117809c57801562ef37ca2d4af mtd: nand: realtek-ecc: add missing MODULE_DEVICE_TABLE()
         0ee27d8e4c99765215d906b4ea1fb6bf7e9650d7 mtd: rawnand: add Toshiba TC58NVG1S3H
         f97bdc8ec1dc7b33781a702eeba55326c206be56 mtd: nand-omap2: Move omap_nand_ids[] to raw nand driver
         
