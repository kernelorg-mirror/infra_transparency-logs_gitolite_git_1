From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Wed, 09 Sep 2026 07:56:32 -0000
Message-Id: <178894059289.3339710.3305184146864346880@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 90936c3c790ec22b02c6d8611a9df0aecb8139bb
    new: 8fcbb04ee5152b303980b2b48d69c6f7f4094ca6
    log: |
         673f0a002d60701af888d2280543b7556c0c2b20 mtd: powernv_flash: fix kernel-doc for powernv_flash_release
         8fcbb04ee5152b303980b2b48d69c6f7f4094ca6 mtd: docg3: use devm_platform_ioremap_resource()
         
  - ref: refs/heads/nand/next
    old: def559a215699aa2f2d8ef98f30156b9d562a154
    new: 7e874b1750a40f3dc9a629aeb72eba09c77f77e9
    log: |
         a3c84084a73e170374b7dd493947efdef4ee57bc mtd: rawnand: sunxi: reject ECC maximization on small pages
         c56d52865624ca236c44838ef9366a8597b6af6c mtd: rawnand: sunxi: fix free OOB section offsets
         2b7e16d565af2b4715290d9de513187a7374b2ed mtd: rawnand: fsl_ifc: use devm_platform_get_and_ioremap_resource
         7e874b1750a40f3dc9a629aeb72eba09c77f77e9 mtd: spinand: Fix spinand_manufacturer_ops kernel-doc
         
