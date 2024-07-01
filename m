Content-Type: multipart/mixed; boundary="===============5303744320798835078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 01 Jul 2024 18:26:29 -0000
Message-Id: <171985838900.8623.12481917517458267592@gitolite.kernel.org>

--===============5303744320798835078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 3341d69268accb5294b569ec37e55212a8a28ac5
    new: 6dba0c39fa788e07d1b94edeaac35e7e02ed9a79
    log: revlist-3341d69268ac-6dba0c39fa78.txt

--===============5303744320798835078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3341d69268ac-6dba0c39fa78.txt

5878853fc9389e7d0988d4b465a415cf96fd14fa dmaengine: Add API function dmaengine_prep_peripheral_dma_vec()
74609e5686701ed8e8adc3082d15f009e327286d dmaengine: dma-axi-dmac: Implement device_prep_peripheral_dma_vec
380afccc2a55e8015adae4266e8beff96ab620be Documentation: dmaengine: Document new dma_vec API
9b894d65e9788ece0d51e76d2c184524900f5ec9 Documentation: devres: add missing SPI helpers
d4a0055fdc22381fa256e345095e88d134e354c5 spi: add devm_spi_optimize_message() helper
7e74a45c7afdd8a9f82d14fd79ae0383bbaaed1e spi: add EXPORT_SYMBOL_GPL(devm_spi_optimize_message)
92436305b663039485ced5c38a9c12c4ed2e0851 dt-bindings: iio: stm32: dfsdm: fix dtbs warnings on dfsdm audio port
9641972917d69790ef55ef4d434b564955432d1f iio: adc: ltc2309: Fix endian type passed to be16_to_cpu()
0214b27fc949a7bcaf57e71a7f9f534d6481d08b iio: Add iio_read_channel_label to inkern API
440db4075fa0cb517bb18ea7ec555d927f8fc030 hwmon: iio: Add labels from IIO channels
93a81104629dcee04b5b39f48d43320fcda80fda dt-bindings: iio: adc: adi,ad7606: add missing datasheet link
555b1a1f208fd200c3fb618378faa5b1c0cdd786 dt-bindings: iio: adc: adi,ad7606: comment and sort the compatible names
fd2adf37c26593f3e4587bfa824bac64b1149b33 MAINTAINERS: Add AVAGO APDS9306
a3c2c5c937ed7562b6d120670f2743e979c05881 iio: st_sensors: relax WhoAmI check in st_sensors_verify_id()
0d2775c18b5d7bfa33bddb575b88e53c4cfdf644 iio: adc: ad7192: use devm_regulator_get_enable_read_voltage
13ed07f45944aedcfc2154218c34bb8ad5f5147e MAINTAINERS: Update AD7192 driver maintainer
da5a6fa00170cf8beb5fcc31566ef39547f7c2d9 Merge tag 'dmaengine_topic_dma_vec' into togreg
3e26d9f08fbe0b73e951a5e810fdb7a332b7e37f iio: core: Add new DMABUF interface infrastructure
d85318900c1c06a251ad3d86fba6bbab116a95d5 iio: buffer-dma: Enable support for DMABUFs
7a86d469983ace116c320680643f4991019e87f1 iio: buffer-dmaengine: Support new DMABUF based userspace API
ebe061b9cc80dfff68fa6a46d412d85d67b68be3 Documentation: iio: Document high-speed DMABUF based API
4f291b30163737103e60bdc7c4d62a7121b0d715 Merge tag 'spi-devm-optimize' into togreg
340fa834ae229a952db04a57ed13fd5d35d75818 iio: adc: ad7944: use devm_spi_optimize_message()
aa9e366bb0bf457c7cff3d72276f5dfa43d5a244 iio: xilinx-ams: Add labels
dbbe7eaf0e4795bf003ac06872aaf52b6b6b1310 dev_printk: add new dev_err_probe() helpers
a00838cae079b9b9b90969c2b7b031b1bfd9ab3a iio: temperature: ltc2983: convert to dev_err_probe()
ac5189293acb85b3d6da4fc18c3374f0daf69594 iio: backend: make use of dev_err_cast_probe()
6dba0c39fa788e07d1b94edeaac35e7e02ed9a79 iio: common: scmi_iio: convert to dev_err_probe()

--===============5303744320798835078==--
