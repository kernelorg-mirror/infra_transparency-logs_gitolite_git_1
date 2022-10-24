Content-Type: multipart/mixed; boundary="===============4393916676442635755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 24 Oct 2022 17:11:02 -0000
Message-Id: <166663146262.13979.1776314681299107873@gitolite.kernel.org>

--===============4393916676442635755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 586c0989ac664be03f8ab4dafc45054444cc510c
    new: 2b33fcdf2c777c75758f642bd50072d1ea653d82
    log: revlist-586c0989ac66-2b33fcdf2c77.txt

--===============4393916676442635755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-586c0989ac66-2b33fcdf2c77.txt

7c8e3d7444cb200505542adc2e656f0b43352bdd mmc: sdhci: Remove local_irq_{save,restore}() around k[un]map_atomic()
345c2a77d805a921e60728085b2b360d4972cfbe mmc: sdhci: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
f8f07a13ac67a7c47f09b1f55aae78681e63d968 mmc: sdhci: Replace kmap_atomic() with kmap_local_page()
e2a71eb4224c96fe2261871b3bc5100c26851cfa mmc: bcm2835: Remove local_irq_{save,restore}() around k[un]map_atomic()
332b95041b21be50244983aab1ba7e7286e0af62 mmc: bcm2835: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
bc60d3c990a9d46ee75123b7214f71b323302b5d mmc: bcm2835: Replace kmap_atomic() with kmap_local_page()
409ab15f73f94f009f88ac5187d5210cbdb3486f mmc: mmc_test: Remove local_irq_{save,restore}() around sg_copy_{from,to}_buffer()
1c528cde46c463bd27d4b16ae23b6988cb6d1435 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_transfer_data()
33c1e4e8a8a6788b4b65e4ef1565dd89911ed3b4 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_bounce_block()
5a26e34327cb877d512381bcdc03f673404771d8 mmc: tifm_sd: Replace kmap_atomic() with kmap_local_page()
5fb523c4b08dd89072645f28756c7bd2c3d4ceb3 mmc: tmio_mmc_core: Remove local_irq_{save,restore}() around k[un]map_atomic()
52c3de8370ab0a079707a0464e2116e0aac3cb3b mmc: tmio_mmc_core: Replace kmap_atomic() with kmap_local_page()
5fa72da27d6f41f30f47d9d0f77828f524828698 mmc: au1xmmc: Replace kmap_atomic() with kmap_local_page()
2b33fcdf2c777c75758f642bd50072d1ea653d82 mmc: wbsd: Replace kmap_atomic() with kmap_local_page()

--===============4393916676442635755==--
