Content-Type: multipart/mixed; boundary="===============2020546880665566422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 18 Dec 2023 19:24:28 -0000
Message-Id: <170292746812.26268.2425746271624554640@gitolite.kernel.org>

--===============2020546880665566422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ceb6a6f023fd3e8b07761ed900352ef574010bcb
    new: 2cf4f94d8e8646803f8fb0facf134b0cd7fb691a
    log: revlist-ceb6a6f023fd-2cf4f94d8e86.txt

--===============2020546880665566422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb6a6f023fd-2cf4f94d8e86.txt

1ca2761a7734928ffe0678f88789266cf3d05362 spi: atmel: Do not cancel a transfer upon any signal
49d8575ca6135a533218e40ddcb85462fd9ff1d2 spi: atmel: Drop unused defines
890188d2d7e4ac6c131ba166ca116cb315e752ee spi: atmel: Prevent spi transfers from being killed
7a733e060bd20edb63b1f27f0b29cf9b184e0e8b spi: cadence: revert "Add SPI transfer delays"
c5becf57dd5659c687d41d623a69f42d63f59eb2 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
e9b220aeacf109684cce36a94fc24ed37be92b05 spi: spi-imx: correctly configure burst length when using dma
77a67255609606164e1042f3bf7452a568a700e4 scsi: ufs: core: Store min and max clk freq from OPP table
fc70d643a2f6678cbe0f5c86433c1aeb4d613fcc spi: atmel: Fix clock issue when using devices with different polarities
26d6084791bb2cce41b83cb09b4cfdd9fa0c28f1 Merge tag 'spi-fix-v6.7-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
2cf4f94d8e8646803f8fb0facf134b0cd7fb691a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============2020546880665566422==--
