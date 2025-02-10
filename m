Content-Type: multipart/mixed; boundary="===============5151313828535779120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 10 Feb 2025 19:03:27 -0000
Message-Id: <173921420779.165576.5376158281352689105@gitolite.kernel.org>

--===============5151313828535779120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 0c5d8af2a5fd5e5a9d17ad41e81501a12245bfc8
    new: 9e3f58d2006841430df9ebc3f018a5171972e3c9
    log: revlist-0c5d8af2a5fd-9e3f58d20068.txt

--===============5151313828535779120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c5d8af2a5fd-9e3f58d20068.txt

8e02d188698851436f76038ea998b726193d1b10 spi: add basic support for SPI offloading
d7231be4b4657e5f922a4c6dc11e8dffc71fee87 spi: offload: add support for hardware triggers
83f37ba7b76ab17e029ab4127ec64ccccce64c00 dt-bindings: trigger-source: add generic PWM trigger source
ebb398ae1e052c4245b7bcea679fe073111db2ce spi: offload-trigger: add PWM trigger driver
700a281905f2a4ccf6f3b2d3cd6985e034b4b021 spi: add offload TX/RX streaming APIs
a570114db8ead2e0d90a63888b8e269878ab502f Merge tag 'spi-offload' into togreg
4fe7fd17fe66a5e243c1de7ff32c29fac7039b8d iio: buffer-dmaengine: split requesting DMA channel from allocating buffer
79f24971b4ffbdba9733365e298982c45338e6b1 iio: buffer-dmaengine: add devm_iio_dmaengine_buffer_setup_with_handle()
503d20ed8cf7c7b40ec0bd94f53c490c1d91c31b iio: adc: ad7944: don't use storagebits for sizing
874c90f19e3360074e8b886a84a3f4aee1f86aa8 iio: adc: ad7944: add support for SPI offload
bdd62a785b54d52fb89fa79f9fd8d84af5b66182 doc: iio: ad7944: describe offload support
29dfee55a928b4a8032429764403b048d19f76f7 dt-bindings: iio: adc: adi,ad4695: add SPI offload properties
76a402f8bae26fae1822d4a78008afd543ec7975 iio: adc: ad4695: Add support for SPI offload
aab34ea4943bfac002a2ef4b686c10f05229756f doc: iio: ad4695: add SPI offload support
9001febc4f92472ce801f8b51c171c4ea58850e2 iio: dac: ad5791: sort include directives
413a8c0c782a353d2fbbfd1f7a3a354de5a22a56 iio: dac: ad5791: Add offload support
2b717d239d7c8cfe639490bea4c7a87cf34b34b1 iio: adc: ad4695: add offload-based oversampling support
9e3f58d2006841430df9ebc3f018a5171972e3c9 doc: iio: ad4695: describe oversampling support

--===============5151313828535779120==--
