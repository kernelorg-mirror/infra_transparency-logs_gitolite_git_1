Content-Type: multipart/mixed; boundary="===============7235656024655915866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 25 Sep 2026 14:53:36 -0000
Message-Id: <179034801636.1461297.9629428755336825235@gitolite.kernel.org>

--===============7235656024655915866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 8fcbb04ee5152b303980b2b48d69c6f7f4094ca6
    new: 112a666bd82e96e4a01e0cd8a0fb9c88dd0bce38
    log: revlist-8fcbb04ee515-112a666bd82e.txt
  - ref: refs/heads/nand/next
    old: 7e874b1750a40f3dc9a629aeb72eba09c77f77e9
    new: 55c5b6d5f59f59a8c98a7effc3195226cc20175c
    log: |
         5e73728a875a91fb2c7dc527f7391da0205f85b1 mtd: rawnand: ndfc: use devm_kasprintf for mtd name
         44c7b273e6b06fad31f2ca166307a41705ef15dd mtd: rawnand: fsl_ifc: use devm_kasprintf for mtd name
         01947ecc37bdead7d2e1f199185b936820b90eda mtd: spinand: winbond: Add support for W25N08LW
         8a485a40f45a19c5fcafb5cbee7387c2762af7c4 mtd: rawnand: nuvoton: fix clock cleanup on probe failure
         94edcda45d888c3bb1310de11e10e4537c166f00 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
         e97c701c09d3d8f23397f68478c7e2c7eaf87528 mtd: rawnand: esmt: Disable broken timings feature on GD9FU2G8F3A
         c62b598ac7f650c963ca00a19f161e99e899498e mtd: rawnand: Reflect that ESMT and GigaDevice share ID 0xc8
         55c5b6d5f59f59a8c98a7effc3195226cc20175c mtd: nand: qpic_common: drop stray empty line from struct 'bam_transaction'
         

--===============7235656024655915866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fcbb04ee515-112a666bd82e.txt

3be16e5d4990bf96309ac5ba35cb369c6015bce7 mtd: maps: pci: balance PCI enable on cleanup
cfc5ebc9540e29f8f96db88bbfa261139e5afedb mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
1a122f5fecbabd47b81b1be3f0934f57b78aad42 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
521ad948e04934b2d70ae899bc016bbb38802e90 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
e6ca524ee5b2705be30ea19ce2e55122d9f9ed8f mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
62ee3da38f41bef83c1cf250f6816a0ee187674b mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
904f18430e8cce829cb9130eab7a93020e33fc89 mtd: Call get_wunit() on the master partition
a018524a2ec96da5bb1965053967a20e0069ed9e mtd: use dmaengine_get_dma_device() instead of chan->device->dev
30c70e01f79f04b802821d6de24a6480538e3909 mtd: cfi_cmdset_0001: use assign_bit() where applicable
d498b2ddda99eed28cde177b1620dbcea246a1c4 mtd: block: prevent reclaim I/O during request processing
c4f64a86a28d218f3b16cd7b18691993aa60db60 mtd: maps: add INT0800 firmware-flash map driver
2e566a6830b82d95837c4d669c63a0c1abf766a9 mtd: concat: use container_of_const() in CONCAT()
532caaa2f445b22b74b88b4023a810426772db54 mtd: virt-concat: unlink concat node before freeing it
112a666bd82e96e4a01e0cd8a0fb9c88dd0bce38 mtd: virt-concat: unlink discarded items before freeing

--===============7235656024655915866==--
