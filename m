Content-Type: multipart/mixed; boundary="===============0033019545610050052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Wed, 06 Dec 2023 13:10:36 -0000
Message-Id: <170186823602.21142.13947859282226224305@gitolite.kernel.org>

--===============0033019545610050052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 95f44ef666a6504a7c75def89fffacb0ae4bf52c
    new: d1432c3fc6c1d6a3fe9ab20332ac01336ee98371
    log: revlist-95f44ef666a6-d1432c3fc6c1.txt

--===============0033019545610050052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95f44ef666a6-d1432c3fc6c1.txt

968baa6a0c18a3bd0f5bb7c4b50ba3081e2a64cf dt-bindings: mfd: ti,am3359-tscadc: Allow dmas property to be optional
ad85d36c6770f21d961f5e5e47dc25f56d50c96e mfd: intel-lpss: Revert "Add missing check for platform_get_resource"
403c475743959f787156fc2120c1e5c557f8357d mfd: intel-lpss: Use device_get_match_data()
62b2a4b3fb4922cb5201ff3787efd84186b0699c mfd: intel-lpss: Adjust header inclusions
2221afc08e16bf0cbc5234107cc5c9edb850e0bb mfd: intel-lpss: Move exported symbols to INTEL_LPSS namespace
41e15f246791772c312caa8662368191d5b7289a mfd: intel-lpss: Provide Intel LPSS PM ops structure
dd636638446c87c95c5beddcd367d95ac6764c6c mfd: tps6594: Use spi_get_chipselect() API to access spi->chip_select
37e0d13c07b761c40dc9c900cea7649fcd1b661e mfd: Fix a few spelling mistakes in PMIC header file comments
9498ccf50edaba2f21ed209af22adf9a0ca8d1c3 mfd: cs42l43: Correct SoundWire port list
c09588105fc8d26d9b63a699c705fec4ac2ca379 mfd: cs42l43: Correct order of include files to be alphabetical
6caa120c47c6f8ccb94c4a1d47e44c17de04057a mfd: twl6030-irq: Revert to use of_match_device()
d1432c3fc6c1d6a3fe9ab20332ac01336ee98371 mfd: intel-lpss: Don't fail probe on success of pci_alloc_irq_vectors()

--===============0033019545610050052==--
