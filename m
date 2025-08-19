Content-Type: multipart/mixed; boundary="===============8211030411032989824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Tue, 19 Aug 2025 13:03:41 -0000
Message-Id: <175560862115.221201.8256720555558818572@gitolite.kernel.org>

--===============8211030411032989824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 93d21c3376a68e82c26e8980548572f0d55d6ac4
    new: 7138017038c42feb682445407974ed736e1ff308
    log: revlist-93d21c3376a6-7138017038c4.txt

--===============8211030411032989824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93d21c3376a6-7138017038c4.txt

fec40f44afdabcbc4a7748e4278f30737b54bb1a mmc: core: SPI mode remove cmd7
fef12d9f5bcf7e2b19a7cf1295c6abd5642dd241 mmc: mmc_spi: multiple block read remove read crc ack
9c174e4dacee9fb2014a4ffc953d79a5707b77e4 mmc: host: renesas_sdhi: Fix the actual clock
74f44ad07d1063933c237a7db16f6a4036643d60 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
709fe7aa5aaf8047b528561a0082db8a3a29010c mmc: renesas_sdhi: Enable 64-bit polling mode
b65e630a55a490a0269ab1e4a282af975848064c memstick: Add timeout to prevent indefinite waiting
d2e6fb2c31a07f34e5e7533df11431cb0d2ecf9f misc: rtsx: usb card reader: add OCP support
40c3c7dec7cca43af1dd5d0b72499dac87d1c07b mmc: meson-mx-sdhc: use PTR_ERR_OR_ZERO() to simplify code
ff1bd1190e746a0ba2c6db7b84c3f677fdf1dad1 mmc: remove unneeded 'fast_io' parameter in regmap_config
18f7439fa171f798f2ff8aa69611db41f658242a mmc: core: add mmc_card_can_cmd23
05849fc5d842ece65a537c7492cf8dc038d15d57 mmc: card: add mmc_card_blk_no_cmd23
e5af5f5478d2e8ad6edc5bccd43b7d581177fe41 mmc: mmc_test: use mmc_card cmd23 helpers
f33bba9b6442fdc092ecc3b1555bc4cdbb9962bb mmc: block: use mmc_card cmd23 helpers
99e6cc80d5ce5af5781f84d20e4f3478d66ee8ee mmc: core: add mmc_read_tuning
60613a8b9b8187d789750423132ad7664ca448c9 mmc: sdhci-cadence: implement multi-block read gap tuning
7138017038c42feb682445407974ed736e1ff308 mmc: Merge branch fixes into next

--===============8211030411032989824==--
