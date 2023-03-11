Content-Type: multipart/mixed; boundary="===============7931367886225311727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sat, 11 Mar 2023 21:16:09 -0000
Message-Id: <167856936911.22414.10318648163880037151@gitolite.kernel.org>

--===============7931367886225311727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: ef720ccfd91359922f21735c4535d930230d604c
    new: 2a87c2bbb7c5ba53a0c7832184f58ae7cae15537
    log: revlist-ef720ccfd913-2a87c2bbb7c5.txt

--===============7931367886225311727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef720ccfd913-2a87c2bbb7c5.txt

9e264f3f85a56cc109cc2d6010a48aa89d5c1ff1 spi: Replace all spi->chip_select and spi->cs_gpiod references with function call
25fd0550d9b9c92288a17fb7d605cdcdb4a65a64 net: Replace all spi->chip_select and spi->cs_gpiod references with function call
0183f81fce154ae1d4df2bb28d22ad6612317148 iio: imu: Replace all spi->chip_select and spi->cs_gpiod references with function call
0817bcef53e4e3df23c023eddaa2b35b7288400e mtd: devices: Replace all spi->chip_select and spi->cs_gpiod references with function call
caa9d3475b1c5566f0272273c147cc9b72f2be28 staging: Replace all spi->chip_select and spi->cs_gpiod references with function call
e20451f44ca33ec40422e9868775e117ef2da935 platform/x86: serial-multi-instantiate: Replace all spi->chip_select and spi->cs_gpiod references with function call
3aba06a9fee04f6fefa9df71d3ee27dd4c464ad5 powerpc/83xx/mpc832x_rdb: Replace all spi->chip_select references with function call
06b5e53c8b2b016e06a53ab6f01006ca7bbfa5df ALSA: hda: cs35l41: Replace all spi->chip_select references with function call
5d1f9ac1e3b57b3a8d7cf317153cc5d8600be33a MAINTAINERS: update Andi's e-mail to @kernel.org
7d4ae72edba715d8e2dbfb3851879d354d13a7b9 Add support for stacked/parallel memories
2a87c2bbb7c5ba53a0c7832184f58ae7cae15537 Merge remote-tracking branch 'spi/for-6.4' into spi-next

--===============7931367886225311727==--
