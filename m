Content-Type: multipart/mixed; boundary="===============6553041535042920090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 16 Feb 2025 15:24:53 -0000
Message-Id: <173971949310.3074274.16917638941169297840@gitolite.kernel.org>

--===============6553041535042920090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 0c5d8af2a5fd5e5a9d17ad41e81501a12245bfc8
    new: ac856912f210bcff6a1cf8cf9cb2f6a1dfe85798
    log: revlist-0c5d8af2a5fd-ac856912f210.txt

--===============6553041535042920090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c5d8af2a5fd-ac856912f210.txt

8e02d188698851436f76038ea998b726193d1b10 spi: add basic support for SPI offloading
d7231be4b4657e5f922a4c6dc11e8dffc71fee87 spi: offload: add support for hardware triggers
83f37ba7b76ab17e029ab4127ec64ccccce64c00 dt-bindings: trigger-source: add generic PWM trigger source
ebb398ae1e052c4245b7bcea679fe073111db2ce spi: offload-trigger: add PWM trigger driver
700a281905f2a4ccf6f3b2d3cd6985e034b4b021 spi: add offload TX/RX streaming APIs
a570114db8ead2e0d90a63888b8e269878ab502f Merge tag 'spi-offload' into togreg
4fe7fd17fe66a5e243c1de7ff32c29fac7039b8d iio: buffer-dmaengine: split requesting DMA channel from allocating buffer
79f24971b4ffbdba9733365e298982c45338e6b1 iio: buffer-dmaengine: add devm_iio_dmaengine_buffer_setup_with_handle()
503d20ed8cf7c7b40ec0bd94f53c490c1d91c31b iio: adc: ad7944: don't use storagebits for sizing
cbc986cda57a0488069f7c6bda7e16cd592e8157 iio: adc: ad7944: add support for SPI offload
f06a9c36729b8de1a3891d7c04c34ab5a2c26174 doc: iio: ad7944: describe offload support
b7c1e069f54668461856f03696812ab7176c400d dt-bindings: iio: adc: adi,ad4695: add SPI offload properties
f09f140e3ea8f4c1b2990cdd72848f4083388ad8 iio: adc: ad4695: Add support for SPI offload
5031c9df4af04a815365bf1cbe6acee872384586 doc: iio: ad4695: add SPI offload support
c91c294c722e44c14a452f887b8151cd3b14fa6c iio: dac: ad5791: sort include directives
192b669b930c16f493dde1b2a3e9b25e466fd624 iio: dac: ad5791: Add offload support
67d63185db79fa5c17ddb948599b7e2f0e031003 iio: adc: ad4695: add offload-based oversampling support
c26b0854eb2b7301dee83ec6c190bc94a364e910 doc: iio: ad4695: describe oversampling support
f2ae180926074842dec8809a8c568420b719342b dt-bindings: iio: dac: adi-axi-adc: add ad7606 variant
f2a62931b39478c98f977caf299df5bc072f38e0 iio: adc: ad7606: move the software mode configuration
d2477887f6677de0675e600f1590378a5fb52909 iio: adc: ad7606: move software functions into common file
c4330d081775c628340cbf297619b15c47fb9b98 iio: adc: adi-axi-adc: add struct axi_adc_info
a4ab57debde24a0ae3e02b70670352d0c49e96b9 iio: adc: adi-axi-adc: add platform children support
79c47485e438c8ea6e08ed9b6572158500f8c4cd iio: adc: adi-axi-adc: add support for AD7606 register writing
0f65f59e632d942cccffd12c36036c24eb7037eb iio: adc: ad7606: protect register access
5efb0a3cc6c8643a7f76409d92ea11b42f576234 iio: adc: ad7606: change channel macros parameters
ac856912f210bcff6a1cf8cf9cb2f6a1dfe85798 iio: adc: ad7606: add support for writing registers when using backend

--===============6553041535042920090==--
