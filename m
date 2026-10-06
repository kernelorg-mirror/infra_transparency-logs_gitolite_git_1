Content-Type: multipart/mixed; boundary="===============6279264671485092816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 06 Oct 2026 08:13:38 -0000
Message-Id: <179127441835.1584029.9111754159631400503@gitolite.kernel.org>

--===============6279264671485092816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 3d743adf090cd4c9a2120c1e02b0482e88aa0d2d
    new: fd99864b0ac936e870c7ae28354c5cd3dad5efd0
    log: |
         94b6df050433875f493fb8298b58d7b0dc32eb9c spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
         fd99864b0ac936e870c7ae28354c5cd3dad5efd0 spi: cadence-qspi: Fix status polling with octal DTR chips
         
  - ref: refs/heads/for-next
    old: 51c39b5f37717e4863a05e9476114cf2e0d14b74
    new: 7a0ae869454f048930416195601761d6de6e3d94
    log: revlist-51c39b5f3771-7a0ae869454f.txt

--===============6279264671485092816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51c39b5f3771-7a0ae869454f.txt

717e45f97246d1070cdf86ccd7a0fb872b45933a spi: atmel-quadspi: balance runtime PM and pclk across system sleep
ae0f8f861e28b0fbe058aeed6be8f574d8164b92 spi: dt-bindings: Document ready-gpios property
bb5805a74e7514d39b956adcc5b24ba3bfd8b988 spi: qcom-geni: Use GPIO to notify master of SPI target activity
9b3af3c57aeebbfe2c5a4753842ea0041f8eab2e spi: qcom-geni: Use GPIO to notify master of SPI target activity
94b6df050433875f493fb8298b58d7b0dc32eb9c spi: spi-nxp-fspi: exit stop mode before waiting for DLL lock
fd99864b0ac936e870c7ae28354c5cd3dad5efd0 spi: cadence-qspi: Fix status polling with octal DTR chips
4825287f6d2346e9273f35a928d1ef40e68bc58b spi: Fix ACPI SPI resources using relative path
ec79a280e8dd217cbfa3d1df15d6894f9153580c spi: use dmaengine_submit() instead of ->tx_submit()
37bc964c2da721eb5b96604529bb4f592e0e4c90 spi: dw: Unconditionally stop DMA on errors
5d9421e886c39c82222f71b638a2db29e79ac764 Merge spi-linus into spi-next
7a0ae869454f048930416195601761d6de6e3d94 Merge spi/for-7.4 into spi-next

--===============6279264671485092816==--
