From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/libata
Date: Thu, 10 Feb 2022 03:05:43 -0000
Message-Id: <164446234301.21579.17115880366421928202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/libata
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: 0c72a87889d6996a831642b8b77032e8efe07654
    new: 244c69a1d85218f7fac34c8d781c97e5880c6c69
    log: |
         d7dd4b3dd411a35f99985424c0f7d37c04ef6413 pata_hpt3x2n: check channel enable bits
         581dd420a55d52e6a744d27b4fd4571bce17cf1a pata_hpt3x2n: fix writing to wrong register in hpt3x2n_bmdma_stop()
         ed1d89c188d086adb13d92905fffcd478ac8eeef ata: pata_artop: use *switch* in artop_init_one()
         5f2f99c320edd9ac9e02a2654627e242a15e0e4e ata: pata_artop: use *switch* in atp8xx_fixup()
         3c844cb01238ceed8697104fefdee1849a8d4634 ata: pata_hpt3x2n: drop unused HPT_PCI_FAST
         a4687eac2cd5a4ef5aae51700741d09880f613e1 ata: pata_hpt3x2n: drop unused 'struct hpt_chip'
         587ff60693c0876aed8c65cd7809a7a96839e49a ata: libata-sff: make ata_devchk() return 'bool'
         6eba92e138483958d12349ea9b8d09be629f02b6 ata: pata_samsung_cf: make pata_s3c_devchk() return 'bool'
         244c69a1d85218f7fac34c8d781c97e5880c6c69 ata: sata_rcar: make sata_rcar_ata_devchk() return 'bool'
         
